; ModuleID = 'bench/ffmpeg/original/ctu.ll'
source_filename = "bench/ffmpeg/original/ctu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SAOParams = type { [3 x [4 x i32]], [3 x [4 x i32]], [3 x i8], [3 x i32], [3 x [5 x i16]], [3 x i8] }
%struct.ALFParams = type { [3 x i8], i8, [2 x i8], [2 x i8] }
%struct.DBParams = type { [3 x i8], [3 x i8] }
%struct.CTU = type { [2 x [29 x i32]], [2 x i32], i32 }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.Mv = type { i32, i32 }
%struct.VVCAllowedSplit = type { i32, i32, i32, i32, i32 }
%struct.VVCRefPic = type { ptr, i32, i32, i32, [2 x i32] }
%struct.TransformBlock = type { i8, i8, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct.Palette = type { i8, [63 x i16] }

@coding_tree = internal unnamed_addr constant [5 x ptr] [ptr @coding_tree_tth, ptr @coding_tree_bth, ptr @coding_tree_ttv, ptr @coding_tree_btv, ptr @coding_tree_qt], align 16
@derive_chroma_intra_pred_mode.pred_mode_c = internal unnamed_addr constant [4 x [5 x i32]] [[5 x i32] [i32 66, i32 0, i32 0, i32 0, i32 0], [5 x i32] [i32 50, i32 66, i32 50, i32 50, i32 50], [5 x i32] [i32 18, i32 18, i32 66, i32 18, i32 18], [5 x i32] [i32 1, i32 1, i32 1, i32 66, i32 1]], align 16
@__const.derive_chroma_intra_pred_mode.modes = private unnamed_addr constant [4 x i32] [i32 0, i32 50, i32 18, i32 1], align 16
@derive_chroma_intra_pred_mode.mode_map_422 = internal unnamed_addr constant [67 x i32] [i32 0, i32 1, i32 61, i32 62, i32 63, i32 64, i32 65, i32 66, i32 2, i32 3, i32 5, i32 6, i32 8, i32 10, i32 12, i32 13, i32 14, i32 16, i32 18, i32 20, i32 22, i32 23, i32 24, i32 26, i32 28, i32 30, i32 31, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 41, i32 42, i32 43, i32 43, i32 44, i32 44, i32 45, i32 45, i32 46, i32 47, i32 48, i32 48, i32 49, i32 49, i32 50, i32 51, i32 51, i32 52, i32 52, i32 53, i32 54, i32 55, i32 55, i32 56, i32 56, i32 57, i32 57, i32 58, i32 59, i32 59, i32 60], align 16
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @ff_vvc_coding_tree_unit(ptr noundef initializes((4547736, 4547744), (4580568, 4580576)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %.sroa.0.i = alloca i8, align 1
  %.sroa.4.i = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %13 = load i8, ptr %12, align 2, !tbaa !55
  %14 = zext i8 %13 to i32
  %15 = shl i32 %3, %14
  %16 = shl i32 %4, %14
  %17 = shl nuw i32 1, %14
  %18 = shl i32 %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 4080
  %20 = load ptr, ptr %19, align 8, !tbaa !59
  %21 = sext i32 %3 to i64
  %22 = getelementptr inbounds i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !62
  %24 = zext i16 %23 to i32
  %25 = icmp eq i32 %3, %24
  br i1 %25, label %26, label %41

26:                                               ; preds = %5
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %28 = load ptr, ptr %27, align 16, !tbaa !63
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 2840
  store i32 0, ptr %29, align 8, !tbaa !64
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 2968
  store i32 0, ptr %30, align 8, !tbaa !67
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 4088
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = sext i32 %4 to i64
  %34 = getelementptr inbounds i16, ptr %32, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !62
  %36 = zext i16 %35 to i32
  %37 = icmp eq i32 %4, %36
  %.not = icmp eq i32 %1, 0
  %38 = or i1 %.not, %37
  %39 = zext i1 %38 to i8
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 2712
  store i8 %39, ptr %40, align 8, !tbaa !69
  br label %41

41:                                               ; preds = %26, %5
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 21888
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %44 = mul i32 %2, 3
  %45 = mul i32 %44, %18
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  store ptr %47, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  store ptr null, ptr %49, align 8, !tbaa !72
  %50 = tail call i32 @ff_vvc_cabac_init(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, i32 noundef %4) #14
  tail call void @ff_vvc_decode_neighbour(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %3, i32 noundef %4, i32 noundef %2)
  %51 = load ptr, ptr %6, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1928
  %53 = load ptr, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 1936
  %55 = load ptr, ptr %54, align 8, !tbaa !54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %57 = load ptr, ptr %56, align 16, !tbaa !73
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !74
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %61 = load i16, ptr %60, align 8, !tbaa !78
  %62 = zext i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %63, i8 0, i64 12, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %53, i64 30
  %65 = load i8, ptr %64, align 2, !tbaa !55
  %66 = zext i8 %65 to i32
  %67 = ashr i32 %15, %66
  %68 = ashr i32 %16, %66
  %69 = load ptr, ptr %58, align 8, !tbaa !79
  %70 = getelementptr inbounds nuw i8, ptr %51, i64 21352
  %71 = load ptr, ptr %70, align 8, !tbaa !82
  %72 = load ptr, ptr %54, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4038
  %74 = load i16, ptr %73, align 2, !tbaa !83
  %75 = zext i16 %74 to i32
  %76 = mul nsw i32 %68, %75
  %77 = add nsw i32 %76, %67
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.SAOParams, ptr %71, i64 %78
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 2331
  %81 = load i8, ptr %80, align 1, !tbaa !84
  %.not.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i, label %82, label %85

82:                                               ; preds = %41
  %83 = getelementptr inbounds nuw i8, ptr %69, i64 2332
  %84 = load i8, ptr %83, align 4, !tbaa !90
  %.not220.i.i = icmp eq i8 %84, 0
  br i1 %.not220.i.i, label %100, label %85

85:                                               ; preds = %82, %41
  %86 = icmp sgt i32 %67, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = load i8, ptr %0, align 16, !tbaa !91
  %.not221.i.i = icmp eq i8 %88, 0
  br i1 %.not221.i.i, label %91, label %89

89:                                               ; preds = %87
  %90 = tail call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef nonnull %0) #14
  br label %91

91:                                               ; preds = %89, %87, %85
  %.1.i.i = phi i32 [ %90, %89 ], [ 0, %87 ], [ 0, %85 ]
  %92 = icmp slt i32 %68, 1
  %93 = icmp ne i32 %.1.i.i, 0
  %or.cond.i.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i.i, label %100, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %96 = load i8, ptr %95, align 1, !tbaa !92
  %.not222.i.i = icmp eq i8 %96, 0
  br i1 %.not222.i.i, label %100, label %97

97:                                               ; preds = %94
  %98 = tail call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef nonnull %0) #14
  %99 = icmp ne i32 %98, 0
  br label %100

100:                                              ; preds = %97, %94, %91, %82
  %.0218.i.i = phi i1 [ false, %91 ], [ %99, %97 ], [ false, %94 ], [ false, %82 ]
  %.0.i.i = phi i32 [ %.1.i.i, %91 ], [ 0, %97 ], [ 0, %94 ], [ 0, %82 ]
  %101 = getelementptr inbounds nuw i8, ptr %69, i64 2332
  %102 = icmp ne i32 %.0.i.i, 0
  %or.cond3.i.i = select i1 %.0218.i.i, i1 true, i1 %102
  %or.cond7.fr.i.i = freeze i1 %or.cond3.i.i
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 142
  %104 = add nsw i32 %68, -1
  %105 = add nsw i32 %67, -1
  %106 = getelementptr inbounds nuw i8, ptr %79, i64 143
  %107 = getelementptr inbounds nuw i8, ptr %79, i64 144
  %108 = getelementptr inbounds nuw i8, ptr %79, i64 104
  %109 = getelementptr inbounds nuw i8, ptr %79, i64 108
  %110 = getelementptr inbounds nuw i8, ptr %79, i64 100
  %111 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %113 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %brmerge.i = select i1 %102, i1 true, i1 %.0218.i.i
  %.mux88.i = select i1 %102, i32 %105, i32 %67
  %.mux.i = select i1 %102, i32 %68, i32 %104
  br label %114

114:                                              ; preds = %.loopexit.i.i, %100
  %indvars.iv257.i.i = phi i64 [ 0, %100 ], [ %indvars.iv.next258.i.i, %.loopexit.i.i ]
  %.not224.i.i = icmp eq i64 %indvars.iv257.i.i, 0
  %.in.in.i.i = select i1 %.not224.i.i, ptr %80, ptr %101
  %.in.i.i = load i8, ptr %.in.in.i.i, align 1, !tbaa !93
  %.not225.i.i = icmp eq i8 %.in.i.i, 0
  br i1 %.not225.i.i, label %.loopexit.sink.split.i.i, label %115

115:                                              ; preds = %114
  %116 = icmp eq i64 %indvars.iv257.i.i, 2
  br i1 %116, label %117, label %120

117:                                              ; preds = %115
  %118 = load i8, ptr %106, align 1, !tbaa !93
  store i8 %118, ptr %107, align 2, !tbaa !93
  %119 = load i32, ptr %108, align 4, !tbaa !94
  store i32 %119, ptr %109, align 4, !tbaa !94
  br label %147

120:                                              ; preds = %115
  br i1 %or.cond7.fr.i.i, label %121, label %.thread260.i.i

121:                                              ; preds = %120
  br i1 %102, label %122, label %134

122:                                              ; preds = %121
  %123 = load ptr, ptr %70, align 8, !tbaa !82
  %124 = load ptr, ptr %54, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4038
  %126 = load i16, ptr %125, align 2, !tbaa !83
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %68, %127
  %129 = add nsw i32 %128, %105
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.SAOParams, ptr %123, i64 %130, i32 5, i64 %indvars.iv257.i.i
  %132 = load i8, ptr %131, align 1, !tbaa !93
  %133 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %132, ptr %133, align 1, !tbaa !93
  br label %147

134:                                              ; preds = %121
  br i1 %.0218.i.i, label %135, label %.loopexit.sink.split.i.i

135:                                              ; preds = %134
  %136 = load ptr, ptr %70, align 8, !tbaa !82
  %137 = load ptr, ptr %54, align 8, !tbaa !54
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4038
  %139 = load i16, ptr %138, align 2, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = mul nsw i32 %104, %140
  %142 = add nsw i32 %141, %67
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds %struct.SAOParams, ptr %136, i64 %143, i32 5, i64 %indvars.iv257.i.i
  %145 = load i8, ptr %144, align 1, !tbaa !93
  %146 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %145, ptr %146, align 1, !tbaa !93
  br label %147

147:                                              ; preds = %135, %122, %117
  %148 = phi i8 [ %145, %135 ], [ %132, %122 ], [ %118, %117 ]
  %149 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %.loopexit.i.i, label %.preheader230.i.i

.thread260.i.i:                                   ; preds = %120
  %151 = tail call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #14
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %152, ptr %153, align 1, !tbaa !93
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %.loopexit.i.i, label %.preheader230.split.preheader.i.i

.preheader230.i.i:                                ; preds = %147
  br i1 %or.cond7.fr.i.i, label %.preheader230.split.us.i.i, label %.preheader230.split.preheader.i.i

.preheader230.split.preheader.i.i:                ; preds = %.preheader230.i.i, %.thread260.i.i
  %155 = phi ptr [ %149, %.preheader230.i.i ], [ %153, %.thread260.i.i ]
  br label %.preheader230.split.i.i

.preheader230.split.us.i.i:                       ; preds = %.preheader230.i.i, %166
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %166 ], [ 0, %.preheader230.i.i ]
  br i1 %brmerge.i, label %.sink.split.i.i, label %166

.sink.split.i.i:                                  ; preds = %.preheader230.split.us.i.i
  %156 = load ptr, ptr %54, align 8, !tbaa !54
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 4038
  %158 = load i16, ptr %157, align 2, !tbaa !83
  %159 = zext i16 %158 to i32
  %160 = mul nsw i32 %.mux.i, %159
  %161 = add nsw i32 %160, %.mux88.i
  %.sink274.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.SAOParams, ptr %.sink274.i.i, i64 %162
  %164 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %163, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv241.i.i
  %165 = load i32, ptr %164, align 4, !tbaa !94
  br label %166

166:                                              ; preds = %.sink.split.i.i, %.preheader230.split.us.i.i
  %.sink.i.i = phi i32 [ %165, %.sink.split.i.i ], [ 0, %.preheader230.split.us.i.i ]
  %167 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv241.i.i
  store i32 %.sink.i.i, ptr %167, align 4, !tbaa !94
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, 4
  br i1 %exitcond244.not.i.i, label %.split.us.i.i, label %.preheader230.split.us.i.i, !llvm.loop !95

.preheader230.split.i.i:                          ; preds = %.preheader230.split.i.i, %.preheader230.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader230.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader230.split.i.i ]
  %168 = tail call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #14
  %169 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv.i.i
  store i32 %168, ptr %169, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.thread.i.i, label %.preheader230.split.i.i, !llvm.loop !98

.split.us.i.i:                                    ; preds = %166
  %170 = load i8, ptr %149, align 1, !tbaa !93
  %171 = icmp eq i8 %170, 1
  br i1 %171, label %.preheader.split.us.i.i, label %226

.split.us.thread.i.i:                             ; preds = %.preheader230.split.i.i
  %172 = load i8, ptr %155, align 1, !tbaa !93
  %173 = icmp eq i8 %172, 1
  br i1 %173, label %.preheader.split.i.i, label %.thread261.i.i

.preheader.split.us.i.i:                          ; preds = %.split.us.i.i, %185
  %indvars.iv249.i.i = phi i64 [ %indvars.iv.next250.i.i, %185 ], [ 0, %.split.us.i.i ]
  %174 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv249.i.i
  %175 = load i32, ptr %174, align 4, !tbaa !94
  %.not228.us.i.i = icmp ne i32 %175, 0
  %brmerge.not = and i1 %brmerge.i, %.not228.us.i.i
  br i1 %brmerge.not, label %.sink.split277.i.i, label %185

.sink.split277.i.i:                               ; preds = %.preheader.split.us.i.i
  %176 = load ptr, ptr %54, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 4038
  %178 = load i16, ptr %177, align 2, !tbaa !83
  %179 = zext i16 %178 to i32
  %180 = mul nsw i32 %.mux.i, %179
  %181 = add nsw i32 %180, %.mux88.i
  %.sink279.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds %struct.SAOParams, ptr %.sink279.i.i, i64 %182, i32 1, i64 %indvars.iv257.i.i, i64 %indvars.iv249.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !94
  br label %185

185:                                              ; preds = %.preheader.split.us.i.i, %.sink.split277.i.i
  %.sink265.i.i = phi i32 [ 0, %.preheader.split.us.i.i ], [ %184, %.sink.split277.i.i ]
  %186 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv249.i.i
  store i32 %.sink265.i.i, ptr %186, align 4, !tbaa !94
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond252.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, 4
  br i1 %exitcond252.not.i.i, label %.split234.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !99

.preheader.split.i.i:                             ; preds = %.split.us.thread.i.i, %191
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %191 ], [ 0, %.split.us.thread.i.i ]
  %187 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv245.i.i
  %188 = load i32, ptr %187, align 4, !tbaa !94
  %.not228.i.i = icmp eq i32 %188, 0
  br i1 %.not228.i.i, label %191, label %189

189:                                              ; preds = %.preheader.split.i.i
  %190 = tail call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #14
  br label %191

191:                                              ; preds = %189, %.preheader.split.i.i
  %.sink267.i.i = phi i32 [ %190, %189 ], [ 0, %.preheader.split.i.i ]
  %192 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv245.i.i
  store i32 %.sink267.i.i, ptr %192, align 4, !tbaa !94
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %.split234.us.i.i, label %.preheader.split.i.i, !llvm.loop !100

.split234.us.i.i:                                 ; preds = %191, %185
  %193 = phi ptr [ %149, %185 ], [ %155, %191 ]
  br i1 %or.cond7.fr.i.i, label %198, label %194

194:                                              ; preds = %.split234.us.i.i
  %195 = tail call i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #14
  %196 = trunc i32 %195 to i8
  %197 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %196, ptr %197, align 1, !tbaa !93
  br label %257

198:                                              ; preds = %.split234.us.i.i
  br i1 %102, label %199, label %211

199:                                              ; preds = %198
  %200 = load ptr, ptr %70, align 8, !tbaa !82
  %201 = load ptr, ptr %54, align 8, !tbaa !54
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 4038
  %203 = load i16, ptr %202, align 2, !tbaa !83
  %204 = zext i16 %203 to i32
  %205 = mul nsw i32 %68, %204
  %206 = add nsw i32 %205, %105
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %struct.SAOParams, ptr %200, i64 %207, i32 2, i64 %indvars.iv257.i.i
  %209 = load i8, ptr %208, align 1, !tbaa !93
  %210 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %209, ptr %210, align 1, !tbaa !93
  br label %257

211:                                              ; preds = %198
  br i1 %.0218.i.i, label %212, label %224

212:                                              ; preds = %211
  %213 = load ptr, ptr %70, align 8, !tbaa !82
  %214 = load ptr, ptr %54, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4038
  %216 = load i16, ptr %215, align 2, !tbaa !83
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %104, %217
  %219 = add nsw i32 %218, %67
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.SAOParams, ptr %213, i64 %220, i32 2, i64 %indvars.iv257.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !93
  %223 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %222, ptr %223, align 1, !tbaa !93
  br label %257

224:                                              ; preds = %211
  %225 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 0, ptr %225, align 1, !tbaa !93
  br label %257

226:                                              ; preds = %.split.us.i.i
  br i1 %116, label %257, label %227

.thread261.i.i:                                   ; preds = %.split.us.thread.i.i
  br i1 %116, label %257, label %.thread262.i.i

227:                                              ; preds = %226
  br i1 %102, label %230, label %242

.thread262.i.i:                                   ; preds = %.thread261.i.i
  %228 = tail call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #14
  %229 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %228, ptr %229, align 4, !tbaa !94
  br label %257

230:                                              ; preds = %227
  %231 = load ptr, ptr %70, align 8, !tbaa !82
  %232 = load ptr, ptr %54, align 8, !tbaa !54
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4038
  %234 = load i16, ptr %233, align 2, !tbaa !83
  %235 = zext i16 %234 to i32
  %236 = mul nsw i32 %68, %235
  %237 = add nsw i32 %236, %105
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds %struct.SAOParams, ptr %231, i64 %238, i32 3, i64 %indvars.iv257.i.i
  %240 = load i32, ptr %239, align 4, !tbaa !94
  %241 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %240, ptr %241, align 4, !tbaa !94
  br label %257

242:                                              ; preds = %227
  br i1 %.0218.i.i, label %243, label %255

243:                                              ; preds = %242
  %244 = load ptr, ptr %70, align 8, !tbaa !82
  %245 = load ptr, ptr %54, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 4038
  %247 = load i16, ptr %246, align 2, !tbaa !83
  %248 = zext i16 %247 to i32
  %249 = mul nsw i32 %104, %248
  %250 = add nsw i32 %249, %67
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds %struct.SAOParams, ptr %244, i64 %251, i32 3, i64 %indvars.iv257.i.i
  %253 = load i32, ptr %252, align 4, !tbaa !94
  %254 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %253, ptr %254, align 4, !tbaa !94
  br label %257

255:                                              ; preds = %242
  %256 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 0, ptr %256, align 4, !tbaa !94
  br label %257

257:                                              ; preds = %255, %243, %230, %.thread262.i.i, %.thread261.i.i, %226, %224, %212, %199, %194
  %258 = phi ptr [ %149, %226 ], [ %149, %230 ], [ %149, %255 ], [ %149, %243 ], [ %155, %.thread262.i.i ], [ %193, %194 ], [ %193, %212 ], [ %193, %224 ], [ %193, %199 ], [ %155, %.thread261.i.i ]
  %259 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %113, i64 0, i64 %indvars.iv257.i.i
  store i16 0, ptr %259, align 2, !tbaa !62
  %260 = load ptr, ptr %52, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 28
  %262 = load i8, ptr %261, align 4, !tbaa !101
  %263 = zext i8 %262 to i32
  %spec.select229.i.i = tail call i8 @llvm.umin.i8(i8 %262, i8 10)
  %spec.select.i.i = zext nneg i8 %spec.select229.i.i to i32
  %264 = sub nsw i32 %263, %spec.select.i.i
  br label %265

265:                                              ; preds = %279, %257
  %indvars.iv253.i.i = phi i64 [ 0, %257 ], [ %indvars.iv.next254.i.i, %279 ]
  %266 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv253.i.i
  %267 = load i32, ptr %266, align 4, !tbaa !94
  %268 = trunc i32 %267 to i16
  %indvars.iv.next254.i.i = add nuw nsw i64 %indvars.iv253.i.i, 1
  %269 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %113, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv.next254.i.i
  store i16 %268, ptr %269, align 2, !tbaa !62
  %270 = load i8, ptr %258, align 1, !tbaa !93
  %271 = icmp eq i8 %270, 2
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = icmp samesign ugt i64 %indvars.iv253.i.i, 1
  %274 = sub i32 0, %267
  %spec.select269.i.i = select i1 %273, i32 %274, i32 %267
  br label %279

275:                                              ; preds = %265
  %276 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i, i64 %indvars.iv253.i.i
  %277 = load i32, ptr %276, align 4, !tbaa !94
  %.not227.i.i = icmp eq i32 %277, 0
  %278 = sub i32 0, %267
  %spec.select270.i.i = select i1 %.not227.i.i, i32 %267, i32 %278
  br label %279

279:                                              ; preds = %275, %272
  %280 = phi i32 [ %spec.select269.i.i, %272 ], [ %spec.select270.i.i, %275 ]
  %281 = shl i32 %280, %264
  %282 = trunc i32 %281 to i16
  store i16 %282, ptr %269, align 2, !tbaa !62
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next254.i.i, 4
  br i1 %exitcond256.not.i.i, label %.loopexit.i.i, label %265, !llvm.loop !102

.loopexit.sink.split.i.i:                         ; preds = %134, %114
  %283 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 0, ptr %283, align 1, !tbaa !93
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %279, %.loopexit.sink.split.i.i, %.thread260.i.i, %147
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %284 = load ptr, ptr %52, align 8, !tbaa !18
  %285 = load ptr, ptr %284, align 8, !tbaa !103
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 7
  %287 = load i8, ptr %286, align 1, !tbaa !104
  %.not223.i.i = icmp ne i8 %287, 0
  %288 = icmp samesign ult i64 %indvars.iv257.i.i, 2
  %289 = select i1 %.not223.i.i, i1 %288, i1 false
  br i1 %289, label %114, label %hls_sao.exit.i, !llvm.loop !115

hls_sao.exit.i:                                   ; preds = %.loopexit.i.i
  %290 = load i8, ptr %64, align 2, !tbaa !55
  %291 = zext i8 %290 to i32
  %292 = ashr i32 %15, %291
  %293 = ashr i32 %16, %291
  %294 = load ptr, ptr %6, align 8, !tbaa !4
  %295 = load ptr, ptr %56, align 16, !tbaa !73
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8, !tbaa !79
  %298 = getelementptr inbounds nuw i8, ptr %294, i64 21360
  %299 = load ptr, ptr %298, align 8, !tbaa !116
  %300 = getelementptr inbounds nuw i8, ptr %294, i64 1928
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 1936
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4038
  %304 = load i16, ptr %303, align 2, !tbaa !83
  %305 = zext i16 %304 to i32
  %306 = mul nsw i32 %293, %305
  %307 = add nsw i32 %306, %292
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds %struct.ALFParams, ptr %299, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 2
  store i8 0, ptr %310, align 1, !tbaa !93
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 1
  store i8 0, ptr %311, align 1, !tbaa !93
  store i8 0, ptr %309, align 1, !tbaa !93
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 6
  %313 = getelementptr inbounds nuw i8, ptr %309, i64 7
  store i8 0, ptr %313, align 1, !tbaa !93
  store i8 0, ptr %312, align 1, !tbaa !93
  %314 = getelementptr inbounds nuw i8, ptr %297, i64 1347
  %315 = load i8, ptr %314, align 1, !tbaa !117
  %.not.i65.i = icmp eq i8 %315, 0
  br i1 %.not.i65.i, label %.loopexit.i70.i, label %316

316:                                              ; preds = %hls_sao.exit.i
  %317 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %292, i32 noundef %293, i32 noundef 0) #14
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %309, align 1, !tbaa !93
  %.not70.i.i = icmp eq i8 %318, 0
  br i1 %.not70.i.i, label %338, label %319

319:                                              ; preds = %316
  %320 = getelementptr inbounds nuw i8, ptr %297, i64 1348
  %321 = load i8, ptr %320, align 4, !tbaa !118
  %.not71.i.i = icmp eq i8 %321, 0
  br i1 %.not71.i.i, label %.critedge.i.i, label %322

322:                                              ; preds = %319
  %323 = tail call i32 @ff_vvc_alf_use_aps_flag(ptr noundef nonnull %0) #14
  %324 = and i32 %323, 255
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %.critedge.i.i, label %326

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 3
  store i8 16, ptr %327, align 1, !tbaa !119
  %328 = load i8, ptr %320, align 4, !tbaa !118
  %329 = icmp ugt i8 %328, 1
  br i1 %329, label %330, label %338

330:                                              ; preds = %326
  %331 = tail call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef nonnull %0) #14
  %332 = load i8, ptr %327, align 1, !tbaa !119
  %333 = trunc i32 %331 to i8
  %334 = add i8 %332, %333
  store i8 %334, ptr %327, align 1, !tbaa !119
  br label %338

.critedge.i.i:                                    ; preds = %322, %319
  %335 = tail call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef nonnull %0) #14
  %336 = trunc i32 %335 to i8
  %337 = getelementptr inbounds nuw i8, ptr %309, i64 3
  store i8 %336, ptr %337, align 1, !tbaa !119
  br label %338

338:                                              ; preds = %.critedge.i.i, %330, %326, %316
  %339 = getelementptr inbounds nuw i8, ptr %294, i64 2408
  %340 = getelementptr inbounds nuw i8, ptr %297, i64 1359
  %341 = getelementptr inbounds nuw i8, ptr %309, i64 4
  br label %342

342:                                              ; preds = %363, %338
  %indvars.iv.i66.i = phi i64 [ 1, %338 ], [ %indvars.iv.next.i68.i, %363 ]
  %343 = icmp eq i64 %indvars.iv.i66.i, 1
  %.in.in.v.i.i = select i1 %343, i64 1357, i64 1358
  %.in.in.i67.i = getelementptr inbounds nuw i8, ptr %297, i64 %.in.in.v.i.i
  %.in75.i.i = load i8, ptr %.in.in.i67.i, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %.in75.i.i, 0
  br i1 %.not76.i.i, label %363, label %344

344:                                              ; preds = %342
  %345 = load i8, ptr %340, align 1, !tbaa !121
  %346 = zext i8 %345 to i64
  %347 = getelementptr inbounds nuw [8 x ptr], ptr %339, i64 0, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !122
  %349 = trunc nuw nsw i64 %indvars.iv.i66.i to i32
  %350 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %292, i32 noundef %293, i32 noundef %349) #14
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds nuw [3 x i8], ptr %309, i64 0, i64 %indvars.iv.i66.i
  store i8 %351, ptr %352, align 1, !tbaa !93
  %353 = add nsw i64 %indvars.iv.i66.i, -1
  %354 = getelementptr inbounds nuw [2 x i8], ptr %341, i64 0, i64 %353
  store i8 0, ptr %354, align 1, !tbaa !93
  %.not77.i.i = icmp eq i8 %351, 0
  br i1 %.not77.i.i, label %363, label %355

355:                                              ; preds = %344
  %356 = getelementptr inbounds nuw i8, ptr %348, i64 908
  %357 = load i8, ptr %356, align 4, !tbaa !124
  %358 = icmp ugt i8 %357, 1
  br i1 %358, label %359, label %363

359:                                              ; preds = %355
  %360 = zext i8 %357 to i32
  %361 = tail call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef nonnull %0, i32 noundef %349, i32 noundef %360) #14
  %362 = trunc i32 %361 to i8
  store i8 %362, ptr %354, align 1, !tbaa !93
  br label %363

363:                                              ; preds = %359, %355, %344, %342
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 3
  br i1 %exitcond.not.i69.i, label %.loopexit.i70.i, label %342, !llvm.loop !127

.loopexit.i70.i:                                  ; preds = %363, %hls_sao.exit.i
  %364 = load ptr, ptr %300, align 8, !tbaa !18
  %365 = load ptr, ptr %364, align 8, !tbaa !103
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16177
  %367 = load i8, ptr %366, align 1, !tbaa !128
  %.not73.i.i = icmp eq i8 %367, 0
  br i1 %.not73.i.i, label %alf_params.exit.i, label %368

368:                                              ; preds = %.loopexit.i70.i
  %369 = getelementptr inbounds nuw i8, ptr %297, i64 1360
  %370 = load i8, ptr %369, align 4, !tbaa !129
  %371 = getelementptr inbounds nuw i8, ptr %297, i64 1362
  %372 = load i8, ptr %371, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.4.i)
  %373 = getelementptr inbounds nuw i8, ptr %297, i64 1361
  %374 = load i8, ptr %373, align 1, !tbaa !131
  store i8 %374, ptr %.sroa.0.i, align 1, !tbaa !93
  %375 = getelementptr inbounds nuw i8, ptr %297, i64 1363
  %376 = load i8, ptr %375, align 1, !tbaa !132
  store i8 %376, ptr %.sroa.4.i, align 1, !tbaa !93
  %377 = getelementptr inbounds nuw i8, ptr %294, i64 2408
  br label %379

378:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.4.i)
  br label %alf_params.exit.i

379:                                              ; preds = %394, %368
  %380 = phi i1 [ true, %368 ], [ false, %394 ]
  %indvars.iv81.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %368 ], [ %.sroa.4.i, %394 ]
  %indvars.iv81.i.sroa.phi72.sroa.speculated.i = phi i8 [ %370, %368 ], [ %372, %394 ]
  %indvars.iv81.i.i = phi i64 [ 0, %368 ], [ 1, %394 ]
  %.not74.i.i = icmp eq i8 %indvars.iv81.i.sroa.phi72.sroa.speculated.i, 0
  br i1 %.not74.i.i, label %394, label %381

381:                                              ; preds = %379
  %382 = load i8, ptr %indvars.iv81.i.sroa.phi.i, align 1, !tbaa !93
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds nuw [8 x ptr], ptr %377, i64 0, i64 %383
  %385 = load ptr, ptr %384, align 8, !tbaa !122
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 1054
  %387 = getelementptr inbounds nuw [2 x i8], ptr %386, i64 0, i64 %indvars.iv81.i.i
  %388 = load i8, ptr %387, align 1, !tbaa !93
  %389 = zext i8 %388 to i32
  %390 = trunc nuw nsw i64 %indvars.iv81.i.i to i32
  %391 = tail call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %292, i32 noundef %293, i32 noundef %390, i32 noundef %389) #14
  %392 = trunc i32 %391 to i8
  %393 = getelementptr inbounds nuw [2 x i8], ptr %312, i64 0, i64 %indvars.iv81.i.i
  store i8 %392, ptr %393, align 1, !tbaa !93
  br label %394

394:                                              ; preds = %381, %379
  br i1 %380, label %379, label %378, !llvm.loop !133

alf_params.exit.i:                                ; preds = %378, %.loopexit.i70.i
  %395 = load i8, ptr %64, align 2, !tbaa !55
  %396 = zext i8 %395 to i32
  %397 = ashr i32 %15, %396
  %398 = ashr i32 %16, %396
  %.val.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val63.i = load ptr, ptr %6, align 8, !tbaa !4
  %399 = getelementptr i8, ptr %.val63.i, i64 1936
  %.val63.val.i = load ptr, ptr %399, align 8, !tbaa !54
  %400 = getelementptr i8, ptr %.val63.i, i64 21344
  %.val63.val64.i = load ptr, ptr %400, align 8, !tbaa !134
  %401 = getelementptr i8, ptr %.val63.val.i, i64 4038
  %.val63.val.val.i = load i16, ptr %401, align 2, !tbaa !83
  %402 = zext i16 %.val63.val.val.i to i32
  %403 = mul nsw i32 %398, %402
  %404 = add nsw i32 %403, %397
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds %struct.DBParams, ptr %.val63.val64.i, i64 %405
  %407 = getelementptr inbounds nuw i8, ptr %.val.i, i64 459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %406, ptr noundef nonnull readonly align 1 dereferenceable(6) %407, i64 6, i1 false), !tbaa.struct !135
  %408 = getelementptr inbounds nuw i8, ptr %59, i64 1345
  %409 = load i8, ptr %408, align 1, !tbaa !136
  %410 = icmp eq i8 %409, 2
  br i1 %410, label %411, label %417

411:                                              ; preds = %alf_params.exit.i
  %412 = load ptr, ptr %53, align 8, !tbaa !103
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 15484
  %414 = load i8, ptr %413, align 4, !tbaa !137
  %.not.i = icmp eq i8 %414, 0
  br i1 %.not.i, label %417, label %415

415:                                              ; preds = %411
  %416 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef 0)
  br label %419

417:                                              ; preds = %411, %alf_params.exit.i
  %418 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %419

419:                                              ; preds = %417, %415
  %.055.i = phi i32 [ %416, %415 ], [ %418, %417 ]
  %420 = icmp slt i32 %.055.i, 0
  br i1 %420, label %ctu_get_pred.exit, label %421

421:                                              ; preds = %419
  %422 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %423 = load ptr, ptr %422, align 8, !tbaa !59
  %424 = getelementptr i16, ptr %423, i64 %21
  %425 = getelementptr i8, ptr %424, i64 2
  %426 = load i16, ptr %425, align 2, !tbaa !62
  %427 = zext i16 %426 to i32
  %428 = add nsw i32 %427, -1
  %429 = icmp eq i32 %3, %428
  br i1 %429, label %430, label %hls_coding_tree_unit.exit

430:                                              ; preds = %421
  %431 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %432 = load i32, ptr %431, align 8, !tbaa !138
  %433 = add i32 %432, -1
  %434 = icmp eq i32 %1, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %430
  %436 = tail call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef nonnull %0) #14
  %.not62.not.i = icmp eq i32 %436, 0
  br i1 %.not62.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

437:                                              ; preds = %430
  %438 = getelementptr inbounds nuw i8, ptr %55, i64 4088
  %439 = load ptr, ptr %438, align 8, !tbaa !68
  %440 = sext i32 %4 to i64
  %441 = getelementptr i16, ptr %439, i64 %440
  %442 = getelementptr i8, ptr %441, i64 2
  %443 = load i16, ptr %442, align 2, !tbaa !62
  %444 = zext i16 %443 to i32
  %445 = add nsw i32 %444, -1
  %446 = icmp eq i32 %4, %445
  br i1 %446, label %447, label %449

447:                                              ; preds = %437
  %448 = tail call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef nonnull %0) #14
  %.not61.not.i = icmp eq i32 %448, 0
  br i1 %.not61.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

449:                                              ; preds = %437
  %450 = load ptr, ptr %52, align 8, !tbaa !18
  %451 = load ptr, ptr %450, align 8, !tbaa !103
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 15417
  %453 = load i8, ptr %452, align 1, !tbaa !139
  %.not59.i = icmp eq i8 %453, 0
  br i1 %.not59.i, label %hls_coding_tree_unit.exit, label %454

454:                                              ; preds = %449
  %455 = tail call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef nonnull %0) #14
  %.not60.not.i = icmp eq i32 %455, 0
  br i1 %.not60.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

hls_coding_tree_unit.exit:                        ; preds = %454, %449, %447, %435, %421
  %456 = load ptr, ptr %6, align 8, !tbaa !4
  %457 = load ptr, ptr %56, align 16, !tbaa !73
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %459 = load ptr, ptr %458, align 8, !tbaa !79
  %460 = getelementptr inbounds nuw i8, ptr %456, i64 21896
  %461 = load ptr, ptr %460, align 8, !tbaa !140
  %462 = sext i32 %2 to i64
  %463 = getelementptr inbounds %struct.CTU, ptr %461, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %456, i64 21904
  %465 = load ptr, ptr %464, align 8, !tbaa !141
  %466 = getelementptr inbounds ptr, ptr %465, i64 %462
  %467 = load ptr, ptr %466, align 8, !tbaa !142
  %468 = getelementptr inbounds nuw i8, ptr %463, i64 240
  store i32 0, ptr %468, align 4, !tbaa !143
  %469 = getelementptr inbounds nuw i8, ptr %459, i64 1345
  %470 = load i8, ptr %469, align 1, !tbaa !136
  %471 = icmp eq i8 %470, 2
  br i1 %471, label %ctu_get_pred.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %hls_coding_tree_unit.exit
  %472 = getelementptr inbounds nuw i8, ptr %459, i64 18816
  %473 = load i8, ptr %472, align 1, !tbaa !93
  %474 = zext i8 %473 to i64
  %475 = shl nuw nsw i64 %474, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %463, i8 -1, i64 %475, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %463, i64 116
  %477 = getelementptr inbounds nuw i8, ptr %459, i64 18817
  %478 = load i8, ptr %477, align 1, !tbaa !93
  %479 = zext i8 %478 to i64
  %480 = shl nuw nsw i64 %479, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %476, i8 -1, i64 %480, i1 false)
  %.not30.i = icmp eq ptr %467, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %has_inter_luma.exit.thread.i
  %.02331.i = phi ptr [ %606, %has_inter_luma.exit.thread.i ], [ %467, %.preheader28.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 52
  %482 = load i32, ptr %481, align 4, !tbaa !145
  switch i32 %482, label %has_inter_luma.exit.i [
    i32 1, label %has_inter_luma.exit.thread.i
    i32 3, label %has_inter_luma.exit.thread.i
  ]

has_inter_luma.exit.i:                            ; preds = %.lr.ph.i
  %483 = load i32, ptr %.02331.i, align 8, !tbaa !151
  %.not26.i = icmp eq i32 %483, 2
  br i1 %.not26.i, label %has_inter_luma.exit.thread.i, label %484

484:                                              ; preds = %has_inter_luma.exit.i
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 508
  %487 = load i8, ptr %486, align 4, !tbaa !152
  %.not.i.i47 = icmp eq i8 %487, 0
  br i1 %.not.i.i47, label %524, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 512
  %489 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %490 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %491 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %491, align 8, !tbaa !79
  %492 = getelementptr i8, ptr %485, i64 1936
  %.val84.val.i.i = load ptr, ptr %492, align 8, !tbaa !54
  %493 = getelementptr i8, ptr %.val.val.i.i, i64 18808
  %.val.val.val.i.i = load i16, ptr %493, align 4, !tbaa !153
  %494 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 6106
  %495 = zext i16 %.val.val.val.i.i to i64
  %496 = getelementptr inbounds nuw [1000 x i16], ptr %494, i64 0, i64 %495
  %497 = load i16, ptr %496, align 2, !tbaa !62
  %498 = zext i16 %497 to i32
  %499 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 10106
  %500 = getelementptr inbounds nuw [1000 x i16], ptr %499, i64 0, i64 %495
  %501 = load i16, ptr %500, align 2, !tbaa !62
  %502 = zext i16 %501 to i32
  %503 = add nuw nsw i32 %502, %498
  br label %504

504:                                              ; preds = %504, %.preheader91.i.i
  %505 = phi i1 [ true, %.preheader91.i.i ], [ false, %504 ]
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader91.i.i ], [ 1, %504 ]
  %506 = getelementptr inbounds nuw %struct.MvField, ptr %488, i64 %indvars.iv.i.i48
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 20
  %508 = load i8, ptr %507, align 4, !tbaa !154
  %509 = zext i8 %508 to i64
  %510 = add nsw i64 %509, -1
  %511 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %512 = getelementptr inbounds [2 x i8], ptr %511, i64 0, i64 %510
  %513 = load i8, ptr %512, align 1, !tbaa !93
  %514 = load i32, ptr %489, align 8, !tbaa !156
  %515 = load i32, ptr %490, align 8, !tbaa !157
  %516 = getelementptr %struct.Mv, ptr %506, i64 %510, i32 1
  %.val85.i.i = load i32, ptr %516, align 4, !tbaa !158
  %517 = ashr i32 %.val85.i.i, 4
  %518 = add i32 %515, %514
  %519 = add i32 %518, %517
  %520 = icmp slt i32 %519, %498
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %519, i32 %503)
  %.0.i.i.i.i = select i1 %520, i32 %498, i32 %..i.i.i.i
  %521 = sext i8 %513 to i64
  %522 = getelementptr inbounds [29 x i32], ptr %463, i64 %510, i64 %521
  %523 = load i32, ptr %522, align 4, !tbaa !94
  %..i.i = tail call i32 @llvm.smax.i32(i32 %523, i32 %.0.i.i.i.i)
  store i32 %..i.i, ptr %522, align 4, !tbaa !94
  br i1 %505, label %504, label %cu_get_max_y.exit.i, !llvm.loop !160

524:                                              ; preds = %484
  %525 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 506
  %526 = load i8, ptr %525, align 2, !tbaa !161
  %.not80.i.i = icmp eq i8 %526, 0
  br i1 %.not80.i.i, label %527, label %531

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %529 = load i8, ptr %528, align 8, !tbaa !162
  %.not81.i.i = icmp eq i8 %529, 0
  %530 = select i1 %.not81.i.i, i32 0, i32 2
  br label %531

531:                                              ; preds = %527, %524
  %532 = phi i32 [ 0, %524 ], [ %530, %527 ]
  %533 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 12
  %534 = load i32, ptr %533, align 4, !tbaa !163
  %535 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 624
  %536 = load i32, ptr %535, align 4, !tbaa !164
  %537 = sdiv i32 %534, %536
  %538 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %539 = load i32, ptr %538, align 8, !tbaa !157
  %540 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 628
  %541 = load i32, ptr %540, align 4, !tbaa !165
  %542 = sdiv i32 %539, %541
  %543 = icmp sgt i32 %541, 0
  br i1 %543, label %.preheader.lr.ph.i.i, label %cu_get_max_y.exit.i

.preheader.lr.ph.i.i:                             ; preds = %531
  %544 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 4
  %545 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %546 = icmp sgt i32 %536, 0
  br i1 %546, label %.preheader.i.i, label %cu_get_max_y.exit.i

.preheader.i.i:                                   ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %547 = phi i32 [ %551, %._crit_edge.i.i ], [ %541, %.preheader.lr.ph.i.i ]
  %548 = phi i32 [ %552, %._crit_edge.i.i ], [ %536, %.preheader.lr.ph.i.i ]
  %.07296.i.i = phi i32 [ %553, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %550 = mul nsw i32 %.07296.i.i, %542
  %invariant.op.i.i = add i32 %550, %542
  br label %555

._crit_edge.loopexit.i.i:                         ; preds = %566
  %.pre.i.i = load i32, ptr %540, align 4, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i
  %551 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %547, %.preheader.i.i ]
  %552 = phi i32 [ %568, %._crit_edge.loopexit.i.i ], [ %548, %.preheader.i.i ]
  %553 = add nuw nsw i32 %.07296.i.i, 1
  %554 = icmp slt i32 %553, %551
  br i1 %554, label %.preheader.i.i, label %cu_get_max_y.exit.i, !llvm.loop !166

555:                                              ; preds = %566, %.lr.ph.i.i
  %.07495.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %567, %566 ]
  %556 = load i32, ptr %544, align 4, !tbaa !168
  %557 = mul nsw i32 %.07495.i.i, %537
  %558 = add nsw i32 %556, %557
  %559 = load i32, ptr %545, align 8, !tbaa !156
  %560 = add nsw i32 %559, %550
  %561 = tail call ptr @ff_vvc_get_mvf(ptr noundef %485, i32 noundef %558, i32 noundef %560) #14
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 20
  %563 = load i8, ptr %562, align 4, !tbaa !154
  %564 = zext i8 %563 to i32
  %565 = getelementptr inbounds nuw i8, ptr %561, i64 16
  %.reass.i.i = add i32 %invariant.op.i.i, %559
  br label %570

566:                                              ; preds = %599
  %567 = add nuw nsw i32 %.07495.i.i, 1
  %568 = load i32, ptr %535, align 4, !tbaa !164
  %569 = icmp slt i32 %567, %568
  br i1 %569, label %555, label %._crit_edge.loopexit.i.i, !llvm.loop !169

570:                                              ; preds = %599, %555
  %571 = phi i1 [ true, %555 ], [ false, %599 ]
  %indvars.iv100.i.i = phi i64 [ 0, %555 ], [ 1, %599 ]
  %572 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %573 = shl nuw nsw i32 1, %572
  %574 = and i32 %573, %564
  %.not82.i.i = icmp eq i32 %574, 0
  br i1 %.not82.i.i, label %599, label %575

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw [2 x i8], ptr %565, i64 0, i64 %indvars.iv100.i.i
  %577 = load i8, ptr %576, align 1, !tbaa !93
  %.val86.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val87.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %578 = getelementptr %struct.Mv, ptr %561, i64 %indvars.iv100.i.i, i32 1
  %.val88.i.i = load i32, ptr %578, align 4, !tbaa !158
  %579 = getelementptr i8, ptr %.val86.i.i, i64 8
  %.val86.val.i.i = load ptr, ptr %579, align 8, !tbaa !79
  %580 = getelementptr i8, ptr %.val87.i.i, i64 1936
  %.val87.val.i.i = load ptr, ptr %580, align 8, !tbaa !54
  %581 = getelementptr i8, ptr %.val86.val.i.i, i64 18808
  %.val86.val.val.i.i = load i16, ptr %581, align 4, !tbaa !153
  %582 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 6106
  %583 = zext i16 %.val86.val.val.i.i to i64
  %584 = getelementptr inbounds nuw [1000 x i16], ptr %582, i64 0, i64 %583
  %585 = load i16, ptr %584, align 2, !tbaa !62
  %586 = zext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 10106
  %588 = getelementptr inbounds nuw [1000 x i16], ptr %587, i64 0, i64 %583
  %589 = load i16, ptr %588, align 2, !tbaa !62
  %590 = zext i16 %589 to i32
  %591 = add nuw nsw i32 %590, %586
  %592 = ashr i32 %.val88.i.i, 4
  %593 = add i32 %.reass.i.i, %592
  %594 = icmp slt i32 %593, %586
  %..i.i89.i.i = tail call i32 @llvm.smin.i32(i32 %593, i32 %591)
  %.0.i.i90.i.i = select i1 %594, i32 %586, i32 %..i.i89.i.i
  %595 = sext i8 %577 to i64
  %596 = getelementptr inbounds [29 x i32], ptr %463, i64 %indvars.iv100.i.i, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !94
  %598 = add nsw i32 %.0.i.i90.i.i, %532
  %.83.i.i = tail call i32 @llvm.smax.i32(i32 %597, i32 %598)
  store i32 %.83.i.i, ptr %596, align 4, !tbaa !94
  br label %599

599:                                              ; preds = %575, %570
  br i1 %571, label %570, label %566, !llvm.loop !170

cu_get_max_y.exit.i:                              ; preds = %504, %._crit_edge.i.i, %.preheader.lr.ph.i.i, %531
  %600 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %601 = load i8, ptr %600, align 8, !tbaa !171
  %602 = zext i8 %601 to i32
  %603 = load i32, ptr %468, align 4, !tbaa !143
  %604 = or i32 %603, %602
  store i32 %604, ptr %468, align 4, !tbaa !143
  br label %has_inter_luma.exit.thread.i

has_inter_luma.exit.thread.i:                     ; preds = %cu_get_max_y.exit.i, %has_inter_luma.exit.i, %.lr.ph.i, %.lr.ph.i
  %605 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 776
  %606 = load ptr, ptr %605, align 8, !tbaa !172
  %.not.i46 = icmp eq ptr %606, null
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %has_inter_luma.exit.thread.i, %.preheader28.i
  %607 = getelementptr inbounds nuw i8, ptr %463, i64 232
  %608 = getelementptr inbounds nuw i8, ptr %463, i64 236
  store i32 0, ptr %608, align 4, !tbaa !94
  store i32 0, ptr %607, align 4, !tbaa !94
  br label %ctu_get_pred.exit

ctu_get_pred.exit:                                ; preds = %419, %454, %447, %435, %._crit_edge.i, %hls_coding_tree_unit.exit
  %.0 = phi i32 [ 0, %hls_coding_tree_unit.exit ], [ 0, %._crit_edge.i ], [ %.055.i, %419 ], [ -1094995529, %454 ], [ -1094995529, %447 ], [ -1094995529, %435 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ff_vvc_cabac_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_decode_neighbour(ptr noundef captures(none) initializes((0, 12), (4580540, 4580544)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load i16, ptr %11, align 8, !tbaa !78
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 1936
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 30
  %17 = load i16, ptr %16, align 2, !tbaa !174
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !175
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !176
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !177
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 4080
  %25 = load ptr, ptr %24, align 8, !tbaa !59
  %26 = sext i32 %3 to i64
  %27 = getelementptr i16, ptr %25, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !62
  %29 = getelementptr i8, ptr %27, i64 2
  %30 = load i16, ptr %29, align 2, !tbaa !62
  %.not = icmp eq i16 %28, %30
  br i1 %.not, label %33, label %31

31:                                               ; preds = %6
  %32 = add nsw i32 %1, %13
  %. = tail call i32 @llvm.smin.i32(i32 %32, i32 %18)
  store i32 %., ptr %19, align 4, !tbaa !175
  br label %33

33:                                               ; preds = %31, %6
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 4088
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = sext i32 %4 to i64
  %37 = getelementptr inbounds i16, ptr %35, i64 %36
  %38 = load i16, ptr %37, align 2, !tbaa !62
  %39 = getelementptr i8, ptr %37, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !62
  %.not86 = icmp eq i16 %38, %40
  br i1 %.not86, label %43, label %41

41:                                               ; preds = %33
  %42 = add nsw i32 %2, %13
  %.96 = tail call i32 @llvm.smin.i32(i32 %42, i32 %22)
  store i32 %.96, ptr %23, align 8, !tbaa !177
  br label %43

43:                                               ; preds = %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  store i32 0, ptr %44, align 4, !tbaa !178
  %45 = icmp sgt i32 %3, 0
  br i1 %45, label %46, label %.critedge

46:                                               ; preds = %43
  %47 = zext nneg i32 %3 to i64
  %48 = getelementptr i16, ptr %25, i64 %47
  %49 = getelementptr i8, ptr %48, i64 -2
  %50 = load i16, ptr %49, align 2, !tbaa !62
  %.not87 = icmp eq i16 %28, %50
  br i1 %.not87, label %52, label %51

51:                                               ; preds = %46
  store i32 2, ptr %44, align 4, !tbaa !178
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i32 [ 0, %46 ], [ 2, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 21336
  %55 = load ptr, ptr %54, align 8, !tbaa !179
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %59 = getelementptr i8, ptr %57, i64 -2
  %60 = load i16, ptr %59, align 2, !tbaa !62
  %.not88 = icmp eq i16 %58, %60
  br i1 %.not88, label %.critedge, label %61

61:                                               ; preds = %52
  %62 = or disjoint i32 %53, 1
  store i32 %62, ptr %44, align 4, !tbaa !178
  br label %.critedge

.critedge:                                        ; preds = %43, %61, %52
  %63 = phi i32 [ 0, %43 ], [ %62, %61 ], [ %53, %52 ]
  %64 = icmp sgt i32 %4, 0
  br i1 %64, label %65, label %.critedge98

65:                                               ; preds = %.critedge
  %66 = zext nneg i32 %4 to i64
  %67 = getelementptr i16, ptr %35, i64 %66
  %68 = getelementptr i8, ptr %67, i64 -2
  %69 = load i16, ptr %68, align 2, !tbaa !62
  %.not89 = icmp eq i16 %38, %69
  br i1 %.not89, label %72, label %70

70:                                               ; preds = %65
  %71 = or i32 %63, 16
  store i32 %71, ptr %44, align 4, !tbaa !178
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi i32 [ %63, %65 ], [ %71, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 21336
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = sext i32 %5 to i64
  %77 = getelementptr inbounds i16, ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4038
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %5, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i16, ptr %75, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !62
  %.not90 = icmp eq i16 %78, %85
  br i1 %.not90, label %.critedge98, label %86

86:                                               ; preds = %72
  %87 = or i32 %73, 8
  store i32 %87, ptr %44, align 4, !tbaa !178
  br label %.critedge98

.critedge98:                                      ; preds = %.critedge, %86, %72
  %88 = phi i32 [ %63, %.critedge ], [ %87, %86 ], [ %73, %72 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !103
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1412
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %92 = load ptr, ptr %91, align 16, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 18808
  %96 = load i16, ptr %95, align 4, !tbaa !153
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [1000 x i16], ptr %90, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !62
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %3, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %.critedge98
  %103 = or i32 %88, 4
  store i32 %103, ptr %44, align 4, !tbaa !178
  br label %104

104:                                              ; preds = %102, %.critedge98
  %105 = phi i32 [ %103, %102 ], [ %88, %.critedge98 ]
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 3412
  %107 = getelementptr inbounds nuw [1000 x i16], ptr %106, i64 0, i64 %97
  %108 = load i16, ptr %107, align 2, !tbaa !62
  %109 = zext i16 %108 to i32
  %110 = icmp eq i32 %4, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = or i32 %105, 32
  store i32 %112, ptr %44, align 4, !tbaa !178
  br label %113

113:                                              ; preds = %111, %104
  %114 = phi i32 [ %112, %111 ], [ %105, %104 ]
  %115 = and i32 %114, 2
  %.not91 = icmp eq i32 %115, 0
  %narrow100 = select i1 %45, i1 %.not91, i1 false
  %116 = zext i1 %narrow100 to i8
  store i8 %116, ptr %0, align 16, !tbaa !91
  %117 = and i32 %114, 16
  %.not92 = icmp eq i32 %117, 0
  %or.cond = select i1 %64, i1 %.not92, i1 false
  br i1 %or.cond, label %119, label %.thread

.thread:                                          ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %118, align 1, !tbaa !92
  br label %128

119:                                              ; preds = %113
  %120 = and i32 %114, 8
  %.not93 = icmp eq i32 %120, 0
  %121 = zext i1 %.not93 to i8
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %121, ptr %122, align 1, !tbaa !92
  %brmerge.not = and i1 %.not, %.not93
  br i1 %brmerge.not, label %123, label %128

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %37, i64 -2
  %125 = load i16, ptr %124, align 2, !tbaa !62
  %126 = icmp eq i16 %38, %125
  %127 = zext i1 %126 to i8
  br label %128

128:                                              ; preds = %119, %.thread, %123
  %129 = phi i1 [ %.not93, %119 ], [ true, %123 ], [ false, %.thread ]
  %130 = phi i8 [ 0, %119 ], [ %127, %123 ], [ 0, %.thread ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !180
  %narrow = and i1 %narrow100, %129
  %132 = zext i1 %narrow to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !181
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_set_neighbour_available(ptr noundef captures(none) initializes((4580520, 4580540)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %9 = load ptr, ptr %8, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 30
  %11 = load i8, ptr %10, align 2, !tbaa !55
  %12 = zext i8 %11 to i32
  %notmask.i = shl nsw i32 -1, %12
  %13 = xor i32 %notmask.i, -1
  %14 = and i32 %1, %13
  %15 = and i32 %2, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !92
  %18 = icmp ne i8 %17, 0
  %19 = icmp ne i32 %15, 0
  %20 = or i1 %18, %19
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  store i32 %21, ptr %23, align 4, !tbaa !182
  %24 = load i8, ptr %0, align 16, !tbaa !91
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %14, 0
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %22, align 8, !tbaa !183
  %29 = or i32 %2, %1
  %30 = and i32 %29, %13
  %or.cond.not = icmp eq i32 %30, 0
  br i1 %or.cond.not, label %32, label %31

31:                                               ; preds = %5
  %spec.select = select i1 %27, i32 %21, i32 0
  br label %36

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !181
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %31, %32
  %37 = phi i32 [ %35, %32 ], [ %spec.select, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  store i32 %37, ptr %38, align 8, !tbaa !184
  %39 = add nsw i32 %14, %3
  %40 = shl nuw i32 1, %12
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !180
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %19, true
  %47 = and i1 %45, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %48, %42 ], [ %21, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4580536
  store i32 %50, ptr %51, align 8, !tbaa !185
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %3, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !175
  %56 = icmp slt i32 %53, %55
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  store i32 %59, ptr %60, align 4, !tbaa !186
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_ctu_free_cus(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !142
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %1, %._crit_edge
  %5 = phi ptr [ %16, %._crit_edge ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %5, ptr %2, align 8, !tbaa !142
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !172
  store ptr %8, ptr %0, align 8, !tbaa !142
  %9 = load ptr, ptr %6, align 8, !tbaa !187
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph10, %.lr.ph
  %10 = phi ptr [ %13, %.lr.ph ], [ %9, %.lr.ph10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %10, ptr %3, align 8, !tbaa !187
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !188
  store ptr %12, ptr %6, align 8, !tbaa !187
  call void @av_refstruct_unref(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !187
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !190

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !142
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph10
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.lr.ph10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr null, ptr %15, align 8, !tbaa !191
  call void @av_refstruct_unref(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !142
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge11, label %.lr.ph10, !llvm.loop !192

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -128, 128) i32 @ff_vvc_get_qPy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !193
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %1, %8
  %10 = ashr i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %16 = load i16, ptr %15, align 2, !tbaa !195
  %17 = zext i16 %16 to i32
  %18 = mul nsw i32 %10, %17
  %19 = add nsw i32 %18, %9
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %12, i64 %20
  %22 = load i8, ptr %21, align 1, !tbaa !93
  %23 = sext i8 %22 to i32
  ret i32 %23
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @ff_vvc_ep_init_stat_coeff(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.not = icmp eq i32 %2, 0
  %4 = getelementptr i8, ptr %0, i64 4
  br i1 %.not, label %.split.us.preheader, label %.split

.split.us.preheader:                              ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !94
  br label %.split7.us

.split:                                           ; preds = %3
  %5 = add nsw i32 %1, -10
  %.not.i = icmp ult i32 %5, 65536
  %6 = lshr i32 %5, 16
  %spec.select.i = select i1 %.not.i, i32 %5, i32 %6
  %.not11.i = icmp samesign ult i32 %spec.select.i, 256
  %7 = lshr i32 %spec.select.i, 8
  %.110.i = select i1 %.not11.i, i32 %spec.select.i, i32 %7
  %8 = zext nneg i32 %.110.i to i64
  %9 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %8
  %spec.select12.i = select i1 %.not.i, i32 0, i32 16
  %10 = or disjoint i32 %spec.select12.i, 8
  %.1.i = select i1 %.not11.i, i32 %spec.select12.i, i32 %10
  %11 = load i8, ptr %9, align 1, !tbaa !93
  %12 = zext i8 %11 to i32
  %13 = add nuw nsw i32 %.1.i, %12
  %14 = shl nuw nsw i32 %13, 1
  br label %15

.split7.us:                                       ; preds = %15, %.split.us.preheader
  ret void

15:                                               ; preds = %.split, %15
  %.05 = phi i64 [ 0, %.split ], [ %17, %15 ]
  %16 = getelementptr inbounds nuw [3 x i32], ptr %4, i64 0, i64 %.05
  store i32 %14, ptr %16, align 4, !tbaa !94
  %17 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %17, 3
  br i1 %exitcond.not, label %.split7.us, label %15, !llvm.loop !196
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_vvc_channel_range(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #6 {
  %5 = icmp ne i8 %3, 0
  %6 = icmp ne i32 %2, 1
  %7 = and i1 %6, %5
  %.not = icmp eq i32 %2, 2
  %8 = zext i1 %.not to i32
  store i32 %8, ptr %0, align 4, !tbaa !94
  %9 = select i1 %7, i32 3, i32 1
  store i32 %9, ptr %1, align 4, !tbaa !94
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @dual_tree_implicit_qt_split(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 65536) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %7 = load ptr, ptr %6, align 16, !tbaa !73
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = shl nsw i32 %4, 1
  %15 = icmp samesign ugt i32 %3, 64
  br i1 %15, label %16, label %71

16:                                               ; preds = %5
  %17 = lshr i32 %3, 1
  %18 = add nsw i32 %17, %1
  %19 = add nsw i32 %17, %2
  %20 = load ptr, ptr %13, align 8, !tbaa !197
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1992103
  %22 = load i8, ptr %21, align 1, !tbaa !198
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 473
  %25 = load i8, ptr %24, align 1, !tbaa !200
  %26 = zext i8 %25 to i32
  %.not95 = icmp sgt i32 %14, %26
  br i1 %.not95, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 0, ptr %28, align 4, !tbaa !201
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  store i32 %1, ptr %29, align 8, !tbaa !202
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  store i32 %2, ptr %30, align 4, !tbaa !203
  br label %31

31:                                               ; preds = %27, %23, %16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2330
  %33 = load i8, ptr %32, align 2, !tbaa !204
  %.not96 = icmp eq i8 %33, 0
  br i1 %.not96, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 474
  %36 = load i8, ptr %35, align 2, !tbaa !205
  %37 = zext i8 %36 to i32
  %.not97 = icmp sgt i32 %14, %37
  br i1 %.not97, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %31, %34, %38
  %41 = add nsw i32 %4, 1
  %42 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %17, i32 noundef %41)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 30
  %46 = load i16, ptr %45, align 2, !tbaa !174
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %18, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %2, i32 noundef %17, i32 noundef %41)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = load i16, ptr %53, align 8, !tbaa !176
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %19, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %19, i32 noundef %17, i32 noundef %41)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57, %52
  %61 = load i16, ptr %45, align 2, !tbaa !174
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %18, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i16, ptr %53, align 8, !tbaa !176
  %66 = zext i16 %65 to i32
  %67 = icmp slt i32 %19, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %19, i32 noundef %17, i32 noundef %41)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %77

71:                                               ; preds = %5
  %72 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %3, i32 noundef 1, i32 noundef 0, i32 noundef %14, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %.thread

74:                                               ; preds = %71
  %75 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %3, i32 noundef 0, i32 noundef 1, i32 noundef %14, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 0)
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %68, %64, %60, %74
  br label %.thread

.thread:                                          ; preds = %68, %57, %49, %40, %74, %71, %77
  %.1 = phi i32 [ 0, %77 ], [ %75, %74 ], [ %72, %71 ], [ %69, %68 ], [ %58, %57 ], [ %50, %49 ], [ %42, %40 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hls_coding_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef range(i32 -2147483647, -2147483648) %9, i32 noundef %10, i32 noundef range(i32 0, 4) %11, i32 noundef %12, i32 noundef %13, i32 noundef %14) unnamed_addr #0 {
  %.sroa.061.i.i.i.i = alloca i32, align 4
  %.sroa.662.i.i.i.i = alloca i32, align 4
  %.sroa.0.i.i.i.i = alloca i32, align 4
  %.sroa.6.i.i.i.i = alloca i32, align 4
  %16 = alloca [2 x i32], align 8
  %17 = alloca [2 x [3 x %struct.Mv]], align 16
  %.sroa.0.i.i.i = alloca i32, align 4
  %.sroa.6.i.i.i = alloca i32, align 4
  %18 = alloca [2 x i32], align 4
  %19 = alloca %struct.MvField, align 8
  %20 = alloca [2 x %struct.Mv], align 16
  %21 = alloca %struct.Mv, align 8
  %22 = alloca %struct.MvField, align 8
  %23 = alloca [5 x i32], align 16
  %24 = alloca %struct.VVCAllowedSplit, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1936
  %28 = load ptr, ptr %27, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %30 = load ptr, ptr %29, align 16, !tbaa !73
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq i32 %13, 2
  %34 = zext i1 %33 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #14
  %35 = load ptr, ptr %28, align 8, !tbaa !197
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1992103
  %37 = load i8, ptr %36, align 1, !tbaa !198
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %5, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 473
  %42 = load i8, ptr %41, align 1, !tbaa !200
  %43 = zext i8 %42 to i32
  %.not = icmp sgt i32 %7, %43
  br i1 %.not, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 0, ptr %45, align 4, !tbaa !201
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  store i32 %1, ptr %46, align 8, !tbaa !202
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  store i32 %2, ptr %47, align 4, !tbaa !203
  br label %48

48:                                               ; preds = %44, %40, %15
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 2330
  %50 = load i8, ptr %49, align 2, !tbaa !204
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %52, %51
  br i1 %or.cond3, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 474
  %55 = load i8, ptr %54, align 2, !tbaa !205
  %56 = zext i8 %55 to i32
  %.not121 = icmp sgt i32 %7, %56
  br i1 %.not121, label %59, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  %.val126.val127.pre = load ptr, ptr %27, align 8, !tbaa !54
  br label %59

59:                                               ; preds = %57, %53, %48
  %.val126.val127 = phi ptr [ %.val126.val127.pre, %57 ], [ %28, %53 ], [ %28, %48 ]
  %60 = getelementptr i8, ptr %26, i64 1928
  %.val126.val = load ptr, ptr %60, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 35
  %62 = load i8, ptr %61, align 1, !tbaa !206
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 1, ptr %66, align 4, !tbaa !94
  store i32 1, ptr %67, align 4, !tbaa !94
  store i32 1, ptr %64, align 4, !tbaa !94
  store i32 1, ptr %65, align 4, !tbaa !94
  %.not.i = icmp eq i32 %9, 0
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 465
  %69 = zext i1 %33 to i64
  %70 = getelementptr inbounds nuw [2 x i8], ptr %68, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1, !tbaa !93
  %72 = zext i8 %71 to i32
  %.not142.i = icmp sgt i32 %3, %72
  %narrow = and i1 %.not142.i, %.not.i
  %spec.store.select.i = zext i1 %narrow to i32
  store i32 %spec.store.select.i, ptr %24, align 4
  br i1 %33, label %73, label %99

73:                                               ; preds = %59
  %74 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 9
  %75 = load i8, ptr %74, align 1, !tbaa !93
  %76 = zext nneg i8 %75 to i32
  %77 = ashr i32 %3, %76
  %78 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 12
  %79 = load i8, ptr %78, align 1, !tbaa !93
  %80 = zext nneg i8 %79 to i32
  %81 = ashr i32 %4, %80
  %82 = mul nsw i32 %81, %77
  %83 = icmp eq i32 %77, 8
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %91

85:                                               ; preds = %73
  %86 = icmp slt i32 %77, 5
  br i1 %86, label %87, label %91

87:                                               ; preds = %85
  %88 = icmp eq i32 %77, 4
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %90

90:                                               ; preds = %89, %87
  store i32 0, ptr %24, align 4, !tbaa !94
  br label %91

91:                                               ; preds = %90, %85, %84
  %92 = icmp eq i32 %14, 2
  br i1 %92, label %93, label %94

93:                                               ; preds = %91
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false)
  br label %94

94:                                               ; preds = %93, %91
  %95 = icmp slt i32 %82, 33
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !94
  %97 = icmp slt i32 %82, 17
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  store i32 0, ptr %65, align 4, !tbaa !94
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %99

99:                                               ; preds = %98, %96, %94, %59
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 467
  %101 = getelementptr inbounds nuw [2 x i8], ptr %100, i64 0, i64 %69
  %102 = load i8, ptr %101, align 1, !tbaa !93
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 469
  %105 = getelementptr inbounds nuw [2 x i8], ptr %104, i64 0, i64 %69
  %106 = load i8, ptr %105, align 1, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 471
  %108 = getelementptr inbounds nuw [2 x i8], ptr %107, i64 0, i64 %69
  %109 = load i8, ptr %108, align 1, !tbaa !93
  %110 = zext i8 %109 to i32
  %111 = add nsw i32 %10, %110
  %112 = icmp eq i32 %14, 1
  br i1 %112, label %113, label %117

113:                                              ; preds = %99
  %114 = mul nsw i32 %4, %3
  switch i32 %114, label %117 [
    i32 32, label %115
    i32 64, label %116
  ]

115:                                              ; preds = %113
  store i32 0, ptr %65, align 4, !tbaa !94
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %117

116:                                              ; preds = %113
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %117

117:                                              ; preds = %116, %115, %113, %99
  %118 = shl nuw nsw i32 %63, 1
  %.not143.i = icmp sgt i32 %3, %118
  br i1 %.not143.i, label %121, label %119

119:                                              ; preds = %117
  store i32 0, ptr %66, align 4, !tbaa !94
  %.not144.i = icmp sgt i32 %3, %63
  br i1 %.not144.i, label %121, label %120

120:                                              ; preds = %119
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %121

121:                                              ; preds = %120, %119, %117
  %.not145.i = icmp sgt i32 %4, %118
  br i1 %.not145.i, label %124, label %122

122:                                              ; preds = %121
  store i32 0, ptr %67, align 4, !tbaa !94
  %.not146.i = icmp sgt i32 %4, %63
  br i1 %.not146.i, label %124, label %123

123:                                              ; preds = %122
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %124

124:                                              ; preds = %123, %122, %121
  %125 = icmp sgt i32 %3, %103
  %126 = icmp sgt i32 %4, %103
  %or.cond149.i = or i1 %125, %126
  br i1 %or.cond149.i, label %127, label %128

127:                                              ; preds = %124
  store i32 0, ptr %65, align 4, !tbaa !94
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %128

128:                                              ; preds = %127, %124
  %129 = tail call i8 @llvm.umin.i8(i8 %106, i8 64)
  %130 = zext nneg i8 %129 to i32
  %131 = icmp sgt i32 %3, %130
  %132 = icmp sgt i32 %4, %130
  %or.cond150.i = or i1 %131, %132
  br i1 %or.cond150.i, label %133, label %134

133:                                              ; preds = %128
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %134

134:                                              ; preds = %133, %128
  %.not147.i = icmp slt i32 %9, %111
  br i1 %.not147.i, label %136, label %135

135:                                              ; preds = %134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %64, i8 0, i64 16, i1 false)
  br label %136

136:                                              ; preds = %135, %134
  %137 = add nsw i32 %3, %1
  %138 = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 30
  %139 = load i16, ptr %138, align 2, !tbaa !174
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 32
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !176
  %.pre2.i = add nsw i32 %4, %2
  %.pre3.i = zext i16 %.pre.i to i32
  br label %153

142:                                              ; preds = %136
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !94
  %143 = icmp sgt i32 %4, 64
  br i1 %143, label %144, label %145

144:                                              ; preds = %142
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %145

145:                                              ; preds = %144, %142
  %146 = add nsw i32 %4, %2
  %147 = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 32
  %148 = load i16, ptr %147, align 8, !tbaa !176
  %149 = zext i16 %148 to i32
  %.not148.i = icmp sgt i32 %146, %149
  br i1 %.not148.i, label %151, label %150

150:                                              ; preds = %145
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %153

151:                                              ; preds = %145
  br i1 %.not142.i, label %152, label %153

152:                                              ; preds = %151
  store i32 0, ptr %65, align 4, !tbaa !94
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %153

153:                                              ; preds = %152, %151, %150, %._crit_edge.i
  %.pre-phi4.i = phi i32 [ %.pre3.i, %._crit_edge.i ], [ %149, %150 ], [ %149, %152 ], [ %149, %151 ]
  %.pre-phi.i = phi i32 [ %.pre2.i, %._crit_edge.i ], [ %146, %150 ], [ %146, %152 ], [ %146, %151 ]
  %154 = icmp sgt i32 %.pre-phi.i, %.pre-phi4.i
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %66, align 4, !tbaa !94
  store i32 0, ptr %64, align 4, !tbaa !94
  %156 = icmp sgt i32 %3, 64
  br i1 %156, label %157, label %158

157:                                              ; preds = %155
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %158

158:                                              ; preds = %157, %155, %153
  %159 = icmp sgt i32 %9, 0
  %160 = icmp eq i32 %11, 1
  %or.cond.i = and i1 %159, %160
  br i1 %or.cond.i, label %161, label %164

161:                                              ; preds = %158
  switch i32 %12, label %164 [
    i32 3, label %162
    i32 1, label %163
  ]

162:                                              ; preds = %161
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %164

163:                                              ; preds = %161
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %164

164:                                              ; preds = %163, %162, %161, %158
  %165 = icmp slt i32 %3, 65
  %166 = icmp sgt i32 %4, 64
  %or.cond3.i = and i1 %165, %166
  br i1 %or.cond3.i, label %.thread.i, label %167

.thread.i:                                        ; preds = %164
  store i32 0, ptr %64, align 4, !tbaa !94
  br label %can_split.exit

167:                                              ; preds = %164
  %168 = icmp sgt i32 %3, 64
  %169 = icmp slt i32 %4, 65
  %or.cond5.i = and i1 %168, %169
  br i1 %or.cond5.i, label %170, label %can_split.exit

170:                                              ; preds = %167
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %can_split.exit

can_split.exit:                                   ; preds = %.thread.i, %167, %170
  %171 = call i32 @ff_vvc_split_cu_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %34, ptr noundef nonnull %24) #14
  %.not122 = icmp eq i32 %171, 0
  br i1 %.not122, label %241, label %172

172:                                              ; preds = %can_split.exit
  %173 = call i32 @ff_vvc_split_mode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef %9, i32 noundef %34, ptr noundef nonnull %24) #14
  %.val.i = load ptr, ptr %29, align 16, !tbaa !73
  %.val13.i = load ptr, ptr %25, align 8, !tbaa !4
  %174 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %174, align 8, !tbaa !79
  %175 = getelementptr i8, ptr %.val13.i, i64 1928
  %.val13.val.i = load ptr, ptr %175, align 8, !tbaa !18
  %176 = getelementptr i8, ptr %.val.val.i, i64 1345
  %.val.val.val.i = load i8, ptr %176, align 1, !tbaa !136
  %177 = mul nsw i32 %4, %3
  %178 = icmp eq i8 %.val.val.val.i, 2
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load ptr, ptr %.val13.val.i, align 8, !tbaa !103
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 15484
  %182 = load i8, ptr %181, align 4, !tbaa !137
  %183 = icmp ne i8 %182, 0
  %184 = icmp ne i32 %14, 0
  %or.cond.i.i = or i1 %184, %183
  br i1 %or.cond.i.i, label %mode_type_decode.exit, label %186

185:                                              ; preds = %172
  %.old1.not.i.i = icmp eq i32 %14, 0
  br i1 %.old1.not.i.i, label %._crit_edge.i.i, label %mode_type_decode.exit

._crit_edge.i.i:                                  ; preds = %185
  %.pre.i.i = load ptr, ptr %.val13.val.i, align 8, !tbaa !103
  br label %186

186:                                              ; preds = %._crit_edge.i.i, %179
  %187 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %180, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 7
  %189 = load i8, ptr %188, align 1, !tbaa !104
  switch i8 %189, label %190 [
    i8 0, label %mode_type_decode.exit
    i8 3, label %mode_type_decode.exit
  ]

190:                                              ; preds = %186
  switch i32 %177, label %195 [
    i32 64, label %191
    i32 32, label %192
  ]

191:                                              ; preds = %190
  switch i32 %173, label %.thread6.i.i [
    i32 5, label %mode_type_decode.exit
    i32 3, label %mode_type_decode.exit
    i32 1, label %mode_type_decode.exit
    i32 4, label %193
    i32 2, label %193
  ]

192:                                              ; preds = %190
  switch i32 %173, label %.thread6.i.i [
    i32 4, label %mode_type_decode.exit
    i32 2, label %mode_type_decode.exit
  ]

193:                                              ; preds = %191, %191
  %194 = icmp eq i8 %189, 1
  br i1 %194, label %204, label %.thread6.i.i

195:                                              ; preds = %190
  %196 = icmp eq i32 %177, 128
  %197 = and i32 %173, -3
  %or.cond16.i.i = icmp eq i32 %197, 1
  %or.cond54.i.i = and i1 %196, %or.cond16.i.i
  br i1 %or.cond54.i.i, label %198, label %.thread6.i.i

198:                                              ; preds = %195
  %199 = icmp eq i8 %189, 1
  br i1 %199, label %204, label %.thread9.i.i

.thread6.i.i:                                     ; preds = %195, %193, %192, %191
  %200 = icmp eq i32 %3, 8
  %201 = icmp eq i32 %173, 4
  %or.cond19.i.i = and i1 %200, %201
  br i1 %or.cond19.i.i, label %204, label %.thread9.i.i

.thread9.i.i:                                     ; preds = %.thread6.i.i, %198
  %202 = icmp ne i32 %3, 16
  %203 = icmp ne i32 %173, 3
  %or.cond22.i.not20.i = or i1 %202, %203
  %brmerge.i = or i1 %or.cond22.i.not20.i, %178
  %.mux.i = select i1 %or.cond22.i.not20.i, i32 0, i32 2
  br i1 %brmerge.i, label %mode_type_decode.exit, label %derive_mode_type_condition.exit.i

204:                                              ; preds = %.thread6.i.i, %198, %193
  br i1 %178, label %mode_type_decode.exit, label %derive_mode_type_condition.exit.i

derive_mode_type_condition.exit.i:                ; preds = %204, %.thread9.i.i
  %205 = call i32 @ff_vvc_non_inter_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %34) #14
  %.not.i128 = icmp eq i32 %205, 0
  %206 = select i1 %.not.i128, i32 1, i32 2
  br label %mode_type_decode.exit

mode_type_decode.exit:                            ; preds = %179, %185, %186, %186, %191, %191, %191, %192, %192, %.thread9.i.i, %204, %derive_mode_type_condition.exit.i
  %.0.i = phi i32 [ %206, %derive_mode_type_condition.exit.i ], [ 0, %186 ], [ 0, %186 ], [ %14, %185 ], [ %14, %179 ], [ %.mux.i, %.thread9.i.i ], [ 2, %192 ], [ 2, %192 ], [ 2, %191 ], [ 2, %191 ], [ 2, %191 ], [ 2, %204 ]
  %207 = icmp eq i32 %.0.i, 2
  %208 = select i1 %207, i32 1, i32 %13
  %.not123 = icmp ne i32 %173, 5
  %209 = and i32 %1, 31
  %.not124 = icmp eq i32 %209, 0
  %or.cond125 = and i1 %.not124, %.not123
  br i1 %or.cond125, label %210, label %230

210:                                              ; preds = %mode_type_decode.exit
  %211 = and i32 %2, 31
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %9, 2
  %or.cond5 = and i1 %212, %213
  br i1 %or.cond5, label %214, label %230

214:                                              ; preds = %210
  %215 = trunc i32 %173 to i8
  %216 = getelementptr inbounds nuw i8, ptr %26, i64 21488
  %217 = sext i32 %9 to i64
  %218 = getelementptr inbounds [2 x ptr], ptr %216, i64 0, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !194
  %220 = ashr exact i32 %2, 5
  %221 = load ptr, ptr %27, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4096
  %223 = load i16, ptr %222, align 8, !tbaa !207
  %224 = zext i16 %223 to i32
  %225 = mul nsw i32 %220, %224
  %226 = ashr exact i32 %1, 5
  %227 = add nsw i32 %225, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %219, i64 %228
  store i8 %215, ptr %229, align 1, !tbaa !93
  br label %230

230:                                              ; preds = %210, %214, %mode_type_decode.exit
  %231 = add i32 %173, -1
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw [5 x ptr], ptr @coding_tree, i64 0, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !208
  %235 = call i32 %234(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %208, i32 noundef %.0.i) #14
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %hls_coding_unit.exit, label %237

237:                                              ; preds = %230
  %238 = icmp eq i32 %14, 0
  %or.cond7 = select i1 %238, i1 %207, i1 false
  br i1 %or.cond7, label %239, label %hls_coding_unit.exit

239:                                              ; preds = %237
  %240 = call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef %173, i32 noundef 2, i32 noundef 2)
  br label %hls_coding_unit.exit

241:                                              ; preds = %can_split.exit
  %242 = load ptr, ptr %25, align 8, !tbaa !4
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 1928
  %244 = load ptr, ptr %243, align 8, !tbaa !18
  %245 = load ptr, ptr %29, align 16, !tbaa !73
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !79
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 1936
  %249 = load ptr, ptr %248, align 8, !tbaa !54
  %250 = getelementptr inbounds nuw i8, ptr %244, i64 30
  %251 = load i8, ptr %250, align 2, !tbaa !55
  %252 = zext i8 %251 to i32
  %253 = ashr i32 %1, %252
  %254 = ashr i32 %2, %252
  %255 = getelementptr inbounds nuw i8, ptr %242, i64 21904
  %256 = load ptr, ptr %255, align 8, !tbaa !141
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 4038
  %258 = load i16, ptr %257, align 2, !tbaa !83
  %259 = zext i16 %258 to i32
  %260 = mul nsw i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %256, i64 %261
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 21320
  %266 = load ptr, ptr %265, align 8, !tbaa !209
  %267 = call ptr @av_refstruct_pool_get(ptr noundef %266) #14
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %hls_coding_unit.exit, label %268

268:                                              ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 776
  store ptr null, ptr %269, align 8, !tbaa !172
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %271 = load ptr, ptr %270, align 8, !tbaa !72
  %.not24.i.i.i = icmp eq ptr %271, null
  br i1 %.not24.i.i.i, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 776
  store ptr %267, ptr %273, align 8, !tbaa !172
  br label %275

274:                                              ; preds = %268
  store ptr %267, ptr %264, align 8, !tbaa !142
  br label %275

275:                                              ; preds = %274, %272
  store ptr %267, ptr %270, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %276, i8 0, i64 272, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4547700
  store i32 0, ptr %277, align 4, !tbaa !210
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 29
  store i8 0, ptr %278, align 1, !tbaa !211
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i8 0, ptr %279, align 8, !tbaa !212
  store i32 %13, ptr %267, align 8, !tbaa !151
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %1, ptr %280, align 4, !tbaa !168
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %2, ptr %281, align 8, !tbaa !156
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %3, ptr %282, align 4, !tbaa !163
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %4, ptr %283, align 8, !tbaa !157
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 %34, ptr %284, align 4, !tbaa !213
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %8, ptr %285, align 8, !tbaa !214
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 80
  store i32 0, ptr %288, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 76
  store i32 0, ptr %289, align 4, !tbaa !94
  store i32 0, ptr %287, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 0, ptr %290, align 8, !tbaa !215
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 42
  store i8 0, ptr %291, align 2, !tbaa !216
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 44
  store i8 0, ptr %292, align 4, !tbaa !217
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store i8 1, ptr %293, align 4, !tbaa !218
  %294 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i32 1, ptr %294, align 8, !tbaa !219
  %295 = load ptr, ptr %243, align 8, !tbaa !18
  %296 = load ptr, ptr %248, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 34
  %298 = load i8, ptr %297, align 2, !tbaa !193
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4034
  %301 = ashr i32 %4, %299
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph53.i.i.i, label %.loopexit.i

.lr.ph53.i.i.i:                                   ; preds = %275
  %303 = ashr i32 %2, %299
  %304 = load i16, ptr %300, align 2, !tbaa !195
  %305 = zext i16 %304 to i32
  %306 = mul nsw i32 %303, %305
  %307 = ashr i32 %1, %299
  %308 = add nsw i32 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %242, i64 21368
  %310 = getelementptr inbounds nuw [2 x ptr], ptr %309, i64 0, i64 %69
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 21384
  %312 = getelementptr inbounds nuw [2 x ptr], ptr %311, i64 0, i64 %69
  %313 = getelementptr inbounds nuw i8, ptr %242, i64 21400
  %314 = getelementptr inbounds nuw [2 x ptr], ptr %313, i64 0, i64 %69
  %315 = getelementptr inbounds nuw i8, ptr %242, i64 21416
  %316 = getelementptr inbounds nuw [2 x ptr], ptr %315, i64 0, i64 %69
  %317 = getelementptr inbounds nuw i8, ptr %242, i64 21432
  %318 = getelementptr inbounds nuw [2 x ptr], ptr %317, i64 0, i64 %69
  br label %319

319:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph53.i.i.i
  %.04651.i.i.i = phi i32 [ %308, %.lr.ph53.i.i.i ], [ %341, %._crit_edge.i.i.i ]
  %.04750.i.i.i = phi i32 [ 0, %.lr.ph53.i.i.i ], [ %342, %._crit_edge.i.i.i ]
  %320 = load i32, ptr %282, align 4, !tbaa !163
  %321 = ashr i32 %320, %299
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %319
  %.pre56.i.i.i = sext i32 %.04651.i.i.i to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %319
  %323 = load ptr, ptr %310, align 8, !tbaa !220
  %324 = load ptr, ptr %312, align 8, !tbaa !220
  %325 = sext i32 %.04651.i.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %321 to i64
  br label %346

._crit_edge.loopexit.i.i.i:                       ; preds = %346
  %.pre.i.i.i = load i32, ptr %282, align 4, !tbaa !163
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %325, %._crit_edge.loopexit.i.i.i ]
  %326 = phi i32 [ %320, %.._crit_edge_crit_edge.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %327 = load ptr, ptr %314, align 8, !tbaa !194
  %328 = getelementptr inbounds i8, ptr %327, i64 %.pre-phi.i.i.i
  %329 = trunc i32 %326 to i8
  %330 = sext i32 %321 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %328, i8 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %316, align 8, !tbaa !194
  %332 = getelementptr inbounds i8, ptr %331, i64 %.pre-phi.i.i.i
  %333 = load i32, ptr %283, align 8, !tbaa !157
  %334 = trunc i32 %333 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 %334, i64 %330, i1 false)
  %335 = load ptr, ptr %318, align 8, !tbaa !194
  %336 = getelementptr inbounds i8, ptr %335, i64 %.pre-phi.i.i.i
  %337 = load i32, ptr %285, align 8, !tbaa !214
  %338 = trunc i32 %337 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %336, i8 %338, i64 %330, i1 false)
  %339 = load i16, ptr %300, align 2, !tbaa !195
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %.04651.i.i.i, %340
  %342 = add nuw nsw i32 %.04750.i.i.i, 1
  %343 = load i32, ptr %283, align 8, !tbaa !157
  %344 = ashr i32 %343, %299
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %319, label %.loopexit.loopexit.i, !llvm.loop !221

346:                                              ; preds = %346, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %346 ]
  %347 = load i32, ptr %280, align 4, !tbaa !168
  %348 = add nsw i64 %indvars.iv.i.i.i, %325
  %349 = getelementptr inbounds i32, ptr %323, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !94
  %350 = load i32, ptr %281, align 8, !tbaa !156
  %351 = getelementptr inbounds i32, ptr %324, i64 %348
  store i32 %350, ptr %351, align 4, !tbaa !94
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %346, !llvm.loop !222

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i.i.i
  %.pre.i137 = load i32, ptr %280, align 4, !tbaa !168
  %.pre185.i = load i32, ptr %281, align 8, !tbaa !156
  %.pre186.i = load i32, ptr %282, align 4, !tbaa !163
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %275
  %352 = phi i32 [ %.pre186.i, %.loopexit.loopexit.i ], [ %3, %275 ]
  %353 = phi i32 [ %.pre185.i, %.loopexit.loopexit.i ], [ %2, %275 ]
  %354 = phi i32 [ %.pre.i137, %.loopexit.loopexit.i ], [ %1, %275 ]
  %355 = icmp sgt i32 %3, 64
  %356 = or i1 %355, %166
  %357 = load ptr, ptr %25, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1928
  %359 = load ptr, ptr %358, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 30
  %361 = load i8, ptr %360, align 2, !tbaa !55
  %362 = zext i8 %361 to i32
  %notmask.i.i.i = shl nsw i32 -1, %362
  %363 = xor i32 %notmask.i.i.i, -1
  %364 = and i32 %354, %363
  %365 = and i32 %353, %363
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %367 = load i8, ptr %366, align 1, !tbaa !92
  %368 = icmp ne i8 %367, 0
  %369 = icmp ne i32 %365, 0
  %370 = or i1 %368, %369
  %371 = zext i1 %370 to i32
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  store i32 %371, ptr %373, align 4, !tbaa !182
  %374 = load i8, ptr %0, align 16, !tbaa !91
  %375 = icmp ne i8 %374, 0
  %376 = icmp ne i32 %364, 0
  %377 = or i1 %375, %376
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %372, align 8, !tbaa !183
  %379 = or i32 %354, %353
  %380 = and i32 %379, %363
  %or.cond.not.i.i = icmp eq i32 %380, 0
  br i1 %or.cond.not.i.i, label %382, label %381

381:                                              ; preds = %.loopexit.i
  %spec.select.i.i = select i1 %377, i32 %371, i32 0
  br label %386

382:                                              ; preds = %.loopexit.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !181
  %385 = zext i8 %384 to i32
  br label %386

386:                                              ; preds = %382, %381
  %387 = phi i32 [ %385, %382 ], [ %spec.select.i.i, %381 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  store i32 %387, ptr %388, align 8, !tbaa !184
  %389 = add nsw i32 %364, %352
  %390 = shl nuw i32 1, %362
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !180
  %395 = icmp ne i8 %394, 0
  %396 = xor i1 %369, true
  %397 = and i1 %395, %396
  %398 = zext i1 %397 to i32
  br label %399

399:                                              ; preds = %392, %386
  %400 = phi i32 [ %398, %392 ], [ %371, %386 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4580536
  store i32 %400, ptr %401, align 8, !tbaa !185
  %.not.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i, label %ff_vvc_set_neighbour_available.exit.i, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %354, %352
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !175
  %406 = icmp slt i32 %403, %405
  %407 = zext i1 %406 to i32
  br label %ff_vvc_set_neighbour_available.exit.i

ff_vvc_set_neighbour_available.exit.i:            ; preds = %402, %399
  %408 = phi i32 [ 0, %399 ], [ %407, %402 ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  store i32 %408, ptr %409, align 4, !tbaa !186
  %410 = getelementptr inbounds nuw i8, ptr %247, i64 1345
  %411 = load i8, ptr %410, align 1, !tbaa !136
  %412 = icmp eq i8 %411, 2
  %or.cond.i129 = and i1 %356, %412
  %spec.select.i130 = select i1 %or.cond.i129, i32 2, i32 %14
  %413 = load ptr, ptr %270, align 8, !tbaa !72
  %414 = load ptr, ptr %29, align 16, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !163
  switch i32 %418, label %._crit_edge.i.i135 [
    i32 4, label %.thread.i.i
    i32 128, label %426
  ]

._crit_edge.i.i135:                               ; preds = %ff_vvc_set_neighbour_available.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.pre.i.i136 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !157
  br label %422

.thread.i.i:                                      ; preds = %ff_vvc_set_neighbour_available.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !157
  %421 = icmp eq i32 %420, 4
  br label %422

422:                                              ; preds = %.thread.i.i, %._crit_edge.i.i135
  %423 = phi i32 [ %420, %.thread.i.i ], [ %.pre.i.i136, %._crit_edge.i.i135 ]
  %424 = phi i1 [ %421, %.thread.i.i ], [ false, %._crit_edge.i.i135 ]
  %425 = icmp eq i32 %423, 128
  br label %426

426:                                              ; preds = %422, %ff_vvc_set_neighbour_available.exit.i
  %427 = phi i1 [ %424, %422 ], [ false, %ff_vvc_set_neighbour_available.exit.i ]
  %428 = phi i1 [ %425, %422 ], [ true, %ff_vvc_set_neighbour_available.exit.i ]
  %429 = getelementptr inbounds nuw i8, ptr %359, i64 9
  %430 = load i8, ptr %429, align 1, !tbaa !93
  %431 = zext nneg i8 %430 to i32
  %432 = getelementptr inbounds nuw i8, ptr %359, i64 12
  %433 = load i8, ptr %432, align 1, !tbaa !93
  %434 = zext nneg i8 %433 to i32
  %435 = getelementptr inbounds nuw i8, ptr %413, i64 43
  store i8 0, ptr %435, align 1, !tbaa !223
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 1345
  %437 = load i8, ptr %436, align 1, !tbaa !136
  %438 = icmp eq i8 %437, 2
  br i1 %438, label %439, label %443

439:                                              ; preds = %426
  %440 = load ptr, ptr %359, align 8, !tbaa !103
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 38748
  %442 = load i8, ptr %441, align 4, !tbaa !224
  %.not.i98.i = icmp eq i8 %442, 0
  br i1 %.not.i98.i, label %.thread184.i.i, label %443

443:                                              ; preds = %439, %426
  %444 = icmp ne i32 %13, 2
  br i1 %444, label %445, label %._crit_edge196.i.i

445:                                              ; preds = %443
  %446 = icmp eq i32 %spec.select.i130, 2
  %or.cond.not.i97.i = or i1 %446, %427
  br i1 %or.cond.not.i97.i, label %447, label %452

447:                                              ; preds = %445
  %448 = load ptr, ptr %359, align 8, !tbaa !103
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 38748
  %450 = load i8, ptr %449, align 4, !tbaa !224
  %451 = icmp eq i8 %450, 0
  %or.cond3.i.i = select i1 %451, i1 true, i1 %428
  br i1 %or.cond3.i.i, label %._crit_edge196.i.i, label %452

452:                                              ; preds = %447, %445
  %453 = getelementptr inbounds nuw i8, ptr %357, i64 21472
  %454 = load ptr, ptr %453, align 8, !tbaa !225
  %455 = call i32 @ff_vvc_cu_skip_flag(ptr noundef nonnull %0, ptr noundef %454) #14
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %435, align 1, !tbaa !223
  %.pr150.i.pre.i = load i8, ptr %436, align 1, !tbaa !136
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %443, %452, %447
  %.pr150.i.i = phi i8 [ %.pr150.i.pre.i, %452 ], [ %437, %447 ], [ %437, %443 ]
  %457 = phi i8 [ %456, %452 ], [ 0, %447 ], [ 0, %443 ]
  %458 = icmp eq i32 %spec.select.i130, 2
  %or.cond5.i.i = or i1 %458, %427
  %459 = icmp eq i8 %.pr150.i.i, 2
  br i1 %or.cond5.i.i, label %.thread148.i.i, label %460

460:                                              ; preds = %._crit_edge196.i.i
  br i1 %459, label %.thread130.i.i, label %461

461:                                              ; preds = %460
  %462 = icmp eq i32 %spec.select.i130, 1
  br i1 %462, label %.thread182.i.i, label %463

463:                                              ; preds = %461
  %.not109.i.i = icmp eq i8 %457, 0
  br i1 %.not109.i.i, label %464, label %.thread201.i.i

464:                                              ; preds = %463
  %465 = call i32 @ff_vvc_pred_mode_flag(ptr noundef nonnull %0, i32 noundef %34) #14
  %466 = icmp ne i32 %465, 0
  %.pr.pre.i.i = load i8, ptr %436, align 1, !tbaa !136
  %467 = icmp eq i8 %.pr.pre.i.i, 2
  br i1 %467, label %..thread130_crit_edge.i.i, label %470

..thread130_crit_edge.i.i:                        ; preds = %464
  %468 = zext i1 %466 to i32
  %.pre194.i.i = load i8, ptr %435, align 1, !tbaa !223
  br label %.thread130.i.i

.thread148.i.i:                                   ; preds = %._crit_edge196.i.i
  br i1 %459, label %.thread130.i.i, label %471

.thread130.i.i:                                   ; preds = %.thread148.i.i, %..thread130_crit_edge.i.i, %460
  %469 = phi i8 [ %.pre194.i.i, %..thread130_crit_edge.i.i ], [ %457, %.thread148.i.i ], [ %457, %460 ]
  %.0105133.i.i = phi i32 [ %468, %..thread130_crit_edge.i.i ], [ 1, %.thread148.i.i ], [ 1, %460 ]
  %.not111.i.i = icmp eq i8 %469, 0
  br i1 %.not111.i.i, label %.thread201.i.i, label %.thread140.i.i

470:                                              ; preds = %464
  br i1 %466, label %.thread170..thread184_crit_edge.i.i, label %.thread201.i.i

471:                                              ; preds = %.thread148.i.i
  %472 = icmp ne i8 %457, 0
  %or.cond9.i.i = select i1 %472, i1 true, i1 %428
  %.not113.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond.i.i134 = or i1 %.not113.i.i, %or.cond9.i.i
  br i1 %or.cond.i.i134, label %.thread140.i.i, label %474

.thread201.i.i:                                   ; preds = %470, %.thread130.i.i, %463
  %473 = phi i1 [ false, %470 ], [ true, %.thread130.i.i ], [ false, %463 ]
  %.0105137.i.i = phi i32 [ 0, %470 ], [ %.0105133.i.i, %.thread130.i.i ], [ 0, %463 ]
  %.not113.old.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond117.i.i = or i1 %.not113.old.i.i, %428
  br i1 %or.cond117.i.i, label %.thread140.i.i, label %474

474:                                              ; preds = %.thread201.i.i, %471
  %475 = phi i1 [ %473, %.thread201.i.i ], [ false, %471 ]
  %.0105136.i.i = phi i32 [ %.0105137.i.i, %.thread201.i.i ], [ 1, %471 ]
  %476 = load ptr, ptr %359, align 8, !tbaa !103
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 38748
  %478 = load i8, ptr %477, align 4, !tbaa !224
  %479 = icmp ne i8 %478, 0
  %or.cond12.i.i = and i1 %444, %479
  br i1 %or.cond12.i.i, label %480, label %.thread140.i.i

480:                                              ; preds = %474
  %481 = call i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef nonnull %0, i32 noundef %34) #14
  br label %492

.thread140.i.i:                                   ; preds = %474, %.thread201.i.i, %471, %.thread130.i.i
  %482 = phi i1 [ %475, %474 ], [ %473, %.thread201.i.i ], [ false, %471 ], [ true, %.thread130.i.i ]
  %.0105135.i.i = phi i32 [ %.0105136.i.i, %474 ], [ %.0105137.i.i, %.thread201.i.i ], [ 1, %471 ], [ %.0105133.i.i, %.thread130.i.i ]
  %483 = load i8, ptr %435, align 1, !tbaa !223
  %.not114.i.i = icmp ne i8 %483, 0
  %brmerge.not.i.i = and i1 %or.cond5.i.i, %.not114.i.i
  br i1 %brmerge.not.i.i, label %.thread182.i.i, label %.thread163.i.i

.thread163.i.i:                                   ; preds = %.thread140.i.i
  %484 = icmp eq i32 %spec.select.i130, 1
  %.not191.i.i = xor i1 %482, true
  %485 = or i1 %484, %.not191.i.i
  %486 = or i1 %428, %485
  %brmerge192.i.i = or i1 %33, %486
  br i1 %brmerge192.i.i, label %.thread170.i.i, label %487

487:                                              ; preds = %.thread163.i.i
  %488 = load ptr, ptr %359, align 8, !tbaa !103
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 38748
  %490 = load i8, ptr %489, align 4, !tbaa !224
  %491 = zext i8 %490 to i32
  br label %492

492:                                              ; preds = %487, %480
  %.0105134.i.i = phi i32 [ %.0105136.i.i, %480 ], [ %.0105135.i.i, %487 ]
  %.0104.i.i = phi i32 [ %481, %480 ], [ %491, %487 ]
  %.0104.fr.i.i = freeze i32 %.0104.i.i
  %.not115.i.i = icmp eq i32 %.0104.fr.i.i, 0
  br i1 %.not115.i.i, label %.thread170.i.i, label %.thread182.i.i

.thread170.i.i:                                   ; preds = %492, %.thread163.i.i
  %.0.i.i = phi i32 [ %.0105135.i.i, %.thread163.i.i ], [ %.0105134.i.i, %492 ]
  %493 = icmp eq i32 %.0.i.i, 1
  br i1 %493, label %.thread170..thread184_crit_edge.i.i, label %.thread182.i.i

.thread170..thread184_crit_edge.i.i:              ; preds = %.thread170.i.i, %470
  %.pre195.i.i = load ptr, ptr %359, align 8, !tbaa !103
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %.thread170..thread184_crit_edge.i.i, %439
  %494 = phi ptr [ %.pre195.i.i, %.thread170..thread184_crit_edge.i.i ], [ %440, %439 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 38745
  %496 = load i8, ptr %495, align 1, !tbaa !226
  %497 = icmp eq i8 %496, 0
  %or.cond24.i.i = select i1 %497, i1 true, i1 %428
  br i1 %or.cond24.i.i, label %.thread182.i.i, label %498

498:                                              ; preds = %.thread184.i.i
  %499 = load i8, ptr %435, align 1, !tbaa !223
  %500 = icmp eq i8 %499, 0
  %501 = icmp ne i32 %spec.select.i130, 1
  %or.cond27.i.i = and i1 %501, %500
  br i1 %or.cond27.i.i, label %502, label %.thread182.i.i

502:                                              ; preds = %498
  %503 = load i32, ptr %417, align 4, !tbaa !163
  %504 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %505 = load i32, ptr %504, align 8, !tbaa !157
  %506 = mul nsw i32 %505, %503
  %507 = icmp ne i32 %13, 2
  %508 = shl i32 16, %431
  %509 = shl i32 %508, %434
  %510 = select i1 %507, i32 16, i32 %509
  %511 = icmp sgt i32 %506, %510
  %512 = icmp ne i32 %spec.select.i130, 2
  %or.cond30.i.i = or i1 %507, %512
  %or.cond118.i.i = and i1 %or.cond30.i.i, %511
  br i1 %or.cond118.i.i, label %513, label %.thread182.i.i

513:                                              ; preds = %502
  %514 = call i32 @ff_vvc_pred_mode_plt_flag(ptr noundef nonnull %0) #14
  %.not116.i.i = icmp eq i32 %514, 0
  %spec.select119.i.i = select i1 %.not116.i.i, i32 1, i32 3
  br label %.thread182.i.i

.thread182.i.i:                                   ; preds = %513, %502, %498, %.thread184.i.i, %.thread170.i.i, %492, %.thread140.i.i, %461
  %.1.i.i = phi i32 [ 1, %.thread184.i.i ], [ 1, %502 ], [ 1, %498 ], [ 0, %.thread170.i.i ], [ %spec.select119.i.i, %513 ], [ 4, %492 ], [ 4, %.thread140.i.i ], [ 0, %461 ]
  %515 = getelementptr inbounds nuw i8, ptr %357, i64 21520
  %516 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %517 = load i32, ptr %516, align 4, !tbaa !213
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2 x ptr], ptr %515, i64 0, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !194
  %521 = trunc nuw nsw i32 %.1.i.i to i8
  %.val.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val120.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %522 = getelementptr i8, ptr %.val120.i.i, i64 1928
  %.val120.val.i.i = load ptr, ptr %522, align 8, !tbaa !18
  %523 = getelementptr i8, ptr %.val120.i.i, i64 1936
  %.val120.val124.i.i = load ptr, ptr %523, align 8, !tbaa !54
  %524 = getelementptr i8, ptr %.val120.val.i.i, i64 34
  %.val120.val.val.i.i = load i8, ptr %524, align 2, !tbaa !193
  %525 = zext i8 %.val120.val.val.i.i to i32
  %526 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !157
  %528 = getelementptr inbounds nuw i8, ptr %.val120.val124.i.i, i64 4034
  %529 = ashr i32 %527, %525
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph.i.i95.i, label %set_cb_tab.exit.i.i

.lr.ph.i.i95.i:                                   ; preds = %.thread182.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !156
  %533 = ashr i32 %532, %525
  %534 = load i16, ptr %528, align 2, !tbaa !195
  %535 = zext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !168
  %539 = ashr i32 %538, %525
  %540 = add nsw i32 %536, %539
  %541 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !163
  %543 = ashr i32 %542, %525
  %544 = sext i32 %543 to i64
  br label %545

545:                                              ; preds = %545, %.lr.ph.i.i95.i
  %.02.i.i.i = phi i32 [ %540, %.lr.ph.i.i95.i ], [ %550, %545 ]
  %.0241.i.i.i = phi i32 [ 0, %.lr.ph.i.i95.i ], [ %551, %545 ]
  %546 = sext i32 %.02.i.i.i to i64
  %547 = getelementptr inbounds i8, ptr %520, i64 %546
  call void @llvm.memset.p0.i64(ptr align 1 %547, i8 %521, i64 %544, i1 false)
  %548 = load i16, ptr %528, align 2, !tbaa !195
  %549 = zext i16 %548 to i32
  %550 = add nsw i32 %.02.i.i.i, %549
  %551 = add nuw nsw i32 %.0241.i.i.i, 1
  %exitcond.not.i.i96.i = icmp eq i32 %551, %529
  br i1 %exitcond.not.i.i96.i, label %set_cb_tab.exit.i.i, label %545, !llvm.loop !227

set_cb_tab.exit.i.i:                              ; preds = %545, %.thread182.i.i
  %552 = icmp eq i32 %13, 0
  br i1 %552, label %553, label %pred_mode_decode.exit.i

553:                                              ; preds = %set_cb_tab.exit.i.i
  %554 = getelementptr inbounds nuw i8, ptr %357, i64 21528
  %555 = load ptr, ptr %554, align 8, !tbaa !194
  %.val121.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val122.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %556 = getelementptr i8, ptr %.val122.i.i, i64 1928
  %.val122.val.i.i = load ptr, ptr %556, align 8, !tbaa !18
  %557 = getelementptr i8, ptr %.val122.i.i, i64 1936
  %.val122.val123.i.i = load ptr, ptr %557, align 8, !tbaa !54
  %558 = getelementptr i8, ptr %.val122.val.i.i, i64 34
  %.val122.val.val.i.i = load i8, ptr %558, align 2, !tbaa !193
  %559 = zext i8 %.val122.val.val.i.i to i32
  %560 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 16
  %561 = load i32, ptr %560, align 8, !tbaa !157
  %562 = getelementptr inbounds nuw i8, ptr %.val122.val123.i.i, i64 4034
  %563 = ashr i32 %561, %559
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i125.i.i, label %pred_mode_decode.exit.i

.lr.ph.i125.i.i:                                  ; preds = %553
  %565 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !156
  %567 = ashr i32 %566, %559
  %568 = load i16, ptr %562, align 2, !tbaa !195
  %569 = zext i16 %568 to i32
  %570 = mul nsw i32 %567, %569
  %571 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !168
  %573 = ashr i32 %572, %559
  %574 = add nsw i32 %570, %573
  %575 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !163
  %577 = ashr i32 %576, %559
  %578 = sext i32 %577 to i64
  br label %579

579:                                              ; preds = %579, %.lr.ph.i125.i.i
  %.02.i126.i.i = phi i32 [ %574, %.lr.ph.i125.i.i ], [ %584, %579 ]
  %.0241.i127.i.i = phi i32 [ 0, %.lr.ph.i125.i.i ], [ %585, %579 ]
  %580 = sext i32 %.02.i126.i.i to i64
  %581 = getelementptr inbounds i8, ptr %555, i64 %580
  call void @llvm.memset.p0.i64(ptr align 1 %581, i8 %521, i64 %578, i1 false)
  %582 = load i16, ptr %562, align 2, !tbaa !195
  %583 = zext i16 %582 to i32
  %584 = add nsw i32 %.02.i126.i.i, %583
  %585 = add nuw nsw i32 %.0241.i127.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i32 %585, %563
  br i1 %exitcond.not.i128.i.i, label %pred_mode_decode.exit.i, label %579, !llvm.loop !227

pred_mode_decode.exit.i:                          ; preds = %579, %553, %set_cb_tab.exit.i.i
  %586 = getelementptr inbounds nuw i8, ptr %267, i64 52
  store i32 %.1.i.i, ptr %586, align 4, !tbaa !145
  %587 = icmp eq i32 %.1.i.i, 1
  br i1 %587, label %588, label %thread-pre-split.i

588:                                              ; preds = %pred_mode_decode.exit.i
  %589 = load ptr, ptr %244, align 8, !tbaa !103
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 38746
  %591 = load i8, ptr %590, align 2, !tbaa !228
  %592 = icmp ne i8 %591, 0
  %or.cond3.i133 = and i1 %552, %592
  br i1 %or.cond3.i133, label %593, label %thread-pre-split.thread.i

593:                                              ; preds = %588
  %594 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %279, align 8, !tbaa !212
  %.pr.pre.i = load i32, ptr %586, align 4, !tbaa !145
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %593, %pred_mode_decode.exit.i
  %596 = phi i32 [ %.1.i.i, %pred_mode_decode.exit.i ], [ %.pr.pre.i, %593 ]
  switch i32 %596, label %1291 [
    i32 1, label %thread-pre-split.thread.i
    i32 3, label %thread-pre-split.thread.i
  ]

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %thread-pre-split.i, %588
  %597 = load ptr, ptr %25, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 1928
  %599 = load ptr, ptr %598, align 8, !tbaa !18
  %600 = load ptr, ptr %270, align 8, !tbaa !72
  %601 = load i32, ptr %600, align 8, !tbaa !151
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 52
  %603 = load i32, ptr %602, align 4, !tbaa !145
  %604 = icmp eq i32 %603, 3
  %or.cond.i99.i = icmp ult i32 %601, 2
  br i1 %or.cond.i99.i, label %605, label %981

605:                                              ; preds = %thread-pre-split.thread.i
  br i1 %604, label %606, label %610

606:                                              ; preds = %605
  %607 = call fastcc i32 @hls_palette_coding(ptr noundef nonnull %0, i32 noundef %601)
  %608 = icmp slt i32 %607, 0
  br i1 %608, label %hls_coding_unit.exit, label %609

609:                                              ; preds = %606
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 8, i1 noundef zeroext false) #14
  br label %981

610:                                              ; preds = %605
  %611 = getelementptr inbounds nuw i8, ptr %597, i64 1936
  %612 = load ptr, ptr %611, align 8, !tbaa !54
  %613 = getelementptr inbounds nuw i8, ptr %599, i64 34
  %614 = load i8, ptr %613, align 2, !tbaa !193
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !168
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !156
  %620 = ashr i32 %617, %615
  %621 = ashr i32 %619, %615
  %622 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !163
  %624 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !157
  %626 = getelementptr inbounds nuw i8, ptr %600, i64 41
  store i8 0, ptr %626, align 1, !tbaa !229
  %627 = load ptr, ptr %599, align 8, !tbaa !103
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 15496
  %629 = load i8, ptr %628, align 8, !tbaa !230
  %.not.i.i102.i = icmp eq i8 %629, 0
  br i1 %.not.i.i102.i, label %637, label %630

630:                                              ; preds = %610
  %631 = getelementptr inbounds nuw i8, ptr %599, i64 37
  %632 = load i8, ptr %631, align 1, !tbaa !231
  %633 = zext i8 %632 to i32
  %.not91.i.i.i = icmp sgt i32 %623, %633
  %.not92.i.i.i = icmp sgt i32 %625, %633
  %or.cond.i.i.i = select i1 %.not91.i.i.i, i1 true, i1 %.not92.i.i.i
  br i1 %or.cond.i.i.i, label %637, label %634

634:                                              ; preds = %630
  %635 = call i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef nonnull %0) #14
  %636 = getelementptr inbounds nuw i8, ptr %600, i64 72
  store i32 %635, ptr %636, align 8, !tbaa !94
  br label %637

637:                                              ; preds = %634, %630, %610
  %638 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %639 = load i32, ptr %638, align 8, !tbaa !94
  %.not93.i.i.i = icmp eq i32 %639, 0
  br i1 %.not93.i.i.i, label %643, label %640

640:                                              ; preds = %637
  %641 = call i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef nonnull %0) #14
  %.not104.i.i.i = icmp eq i32 %641, 0
  %642 = select i1 %.not104.i.i.i, i32 18, i32 50
  br label %._crit_edge.i.i103.i

643:                                              ; preds = %637
  %644 = load ptr, ptr %599, align 8, !tbaa !103
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 38741
  %646 = load i8, ptr %645, align 1, !tbaa !232
  %.not94.i.i.i = icmp eq i8 %646, 0
  br i1 %.not94.i.i.i, label %._crit_edge118.i.i.i, label %647

._crit_edge118.i.i.i:                             ; preds = %643
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %600, i64 42
  %.pre.i.i106.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2, !tbaa !216
  br label %653

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %597, i64 21504
  %649 = load ptr, ptr %648, align 8, !tbaa !233
  %650 = call i32 @ff_vvc_intra_mip_flag(ptr noundef nonnull %0, ptr noundef %649) #14
  %651 = trunc i32 %650 to i8
  %652 = getelementptr inbounds nuw i8, ptr %600, i64 42
  store i8 %651, ptr %652, align 2, !tbaa !216
  br label %653

653:                                              ; preds = %647, %._crit_edge118.i.i.i
  %654 = phi i8 [ %.pre.i.i106.i, %._crit_edge118.i.i.i ], [ %651, %647 ]
  %655 = getelementptr inbounds nuw i8, ptr %600, i64 42
  %.not95.i.i.i = icmp eq i8 %654, 0
  br i1 %.not95.i.i.i, label %683, label %656

656:                                              ; preds = %653
  %657 = call i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef nonnull %0) #14
  %658 = call i32 @ff_vvc_intra_mip_mode(ptr noundef nonnull %0) #14
  %659 = getelementptr inbounds nuw i8, ptr %612, i64 4034
  %660 = ashr i32 %625, %615
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %.lr.ph.i.i104.i, label %._crit_edge.i.i103.i

.lr.ph.i.i104.i:                                  ; preds = %656
  %662 = load i16, ptr %659, align 2, !tbaa !195
  %663 = zext i16 %662 to i32
  %664 = mul nsw i32 %621, %663
  %665 = add nsw i32 %664, %620
  %666 = ashr i32 %623, %615
  %667 = shl i32 %658, 2
  %668 = shl i32 %657, 1
  %669 = or i32 %667, %668
  %670 = trunc i32 %669 to i8
  %671 = getelementptr inbounds nuw i8, ptr %597, i64 21504
  %672 = sext i32 %666 to i64
  br label %673

673:                                              ; preds = %673, %.lr.ph.i.i104.i
  %.085117.i.i.i = phi i32 [ %665, %.lr.ph.i.i104.i ], [ %681, %673 ]
  %.086116.i.i.i = phi i32 [ 0, %.lr.ph.i.i104.i ], [ %682, %673 ]
  %674 = load i8, ptr %655, align 2, !tbaa !216
  %675 = or i8 %674, %670
  %676 = load ptr, ptr %671, align 8, !tbaa !233
  %677 = sext i32 %.085117.i.i.i to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  call void @llvm.memset.p0.i64(ptr align 1 %678, i8 %675, i64 %672, i1 false)
  %679 = load i16, ptr %659, align 2, !tbaa !195
  %680 = zext i16 %679 to i32
  %681 = add nsw i32 %.085117.i.i.i, %680
  %682 = add nuw nsw i32 %.086116.i.i.i, 1
  %exitcond.not.i.i105.i = icmp eq i32 %682, %660
  br i1 %exitcond.not.i.i105.i, label %._crit_edge.i.i103.i, label %673, !llvm.loop !234

683:                                              ; preds = %653
  %684 = load ptr, ptr %599, align 8, !tbaa !103
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 38740
  %686 = load i8, ptr %685, align 4, !tbaa !235
  %.not96.i.i.i = icmp eq i8 %686, 0
  br i1 %.not96.i.i.i, label %696, label %687

687:                                              ; preds = %683
  %688 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %689 = load i16, ptr %688, align 8, !tbaa !78
  %690 = zext i16 %689 to i32
  %691 = srem i32 %619, %690
  %692 = icmp sgt i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %687
  %694 = call i32 @ff_vvc_intra_luma_ref_idx(ptr noundef nonnull %0) #14
  %695 = trunc i32 %694 to i8
  store i8 %695, ptr %626, align 1, !tbaa !229
  %.pre119.i.i.i = load ptr, ptr %599, align 8, !tbaa !103
  br label %696

696:                                              ; preds = %693, %687, %683
  %697 = phi ptr [ %.pre119.i.i.i, %693 ], [ %684, %687 ], [ %684, %683 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 38739
  %699 = load i8, ptr %698, align 1, !tbaa !236
  %.not97.i.i.i = icmp eq i8 %699, 0
  br i1 %.not97.i.i.i, label %713, label %700

700:                                              ; preds = %696
  %701 = load i8, ptr %626, align 1, !tbaa !229
  %.not98.i.i.i = icmp eq i8 %701, 0
  br i1 %.not98.i.i.i, label %702, label %713

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %599, i64 36
  %704 = load i8, ptr %703, align 4, !tbaa !237
  %705 = zext i8 %704 to i32
  %.not99.i.i.i = icmp sle i32 %623, %705
  %.not100.i.i.i = icmp sle i32 %625, %705
  %or.cond105.not115.i.i.i = select i1 %.not99.i.i.i, i1 %.not100.i.i.i, i1 false
  %706 = mul nsw i32 %625, %623
  %707 = icmp sgt i32 %706, 16
  %or.cond107.i.i.i = select i1 %or.cond105.not115.i.i.i, i1 %707, i1 false
  br i1 %or.cond107.i.i.i, label %708, label %713

708:                                              ; preds = %702
  %709 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %710 = load i8, ptr %709, align 8, !tbaa !212
  %.not101.i.i.i = icmp eq i8 %710, 0
  br i1 %.not101.i.i.i, label %711, label %713

711:                                              ; preds = %708
  %712 = call i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef nonnull %0) #14
  br label %713

713:                                              ; preds = %711, %708, %702, %700, %696
  %.0.i.i.i = phi i32 [ 0, %700 ], [ 0, %708 ], [ %712, %711 ], [ 0, %702 ], [ 0, %696 ]
  %714 = and i32 %617, 63
  %.not102.i.i.i = icmp eq i32 %714, 0
  %715 = and i32 %619, 63
  %.not103.i.i.i = icmp eq i32 %715, 0
  %or.cond108.i.i.i = select i1 %.not102.i.i.i, i1 %.not103.i.i.i, i1 false
  br i1 %or.cond108.i.i.i, label %716, label %730

716:                                              ; preds = %713
  %717 = trunc i32 %.0.i.i.i to i8
  %718 = getelementptr inbounds nuw i8, ptr %597, i64 21480
  %719 = load ptr, ptr %718, align 8, !tbaa !238
  %720 = ashr exact i32 %619, 6
  %721 = load ptr, ptr %611, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4100
  %723 = load i16, ptr %722, align 4, !tbaa !239
  %724 = zext i16 %723 to i32
  %725 = mul nsw i32 %720, %724
  %726 = ashr exact i32 %617, 6
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds i8, ptr %719, i64 %728
  store i8 %717, ptr %729, align 1, !tbaa !93
  br label %730

730:                                              ; preds = %716, %713
  %731 = call i32 @ff_vvc_isp_split_type(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #14
  %732 = getelementptr inbounds nuw i8, ptr %600, i64 48
  store i32 %731, ptr %732, align 8, !tbaa !215
  %733 = icmp eq i32 %731, 0
  br i1 %733, label %get_num_intra_subpartitions.exit.i.i.i, label %734

734:                                              ; preds = %730
  %735 = icmp eq i32 %623, 4
  %736 = icmp eq i32 %625, 8
  %or.cond.i.i.i.i = and i1 %735, %736
  br i1 %or.cond.i.i.i.i, label %get_num_intra_subpartitions.exit.i.i.i, label %737

737:                                              ; preds = %734
  %738 = icmp eq i32 %623, 8
  %739 = icmp eq i32 %625, 4
  %or.cond3.i.i.i.i = and i1 %738, %739
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2, i32 4
  br label %get_num_intra_subpartitions.exit.i.i.i

get_num_intra_subpartitions.exit.i.i.i:           ; preds = %737, %734, %730
  %.0.i.i.i.i = phi i32 [ 1, %730 ], [ 2, %734 ], [ %spec.select.i.i.i.i, %737 ]
  %740 = getelementptr inbounds nuw i8, ptr %600, i64 56
  store i32 %.0.i.i.i.i, ptr %740, align 8, !tbaa !219
  %741 = load ptr, ptr %25, align 8, !tbaa !4
  %742 = load ptr, ptr %270, align 8, !tbaa !72
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !168
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !156
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 41
  %748 = load i8, ptr %747, align 1, !tbaa !229
  %.not.i.i.i.i = icmp eq i8 %748, 0
  br i1 %.not.i.i.i.i, label %749, label %.critedge.i.i.i.i

749:                                              ; preds = %get_num_intra_subpartitions.exit.i.i.i
  %750 = call i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef nonnull %0) #14
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %.pr.i.i.i.i = load i8, ptr %747, align 1, !tbaa !229
  %.not131.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not131.i.i.i.i, label %753, label %.critedge.i.i.i.i

753:                                              ; preds = %752
  %754 = call i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #14
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %._crit_edge.i.i103.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %753, %752, %get_num_intra_subpartitions.exit.i.i.i
  %756 = call i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef nonnull %0) #14
  %757 = sext i32 %756 to i64
  br label %761

758:                                              ; preds = %749
  %759 = call i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef nonnull %0) #14
  %760 = add nsw i32 %759, 1
  br label %761

761:                                              ; preds = %758, %.critedge.i.i.i.i
  %.0126140.ph.i.i.i.i = phi i1 [ true, %758 ], [ false, %.critedge.i.i.i.i ]
  %.0127.ph.i.i.i.i = phi i64 [ 0, %758 ], [ %757, %.critedge.i.i.i.i ]
  %.0123.ph.i.i.i.i = phi i32 [ %760, %758 ], [ 1, %.critedge.i.i.i.i ]
  %762 = getelementptr inbounds nuw i8, ptr %741, i64 1928
  %763 = load ptr, ptr %762, align 8, !tbaa !18
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 34
  %765 = load i8, ptr %764, align 2, !tbaa !193
  %766 = zext i8 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %768 = load i32, ptr %767, align 8, !tbaa !157
  %769 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %770 = load i32, ptr %769, align 4, !tbaa !163
  %771 = add i32 %744, -1
  %772 = add i32 %770, %771
  %773 = ashr i32 %772, %766
  %774 = add i32 %746, -1
  %775 = ashr i32 %774, %766
  %776 = getelementptr inbounds nuw i8, ptr %741, i64 1936
  %777 = load ptr, ptr %776, align 8, !tbaa !54
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4034
  %779 = load i16, ptr %778, align 2, !tbaa !195
  %780 = zext i16 %779 to i32
  %781 = getelementptr inbounds nuw i8, ptr %763, i64 30
  %782 = load i8, ptr %781, align 2, !tbaa !55
  %783 = zext nneg i8 %782 to i32
  %notmask.i138.i.i.i.i = shl nsw i32 -1, %783
  %784 = xor i32 %notmask.i138.i.i.i.i, -1
  %785 = and i32 %744, %784
  %786 = and i32 %746, %784
  %787 = load i8, ptr %0, align 16, !tbaa !91
  %788 = icmp ne i8 %787, 0
  %789 = icmp ne i32 %785, 0
  %790 = select i1 %788, i1 true, i1 %789
  %791 = load i8, ptr %366, align 1, !tbaa !92
  %792 = icmp ne i8 %791, 0
  %793 = icmp ne i32 %786, 0
  %794 = select i1 %792, i1 true, i1 %793
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #14
  br i1 %790, label %795, label %817

795:                                              ; preds = %761
  %796 = add i32 %768, %774
  %797 = ashr i32 %796, %766
  %798 = ashr i32 %771, %766
  %799 = getelementptr inbounds nuw i8, ptr %741, i64 21520
  %800 = load ptr, ptr %799, align 8, !tbaa !194
  %801 = mul nsw i32 %797, %780
  %802 = add nsw i32 %801, %798
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !93
  %.not134.i.i.i.i = icmp eq i8 %805, 1
  br i1 %.not134.i.i.i.i, label %806, label %817

806:                                              ; preds = %795
  %807 = getelementptr inbounds nuw i8, ptr %741, i64 21504
  %808 = load ptr, ptr %807, align 8, !tbaa !233
  %809 = getelementptr inbounds i8, ptr %808, i64 %803
  %810 = load i8, ptr %809, align 1, !tbaa !93
  %.not135.i.i.i.i = icmp eq i8 %810, 0
  br i1 %.not135.i.i.i.i, label %811, label %817

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %741, i64 21512
  %813 = load ptr, ptr %812, align 8, !tbaa !240
  %814 = getelementptr inbounds i8, ptr %813, i64 %803
  %815 = load i8, ptr %814, align 1, !tbaa !93
  %816 = zext i8 %815 to i32
  br label %817

817:                                              ; preds = %811, %806, %795, %761
  %.0125.i.i.i.i = phi i32 [ %816, %811 ], [ 0, %806 ], [ 0, %795 ], [ 0, %761 ]
  br i1 %794, label %818, label %838

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %741, i64 21520
  %820 = load ptr, ptr %819, align 8, !tbaa !194
  %821 = mul nsw i32 %775, %780
  %822 = add nsw i32 %821, %773
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !93
  %.not136.i.i.i.i = icmp eq i8 %825, 1
  br i1 %.not136.i.i.i.i, label %826, label %838

826:                                              ; preds = %818
  %827 = getelementptr inbounds nuw i8, ptr %741, i64 21504
  %828 = load ptr, ptr %827, align 8, !tbaa !233
  %829 = getelementptr inbounds i8, ptr %828, i64 %823
  %830 = load i8, ptr %829, align 1, !tbaa !93
  %831 = icmp eq i8 %830, 0
  %or.cond.i113.i.i.i = select i1 %831, i1 %793, i1 false
  br i1 %or.cond.i113.i.i.i, label %832, label %838

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %741, i64 21512
  %834 = load ptr, ptr %833, align 8, !tbaa !240
  %835 = getelementptr inbounds i8, ptr %834, i64 %823
  %836 = load i8, ptr %835, align 1, !tbaa !93
  %837 = zext i8 %836 to i32
  br label %838

838:                                              ; preds = %832, %826, %818, %817
  %.0124.i.i.i.i = phi i32 [ %837, %832 ], [ 0, %826 ], [ 0, %818 ], [ 0, %817 ]
  %839 = icmp eq i32 %.0125.i.i.i.i, %.0124.i.i.i.i
  %840 = icmp samesign ugt i32 %.0125.i.i.i.i, 1
  %or.cond3.i111.i.i.i = select i1 %839, i1 %840, i1 false
  br i1 %or.cond3.i111.i.i.i, label %841, label %856

841:                                              ; preds = %838
  store i32 %.0125.i.i.i.i, ptr %23, align 16, !tbaa !94
  %842 = add nuw nsw i32 %.0125.i.i.i.i, 61
  %843 = and i32 %842, 63
  %844 = add nuw nsw i32 %843, 2
  %845 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %844, ptr %845, align 4, !tbaa !94
  %846 = add nuw nsw i32 %.0125.i.i.i.i, 63
  %847 = and i32 %846, 63
  %848 = add nuw nsw i32 %847, 2
  %849 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %848, ptr %849, align 8, !tbaa !94
  %850 = add nuw nsw i32 %.0125.i.i.i.i, 60
  %851 = and i32 %850, 63
  %852 = add nuw nsw i32 %851, 2
  %853 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %852, ptr %853, align 4, !tbaa !94
  %854 = and i32 %.0125.i.i.i.i, 63
  %855 = add nuw nsw i32 %854, 2
  br label %934

856:                                              ; preds = %838
  %857 = call i32 @llvm.umin.i32(i32 %.0125.i.i.i.i, i32 %.0124.i.i.i.i)
  %858 = call i32 @llvm.umax.i32(i32 %.0125.i.i.i.i, i32 %.0124.i.i.i.i)
  %859 = icmp samesign ugt i32 %.0124.i.i.i.i, 1
  %or.cond5.i.i.i.i = select i1 %840, i1 %859, i1 false
  br i1 %or.cond5.i.i.i.i, label %860, label %914

860:                                              ; preds = %856
  %861 = sub nsw i32 %858, %857
  store i32 %.0125.i.i.i.i, ptr %23, align 16, !tbaa !94
  %862 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %.0124.i.i.i.i, ptr %862, align 4, !tbaa !94
  %863 = icmp eq i32 %861, 1
  br i1 %863, label %864, label %876

864:                                              ; preds = %860
  %865 = add nuw nsw i32 %857, 61
  %866 = and i32 %865, 63
  %867 = add nuw nsw i32 %866, 2
  %868 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %867, ptr %868, align 8, !tbaa !94
  %869 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %869, -1
  %870 = srem i16 %.lhs.trunc.i.i.i.i, 64
  %narrow168.i.i.i.i = add nsw i16 %870, 2
  %871 = zext nneg i16 %narrow168.i.i.i.i to i32
  %872 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %871, ptr %872, align 4, !tbaa !94
  %873 = add nuw nsw i32 %857, 60
  %874 = and i32 %873, 63
  %875 = add nuw nsw i32 %874, 2
  br label %934

876:                                              ; preds = %860
  %877 = icmp sgt i32 %861, 61
  br i1 %877, label %878, label %889

878:                                              ; preds = %876
  %879 = trunc nuw nsw i32 %857 to i16
  %.lhs.trunc154.i.i.i.i = add nsw i16 %879, -1
  %880 = srem i16 %.lhs.trunc154.i.i.i.i, 64
  %narrow167.i.i.i.i = add nsw i16 %880, 2
  %881 = zext nneg i16 %narrow167.i.i.i.i to i32
  %882 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %881, ptr %882, align 8, !tbaa !94
  %883 = add nuw nsw i32 %858, 61
  %884 = and i32 %883, 63
  %885 = add nuw nsw i32 %884, 2
  %886 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %885, ptr %886, align 4, !tbaa !94
  %887 = and i32 %857, 63
  %888 = add nuw nsw i32 %887, 2
  br label %934

889:                                              ; preds = %876
  %890 = icmp eq i32 %861, 2
  %891 = getelementptr inbounds nuw i8, ptr %23, i64 12
  br i1 %890, label %892, label %903

892:                                              ; preds = %889
  %893 = trunc nuw nsw i32 %857 to i16
  %.lhs.trunc156.i.i.i.i = add nsw i16 %893, -1
  %894 = srem i16 %.lhs.trunc156.i.i.i.i, 64
  %narrow165.i.i.i.i = add nsw i16 %894, 2
  %895 = zext nneg i16 %narrow165.i.i.i.i to i32
  %896 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %895, ptr %896, align 8, !tbaa !94
  %897 = add nuw nsw i32 %857, 61
  %898 = and i32 %897, 63
  %899 = add nuw nsw i32 %898, 2
  store i32 %899, ptr %891, align 4, !tbaa !94
  %900 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc158.i.i.i.i = add nsw i16 %900, -1
  %901 = srem i16 %.lhs.trunc158.i.i.i.i, 64
  %narrow166.i.i.i.i = add nsw i16 %901, 2
  %902 = zext nneg i16 %narrow166.i.i.i.i to i32
  br label %934

903:                                              ; preds = %889
  %904 = add nuw nsw i32 %857, 61
  %905 = and i32 %904, 63
  %906 = add nuw nsw i32 %905, 2
  %907 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %906, ptr %907, align 8, !tbaa !94
  %908 = trunc nuw nsw i32 %857 to i16
  %.lhs.trunc160.i.i.i.i = add nsw i16 %908, -1
  %909 = srem i16 %.lhs.trunc160.i.i.i.i, 64
  %narrow164.i.i.i.i = add nsw i16 %909, 2
  %910 = zext nneg i16 %narrow164.i.i.i.i to i32
  store i32 %910, ptr %891, align 4, !tbaa !94
  %911 = add nuw nsw i32 %858, 61
  %912 = and i32 %911, 63
  %913 = add nuw nsw i32 %912, 2
  br label %934

914:                                              ; preds = %856
  %or.cond7.i.i.i.i = select i1 %840, i1 true, i1 %859
  br i1 %or.cond7.i.i.i.i, label %915, label %930

915:                                              ; preds = %914
  store i32 %858, ptr %23, align 16, !tbaa !94
  %916 = add nuw nsw i32 %858, 61
  %917 = and i32 %916, 63
  %918 = add nuw nsw i32 %917, 2
  %919 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %918, ptr %919, align 4, !tbaa !94
  %920 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc162.i.i.i.i = add nsw i16 %920, -1
  %921 = srem i16 %.lhs.trunc162.i.i.i.i, 64
  %narrow.i.i.i.i = add nsw i16 %921, 2
  %922 = zext nneg i16 %narrow.i.i.i.i to i32
  %923 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %922, ptr %923, align 8, !tbaa !94
  %924 = add nuw nsw i32 %858, 60
  %925 = and i32 %924, 63
  %926 = add nuw nsw i32 %925, 2
  %927 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %926, ptr %927, align 4, !tbaa !94
  %928 = and i32 %858, 63
  %929 = add nuw nsw i32 %928, 2
  br label %934

930:                                              ; preds = %914
  store i32 1, ptr %23, align 16, !tbaa !94
  %931 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 50, ptr %931, align 4, !tbaa !94
  %932 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 18, ptr %932, align 8, !tbaa !94
  %933 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 46, ptr %933, align 4, !tbaa !94
  br label %934

934:                                              ; preds = %930, %915, %903, %892, %878, %864, %841
  %.sink.i.i.i.i = phi i32 [ 54, %930 ], [ %929, %915 ], [ %888, %878 ], [ %913, %903 ], [ %902, %892 ], [ %875, %864 ], [ %855, %841 ]
  %935 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %.sink.i.i.i.i, ptr %935, align 16, !tbaa !94
  br i1 %.0126140.ph.i.i.i.i, label %939, label %936

936:                                              ; preds = %934
  %937 = getelementptr inbounds [5 x i32], ptr %23, i64 0, i64 %.0127.ph.i.i.i.i
  %938 = load i32, ptr %937, align 4, !tbaa !94
  br label %.loopexit.i.i.i.i

939:                                              ; preds = %934
  call void @qsort(ptr noundef nonnull %23, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @less) #14
  br label %940

940:                                              ; preds = %940, %939
  %indvars.iv.i.i.i.i = phi i64 [ 0, %939 ], [ %indvars.iv.next.i.i.i.i, %940 ]
  %.2169.i.i.i.i = phi i32 [ %.0123.ph.i.i.i.i, %939 ], [ %spec.select.i112.i.i.i, %940 ]
  %941 = getelementptr inbounds nuw [5 x i32], ptr %23, i64 0, i64 %indvars.iv.i.i.i.i
  %942 = load i32, ptr %941, align 4, !tbaa !94
  %.not137.i.i.i.i = icmp sge i32 %.2169.i.i.i.i, %942
  %943 = zext i1 %.not137.i.i.i.i to i32
  %spec.select.i112.i.i.i = add nsw i32 %.2169.i.i.i.i, %943
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %940, !llvm.loop !241

.loopexit.i.i.i.i:                                ; preds = %940, %936
  %.1.i.i.i.i = phi i32 [ %938, %936 ], [ %spec.select.i112.i.i.i, %940 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #14
  br label %._crit_edge.i.i103.i

._crit_edge.i.i103.i:                             ; preds = %673, %.loopexit.i.i.i.i, %753, %656, %640
  %.sink.i.i.i = phi i32 [ %642, %640 ], [ %658, %656 ], [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %753 ], [ %658, %673 ]
  %944 = getelementptr inbounds nuw i8, ptr %600, i64 60
  store i32 %.sink.i.i.i, ptr %944, align 4, !tbaa !242
  %945 = getelementptr inbounds nuw i8, ptr %597, i64 21512
  %946 = load ptr, ptr %945, align 8, !tbaa !240
  %947 = trunc i32 %.sink.i.i.i to i8
  %.val.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val109.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %948 = getelementptr i8, ptr %.val109.i.i.i, i64 1928
  %.val109.val.i.i.i = load ptr, ptr %948, align 8, !tbaa !18
  %949 = getelementptr i8, ptr %.val109.i.i.i, i64 1936
  %.val109.val110.i.i.i = load ptr, ptr %949, align 8, !tbaa !54
  %950 = getelementptr i8, ptr %.val109.val.i.i.i, i64 34
  %.val109.val.val.i.i.i = load i8, ptr %950, align 2, !tbaa !193
  %951 = zext i8 %.val109.val.val.i.i.i to i32
  %952 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %953 = load i32, ptr %952, align 8, !tbaa !157
  %954 = getelementptr inbounds nuw i8, ptr %.val109.val110.i.i.i, i64 4034
  %955 = ashr i32 %953, %951
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i.i.i.i, label %intra_luma_pred_modes.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i103.i
  %957 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !156
  %959 = ashr i32 %958, %951
  %960 = load i16, ptr %954, align 2, !tbaa !195
  %961 = zext i16 %960 to i32
  %962 = mul nsw i32 %959, %961
  %963 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !168
  %965 = ashr i32 %964, %951
  %966 = add nsw i32 %962, %965
  %967 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  %968 = load i32, ptr %967, align 4, !tbaa !163
  %969 = ashr i32 %968, %951
  %970 = sext i32 %969 to i64
  br label %971

971:                                              ; preds = %971, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i32 [ %966, %.lr.ph.i.i.i.i ], [ %976, %971 ]
  %.0241.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %977, %971 ]
  %972 = sext i32 %.02.i.i.i.i to i64
  %973 = getelementptr inbounds i8, ptr %946, i64 %972
  call void @llvm.memset.p0.i64(ptr align 1 %973, i8 %947, i64 %970, i1 false)
  %974 = load i16, ptr %954, align 2, !tbaa !195
  %975 = zext i16 %974 to i32
  %976 = add nsw i32 %.02.i.i.i.i, %975
  %977 = add nuw nsw i32 %.0241.i.i.i.i, 1
  %exitcond.not.i114.i.i.i = icmp eq i32 %977, %955
  br i1 %exitcond.not.i114.i.i.i, label %intra_luma_pred_modes.exit.i.i, label %971, !llvm.loop !227

intra_luma_pred_modes.exit.i.i:                   ; preds = %971, %._crit_edge.i.i103.i
  %978 = getelementptr inbounds nuw i8, ptr %600, i64 44
  %979 = load i8, ptr %978, align 4, !tbaa !217
  %980 = icmp ne i8 %979, 0
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %980) #14
  br label %981

981:                                              ; preds = %intra_luma_pred_modes.exit.i.i, %609, %thread-pre-split.thread.i
  %982 = icmp eq i32 %601, 2
  switch i32 %601, label %intra_data.exit.thread.i [
    i32 2, label %983
    i32 0, label %983
  ]

983:                                              ; preds = %981, %981
  %984 = load ptr, ptr %599, align 8, !tbaa !103
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 7
  %986 = load i8, ptr %985, align 1, !tbaa !104
  %.not.i100.i = icmp eq i8 %986, 0
  br i1 %.not.i100.i, label %intra_data.exit.thread.i, label %987

987:                                              ; preds = %983
  %or.cond5.i101.i = and i1 %982, %604
  br i1 %or.cond5.i101.i, label %988, label %990

988:                                              ; preds = %987
  %989 = call fastcc i32 @hls_palette_coding(ptr noundef nonnull %0, i32 noundef 2)
  br label %intra_data.exit.i

990:                                              ; preds = %987
  br i1 %604, label %intra_data.exit.thread.i, label %991

991:                                              ; preds = %990
  %992 = load ptr, ptr %25, align 8, !tbaa !4
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 1928
  %994 = load ptr, ptr %993, align 8, !tbaa !18
  %995 = load ptr, ptr %270, align 8, !tbaa !72
  %996 = getelementptr inbounds nuw i8, ptr %994, i64 9
  %997 = load i8, ptr %996, align 1, !tbaa !93
  %998 = zext nneg i8 %997 to i32
  %999 = getelementptr inbounds nuw i8, ptr %994, i64 12
  %1000 = load i8, ptr %999, align 1, !tbaa !93
  %1001 = zext nneg i8 %1000 to i32
  %1002 = getelementptr inbounds nuw i8, ptr %995, i64 40
  %1003 = load i8, ptr %1002, align 8, !tbaa !212
  %.not.i36.i.i = icmp eq i8 %1003, 0
  br i1 %.not.i36.i.i, label %1004, label %1176

1004:                                             ; preds = %991
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 68
  store i32 0, ptr %1005, align 4, !tbaa !243
  %1006 = load ptr, ptr %994, align 8, !tbaa !103
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 15496
  %1008 = load i8, ptr %1007, align 8, !tbaa !230
  %.not36.i.i.i = icmp eq i8 %1008, 0
  br i1 %.not36.i.i.i, label %1024, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !163
  %1012 = ashr i32 %1011, %998
  %1013 = getelementptr inbounds nuw i8, ptr %994, i64 37
  %1014 = load i8, ptr %1013, align 1, !tbaa !231
  %1015 = zext i8 %1014 to i32
  %.not37.i.i.i = icmp sgt i32 %1012, %1015
  br i1 %.not37.i.i.i, label %1024, label %1016

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !157
  %1019 = ashr i32 %1018, %1001
  %.not38.i.i.i = icmp sgt i32 %1019, %1015
  br i1 %.not38.i.i.i, label %1024, label %1020

1020:                                             ; preds = %1016
  %1021 = call i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef nonnull %0) #14
  %1022 = getelementptr inbounds nuw i8, ptr %995, i64 80
  store i32 %1021, ptr %1022, align 8, !tbaa !94
  %1023 = getelementptr inbounds nuw i8, ptr %995, i64 76
  store i32 %1021, ptr %1023, align 4, !tbaa !94
  br label %1024

1024:                                             ; preds = %1020, %1016, %1009, %1004
  %1025 = getelementptr inbounds nuw i8, ptr %995, i64 76
  %1026 = load i32, ptr %1025, align 4, !tbaa !94
  %.not39.i.i.i = icmp eq i32 %1026, 0
  br i1 %.not39.i.i.i, label %1031, label %1027

1027:                                             ; preds = %1024
  %1028 = call i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef nonnull %0) #14
  %.not42.i.i.i = icmp eq i32 %1028, 0
  %1029 = select i1 %.not42.i.i.i, i32 18, i32 50
  %1030 = getelementptr inbounds nuw i8, ptr %995, i64 64
  store i32 %1029, ptr %1030, align 8, !tbaa !244
  br label %1176

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !168
  %1034 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !156
  %1036 = load ptr, ptr %25, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1928
  %1038 = load ptr, ptr %1037, align 8, !tbaa !18
  %1039 = load ptr, ptr %1038, align 8, !tbaa !103
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 38742
  %1041 = load i8, ptr %1040, align 2, !tbaa !245
  %.not.i.i43.i.i = icmp eq i8 %1041, 0
  br i1 %.not.i.i43.i.i, label %.thread.i.i.i, label %1042

1042:                                             ; preds = %1031
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 15484
  %1044 = load i8, ptr %1043, align 4, !tbaa !137
  %.not94.i.i.i.i = icmp eq i8 %1044, 0
  br i1 %.not94.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %29, align 16, !tbaa !73
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !79
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 1345
  %1050 = load i8, ptr %1049, align 1, !tbaa !136
  %1051 = icmp eq i8 %1050, 2
  br i1 %1051, label %1052, label %get_cclm_enabled.exit.thread51.i.i.i

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 30
  %1054 = load i8, ptr %1053, align 2, !tbaa !55
  %1055 = icmp ult i8 %1054, 6
  br i1 %1055, label %get_cclm_enabled.exit.thread51.i.i.i, label %1056

1056:                                             ; preds = %1052
  %1057 = zext i8 %1054 to i32
  %1058 = and i32 %1033, -64
  %1059 = and i32 %1035, -64
  %1060 = and i32 %1035, -32
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 34
  %1062 = load i8, ptr %1061, align 2, !tbaa !193
  %1063 = zext i8 %1062 to i32
  %1064 = ashr i32 %1058, %1063
  %1065 = ashr i32 %1059, %1063
  %1066 = ashr i32 %1060, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1036, i64 1936
  %1068 = load ptr, ptr %1067, align 8, !tbaa !54
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4034
  %1070 = load i16, ptr %1069, align 2, !tbaa !195
  %1071 = zext i16 %1070 to i32
  %1072 = getelementptr inbounds nuw i8, ptr %1036, i64 21432
  %1073 = getelementptr inbounds nuw i8, ptr %1036, i64 21440
  %1074 = load ptr, ptr %1073, align 8, !tbaa !194
  %1075 = mul nsw i32 %1065, %1071
  %1076 = add nsw i32 %1075, %1064
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !93
  %1080 = zext i8 %1079 to i32
  %1081 = add nsw i32 %1057, -6
  %1082 = getelementptr inbounds nuw i8, ptr %1036, i64 21488
  %1083 = load ptr, ptr %1082, align 8, !tbaa !194
  %1084 = ashr exact i32 %1059, 5
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 4096
  %1086 = load i16, ptr %1085, align 8, !tbaa !207
  %1087 = zext i16 %1086 to i32
  %1088 = mul nsw i32 %1084, %1087
  %1089 = ashr exact i32 %1058, 5
  %1090 = add nsw i32 %1088, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %1083, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !93
  %1094 = getelementptr inbounds nuw i8, ptr %1036, i64 21496
  %1095 = load ptr, ptr %1094, align 8, !tbaa !194
  %1096 = ashr i32 %1035, 5
  %1097 = mul nsw i32 %1096, %1087
  %1098 = add nsw i32 %1097, %1089
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1095, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !93
  %1102 = getelementptr inbounds nuw i8, ptr %1036, i64 21400
  %1103 = getelementptr inbounds nuw i8, ptr %1036, i64 21408
  %1104 = load ptr, ptr %1103, align 8, !tbaa !194
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %1077
  %1106 = load i8, ptr %1105, align 1, !tbaa !93
  %1107 = icmp eq i8 %1106, 64
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1056
  %1109 = getelementptr inbounds nuw i8, ptr %1036, i64 21424
  %1110 = load ptr, ptr %1109, align 8, !tbaa !194
  %1111 = getelementptr inbounds i8, ptr %1110, i64 %1077
  %1112 = load i8, ptr %1111, align 1, !tbaa !93
  %1113 = icmp eq i8 %1112, 64
  %1114 = zext i1 %1113 to i32
  br label %1115

1115:                                             ; preds = %1108, %1056
  %1116 = phi i32 [ 0, %1056 ], [ %1114, %1108 ]
  %1117 = icmp eq i32 %1081, %1080
  %1118 = icmp eq i8 %1093, 2
  %or.cond.i.i44.i.i = select i1 %1117, i1 %1118, i1 false
  br i1 %or.cond.i.i44.i.i, label %1119, label %1133

1119:                                             ; preds = %1115
  %1120 = mul nsw i32 %1066, %1071
  %1121 = add nsw i32 %1120, %1064
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1104, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !93
  %1125 = icmp eq i8 %1124, 64
  br i1 %1125, label %1126, label %1133

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw i8, ptr %1036, i64 21424
  %1128 = load ptr, ptr %1127, align 8, !tbaa !194
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %1122
  %1130 = load i8, ptr %1129, align 1, !tbaa !93
  %1131 = icmp eq i8 %1130, 32
  %1132 = zext i1 %1131 to i32
  br label %1133

1133:                                             ; preds = %1126, %1119, %1115
  %1134 = phi i32 [ 0, %1119 ], [ 0, %1115 ], [ %1132, %1126 ]
  %1135 = icmp samesign ult i32 %1081, %1080
  %1136 = icmp eq i8 %1101, 4
  %narrow.i.i45.i.i = select i1 %or.cond.i.i44.i.i, i1 %1136, i1 false
  %1137 = or i1 %1135, %narrow.i.i45.i.i
  %1138 = zext i1 %1137 to i32
  %1139 = or i32 %1116, %1138
  %1140 = or i32 %1139, %1134
  %.not95.i.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not95.i.i.i.i, label %.thread.i.i.i, label %1141

1141:                                             ; preds = %1133
  %1142 = load ptr, ptr %1102, align 8, !tbaa !194
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1077
  %1144 = load i8, ptr %1143, align 1, !tbaa !93
  %1145 = getelementptr inbounds nuw i8, ptr %1036, i64 21416
  %1146 = load ptr, ptr %1145, align 8, !tbaa !194
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1077
  %1148 = load i8, ptr %1147, align 1, !tbaa !93
  %1149 = load ptr, ptr %1072, align 8, !tbaa !194
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1077
  %1151 = load i8, ptr %1150, align 1, !tbaa !93
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i8 %1144, 64
  %1154 = icmp eq i8 %1148, 64
  %or.cond6.i.i.i.i = select i1 %1153, i1 %1154, i1 false
  br i1 %or.cond6.i.i.i.i, label %1155, label %.critedge.i.i46.i.i

1155:                                             ; preds = %1141
  %1156 = getelementptr inbounds nuw i8, ptr %1036, i64 21480
  %1157 = load ptr, ptr %1156, align 8, !tbaa !238
  %1158 = ashr i32 %1035, 6
  %1159 = getelementptr inbounds nuw i8, ptr %1068, i64 4100
  %1160 = load i16, ptr %1159, align 4, !tbaa !239
  %1161 = zext i16 %1160 to i32
  %1162 = mul nsw i32 %1158, %1161
  %1163 = ashr i32 %1033, 6
  %1164 = add nsw i32 %1162, %1163
  %1165 = sext i32 %1164 to i64
  %1166 = getelementptr inbounds i8, ptr %1157, i64 %1165
  %1167 = load i8, ptr %1166, align 1, !tbaa !93
  %.not96.i.i.i.i = icmp eq i8 %1167, 0
  br i1 %.not96.i.i.i.i, label %.critedge.i.i46.i.i, label %.thread.i.i.i

.critedge.i.i46.i.i:                              ; preds = %1155, %1141
  %1168 = icmp ugt i8 %1144, 63
  %1169 = icmp ugt i8 %1148, 63
  %or.cond8.not107.i.i.i.i = select i1 %1168, i1 %1169, i1 false
  %1170 = icmp ne i32 %1081, %1152
  %or.cond97.not.i.i.i.i = select i1 %or.cond8.not107.i.i.i.i, i1 true, i1 %1170
  %cond.fr.i.i.i.i = freeze i1 %or.cond97.not.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %.thread.i.i.i

get_cclm_enabled.exit.thread51.i.i.i:             ; preds = %.critedge.i.i46.i.i, %1052, %1045, %1042
  %1171 = call i32 @ff_vvc_cclm_mode_flag(ptr noundef nonnull %0) #14
  %.not41.i.i.i = icmp eq i32 %1171, 0
  br i1 %.not41.i.i.i, label %.thread.i.i.i, label %1172

1172:                                             ; preds = %get_cclm_enabled.exit.thread51.i.i.i
  %1173 = call i32 @ff_vvc_cclm_mode_idx(ptr noundef nonnull %0) #14
  %1174 = add nsw i32 %1173, 81
  br label %1176

.thread.i.i.i:                                    ; preds = %get_cclm_enabled.exit.thread51.i.i.i, %.critedge.i.i46.i.i, %1155, %1133, %1031
  %1175 = call i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef nonnull %0) #14
  br label %1176

1176:                                             ; preds = %.thread.i.i.i, %1172, %1027, %991
  %.033.i.i.i = phi i32 [ 81, %991 ], [ 81, %1027 ], [ %1174, %1172 ], [ 81, %.thread.i.i.i ]
  %.031.i.i.i = phi i32 [ 0, %991 ], [ 0, %1027 ], [ 0, %1172 ], [ %1175, %.thread.i.i.i ]
  %.not59.i.i.i.i = phi i1 [ true, %991 ], [ true, %1027 ], [ false, %1172 ], [ true, %.thread.i.i.i ]
  %1177 = getelementptr inbounds nuw i8, ptr %995, i64 76
  %1178 = load i32, ptr %1177, align 4, !tbaa !94
  %.not43.i.i.i = icmp eq i32 %1178, 0
  br i1 %.not43.i.i.i, label %1179, label %intra_data.exit.thread.i

1179:                                             ; preds = %1176
  %.val.i37.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val44.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %1180 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 1928
  %1181 = load ptr, ptr %1180, align 8, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 1936
  %1183 = load ptr, ptr %1182, align 8, !tbaa !54
  %1184 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !168
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 34
  %1187 = load i8, ptr %1186, align 2, !tbaa !193
  %1188 = zext i8 %1187 to i32
  %1189 = ashr i32 %1185, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 8
  %1191 = load i32, ptr %1190, align 8, !tbaa !156
  %1192 = ashr i32 %1191, %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1183, i64 4034
  %1194 = load i16, ptr %1193, align 2, !tbaa !195
  %1195 = zext i16 %1194 to i32
  %1196 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21504
  %1197 = load ptr, ptr %1196, align 8, !tbaa !233
  %1198 = mul nsw i32 %1192, %1195
  %1199 = add nsw i32 %1198, %1189
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !93
  %1203 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21512
  %1204 = load ptr, ptr %1203, align 8, !tbaa !240
  %1205 = getelementptr inbounds i8, ptr %1204, i64 %1200
  %1206 = load i8, ptr %1205, align 1, !tbaa !93
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr %.val.i37.i.i, align 8, !tbaa !151
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1226

1210:                                             ; preds = %1179
  %1211 = load ptr, ptr %1181, align 8, !tbaa !103
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 7
  %1213 = load i8, ptr %1212, align 1, !tbaa !104
  %1214 = icmp eq i8 %1213, 3
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1210
  %1216 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 40
  %1219 = load i8, ptr %1218, align 8, !tbaa !212
  %1220 = icmp ne i8 %1219, 0
  %1221 = icmp ne i8 %1202, 0
  %or.cond.i47.i.i.i = select i1 %1220, i1 %1221, i1 false
  br i1 %or.cond.i47.i.i.i, label %1223, label %1226

1222:                                             ; preds = %1215
  %.old1.not.i.i.i.i = icmp eq i8 %1202, 0
  br i1 %.old1.not.i.i.i.i, label %1226, label %1223

1223:                                             ; preds = %1222, %1217
  %1224 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 68
  store i32 1, ptr %1224, align 4, !tbaa !243
  %1225 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %1207, ptr %1225, align 8, !tbaa !244
  br label %intra_data.exit.thread.i

1226:                                             ; preds = %1222, %1217, %1210, %1179
  %1227 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !163
  %1229 = sdiv i32 %1228, 2
  %1230 = add nsw i32 %1229, %1185
  %1231 = ashr i32 %1230, %1188
  %1232 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 16
  %1233 = load i32, ptr %1232, align 8, !tbaa !157
  %1234 = sdiv i32 %1233, 2
  %1235 = add nsw i32 %1234, %1191
  %1236 = ashr i32 %1235, %1188
  %1237 = mul nsw i32 %1236, %1195
  %1238 = add nsw i32 %1237, %1231
  %1239 = sext i32 %1238 to i64
  %1240 = getelementptr inbounds i8, ptr %1197, i64 %1239
  %1241 = load i8, ptr %1240, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %1241, 0
  br i1 %.not.i.i.i.i.i, label %1249, label %1242

1242:                                             ; preds = %1226
  br i1 %1209, label %1243, label %1248

1243:                                             ; preds = %1242
  %1244 = load ptr, ptr %1181, align 8, !tbaa !103
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 7
  %1246 = load i8, ptr %1245, align 1, !tbaa !104
  %1247 = icmp eq i8 %1246, 3
  br i1 %1247, label %derive_center_luma_intra_pred_mode.exit.i.i.i.i, label %1248

1248:                                             ; preds = %1243, %1242
  br label %derive_center_luma_intra_pred_mode.exit.i.i.i.i

1249:                                             ; preds = %1226
  %1250 = getelementptr inbounds i8, ptr %1204, i64 %1239
  %1251 = load i8, ptr %1250, align 1, !tbaa !93
  %1252 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21520
  %1253 = load ptr, ptr %1252, align 8, !tbaa !194
  %1254 = getelementptr inbounds i8, ptr %1253, i64 %1239
  %1255 = load i8, ptr %1254, align 1, !tbaa !93
  %1256 = add i8 %1255, -3
  %or.cond.i.i.i.i.i = icmp ult i8 %1256, 2
  %narrow.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 1, i8 %1251
  %..i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i32
  br label %derive_center_luma_intra_pred_mode.exit.i.i.i.i

derive_center_luma_intra_pred_mode.exit.i.i.i.i:  ; preds = %1249, %1248, %1243
  %.0.i.i.i.i.i = phi i32 [ 0, %1248 ], [ -1, %1243 ], [ %..i.i.i.i.i, %1249 ]
  %1257 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 40
  %1258 = load i8, ptr %1257, align 8, !tbaa !212
  %.not.i45.i.i.i = icmp eq i8 %1258, 0
  br i1 %.not.i45.i.i.i, label %1261, label %1259

1259:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.i.i.i.i, ptr %1260, align 8, !tbaa !244
  br label %intra_data.exit.thread.i

1261:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  br i1 %.not59.i.i.i.i, label %1262, label %1280

1262:                                             ; preds = %1261
  %1263 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1263, label %1280, label %1264

1264:                                             ; preds = %1262
  br i1 %1209, label %1265, label %.preheader

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %1181, align 8, !tbaa !103
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 7
  %1268 = load i8, ptr %1267, align 1, !tbaa !104
  %1269 = icmp eq i8 %1268, 3
  %1270 = icmp ne i8 %1202, 0
  %or.cond4.i.i.i.i = select i1 %1269, i1 %1270, i1 false
  br i1 %or.cond4.i.i.i.i, label %.loopexit.i.i42.i.i, label %.preheader

.preheader:                                       ; preds = %1265, %1264
  br label %1271

1271:                                             ; preds = %.preheader, %1275
  %indvars.iv.i.i39.i.i = phi i64 [ %indvars.iv.next.i.i40.i.i, %1275 ], [ 0, %.preheader ]
  %1272 = getelementptr inbounds nuw [4 x i32], ptr @__const.derive_chroma_intra_pred_mode.modes, i64 0, i64 %indvars.iv.i.i39.i.i
  %1273 = load i32, ptr %1272, align 4, !tbaa !94
  %1274 = icmp eq i32 %1273, %.0.i.i.i.i.i
  br i1 %1274, label %.loopexit.loopexit.i.i.i.i, label %1275

1275:                                             ; preds = %1271
  %indvars.iv.next.i.i40.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i, 1
  %exitcond.not.i.i41.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i, 4
  br i1 %exitcond.not.i.i41.i.i, label %.loopexit.loopexit.i.i.i.i, label %1271, !llvm.loop !246

.loopexit.loopexit.i.i.i.i:                       ; preds = %1275, %1271
  %.0.ph.i.i.i.i = phi i64 [ 4, %1275 ], [ %indvars.iv.i.i39.i.i, %1271 ]
  %1276 = and i64 %.0.ph.i.i.i.i, 4294967295
  br label %.loopexit.i.i42.i.i

.loopexit.i.i42.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i, %1265
  %.0.i46.i.i.i = phi i64 [ 4, %1265 ], [ %1276, %.loopexit.loopexit.i.i.i.i ]
  %1277 = sext i32 %.031.i.i.i to i64
  %1278 = getelementptr inbounds [4 x [5 x i32]], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 0, i64 %1277, i64 %.0.i46.i.i.i
  %1279 = load i32, ptr %1278, align 4, !tbaa !94
  br label %1280

1280:                                             ; preds = %.loopexit.i.i42.i.i, %1262, %1261
  %.0.i.sink.i.i.i.i = phi i32 [ %1279, %.loopexit.i.i42.i.i ], [ %.0.i.i.i.i.i, %1262 ], [ %.033.i.i.i, %1261 ]
  %1281 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.sink.i.i.i.i, ptr %1281, align 8, !tbaa !244
  %1282 = load ptr, ptr %1181, align 8, !tbaa !103
  %1283 = getelementptr inbounds nuw i8, ptr %1282, i64 7
  %1284 = load i8, ptr %1283, align 1, !tbaa !104
  %1285 = icmp eq i8 %1284, 2
  %1286 = icmp slt i32 %.0.i.sink.i.i.i.i, 67
  %or.cond3.i.i38.i.i = select i1 %1285, i1 %1286, i1 false
  br i1 %or.cond3.i.i38.i.i, label %1287, label %intra_data.exit.thread.i

1287:                                             ; preds = %1280
  %1288 = sext i32 %.0.i.sink.i.i.i.i to i64
  %1289 = getelementptr inbounds [67 x i32], ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 0, i64 %1288
  %1290 = load i32, ptr %1289, align 4, !tbaa !94
  store i32 %1290, ptr %1281, align 8, !tbaa !244
  br label %intra_data.exit.thread.i

1291:                                             ; preds = %thread-pre-split.i
  br i1 %33, label %intra_data.exit.thread.i, label %1292

1292:                                             ; preds = %1291
  %1293 = load ptr, ptr %270, align 8, !tbaa !72
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 504
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 564
  store i8 1, ptr %1294, align 8, !tbaa !247
  %1296 = getelementptr inbounds nuw i8, ptr %1293, i64 43
  %1297 = load i8, ptr %1296, align 1, !tbaa !223
  %.not.i107.i = icmp eq i8 %1297, 0
  %indvars.iv.i.sroa.gep49.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv.i.sroa.gep52.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not.i107.i, label %thread-pre-split.i.i, label %.thread-pre-split.thread.i_crit_edge.i

.thread-pre-split.thread.i_crit_edge.i:           ; preds = %1292
  %.pre189.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %thread-pre-split.thread.i.i

thread-pre-split.i.i:                             ; preds = %1292
  %1298 = call i32 @ff_vvc_general_merge_flag(ptr noundef nonnull %0) #14
  %1299 = trunc i32 %1298 to i8
  store i8 %1299, ptr %1294, align 8, !tbaa !247
  %1300 = icmp eq i8 %1299, 0
  %.pre190.i = load ptr, ptr %25, align 8, !tbaa !4
  %.pre191.i = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %1300, label %1627, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.i.i, %.thread-pre-split.thread.i_crit_edge.i
  %1301 = phi ptr [ %1293, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre191.i, %thread-pre-split.i.i ]
  %1302 = phi ptr [ %.pre189.i, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre190.i, %thread-pre-split.i.i ]
  %1303 = getelementptr inbounds nuw i8, ptr %1301, i64 508
  store i8 0, ptr %1303, align 4, !tbaa !152
  %1304 = getelementptr inbounds nuw i8, ptr %1301, i64 628
  store i32 1, ptr %1304, align 4, !tbaa !248
  %1305 = getelementptr inbounds nuw i8, ptr %1301, i64 624
  store i32 1, ptr %1305, align 4, !tbaa !249
  %1306 = getelementptr inbounds nuw i8, ptr %1301, i64 52
  %1307 = load i32, ptr %1306, align 4, !tbaa !145
  %1308 = icmp eq i32 %1307, 4
  br i1 %1308, label %1309, label %1322

1309:                                             ; preds = %thread-pre-split.thread.i.i
  %1310 = getelementptr inbounds nuw i8, ptr %1302, i64 1928
  %1311 = load ptr, ptr %1310, align 8, !tbaa !18
  %1312 = getelementptr inbounds nuw i8, ptr %1301, i64 564
  %1313 = getelementptr inbounds nuw i8, ptr %1301, i64 572
  store i32 5, ptr %1313, align 4, !tbaa !250
  %1314 = getelementptr inbounds nuw i8, ptr %1311, i64 39
  %1315 = load i8, ptr %1314, align 1, !tbaa !251
  %1316 = icmp ugt i8 %1315, 1
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1309
  %1318 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1319

1319:                                             ; preds = %1317, %1309
  %.013.i.i.i.i = phi i32 [ %1318, %1317 ], [ 0, %1309 ]
  %1320 = getelementptr inbounds nuw i8, ptr %1301, i64 576
  %1321 = call i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef nonnull %0, i32 noundef %.013.i.i.i.i, ptr noundef nonnull %1320) #14
  %.not.i.i.i119.i = icmp eq i32 %1321, 0
  br i1 %.not.i.i.i119.i, label %merge_data_ibc.exit.thread.i.i.i, label %intra_data.exit.i

merge_data_ibc.exit.thread.i.i.i:                 ; preds = %1319
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1312) #14
  br label %1985

1322:                                             ; preds = %thread-pre-split.thread.i.i
  %1323 = getelementptr inbounds nuw i8, ptr %1302, i64 1960
  %1324 = load i32, ptr %1323, align 8, !tbaa !252
  %.not.i.i108.i = icmp eq i32 %1324, 0
  br i1 %.not.i.i108.i, label %1337, label %1325

1325:                                             ; preds = %1322
  %1326 = getelementptr inbounds nuw i8, ptr %1301, i64 12
  %1327 = load i32, ptr %1326, align 4, !tbaa !163
  %1328 = icmp sgt i32 %1327, 7
  br i1 %1328, label %1329, label %1337

1329:                                             ; preds = %1325
  %1330 = getelementptr inbounds nuw i8, ptr %1301, i64 16
  %1331 = load i32, ptr %1330, align 8, !tbaa !157
  %1332 = icmp sgt i32 %1331, 7
  br i1 %1332, label %1333, label %1337

1333:                                             ; preds = %1329
  %1334 = call i32 @ff_vvc_merge_subblock_flag(ptr noundef nonnull %0) #14
  %1335 = trunc i32 %1334 to i8
  %1336 = getelementptr inbounds nuw i8, ptr %1301, i64 507
  store i8 %1335, ptr %1336, align 1, !tbaa !253
  %.pre.i118.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %1337

1337:                                             ; preds = %1333, %1329, %1325, %1322
  %1338 = phi ptr [ %.pre.i118.i, %1333 ], [ %1302, %1329 ], [ %1302, %1325 ], [ %1302, %1322 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1301, i64 507
  %1340 = load i8, ptr %1339, align 1, !tbaa !253
  %.not20.i.i.i = icmp eq i8 %1340, 0
  br i1 %.not20.i.i.i, label %1349, label %1341

1341:                                             ; preds = %1337
  %1342 = load ptr, ptr %270, align 8, !tbaa !72
  %1343 = getelementptr inbounds nuw i8, ptr %1338, i64 1960
  %1344 = load i32, ptr %1343, align 8, !tbaa !252
  %1345 = icmp ugt i32 %1344, 1
  br i1 %1345, label %1346, label %merge_data_subblock.exit.i.i.i

1346:                                             ; preds = %1341
  %1347 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef nonnull %0, i32 noundef %1344) #14
  br label %merge_data_subblock.exit.i.i.i

merge_data_subblock.exit.i.i.i:                   ; preds = %1346, %1341
  %.0.i.i.i109.i = phi i32 [ %1347, %1346 ], [ 0, %1341 ]
  %1348 = getelementptr inbounds nuw i8, ptr %1342, i64 504
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i.i.i109.i, ptr noundef nonnull %1348) #14
  br label %1985

1349:                                             ; preds = %1337
  %1350 = getelementptr inbounds nuw i8, ptr %1338, i64 1928
  %1351 = load ptr, ptr %1350, align 8, !tbaa !18
  %1352 = load ptr, ptr %29, align 16, !tbaa !73
  %1353 = getelementptr inbounds nuw i8, ptr %1352, i64 8
  %1354 = load ptr, ptr %1353, align 8, !tbaa !79
  %1355 = load ptr, ptr %270, align 8, !tbaa !72
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 12
  %1357 = load i32, ptr %1356, align 4, !tbaa !163
  %1358 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1359 = load i32, ptr %1358, align 8, !tbaa !157
  %1360 = icmp eq i32 %1357, 128
  %1361 = icmp eq i32 %1359, 128
  %1362 = select i1 %1360, i1 true, i1 %1361
  %1363 = load ptr, ptr %1351, align 8, !tbaa !103
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 38735
  %1365 = load i8, ptr %1364, align 1, !tbaa !254
  %.not.i22.i.i.i = icmp eq i8 %1365, 0
  br i1 %.not.i22.i.i.i, label %1372, label %1366

1366:                                             ; preds = %1349
  %1367 = getelementptr inbounds nuw i8, ptr %1355, i64 43
  %1368 = load i8, ptr %1367, align 1, !tbaa !223
  %.not41.i.i.i.i = icmp eq i8 %1368, 0
  br i1 %.not41.i.i.i.i, label %1369, label %1372

1369:                                             ; preds = %1366
  %1370 = mul nsw i32 %1359, %1357
  %1371 = icmp sgt i32 %1370, 63
  br label %1372

1372:                                             ; preds = %1369, %1366, %1349
  %1373 = phi i1 [ false, %1366 ], [ false, %1349 ], [ %1371, %1369 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 38736
  %1375 = load i8, ptr %1374, align 8, !tbaa !255
  %.not42.i.i.i.i = icmp eq i8 %1375, 0
  br i1 %.not42.i.i.i.i, label %1387, label %1376

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw i8, ptr %1354, i64 1345
  %1378 = load i8, ptr %1377, align 1, !tbaa !136
  %1379 = icmp eq i8 %1378, 0
  %1380 = icmp sgt i32 %1357, 7
  %or.cond.i.i.i111.i = select i1 %1379, i1 %1380, i1 false
  %1381 = icmp sgt i32 %1359, 7
  %or.cond3.i.i.i112.i = select i1 %or.cond.i.i.i111.i, i1 %1381, i1 false
  %1382 = shl nsw i32 %1359, 3
  %1383 = icmp slt i32 %1357, %1382
  %or.cond46.i.i.i.i = select i1 %or.cond3.i.i.i112.i, i1 %1383, i1 false
  br i1 %or.cond46.i.i.i.i, label %1384, label %1387

1384:                                             ; preds = %1376
  %1385 = shl nsw i32 %1357, 3
  %1386 = icmp samesign ult i32 %1359, %1385
  br label %1387

1387:                                             ; preds = %1384, %1376, %1372
  %1388 = phi i1 [ false, %1376 ], [ false, %1372 ], [ %1386, %1384 ]
  %.not47.i.i.i.i = xor i1 %1362, true
  %or.cond5.i.i.i113.i = select i1 %1373, i1 true, i1 %1388
  %or.cond48.i.i.i.i = select i1 %.not47.i.i.i.i, i1 %or.cond5.i.i.i113.i, i1 false
  br i1 %or.cond48.i.i.i.i, label %1389, label %.critedge.i.i.i114.i

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1355, i64 43
  %1391 = load i8, ptr %1390, align 1, !tbaa !223
  %1392 = zext i8 %1391 to i32
  %1393 = call i32 @ff_vvc_regular_merge_flag(ptr noundef nonnull %0, i32 noundef %1392) #14
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1540, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %1389
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 1928
  %.pre69.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  %.pre70.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.pre71.i.i.i.i = load ptr, ptr %.pre69.i.i.i.i, align 8, !tbaa !103
  br label %.critedge.i.i.i114.i

.critedge.i.i.i114.i:                             ; preds = %..critedge_crit_edge.i.i.i.i, %1387
  %1395 = phi ptr [ %.pre71.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1363, %1387 ]
  %1396 = phi ptr [ %.pre70.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1355, %1387 ]
  %1397 = phi ptr [ %.pre69.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1351, %1387 ]
  %1398 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1338, %1387 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 1944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #14
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 38724
  %1401 = load i8, ptr %1400, align 4, !tbaa !256
  %.not.i.i.i.i115.i = icmp eq i8 %1401, 0
  %indvars.iv.i.sroa.gep27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i.i.i.i115.i, label %._crit_edge.i.i.i.i.i, label %1402

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i114.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1396, i64 505
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !257
  br label %1406

1402:                                             ; preds = %.critedge.i.i.i114.i
  %1403 = call i32 @ff_vvc_mmvd_merge_flag(ptr noundef nonnull %0) #14
  %1404 = trunc i32 %1403 to i8
  %1405 = getelementptr inbounds nuw i8, ptr %1396, i64 505
  store i8 %1404, ptr %1405, align 1, !tbaa !257
  br label %1406

1406:                                             ; preds = %1402, %._crit_edge.i.i.i.i.i
  %1407 = phi i8 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1404, %1402 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1396, i64 505
  %.not24.i.i.i.i.i = icmp eq i8 %1407, 0
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 38
  %1410 = load i8, ptr %1409, align 2, !tbaa !258
  %1411 = icmp ugt i8 %1410, 1
  br i1 %.not24.i.i.i.i.i, label %1420, label %1412

1412:                                             ; preds = %1406
  br i1 %1411, label %1413, label %1415

1413:                                             ; preds = %1412
  %1414 = call i32 @ff_vvc_mmvd_cand_flag(ptr noundef nonnull %0) #14
  br label %1415

1415:                                             ; preds = %1413, %1412
  %.0.i.i.i.i116.i = phi i32 [ %1414, %1413 ], [ 0, %1412 ]
  %1416 = load ptr, ptr %1399, align 8, !tbaa !259
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 734
  %1418 = load i8, ptr %1417, align 2, !tbaa !260
  %1419 = zext i8 %1418 to i32
  call void @ff_vvc_mmvd_offset_coding(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %1419) #14
  br label %1423

1420:                                             ; preds = %1406
  br i1 %1411, label %1421, label %1423

1421:                                             ; preds = %1420
  %1422 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1423

1423:                                             ; preds = %1421, %1420, %1415
  %.023.i.i.i.i.i = phi i32 [ %.0.i.i.i.i116.i, %1415 ], [ %1422, %1421 ], [ 0, %1420 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.023.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull %22) #14
  %1424 = load i8, ptr %1408, align 1, !tbaa !257
  %.not25.i.i.i.i.i = icmp eq i8 %1424, 0
  br i1 %.not25.i.i.i.i.i, label %1504, label %1425

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %29, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  %1427 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1428 = load i8, ptr %1427, align 4, !tbaa !154
  %1429 = icmp eq i8 %1428, 3
  br i1 %1429, label %1430, label %1492

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 16696
  %1432 = load ptr, ptr %1431, align 8, !tbaa !261
  %1433 = load ptr, ptr %25, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 1964
  %1435 = load i32, ptr %1434, align 4, !tbaa !262
  %1436 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1437 = load i8, ptr %1436, align 8, !tbaa !93
  %1438 = sext i8 %1437 to i64
  %1439 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1432, i64 0, i64 %1438, i32 1
  %1440 = load i32, ptr %1439, align 8, !tbaa !263
  %1441 = sub nsw i32 %1435, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1432, i64 936
  %1443 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1444 = load i8, ptr %1443, align 1, !tbaa !93
  %1445 = sext i8 %1444 to i64
  %.idx.i.i.i.i.i.i = shl nsw i64 %1445, 5
  %1446 = getelementptr i8, ptr %1442, i64 %.idx.i.i.i.i.i.i
  %1447 = getelementptr i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !263
  %1449 = sub nsw i32 %1435, %1448
  %.inv.i.i.i.i.i.i = icmp sgt i32 %1441, 0
  %.inv42.i.i.i.i.i.i = icmp slt i32 %1449, 1
  %.not.i.i.i.i.i.i = xor i1 %.inv.i.i.i.i.i.i, %.inv42.i.i.i.i.i.i
  %1450 = icmp eq i32 %1448, %1440
  br i1 %1450, label %1451, label %1454

1451:                                             ; preds = %1430
  %1452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1453 = load i64, ptr %21, align 8
  store i64 %1453, ptr %20, align 16
  store i64 %1453, ptr %1452, align 8
  br label %1474

1454:                                             ; preds = %1430
  %1455 = call i32 @llvm.abs.i32(i32 %1441, i1 true)
  %1456 = call i32 @llvm.abs.i32(i32 %1449, i1 true)
  %.not67.i.i.i.i.i.i = icmp samesign ult i32 %1455, %1456
  %.sroa.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.sel.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, ptr %.sroa.gep.i.i.i.i.i.i, ptr %20
  %1457 = load i64, ptr %21, align 8
  store i64 %1457, ptr %.sroa.sel.i.i.i.i.i.i, align 8
  %1458 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1432, i64 0, i64 %1438, i32 2
  %1459 = load i32, ptr %1458, align 4, !tbaa !265
  %.not44.i.i.i.i.i.i = icmp eq i32 %1459, 0
  %1460 = trunc i64 %1457 to i32
  br i1 %.not44.i.i.i.i.i.i, label %1461, label %1465

1461:                                             ; preds = %1454
  %1462 = getelementptr i8, ptr %1446, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !265
  %.not46.i.i.i.i.i.i = icmp eq i32 %1463, 0
  br i1 %.not46.i.i.i.i.i.i, label %1464, label %1465

1464:                                             ; preds = %1461
  %.sroa.sel62.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  %.sroa.speculated53.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, i32 %1449, i32 %1441
  %.sroa.speculated.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, i32 %1441, i32 %1449
  call void @ff_vvc_mv_scale(ptr noundef nonnull %.sroa.sel62.i.i.i.i.i.i, ptr noundef nonnull %21, i32 noundef %.sroa.speculated53.i.i.i.i.i.i, i32 noundef %.sroa.speculated.i.i.i.i.i.i) #14
  br label %1474

1465:                                             ; preds = %1461, %1454
  br i1 %.not.i.i.i.i.i.i, label %1470, label %1466

1466:                                             ; preds = %1465
  %1467 = sub nsw i32 0, %1460
  %.sroa.sel65.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  store i32 %1467, ptr %.sroa.sel65.i.i.i.i.i.i, align 8, !tbaa !266
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1468 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !158
  %1469 = sub nsw i32 0, %1468
  br label %1472

1470:                                             ; preds = %1465
  %.sroa.sel6566.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  store i32 %1460, ptr %.sroa.sel6566.i.i.i.i.i.i, align 8, !tbaa !266
  %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1471 = load i32, ptr %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !158
  br label %1472

1472:                                             ; preds = %1470, %1466
  %1473 = phi i32 [ %1469, %1466 ], [ %1471, %1470 ]
  %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 4, i64 12
  %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %1473, ptr %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !158
  br label %1474

1474:                                             ; preds = %1472, %1464, %1451
  %1475 = load i32, ptr %20, align 16, !tbaa !266
  %1476 = load i32, ptr %22, align 8, !tbaa !266
  %1477 = add nsw i32 %1476, %1475
  store i32 %1477, ptr %22, align 8, !tbaa !266
  %1478 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !158
  %1480 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !158
  %1482 = add nsw i32 %1481, %1479
  store i32 %1482, ptr %1480, align 4, !tbaa !158
  %1483 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !266
  %1485 = load i32, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !266
  %1486 = add nsw i32 %1485, %1484
  store i32 %1486, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !266
  %1487 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1488 = load i32, ptr %1487, align 4, !tbaa !158
  %1489 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1490 = load i32, ptr %1489, align 4, !tbaa !158
  %1491 = add nsw i32 %1490, %1488
  store i32 %1491, ptr %1489, align 4, !tbaa !158
  br label %derive_mmvd.exit.i.i.i.i.i

1492:                                             ; preds = %1425
  %1493 = zext i8 %1428 to i64
  %1494 = add nsw i64 %1493, -1
  %1495 = load i32, ptr %21, align 8, !tbaa !266
  %1496 = getelementptr inbounds [2 x %struct.Mv], ptr %22, i64 0, i64 %1494
  %1497 = load i32, ptr %1496, align 8, !tbaa !266
  %1498 = add nsw i32 %1497, %1495
  store i32 %1498, ptr %1496, align 8, !tbaa !266
  %1499 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !158
  %1501 = getelementptr inbounds nuw i8, ptr %1496, i64 4
  %1502 = load i32, ptr %1501, align 4, !tbaa !158
  %1503 = add nsw i32 %1502, %1500
  store i32 %1503, ptr %1501, align 4, !tbaa !158
  br label %derive_mmvd.exit.i.i.i.i.i

derive_mmvd.exit.i.i.i.i.i:                       ; preds = %1492, %1474
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %1504

1504:                                             ; preds = %derive_mmvd.exit.i.i.i.i.i, %1423
  %1505 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !163
  %1507 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1508 = load i32, ptr %1507, align 8, !tbaa !157
  %1509 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1510 = load i8, ptr %1509, align 4, !tbaa !154
  %1511 = icmp eq i8 %1510, 3
  %1512 = add nsw i32 %1508, %1506
  %1513 = icmp eq i32 %1512, 12
  %or.cond.i.i.i.i.i.i = select i1 %1511, i1 %1513, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %1514, label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

1514:                                             ; preds = %1504
  store i8 1, ptr %1509, align 4, !tbaa !154
  %1515 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %1515, align 1, !tbaa !267
  br label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

mv_merge_refine_pred_flag.exit.i.i.i.i.i:         ; preds = %1514, %1504
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %22) #14
  %1516 = load i8, ptr %1509, align 4, !tbaa !154
  %1517 = zext i8 %1516 to i32
  %1518 = getelementptr inbounds nuw i8, ptr %1396, i64 572
  store i32 %1517, ptr %1518, align 4, !tbaa !250
  %1519 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %1520 = load i8, ptr %1519, align 1, !tbaa !267
  %1521 = getelementptr inbounds nuw i8, ptr %1396, i64 571
  store i8 %1520, ptr %1521, align 1, !tbaa !268
  %1522 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %1523 = load i8, ptr %1522, align 2, !tbaa !269
  %1524 = getelementptr inbounds nuw i8, ptr %1396, i64 570
  store i8 %1523, ptr %1524, align 2, !tbaa !270
  %1525 = getelementptr inbounds nuw i8, ptr %1396, i64 576
  %1526 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %1396, i64 568
  br label %1528

1528:                                             ; preds = %1539, %mv_merge_refine_pred_flag.exit.i.i.i.i.i
  %1529 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ false, %1539 ]
  %indvars.iv.i.sroa.phi.i.i.i.i.i = phi ptr [ %22, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ %indvars.iv.i.sroa.gep27.i.i.i.i.i, %1539 ]
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ 1, %1539 ]
  %1530 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1531 = add nuw nsw i32 %1530, 1
  %1532 = and i32 %1531, %1517
  %.not.i26.i.i.i.i.i = icmp eq i32 %1532, 0
  br i1 %.not.i26.i.i.i.i.i, label %1539, label %1533

1533:                                             ; preds = %1528
  %1534 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1525, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %1535 = load i64, ptr %indvars.iv.i.sroa.phi.i.i.i.i.i, align 8
  store i64 %1535, ptr %1534, align 4
  %1536 = getelementptr inbounds nuw [2 x i8], ptr %1526, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %1537 = load i8, ptr %1536, align 1, !tbaa !93
  %1538 = getelementptr inbounds nuw [2 x i8], ptr %1527, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %1537, ptr %1538, align 1, !tbaa !93
  br label %1539

1539:                                             ; preds = %1533, %1528
  br i1 %1529, label %1528, label %merge_data_regular.exit.i.i.i.i, !llvm.loop !271

merge_data_regular.exit.i.i.i.i:                  ; preds = %1539
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %1985

1540:                                             ; preds = %1389
  %1541 = load ptr, ptr %270, align 8, !tbaa !72
  %or.cond.i.i.i.i117.i = and i1 %1373, %1388
  br i1 %or.cond.i.i.i.i117.i, label %1542, label %1544

1542:                                             ; preds = %1540
  %1543 = call i32 @ff_vvc_ciip_flag(ptr noundef nonnull %0) #14
  %.pre72.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert73.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre72.pre.i.i.i.i, i64 1928
  %.pre74.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert73.i.phi.trans.insert.i.i.i, align 8, !tbaa !18
  %.pre75.i.pre.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  br label %ciip_flag_decode.exit.i.i.i.i

1544:                                             ; preds = %1540
  %1545 = load ptr, ptr %25, align 8, !tbaa !4
  %1546 = getelementptr inbounds nuw i8, ptr %1545, i64 1928
  %1547 = load ptr, ptr %1546, align 8, !tbaa !18
  %1548 = load ptr, ptr %1547, align 8, !tbaa !103
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 38735
  %1550 = load i8, ptr %1549, align 1, !tbaa !254
  %.not.i49.i.i.i.i = icmp eq i8 %1550, 0
  br i1 %.not.i49.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1551

1551:                                             ; preds = %1544
  %1552 = getelementptr inbounds nuw i8, ptr %1541, i64 43
  %1553 = load i8, ptr %1552, align 1, !tbaa !223
  %1554 = icmp ne i8 %1553, 0
  %or.cond3.i.i.i.i.i = or i1 %1361, %1554
  br i1 %or.cond3.i.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1555

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !163
  %1558 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1559 = load i32, ptr %1558, align 8, !tbaa !157
  %1560 = mul nsw i32 %1559, %1557
  %1561 = icmp sgt i32 %1560, 63
  %1562 = zext i1 %1561 to i32
  br label %ciip_flag_decode.exit.i.i.i.i

ciip_flag_decode.exit.thread.i.i.i.i:             ; preds = %1551, %1544
  %1563 = getelementptr inbounds nuw i8, ptr %1355, i64 44
  store i8 0, ptr %1563, align 4, !tbaa !217
  br label %ciip_flag_decode.exit._crit_edge.i.i.i.i

ciip_flag_decode.exit.i.i.i.i:                    ; preds = %1555, %1542
  %.pre75.i.i.i.i = phi ptr [ %.pre75.i.pre.i.i.i, %1542 ], [ %1541, %1555 ]
  %.pre74.i.i.i.i = phi ptr [ %.pre74.i.pre.i.i.i, %1542 ], [ %1547, %1555 ]
  %.0.i50.i.i.i.i = phi i32 [ %1543, %1542 ], [ %1562, %1555 ]
  %1564 = trunc i32 %.0.i50.i.i.i.i to i8
  %1565 = getelementptr inbounds nuw i8, ptr %1355, i64 44
  store i8 %1564, ptr %1565, align 4, !tbaa !217
  %.not44.i.i.i.i = icmp eq i8 %1564, 0
  br i1 %.not44.i.i.i.i, label %ciip_flag_decode.exit._crit_edge.i.i.i.i, label %1566

1566:                                             ; preds = %ciip_flag_decode.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %1567 = getelementptr inbounds nuw i8, ptr %.pre74.i.i.i.i, i64 38
  %1568 = load i8, ptr %1567, align 2, !tbaa !258
  %1569 = icmp ugt i8 %1568, 1
  %indvars.iv.i.sroa.gep15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1572

1572:                                             ; preds = %1570, %1566
  %.0.i51.i.i.i.i = phi i32 [ %1571, %1570 ], [ 0, %1566 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i51.i.i.i.i, i32 noundef 1, ptr noundef nonnull %19) #14
  %1573 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 12
  %1574 = load i32, ptr %1573, align 4, !tbaa !163
  %1575 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 16
  %1576 = load i32, ptr %1575, align 8, !tbaa !157
  %1577 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1578 = load i8, ptr %1577, align 4, !tbaa !154
  %1579 = icmp eq i8 %1578, 3
  %1580 = add nsw i32 %1576, %1574
  %1581 = icmp eq i32 %1580, 12
  %or.cond.i.i52.i.i.i.i = select i1 %1579, i1 %1581, i1 false
  br i1 %or.cond.i.i52.i.i.i.i, label %1582, label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

1582:                                             ; preds = %1572
  store i8 1, ptr %1577, align 4, !tbaa !154
  %1583 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %1583, align 1, !tbaa !267
  br label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

mv_merge_refine_pred_flag.exit.i53.i.i.i.i:       ; preds = %1582, %1572
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  %1584 = load i8, ptr %1577, align 4, !tbaa !154
  %1585 = zext i8 %1584 to i32
  %1586 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 572
  store i32 %1585, ptr %1586, align 4, !tbaa !250
  %1587 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %1588 = load i8, ptr %1587, align 1, !tbaa !267
  %1589 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 571
  store i8 %1588, ptr %1589, align 1, !tbaa !268
  %1590 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %1591 = load i8, ptr %1590, align 2, !tbaa !269
  %1592 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 570
  store i8 %1591, ptr %1592, align 2, !tbaa !270
  %1593 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 576
  %1594 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1595 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 568
  br label %1596

1596:                                             ; preds = %1607, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i
  %1597 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ false, %1607 ]
  %indvars.iv.i.sroa.phi.i54.i.i.i.i = phi ptr [ %19, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ %indvars.iv.i.sroa.gep15.i.i.i.i.i, %1607 ]
  %indvars.iv.i.i55.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ 1, %1607 ]
  %1598 = trunc nuw nsw i64 %indvars.iv.i.i55.i.i.i.i to i32
  %1599 = add nuw nsw i32 %1598, 1
  %1600 = and i32 %1599, %1585
  %.not.i.i56.i.i.i.i = icmp eq i32 %1600, 0
  br i1 %.not.i.i56.i.i.i.i, label %1607, label %1601

1601:                                             ; preds = %1596
  %1602 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1593, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1603 = load i64, ptr %indvars.iv.i.sroa.phi.i54.i.i.i.i, align 8
  store i64 %1603, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw [2 x i8], ptr %1594, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1605 = load i8, ptr %1604, align 1, !tbaa !93
  %1606 = getelementptr inbounds nuw [2 x i8], ptr %1595, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  store i8 %1605, ptr %1606, align 1, !tbaa !93
  br label %1607

1607:                                             ; preds = %1601, %1596
  br i1 %1597, label %1596, label %merge_data_ciip.exit.i.i.i.i, !llvm.loop !271

merge_data_ciip.exit.i.i.i.i:                     ; preds = %1607
  %1608 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 64
  store i32 0, ptr %1608, align 8, !tbaa !244
  %1609 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 60
  store i32 0, ptr %1609, align 4, !tbaa !242
  %1610 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 41
  store i8 0, ptr %1610, align 1, !tbaa !229
  %1611 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 42
  store i8 0, ptr %1611, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %1985

ciip_flag_decode.exit._crit_edge.i.i.i.i:         ; preds = %ciip_flag_decode.exit.i.i.i.i, %ciip_flag_decode.exit.thread.i.i.i.i
  %1612 = phi ptr [ %1541, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre75.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  %1613 = phi ptr [ %1547, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre74.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 508
  store i8 1, ptr %1614, align 4, !tbaa !152
  %1615 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef nonnull %0) #14
  %1616 = trunc i32 %1615 to i8
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 509
  store i8 %1616, ptr %1617, align 1, !tbaa !272
  %1618 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 0) #14
  store i32 %1618, ptr %18, align 4, !tbaa !94
  %1619 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1619, align 4, !tbaa !94
  %1620 = getelementptr inbounds nuw i8, ptr %1613, i64 40
  %1621 = load i8, ptr %1620, align 8, !tbaa !273
  %1622 = icmp ugt i8 %1621, 2
  br i1 %1622, label %1623, label %merge_data_gpm.exit.i.i.i.i

1623:                                             ; preds = %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1624 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 1) #14
  store i32 %1624, ptr %1619, align 4, !tbaa !94
  br label %merge_data_gpm.exit.i.i.i.i

merge_data_gpm.exit.i.i.i.i:                      ; preds = %1623, %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1625 = getelementptr inbounds nuw i8, ptr %1612, i64 504
  %1626 = getelementptr inbounds nuw i8, ptr %1612, i64 512
  call void @ff_vvc_luma_mv_merge_gpm(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1626) #14
  call void @ff_vvc_store_gpm_mvf(ptr noundef nonnull %0, ptr noundef nonnull %1625) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %1985

1627:                                             ; preds = %thread-pre-split.i.i
  %1628 = getelementptr inbounds nuw i8, ptr %1293, i64 52
  %1629 = load i32, ptr %1628, align 4, !tbaa !145
  %1630 = icmp eq i32 %1629, 4
  br i1 %1630, label %1631, label %1686

1631:                                             ; preds = %1627
  %1632 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 1928
  %1633 = load ptr, ptr %1632, align 8, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 572
  store i32 5, ptr %1634, align 4, !tbaa !250
  %1635 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 624
  store i32 1, ptr %1635, align 4, !tbaa !164
  %1636 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 628
  store i32 1, ptr %1636, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1637 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1637, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  %1638 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1638, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.ithread-pre-split.i.i.i:             ; preds = %1644
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.preheader22.ithread-pre-split.i.i.i, %1631
  %1639 = phi i32 [ %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %1637, %1631 ]
  %1640 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i ], [ true, %1631 ]
  %indvars.iv27.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %.sroa.0.i.i.i, %1631 ]
  %.not.i.i33.i.i = icmp eq i32 %1639, 0
  br i1 %.not.i.i33.i.i, label %1644, label %1641

1641:                                             ; preds = %.preheader22.i.i.i.i
  %1642 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1643 = add nsw i32 %1642, %1639
  store i32 %1643, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1644

1644:                                             ; preds = %1641, %.preheader22.i.i.i.i
  br i1 %1640, label %.preheader22.ithread-pre-split.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !274

.preheader.i.i.i.i:                               ; preds = %1644, %1659
  %1645 = phi i1 [ false, %1659 ], [ true, %1644 ]
  %indvars.iv30.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1659 ], [ %.sroa.0.i.i.i, %1644 ]
  %1646 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %1647 = icmp sgt i32 %1646, 0
  br i1 %1647, label %1648, label %1659

1648:                                             ; preds = %.preheader.i.i.i.i
  %1649 = icmp eq i32 %1646, 2
  br i1 %1649, label %1650, label %1653

1650:                                             ; preds = %1648
  %1651 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1652 = add nsw i32 %1651, 2
  br label %1653

1653:                                             ; preds = %1650, %1648
  %1654 = phi i32 [ %1652, %1650 ], [ %1646, %1648 ]
  %1655 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1656 = shl nsw i32 %1655, 1
  %1657 = sub nsw i32 1, %1656
  %1658 = mul nsw i32 %1657, %1654
  store i32 %1658, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1659

1659:                                             ; preds = %1653, %.preheader.i.i.i.i
  br i1 %1645, label %.preheader.i.i.i.i, label %hls_mvd_coding.exit.i.i.i, !llvm.loop !275

hls_mvd_coding.exit.i.i.i:                        ; preds = %1659
  %1660 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 564
  %1661 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 576
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1661, align 4, !tbaa !266
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  %1662 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 580
  store i32 %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i, ptr %1662, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1663 = getelementptr inbounds nuw i8, ptr %1633, i64 39
  %1664 = load i8, ptr %1663, align 1, !tbaa !251
  %1665 = icmp ugt i8 %1664, 1
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %hls_mvd_coding.exit.i.i.i
  %1667 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef nonnull %0) #14
  br label %1668

1668:                                             ; preds = %1666, %hls_mvd_coding.exit.i.i.i
  %.027.i.i.i = phi i32 [ %1667, %1666 ], [ 0, %hls_mvd_coding.exit.i.i.i ]
  %1669 = load ptr, ptr %1633, align 8, !tbaa !103
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 38718
  %1671 = load i8, ptr %1670, align 2, !tbaa !276
  %.not.i34.i.i = icmp eq i8 %1671, 0
  br i1 %.not.i34.i.i, label %1683, label %1672

1672:                                             ; preds = %1668
  %1673 = load i32, ptr %1661, align 4, !tbaa !266
  %.not30.i.i.i = icmp eq i32 %1673, 0
  br i1 %.not30.i.i.i, label %1674, label %1676

1674:                                             ; preds = %1672
  %1675 = load i32, ptr %1662, align 4, !tbaa !158
  %.not31.i.i.i = icmp eq i32 %1675, 0
  br i1 %.not31.i.i.i, label %1683, label %1676

1676:                                             ; preds = %1674, %1672
  %1677 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 506
  %1678 = load i8, ptr %1677, align 2, !tbaa !161
  %1679 = zext i8 %1678 to i32
  %1680 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 52
  %1681 = load i32, ptr %1680, align 4, !tbaa !145
  %1682 = call i32 @ff_vvc_amvr_shift(ptr noundef nonnull %0, i32 noundef %1679, i32 noundef %1681, i32 noundef 1) #14
  br label %1683

1683:                                             ; preds = %1676, %1674, %1668
  %.028.i.i.i = phi i32 [ %1682, %1676 ], [ 4, %1674 ], [ 4, %1668 ]
  %1684 = call i32 @ff_vvc_mvp_ibc(ptr noundef nonnull %0, i32 noundef %.027.i.i.i, i32 noundef %.028.i.i.i, ptr noundef nonnull %1661) #14
  %.not32.i.i.i = icmp eq i32 %1684, 0
  br i1 %.not32.i.i.i, label %1685, label %intra_data.exit.i

1685:                                             ; preds = %1683
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1660) #14
  br label %1985

1686:                                             ; preds = %1627
  %1687 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 504
  %1688 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 1928
  %1689 = load ptr, ptr %1688, align 8, !tbaa !18
  %1690 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 1944
  %1691 = load ptr, ptr %29, align 16, !tbaa !73
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !74
  %1694 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 564
  %1695 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 12
  %1696 = load i32, ptr %1695, align 4, !tbaa !163
  %1697 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 16
  %1698 = load i32, ptr %1697, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #14
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 1345
  %1700 = load i8, ptr %1699, align 1, !tbaa !136
  %1701 = icmp eq i8 %1700, 0
  %1702 = zext i1 %1701 to i32
  %1703 = call i32 @ff_vvc_pred_flag(ptr noundef nonnull %0, i32 noundef %1702) #14
  %1704 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 572
  store i32 %1703, ptr %1704, align 4, !tbaa !250
  %1705 = load ptr, ptr %1689, align 8, !tbaa !103
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 38728
  %1707 = load i8, ptr %1706, align 8, !tbaa !277
  %1708 = icmp ne i8 %1707, 0
  %1709 = icmp sgt i32 %1696, 15
  %or.cond.i.i120.i = select i1 %1708, i1 %1709, i1 false
  %1710 = icmp sgt i32 %1698, 15
  %or.cond3.i.i.i = select i1 %or.cond.i.i120.i, i1 %1710, i1 false
  br i1 %or.cond3.i.i.i, label %1711, label %1754

1711:                                             ; preds = %1686
  %1712 = call i32 @ff_vvc_inter_affine_flag(ptr noundef nonnull %0) #14
  %1713 = trunc i32 %1712 to i8
  %1714 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 506
  store i8 %1713, ptr %1714, align 2, !tbaa !161
  %1715 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 21544
  %1716 = load ptr, ptr %1715, align 8, !tbaa !278
  %.val.i.i130.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val96.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %1717 = getelementptr i8, ptr %.val96.i.i.i, i64 1928
  %.val96.val.i.i.i = load ptr, ptr %1717, align 8, !tbaa !18
  %1718 = getelementptr i8, ptr %.val96.i.i.i, i64 1936
  %.val96.val97.i.i.i = load ptr, ptr %1718, align 8, !tbaa !54
  %1719 = getelementptr i8, ptr %.val96.val.i.i.i, i64 34
  %.val96.val.val.i.i.i = load i8, ptr %1719, align 2, !tbaa !193
  %1720 = zext i8 %.val96.val.val.i.i.i to i32
  %1721 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 16
  %1722 = load i32, ptr %1721, align 8, !tbaa !157
  %1723 = getelementptr inbounds nuw i8, ptr %.val96.val97.i.i.i, i64 4034
  %1724 = ashr i32 %1722, %1720
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %.lr.ph.i.i.i132.i, label %set_cb_tab.exit.i.i.i

.lr.ph.i.i.i132.i:                                ; preds = %1711
  %1726 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !156
  %1728 = ashr i32 %1727, %1720
  %1729 = load i16, ptr %1723, align 2, !tbaa !195
  %1730 = zext i16 %1729 to i32
  %1731 = mul nsw i32 %1728, %1730
  %1732 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !168
  %1734 = ashr i32 %1733, %1720
  %1735 = add nsw i32 %1731, %1734
  %1736 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 12
  %1737 = load i32, ptr %1736, align 4, !tbaa !163
  %1738 = ashr i32 %1737, %1720
  %1739 = sext i32 %1738 to i64
  br label %1740

1740:                                             ; preds = %1740, %.lr.ph.i.i.i132.i
  %.02.i.i.i133.i = phi i32 [ %1735, %.lr.ph.i.i.i132.i ], [ %1745, %1740 ]
  %.0241.i.i.i134.i = phi i32 [ 0, %.lr.ph.i.i.i132.i ], [ %1746, %1740 ]
  %1741 = sext i32 %.02.i.i.i133.i to i64
  %1742 = getelementptr inbounds i8, ptr %1716, i64 %1741
  call void @llvm.memset.p0.i64(ptr align 1 %1742, i8 %1713, i64 %1739, i1 false)
  %1743 = load i16, ptr %1723, align 2, !tbaa !195
  %1744 = zext i16 %1743 to i32
  %1745 = add nsw i32 %.02.i.i.i133.i, %1744
  %1746 = add nuw nsw i32 %.0241.i.i.i134.i, 1
  %exitcond.not.i.i.i135.i = icmp eq i32 %1746, %1724
  br i1 %exitcond.not.i.i.i135.i, label %set_cb_tab.exit.i.i.i, label %1740, !llvm.loop !227

set_cb_tab.exit.i.i.i:                            ; preds = %1740, %1711
  %1747 = load ptr, ptr %1689, align 8, !tbaa !103
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 38730
  %1749 = load i8, ptr %1748, align 2, !tbaa !279
  %.not.i43.i.i = icmp eq i8 %1749, 0
  br i1 %.not.i43.i.i, label %1754, label %1750

1750:                                             ; preds = %set_cb_tab.exit.i.i.i
  %1751 = load i8, ptr %1714, align 2, !tbaa !161
  %.not88.i.i.i = icmp eq i8 %1751, 0
  br i1 %.not88.i.i.i, label %1754, label %1752

1752:                                             ; preds = %1750
  %1753 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef nonnull %0) #14
  %.pre.i.i131.i = load ptr, ptr %1689, align 8, !tbaa !103
  br label %1754

1754:                                             ; preds = %1752, %1750, %set_cb_tab.exit.i.i.i, %1686
  %1755 = phi ptr [ %.pre.i.i131.i, %1752 ], [ %1747, %1750 ], [ %1747, %set_cb_tab.exit.i.i.i ], [ %1705, %1686 ]
  %.0.i35.i.i = phi i32 [ %1753, %1752 ], [ 0, %1750 ], [ 0, %set_cb_tab.exit.i.i.i ], [ 0, %1686 ]
  %1756 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 506
  %1757 = load i8, ptr %1756, align 2, !tbaa !161
  %1758 = zext i8 %1757 to i32
  %1759 = add nsw i32 %.0.i35.i.i, %1758
  store i32 %1759, ptr %1694, align 4, !tbaa !280
  %1760 = add i32 %1759, 1
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 38721
  %1762 = load i8, ptr %1761, align 1, !tbaa !281
  %.not89.i.i.i = icmp eq i8 %1762, 0
  br i1 %.not89.i.i.i, label %1781, label %1763

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr %1690, align 8, !tbaa !259
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 735
  %1766 = load i8, ptr %1765, align 1, !tbaa !282
  %.not90.i.i.i = icmp eq i8 %1766, 0
  br i1 %.not90.i.i.i, label %1767, label %1781

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1704, align 4, !tbaa !250
  %1769 = icmp eq i32 %1768, 3
  %.not91.i.i128.i = icmp eq i8 %1757, 0
  %or.cond108.i.i129.i = select i1 %1769, i1 %.not91.i.i128.i, i1 false
  br i1 %or.cond108.i.i129.i, label %1770, label %1781

1770:                                             ; preds = %1767
  %1771 = getelementptr inbounds nuw i8, ptr %1691, i64 456
  %1772 = load i8, ptr %1771, align 8, !tbaa !93
  %1773 = icmp sgt i8 %1772, -1
  br i1 %1773, label %1774, label %1781

1774:                                             ; preds = %1770
  %1775 = getelementptr inbounds nuw i8, ptr %1691, i64 457
  %1776 = load i8, ptr %1775, align 1, !tbaa !93
  %1777 = icmp sgt i8 %1776, -1
  br i1 %1777, label %1778, label %1781

1778:                                             ; preds = %1774
  %1779 = call i32 @ff_vvc_sym_mvd_flag(ptr noundef nonnull %0) #14
  %1780 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 560
  store i32 %1779, ptr %1780, align 8, !tbaa !283
  br label %1781

1781:                                             ; preds = %1778, %1774, %1770, %1767, %1763, %1754
  %1782 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 560
  %1783 = getelementptr inbounds nuw i8, ptr %1691, i64 456
  %1784 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 568
  %1785 = icmp ult i32 %1759, 2147483647
  %1786 = zext nneg i32 %1760 to i64
  %1787 = shl nuw nsw i64 %1786, 3
  %1788 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1789 = icmp sgt i32 %1760, 1
  br label %1820

1790:                                             ; preds = %1928
  %1791 = load i32, ptr %1694, align 4, !tbaa !280
  %1792 = icmp eq i32 %1791, 0
  %1793 = load ptr, ptr %1689, align 8, !tbaa !103
  %..i.i.i = select i1 %1792, i64 38718, i64 38731
  %1794 = getelementptr inbounds nuw i8, ptr %1793, i64 %..i.i.i
  %.in.i.i.i = load i8, ptr %1794, align 1, !tbaa !93
  %1795 = zext i8 %.in.i.i.i to i32
  %1796 = and i32 %.1.i.i.i, %1795
  %1797 = load i8, ptr %1756, align 2, !tbaa !161
  %1798 = zext i8 %1797 to i32
  %1799 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 52
  %1800 = load i32, ptr %1799, align 4, !tbaa !145
  %1801 = call i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1798, i32 noundef %1800, i32 noundef %1796) #14
  %1802 = icmp eq i32 %1801, 3
  %1803 = zext i1 %1802 to i8
  %1804 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 570
  store i8 %1803, ptr %1804, align 2, !tbaa !270
  %1805 = load ptr, ptr %25, align 8, !tbaa !4
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 1928
  %1807 = load ptr, ptr %1806, align 8, !tbaa !18
  %1808 = getelementptr inbounds nuw i8, ptr %1805, i64 1936
  %1809 = load ptr, ptr %1808, align 8, !tbaa !54
  %1810 = load ptr, ptr %29, align 16, !tbaa !73
  %1811 = load ptr, ptr %1809, align 8, !tbaa !197
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 1992143
  %1813 = load i8, ptr %1812, align 1, !tbaa !284
  %.not.i101.i.i.i = icmp eq i8 %1813, 0
  %1814 = getelementptr inbounds nuw i8, ptr %1805, i64 1984
  %1815 = getelementptr inbounds nuw i8, ptr %1810, i64 32
  %1816 = select i1 %.not.i101.i.i.i, ptr %1815, ptr %1814
  %1817 = load ptr, ptr %1807, align 8, !tbaa !103
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 38734
  %1819 = load i8, ptr %1818, align 2, !tbaa !285
  %.not22.i.i.i.i = icmp eq i8 %1819, 0
  br i1 %.not22.i.i.i.i, label %bcw_idx_decode.exit.i.i.i, label %1929

1820:                                             ; preds = %1928, %1781
  %.not.i.i36.i.i = phi i1 [ true, %1781 ], [ false, %1928 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %17, %1781 ], [ %indvars.iv.i.sroa.gep49.i.i, %1928 ]
  %indvars.iv.i.sroa.phi50.i.i = phi ptr [ %16, %1781 ], [ %indvars.iv.i.sroa.gep52.i.i, %1928 ]
  %indvars.iv.i.i121.i = phi i64 [ 0, %1781 ], [ 1, %1928 ]
  %.087109.i.i.i = phi i32 [ 0, %1781 ], [ %.1.i.i.i, %1928 ]
  %1821 = sub nuw nsw i64 2, %indvars.iv.i.i121.i
  %1822 = load i32, ptr %1704, align 4, !tbaa !250
  %1823 = zext i32 %1822 to i64
  %.not95.i.i122.i = icmp eq i64 %1821, %1823
  br i1 %.not95.i.i122.i, label %1928, label %1824

1824:                                             ; preds = %1820
  %1825 = load i32, ptr %1782, align 8, !tbaa !283
  %1826 = load ptr, ptr %1692, align 8, !tbaa !74
  %1827 = getelementptr inbounds nuw i8, ptr %1826, i64 18816
  %1828 = getelementptr inbounds nuw [2 x i8], ptr %1827, i64 0, i64 %indvars.iv.i.i121.i
  %1829 = load i8, ptr %1828, align 1, !tbaa !93
  %1830 = icmp ult i8 %1829, 2
  %1831 = icmp ne i32 %1825, 0
  %or.cond.i.i37.i.i = or i1 %1831, %1830
  br i1 %or.cond.i.i37.i.i, label %1835, label %1832

1832:                                             ; preds = %1824
  %1833 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1829) #14
  %1834 = trunc i32 %1833 to i8
  br label %ref_idx_decode.exit.i.i.i

1835:                                             ; preds = %1824
  br i1 %1831, label %1836, label %ref_idx_decode.exit.i.i.i

1836:                                             ; preds = %1835
  %1837 = getelementptr inbounds nuw [2 x i8], ptr %1783, i64 0, i64 %indvars.iv.i.i121.i
  %1838 = load i8, ptr %1837, align 1, !tbaa !93
  br label %ref_idx_decode.exit.i.i.i

ref_idx_decode.exit.i.i.i:                        ; preds = %1836, %1835, %1832
  %.0.i.i38.i.i = phi i8 [ %1838, %1836 ], [ 0, %1835 ], [ %1834, %1832 ]
  %1839 = getelementptr inbounds nuw [2 x i8], ptr %1784, i64 0, i64 %indvars.iv.i.i121.i
  store i8 %.0.i.i38.i.i, ptr %1839, align 1, !tbaa !93
  %1840 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %.not.i.i36.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1841

1841:                                             ; preds = %ref_idx_decode.exit.i.i.i
  %1842 = load ptr, ptr %25, align 8, !tbaa !4
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 1944
  %1844 = load ptr, ptr %1843, align 8, !tbaa !259
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 735
  %1846 = load i8, ptr %1845, align 1, !tbaa !282
  %.not44.i.i39.i.i = icmp eq i8 %1846, 0
  br i1 %.not44.i.i39.i.i, label %1851, label %1847

1847:                                             ; preds = %1841
  %1848 = getelementptr inbounds nuw i8, ptr %1840, i64 572
  %1849 = load i32, ptr %1848, align 4, !tbaa !250
  %1850 = icmp eq i32 %1849, 3
  br i1 %1850, label %.preheader.i.i42.i.i, label %1851

.preheader.i.i42.i.i:                             ; preds = %1847
  br i1 %1785, label %.lr.ph.i100.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %.preheader.i.i42.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %indvars.iv.i.sroa.gep49.i.i, i8 0, i64 %1787, i1 false), !tbaa !93
  br label %mvds_decode.exit.i.i.i

1851:                                             ; preds = %1847, %1841
  %1852 = getelementptr inbounds nuw i8, ptr %1840, i64 560
  %1853 = load i32, ptr %1852, align 8, !tbaa !283
  %.not45.i.i.i.i = icmp eq i32 %1853, 0
  br i1 %.not45.i.i.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1854

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %17, align 16, !tbaa !266
  %1856 = sub nsw i32 0, %1855
  store i32 %1856, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !266
  %1857 = load i32, ptr %1788, align 4, !tbaa !158
  %1858 = sub nsw i32 0, %1857
  %1859 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i.i, i64 4
  store i32 %1858, ptr %1859, align 4, !tbaa !158
  br label %1886

.preheader22.i.critedge.i.i.i.i:                  ; preds = %1851, %ref_idx_decode.exit.i.i.i
  %1860 = phi ptr [ %indvars.iv.i.sroa.phi.i.i, %1851 ], [ %17, %ref_idx_decode.exit.i.i.i ]
  %1861 = phi i64 [ 1, %1851 ], [ 0, %ref_idx_decode.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  %1862 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1862, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  %1863 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1863, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.ithread-pre-split.i.i.i.i:           ; preds = %1869
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.i.i.i.i.i:                           ; preds = %.preheader22.ithread-pre-split.i.i.i.i, %.preheader22.i.critedge.i.i.i.i
  %1864 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %1862, %.preheader22.i.critedge.i.i.i.i ]
  %1865 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i.i ], [ true, %.preheader22.i.critedge.i.i.i.i ]
  %indvars.iv27.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %.sroa.0.i.i.i.i, %.preheader22.i.critedge.i.i.i.i ]
  %.not.i.i.i41.i.i = icmp eq i32 %1864, 0
  br i1 %.not.i.i.i41.i.i, label %1869, label %1866

1866:                                             ; preds = %.preheader22.i.i.i.i.i
  %1867 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1868 = add nsw i32 %1867, %1864
  store i32 %1868, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1869

1869:                                             ; preds = %1866, %.preheader22.i.i.i.i.i
  br i1 %1865, label %.preheader22.ithread-pre-split.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !274

.preheader.i.i.i.i.i:                             ; preds = %1869, %1884
  %1870 = phi i1 [ false, %1884 ], [ true, %1869 ]
  %indvars.iv30.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1884 ], [ %.sroa.0.i.i.i.i, %1869 ]
  %1871 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1872 = icmp sgt i32 %1871, 0
  br i1 %1872, label %1873, label %1884

1873:                                             ; preds = %.preheader.i.i.i.i.i
  %1874 = icmp eq i32 %1871, 2
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1873
  %1876 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1877 = add nsw i32 %1876, 2
  br label %1878

1878:                                             ; preds = %1875, %1873
  %1879 = phi i32 [ %1877, %1875 ], [ %1871, %1873 ]
  %1880 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1881 = shl nsw i32 %1880, 1
  %1882 = sub nsw i32 1, %1881
  %1883 = mul nsw i32 %1882, %1879
  store i32 %1883, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1884

1884:                                             ; preds = %1878, %.preheader.i.i.i.i.i
  br i1 %1870, label %.preheader.i.i.i.i.i, label %hls_mvd_coding.exit.i.i.i.i, !llvm.loop !275

hls_mvd_coding.exit.i.i.i.i:                      ; preds = %1884
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1860, align 4, !tbaa !266
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  %1885 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  store i32 %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, ptr %1885, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  br label %1886

1886:                                             ; preds = %hls_mvd_coding.exit.i.i.i.i, %1854
  %1887 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1858, %1854 ]
  %1888 = phi i32 [ %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1856, %1854 ]
  %1889 = phi ptr [ %1860, %hls_mvd_coding.exit.i.i.i.i ], [ %indvars.iv.i.sroa.phi.i.i, %1854 ]
  %1890 = phi i64 [ %1861, %hls_mvd_coding.exit.i.i.i.i ], [ 1, %1854 ]
  %.not46.i.i.i.i = icmp ne i32 %1888, 0
  %1891 = icmp ne i32 %1887, 0
  %narrow71.i.i.i.i = select i1 %.not46.i.i.i.i, i1 true, i1 %1891
  %1892 = zext i1 %narrow71.i.i.i.i to i32
  br i1 %1789, label %.preheader22.i49.critedge.lr.ph.i.i.i.i, label %mvds_decode.exit.i.i.i

.preheader22.i49.critedge.lr.ph.i.i.i.i:          ; preds = %1886
  %1893 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  br label %.preheader22.i49.critedge.i.i.i.i

.preheader22.i49.critedge.i.i.i.i:                ; preds = %hls_mvd_coding.exit54.i.i.i.i, %.preheader22.i49.critedge.lr.ph.i.i.i.i
  %indvars.iv.i.i.i125.i = phi i64 [ 1, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i127.i, %hls_mvd_coding.exit54.i.i.i.i ]
  %.166.i.i.i.i = phi i32 [ %1892, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %1925, %hls_mvd_coding.exit54.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1894 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1894, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  %1895 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1895, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49thread-pre-split.i.i.i.i:         ; preds = %1901
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49.i.i.i.i:                         ; preds = %.preheader22.i49thread-pre-split.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i
  %1896 = phi i32 [ %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %1894, %.preheader22.i49.critedge.i.i.i.i ]
  %1897 = phi i1 [ false, %.preheader22.i49thread-pre-split.i.i.i.i ], [ true, %.preheader22.i49.critedge.i.i.i.i ]
  %indvars.iv27.i50.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %.sroa.061.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i ]
  %.not.i51.i.i.i.i = icmp eq i32 %1896, 0
  br i1 %.not.i51.i.i.i.i, label %1901, label %1898

1898:                                             ; preds = %.preheader22.i49.i.i.i.i
  %1899 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #14
  %1900 = add nsw i32 %1899, %1896
  store i32 %1900, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1901

1901:                                             ; preds = %1898, %.preheader22.i49.i.i.i.i
  br i1 %1897, label %.preheader22.i49thread-pre-split.i.i.i.i, label %.preheader.i52.i.i.i.i, !llvm.loop !274

.preheader.i52.i.i.i.i:                           ; preds = %1901, %1916
  %1902 = phi i1 [ false, %1916 ], [ true, %1901 ]
  %indvars.iv30.i53.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1916 ], [ %.sroa.061.i.i.i.i, %1901 ]
  %1903 = load i32, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1904 = icmp sgt i32 %1903, 0
  br i1 %1904, label %1905, label %1916

1905:                                             ; preds = %.preheader.i52.i.i.i.i
  %1906 = icmp eq i32 %1903, 2
  br i1 %1906, label %1907, label %1910

1907:                                             ; preds = %1905
  %1908 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #14
  %1909 = add nsw i32 %1908, 2
  br label %1910

1910:                                             ; preds = %1907, %1905
  %1911 = phi i32 [ %1909, %1907 ], [ %1903, %1905 ]
  %1912 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #14
  %1913 = shl nsw i32 %1912, 1
  %1914 = sub nsw i32 1, %1913
  %1915 = mul nsw i32 %1914, %1911
  store i32 %1915, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1916

1916:                                             ; preds = %1910, %.preheader.i52.i.i.i.i
  br i1 %1902, label %.preheader.i52.i.i.i.i, label %hls_mvd_coding.exit54.i.i.i.i, !llvm.loop !275

hls_mvd_coding.exit54.i.i.i.i:                    ; preds = %1916
  %1917 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %17, i64 %1890, i64 %indvars.iv.i.i.i125.i
  %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i = load i32, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i, ptr %1917, align 8, !tbaa !266
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  %1918 = getelementptr inbounds nuw i8, ptr %1917, i64 4
  store i32 %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i, ptr %1918, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1919 = load i32, ptr %1889, align 4, !tbaa !266
  %1920 = add nsw i32 %1919, %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i
  store i32 %1920, ptr %1917, align 8, !tbaa !266
  %1921 = load i32, ptr %1893, align 4, !tbaa !158
  %1922 = add nsw i32 %1921, %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i
  store i32 %1922, ptr %1918, align 4, !tbaa !158
  %.not47.i.i40.i.i = icmp ne i32 %1920, 0
  %1923 = icmp ne i32 %1922, 0
  %narrow.i.i.i126.i = select i1 %.not47.i.i40.i.i, i1 true, i1 %1923
  %1924 = zext i1 %narrow.i.i.i126.i to i32
  %1925 = or i32 %.166.i.i.i.i, %1924
  %indvars.iv.next.i.i.i127.i = add nuw nsw i64 %indvars.iv.i.i.i125.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i127.i, %1786
  br i1 %exitcond.not.i99.i.i.i, label %mvds_decode.exit.i.i.i, label %.preheader22.i49.critedge.i.i.i.i, !llvm.loop !286

mvds_decode.exit.i.i.i:                           ; preds = %hls_mvd_coding.exit54.i.i.i.i, %1886, %.lr.ph.i100.i.i.i, %.preheader.i.i42.i.i
  %.0.i98.i.i.i = phi i32 [ %1892, %1886 ], [ 0, %.preheader.i.i42.i.i ], [ 0, %.lr.ph.i100.i.i.i ], [ %1925, %hls_mvd_coding.exit54.i.i.i.i ]
  %1926 = or i32 %.0.i98.i.i.i, %.087109.i.i.i
  %1927 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #14
  store i32 %1927, ptr %indvars.iv.i.sroa.phi50.i.i, align 4, !tbaa !94
  br label %1928

1928:                                             ; preds = %mvds_decode.exit.i.i.i, %1820
  %.1.i.i.i = phi i32 [ %1926, %mvds_decode.exit.i.i.i ], [ %.087109.i.i.i, %1820 ]
  br i1 %.not.i.i36.i.i, label %1820, label %1790, !llvm.loop !287

1929:                                             ; preds = %1790
  %1930 = load i32, ptr %1704, align 4, !tbaa !250
  %1931 = icmp eq i32 %1930, 3
  br i1 %1931, label %1932, label %bcw_idx_decode.exit.i.i.i

1932:                                             ; preds = %1929
  %1933 = getelementptr inbounds nuw i8, ptr %1816, i64 4
  %1934 = load i8, ptr %1784, align 4, !tbaa !93
  %1935 = sext i8 %1934 to i64
  %1936 = getelementptr inbounds [15 x i8], ptr %1933, i64 0, i64 %1935
  %1937 = load i8, ptr %1936, align 1, !tbaa !93
  %.not23.i.i.i.i = icmp eq i8 %1937, 0
  br i1 %.not23.i.i.i.i, label %1938, label %bcw_idx_decode.exit.i.i.i

1938:                                             ; preds = %1932
  %1939 = getelementptr inbounds nuw i8, ptr %1816, i64 34
  %1940 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 569
  %1941 = load i8, ptr %1940, align 1, !tbaa !93
  %1942 = sext i8 %1941 to i64
  %1943 = getelementptr inbounds [15 x i8], ptr %1939, i64 0, i64 %1942
  %1944 = load i8, ptr %1943, align 1, !tbaa !93
  %.not24.i.i.i.i = icmp eq i8 %1944, 0
  br i1 %.not24.i.i.i.i, label %1945, label %bcw_idx_decode.exit.i.i.i

1945:                                             ; preds = %1938
  %1946 = getelementptr inbounds nuw i8, ptr %1816, i64 19
  %1947 = getelementptr inbounds [15 x i8], ptr %1946, i64 0, i64 %1935
  %1948 = load i8, ptr %1947, align 1, !tbaa !93
  %.not25.i.i.i.i = icmp eq i8 %1948, 0
  br i1 %.not25.i.i.i.i, label %1949, label %bcw_idx_decode.exit.i.i.i

1949:                                             ; preds = %1945
  %1950 = getelementptr inbounds nuw i8, ptr %1816, i64 49
  %1951 = getelementptr inbounds [15 x i8], ptr %1950, i64 0, i64 %1942
  %1952 = load i8, ptr %1951, align 1, !tbaa !93
  %.not26.i.i.i.i = icmp eq i8 %1952, 0
  %1953 = mul nsw i32 %1698, %1696
  %1954 = icmp sgt i32 %1953, 255
  %or.cond.i103.i.i.i = select i1 %.not26.i.i.i.i, i1 %1954, i1 false
  br i1 %or.cond.i103.i.i.i, label %1955, label %bcw_idx_decode.exit.i.i.i

1955:                                             ; preds = %1949
  %1956 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0) #14
  %1957 = call i32 @ff_vvc_bcw_idx(ptr noundef nonnull %0, i32 noundef %1956) #14
  %1958 = trunc i32 %1957 to i8
  br label %bcw_idx_decode.exit.i.i.i

bcw_idx_decode.exit.i.i.i:                        ; preds = %1955, %1949, %1945, %1938, %1932, %1929, %1790
  %.0.i102.i.i.i = phi i8 [ 0, %1932 ], [ 0, %1938 ], [ 0, %1945 ], [ 0, %1949 ], [ %1958, %1955 ], [ 0, %1929 ], [ 0, %1790 ]
  %1959 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 571
  store i8 %.0.i102.i.i.i, ptr %1959, align 1, !tbaa !268
  %1960 = load i32, ptr %1694, align 4, !tbaa !280
  %.not92.i.i123.i = icmp eq i32 %1960, 0
  br i1 %.not92.i.i123.i, label %1962, label %1961

1961:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_affine_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1801, ptr noundef nonnull %1694) #14
  br label %1963

1962:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1801, ptr noundef nonnull %1694) #14
  br label %1963

1963:                                             ; preds = %1962, %1961
  %1964 = load i32, ptr %1704, align 4, !tbaa !250
  %1965 = getelementptr inbounds nuw i8, ptr %.pre191.i, i64 576
  br i1 %1785, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i

.split.us.i.i.i.i:                                ; preds = %1963, %..loopexit_crit_edge.us.i.i.i.i
  %1966 = phi i1 [ false, %..loopexit_crit_edge.us.i.i.i.i ], [ true, %1963 ]
  %indvars.iv27.i.i.i.i = phi i64 [ 1, %..loopexit_crit_edge.us.i.i.i.i ], [ 0, %1963 ]
  %1967 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i to i32
  %1968 = add nuw nsw i32 %1967, 1
  %1969 = and i32 %1968, %1964
  %.not.us.i.i.i.i = icmp eq i32 %1969, 0
  br i1 %.not.us.i.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %.split.us.i.i.i.i, %.preheader.us.i.i.i.i
  %indvars.iv.i105.i.i.i = phi i64 [ %indvars.iv.next.i106.i.i.i, %.preheader.us.i.i.i.i ], [ 0, %.split.us.i.i.i.i ]
  %1970 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %17, i64 %indvars.iv27.i.i.i.i, i64 %indvars.iv.i105.i.i.i
  %1971 = load i32, ptr %1970, align 8, !tbaa !266
  %1972 = shl i32 %1971, %1801
  %1973 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1965, i64 0, i64 %indvars.iv27.i.i.i.i, i64 %indvars.iv.i105.i.i.i
  %1974 = load i32, ptr %1973, align 4, !tbaa !266
  %1975 = add nsw i32 %1974, %1972
  store i32 %1975, ptr %1973, align 4, !tbaa !266
  %1976 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1977 = load i32, ptr %1976, align 4, !tbaa !158
  %1978 = shl i32 %1977, %1801
  %1979 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1980 = load i32, ptr %1979, align 4, !tbaa !158
  %1981 = add nsw i32 %1980, %1978
  store i32 %1981, ptr %1979, align 4, !tbaa !158
  %indvars.iv.next.i106.i.i.i = add nuw nsw i64 %indvars.iv.i105.i.i.i, 1
  %exitcond.not.i107.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i, %1786
  br i1 %exitcond.not.i107.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !288

..loopexit_crit_edge.us.i.i.i.i:                  ; preds = %.preheader.us.i.i.i.i, %.split.us.i.i.i.i
  br i1 %1966, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i, !llvm.loop !289

mvp_add_difference.exit.i.i.i:                    ; preds = %..loopexit_crit_edge.us.i.i.i.i, %1963
  %1982 = load i32, ptr %1694, align 4, !tbaa !280
  %.not93.i.i124.i = icmp eq i32 %1982, 0
  br i1 %.not93.i.i124.i, label %1984, label %1983

1983:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %1687) #14
  br label %mvp_data.exit.i.i

1984:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_mv(ptr noundef %0, ptr noundef nonnull %1694) #14
  br label %mvp_data.exit.i.i

mvp_data.exit.i.i:                                ; preds = %1984, %1983
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %1985

1985:                                             ; preds = %mvp_data.exit.i.i, %1685, %merge_data_gpm.exit.i.i.i.i, %merge_data_ciip.exit.i.i.i.i, %merge_data_regular.exit.i.i.i.i, %merge_data_subblock.exit.i.i.i, %merge_data_ibc.exit.thread.i.i.i
  %1986 = getelementptr inbounds nuw i8, ptr %1293, i64 52
  %1987 = load i32, ptr %1986, align 4, !tbaa !145
  %1988 = icmp eq i32 %1987, 4
  br i1 %1988, label %.sink.split.i.i, label %1989

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds nuw i8, ptr %1293, i64 508
  %1991 = load i8, ptr %1990, align 4, !tbaa !152
  %.not29.i.i = icmp eq i8 %1991, 0
  br i1 %.not29.i.i, label %1992, label %1999

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %1293, i64 506
  %1994 = load i8, ptr %1993, align 2, !tbaa !161
  %.not30.i.i = icmp eq i8 %1994, 0
  br i1 %.not30.i.i, label %1995, label %1999

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %1293, i64 507
  %1997 = load i8, ptr %1996, align 1, !tbaa !253
  %.not31.i.i = icmp eq i8 %1997, 0
  br i1 %.not31.i.i, label %1998, label %1999

1998:                                             ; preds = %1995
  call fastcc void @refine_regular_subblock(ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1998, %1985
  call void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef nonnull %1295) #14
  br label %1999

1999:                                             ; preds = %.sink.split.i.i, %1995, %1992, %1989
  %2000 = getelementptr inbounds nuw i8, ptr %1293, i64 632
  %2001 = load i8, ptr %2000, align 8, !tbaa !162
  %.not32.i.i = icmp eq i8 %2001, 0
  br i1 %.not32.i.i, label %2002, label %intra_data.exit.thread.i

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %25, align 8, !tbaa !4
  %2004 = load ptr, ptr %270, align 8, !tbaa !72
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 52
  %2006 = load i32, ptr %2005, align 4, !tbaa !145
  %.off.i.i.i = add i32 %2006, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2007, label %2010

2007:                                             ; preds = %2002
  %2008 = icmp eq i32 %2006, 4
  %2009 = select i1 %2008, i32 5, i32 8
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %2009, i1 noundef zeroext false) #14
  br label %intra_data.exit.thread.i

2010:                                             ; preds = %2002
  %2011 = getelementptr inbounds nuw i8, ptr %2004, i64 8
  %2012 = load i32, ptr %2011, align 8, !tbaa !156
  %2013 = ashr i32 %2012, 2
  %2014 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2015 = load i32, ptr %2014, align 8, !tbaa !157
  %2016 = add nsw i32 %2015, %2012
  %2017 = ashr i32 %2016, 2
  %2018 = icmp slt i32 %2013, %2017
  br i1 %2018, label %.lr.ph.i.i110.i, label %intra_data.exit.thread.i

.lr.ph.i.i110.i:                                  ; preds = %2010
  %2019 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2020 = load i32, ptr %2019, align 4, !tbaa !163
  %2021 = ashr i32 %2020, 2
  %2022 = getelementptr inbounds nuw i8, ptr %2003, i64 1936
  %2023 = load ptr, ptr %2022, align 8, !tbaa !54
  %2024 = getelementptr inbounds nuw i8, ptr %2023, i64 4048
  %2025 = getelementptr inbounds nuw i8, ptr %2004, i64 4
  %2026 = getelementptr inbounds nuw i8, ptr %2003, i64 21576
  %2027 = getelementptr inbounds nuw i8, ptr %2003, i64 18952
  %2028 = sext i32 %2021 to i64
  %2029 = mul nsw i64 %2028, 24
  br label %2030

2030:                                             ; preds = %2030, %.lr.ph.i.i110.i
  %.023.i.i.i = phi i32 [ %2013, %.lr.ph.i.i110.i ], [ %2044, %2030 ]
  %2031 = load i16, ptr %2024, align 8, !tbaa !290
  %2032 = zext i16 %2031 to i32
  %2033 = mul nsw i32 %.023.i.i.i, %2032
  %2034 = load i32, ptr %2025, align 4, !tbaa !168
  %2035 = ashr i32 %2034, 2
  %2036 = add nsw i32 %2033, %2035
  %2037 = load ptr, ptr %2026, align 8, !tbaa !291
  %2038 = sext i32 %2036 to i64
  %2039 = getelementptr inbounds %struct.MvField, ptr %2037, i64 %2038
  %2040 = load ptr, ptr %2027, align 8, !tbaa !292
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8, !tbaa !293
  %2043 = getelementptr inbounds %struct.MvField, ptr %2042, i64 %2038
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2043, ptr align 8 %2039, i64 %2029, i1 false)
  %2044 = add nsw i32 %.023.i.i.i, 1
  %2045 = load i32, ptr %2011, align 8, !tbaa !156
  %2046 = load i32, ptr %2014, align 8, !tbaa !157
  %2047 = add nsw i32 %2046, %2045
  %2048 = ashr i32 %2047, 2
  %2049 = icmp slt i32 %2044, %2048
  br i1 %2049, label %2030, label %intra_data.exit.thread.i, !llvm.loop !299

intra_data.exit.i:                                ; preds = %1683, %1319, %988
  %.080.i = phi i32 [ %989, %988 ], [ %1321, %1319 ], [ %1684, %1683 ]
  %2050 = icmp slt i32 %.080.i, 0
  br i1 %2050, label %hls_coding_unit.exit, label %intra_data.exit.thread.i

intra_data.exit.thread.i:                         ; preds = %2030, %intra_data.exit.i, %2010, %2007, %1999, %1291, %1287, %1280, %1259, %1223, %1176, %990, %983, %981
  %2051 = load i32, ptr %586, align 4, !tbaa !145
  switch i32 %2051, label %2052 [
    i32 1, label %2059
    i32 3, label %2059
  ]

2052:                                             ; preds = %intra_data.exit.thread.i
  %2053 = load ptr, ptr %270, align 8, !tbaa !72
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 504
  %2055 = load i8, ptr %2054, align 8, !tbaa !300
  %.not90.i = icmp eq i8 %2055, 0
  br i1 %.not90.i, label %2056, label %2059

2056:                                             ; preds = %2052
  %2057 = call i32 @ff_vvc_cu_coded_flag(ptr noundef nonnull %0) #14
  %2058 = trunc i32 %2057 to i8
  br label %2064

2059:                                             ; preds = %2052, %intra_data.exit.thread.i, %intra_data.exit.thread.i
  %2060 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2061 = load i8, ptr %2060, align 1, !tbaa !223
  %.not91.i = icmp eq i8 %2061, 0
  %2062 = icmp ne i32 %2051, 3
  %narrow.i = and i1 %2062, %.not91.i
  %2063 = zext i1 %narrow.i to i8
  br label %2064

2064:                                             ; preds = %2059, %2056
  %2065 = phi i8 [ %2063, %2059 ], [ %2058, %2056 ]
  store i8 %2065, ptr %293, align 4, !tbaa !218
  %.not92.i = icmp eq i8 %2065, 0
  br i1 %.not92.i, label %2270, label %2066

2066:                                             ; preds = %2064
  %2067 = load ptr, ptr %270, align 8, !tbaa !72
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 12
  %2069 = load i32, ptr %2068, align 4, !tbaa !163
  %2070 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2071 = load i32, ptr %2070, align 8, !tbaa !157
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 52
  %2073 = load i32, ptr %2072, align 4, !tbaa !145
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %sbt_info.exit.i

2075:                                             ; preds = %2066
  %2076 = load ptr, ptr %244, align 8, !tbaa !103
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 38727
  %2078 = load i8, ptr %2077, align 1, !tbaa !301
  %.not.i137.i = icmp eq i8 %2078, 0
  br i1 %.not.i137.i, label %sbt_info.exit.i, label %2079

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %2067, i64 44
  %2081 = load i8, ptr %2080, align 4, !tbaa !217
  %.not56.i.i = icmp eq i8 %2081, 0
  br i1 %.not56.i.i, label %2082, label %sbt_info.exit.i

2082:                                             ; preds = %2079
  %2083 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %2084 = load i8, ptr %2083, align 4, !tbaa !237
  %2085 = zext i8 %2084 to i32
  %.not57.i.i = icmp sgt i32 %2069, %2085
  %.not58.i.i = icmp sgt i32 %2071, %2085
  %or.cond62.i.i = select i1 %.not57.i.i, i1 true, i1 %.not58.i.i
  br i1 %or.cond62.i.i, label %sbt_info.exit.i, label %2086

2086:                                             ; preds = %2082
  %2087 = icmp sgt i32 %2069, 7
  %2088 = icmp sgt i32 %2071, 7
  %2089 = getelementptr inbounds nuw i8, ptr %2067, i64 29
  store i8 0, ptr %2089, align 1, !tbaa !211
  %or.cond.i138.i = select i1 %2087, i1 true, i1 %2088
  br i1 %or.cond.i138.i, label %2090, label %sbt_info.exit.i

2090:                                             ; preds = %2086
  %2091 = call i32 @ff_vvc_sbt_flag(ptr noundef nonnull %0) #14
  %2092 = trunc i32 %2091 to i8
  store i8 %2092, ptr %2089, align 1, !tbaa !211
  %.not59.i.i = icmp eq i8 %2092, 0
  br i1 %.not59.i.i, label %sbt_info.exit.i, label %2093

2093:                                             ; preds = %2090
  %2094 = icmp sgt i32 %2069, 15
  %2095 = icmp sgt i32 %2071, 15
  %or.cond5.i139.i = select i1 %2094, i1 true, i1 %2095
  br i1 %or.cond5.i139.i, label %2096, label %.critedge.i.i

2096:                                             ; preds = %2093
  %2097 = call i32 @ff_vvc_sbt_quad_flag(ptr noundef nonnull %0) #14
  %2098 = icmp eq i32 %2097, 0
  br i1 %2098, label %.critedge.i.i, label %2099

2099:                                             ; preds = %2096
  %2100 = zext i1 %2095 to i8
  %2101 = getelementptr inbounds nuw i8, ptr %2067, i64 30
  store i8 %2100, ptr %2101, align 2, !tbaa !302
  %or.cond7.i.i = select i1 %2094, i1 %2095, i1 false
  br i1 %or.cond7.i.i, label %2102, label %2110

2102:                                             ; preds = %2099
  %2103 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2104 = trunc i32 %2103 to i8
  store i8 %2104, ptr %2101, align 2, !tbaa !302
  br label %2110

.critedge.i.i:                                    ; preds = %2096, %2093
  %2105 = zext i1 %2088 to i8
  %2106 = getelementptr inbounds nuw i8, ptr %2067, i64 30
  store i8 %2105, ptr %2106, align 2, !tbaa !302
  %or.cond9.i140.i = select i1 %2087, i1 %2088, i1 false
  br i1 %or.cond9.i140.i, label %2107, label %2110

2107:                                             ; preds = %.critedge.i.i
  %2108 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2109 = trunc i32 %2108 to i8
  store i8 %2109, ptr %2106, align 2, !tbaa !302
  br label %2110

2110:                                             ; preds = %2107, %.critedge.i.i, %2102, %2099
  %2111 = phi i32 [ 2, %.critedge.i.i ], [ 2, %2107 ], [ 1, %2099 ], [ 1, %2102 ]
  %2112 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef nonnull %0) #14
  %2113 = trunc i32 %2112 to i8
  %2114 = getelementptr inbounds nuw i8, ptr %2067, i64 31
  store i8 %2113, ptr %2114, align 1, !tbaa !303
  %2115 = and i32 %2112, 255
  %.not61.i.i = icmp eq i32 %2115, 0
  %2116 = sub nuw nsw i32 4, %2111
  %2117 = select i1 %.not61.i.i, i32 %2111, i32 %2116
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  store i32 %2117, ptr %2118, align 16, !tbaa !304
  br label %sbt_info.exit.i

sbt_info.exit.i:                                  ; preds = %2110, %2090, %2086, %2082, %2079, %2075, %2066
  %2119 = load ptr, ptr %244, align 8, !tbaa !103
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 38746
  %2121 = load i8, ptr %2120, align 2, !tbaa !228
  %.not94.i = icmp eq i8 %2121, 0
  br i1 %.not94.i, label %2128, label %2122

2122:                                             ; preds = %sbt_info.exit.i
  %2123 = load i32, ptr %586, align 4, !tbaa !145
  %2124 = icmp ne i32 %2123, 1
  %or.cond5.i131 = and i1 %552, %2124
  br i1 %or.cond5.i131, label %2125, label %2128

2125:                                             ; preds = %2122
  %2126 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %2127 = trunc i32 %2126 to i8
  store i8 %2127, ptr %279, align 8, !tbaa !212
  br label %2128

2128:                                             ; preds = %2125, %2122, %sbt_info.exit.i
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 1, ptr %2129, align 8, !tbaa !305
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 1, ptr %2130, align 4, !tbaa !306
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 1, ptr %2131, align 16, !tbaa !307
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  store i32 1, ptr %2132, align 4, !tbaa !308
  %2133 = load i32, ptr %284, align 4, !tbaa !213
  %2134 = call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %2133)
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %hls_coding_unit.exit, label %2136

2136:                                             ; preds = %2128
  %2137 = load ptr, ptr %270, align 8, !tbaa !72
  %2138 = load i32, ptr %2137, align 8, !tbaa !151
  %2139 = load ptr, ptr %25, align 8, !tbaa !4
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 1928
  %2141 = load ptr, ptr %2140, align 8, !tbaa !18
  %2142 = getelementptr inbounds nuw i8, ptr %2137, i64 12
  %2143 = load i32, ptr %2142, align 4, !tbaa !163
  %2144 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2145 = load i32, ptr %2144, align 8, !tbaa !157
  %2146 = getelementptr inbounds nuw i8, ptr %2137, i64 96
  %2147 = load ptr, ptr %2146, align 8, !tbaa !309
  %2148 = getelementptr inbounds nuw i8, ptr %2137, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2148, i8 0, i64 12, i1 false)
  %2149 = load ptr, ptr %2141, align 8, !tbaa !103
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 15500
  %2151 = load i8, ptr %2150, align 4, !tbaa !310
  %.not.i141.i = icmp eq i8 %2151, 0
  br i1 %.not.i141.i, label %lfnst_idx_decode.exit.i, label %2152

2152:                                             ; preds = %2136
  %2153 = getelementptr inbounds nuw i8, ptr %2137, i64 52
  %2154 = load i32, ptr %2153, align 4, !tbaa !145
  %.not70.i.i = icmp eq i32 %2154, 1
  br i1 %.not70.i.i, label %2155, label %lfnst_idx_decode.exit.i

2155:                                             ; preds = %2152
  %2156 = call i32 @llvm.smax.i32(i32 %2143, i32 %2145)
  %2157 = getelementptr inbounds nuw i8, ptr %2141, i64 36
  %2158 = load i8, ptr %2157, align 4, !tbaa !237
  %2159 = zext i8 %2158 to i32
  %2160 = icmp sgt i32 %2156, %2159
  br i1 %2160, label %lfnst_idx_decode.exit.i, label %.preheader88.i.i

.preheader88.i.i:                                 ; preds = %2155
  %.not7191.i.i = icmp eq ptr %2147, null
  br i1 %.not7191.i.i, label %._crit_edge.i144.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader88.i.i, %.critedge80.i.i
  %.06392.i.i = phi ptr [ %2176, %.critedge80.i.i ], [ %2147, %.preheader88.i.i ]
  %2161 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 22
  %2162 = load i8, ptr %2161, align 2, !tbaa !311
  %.not7889.not.i.i = icmp eq i8 %2162, 0
  br i1 %.not7889.not.i.i, label %.critedge80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %2163 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 24
  %2164 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 19
  %wide.trip.count.i.i = zext i8 %2162 to i64
  br label %2165

2165:                                             ; preds = %.critedge.i143.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i143.i ]
  %2166 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2163, i64 %indvars.iv.i.i
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 1
  %2168 = load i8, ptr %2167, align 1, !tbaa !312
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr inbounds nuw [3 x i8], ptr %2164, i64 0, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %2171, 0
  br i1 %.not76.i.i, label %.critedge.i143.i, label %2172

2172:                                             ; preds = %2165
  %2173 = getelementptr inbounds nuw i8, ptr %2166, i64 2
  %2174 = load i8, ptr %2173, align 2, !tbaa !314
  %.not77.i.i = icmp eq i8 %2174, 0
  br i1 %.not77.i.i, label %.critedge.i143.i, label %lfnst_idx_decode.exit.i

.critedge.i143.i:                                 ; preds = %2172, %2165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge80.i.i, label %2165, !llvm.loop !315

.critedge80.i.i:                                  ; preds = %.critedge.i143.i, %.preheader.i.i
  %2175 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 240
  %2176 = load ptr, ptr %2175, align 8, !tbaa !188
  %.not71.i.i = icmp eq ptr %2176, null
  br i1 %.not71.i.i, label %._crit_edge.i144.i, label %.preheader.i.i, !llvm.loop !316

._crit_edge.i144.i:                               ; preds = %.critedge80.i.i, %.preheader88.i.i
  %2177 = icmp eq i32 %2138, 2
  br i1 %2177, label %2188, label %2178

2178:                                             ; preds = %._crit_edge.i144.i
  %2179 = getelementptr inbounds nuw i8, ptr %2137, i64 48
  %2180 = load i32, ptr %2179, align 8, !tbaa !215
  switch i32 %2180, label %2198 [
    i32 2, label %.thread.i146.i
    i32 1, label %2184
  ]

.thread.i146.i:                                   ; preds = %2178
  %2181 = getelementptr inbounds nuw i8, ptr %2137, i64 56
  %2182 = load i32, ptr %2181, align 8, !tbaa !219
  %2183 = sdiv i32 %2143, %2182
  br label %2198

2184:                                             ; preds = %2178
  %2185 = getelementptr inbounds nuw i8, ptr %2137, i64 56
  %2186 = load i32, ptr %2185, align 8, !tbaa !219
  %2187 = sdiv i32 %2145, %2186
  br label %2198

2188:                                             ; preds = %._crit_edge.i144.i
  %2189 = getelementptr inbounds nuw i8, ptr %2141, i64 9
  %2190 = load i8, ptr %2189, align 1, !tbaa !93
  %2191 = zext nneg i8 %2190 to i32
  %2192 = ashr i32 %2143, %2191
  %2193 = getelementptr inbounds nuw i8, ptr %2141, i64 12
  %2194 = load i8, ptr %2193, align 1, !tbaa !93
  %2195 = zext nneg i8 %2194 to i32
  %2196 = ashr i32 %2145, %2195
  %2197 = call i32 @llvm.smin.i32(i32 %2192, i32 %2196)
  br label %2204

2198:                                             ; preds = %2184, %.thread.i146.i, %2178
  %.069.ph.i.i = phi i32 [ %2145, %.thread.i146.i ], [ %2187, %2184 ], [ %2145, %2178 ]
  %.064.ph.i.i = phi i32 [ %2183, %.thread.i146.i ], [ %2143, %2184 ], [ %2143, %2178 ]
  %2199 = call i32 @llvm.smin.i32(i32 %.064.ph.i.i, i32 %.069.ph.i.i)
  %2200 = getelementptr inbounds nuw i8, ptr %2137, i64 42
  %2201 = load i8, ptr %2200, align 2, !tbaa !216
  %2202 = icmp ne i8 %2201, 0
  %2203 = icmp slt i32 %2199, 16
  %or.cond.i145.i = select i1 %2202, i1 %2203, i1 false
  br i1 %or.cond.i145.i, label %lfnst_idx_decode.exit.i, label %2204

2204:                                             ; preds = %2198, %2188
  %2205 = phi i32 [ %2199, %2198 ], [ %2197, %2188 ]
  %2206 = xor i1 %2177, true
  %2207 = icmp sgt i32 %2205, 3
  br i1 %2207, label %2208, label %lfnst_idx_decode.exit.i

2208:                                             ; preds = %2204
  %2209 = getelementptr inbounds nuw i8, ptr %2137, i64 48
  %2210 = load i32, ptr %2209, align 8, !tbaa !215
  %.not72.i.i = icmp eq i32 %2210, 0
  br i1 %.not72.i.i, label %2211, label %2213

2211:                                             ; preds = %2208
  %2212 = load i32, ptr %2129, align 8, !tbaa !305
  %.not73.i.i = icmp eq i32 %2212, 0
  br i1 %.not73.i.i, label %2213, label %lfnst_idx_decode.exit.i

2213:                                             ; preds = %2211, %2208
  %2214 = load i32, ptr %2130, align 4, !tbaa !306
  %.not74.i.i = icmp eq i32 %2214, 0
  br i1 %.not74.i.i, label %lfnst_idx_decode.exit.i, label %2215

2215:                                             ; preds = %2213
  %2216 = icmp ne i32 %2138, 0
  %2217 = zext i1 %2216 to i32
  %2218 = call i32 @ff_vvc_lfnst_idx(ptr noundef nonnull %0, i32 noundef %2217) #14
  %.not75.i.i = icmp eq i32 %2218, 0
  br i1 %.not75.i.i, label %lfnst_idx_decode.exit.i, label %2219

2219:                                             ; preds = %2215
  %2220 = zext i1 %2206 to i32
  store i32 %2220, ptr %2148, align 4, !tbaa !94
  %2221 = zext i1 %2177 to i32
  %2222 = getelementptr inbounds nuw i8, ptr %2137, i64 92
  store i32 %2221, ptr %2222, align 4, !tbaa !94
  %2223 = getelementptr inbounds nuw i8, ptr %2137, i64 88
  store i32 %2221, ptr %2223, align 4, !tbaa !94
  br label %lfnst_idx_decode.exit.i

lfnst_idx_decode.exit.i:                          ; preds = %2172, %2219, %2215, %2213, %2211, %2204, %2198, %2155, %2152, %2136
  %.0.i142.i = phi i32 [ 0, %2155 ], [ 0, %2152 ], [ 0, %2136 ], [ 0, %2198 ], [ %2218, %2219 ], [ 0, %2215 ], [ 0, %2213 ], [ 0, %2211 ], [ 0, %2204 ], [ 0, %2172 ]
  %2224 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %.0.i142.i, ptr %2224, align 8, !tbaa !317
  %2225 = load ptr, ptr %270, align 8, !tbaa !72
  %2226 = load ptr, ptr %25, align 8, !tbaa !4
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 1928
  %2228 = load ptr, ptr %2227, align 8, !tbaa !18
  %2229 = load i32, ptr %2225, align 8, !tbaa !151
  %.not.i147.i = icmp eq i32 %2229, 2
  br i1 %.not.i147.i, label %mts_idx_decode.exit.i, label %2230

2230:                                             ; preds = %lfnst_idx_decode.exit.i
  %2231 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2232 = load i32, ptr %2231, align 8, !tbaa !157
  %2233 = getelementptr inbounds nuw i8, ptr %2225, i64 12
  %2234 = load i32, ptr %2233, align 4, !tbaa !163
  %2235 = getelementptr inbounds nuw i8, ptr %2225, i64 96
  %2236 = load ptr, ptr %2235, align 8, !tbaa !309
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 26
  %2238 = load i8, ptr %2237, align 2, !tbaa !314
  %2239 = getelementptr inbounds nuw i8, ptr %2225, i64 32
  %2240 = load i32, ptr %2239, align 8, !tbaa !317
  %2241 = icmp eq i32 %2240, 0
  %2242 = icmp eq i8 %2238, 0
  %or.cond.not31.i.i = select i1 %2241, i1 %2242, i1 false
  %2243 = call i32 @llvm.smax.i32(i32 %2234, i32 %2232)
  %2244 = icmp slt i32 %2243, 33
  %or.cond28.i.i = select i1 %or.cond.not31.i.i, i1 %2244, i1 false
  br i1 %or.cond28.i.i, label %2245, label %mts_idx_decode.exit.i

2245:                                             ; preds = %2230
  %2246 = getelementptr inbounds nuw i8, ptr %2225, i64 48
  %2247 = load i32, ptr %2246, align 8, !tbaa !215
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %mts_idx_decode.exit.i

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i8, ptr %2225, i64 29
  %2251 = load i8, ptr %2250, align 1, !tbaa !211
  %.not22.i.i = icmp eq i8 %2251, 0
  br i1 %.not22.i.i, label %2252, label %mts_idx_decode.exit.i

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %2132, align 4, !tbaa !308
  %.not23.i.i = icmp eq i32 %2253, 0
  br i1 %.not23.i.i, label %mts_idx_decode.exit.i, label %2254

2254:                                             ; preds = %2252
  %2255 = load i32, ptr %2131, align 16, !tbaa !307
  %.not24.i.i = icmp eq i32 %2255, 0
  br i1 %.not24.i.i, label %2256, label %mts_idx_decode.exit.i

2256:                                             ; preds = %2254
  %2257 = getelementptr inbounds nuw i8, ptr %2225, i64 52
  %2258 = load i32, ptr %2257, align 4, !tbaa !145
  switch i32 %2258, label %mts_idx_decode.exit.i [
    i32 0, label %2259
    i32 1, label %2263
  ]

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %2228, align 8, !tbaa !103
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 15499
  %2262 = load i8, ptr %2261, align 1, !tbaa !318
  %.not25.i.i = icmp eq i8 %2262, 0
  br i1 %.not25.i.i, label %mts_idx_decode.exit.i, label %2267

2263:                                             ; preds = %2256
  %2264 = load ptr, ptr %2228, align 8, !tbaa !103
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 15498
  %2266 = load i8, ptr %2265, align 2, !tbaa !319
  %.not26.i.i = icmp eq i8 %2266, 0
  br i1 %.not26.i.i, label %mts_idx_decode.exit.i, label %2267

2267:                                             ; preds = %2263, %2259
  %2268 = call i32 @ff_vvc_mts_idx(ptr noundef nonnull %0) #14
  br label %mts_idx_decode.exit.i

mts_idx_decode.exit.i:                            ; preds = %2267, %2263, %2259, %2256, %2254, %2252, %2249, %2245, %2230, %lfnst_idx_decode.exit.i
  %.0.i149.i = phi i32 [ 0, %2230 ], [ 0, %2249 ], [ 0, %2254 ], [ %2268, %2267 ], [ 0, %2263 ], [ 0, %2252 ], [ 0, %2245 ], [ 0, %lfnst_idx_decode.exit.i ], [ 0, %2259 ], [ 0, %2256 ]
  %2269 = getelementptr inbounds nuw i8, ptr %267, i64 36
  store i32 %.0.i149.i, ptr %2269, align 4, !tbaa !320
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %2301

2270:                                             ; preds = %2064
  %2271 = load i32, ptr %586, align 4, !tbaa !145
  %.not93.i = icmp eq i32 %2271, 3
  br i1 %.not93.i, label %2301, label %2272

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %25, align 8, !tbaa !4
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 1928
  %2275 = load ptr, ptr %2274, align 8, !tbaa !18
  %2276 = load ptr, ptr %2275, align 8, !tbaa !103
  %2277 = load ptr, ptr %270, align 8, !tbaa !72
  %2278 = load i32, ptr %2277, align 8, !tbaa !151
  %.not.i150.i = icmp eq i32 %2278, 2
  br i1 %.not.i150.i, label %2285, label %2279

2279:                                             ; preds = %2272
  %2280 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2281 = load i32, ptr %2280, align 4, !tbaa !168
  %2282 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2283 = load i32, ptr %2282, align 8, !tbaa !156
  %2284 = call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %2281, i32 noundef %2283, i32 noundef 0)
  br label %2285

2285:                                             ; preds = %2279, %2272
  %2286 = getelementptr inbounds nuw i8, ptr %2276, i64 7
  %2287 = load i8, ptr %2286, align 1, !tbaa !104
  %.not17.i.i = icmp eq i8 %2287, 0
  br i1 %.not17.i.i, label %skipped_transform_tree_unit.exit.i, label %2288

2288:                                             ; preds = %2285
  %2289 = load i32, ptr %2277, align 8, !tbaa !151
  %.not18.i.i = icmp eq i32 %2289, 1
  br i1 %.not18.i.i, label %skipped_transform_tree_unit.exit.i, label %2290

2290:                                             ; preds = %2288
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %skipped_transform_tree_unit.exit.i

skipped_transform_tree_unit.exit.i:               ; preds = %2290, %2288, %2285
  %2291 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2292 = load i32, ptr %2291, align 4, !tbaa !168
  %2293 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2294 = load i32, ptr %2293, align 8, !tbaa !156
  %2295 = getelementptr inbounds nuw i8, ptr %2277, i64 12
  %2296 = load i32, ptr %2295, align 4, !tbaa !163
  %2297 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  %2298 = load i32, ptr %2297, align 8, !tbaa !157
  %2299 = call fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %2292, i32 noundef %2294, i32 noundef %2296, i32 noundef %2298)
  %2300 = icmp slt i32 %2299, 0
  br i1 %2300, label %hls_coding_unit.exit, label %2301

2301:                                             ; preds = %skipped_transform_tree_unit.exit.i, %2270, %mts_idx_decode.exit.i
  %2302 = load ptr, ptr %25, align 8, !tbaa !4
  %2303 = load ptr, ptr %286, align 8, !tbaa !309
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 21552
  %2305 = load ptr, ptr %2304, align 8, !tbaa !321
  %2306 = getelementptr inbounds nuw i8, ptr %267, i64 564
  %2307 = load i32, ptr %2306, align 4, !tbaa !322
  %2308 = trunc i32 %2307 to i8
  %.val.i151.i = load ptr, ptr %270, align 8, !tbaa !72
  %2309 = getelementptr i8, ptr %2302, i64 1928
  %.val34.val.i.i = load ptr, ptr %2309, align 8, !tbaa !18
  %2310 = getelementptr i8, ptr %2302, i64 1936
  %.val34.val47.i.i = load ptr, ptr %2310, align 8, !tbaa !54
  %2311 = getelementptr i8, ptr %.val34.val.i.i, i64 34
  %.val34.val.val.i.i = load i8, ptr %2311, align 2, !tbaa !193
  %2312 = zext i8 %.val34.val.val.i.i to i32
  %2313 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 16
  %2314 = load i32, ptr %2313, align 8, !tbaa !157
  %2315 = getelementptr inbounds nuw i8, ptr %.val34.val47.i.i, i64 4034
  %2316 = ashr i32 %2314, %2312
  %2317 = icmp sgt i32 %2316, 0
  br i1 %2317, label %.lr.ph.i.i165.i, label %set_cb_tab.exit52.i.i

.lr.ph.i.i165.i:                                  ; preds = %2301
  %2318 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 8
  %2319 = load i32, ptr %2318, align 8, !tbaa !156
  %2320 = ashr i32 %2319, %2312
  %2321 = load i16, ptr %2315, align 2, !tbaa !195
  %2322 = zext i16 %2321 to i32
  %2323 = mul nsw i32 %2320, %2322
  %2324 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 4
  %2325 = load i32, ptr %2324, align 4, !tbaa !168
  %2326 = ashr i32 %2325, %2312
  %2327 = add nsw i32 %2323, %2326
  %2328 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 12
  %2329 = load i32, ptr %2328, align 4, !tbaa !163
  %2330 = ashr i32 %2329, %2312
  %2331 = sext i32 %2330 to i64
  br label %2332

2332:                                             ; preds = %2332, %.lr.ph.i.i165.i
  %.02.i.i166.i = phi i32 [ %2327, %.lr.ph.i.i165.i ], [ %2337, %2332 ]
  %.0241.i.i167.i = phi i32 [ 0, %.lr.ph.i.i165.i ], [ %2338, %2332 ]
  %2333 = sext i32 %.02.i.i166.i to i64
  %2334 = getelementptr inbounds i8, ptr %2305, i64 %2333
  call void @llvm.memset.p0.i64(ptr align 1 %2334, i8 %2308, i64 %2331, i1 false)
  %2335 = load i16, ptr %2315, align 2, !tbaa !195
  %2336 = zext i16 %2335 to i32
  %2337 = add nsw i32 %.02.i.i166.i, %2336
  %2338 = add nuw nsw i32 %.0241.i.i167.i, 1
  %exitcond.not.i.i168.i = icmp eq i32 %2338, %2316
  br i1 %exitcond.not.i.i168.i, label %set_cb_tab.exit.i169.i, label %2332, !llvm.loop !227

set_cb_tab.exit.i169.i:                           ; preds = %2332
  %.val35.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val36.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert.i170.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1928
  %.val36.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i170.i, align 8, !tbaa !18
  %.phi.trans.insert78.i.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1936
  %.val36.val46.pre.i.i = load ptr, ptr %.phi.trans.insert78.i.i, align 8, !tbaa !54
  %.phi.trans.insert80.i.i = getelementptr i8, ptr %.val36.val.pre.i.i, i64 34
  %.val36.val.val.pre.i.i = load i8, ptr %.phi.trans.insert80.i.i, align 2, !tbaa !193
  %.phi.trans.insert82.i.i = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 16
  %.pre.i171.i = load i32, ptr %.phi.trans.insert82.i.i, align 8, !tbaa !157
  %.pre100.i.i = zext i8 %.val36.val.val.pre.i.i to i32
  %.pre101.i.i = ashr i32 %.pre.i171.i, %.pre100.i.i
  %2339 = getelementptr inbounds nuw i8, ptr %2302, i64 21536
  %2340 = load ptr, ptr %2339, align 8, !tbaa !323
  %2341 = getelementptr inbounds nuw i8, ptr %267, i64 507
  %2342 = load i8, ptr %2341, align 1, !tbaa !253
  %2343 = getelementptr inbounds nuw i8, ptr %.val36.val46.pre.i.i, i64 4034
  %2344 = icmp sgt i32 %.pre101.i.i, 0
  br i1 %2344, label %.lr.ph.i48.i.i, label %set_cb_tab.exit52.i.i

.lr.ph.i48.i.i:                                   ; preds = %set_cb_tab.exit.i169.i
  %2345 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 8
  %2346 = load i32, ptr %2345, align 8, !tbaa !156
  %2347 = ashr i32 %2346, %.pre100.i.i
  %2348 = load i16, ptr %2343, align 2, !tbaa !195
  %2349 = zext i16 %2348 to i32
  %2350 = mul nsw i32 %2347, %2349
  %2351 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 4
  %2352 = load i32, ptr %2351, align 4, !tbaa !168
  %2353 = ashr i32 %2352, %.pre100.i.i
  %2354 = add nsw i32 %2350, %2353
  %2355 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 12
  %2356 = load i32, ptr %2355, align 4, !tbaa !163
  %2357 = ashr i32 %2356, %.pre100.i.i
  %2358 = sext i32 %2357 to i64
  br label %2359

2359:                                             ; preds = %2359, %.lr.ph.i48.i.i
  %.02.i49.i.i = phi i32 [ %2354, %.lr.ph.i48.i.i ], [ %2364, %2359 ]
  %.0241.i50.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %2365, %2359 ]
  %2360 = sext i32 %.02.i49.i.i to i64
  %2361 = getelementptr inbounds i8, ptr %2340, i64 %2360
  call void @llvm.memset.p0.i64(ptr align 1 %2361, i8 %2342, i64 %2358, i1 false)
  %2362 = load i16, ptr %2343, align 2, !tbaa !195
  %2363 = zext i16 %2362 to i32
  %2364 = add nsw i32 %.02.i49.i.i, %2363
  %2365 = add nuw nsw i32 %.0241.i50.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %2365, %.pre101.i.i
  br i1 %exitcond.not.i51.i.i, label %set_cb_tab.exit52.loopexit.i.i, label %2359, !llvm.loop !227

set_cb_tab.exit52.loopexit.i.i:                   ; preds = %2359
  %.val41.pre93.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre95.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit52.i.i

set_cb_tab.exit52.i.i:                            ; preds = %set_cb_tab.exit52.loopexit.i.i, %set_cb_tab.exit.i169.i, %2301
  %.val42.pre95.i.i = phi ptr [ %.val42.pre95.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val36.pre.i.i, %set_cb_tab.exit.i169.i ], [ %2302, %2301 ]
  %.val41.pre93.i.i = phi ptr [ %.val41.pre93.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val35.pre.i.i, %set_cb_tab.exit.i169.i ], [ %.val.i151.i, %2301 ]
  %2366 = load i32, ptr %267, align 8, !tbaa !151
  %.not.i152.i = icmp eq i32 %2366, 2
  br i1 %.not.i152.i, label %set_cb_tab.exit62.thread.i.i, label %2367

2367:                                             ; preds = %set_cb_tab.exit52.i.i
  %2368 = getelementptr inbounds nuw i8, ptr %2302, i64 21472
  %2369 = load ptr, ptr %2368, align 8, !tbaa !225
  %2370 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2371 = load i8, ptr %2370, align 1, !tbaa !223
  %2372 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1928
  %.val38.val.i.i = load ptr, ptr %2372, align 8, !tbaa !18
  %2373 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1936
  %.val38.val45.i.i = load ptr, ptr %2373, align 8, !tbaa !54
  %2374 = getelementptr i8, ptr %.val38.val.i.i, i64 34
  %.val38.val.val.i.i = load i8, ptr %2374, align 2, !tbaa !193
  %2375 = zext i8 %.val38.val.val.i.i to i32
  %2376 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 16
  %2377 = load i32, ptr %2376, align 8, !tbaa !157
  %2378 = getelementptr inbounds nuw i8, ptr %.val38.val45.i.i, i64 4034
  %2379 = ashr i32 %2377, %2375
  %2380 = icmp sgt i32 %2379, 0
  br i1 %2380, label %.lr.ph.i53.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i53.i.i:                                   ; preds = %2367
  %2381 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 8
  %2382 = load i32, ptr %2381, align 8, !tbaa !156
  %2383 = ashr i32 %2382, %2375
  %2384 = load i16, ptr %2378, align 2, !tbaa !195
  %2385 = zext i16 %2384 to i32
  %2386 = mul nsw i32 %2383, %2385
  %2387 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 4
  %2388 = load i32, ptr %2387, align 4, !tbaa !168
  %2389 = ashr i32 %2388, %2375
  %2390 = add nsw i32 %2386, %2389
  %2391 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 12
  %2392 = load i32, ptr %2391, align 4, !tbaa !163
  %2393 = ashr i32 %2392, %2375
  %2394 = sext i32 %2393 to i64
  br label %2395

2395:                                             ; preds = %2395, %.lr.ph.i53.i.i
  %.02.i54.i.i = phi i32 [ %2390, %.lr.ph.i53.i.i ], [ %2400, %2395 ]
  %.0241.i55.i.i = phi i32 [ 0, %.lr.ph.i53.i.i ], [ %2401, %2395 ]
  %2396 = sext i32 %.02.i54.i.i to i64
  %2397 = getelementptr inbounds i8, ptr %2369, i64 %2396
  call void @llvm.memset.p0.i64(ptr align 1 %2397, i8 %2371, i64 %2394, i1 false)
  %2398 = load i16, ptr %2378, align 2, !tbaa !195
  %2399 = zext i16 %2398 to i32
  %2400 = add nsw i32 %.02.i54.i.i, %2399
  %2401 = add nuw nsw i32 %.0241.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %2401, %2379
  br i1 %exitcond.not.i56.i.i, label %set_cb_tab.exit57.i.i, label %2395, !llvm.loop !227

set_cb_tab.exit57.i.i:                            ; preds = %2395
  %.val39.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val40.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert85.i.i = getelementptr i8, ptr %.val40.pre.i.i, i64 1928
  %.val40.val.pre.i.i = load ptr, ptr %.phi.trans.insert85.i.i, align 8, !tbaa !18
  %.phi.trans.insert87.i.i = getelementptr i8, ptr %.val40.pre.i.i, i64 1936
  %.val40.val44.pre.i.i = load ptr, ptr %.phi.trans.insert87.i.i, align 8, !tbaa !54
  %.phi.trans.insert89.i.i = getelementptr i8, ptr %.val40.val.pre.i.i, i64 34
  %.val40.val.val.pre.i.i = load i8, ptr %.phi.trans.insert89.i.i, align 2, !tbaa !193
  %.phi.trans.insert91.i.i = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 16
  %.pre92.i.i = load i32, ptr %.phi.trans.insert91.i.i, align 8, !tbaa !157
  %.pre103.i.i = zext i8 %.val40.val.val.pre.i.i to i32
  %.pre105.i.i = ashr i32 %.pre92.i.i, %.pre103.i.i
  %2402 = getelementptr inbounds nuw i8, ptr %2302, i64 21648
  %2403 = load ptr, ptr %2402, align 8, !tbaa !194
  %2404 = load i32, ptr %287, align 8, !tbaa !94
  %2405 = trunc i32 %2404 to i8
  %2406 = getelementptr inbounds nuw i8, ptr %.val40.val44.pre.i.i, i64 4034
  %2407 = icmp sgt i32 %.pre105.i.i, 0
  br i1 %2407, label %.lr.ph.i58.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %set_cb_tab.exit57.i.i
  %2408 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !156
  %2410 = ashr i32 %2409, %.pre103.i.i
  %2411 = load i16, ptr %2406, align 2, !tbaa !195
  %2412 = zext i16 %2411 to i32
  %2413 = mul nsw i32 %2410, %2412
  %2414 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 4
  %2415 = load i32, ptr %2414, align 4, !tbaa !168
  %2416 = ashr i32 %2415, %.pre103.i.i
  %2417 = add nsw i32 %2413, %2416
  %2418 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 12
  %2419 = load i32, ptr %2418, align 4, !tbaa !163
  %2420 = ashr i32 %2419, %.pre103.i.i
  %2421 = sext i32 %2420 to i64
  br label %2422

2422:                                             ; preds = %2422, %.lr.ph.i58.i.i
  %.02.i59.i.i = phi i32 [ %2417, %.lr.ph.i58.i.i ], [ %2427, %2422 ]
  %.0241.i60.i.i = phi i32 [ 0, %.lr.ph.i58.i.i ], [ %2428, %2422 ]
  %2423 = sext i32 %.02.i59.i.i to i64
  %2424 = getelementptr inbounds i8, ptr %2403, i64 %2423
  call void @llvm.memset.p0.i64(ptr align 1 %2424, i8 %2405, i64 %2421, i1 false)
  %2425 = load i16, ptr %2406, align 2, !tbaa !195
  %2426 = zext i16 %2425 to i32
  %2427 = add nsw i32 %.02.i59.i.i, %2426
  %2428 = add nuw nsw i32 %.0241.i60.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i32 %2428, %.pre105.i.i
  br i1 %exitcond.not.i61.i.i, label %set_cb_tab.exit62.i.i, label %2422, !llvm.loop !227

set_cb_tab.exit62.i.i:                            ; preds = %2422, %set_cb_tab.exit57.i.i, %2367
  %.pr.i.i = load i32, ptr %267, align 8, !tbaa !151
  %.not31.i153.i = icmp eq i32 %.pr.i.i, 1
  br i1 %.not31.i153.i, label %set_cb_tab.exit67.i.i, label %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i

set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i: ; preds = %set_cb_tab.exit62.i.i
  %.val41.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit62.thread.i.i

set_cb_tab.exit62.thread.i.i:                     ; preds = %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i, %set_cb_tab.exit52.i.i
  %.val42.i.i = phi ptr [ %.val42.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val42.pre95.i.i, %set_cb_tab.exit52.i.i ]
  %.val41.i.i = phi ptr [ %.val41.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val41.pre93.i.i, %set_cb_tab.exit52.i.i ]
  %2429 = getelementptr inbounds nuw i8, ptr %2302, i64 21656
  %2430 = load ptr, ptr %2429, align 8, !tbaa !194
  %2431 = load i32, ptr %289, align 4, !tbaa !94
  %2432 = trunc i32 %2431 to i8
  %2433 = getelementptr i8, ptr %.val42.i.i, i64 1928
  %.val42.val.i.i = load ptr, ptr %2433, align 8, !tbaa !18
  %2434 = getelementptr i8, ptr %.val42.i.i, i64 1936
  %.val42.val43.i.i = load ptr, ptr %2434, align 8, !tbaa !54
  %2435 = getelementptr i8, ptr %.val42.val.i.i, i64 34
  %.val42.val.val.i.i = load i8, ptr %2435, align 2, !tbaa !193
  %2436 = zext i8 %.val42.val.val.i.i to i32
  %2437 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 16
  %2438 = load i32, ptr %2437, align 8, !tbaa !157
  %2439 = getelementptr inbounds nuw i8, ptr %.val42.val43.i.i, i64 4034
  %2440 = ashr i32 %2438, %2436
  %2441 = icmp sgt i32 %2440, 0
  br i1 %2441, label %.lr.ph.i63.i.i, label %set_cb_tab.exit67.i.i

.lr.ph.i63.i.i:                                   ; preds = %set_cb_tab.exit62.thread.i.i
  %2442 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %2443 = load i32, ptr %2442, align 8, !tbaa !156
  %2444 = ashr i32 %2443, %2436
  %2445 = load i16, ptr %2439, align 2, !tbaa !195
  %2446 = zext i16 %2445 to i32
  %2447 = mul nsw i32 %2444, %2446
  %2448 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 4
  %2449 = load i32, ptr %2448, align 4, !tbaa !168
  %2450 = ashr i32 %2449, %2436
  %2451 = add nsw i32 %2447, %2450
  %2452 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 12
  %2453 = load i32, ptr %2452, align 4, !tbaa !163
  %2454 = ashr i32 %2453, %2436
  %2455 = sext i32 %2454 to i64
  br label %2456

2456:                                             ; preds = %2456, %.lr.ph.i63.i.i
  %.02.i64.i.i = phi i32 [ %2451, %.lr.ph.i63.i.i ], [ %2461, %2456 ]
  %.0241.i65.i.i = phi i32 [ 0, %.lr.ph.i63.i.i ], [ %2462, %2456 ]
  %2457 = sext i32 %.02.i64.i.i to i64
  %2458 = getelementptr inbounds i8, ptr %2430, i64 %2457
  call void @llvm.memset.p0.i64(ptr align 1 %2458, i8 %2432, i64 %2455, i1 false)
  %2459 = load i16, ptr %2439, align 2, !tbaa !195
  %2460 = zext i16 %2459 to i32
  %2461 = add nsw i32 %.02.i64.i.i, %2460
  %2462 = add nuw nsw i32 %.0241.i65.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i32 %2462, %2440
  br i1 %exitcond.not.i66.i.i, label %set_cb_tab.exit67.i.i, label %2456, !llvm.loop !227

set_cb_tab.exit67.i.i:                            ; preds = %2456, %set_cb_tab.exit62.thread.i.i, %set_cb_tab.exit62.i.i
  %.not3270.i.i = icmp eq ptr %2303, null
  br i1 %.not3270.i.i, label %hls_coding_unit.exit, label %.preheader.i154.i

.preheader.i154.i:                                ; preds = %set_cb_tab.exit67.i.i, %._crit_edge.i162.i
  %.071.i.i = phi ptr [ %2470, %._crit_edge.i162.i ], [ %2303, %set_cb_tab.exit67.i.i ]
  %2463 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 22
  %2464 = load i8, ptr %2463, align 2, !tbaa !311
  %.not73.i155.i = icmp eq i8 %2464, 0
  br i1 %.not73.i155.i, label %._crit_edge.i162.i, label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.preheader.i154.i
  %2465 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 24
  %2466 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 18
  %2467 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 20
  %2468 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 21
  br label %2471

._crit_edge.i162.i:                               ; preds = %set_qp_c_tab.exit.i.i, %.preheader.i154.i
  %2469 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 240
  %2470 = load ptr, ptr %2469, align 8, !tbaa !188
  %.not32.i163.i = icmp eq ptr %2470, null
  br i1 %.not32.i163.i, label %hls_coding_unit.exit, label %.preheader.i154.i, !llvm.loop !324

2471:                                             ; preds = %set_qp_c_tab.exit.i.i, %.lr.ph.i156.i
  %2472 = phi i8 [ %2464, %.lr.ph.i156.i ], [ %2532, %set_qp_c_tab.exit.i.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i161.i, %set_qp_c_tab.exit.i.i ]
  %2473 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2465, i64 %indvars.iv.i157.i
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 1
  %2475 = load i8, ptr %2474, align 1, !tbaa !312
  %.not33.i.i = icmp eq i8 %2475, 0
  br i1 %.not33.i.i, label %set_qp_c_tab.exit.i.i, label %2476

2476:                                             ; preds = %2471
  %2477 = load i8, ptr %2466, align 2, !tbaa !325
  %.not.i.i158.i = icmp eq i8 %2477, 0
  br i1 %.not.i.i158.i, label %.critedge.i.i.i, label %2478

2478:                                             ; preds = %2476
  %2479 = load i8, ptr %2467, align 1, !tbaa !93
  %.not10.i.i.i = icmp eq i8 %2479, 0
  br i1 %.not10.i.i.i, label %.critedge.i.i.i, label %2480

2480:                                             ; preds = %2478
  %2481 = load i8, ptr %2468, align 1, !tbaa !93
  %.not11.i.i.i = icmp eq i8 %2481, 0
  br i1 %.not11.i.i.i, label %.critedge.i.i.i, label %._crit_edge.i.i159.i

._crit_edge.i.i159.i:                             ; preds = %2480
  %.pre12.i.i.i = zext i8 %2475 to i64
  br label %2483

.critedge.i.i.i:                                  ; preds = %2480, %2478, %2476
  %2482 = zext i8 %2475 to i64
  br label %2483

2483:                                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i159.i
  %.pre-phi.i.i160.i = phi i64 [ %.pre12.i.i.i, %._crit_edge.i.i159.i ], [ %2482, %.critedge.i.i.i ]
  %2484 = phi i64 [ 3, %._crit_edge.i.i159.i ], [ %2482, %.critedge.i.i.i ]
  %2485 = load ptr, ptr %25, align 8, !tbaa !4
  %2486 = getelementptr inbounds nuw i8, ptr %2485, i64 21448
  %2487 = getelementptr inbounds nuw [3 x ptr], ptr %2486, i64 0, i64 %.pre-phi.i.i160.i
  %2488 = load ptr, ptr %2487, align 8, !tbaa !194
  %2489 = load ptr, ptr %270, align 8, !tbaa !72
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 112
  %2491 = getelementptr inbounds nuw [4 x i8], ptr %2490, i64 0, i64 %2484
  %2492 = load i8, ptr %2491, align 1, !tbaa !93
  %2493 = getelementptr inbounds nuw i8, ptr %2485, i64 1928
  %2494 = load ptr, ptr %2493, align 8, !tbaa !18
  %2495 = getelementptr inbounds nuw i8, ptr %2473, i64 16
  %2496 = load i32, ptr %2495, align 8, !tbaa !326
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 11
  %2498 = getelementptr inbounds nuw [3 x i8], ptr %2497, i64 0, i64 %.pre-phi.i.i160.i
  %2499 = load i8, ptr %2498, align 1, !tbaa !93
  %2500 = zext nneg i8 %2499 to i32
  %2501 = shl i32 %2496, %2500
  %2502 = icmp sgt i32 %2501, 0
  br i1 %2502, label %.lr.ph.i.i.i164.i, label %set_qp_c_tab.exit.i.i

.lr.ph.i.i.i164.i:                                ; preds = %2483
  %2503 = getelementptr inbounds nuw i8, ptr %2473, i64 12
  %2504 = load i32, ptr %2503, align 4, !tbaa !327
  %2505 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2506 = getelementptr inbounds nuw [3 x i8], ptr %2505, i64 0, i64 %.pre-phi.i.i160.i
  %2507 = load i8, ptr %2506, align 1, !tbaa !93
  %2508 = zext nneg i8 %2507 to i32
  %2509 = shl i32 %2504, %2508
  %2510 = getelementptr inbounds nuw i8, ptr %2473, i64 8
  %2511 = getelementptr inbounds nuw i8, ptr %2485, i64 1936
  %2512 = getelementptr inbounds nuw i8, ptr %2473, i64 4
  %2513 = ashr i32 %2509, 2
  %2514 = call i32 @llvm.smax.i32(i32 %2513, i32 1)
  %2515 = zext nneg i32 %2514 to i64
  br label %2516

2516:                                             ; preds = %2516, %.lr.ph.i.i.i164.i
  %.019.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i164.i ], [ %2530, %2516 ]
  %2517 = load i32, ptr %2510, align 8, !tbaa !328
  %2518 = add nsw i32 %2517, %.019.i.i.i.i
  %2519 = ashr i32 %2518, 2
  %2520 = load ptr, ptr %2511, align 8, !tbaa !54
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 4052
  %2522 = load i16, ptr %2521, align 4, !tbaa !329
  %2523 = zext i16 %2522 to i32
  %2524 = mul nsw i32 %2519, %2523
  %2525 = load i32, ptr %2512, align 4, !tbaa !330
  %2526 = ashr i32 %2525, 2
  %2527 = add nsw i32 %2524, %2526
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds i8, ptr %2488, i64 %2528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2529, i8 %2492, i64 %2515, i1 false)
  %2530 = add nuw nsw i32 %.019.i.i.i.i, 4
  %2531 = icmp slt i32 %2530, %2501
  br i1 %2531, label %2516, label %set_qp_c_tab.exit.loopexit.i.i, !llvm.loop !331

set_qp_c_tab.exit.loopexit.i.i:                   ; preds = %2516
  %.pre97.i.i = load i8, ptr %2463, align 2, !tbaa !311
  br label %set_qp_c_tab.exit.i.i

set_qp_c_tab.exit.i.i:                            ; preds = %set_qp_c_tab.exit.loopexit.i.i, %2483, %2471
  %2532 = phi i8 [ %.pre97.i.i, %set_qp_c_tab.exit.loopexit.i.i ], [ %2472, %2483 ], [ %2472, %2471 ]
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %2533 = zext i8 %2532 to i64
  %2534 = icmp samesign ult i64 %indvars.iv.next.i161.i, %2533
  br i1 %2534, label %2471, label %._crit_edge.i162.i, !llvm.loop !332

hls_coding_unit.exit:                             ; preds = %._crit_edge.i162.i, %239, %606, %241, %skipped_transform_tree_unit.exit.i, %2128, %intra_data.exit.i, %230, %237, %set_cb_tab.exit67.i.i
  %.1 = phi i32 [ 0, %set_cb_tab.exit67.i.i ], [ 0, %237 ], [ %235, %230 ], [ %607, %606 ], [ -12, %241 ], [ %2299, %skipped_transform_tree_unit.exit.i ], [ %2134, %2128 ], [ %.080.i, %intra_data.exit.i ], [ %240, %239 ], [ 0, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #14
  ret i32 %.1
}

declare i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_end_of_tile_one_bit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_end_of_subset_one_bit(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_merge_flag_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_type_idx_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_offset_abs_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_offset_sign_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_band_position_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sao_eo_class_decode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_ctb_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_use_aps_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @ff_vvc_split_cu_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_split_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_non_inter_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @coding_tree_tth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %15 = load ptr, ptr %14, align 16, !tbaa !73
  %16 = sdiv i32 %4, 4
  %17 = add nsw i32 %16, %2
  %18 = mul nsw i32 %4, 3
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %19, %2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %7, 2
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 473
  %24 = load i8, ptr %23, align 1, !tbaa !200
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %22, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %21, %13
  %29 = phi i32 [ 0, %13 ], [ %27, %21 ]
  %.not59 = icmp eq i32 %6, 0
  %.pre = add nsw i32 %7, 2
  br i1 %.not59, label %._crit_edge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 474
  %32 = load i8, ptr %31, align 2, !tbaa !205
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %.pre, %33
  %35 = zext i1 %34 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %30
  %36 = phi i32 [ %35, %30 ], [ 0, %28 ]
  %37 = add nsw i32 %9, 1
  %38 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %16, i32 noundef %29, i32 noundef %36, i32 noundef %.pre, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 0, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %._crit_edge
  %41 = sdiv i32 %4, 2
  %42 = add nsw i32 %7, 1
  %43 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %17, i32 noundef %3, i32 noundef %41, i32 noundef %29, i32 noundef %36, i32 noundef %42, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 1, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %20, i32 noundef %3, i32 noundef %16, i32 noundef %29, i32 noundef %36, i32 noundef %.pre, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 2, i32 noundef 1, i32 noundef %11, i32 noundef %12)
  br label %47

47:                                               ; preds = %45, %40, %._crit_edge
  %.0 = phi i32 [ %38, %._crit_edge ], [ %43, %40 ], [ %46, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @coding_tree_bth(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = sdiv i32 %4, 2
  %19 = add nsw i32 %18, %2
  %20 = add nsw i32 %4, %2
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %22 = load i16, ptr %21, align 8, !tbaa !176
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %10, %25
  %27 = add nsw i32 %7, 1
  %28 = add nsw i32 %9, 1
  %29 = tail call fastcc i32 @hls_coding_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %18, i32 noundef %5, i32 noundef %6, i32 noundef %27, i32 noundef %8, i32 noundef %28, i32 noundef %26, i32 noundef 0, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %13
  %32 = load i16, ptr %21, align 8, !tbaa !176
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %19, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %19, i32 noundef %3, i32 noundef %18, i32 noundef %5, i32 noundef %6, i32 noundef %27, i32 noundef %8, i32 noundef %28, i32 noundef %26, i32 noundef 1, i32 noundef 2, i32 noundef %11, i32 noundef %12)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %35, %13, %38
  %.0 = phi i32 [ 0, %38 ], [ %29, %13 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @coding_tree_ttv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %15 = load ptr, ptr %14, align 16, !tbaa !73
  %16 = sdiv i32 %3, 4
  %17 = add nsw i32 %16, %1
  %18 = mul nsw i32 %3, 3
  %19 = sdiv i32 %18, 4
  %20 = add nsw i32 %19, %1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %28, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %7, 2
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 473
  %24 = load i8, ptr %23, align 1, !tbaa !200
  %25 = zext i8 %24 to i32
  %26 = icmp sle i32 %22, %25
  %27 = zext i1 %26 to i32
  br label %28

28:                                               ; preds = %21, %13
  %29 = phi i32 [ 0, %13 ], [ %27, %21 ]
  %.not59 = icmp eq i32 %6, 0
  %.pre = add nsw i32 %7, 2
  br i1 %.not59, label %._crit_edge, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 474
  %32 = load i8, ptr %31, align 2, !tbaa !205
  %33 = zext i8 %32 to i32
  %34 = icmp sle i32 %.pre, %33
  %35 = zext i1 %34 to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %30
  %36 = phi i32 [ %35, %30 ], [ 0, %28 ]
  %37 = add nsw i32 %9, 1
  %38 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %16, i32 noundef %4, i32 noundef %29, i32 noundef %36, i32 noundef %.pre, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 0, i32 noundef 3, i32 noundef %11, i32 noundef %12)
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %._crit_edge
  %41 = sdiv i32 %3, 2
  %42 = add nsw i32 %7, 1
  %43 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %17, i32 noundef %2, i32 noundef %41, i32 noundef %4, i32 noundef %29, i32 noundef %36, i32 noundef %42, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 1, i32 noundef 3, i32 noundef %11, i32 noundef %12)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %20, i32 noundef %2, i32 noundef %16, i32 noundef %4, i32 noundef %29, i32 noundef %36, i32 noundef %.pre, i32 noundef %8, i32 noundef %37, i32 noundef %10, i32 noundef 2, i32 noundef 3, i32 noundef %11, i32 noundef %12)
  br label %47

47:                                               ; preds = %45, %40, %._crit_edge
  %.0 = phi i32 [ %38, %._crit_edge ], [ %43, %40 ], [ %46, %45 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @coding_tree_btv(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = sdiv i32 %3, 2
  %19 = add nsw i32 %18, %1
  %20 = add nsw i32 %3, %1
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %22 = load i16, ptr %21, align 2, !tbaa !174
  %23 = zext i16 %22 to i32
  %24 = icmp sgt i32 %20, %23
  %25 = zext i1 %24 to i32
  %26 = add nsw i32 %10, %25
  %27 = add nsw i32 %7, 1
  %28 = add nsw i32 %9, 1
  %29 = tail call fastcc i32 @hls_coding_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %27, i32 noundef %8, i32 noundef %28, i32 noundef %26, i32 noundef 0, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %13
  %32 = load i16, ptr %21, align 2, !tbaa !174
  %33 = zext i16 %32 to i32
  %34 = icmp slt i32 %19, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, i32 noundef %18, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %27, i32 noundef %8, i32 noundef %28, i32 noundef %26, i32 noundef 1, i32 noundef 4, i32 noundef %11, i32 noundef %12)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35, %31
  br label %39

39:                                               ; preds = %35, %13, %38
  %.0 = phi i32 [ 0, %38 ], [ %29, %13 ], [ %36, %35 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -2147483648, 1) i32 @coding_tree_qt(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 %9, i32 %10, i32 noundef %11, i32 noundef %12) #0 {
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %15 = load ptr, ptr %14, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1936
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = sdiv i32 %3, 2
  %19 = add nsw i32 %18, %1
  %20 = sdiv i32 %4, 2
  %21 = add nsw i32 %20, %2
  %22 = add nsw i32 %7, 2
  %23 = add nsw i32 %8, 1
  %24 = tail call fastcc i32 @hls_coding_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %54, label %26

26:                                               ; preds = %13
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 30
  %28 = load i16, ptr %27, align 2, !tbaa !174
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %19, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = load i16, ptr %35, align 8, !tbaa !176
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %21, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %34
  %43 = load i16, ptr %27, align 2, !tbaa !174
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %19, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i16, ptr %35, align 8, !tbaa !176
  %48 = zext i16 %47 to i32
  %49 = icmp slt i32 %21, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %21, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 3, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %50, %46, %42
  br label %54

54:                                               ; preds = %50, %39, %31, %13, %53
  %.0 = phi i32 [ 0, %53 ], [ %24, %13 ], [ %32, %31 ], [ %40, %39 ], [ %51, %50 ]
  ret i32 %.0
}

declare i32 @ff_vvc_cu_act_enabled_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_coded_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hls_transform_tree(ptr noundef initializes((4547696, 4547700)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1928
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4547696
  store i32 1, ptr %14, align 16, !tbaa !333
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !215
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %19 = load i8, ptr %18, align 1, !tbaa !211
  %.not = icmp eq i8 %19, 0
  br i1 %17, label %20, label %48

20:                                               ; preds = %6
  br i1 %.not, label %21, label %.thread197

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %23 = load i8, ptr %22, align 4, !tbaa !237
  %24 = zext i8 %23 to i32
  %25 = icmp sgt i32 %3, %24
  %26 = icmp sgt i32 %4, %24
  %or.cond = or i1 %25, %26
  br i1 %or.cond, label %27, label %45

27:                                               ; preds = %21
  %28 = icmp sgt i32 %3, %4
  %29 = and i1 %28, %25
  %30 = lshr i32 %3, 1
  %31 = select i1 %29, i32 %30, i32 %3
  %32 = sdiv i32 %4, 2
  %33 = select i1 %29, i32 %4, i32 %32
  %34 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %31, i32 noundef %33, i32 noundef %5)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %27
  br i1 %29, label %37, label %41

37:                                               ; preds = %36
  %38 = add nsw i32 %30, %1
  %39 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %38, i32 noundef %2, i32 noundef %30, i32 noundef %4, i32 noundef %5)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.thread, label %.loopexit

41:                                               ; preds = %36
  %42 = add nsw i32 %32, %2
  %43 = tail call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %42, i32 noundef %3, i32 noundef %32, i32 noundef %5)
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %.loopexit

45:                                               ; preds = %21
  %46 = tail call fastcc i32 @hls_transform_unit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %5)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %.thread, label %.loopexit

48:                                               ; preds = %6
  br i1 %.not, label %72, label %.thread197

.thread197:                                       ; preds = %20, %48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %50 = load i8, ptr %49, align 2, !tbaa !302
  %.not168 = icmp eq i8 %50, 0
  %51 = load i32, ptr %13, align 16, !tbaa !304
  br i1 %.not168, label %52, label %62

52:                                               ; preds = %.thread197
  %53 = mul nsw i32 %51, %3
  %54 = sdiv i32 %53, 4
  %55 = tail call fastcc i32 @hls_transform_unit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %54, i32 noundef %4, i32 noundef 0, i32 noundef %5)
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %52
  %58 = add nsw i32 %54, %1
  %59 = sub nsw i32 %3, %54
  %60 = tail call fastcc i32 @hls_transform_unit(ptr noundef nonnull %0, i32 noundef %58, i32 noundef %2, i32 noundef %59, i32 noundef %4, i32 noundef 1, i32 noundef %5)
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.loopexit, label %.thread

62:                                               ; preds = %.thread197
  %63 = mul nsw i32 %51, %4
  %64 = sdiv i32 %63, 4
  %65 = tail call fastcc i32 @hls_transform_unit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %64, i32 noundef 0, i32 noundef %5)
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %.thread, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %64, %2
  %69 = sub nsw i32 %4, %64
  %70 = tail call fastcc i32 @hls_transform_unit(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %68, i32 noundef %3, i32 noundef %69, i32 noundef 1, i32 noundef %5)
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.loopexit, label %.thread

72:                                               ; preds = %48
  switch i32 %16, label %.loopexit [
    i32 1, label %73
    i32 2, label %84
  ]

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %75 = load i32, ptr %74, align 8, !tbaa !219
  %76 = sdiv i32 %4, %75
  %.not167189 = icmp sgt i32 %75, 0
  br i1 %.not167189, label %.lr.ph191, label %.loopexit

77:                                               ; preds = %.lr.ph191
  %78 = add nuw nsw i32 %.0143190, 1
  %79 = load i32, ptr %74, align 8, !tbaa !219
  %.not167 = icmp slt i32 %78, %79
  br i1 %.not167, label %.lr.ph191, label %.loopexit, !llvm.loop !334

.lr.ph191:                                        ; preds = %73, %77
  %.0143190 = phi i32 [ %78, %77 ], [ 0, %73 ]
  %80 = mul nsw i32 %.0143190, %76
  %81 = add nsw i32 %80, %2
  %82 = tail call fastcc i32 @hls_transform_unit(ptr noundef %0, i32 noundef %1, i32 noundef %81, i32 noundef %3, i32 noundef %76, i32 noundef %.0143190, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %77

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !219
  %87 = sdiv i32 %3, %86
  %.not166187 = icmp sgt i32 %86, 0
  br i1 %.not166187, label %.lr.ph, label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = add nuw nsw i32 %.0188, 1
  %90 = load i32, ptr %85, align 8, !tbaa !219
  %.not166 = icmp slt i32 %89, %90
  br i1 %.not166, label %.lr.ph, label %.loopexit, !llvm.loop !335

.lr.ph:                                           ; preds = %84, %88
  %.0188 = phi i32 [ %89, %88 ], [ 0, %84 ]
  %91 = mul nsw i32 %.0188, %87
  %92 = add nsw i32 %91, %1
  %93 = tail call fastcc i32 @hls_transform_unit(ptr noundef %0, i32 noundef %92, i32 noundef %2, i32 noundef %87, i32 noundef %4, i32 noundef %.0188, i32 noundef 0)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %.thread, label %88

.loopexit:                                        ; preds = %88, %77, %84, %73, %41, %37, %72, %67, %57, %45
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %.lr.ph191, %62, %52, %41, %37, %27, %45, %67, %57, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ %70, %67 ], [ %60, %57 ], [ %46, %45 ], [ %43, %41 ], [ %39, %37 ], [ %34, %27 ], [ %55, %52 ], [ %65, %62 ], [ %82, %.lr.ph191 ], [ %93, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @set_qp_c(ptr noundef readonly captures(none) %0) unnamed_addr #9 {
  %2 = alloca [3 x i32], align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1928
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %10 = load ptr, ptr %9, align 16, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = load i32, ptr %14, align 8, !tbaa !151
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %19 = load ptr, ptr %18, align 16, !tbaa !63
  br label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !157
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !168
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !163
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %34 = load i8, ptr %33, align 2, !tbaa !193
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %32, %35
  %37 = ashr i32 %26, %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 21448
  %39 = load ptr, ptr %38, align 8, !tbaa !194
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4034
  %41 = load i16, ptr %40, align 2, !tbaa !195
  %42 = zext i16 %41 to i32
  %43 = mul nsw i32 %37, %42
  %44 = add nsw i32 %43, %36
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %39, i64 %45
  br label %47

47:                                               ; preds = %20, %17
  %.in.in = phi ptr [ %19, %17 ], [ %46, %20 ]
  %.in = load i8, ptr %.in.in, align 1, !tbaa !93
  %48 = sext i8 %.in to i32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %50 = load i8, ptr %49, align 1, !tbaa !336
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = add nuw nsw i32 %51, 63
  %54 = icmp slt i32 %52, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %.0.i = select i1 %54, i32 0, i32 %..i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #14
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2327
  %56 = load i8, ptr %55, align 1, !tbaa !337
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 2328
  %60 = load i8, ptr %59, align 4, !tbaa !338
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %58, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 2329
  %64 = load i8, ptr %63, align 1, !tbaa !339
  %65 = sext i8 %64 to i32
  store i32 %65, ptr %62, align 4, !tbaa !94
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 66
  %67 = sext i32 %.0.i to i64
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %72

71:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #14
  ret void

72:                                               ; preds = %47, %72
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %72 ]
  %73 = getelementptr inbounds [3 x [111 x i8]], ptr %66, i64 0, i64 %indvars.iv, i64 %67
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = sext i8 %74 to i32
  %76 = getelementptr inbounds nuw [3 x i8], ptr %68, i64 0, i64 %indvars.iv
  %77 = load i8, ptr %76, align 1, !tbaa !93
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, %75
  %80 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %81 = load i32, ptr %80, align 4, !tbaa !94
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv
  %84 = load i32, ptr %83, align 4, !tbaa !94
  %85 = add nsw i32 %82, %84
  %86 = load i8, ptr %49, align 1, !tbaa !336
  %87 = zext i8 %86 to i32
  %88 = sub nsw i32 0, %87
  %89 = icmp slt i32 %85, %88
  %..i38 = tail call i32 @llvm.smin.i32(i32 %85, i32 63)
  %.0.i39 = select i1 %89, i32 %88, i32 %..i38
  %90 = trunc i32 %.0.i39 to i8
  %91 = add i8 %86, %90
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 0, i64 %indvars.iv.next
  store i8 %91, ptr %92, align 1, !tbaa !93
  %93 = load ptr, ptr %6, align 8, !tbaa !103
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 15501
  %95 = load i8, ptr %94, align 1, !tbaa !340
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %96, 2
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %72, label %71, !llvm.loop !341
}

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_skip_flag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_pred_mode_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_pred_mode_plt_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @hls_palette_coding(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 16
  %4 = alloca [63 x i8], align 16
  %5 = alloca [4096 x i8], align 16
  %6 = alloca [4096 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1928
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %14 = load ptr, ptr %13, align 16, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = icmp eq i32 %1, 0
  %17 = select i1 %16, i32 31, i32 15
  br i1 %16, label %._crit_edge, label %18

._crit_edge:                                      ; preds = %2
  %.pre = load ptr, ptr %10, align 8, !tbaa !103
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1345
  %24 = load i8, ptr %23, align 1, !tbaa !136
  %25 = icmp eq i8 %24, 2
  %.pre117 = load ptr, ptr %10, align 8, !tbaa !103
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.pre117, i64 15484
  %28 = load i8, ptr %27, align 4, !tbaa !137
  %.not46 = icmp eq i8 %28, 0
  br label %29

29:                                               ; preds = %._crit_edge, %18, %26
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.pre117, %18 ], [ %.pre117, %26 ]
  %31 = phi i1 [ false, %._crit_edge ], [ true, %18 ], [ %.not46, %26 ]
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !104
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %1, 1
  %.not101 = or i1 %35, %34
  %.not.i = icmp eq i32 %1, 2
  %36 = select i1 %.not101, i32 1, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !168
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !156
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !157
  %45 = getelementptr i8, ptr %8, i64 21328
  %.val.i = load ptr, ptr %45, align 8, !tbaa !342
  %46 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val.i) #14
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %palette_add_tu.exit.thread, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 240
  store ptr null, ptr %48, align 8, !tbaa !188
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !191
  %.not14.i.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr %46, ptr %52, align 8, !tbaa !188
  br label %add_tu.exit.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %46, ptr %54, align 8, !tbaa !309
  br label %add_tu.exit.i

add_tu.exit.i:                                    ; preds = %53, %51
  store ptr %46, ptr %49, align 8, !tbaa !191
  store i32 %38, ptr %46, align 8, !tbaa !343
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %40, ptr %55, align 4, !tbaa !344
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %42, ptr %56, align 8, !tbaa !345
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %44, ptr %57, align 4, !tbaa !346
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %58, i8 0, i64 7, i1 false)
  %.not = and i1 %.not.i, %34
  br i1 %.not, label %.preheader.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %add_tu.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 11
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 22
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %64 = zext i1 %.not.i to i64
  %wide.trip.count.i = zext nneg i32 %36 to i64
  br label %66

.preheader.i:                                     ; preds = %set_tb_size.exit.i, %add_tu.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 116
  br label %162

66:                                               ; preds = %set_tb_size.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %64, %.lr.ph.i ], [ %indvars.iv.next.i, %set_tb_size.exit.i ]
  %67 = load i32, ptr %56, align 8, !tbaa !345
  %68 = getelementptr inbounds nuw [3 x i8], ptr %59, i64 0, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !93
  %70 = zext nneg i8 %69 to i32
  %71 = ashr i32 %67, %70
  %72 = load i32, ptr %57, align 4, !tbaa !346
  %73 = getelementptr inbounds nuw [3 x i8], ptr %60, i64 0, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext nneg i8 %74 to i32
  %76 = ashr i32 %72, %75
  %77 = load i32, ptr %46, align 8, !tbaa !343
  %78 = load i32, ptr %55, align 4, !tbaa !344
  %79 = load i8, ptr %62, align 2, !tbaa !311
  %80 = add i8 %79, 1
  store i8 %80, ptr %62, align 2, !tbaa !311
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %61, i64 0, i64 %81
  store i8 0, ptr %82, align 8, !tbaa !347
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %77, ptr %83, align 4, !tbaa !330
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %78, ptr %84, align 8, !tbaa !328
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %71, ptr %85, align 4, !tbaa !327
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %76, ptr %86, align 8, !tbaa !326
  %.not.i29.i.i = icmp ult i32 %71, 65536
  %87 = lshr i32 %71, 16
  %spec.select.i30.i.i = select i1 %.not.i29.i.i, i32 %71, i32 %87
  %spec.select12.i31.i.i = select i1 %.not.i29.i.i, i32 0, i32 16
  %.not11.i32.i.i = icmp samesign ult i32 %spec.select.i30.i.i, 256
  %88 = lshr i32 %spec.select.i30.i.i, 8
  %89 = or disjoint i32 %spec.select12.i31.i.i, 8
  %.110.i33.i.i = select i1 %.not11.i32.i.i, i32 %spec.select.i30.i.i, i32 %88
  %.1.i34.i.i = select i1 %.not11.i32.i.i, i32 %spec.select12.i31.i.i, i32 %89
  %90 = zext nneg i32 %.110.i33.i.i to i64
  %91 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !93
  %93 = zext i8 %92 to i32
  %94 = add nuw nsw i32 %.1.i34.i.i, %93
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !348
  %.not.i.i39.i = icmp ult i32 %76, 65536
  %96 = lshr i32 %76, 16
  %spec.select.i.i.i = select i1 %.not.i.i39.i, i32 %76, i32 %96
  %spec.select12.i.i.i = select i1 %.not.i.i39.i, i32 0, i32 16
  %.not11.i.i.i = icmp samesign ult i32 %spec.select.i.i.i, 256
  %97 = lshr i32 %spec.select.i.i.i, 8
  %98 = or disjoint i32 %spec.select12.i.i.i, 8
  %.110.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select.i.i.i, i32 %97
  %.1.i.i.i = select i1 %.not11.i.i.i, i32 %spec.select12.i.i.i, i32 %98
  %99 = zext nneg i32 %.110.i.i.i to i64
  %100 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !93
  %102 = zext i8 %101 to i32
  %103 = add nuw nsw i32 %.1.i.i.i, %102
  %104 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i32 %103, ptr %104, align 8, !tbaa !349
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %106 = trunc i64 %indvars.iv.i to i8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i8 %106, ptr %107, align 1, !tbaa !312
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %108, align 2, !tbaa !314
  %109 = load ptr, ptr %63, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !350
  %111 = mul nsw i32 %76, %71
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store ptr %113, ptr %63, align 8, !tbaa !71
  %114 = icmp ne i64 %indvars.iv.i, 0
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 0, i64 %115
  store i8 1, ptr %116, align 1, !tbaa !351
  %117 = icmp eq i64 %indvars.iv.i, 2
  br i1 %117, label %set_tb_size.exit.i, label %118

118:                                              ; preds = %66
  %119 = load ptr, ptr %7, align 8, !tbaa !4
  %120 = ashr i32 %77, 2
  %121 = ashr i32 %78, 2
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 1928
  %123 = load ptr, ptr %122, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %.mask.i = and i64 %indvars.iv.i, 255
  %125 = getelementptr inbounds nuw [3 x i8], ptr %124, i64 0, i64 %.mask.i
  %126 = load i8, ptr %125, align 1, !tbaa !93
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 11
  %129 = getelementptr inbounds nuw [3 x i8], ptr %128, i64 0, i64 %.mask.i
  %130 = load i8, ptr %129, align 1, !tbaa !93
  %131 = zext i8 %130 to i32
  %132 = icmp ne i8 %106, 0
  %133 = sub nsw i32 2, %127
  %134 = ashr i32 %71, %133
  %narrow.i.i = tail call i32 @llvm.smax.i32(i32 %134, i32 1)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %135 = sub nsw i32 2, %131
  %136 = ashr i32 %76, %135
  %137 = tail call i32 @llvm.smax.i32(i32 %136, i32 1)
  %138 = add nsw i32 %137, %121
  %139 = getelementptr inbounds nuw i8, ptr %119, i64 1936
  %140 = getelementptr inbounds nuw i8, ptr %119, i64 21616
  %141 = zext i1 %132 to i64
  %142 = getelementptr inbounds nuw [2 x ptr], ptr %140, i64 0, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 21632
  %144 = getelementptr inbounds nuw [2 x ptr], ptr %143, i64 0, i64 %141
  br label %145

145:                                              ; preds = %145, %118
  %.034.i.i = phi i32 [ %121, %118 ], [ %161, %145 ]
  %146 = load ptr, ptr %139, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4052
  %148 = load i16, ptr %147, align 4, !tbaa !329
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %.034.i.i, %149
  %151 = add nsw i32 %150, %120
  %152 = load ptr, ptr %142, align 8, !tbaa !194
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i32, ptr %85, align 4, !tbaa !327
  %156 = trunc i32 %155 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 %156, i64 %spec.select.i.i, i1 false)
  %157 = load ptr, ptr %144, align 8, !tbaa !194
  %158 = getelementptr inbounds i8, ptr %157, i64 %153
  %159 = load i32, ptr %86, align 8, !tbaa !326
  %160 = trunc i32 %159 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %158, i8 %160, i64 %spec.select.i.i, i1 false)
  %161 = add nsw i32 %.034.i.i, 1
  %exitcond.not.i = icmp eq i32 %161, %138
  br i1 %exitcond.not.i, label %set_tb_size.exit.i, label %145, !llvm.loop !353

set_tb_size.exit.i:                               ; preds = %145, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %.preheader.i, label %66, !llvm.loop !354

162:                                              ; preds = %162, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %162 ]
  %163 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %65, i64 0, i64 %indvars.iv44.i
  store i8 0, ptr %163, align 4, !tbaa !355
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %palette_add_tu.exit, label %162, !llvm.loop !357

palette_add_tu.exit:                              ; preds = %162
  %164 = zext i1 %.not.i to i64
  %165 = getelementptr inbounds nuw %struct.Palette, ptr %15, i64 %164
  %166 = load i8, ptr %165, align 2, !tbaa !355
  %167 = zext i8 %166 to i32
  %168 = zext i8 %166 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %168, i1 false)
  %169 = load ptr, ptr %11, align 8, !tbaa !72
  %spec.select.i = select i1 %31, i32 3, i32 %36
  %not. = xor i1 %31, true
  %narrow = and i1 %.not.i, %not.
  %spec.select42.i = zext i1 %narrow to i32
  %.not56.i = icmp eq i8 %166, 0
  br i1 %.not56.i, label %.thread.i, label %.lr.ph51.i

.lr.ph51.i:                                       ; preds = %palette_add_tu.exit
  %.not102 = icmp eq i32 %spec.select.i, %spec.select42.i
  %170 = getelementptr i8, ptr %169, i64 118
  br i1 %.not102, label %.lr.ph51.split.i, label %.lr.ph51.split.us.preheader.i

.lr.ph51.split.us.preheader.i:                    ; preds = %.lr.ph51.i
  %171 = zext i1 %narrow to i64
  %172 = zext nneg i32 %17 to i64
  %wide.trip.count.i52 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph51.split.us.i

.lr.ph51.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph51.split.us.preheader.i
  %indvars.iv60.i = phi i64 [ 0, %.lr.ph51.split.us.preheader.i ], [ %indvars.iv.next61.i, %._crit_edge.us.i ]
  %.03549.us.i = phi i32 [ 0, %.lr.ph51.split.us.preheader.i ], [ %182, %._crit_edge.us.i ]
  %173 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef nonnull %0) #14
  %.not.us.i = icmp eq i32 %173, 1
  br i1 %.not.us.i, label %.thread.loopexit.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph51.split.us.i
  %174 = tail call i32 @llvm.smax.i32(i32 %173, i32 1)
  %175 = add i32 %.03549.us.i, -1
  %.2.us.i = add i32 %175, %174
  %176 = sext i32 %.2.us.i to i64
  %177 = getelementptr inbounds i8, ptr %4, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !351
  %178 = load ptr, ptr %13, align 16, !tbaa !63
  %179 = getelementptr i8, ptr %178, i64 18
  %invariant.gep.us.i = getelementptr [63 x i16], ptr %179, i64 0, i64 %176
  %invariant.gep46.us.i = getelementptr [63 x i16], ptr %170, i64 0, i64 %indvars.iv60.i
  br label %180

180:                                              ; preds = %180, %.lr.ph.us.i
  %indvars.iv.i53 = phi i64 [ %171, %.lr.ph.us.i ], [ %indvars.iv.next.i54, %180 ]
  %.idx.us.i = shl nsw i64 %indvars.iv.i53, 7
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i, i64 %.idx.us.i
  %181 = load i16, ptr %gep.us.i, align 2, !tbaa !62
  %gep47.us.i = getelementptr i8, ptr %invariant.gep46.us.i, i64 %.idx.us.i
  store i16 %181, ptr %gep47.us.i, align 2, !tbaa !62
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %._crit_edge.us.i, label %180, !llvm.loop !358

._crit_edge.us.i:                                 ; preds = %180
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %182 = add i32 %174, %.03549.us.i
  %183 = icmp slt i32 %182, %167
  %184 = icmp samesign ult i64 %indvars.iv.next61.i, %172
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph51.split.us.i, label %.thread.loopexit.i, !llvm.loop !359

.lr.ph51.split.i:                                 ; preds = %.lr.ph51.i, %187
  %.03549.i = phi i32 [ %193, %187 ], [ 0, %.lr.ph51.i ]
  %.03648.i = phi i32 [ %192, %187 ], [ 0, %.lr.ph51.i ]
  %186 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef %0) #14
  %.not.i50 = icmp eq i32 %186, 1
  br i1 %.not.i50, label %.thread.i, label %187

187:                                              ; preds = %.lr.ph51.split.i
  %188 = tail call i32 @llvm.smax.i32(i32 %186, i32 1)
  %189 = add i32 %.03549.i, -1
  %.2.i = add i32 %189, %188
  %190 = sext i32 %.2.i to i64
  %191 = getelementptr inbounds i8, ptr %4, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !351
  %192 = add nuw nsw i32 %.03648.i, 1
  %193 = add i32 %188, %.03549.i
  %194 = icmp slt i32 %193, %167
  %195 = icmp samesign ult i32 %192, %17
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph51.split.i, label %.thread.i, !llvm.loop !360

.thread.loopexit.i:                               ; preds = %._crit_edge.us.i, %.lr.ph51.split.us.i
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.i ], [ %indvars.iv60.i, %.lr.ph51.split.us.i ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %187, %.lr.ph51.split.i, %.thread.loopexit.i, %palette_add_tu.exit
  %.036.lcssa.i = phi i32 [ 0, %palette_add_tu.exit ], [ %.036.lcssa.ph.i, %.thread.loopexit.i ], [ %192, %187 ], [ %.03648.i, %.lr.ph51.split.i ]
  %.not103 = icmp eq i32 %spec.select.i, %spec.select42.i
  br i1 %.not103, label %palette_predicted.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i
  %197 = trunc i32 %.036.lcssa.i to i8
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %199 = zext i1 %narrow to i64
  %wide.trip.count67.i = zext nneg i32 %spec.select.i to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i51
  %indvars.iv63.i = phi i64 [ %199, %.lr.ph.i51 ], [ %indvars.iv.next64.i, %200 ]
  %201 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %198, i64 0, i64 %indvars.iv63.i
  store i8 %197, ptr %201, align 4, !tbaa !355
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %palette_predicted.exit, label %200, !llvm.loop !361

palette_predicted.exit:                           ; preds = %200, %.thread.i
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1928
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load ptr, ptr %11, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %207 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %206, i64 0, i64 %164
  %208 = load i8, ptr %207, align 4, !tbaa !355
  %209 = zext i8 %208 to i32
  %210 = icmp samesign ugt i32 %17, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %palette_predicted.exit
  %212 = tail call i32 @ff_vvc_num_signalled_palette_entries(ptr noundef nonnull %0) #14
  br label %213

213:                                              ; preds = %211, %palette_predicted.exit
  %214 = phi i32 [ %212, %211 ], [ 0, %palette_predicted.exit ]
  %215 = add nsw i32 %214, %209
  br i1 %31, label %216, label %219

216:                                              ; preds = %213
  %217 = load i32, ptr %205, align 8, !tbaa !151
  %.fr43.i = freeze i32 %217
  %218 = icmp eq i32 %.fr43.i, 1
  br label %219

219:                                              ; preds = %216, %213
  %.fr.i = phi i1 [ false, %213 ], [ %218, %216 ]
  br i1 %.not, label %palette_signaled.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %219
  %220 = icmp sgt i32 %214, 0
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 28
  %222 = trunc i32 %215 to i8
  br i1 %220, label %.lr.ph.us.preheader.i, label %.lr.ph38.split.preheader.i

.lr.ph38.split.preheader.i:                       ; preds = %.lr.ph38.i
  %wide.trip.count.i56 = zext nneg i32 %36 to i64
  br label %.lr.ph38.split.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph38.i
  %223 = zext i8 %208 to i64
  %sext.i = zext nneg i32 %215 to i64
  br label %.lr.ph.us.i60

.lr.ph.us.i60:                                    ; preds = %._crit_edge.us.i61, %.lr.ph.us.preheader.i
  %indvars.iv54.i = phi i64 [ %164, %.lr.ph.us.preheader.i ], [ %indvars.iv.next55.i, %._crit_edge.us.i61 ]
  %224 = getelementptr inbounds nuw %struct.Palette, ptr %206, i64 %indvars.iv54.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 130
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 258
  br i1 %.fr.i, label %.lr.ph.split.us.us.preheader.i, label %.lr.ph.split.us42.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.lr.ph.us.i60
  %.pre.i = load i8, ptr %221, align 4, !tbaa !101
  br label %.lr.ph.split.us.us.i

.lr.ph.split.us42.i:                              ; preds = %.lr.ph.us.i60, %.lr.ph.split.us42.i
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %.lr.ph.split.us42.i ], [ %223, %.lr.ph.us.i60 ]
  %228 = load i8, ptr %221, align 4, !tbaa !101
  %229 = zext i8 %228 to i32
  %230 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %229) #14
  %231 = trunc i32 %230 to i16
  %232 = getelementptr inbounds nuw [63 x i16], ptr %225, i64 0, i64 %indvars.iv47.i
  store i16 %231, ptr %232, align 2, !tbaa !62
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %233 = icmp samesign ult i64 %indvars.iv.next48.i, %sext.i
  br i1 %233, label %.lr.ph.split.us42.i, label %._crit_edge.us.i61, !llvm.loop !362

._crit_edge.us.i61:                               ; preds = %.lr.ph.split.us42.i, %.lr.ph.split.us.us.i
  store i8 %222, ptr %224, align 2, !tbaa !355
  %indvars.iv.next55.i = add nuw nsw i64 %indvars.iv54.i, 1
  %lftr.wideiv.i = trunc i64 %indvars.iv.next55.i to i32
  %exitcond57.not.i = icmp eq i32 %36, %lftr.wideiv.i
  br i1 %exitcond57.not.i, label %palette_signaled.exit, label %.lr.ph.us.i60, !llvm.loop !363

.lr.ph.split.us.us.i:                             ; preds = %.lr.ph.split.us.us.i, %.lr.ph.split.us.us.preheader.i
  %234 = phi i8 [ %.pre.i, %.lr.ph.split.us.us.preheader.i ], [ %239, %.lr.ph.split.us.us.i ]
  %indvars.iv50.i = phi i64 [ %223, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next51.i, %.lr.ph.split.us.us.i ]
  %235 = zext i8 %234 to i32
  %236 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %235) #14
  %237 = trunc i32 %236 to i16
  %238 = getelementptr inbounds nuw [63 x i16], ptr %225, i64 0, i64 %indvars.iv50.i
  store i16 %237, ptr %238, align 2, !tbaa !62
  %239 = load i8, ptr %221, align 4, !tbaa !101
  %240 = zext i8 %239 to i32
  %241 = add nsw i32 %240, -1
  %242 = shl nuw i32 1, %241
  %243 = trunc i32 %242 to i16
  %244 = getelementptr inbounds nuw [63 x i16], ptr %226, i64 0, i64 %indvars.iv50.i
  store i16 %243, ptr %244, align 2, !tbaa !62
  %245 = getelementptr inbounds nuw [63 x i16], ptr %227, i64 0, i64 %indvars.iv50.i
  store i16 %243, ptr %245, align 2, !tbaa !62
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %246 = icmp samesign ult i64 %indvars.iv.next51.i, %sext.i
  br i1 %246, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i61, !llvm.loop !364

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.split.i, %.lr.ph38.split.preheader.i
  %indvars.iv.i57 = phi i64 [ %164, %.lr.ph38.split.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph38.split.i ]
  %247 = getelementptr inbounds nuw %struct.Palette, ptr %206, i64 %indvars.iv.i57
  store i8 %222, ptr %247, align 2, !tbaa !355
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %palette_signaled.exit, label %.lr.ph38.split.i, !llvm.loop !365

palette_signaled.exit:                            ; preds = %.lr.ph38.split.i, %._crit_edge.us.i61, %219
  %248 = load ptr, ptr %11, align 8, !tbaa !72
  %249 = load i32, ptr %248, align 8, !tbaa !151
  %250 = icmp ne i32 %249, 0
  %251 = and i1 %250, %not.
  %252 = zext i1 %251 to i32
  %253 = lshr i32 63, %252
  br i1 %.not103, label %palette_update_predictor.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %palette_signaled.exit
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 116
  %255 = zext i1 %narrow to i64
  %256 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %254, i64 0, i64 %255
  %wide.trip.count49.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not56.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i
  %invariant.gep.i = getelementptr i8, ptr %248, i64 118
  br label %257

257:                                              ; preds = %257, %.lr.ph39.split.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %257 ], [ %255, %.lr.ph39.split.us.i ]
  %258 = load ptr, ptr %13, align 16, !tbaa !63
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %260 = getelementptr inbounds nuw %struct.Palette, ptr %259, i64 %indvars.iv46.i
  %261 = load i8, ptr %256, align 4, !tbaa !355
  %262 = getelementptr inbounds nuw i8, ptr %260, i64 2
  %gep.i = getelementptr %struct.Palette, ptr %invariant.gep.i, i64 %indvars.iv46.i
  %263 = zext i8 %261 to i64
  %264 = shl nuw nsw i64 %263, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %262, ptr nonnull align 2 %gep.i, i64 %264, i1 false)
  store i8 %261, ptr %260, align 2, !tbaa !355
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %palette_update_predictor.exit, label %257, !llvm.loop !366

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %._crit_edge.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i ], [ %255, %.lr.ph39.i ]
  %265 = load ptr, ptr %13, align 16, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = getelementptr inbounds nuw %struct.Palette, ptr %266, i64 %indvars.iv43.i
  %268 = getelementptr inbounds nuw %struct.Palette, ptr %254, i64 %indvars.iv43.i
  %269 = load i8, ptr %256, align 4, !tbaa !355
  %270 = zext i8 %269 to i32
  %271 = icmp samesign ugt i32 %253, %270
  br i1 %271, label %.lr.ph.i65, label %._crit_edge.i

.lr.ph.i65:                                       ; preds = %.lr.ph39.split.i
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 2
  br label %279

._crit_edge.i:                                    ; preds = %289, %.lr.ph39.split.i
  %.030.lcssa.i = phi i32 [ %270, %.lr.ph39.split.i ], [ %.1.i, %289 ]
  %274 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %276 = zext nneg i32 %.030.lcssa.i to i64
  %277 = shl nuw nsw i64 %276, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %274, ptr nonnull align 2 %275, i64 %277, i1 false)
  %278 = trunc nuw i32 %.030.lcssa.i to i8
  store i8 %278, ptr %267, align 2, !tbaa !355
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count49.i
  br i1 %exitcond.not.i64, label %palette_update_predictor.exit, label %.lr.ph39.split.i, !llvm.loop !367

279:                                              ; preds = %289, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %289 ]
  %.03035.i = phi i32 [ %270, %.lr.ph.i65 ], [ %.1.i, %289 ]
  %280 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i66
  %281 = load i8, ptr %280, align 1, !tbaa !351, !range !368, !noundef !369
  %282 = trunc nuw i8 %281 to i1
  br i1 %282, label %289, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw [63 x i16], ptr %272, i64 0, i64 %indvars.iv.i66
  %285 = load i16, ptr %284, align 2, !tbaa !62
  %286 = zext nneg i32 %.03035.i to i64
  %287 = getelementptr inbounds nuw [63 x i16], ptr %273, i64 0, i64 %286
  store i16 %285, ptr %287, align 2, !tbaa !62
  %288 = add nuw nsw i32 %.03035.i, 1
  br label %289

289:                                              ; preds = %283, %279
  %.1.i = phi i32 [ %.03035.i, %279 ], [ %288, %283 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %290 = icmp samesign ult i64 %indvars.iv.next.i67, %168
  %291 = icmp slt i32 %.1.i, %253
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %279, label %._crit_edge.i, !llvm.loop !370

palette_update_predictor.exit:                    ; preds = %._crit_edge.i, %257, %palette_signaled.exit
  %293 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %65, i64 0, i64 %164
  %294 = load i8, ptr %293, align 4, !tbaa !355
  %.not48 = icmp eq i8 %294, 0
  br i1 %.not48, label %298, label %295

295:                                              ; preds = %palette_update_predictor.exit
  %296 = tail call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #14
  %.pre118 = load i8, ptr %293, align 4, !tbaa !355
  %297 = zext i8 %.pre118 to i32
  br label %298

298:                                              ; preds = %295, %palette_update_predictor.exit
  %299 = phi i32 [ %297, %295 ], [ 0, %palette_update_predictor.exit ]
  %.045 = phi i1 [ %296, %295 ], [ false, %palette_update_predictor.exit ]
  %not..045 = xor i1 %.045, true
  %300 = sext i1 %not..045 to i32
  %301 = add nsw i32 %299, %300
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %298
  %304 = tail call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #14
  br label %305

305:                                              ; preds = %303, %298
  %.044 = phi i1 [ %304, %303 ], [ false, %298 ]
  %306 = load ptr, ptr %7, align 8, !tbaa !4
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1936
  %308 = load ptr, ptr %307, align 8, !tbaa !54
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %310 = load ptr, ptr %309, align 16, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !79
  %313 = load ptr, ptr %11, align 8, !tbaa !72
  br i1 %.not.i, label %330, label %314

314:                                              ; preds = %305
  br i1 %.045, label %315, label %323

315:                                              ; preds = %314
  %316 = load ptr, ptr %308, align 8, !tbaa !197
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1992103
  %318 = load i8, ptr %317, align 1, !tbaa !198
  %.not16.i = icmp eq i8 %318, 0
  br i1 %.not16.i, label %323, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %321 = load i8, ptr %320, align 4, !tbaa !201
  %.not17.i = icmp eq i8 %321, 0
  %322 = zext i1 %.not17.i to i32
  br label %323

323:                                              ; preds = %319, %315, %314
  %324 = phi i32 [ 0, %315 ], [ 0, %314 ], [ %322, %319 ]
  %325 = getelementptr inbounds nuw i8, ptr %313, i64 4
  %326 = load i32, ptr %325, align 4, !tbaa !168
  %327 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %328 = load i32, ptr %327, align 8, !tbaa !156
  %329 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %326, i32 noundef %328, i32 noundef %324)
  br i1 %35, label %palette_qp.exit, label %330

330:                                              ; preds = %323, %305
  %331 = getelementptr inbounds nuw i8, ptr %312, i64 2330
  %332 = load i8, ptr %331, align 2, !tbaa !204
  %.not19.i = icmp eq i8 %332, 0
  br i1 %.not19.i, label %chroma_qp_offset_decode.exit.i, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %335 = load i32, ptr %334, align 16, !tbaa !371
  %.not20.i = icmp eq i32 %335, 0
  br i1 %.not20.i, label %336, label %chroma_qp_offset_decode.exit.i

336:                                              ; preds = %333
  %337 = load ptr, ptr %7, align 8, !tbaa !4
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1936
  %339 = load ptr, ptr %338, align 8, !tbaa !54
  %340 = load ptr, ptr %309, align 16, !tbaa !73
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !79
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 2330
  %344 = load i8, ptr %343, align 2, !tbaa !204
  %.not.i.i = icmp eq i8 %344, 0
  br i1 %.not.i.i, label %chroma_qp_offset_decode.exit.i, label %345

345:                                              ; preds = %336
  %346 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i.i = icmp eq i32 %346, 0
  br i1 %.not21.i.i, label %362, label %347

347:                                              ; preds = %345
  %348 = load ptr, ptr %339, align 8, !tbaa !197
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 1992111
  %350 = load i8, ptr %349, align 1, !tbaa !372
  %.not22.i.i = icmp eq i8 %350, 0
  br i1 %.not22.i.i, label %354, label %351

351:                                              ; preds = %347
  %352 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #14
  %353 = sext i32 %352 to i64
  br label %354

354:                                              ; preds = %351, %347
  %.019.i.i = phi i64 [ %353, %351 ], [ 0, %347 ]
  %355 = getelementptr inbounds nuw i8, ptr %339, i64 11
  %356 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %357

357:                                              ; preds = %357, %354
  %indvars.iv.i.i = phi i64 [ 0, %354 ], [ %indvars.iv.next.i.i, %357 ]
  %358 = getelementptr inbounds [6 x [3 x i8]], ptr %355, i64 0, i64 %.019.i.i, i64 %indvars.iv.i.i
  %359 = load i8, ptr %358, align 1, !tbaa !93
  %360 = sext i8 %359 to i32
  %361 = getelementptr inbounds nuw [3 x i32], ptr %356, i64 0, i64 %indvars.iv.i.i
  store i32 %360, ptr %361, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %357, !llvm.loop !373

362:                                              ; preds = %345
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %363, i8 0, i64 12, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %357, %362
  store i32 1, ptr %334, align 16, !tbaa !371
  br label %chroma_qp_offset_decode.exit.i

chroma_qp_offset_decode.exit.i:                   ; preds = %.loopexit.i.i, %336, %333, %330
  tail call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %palette_qp.exit

palette_qp.exit:                                  ; preds = %323, %chroma_qp_offset_decode.exit.i
  store i8 0, ptr %6, align 16, !tbaa !93
  %364 = load i32, ptr %41, align 4, !tbaa !163
  %365 = load i32, ptr %43, align 8, !tbaa !157
  %366 = mul nsw i32 %365, %364
  %.not49109 = icmp slt i32 %366, 1
  br i1 %.not49109, label %palette_add_tu.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %palette_qp.exit
  %invariant.gep.i70 = getelementptr i8, ptr %5, i64 -1
  %367 = xor i1 %.044, true
  %.neg.i = sext i1 %367 to i32
  %.neg256.i = sext i1 %.044 to i32
  br label %368

368:                                              ; preds = %.lr.ph, %palette_subblock_data.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %palette_subblock_data.exit ]
  %.1111 = phi i8 [ 0, %.lr.ph ], [ %.2129, %palette_subblock_data.exit ]
  %.095110 = phi i32 [ 0, %.lr.ph ], [ %.196127, %palette_subblock_data.exit ]
  %369 = load ptr, ptr %11, align 8, !tbaa !72
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 96
  %371 = load ptr, ptr %370, align 8, !tbaa !309
  %372 = load ptr, ptr %7, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 1928
  %374 = load ptr, ptr %373, align 8, !tbaa !18
  %375 = shl i64 %indvars.iv, 4
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  %377 = load i32, ptr %376, align 4, !tbaa !163
  %378 = getelementptr inbounds nuw i8, ptr %369, i64 16
  %379 = load i32, ptr %378, align 8, !tbaa !157
  %380 = mul nsw i32 %379, %377
  %.fr305.i = freeze i32 %380
  %381 = trunc i64 %375 to i32
  %382 = add i32 %381, 16
  %..i = tail call i32 @llvm.smin.i32(i32 %382, i32 %.fr305.i)
  %383 = add nsw i32 %377, -1
  %384 = add nsw i32 %379, -1
  %.not.i263.i = icmp ult i32 %377, 65536
  %385 = lshr i32 %377, 16
  %spec.select.i264.i = select i1 %.not.i263.i, i32 %377, i32 %385
  %spec.select12.i265.i = select i1 %.not.i263.i, i32 0, i32 16
  %.not11.i266.i = icmp samesign ult i32 %spec.select.i264.i, 256
  %386 = lshr i32 %spec.select.i264.i, 8
  %387 = or disjoint i32 %spec.select12.i265.i, 8
  %.110.i267.i = select i1 %.not11.i266.i, i32 %spec.select.i264.i, i32 %386
  %.1.i268.i = select i1 %.not11.i266.i, i32 %spec.select12.i265.i, i32 %387
  %388 = zext nneg i32 %.110.i267.i to i64
  %389 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !93
  %391 = zext i8 %390 to i32
  %392 = add nuw nsw i32 %.1.i268.i, %391
  %.not.i.i68 = icmp ult i32 %379, 65536
  %393 = lshr i32 %379, 16
  %spec.select.i.i69 = select i1 %.not.i.i68, i32 %379, i32 %393
  %spec.select12.i.i = select i1 %.not.i.i68, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i69, 256
  %394 = lshr i32 %spec.select.i.i69, 8
  %395 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i69, i32 %394
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %395
  %396 = zext nneg i32 %.110.i.i to i64
  %397 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %396
  %398 = load i8, ptr %397, align 1, !tbaa !93
  %399 = zext i8 %398 to i32
  %400 = add nuw nsw i32 %.1.i.i, %399
  %401 = getelementptr inbounds nuw i8, ptr %369, i64 116
  %402 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %403 = getelementptr inbounds nuw i8, ptr %371, i64 25
  %404 = load i8, ptr %403, align 1, !tbaa !312
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %401, i64 0, i64 %405
  %407 = load i8, ptr %406, align 4, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %408 = sext i32 %.fr305.i to i64
  %409 = icmp slt i64 %375, %408
  br i1 %409, label %.lr.ph.i73, label %.preheader.i71.thread

.lr.ph.i73:                                       ; preds = %368
  %410 = shl nuw i32 1, %392
  %411 = shl nuw i32 1, %400
  %412 = sext i32 %..i to i64
  br label %413

413:                                              ; preds = %459, %.lr.ph.i73
  %.297 = phi i32 [ %.095110, %.lr.ph.i73 ], [ %.398, %459 ]
  %indvars.iv.i74 = phi i64 [ %375, %.lr.ph.i73 ], [ %indvars.iv.next.i75, %459 ]
  %414 = trunc nsw i64 %indvars.iv.i74 to i32
  br i1 %.044, label %422, label %415

415:                                              ; preds = %413
  %416 = and i32 %383, %414
  %417 = and i32 %410, %414
  %418 = icmp eq i32 %417, 0
  %419 = select i1 %418, i32 0, i32 %383
  %420 = xor i32 %419, %416
  %421 = ashr i32 %414, %392
  br label %429

422:                                              ; preds = %413
  %423 = ashr i32 %414, %400
  %424 = and i32 %384, %414
  %425 = and i32 %411, %414
  %426 = icmp eq i32 %425, 0
  %427 = select i1 %426, i32 0, i32 %384
  %428 = xor i32 %427, %424
  br label %429

429:                                              ; preds = %422, %415
  %430 = phi i32 [ %420, %415 ], [ %423, %422 ]
  %431 = phi i32 [ %421, %415 ], [ %428, %422 ]
  %432 = icmp ne i64 %indvars.iv.i74, 0
  %or.cond.i = and i1 %302, %432
  br i1 %or.cond.i, label %.thread270.i, label %440

.thread270.i:                                     ; preds = %429
  %gep.i81 = getelementptr i8, ptr %invariant.gep.i70, i64 %indvars.iv.i74
  %433 = load i8, ptr %gep.i81, align 1, !tbaa !93
  %434 = zext i8 %433 to i32
  %435 = tail call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %434, i32 noundef %.297, i32 noundef %414) #14
  %436 = zext i1 %435 to i8
  %437 = sub nuw nsw i64 %indvars.iv.i74, %375
  %438 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %437
  store i8 %436, ptr %438, align 1, !tbaa !93
  %439 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i74
  store i8 0, ptr %439, align 1, !tbaa !93
  br label %442

440:                                              ; preds = %429
  %441 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i74
  store i8 0, ptr %441, align 1, !tbaa !93
  br i1 %302, label %._crit_edge.i78, label %455

._crit_edge.i78:                                  ; preds = %440
  %.pre.i79 = sub nuw nsw i64 %indvars.iv.i74, %375
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.pre.i79
  %.pre119 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !93
  br label %442

442:                                              ; preds = %._crit_edge.i78, %.thread270.i
  %443 = phi i8 [ %.pre119, %._crit_edge.i78 ], [ %436, %.thread270.i ]
  %444 = phi ptr [ %441, %._crit_edge.i78 ], [ %439, %.thread270.i ]
  %.not260.i = icmp eq i8 %443, 0
  br i1 %.not260.i, label %445, label %455

445:                                              ; preds = %442
  %446 = icmp slt i32 %431, 1
  %or.cond3.not.i = select i1 %.044, i1 true, i1 %446
  br i1 %or.cond3.not.i, label %447, label %449

447:                                              ; preds = %445
  %448 = icmp sgt i32 %430, 0
  %or.cond5.i = select i1 %.044, i1 %448, i1 false
  %or.cond7.i = and i1 %432, %or.cond5.i
  br i1 %or.cond7.i, label %450, label %459

449:                                              ; preds = %445
  br i1 %432, label %450, label %459

450:                                              ; preds = %449, %447
  %gep319.i = getelementptr i8, ptr %invariant.gep.i70, i64 %indvars.iv.i74
  %451 = load i8, ptr %gep319.i, align 1, !tbaa !93
  %.not.i80 = icmp eq i8 %451, 0
  br i1 %.not.i80, label %452, label %459

452:                                              ; preds = %450
  %453 = tail call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #14
  %454 = zext i1 %453 to i8
  store i8 %454, ptr %444, align 1, !tbaa !93
  br label %459

455:                                              ; preds = %442, %440
  %456 = phi ptr [ %444, %442 ], [ %441, %440 ]
  br i1 %432, label %457, label %459

457:                                              ; preds = %455
  %gep290.i = getelementptr i8, ptr %invariant.gep.i70, i64 %indvars.iv.i74
  %458 = load i8, ptr %gep290.i, align 1, !tbaa !93
  store i8 %458, ptr %456, align 1, !tbaa !93
  br label %459

459:                                              ; preds = %447, %449, %450, %452, %457, %455
  %.398 = phi i32 [ %.297, %457 ], [ %.297, %455 ], [ %414, %452 ], [ %414, %450 ], [ 0, %449 ], [ %414, %447 ]
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i74, 1
  %460 = icmp slt i64 %indvars.iv.next.i75, %412
  br i1 %460, label %413, label %.preheader288.i, !llvm.loop !374

.preheader.i71:                                   ; preds = %653
  %461 = getelementptr inbounds nuw i8, ptr %371, i64 22
  %462 = load i8, ptr %461, align 2, !tbaa !311
  %.not304.i = icmp eq i8 %462, 0
  br i1 %.not304.i, label %palette_subblock_data.exit, label %.lr.ph302.i

.preheader.i71.thread:                            ; preds = %368
  %463 = getelementptr inbounds nuw i8, ptr %371, i64 22
  %464 = load i8, ptr %463, align 2, !tbaa !311
  %.not304.i125 = icmp eq i8 %464, 0
  br i1 %.not304.i125, label %palette_subblock_data.exit, label %.lr.ph302.split.i

.lr.ph302.i:                                      ; preds = %.preheader.i71
  %465 = getelementptr inbounds nuw i8, ptr %374, i64 8
  %466 = getelementptr inbounds nuw i8, ptr %374, i64 11
  %467 = shl nuw i32 1, %392
  %468 = shl nuw i32 1, %400
  %469 = getelementptr inbounds nuw i8, ptr %374, i64 28
  %invariant.gep320.i = getelementptr inbounds nuw i8, ptr %369, i64 118
  %470 = trunc nuw nsw i64 %375 to i32
  br label %.lr.ph300.us.i

.lr.ph300.us.i:                                   ; preds = %._crit_edge.us.i72, %.lr.ph302.i
  %indvars.iv314.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next315.i, %._crit_edge.us.i72 ]
  %471 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %402, i64 0, i64 %indvars.iv314.i
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 1
  %473 = load i8, ptr %472, align 1, !tbaa !312
  %474 = zext i8 %473 to i64
  %475 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %371, ptr noundef nonnull %471) #14
  %476 = getelementptr inbounds nuw [3 x i8], ptr %465, i64 0, i64 %indvars.iv314.i
  %477 = load i8, ptr %476, align 1, !tbaa !93
  %478 = zext i8 %477 to i32
  %479 = getelementptr inbounds nuw [3 x i8], ptr %466, i64 0, i64 %indvars.iv314.i
  %480 = load i8, ptr %479, align 1, !tbaa !93
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %483 = load ptr, ptr %482, align 8, !tbaa !350
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 12
  %.idx.i = shl nuw nsw i64 %474, 7
  %gep321.i = getelementptr inbounds nuw i8, ptr %invariant.gep320.i, i64 %.idx.i
  br label %485

485:                                              ; preds = %561, %.lr.ph300.us.i
  %.0243299.us.i = phi i32 [ %470, %.lr.ph300.us.i ], [ %562, %561 ]
  br i1 %.044, label %493, label %486

486:                                              ; preds = %485
  %487 = and i32 %.0243299.us.i, %383
  %488 = and i32 %.0243299.us.i, %467
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 0, i32 %383
  %491 = xor i32 %490, %487
  %492 = ashr i32 %.0243299.us.i, %392
  br label %500

493:                                              ; preds = %485
  %494 = ashr i32 %.0243299.us.i, %400
  %495 = and i32 %.0243299.us.i, %384
  %496 = and i32 %.0243299.us.i, %468
  %497 = icmp eq i32 %496, 0
  %498 = select i1 %497, i32 0, i32 %384
  %499 = xor i32 %498, %495
  br label %500

500:                                              ; preds = %493, %486
  %501 = phi i32 [ %491, %486 ], [ %494, %493 ]
  %502 = phi i32 [ %492, %486 ], [ %499, %493 ]
  %503 = and i32 %501, %478
  %.not251.us.i = icmp eq i32 %503, 0
  %504 = and i32 %502, %481
  %.not252.us.i = icmp eq i32 %504, 0
  %or.cond262.us.i = select i1 %.not251.us.i, i1 %.not252.us.i, i1 false
  br i1 %or.cond262.us.i, label %505, label %561

505:                                              ; preds = %500
  %506 = load i32, ptr %376, align 4, !tbaa !163
  %507 = mul nsw i32 %506, %502
  %508 = add nsw i32 %507, %501
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds i8, ptr %6, i64 %509
  %511 = load i8, ptr %510, align 1, !tbaa !93
  %512 = icmp eq i8 %511, %407
  br i1 %512, label %531, label %513

513:                                              ; preds = %505
  %514 = ashr i32 %501, %478
  %515 = ashr i32 %502, %481
  %516 = load i32, ptr %484, align 4, !tbaa !327
  %517 = mul nsw i32 %516, %515
  %518 = add nsw i32 %517, %514
  %519 = load i8, ptr %469, align 4, !tbaa !101
  %520 = icmp eq i8 %519, 8
  %521 = zext i8 %511 to i64
  %522 = getelementptr inbounds nuw [63 x i16], ptr %gep321.i, i64 0, i64 %521
  %523 = load i16, ptr %522, align 2, !tbaa !62
  br i1 %520, label %527, label %524

524:                                              ; preds = %513
  %525 = sext i32 %518 to i64
  %526 = getelementptr inbounds i16, ptr %483, i64 %525
  store i16 %523, ptr %526, align 2, !tbaa !62
  br label %561

527:                                              ; preds = %513
  %528 = trunc i16 %523 to i8
  %529 = sext i32 %518 to i64
  %530 = getelementptr inbounds i8, ptr %483, i64 %529
  store i8 %528, ptr %530, align 1, !tbaa !93
  br label %561

531:                                              ; preds = %505
  %532 = tail call i32 @ff_vvc_palette_escape_val(ptr noundef %0) #14
  %533 = mul nsw i32 %532, %475
  %534 = icmp sgt i32 %533, 0
  %535 = add nuw nsw i32 %533, 32
  %536 = lshr i32 %535, 6
  %537 = add nsw i32 %533, 31
  %538 = ashr i32 %537, 6
  %539 = select i1 %534, i32 %536, i32 %538
  %540 = load i8, ptr %469, align 4, !tbaa !101
  %541 = zext i8 %540 to i32
  %542 = shl nuw i32 1, %541
  %543 = add i32 %539, %542
  %.neg.i.us.i = shl i32 -2, %541
  %544 = and i32 %543, %.neg.i.us.i
  %.not.i269.us.i = icmp eq i32 %544, 0
  %545 = ashr i32 %539, 31
  %546 = add nsw i32 %542, -1
  %547 = xor i32 %545, %546
  %.0.i.us.i = select i1 %.not.i269.us.i, i32 %539, i32 %547
  %548 = ashr i32 %501, %478
  %549 = ashr i32 %502, %481
  %550 = load i32, ptr %484, align 4, !tbaa !327
  %551 = mul nsw i32 %550, %549
  %552 = add nsw i32 %551, %548
  %553 = icmp eq i8 %540, 8
  %554 = sext i32 %552 to i64
  br i1 %553, label %558, label %555

555:                                              ; preds = %531
  %556 = trunc i32 %.0.i.us.i to i16
  %557 = getelementptr inbounds i16, ptr %483, i64 %554
  store i16 %556, ptr %557, align 2, !tbaa !62
  br label %561

558:                                              ; preds = %531
  %559 = trunc i32 %.0.i.us.i to i8
  %560 = getelementptr inbounds i8, ptr %483, i64 %554
  store i8 %559, ptr %560, align 1, !tbaa !93
  br label %561

561:                                              ; preds = %558, %555, %527, %524, %500
  %562 = add nuw nsw i32 %.0243299.us.i, 1
  %563 = icmp slt i32 %562, %..i
  br i1 %563, label %485, label %._crit_edge.us.i72, !llvm.loop !375

._crit_edge.us.i72:                               ; preds = %561
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %564 = load i8, ptr %461, align 2, !tbaa !311
  %565 = zext i8 %564 to i64
  %566 = icmp samesign ult i64 %indvars.iv.next315.i, %565
  br i1 %566, label %.lr.ph300.us.i, label %palette_subblock_data.exit, !llvm.loop !376

.preheader288.i:                                  ; preds = %459, %653
  %.3 = phi i8 [ %.4137, %653 ], [ %.1111, %459 ]
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %653 ], [ %375, %459 ]
  %567 = trunc i64 %indvars.iv308.i to i32
  %.not122 = icmp eq i64 %indvars.iv308.i, 0
  br i1 %.044, label %568, label %.thread272.i

568:                                              ; preds = %.preheader288.i
  %569 = ashr i32 %567, %400
  %570 = and i32 %384, %567
  %571 = and i32 %411, %567
  %572 = icmp eq i32 %571, 0
  %573 = select i1 %572, i32 0, i32 %384
  %574 = xor i32 %573, %570
  br i1 %.not122, label %596, label %588

.thread272.i:                                     ; preds = %.preheader288.i
  %575 = and i32 %383, %567
  %576 = and i32 %410, %567
  %577 = icmp eq i32 %576, 0
  %578 = select i1 %577, i32 0, i32 %383
  %579 = xor i32 %578, %575
  %580 = ashr i32 %567, %392
  br i1 %.not122, label %596, label %.thread273.i

.thread273.i:                                     ; preds = %.thread272.i
  %581 = add i32 %567, -1
  %582 = and i32 %581, %383
  %583 = and i32 %581, %410
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 0, i32 %383
  %586 = xor i32 %585, %582
  %587 = lshr i32 %581, %392
  br label %596

588:                                              ; preds = %568
  %589 = add i32 %567, -1
  %590 = lshr i32 %589, %400
  %591 = and i32 %589, %384
  %592 = and i32 %589, %411
  %593 = icmp eq i32 %592, 0
  %594 = select i1 %593, i32 0, i32 %384
  %595 = xor i32 %594, %591
  br label %596

596:                                              ; preds = %588, %.thread273.i, %.thread272.i, %568
  %597 = phi i32 [ %586, %.thread273.i ], [ %590, %588 ], [ 0, %568 ], [ 0, %.thread272.i ]
  %598 = phi i32 [ %579, %.thread273.i ], [ %569, %588 ], [ %569, %568 ], [ %579, %.thread272.i ]
  %599 = phi i32 [ %580, %.thread273.i ], [ %574, %588 ], [ %574, %568 ], [ %580, %.thread272.i ]
  %600 = phi i1 [ true, %.thread273.i ], [ true, %588 ], [ false, %568 ], [ false, %.thread272.i ]
  %601 = phi i32 [ %587, %.thread273.i ], [ %595, %588 ], [ 0, %568 ], [ 0, %.thread272.i ]
  br i1 %302, label %602, label %634

602:                                              ; preds = %596
  %603 = sub nuw nsw i64 %indvars.iv308.i, %375
  %604 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %603
  %605 = load i8, ptr %604, align 1, !tbaa !93
  %.not253.i = icmp eq i8 %605, 0
  br i1 %.not253.i, label %606, label %634

606:                                              ; preds = %602
  %607 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv308.i
  %608 = load i8, ptr %607, align 1, !tbaa !93
  %.not254.i = icmp eq i8 %608, 0
  br i1 %.not254.i, label %609, label %634

609:                                              ; preds = %606
  %610 = zext nneg i8 %.3 to i32
  %611 = icmp samesign ugt i32 %301, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %609
  %613 = trunc nuw i8 %.3 to i1
  %614 = tail call i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef range(i32 -1, 256) %301, i1 noundef zeroext %613) #14
  br label %615

615:                                              ; preds = %612, %609
  %.0241.i = phi i32 [ %614, %612 ], [ 0, %609 ]
  br i1 %600, label %616, label %.thread

616:                                              ; preds = %615
  %gep295.i = getelementptr i8, ptr %invariant.gep.i70, i64 %indvars.iv308.i
  %617 = load i8, ptr %gep295.i, align 1, !tbaa !93
  %.not255.i = icmp eq i8 %617, 0
  br i1 %.not255.i, label %618, label %622

618:                                              ; preds = %616
  %619 = load i32, ptr %376, align 4, !tbaa !163
  %620 = mul nsw i32 %619, %601
  %621 = add nsw i32 %620, %597
  br label %628

622:                                              ; preds = %616
  %623 = add i32 %599, %.neg.i
  %624 = load i32, ptr %376, align 4, !tbaa !163
  %625 = mul nsw i32 %624, %623
  %626 = add i32 %598, %.neg256.i
  %627 = add nsw i32 %626, %625
  br label %628

628:                                              ; preds = %622, %618
  %.pn.in.i = phi i32 [ %621, %618 ], [ %627, %622 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds i8, ptr %6, i64 %.pn.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !93
  %629 = zext i8 %.in.i to i32
  %630 = icmp sge i32 %.0241.i, %629
  %631 = zext i1 %630 to i32
  %632 = add nsw i32 %.0241.i, %631
  br label %.thread

.thread:                                          ; preds = %615, %628
  %.1.i77 = phi i32 [ %632, %628 ], [ %.0241.i, %615 ]
  %633 = trunc i32 %.1.i77 to i8
  br label %642

634:                                              ; preds = %596, %602, %606
  %635 = load i32, ptr %376, align 4, !tbaa !163
  %636 = mul nsw i32 %635, %601
  %637 = add nsw i32 %636, %597
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i8, ptr %6, i64 %638
  %640 = load i8, ptr %639, align 1, !tbaa !93
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv308.i
  %.pre121 = load i8, ptr %.phi.trans.insert120, align 1, !tbaa !93
  %641 = icmp eq i8 %.pre121, 0
  br i1 %641, label %642, label %644

642:                                              ; preds = %.thread, %634
  %.2.i76139 = phi i8 [ %633, %.thread ], [ %640, %634 ]
  %.4138 = phi i8 [ 1, %.thread ], [ %.3, %634 ]
  %643 = load i32, ptr %376, align 4, !tbaa !163
  br label %653

644:                                              ; preds = %634
  %645 = add i32 %599, %.neg.i
  %646 = load i32, ptr %376, align 4, !tbaa !163
  %647 = mul nsw i32 %646, %645
  %648 = add i32 %598, %.neg256.i
  %649 = add nsw i32 %648, %647
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, ptr %6, i64 %650
  %652 = load i8, ptr %651, align 1, !tbaa !93
  br label %653

653:                                              ; preds = %644, %642
  %.4137 = phi i8 [ %.3, %644 ], [ %.4138, %642 ]
  %.sink326.i = phi i32 [ %646, %644 ], [ %643, %642 ]
  %.sink.i = phi i8 [ %652, %644 ], [ %.2.i76139, %642 ]
  %654 = mul nsw i32 %.sink326.i, %599
  %655 = add nsw i32 %654, %598
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds i8, ptr %6, i64 %656
  store i8 %.sink.i, ptr %657, align 1, !tbaa !93
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %658 = icmp slt i64 %indvars.iv.next309.i, %412
  br i1 %658, label %.preheader288.i, label %.preheader.i71, !llvm.loop !377

.lr.ph302.split.i:                                ; preds = %.preheader.i71.thread, %.lr.ph302.split.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %.lr.ph302.split.i ], [ 0, %.preheader.i71.thread ]
  %659 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %402, i64 0, i64 %indvars.iv311.i
  %660 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %371, ptr noundef nonnull %659) #14
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %661 = load i8, ptr %463, align 2, !tbaa !311
  %662 = zext i8 %661 to i64
  %663 = icmp samesign ult i64 %indvars.iv.next312.i, %662
  br i1 %663, label %.lr.ph302.split.i, label %palette_subblock_data.exit, !llvm.loop !378

palette_subblock_data.exit:                       ; preds = %.lr.ph302.split.i, %._crit_edge.us.i72, %.preheader.i71.thread, %.preheader.i71
  %.2129 = phi i8 [ %.1111, %.preheader.i71.thread ], [ %.4137, %.preheader.i71 ], [ %.4137, %._crit_edge.us.i72 ], [ %.1111, %.lr.ph302.split.i ]
  %.196127 = phi i32 [ %.095110, %.preheader.i71.thread ], [ %.398, %.preheader.i71 ], [ %.398, %._crit_edge.us.i72 ], [ %.095110, %.lr.ph302.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %664 = load i32, ptr %41, align 4, !tbaa !163
  %665 = load i32, ptr %43, align 8, !tbaa !157
  %666 = mul nsw i32 %665, %664
  %667 = add nsw i32 %666, -1
  %668 = ashr i32 %667, 4
  %669 = sext i32 %668 to i64
  %.not49.not = icmp slt i64 %indvars.iv, %669
  br i1 %.not49.not, label %368, label %palette_add_tu.exit.thread, !llvm.loop !379

palette_add_tu.exit.thread:                       ; preds = %palette_subblock_data.exit, %palette_qp.exit, %29
  %.043 = phi i32 [ -12, %29 ], [ 0, %palette_qp.exit ], [ 0, %palette_subblock_data.exit ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 63, ptr nonnull %4) #14
  ret i32 %.043
}

declare void @ff_vvc_set_intra_mvf(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_palette_predictor_run(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_num_signalled_palette_entries(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_new_palette_entries(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @set_qp_y(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1928
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %10 = load ptr, ptr %9, align 16, !tbaa !63
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %12 = load ptr, ptr %11, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = load ptr, ptr %14, align 8, !tbaa !197
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1992103
  %17 = load i8, ptr %16, align 1, !tbaa !198
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 458
  %22 = load i8, ptr %21, align 2, !tbaa !380
  store i8 %22, ptr %10, align 8, !tbaa !381
  br label %125

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2712
  %25 = load i8, ptr %24, align 8, !tbaa !69
  %.not54 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  %27 = load i32, ptr %26, align 8, !tbaa !202
  br i1 %.not54, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !203
  br label %34

28:                                               ; preds = %23
  %29 = icmp eq i32 %27, %1
  br i1 %29, label %30, label %125

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  %32 = load i32, ptr %31, align 4, !tbaa !203
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %125

34:                                               ; preds = %._crit_edge, %30
  %35 = phi i32 [ %.pre65, %._crit_edge ], [ %2, %30 ]
  %36 = phi i32 [ %27, %._crit_edge ], [ %1, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %38 = load i8, ptr %37, align 2, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %41 = load i16, ptr %40, align 2, !tbaa !195
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !168
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %46 = load i8, ptr %45, align 2, !tbaa !193
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !156
  %51 = ashr i32 %50, %47
  %52 = ashr i32 %44, %39
  %53 = ashr i32 %50, %39
  %54 = add nsw i32 %36, -1
  %55 = ashr i32 %54, %39
  %56 = icmp eq i32 %55, %52
  %57 = ashr i32 %35, %39
  %58 = icmp eq i32 %57, %53
  %59 = ashr i32 %36, %39
  %60 = icmp eq i32 %59, %52
  %61 = add nsw i32 %35, -1
  %62 = ashr i32 %61, %39
  %63 = icmp eq i32 %62, %53
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  %66 = load i32, ptr %65, align 4, !tbaa !182
  %.not.i = icmp eq i32 %66, 0
  br i1 %.not.i, label %.thread.i, label %67

67:                                               ; preds = %34
  %notmask.i = shl nsw i32 -1, %39
  %68 = xor i32 %notmask.i, -1
  %69 = and i32 %36, %68
  %.not71.i = icmp eq i32 %69, 0
  %70 = and i32 %35, %68
  %.not72.i = icmp eq i32 %70, 0
  %71 = select i1 %.not71.i, i1 %.not72.i, i1 false
  br i1 %71, label %72, label %.thread.i

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 21448
  %74 = load ptr, ptr %73, align 8, !tbaa !194
  %75 = add nsw i32 %51, -1
  %76 = mul nsw i32 %75, %42
  %77 = add nsw i32 %76, %48
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i8, ptr %74, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !93
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 4080
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  %83 = sext i32 %59 to i64
  %84 = getelementptr inbounds i16, ptr %82, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !62
  %86 = zext i16 %85 to i32
  %87 = icmp eq i32 %59, %86
  br i1 %87, label %get_qp_y_pred.exit, label %.thread.i

.thread.i:                                        ; preds = %72, %67, %34
  br i1 %.not54, label %92, label %88

88:                                               ; preds = %.thread.i
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %90 = load ptr, ptr %89, align 16, !tbaa !73
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 458
  br label %92

92:                                               ; preds = %88, %.thread.i
  %.in.in.i = phi ptr [ %91, %88 ], [ %10, %.thread.i ]
  %.in.i = load i8, ptr %.in.in.i, align 2, !tbaa !93
  %93 = sext i8 %.in.i to i32
  %94 = icmp ne i32 %66, 0
  %95 = select i1 %94, i1 %60, i1 false
  %or.cond.i = select i1 %95, i1 %63, i1 false
  br i1 %or.cond.i, label %96, label %106

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 21448
  %98 = load ptr, ptr %97, align 8, !tbaa !194
  %99 = add nsw i32 %51, -1
  %100 = mul nsw i32 %99, %42
  %101 = add nsw i32 %100, %48
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !93
  %105 = sext i8 %104 to i32
  br label %106

106:                                              ; preds = %96, %92
  %.070.i = phi i32 [ %105, %96 ], [ %93, %92 ]
  %107 = load i32, ptr %64, align 8, !tbaa !183
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i1 %56, i1 false
  %or.cond3.i = select i1 %109, i1 %58, i1 false
  br i1 %or.cond3.i, label %110, label %120

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 21448
  %112 = load ptr, ptr %111, align 8, !tbaa !194
  %113 = add nsw i32 %48, -1
  %114 = mul nsw i32 %51, %42
  %115 = add nsw i32 %113, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %112, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !93
  %119 = sext i8 %118 to i32
  br label %120

120:                                              ; preds = %110, %106
  %.069.i = phi i32 [ %119, %110 ], [ %93, %106 ]
  %121 = add nsw i32 %.070.i, 1
  %122 = add nsw i32 %121, %.069.i
  %123 = lshr i32 %122, 1
  %124 = trunc i32 %123 to i8
  br label %get_qp_y_pred.exit

get_qp_y_pred.exit:                               ; preds = %72, %120
  %.1.i = phi i8 [ %124, %120 ], [ %80, %72 ]
  store i8 %.1.i, ptr %10, align 8, !tbaa !381
  store i8 0, ptr %24, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %28, %30, %get_qp_y_pred.exit, %18
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %._crit_edge66, label %126

._crit_edge66:                                    ; preds = %125
  %.pre67 = load i8, ptr %10, align 8, !tbaa !381
  br label %159

126:                                              ; preds = %125
  %127 = tail call i32 @ff_vvc_cu_qp_delta_abs(ptr noundef nonnull %0) #14
  %.not56 = icmp eq i32 %127, 0
  br i1 %.not56, label %132, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef nonnull %0) #14
  %.not57 = icmp eq i32 %129, 0
  %130 = sub nsw i32 0, %127
  %131 = select i1 %.not57, i32 %127, i32 %130
  br label %132

132:                                              ; preds = %128, %126
  %.051 = phi i32 [ %131, %128 ], [ 0, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %134 = load i8, ptr %133, align 1, !tbaa !336
  %135 = lshr i8 %134, 1
  %136 = zext nneg i8 %135 to i32
  %137 = add nuw nsw i32 %136, 31
  %138 = icmp sgt i32 %.051, %137
  %139 = sub nuw nsw i32 -32, %136
  %140 = icmp slt i32 %.051, %139
  %or.cond = select i1 %138, i1 true, i1 %140
  br i1 %or.cond, label %.critedge, label %141

141:                                              ; preds = %132
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 1, ptr %142, align 4, !tbaa !201
  %.not58 = icmp eq i32 %.051, 0
  %.pre68 = load i8, ptr %10, align 8, !tbaa !381
  br i1 %.not58, label %159, label %143

143:                                              ; preds = %141
  %144 = zext i8 %134 to i32
  %145 = sext i8 %.pre68 to i32
  %146 = shl nuw nsw i32 %144, 1
  %147 = add nsw i32 %.051, 64
  %148 = add nsw i32 %147, %146
  %149 = add nsw i32 %148, %145
  %150 = add nuw nsw i32 %144, 64
  %151 = icmp sgt i32 %149, 0
  %reass.sub = sub nsw i32 %149, %144
  %152 = add nsw i32 %reass.sub, -63
  %153 = select i1 %151, i32 %149, i32 %152
  %.fr = freeze i32 %153
  %154 = srem i32 %.fr, %150
  %155 = add nsw i32 %154, %149
  %156 = add i32 %.fr, %144
  %157 = sub i32 %155, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %10, align 8, !tbaa !381
  br label %159

159:                                              ; preds = %._crit_edge66, %143, %141
  %160 = phi i8 [ %.pre67, %._crit_edge66 ], [ %158, %143 ], [ %.pre68, %141 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 21448
  %163 = load ptr, ptr %162, align 8, !tbaa !194
  %.val = load ptr, ptr %11, align 8, !tbaa !72
  %164 = getelementptr i8, ptr %161, i64 1928
  %.val60.val = load ptr, ptr %164, align 8, !tbaa !18
  %165 = getelementptr i8, ptr %161, i64 1936
  %.val60.val61 = load ptr, ptr %165, align 8, !tbaa !54
  %166 = getelementptr i8, ptr %.val60.val, i64 34
  %.val60.val.val = load i8, ptr %166, align 2, !tbaa !193
  %167 = zext i8 %.val60.val.val to i32
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !157
  %170 = getelementptr inbounds nuw i8, ptr %.val60.val61, i64 4034
  %171 = ashr i32 %169, %167
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i, label %set_cb_tab.exit

.lr.ph.i:                                         ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !156
  %175 = ashr i32 %174, %167
  %176 = load i16, ptr %170, align 2, !tbaa !195
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !168
  %181 = ashr i32 %180, %167
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !163
  %185 = ashr i32 %184, %167
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i
  %.02.i = phi i32 [ %182, %.lr.ph.i ], [ %192, %187 ]
  %.0241.i = phi i32 [ 0, %.lr.ph.i ], [ %193, %187 ]
  %188 = sext i32 %.02.i to i64
  %189 = getelementptr inbounds i8, ptr %163, i64 %188
  tail call void @llvm.memset.p0.i64(ptr align 1 %189, i8 %160, i64 %186, i1 false)
  %190 = load i16, ptr %170, align 2, !tbaa !195
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %.02.i, %191
  %193 = add nuw nsw i32 %.0241.i, 1
  %exitcond.not.i = icmp eq i32 %193, %171
  br i1 %exitcond.not.i, label %set_cb_tab.exit.loopexit, label %187, !llvm.loop !227

set_cb_tab.exit.loopexit:                         ; preds = %187
  %.pre69 = load i8, ptr %10, align 8, !tbaa !381
  br label %set_cb_tab.exit

set_cb_tab.exit:                                  ; preds = %set_cb_tab.exit.loopexit, %159
  %194 = phi i8 [ %.pre69, %set_cb_tab.exit.loopexit ], [ %160, %159 ]
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %194, ptr %195, align 8, !tbaa !93
  br label %.critedge

.critedge:                                        ; preds = %132, %set_cb_tab.exit
  %.1 = phi i32 [ 0, %set_cb_tab.exit ], [ -1094995529, %132 ]
  ret i32 %.1
}

declare i32 @ff_vvc_cu_qp_delta_abs(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @ff_vvc_run_copy_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_palette_idx_idc(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @ff_vvc_palette_derive_scale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_palette_escape_val(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_mip_flag(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_mip_mode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_luma_ref_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_isp_split_type(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #11 {
  %3 = load i32, ptr %0, align 4, !tbaa !94
  %4 = load i32, ptr %1, align 4, !tbaa !94
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cclm_mode_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cclm_mode_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_general_merge_flag(ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_update_hmvp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @refine_regular_subblock(ptr noundef readonly captures(none) %0) unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %3 = load ptr, ptr %2, align 8, !tbaa !72
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1936
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1944
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %11 = load ptr, ptr %10, align 16, !tbaa !73
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1964
  %13 = load i32, ptr %12, align 4, !tbaa !382
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16696
  %17 = load ptr, ptr %16, align 8, !tbaa !261
  %18 = load i8, ptr %15, align 1, !tbaa !93
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 569
  %23 = load i8, ptr %22, align 1, !tbaa !93
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %21, i64 0, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !197
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1992143
  %28 = load i8, ptr %27, align 1, !tbaa !284
  %.not.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = select i1 %.not.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 633
  store i8 0, ptr %32, align 1, !tbaa !383
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %34 = load i32, ptr %33, align 4, !tbaa !250
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %derive_dmvr_bdof_flag.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !263
  %39 = sub nsw i32 %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !263
  %42 = sub nsw i32 %41, %13
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %derive_dmvr_bdof_flag.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !265
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %47, label %derive_dmvr_bdof_flag.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !265
  %.not49.i = icmp eq i32 %49, 0
  br i1 %.not49.i, label %50, label %derive_dmvr_bdof_flag.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i8, ptr %51, align 4, !tbaa !217
  %.not50.i = icmp eq i8 %52, 0
  br i1 %.not50.i, label %53, label %derive_dmvr_bdof_flag.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 571
  %55 = load i8, ptr %54, align 1, !tbaa !268
  %.not51.i = icmp eq i8 %55, 0
  br i1 %.not51.i, label %56, label %derive_dmvr_bdof_flag.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %58 = getelementptr inbounds [15 x i8], ptr %57, i64 0, i64 %19
  %59 = load i8, ptr %58, align 1, !tbaa !93
  %.not52.i = icmp eq i8 %59, 0
  br i1 %.not52.i, label %60, label %derive_dmvr_bdof_flag.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 34
  %62 = getelementptr inbounds [15 x i8], ptr %61, i64 0, i64 %24
  %63 = load i8, ptr %62, align 1, !tbaa !93
  %.not53.i = icmp eq i8 %63, 0
  br i1 %.not53.i, label %64, label %derive_dmvr_bdof_flag.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %66 = getelementptr inbounds [15 x i8], ptr %65, i64 0, i64 %19
  %67 = load i8, ptr %66, align 1, !tbaa !93
  %.not54.i = icmp eq i8 %67, 0
  br i1 %.not54.i, label %68, label %derive_dmvr_bdof_flag.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %70 = getelementptr inbounds [15 x i8], ptr %69, i64 0, i64 %24
  %71 = load i8, ptr %70, align 1, !tbaa !93
  %.not55.i = icmp eq i8 %71, 0
  br i1 %.not55.i, label %72, label %derive_dmvr_bdof_flag.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !163
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %derive_dmvr_bdof_flag.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !157
  %79 = icmp sgt i32 %78, 7
  %80 = mul nuw nsw i32 %78, %74
  %81 = icmp samesign ugt i32 %80, 127
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %derive_dmvr_bdof_flag.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !384
  %.not56.i = icmp eq i32 %84, 0
  br i1 %.not56.i, label %85, label %derive_dmvr_bdof_flag.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !384
  %.not57.i = icmp eq i32 %87, 0
  br i1 %.not57.i, label %88, label %derive_dmvr_bdof_flag.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !259
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 736
  %91 = load i8, ptr %90, align 2, !tbaa !385
  %.not58.i = icmp eq i8 %91, 0
  br i1 %.not58.i, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !280
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 507
  %97 = load i8, ptr %96, align 1, !tbaa !253
  %.not59.i = icmp eq i8 %97, 0
  br i1 %.not59.i, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %100 = load i32, ptr %99, align 8, !tbaa !283
  %.not60.i = icmp eq i32 %100, 0
  br i1 %.not60.i, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %32, align 1, !tbaa !383
  br label %102

102:                                              ; preds = %101, %98, %95, %92, %88
  %103 = phi i8 [ 1, %101 ], [ 0, %98 ], [ 0, %95 ], [ 0, %92 ], [ 0, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 737
  %105 = load i8, ptr %104, align 1, !tbaa !386
  %.not61.i = icmp eq i8 %105, 0
  br i1 %.not61.i, label %106, label %derive_dmvr_bdof_flag.exit

106:                                              ; preds = %102
  %107 = load i8, ptr %4, align 8, !tbaa !247
  %.not62.i = icmp eq i8 %107, 0
  br i1 %.not62.i, label %derive_dmvr_bdof_flag.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 505
  %110 = load i8, ptr %109, align 1, !tbaa !257
  %.not63.i = icmp eq i8 %110, 0
  br i1 %.not63.i, label %111, label %derive_dmvr_bdof_flag.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store i8 1, ptr %112, align 8, !tbaa !162
  br label %derive_dmvr_bdof_flag.exit

derive_dmvr_bdof_flag.exit:                       ; preds = %1, %36, %44, %47, %50, %53, %56, %60, %64, %68, %72, %76, %82, %85, %102, %106, %108, %111
  %113 = phi i8 [ 0, %1 ], [ 0, %36 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %53 ], [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ 0, %68 ], [ 0, %72 ], [ 0, %76 ], [ 0, %82 ], [ 0, %85 ], [ %103, %102 ], [ %103, %106 ], [ %103, %108 ], [ %103, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %115 = load i8, ptr %114, align 8, !tbaa !162
  %116 = or i8 %115, %113
  %or.cond = icmp eq i8 %116, 0
  br i1 %or.cond, label %127, label %117

117:                                              ; preds = %derive_dmvr_bdof_flag.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !163
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 16)
  %spec.select = lshr i32 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 %spec.select, ptr %121, align 4, !tbaa !249
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !157
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 16)
  %125 = lshr i32 %124, 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store i32 %125, ptr %126, align 4, !tbaa !248
  br label %127

127:                                              ; preds = %derive_dmvr_bdof_flag.exit, %117
  ret void
}

declare i32 @ff_vvc_merge_subblock_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_merge_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_store_mv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_merge_subblock_idx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_sb_mv_merge_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_regular_merge_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mmvd_merge_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mmvd_cand_flag(ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_mmvd_offset_coding(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_luma_mv_merge_mode(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_store_mvf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_mv_scale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_ciip_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_merge_gpm_idx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ff_vvc_luma_mv_merge_gpm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_store_gpm_mvf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mvp_lx_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_amvr_shift(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mvp_ibc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_abs_mvd_minus2(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mvd_sign_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_pred_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_inter_affine_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_cu_affine_type_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sym_mvd_flag(ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_affine_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ff_vvc_store_sb_mvs(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_ref_idx_lx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @ff_vvc_bcw_idx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_no_backward_pred_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sbt_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sbt_quad_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sbt_horizontal_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_sbt_pos_flag(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @hls_transform_unit(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) unnamed_addr #0 {
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1928
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 1936
  %13 = load ptr, ptr %12, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %15 = load ptr, ptr %14, align 8, !tbaa !72
  %16 = getelementptr i8, ptr %9, i64 21328
  %.val = load ptr, ptr %16, align 8, !tbaa !342
  %17 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #14
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %add_tu.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr null, ptr %19, align 8, !tbaa !188
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !191
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %17, ptr %23, align 8, !tbaa !188
  br label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %17, ptr %25, align 8, !tbaa !309
  br label %26

26:                                               ; preds = %24, %22
  store ptr %17, ptr %20, align 8, !tbaa !191
  store i32 %1, ptr %17, align 8, !tbaa !343
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %27, align 4, !tbaa !344
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %3, ptr %28, align 8, !tbaa !345
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %4, ptr %29, align 4, !tbaa !346
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, i8 0, i64 7, i1 false)
  br label %add_tu.exit

add_tu.exit:                                      ; preds = %7, %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4034
  %32 = load i16, ptr %31, align 2, !tbaa !195
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %15, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !163
  %37 = icmp sgt i32 %36, 64
  br i1 %37, label %42, label %38

38:                                               ; preds = %add_tu.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !157
  %41 = icmp sgt i32 %40, 64
  br label %42

42:                                               ; preds = %38, %add_tu.exit
  %43 = phi i1 [ true, %add_tu.exit ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !215
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !219
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %5, %50
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !211
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %63, label %56

56:                                               ; preds = %52
  switch i32 %5, label %63 [
    i32 0, label %57
    i32 1, label %60
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %59 = load i8, ptr %58, align 1, !tbaa !303
  %.not210 = icmp ne i8 %59, 0
  br label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %62 = load i8, ptr %61, align 1, !tbaa !303
  %.not211 = icmp eq i8 %62, 0
  br label %63

63:                                               ; preds = %57, %56, %60, %52
  %64 = phi i1 [ false, %52 ], [ %.not211, %60 ], [ false, %56 ], [ %.not210, %57 ]
  %.not212 = icmp eq i32 %34, 1
  br i1 %.not212, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !103
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !104
  %.not213 = icmp eq i8 %68, 0
  br i1 %.not213, label %71, label %69

69:                                               ; preds = %65
  %not. = xor i1 %46, true
  %70 = select i1 %not., i1 true, i1 %53
  br label %71

71:                                               ; preds = %69, %65, %63
  %72 = phi i1 [ false, %65 ], [ false, %63 ], [ %70, %69 ]
  br i1 %.not.i.i, label %.critedge, label %73

73:                                               ; preds = %71
  %74 = icmp eq i32 %34, 0
  %or.cond = select i1 %74, i1 %53, i1 false
  br i1 %or.cond, label %75, label %108

75:                                               ; preds = %73
  %76 = load ptr, ptr %10, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 34
  %78 = load i8, ptr %77, align 2, !tbaa !193
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %1, %79
  %81 = ashr i32 %2, %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 21368
  %83 = sext i32 %6 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !220
  %86 = mul nsw i32 %81, %33
  %87 = add nsw i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 21384
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 %83
  %93 = load ptr, ptr %92, align 8, !tbaa !220
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 %83
  %98 = load ptr, ptr %97, align 8, !tbaa !194
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  %100 = load i8, ptr %99, align 1, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 21416
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %83
  %104 = load ptr, ptr %103, align 8, !tbaa !194
  %105 = getelementptr inbounds i8, ptr %104, i64 %88
  %106 = load i8, ptr %105, align 1, !tbaa !93
  %107 = zext i8 %106 to i32
  br label %108

108:                                              ; preds = %73, %75
  %.0203 = phi i32 [ %107, %75 ], [ %4, %73 ]
  %.0202 = phi i32 [ %101, %75 ], [ %3, %73 ]
  %.0201 = phi i32 [ %95, %75 ], [ %2, %73 ]
  %.0200 = phi i32 [ %90, %75 ], [ %1, %73 ]
  %109 = xor i1 %72, true
  %or.cond5 = select i1 %109, i1 true, i1 %64
  br i1 %or.cond5, label %118, label %110

110:                                              ; preds = %108
  %111 = tail call i32 @ff_vvc_tu_cb_coded_flag(ptr noundef nonnull %0) #14
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 %112, ptr %113, align 1, !tbaa !93
  %114 = and i32 %111, 255
  %115 = tail call i32 @ff_vvc_tu_cr_coded_flag(ptr noundef nonnull %0, i32 noundef %114) #14
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 21
  store i8 %116, ptr %117, align 1, !tbaa !93
  br label %118

118:                                              ; preds = %110, %108
  br i1 %72, label %119, label %126

119:                                              ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %121 = load i8, ptr %120, align 1, !tbaa !93
  %.not215 = icmp eq i8 %121, 0
  br i1 %.not215, label %122, label %126

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %124 = load i8, ptr %123, align 1, !tbaa !93
  %125 = icmp ne i8 %124, 0
  br label %126

126:                                              ; preds = %119, %122, %118
  %127 = phi i1 [ false, %118 ], [ true, %119 ], [ %125, %122 ]
  %.not216 = icmp eq i32 %34, 2
  br i1 %.not216, label %.thread, label %128

128:                                              ; preds = %126
  %129 = load ptr, ptr %8, align 8, !tbaa !4
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1928
  %131 = load ptr, ptr %130, align 8, !tbaa !18
  %132 = load ptr, ptr %14, align 8, !tbaa !72
  br i1 %64, label %169, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 56
  %135 = load i32, ptr %134, align 8, !tbaa !219
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %5, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4547696
  %140 = load i32, ptr %139, align 16, !tbaa !333
  %.not25.i = icmp eq i32 %140, 0
  %141 = zext i1 %.not25.i to i32
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i32 [ 1, %133 ], [ %141, %138 ]
  br i1 %46, label %166, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !163
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %148 = load i8, ptr %147, align 4, !tbaa !237
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !157
  %154 = icmp sgt i32 %153, %149
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %151, %144
  %157 = phi i32 [ 1, %144 ], [ %155, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !145
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %163 = load i8, ptr %162, align 8, !tbaa !212
  %164 = icmp eq i8 %163, 0
  %or.cond.i = or i1 %127, %164
  br i1 %or.cond.i, label %.thread.i, label %166

165:                                              ; preds = %156
  br i1 %127, label %.thread.i, label %166

166:                                              ; preds = %165, %161, %142
  %.023.i = phi i32 [ %143, %142 ], [ %157, %161 ], [ %157, %165 ]
  %.not27.i = icmp eq i32 %.023.i, 0
  br i1 %.not27.i, label %169, label %.thread.i

.thread.i:                                        ; preds = %166, %165, %161
  %167 = tail call i32 @ff_vvc_tu_y_coded_flag(ptr noundef nonnull %0) #14
  %168 = trunc i32 %167 to i8
  br label %169

169:                                              ; preds = %.thread.i, %166, %128
  %.0.i = phi i8 [ 0, %128 ], [ %168, %.thread.i ], [ 1, %166 ]
  br i1 %46, label %170, label %tu_y_coded_flag_decode.exit

170:                                              ; preds = %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 4547696
  %172 = load i32, ptr %171, align 16, !tbaa !333
  %173 = icmp ne i32 %172, 0
  %.not29.i = icmp eq i8 %.0.i, 0
  %174 = select i1 %173, i1 %.not29.i, i1 false
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %171, align 16, !tbaa !333
  br label %tu_y_coded_flag_decode.exit

tu_y_coded_flag_decode.exit:                      ; preds = %169, %170
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 %.0.i, ptr %176, align 1, !tbaa !93
  %177 = icmp ne i8 %.0.i, 0
  %178 = select i1 %43, i1 true, i1 %177
  %or.cond233 = select i1 %178, i1 true, i1 %127
  br i1 %or.cond233, label %179, label %187

179:                                              ; preds = %tu_y_coded_flag_decode.exit
  %180 = load ptr, ptr %13, align 8, !tbaa !197
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1992103
  %182 = load i8, ptr %181, align 1, !tbaa !198
  %.not217 = icmp eq i8 %182, 0
  br i1 %.not217, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %185 = load i8, ptr %184, align 4, !tbaa !201
  %.not218 = icmp eq i8 %185, 0
  %186 = zext i1 %.not218 to i32
  br label %187

187:                                              ; preds = %tu_y_coded_flag_decode.exit, %183, %179
  %188 = phi i32 [ 0, %179 ], [ %186, %183 ], [ 0, %tu_y_coded_flag_decode.exit ]
  %189 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %188)
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %191, label %.critedge

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %194 = load i8, ptr %193, align 2, !tbaa !311
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 2, !tbaa !311
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %192, i64 0, i64 %196
  store i8 0, ptr %197, align 8, !tbaa !347
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %1, ptr %198, align 4, !tbaa !330
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %2, ptr %199, align 8, !tbaa !328
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %3, ptr %200, align 4, !tbaa !327
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %4, ptr %201, align 8, !tbaa !326
  %.not.i29.i = icmp ult i32 %3, 65536
  %202 = lshr i32 %3, 16
  %spec.select.i30.i = select i1 %.not.i29.i, i32 %3, i32 %202
  %spec.select12.i31.i = select i1 %.not.i29.i, i32 0, i32 16
  %.not11.i32.i = icmp samesign ult i32 %spec.select.i30.i, 256
  %203 = lshr i32 %spec.select.i30.i, 8
  %204 = or disjoint i32 %spec.select12.i31.i, 8
  %.110.i33.i = select i1 %.not11.i32.i, i32 %spec.select.i30.i, i32 %203
  %.1.i34.i = select i1 %.not11.i32.i, i32 %spec.select12.i31.i, i32 %204
  %205 = zext nneg i32 %.110.i33.i to i64
  %206 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !93
  %208 = zext i8 %207 to i32
  %209 = add nuw nsw i32 %.1.i34.i, %208
  %210 = getelementptr inbounds nuw i8, ptr %197, i64 20
  store i32 %209, ptr %210, align 4, !tbaa !348
  %.not.i.i235 = icmp ult i32 %4, 65536
  %211 = lshr i32 %4, 16
  %spec.select.i.i = select i1 %.not.i.i235, i32 %4, i32 %211
  %spec.select12.i.i = select i1 %.not.i.i235, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %212 = lshr i32 %spec.select.i.i, 8
  %213 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %212
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %213
  %214 = zext nneg i32 %.110.i.i to i64
  %215 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %214
  %216 = load i8, ptr %215, align 1, !tbaa !93
  %217 = zext i8 %216 to i32
  %218 = add nuw nsw i32 %.1.i.i, %217
  %219 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store i32 %218, ptr %219, align 8, !tbaa !349
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store i8 0, ptr %221, align 1, !tbaa !312
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i8 0, ptr %222, align 2, !tbaa !314
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr %224, ptr %225, align 8, !tbaa !350
  %226 = mul nsw i32 %4, %3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store ptr %228, ptr %223, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %229, align 1, !tbaa !351
  br i1 %.not212, label %325, label %.thread

.thread:                                          ; preds = %126, %191
  %230 = load ptr, ptr %8, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1936
  %232 = load ptr, ptr %231, align 8, !tbaa !54
  %233 = or i1 %43, %127
  br i1 %233, label %234, label %chroma_qp_offset_decode.exit

234:                                              ; preds = %.thread
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %236 = load ptr, ptr %235, align 16, !tbaa !73
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !79
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 2330
  %240 = load i8, ptr %239, align 2, !tbaa !204
  %.not.i236 = icmp eq i8 %240, 0
  br i1 %.not.i236, label %chroma_qp_offset_decode.exit, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %243 = load i32, ptr %242, align 16, !tbaa !371
  %.not20.i = icmp eq i32 %243, 0
  br i1 %.not20.i, label %244, label %chroma_qp_offset_decode.exit

244:                                              ; preds = %241
  %245 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i = icmp eq i32 %245, 0
  br i1 %.not21.i, label %261, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %232, align 8, !tbaa !197
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1992111
  %249 = load i8, ptr %248, align 1, !tbaa !372
  %.not22.i = icmp eq i8 %249, 0
  br i1 %.not22.i, label %253, label %250

250:                                              ; preds = %246
  %251 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #14
  %252 = sext i32 %251 to i64
  br label %253

253:                                              ; preds = %250, %246
  %.019.i = phi i64 [ %252, %250 ], [ 0, %246 ]
  %254 = getelementptr inbounds nuw i8, ptr %232, i64 11
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %256

256:                                              ; preds = %256, %253
  %indvars.iv.i = phi i64 [ 0, %253 ], [ %indvars.iv.next.i, %256 ]
  %257 = getelementptr inbounds [6 x [3 x i8]], ptr %254, i64 0, i64 %.019.i, i64 %indvars.iv.i
  %258 = load i8, ptr %257, align 1, !tbaa !93
  %259 = sext i8 %258 to i32
  %260 = getelementptr inbounds nuw [3 x i32], ptr %255, i64 0, i64 %indvars.iv.i
  store i32 %259, ptr %260, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %256, !llvm.loop !373

261:                                              ; preds = %244
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, i8 0, i64 12, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %256, %261
  store i32 1, ptr %242, align 16, !tbaa !371
  br label %chroma_qp_offset_decode.exit

chroma_qp_offset_decode.exit:                     ; preds = %.thread, %234, %241, %.loopexit.i
  br i1 %72, label %263, label %325

263:                                              ; preds = %chroma_qp_offset_decode.exit
  %264 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %265 = load i8, ptr %264, align 1, !tbaa !93
  %266 = zext nneg i8 %265 to i32
  %267 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %268 = load i8, ptr %267, align 1, !tbaa !93
  %269 = zext nneg i8 %268 to i32
  %270 = ashr i32 %.0202, %266
  %271 = ashr i32 %.0203, %269
  %272 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %274 = load i8, ptr %273, align 2, !tbaa !311
  %275 = add i8 %274, 1
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %272, i64 0, i64 %276
  store i8 0, ptr %277, align 8, !tbaa !347
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %.0200, ptr %278, align 4, !tbaa !330
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %.0201, ptr %279, align 8, !tbaa !328
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 %270, ptr %280, align 4, !tbaa !327
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i32 %271, ptr %281, align 8, !tbaa !326
  %.not.i29.i237 = icmp ult i32 %270, 65536
  %282 = lshr i32 %270, 16
  %spec.select.i30.i238 = select i1 %.not.i29.i237, i32 %270, i32 %282
  %spec.select12.i31.i239 = select i1 %.not.i29.i237, i32 0, i32 16
  %.not11.i32.i240 = icmp samesign ult i32 %spec.select.i30.i238, 256
  %283 = lshr i32 %spec.select.i30.i238, 8
  %284 = or disjoint i32 %spec.select12.i31.i239, 8
  %.110.i33.i241 = select i1 %.not11.i32.i240, i32 %spec.select.i30.i238, i32 %283
  %.1.i34.i242 = select i1 %.not11.i32.i240, i32 %spec.select12.i31.i239, i32 %284
  %285 = zext nneg i32 %.110.i33.i241 to i64
  %286 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1, !tbaa !93
  %288 = zext i8 %287 to i32
  %289 = add nuw nsw i32 %.1.i34.i242, %288
  %290 = getelementptr inbounds nuw i8, ptr %277, i64 20
  store i32 %289, ptr %290, align 4, !tbaa !348
  %.not.i.i243 = icmp ult i32 %271, 65536
  %291 = lshr i32 %271, 16
  %spec.select.i.i244 = select i1 %.not.i.i243, i32 %271, i32 %291
  %spec.select12.i.i245 = select i1 %.not.i.i243, i32 0, i32 16
  %.not11.i.i246 = icmp samesign ult i32 %spec.select.i.i244, 256
  %292 = lshr i32 %spec.select.i.i244, 8
  %293 = or disjoint i32 %spec.select12.i.i245, 8
  %.110.i.i247 = select i1 %.not11.i.i246, i32 %spec.select.i.i244, i32 %292
  %.1.i.i248 = select i1 %.not11.i.i246, i32 %spec.select12.i.i245, i32 %293
  %294 = zext nneg i32 %.110.i.i247 to i64
  %295 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %294
  %296 = load i8, ptr %295, align 1, !tbaa !93
  %297 = zext i8 %296 to i32
  %298 = add nuw nsw i32 %.1.i.i248, %297
  %299 = getelementptr inbounds nuw i8, ptr %277, i64 24
  store i32 %298, ptr %299, align 8, !tbaa !349
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store i8 1, ptr %301, align 1, !tbaa !312
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store i8 0, ptr %302, align 2, !tbaa !314
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 64
  store ptr %304, ptr %305, align 8, !tbaa !350
  %306 = mul nsw i32 %271, %270
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store ptr %308, ptr %303, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %310 = add i8 %274, 2
  store i8 %310, ptr %273, align 2, !tbaa !311
  %311 = zext i8 %275 to i64
  %312 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %272, i64 0, i64 %311
  store i8 0, ptr %312, align 8, !tbaa !347
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %.0200, ptr %313, align 4, !tbaa !330
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %.0201, ptr %314, align 8, !tbaa !328
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 %270, ptr %315, align 4, !tbaa !327
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %271, ptr %316, align 8, !tbaa !326
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store i32 %289, ptr %317, align 4, !tbaa !348
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i32 %298, ptr %318, align 8, !tbaa !349
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store i8 2, ptr %320, align 1, !tbaa !312
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store i8 0, ptr %321, align 2, !tbaa !314
  %322 = load ptr, ptr %303, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 64
  store ptr %322, ptr %323, align 8, !tbaa !350
  %324 = getelementptr inbounds i32, ptr %322, i64 %307
  store ptr %324, ptr %303, align 8, !tbaa !71
  store i8 1, ptr %309, align 1, !tbaa !351
  br label %325

325:                                              ; preds = %chroma_qp_offset_decode.exit, %263, %191
  %326 = load ptr, ptr %11, align 8, !tbaa !103
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 15501
  %328 = load i8, ptr %327, align 1, !tbaa !340
  %.not219 = icmp eq i8 %328, 0
  br i1 %.not219, label %.thread281, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %331 = load i32, ptr %330, align 4, !tbaa !145
  %332 = icmp eq i32 %331, 1
  %333 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %334 = load i8, ptr %333, align 1, !tbaa !93
  %.not220 = icmp eq i8 %334, 0
  br i1 %332, label %335, label %339

335:                                              ; preds = %329
  br i1 %.not220, label %336, label %344

336:                                              ; preds = %335
  %337 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %338 = load i8, ptr %337, align 1, !tbaa !93
  %.not221 = icmp ne i8 %338, 0
  %brmerge.not = select i1 %.not221, i1 %72, i1 false
  br i1 %brmerge.not, label %._crit_edge278, label %.thread281

339:                                              ; preds = %329
  br i1 %.not220, label %.thread281, label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %342 = load i8, ptr %341, align 1, !tbaa !93
  %343 = icmp ne i8 %342, 0
  %or.cond9 = select i1 %343, i1 %72, i1 false
  br i1 %or.cond9, label %345, label %.thread281

344:                                              ; preds = %335
  br i1 %72, label %._crit_edge278, label %.thread281

._crit_edge278:                                   ; preds = %336, %344
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %.pre280 = load i8, ptr %.phi.trans.insert279, align 1, !tbaa !93
  br label %345

345:                                              ; preds = %._crit_edge278, %340
  %346 = phi i8 [ %342, %340 ], [ %.pre280, %._crit_edge278 ]
  %347 = zext i8 %334 to i32
  %348 = zext i8 %346 to i32
  %349 = tail call i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef nonnull %0, i32 noundef %347, i32 noundef %348) #14
  %350 = trunc i32 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 %350, ptr %351, align 2, !tbaa !325
  br label %.thread281

.thread281:                                       ; preds = %336, %345, %344, %340, %339, %325
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %353 = load i8, ptr %352, align 2, !tbaa !311
  %.not232273.not = icmp eq i8 %353, 0
  br i1 %.not232273.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread281
  %354 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %358 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %359 = getelementptr inbounds nuw i8, ptr %11, i64 37
  %360 = getelementptr inbounds nuw i8, ptr %9, i64 21584
  %361 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 21616
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 21632
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 21608
  br label %365

365:                                              ; preds = %.lr.ph, %set_tb_size.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_tb_size.exit.thread ]
  %366 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %354, i64 0, i64 %indvars.iv
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !312
  %369 = icmp ne i8 %368, 0
  %370 = zext i1 %369 to i32
  %371 = zext i8 %368 to i64
  %372 = getelementptr inbounds nuw [3 x i8], ptr %355, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !93
  store i8 %373, ptr %366, align 8, !tbaa !347
  %374 = icmp ne i8 %373, 0
  %or.cond12 = and i1 %369, %374
  br i1 %or.cond12, label %375, label %385

375:                                              ; preds = %365
  %376 = icmp eq i8 %368, 1
  br i1 %376, label %383, label %377

377:                                              ; preds = %375
  %378 = load i8, ptr %356, align 1, !tbaa !93
  %.not223 = icmp eq i8 %378, 0
  br i1 %.not223, label %383, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %357, align 2, !tbaa !325
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  br label %383

383:                                              ; preds = %377, %379, %375
  %384 = phi i8 [ 1, %375 ], [ 1, %377 ], [ %382, %379 ]
  store i8 %384, ptr %366, align 8, !tbaa !347
  br label %385

385:                                              ; preds = %383, %365
  %386 = phi i8 [ %384, %383 ], [ %373, %365 ]
  %.not224 = icmp eq i8 %386, 0
  br i1 %.not224, label %456, label %387

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw [3 x i32], ptr %358, i64 0, i64 %371
  %389 = load i32, ptr %388, align 4, !tbaa !94
  %390 = trunc i32 %389 to i8
  %391 = getelementptr inbounds nuw i8, ptr %366, i64 2
  store i8 %390, ptr %391, align 2, !tbaa !314
  %392 = load ptr, ptr %11, align 8, !tbaa !103
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 15494
  %394 = load i8, ptr %393, align 2, !tbaa !387
  %.not226 = icmp ne i8 %394, 0
  %.not227 = icmp eq i32 %389, 0
  %or.cond272 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond272, label %395, label %409

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !327
  %398 = load i8, ptr %359, align 1, !tbaa !231
  %399 = zext i8 %398 to i32
  %.not228 = icmp sgt i32 %397, %399
  br i1 %.not228, label %409, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !326
  %.not229 = icmp sgt i32 %402, %399
  br i1 %.not229, label %409, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %54, align 1, !tbaa !211
  %.not230 = icmp ne i8 %404, 0
  %405 = xor i1 %369, true
  %or.cond15 = and i1 %46, %405
  %or.cond234 = or i1 %or.cond15, %.not230
  br i1 %or.cond234, label %409, label %406

406:                                              ; preds = %403
  %407 = tail call i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %370) #14
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %391, align 2, !tbaa !314
  br label %409

409:                                              ; preds = %406, %403, %400, %395, %387
  %410 = tail call i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef nonnull %366) #14
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %367, align 1, !tbaa !312
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [3 x ptr], ptr %360, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !194
  %417 = getelementptr inbounds nuw [3 x i8], ptr %355, i64 0, i64 %414
  %418 = load i8, ptr %417, align 1, !tbaa !93
  %419 = load ptr, ptr %10, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %421 = load i32, ptr %420, align 8, !tbaa !326
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 11
  %423 = getelementptr inbounds nuw [3 x i8], ptr %422, i64 0, i64 %414
  %424 = load i8, ptr %423, align 1, !tbaa !93
  %425 = zext nneg i8 %424 to i32
  %426 = shl i32 %421, %425
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i, label %set_tb_tab.exit

.lr.ph.i:                                         ; preds = %412
  %428 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !327
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %431 = getelementptr inbounds nuw [3 x i8], ptr %430, i64 0, i64 %414
  %432 = load i8, ptr %431, align 1, !tbaa !93
  %433 = zext nneg i8 %432 to i32
  %434 = shl i32 %429, %433
  %435 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %436 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %437 = ashr i32 %434, 2
  %438 = tail call i32 @llvm.smax.i32(i32 %437, i32 1)
  %439 = zext nneg i32 %438 to i64
  br label %440

440:                                              ; preds = %440, %.lr.ph.i
  %.019.i261 = phi i32 [ 0, %.lr.ph.i ], [ %454, %440 ]
  %441 = load i32, ptr %435, align 8, !tbaa !328
  %442 = add nsw i32 %441, %.019.i261
  %443 = ashr i32 %442, 2
  %444 = load ptr, ptr %12, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4052
  %446 = load i16, ptr %445, align 4, !tbaa !329
  %447 = zext i16 %446 to i32
  %448 = mul nsw i32 %443, %447
  %449 = load i32, ptr %436, align 4, !tbaa !330
  %450 = ashr i32 %449, 2
  %451 = add nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %416, i64 %452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %453, i8 %418, i64 %439, i1 false)
  %454 = add nuw nsw i32 %.019.i261, 4
  %455 = icmp slt i32 %454, %426
  br i1 %455, label %440, label %set_tb_tab.exit, !llvm.loop !331

456:                                              ; preds = %385
  %457 = load i8, ptr %361, align 8, !tbaa !212
  %.not225 = icmp eq i8 %457, 0
  br i1 %.not225, label %set_tb_tab.exit, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !350
  %461 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !327
  %463 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !326
  %465 = mul nsw i32 %464, %462
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 %467, i1 false)
  br label %set_tb_tab.exit

set_tb_tab.exit:                                  ; preds = %440, %412, %456, %458
  %468 = load i8, ptr %367, align 1, !tbaa !312
  %.not231 = icmp eq i8 %468, 2
  br i1 %.not231, label %set_tb_size.exit.thread, label %469

469:                                              ; preds = %set_tb_tab.exit
  %470 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !330
  %472 = ashr i32 %471, 2
  %473 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !328
  %475 = ashr i32 %474, 2
  %476 = load ptr, ptr %10, align 8, !tbaa !18
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = zext i8 %468 to i64
  %479 = getelementptr inbounds nuw [3 x i8], ptr %477, i64 0, i64 %478
  %480 = load i8, ptr %479, align 1, !tbaa !93
  %481 = zext i8 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %476, i64 11
  %483 = getelementptr inbounds nuw [3 x i8], ptr %482, i64 0, i64 %478
  %484 = load i8, ptr %483, align 1, !tbaa !93
  %485 = zext i8 %484 to i32
  %486 = icmp ne i8 %468, 0
  %487 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %488 = load i32, ptr %487, align 4, !tbaa !327
  %489 = sub nsw i32 2, %481
  %490 = ashr i32 %488, %489
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %490, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %491 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !326
  %493 = sub nsw i32 2, %485
  %494 = ashr i32 %492, %493
  %495 = tail call i32 @llvm.smax.i32(i32 %494, i32 1)
  %496 = add nsw i32 %495, %475
  %497 = zext i1 %486 to i64
  %498 = getelementptr inbounds nuw [2 x ptr], ptr %362, i64 0, i64 %497
  %499 = getelementptr inbounds nuw [2 x ptr], ptr %363, i64 0, i64 %497
  br label %500

500:                                              ; preds = %500, %469
  %.034.i = phi i32 [ %475, %469 ], [ %516, %500 ]
  %501 = load ptr, ptr %12, align 8, !tbaa !54
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4052
  %503 = load i16, ptr %502, align 4, !tbaa !329
  %504 = zext i16 %503 to i32
  %505 = mul nsw i32 %.034.i, %504
  %506 = add nsw i32 %505, %472
  %507 = load ptr, ptr %498, align 8, !tbaa !194
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = load i32, ptr %487, align 4, !tbaa !327
  %511 = trunc i32 %510 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %509, i8 %511, i64 %spec.select.i, i1 false)
  %512 = load ptr, ptr %499, align 8, !tbaa !194
  %513 = getelementptr inbounds i8, ptr %512, i64 %508
  %514 = load i32, ptr %491, align 8, !tbaa !326
  %515 = trunc i32 %514 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %513, i8 %515, i64 %spec.select.i, i1 false)
  %516 = add nsw i32 %.034.i, 1
  %exitcond.not = icmp eq i32 %516, %496
  br i1 %exitcond.not, label %set_tb_size.exit, label %500, !llvm.loop !353

set_tb_size.exit:                                 ; preds = %500
  %.pr = load i8, ptr %367, align 1, !tbaa !312
  %517 = icmp eq i8 %.pr, 1
  br i1 %517, label %518, label %set_tb_size.exit.thread

518:                                              ; preds = %set_tb_size.exit
  %519 = load ptr, ptr %364, align 8, !tbaa !388
  %520 = load i8, ptr %357, align 2, !tbaa !325
  %521 = load ptr, ptr %10, align 8, !tbaa !18
  %522 = load i32, ptr %491, align 8, !tbaa !326
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = load i8, ptr %523, align 1, !tbaa !93
  %525 = zext nneg i8 %524 to i32
  %526 = shl i32 %522, %525
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i262, label %set_tb_size.exit.thread

.lr.ph.i262:                                      ; preds = %518
  %528 = load i32, ptr %487, align 4, !tbaa !327
  %529 = getelementptr inbounds nuw i8, ptr %521, i64 9
  %530 = load i8, ptr %529, align 1, !tbaa !93
  %531 = zext nneg i8 %530 to i32
  %532 = shl i32 %528, %531
  %533 = ashr i32 %532, 2
  %534 = tail call i32 @llvm.smax.i32(i32 %533, i32 1)
  %535 = zext nneg i32 %534 to i64
  br label %536

536:                                              ; preds = %536, %.lr.ph.i262
  %.019.i263 = phi i32 [ 0, %.lr.ph.i262 ], [ %550, %536 ]
  %537 = load i32, ptr %473, align 8, !tbaa !328
  %538 = add nsw i32 %537, %.019.i263
  %539 = ashr i32 %538, 2
  %540 = load ptr, ptr %12, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4052
  %542 = load i16, ptr %541, align 4, !tbaa !329
  %543 = zext i16 %542 to i32
  %544 = mul nsw i32 %539, %543
  %545 = load i32, ptr %470, align 4, !tbaa !330
  %546 = ashr i32 %545, 2
  %547 = add nsw i32 %544, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %519, i64 %548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %549, i8 %520, i64 %535, i1 false)
  %550 = add nuw nsw i32 %.019.i263, 4
  %551 = icmp slt i32 %550, %526
  br i1 %551, label %536, label %set_tb_size.exit.thread, !llvm.loop !331

set_tb_size.exit.thread:                          ; preds = %536, %set_tb_tab.exit, %set_tb_size.exit, %518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %552 = load i8, ptr %352, align 2, !tbaa !311
  %553 = zext i8 %552 to i64
  %.not232 = icmp samesign ult i64 %indvars.iv.next, %553
  br i1 %.not232, label %365, label %.critedge, !llvm.loop !389

.critedge:                                        ; preds = %409, %set_tb_size.exit.thread, %.thread281, %187, %71
  %.0 = phi i32 [ -1094995529, %71 ], [ %189, %187 ], [ 0, %.thread281 ], [ %410, %409 ], [ 0, %set_tb_size.exit.thread ]
  ret i32 %.0
}

declare i32 @ff_vvc_tu_cb_coded_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_tu_cr_coded_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_transform_skip_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_residual_coding(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_tu_y_coded_flag(ptr noundef) local_unnamed_addr #2

declare i32 @ff_vvc_lfnst_idx(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ff_vvc_mts_idx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %7 = load ptr, ptr %6, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %9 = load ptr, ptr %8, align 8, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 1928
  %11 = load ptr, ptr %10, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
  %13 = load i8, ptr %12, align 4, !tbaa !237
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %3, %14
  %16 = icmp sgt i32 %4, %14
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %35

17:                                               ; preds = %5
  %18 = icmp sgt i32 %3, %4
  %19 = and i1 %18, %15
  %20 = lshr i32 %3, 1
  %21 = select i1 %19, i32 %20, i32 %3
  %22 = sdiv i32 %4, 2
  %23 = select i1 %19, i32 %4, i32 %22
  %24 = tail call fastcc i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %21, i32 noundef %23)
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %17
  br i1 %19, label %27, label %31

27:                                               ; preds = %26
  %28 = add nsw i32 %20, %1
  %29 = tail call fastcc i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %28, i32 noundef %2, i32 noundef %20, i32 noundef %4)
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %.critedge, label %.thread

31:                                               ; preds = %26
  %32 = add nsw i32 %22, %2
  %33 = tail call fastcc i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %32, i32 noundef %3, i32 noundef %22)
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %.critedge, label %.thread

.thread:                                          ; preds = %27, %31, %17
  %.1.ph = phi i32 [ %24, %17 ], [ %33, %31 ], [ %29, %27 ]
  br label %.critedge

35:                                               ; preds = %5
  %36 = getelementptr i8, ptr %7, i64 21328
  %.val = load ptr, ptr %36, align 8, !tbaa !342
  %37 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #14
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store ptr null, ptr %39, align 8, !tbaa !188
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !191
  %.not14.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %37, ptr %43, align 8, !tbaa !188
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %37, ptr %45, align 8, !tbaa !309
  br label %46

46:                                               ; preds = %44, %42
  store ptr %37, ptr %40, align 8, !tbaa !191
  store i32 %1, ptr %37, align 8, !tbaa !343
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %2, ptr %47, align 4, !tbaa !344
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %3, ptr %48, align 8, !tbaa !345
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %4, ptr %49, align 4, !tbaa !346
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %50, i8 0, i64 7, i1 false)
  %51 = load i32, ptr %9, align 8, !tbaa !151
  %52 = load ptr, ptr %11, align 8, !tbaa !103
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !104
  %55 = icmp eq i8 %54, 0
  %.not.i = icmp eq i32 %51, 2
  %.not94 = and i1 %55, %.not.i
  br i1 %.not94, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %46
  %56 = icmp eq i32 %51, 1
  %.not97 = or i1 %56, %55
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %11, i64 11
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 22
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %62 = ashr i32 %1, 2
  %63 = ashr i32 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 1936
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 21616
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 21632
  %67 = zext i1 %.not.i to i64
  br label %68

68:                                               ; preds = %.lr.ph, %set_tb_size.exit
  %indvars.iv = phi i64 [ %67, %.lr.ph ], [ %indvars.iv.next, %set_tb_size.exit ]
  %69 = getelementptr inbounds nuw [3 x i8], ptr %57, i64 0, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !93
  %71 = zext nneg i8 %70 to i32
  %72 = ashr i32 %3, %71
  %73 = getelementptr inbounds nuw [3 x i8], ptr %58, i64 0, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext nneg i8 %74 to i32
  %76 = ashr i32 %4, %75
  %77 = load i8, ptr %60, align 2, !tbaa !311
  %78 = add i8 %77, 1
  store i8 %78, ptr %60, align 2, !tbaa !311
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %59, i64 0, i64 %79
  store i8 0, ptr %80, align 8, !tbaa !347
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %1, ptr %81, align 4, !tbaa !330
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %2, ptr %82, align 8, !tbaa !328
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %72, ptr %83, align 4, !tbaa !327
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %76, ptr %84, align 8, !tbaa !326
  %.not.i29.i = icmp ult i32 %72, 65536
  %85 = lshr i32 %72, 16
  %spec.select.i30.i = select i1 %.not.i29.i, i32 %72, i32 %85
  %spec.select12.i31.i = select i1 %.not.i29.i, i32 0, i32 16
  %.not11.i32.i = icmp samesign ult i32 %spec.select.i30.i, 256
  %86 = lshr i32 %spec.select.i30.i, 8
  %87 = or disjoint i32 %spec.select12.i31.i, 8
  %.110.i33.i = select i1 %.not11.i32.i, i32 %spec.select.i30.i, i32 %86
  %.1.i34.i = select i1 %.not11.i32.i, i32 %spec.select12.i31.i, i32 %87
  %88 = zext nneg i32 %.110.i33.i to i64
  %89 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !93
  %91 = zext i8 %90 to i32
  %92 = add nuw nsw i32 %.1.i34.i, %91
  %93 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 %92, ptr %93, align 4, !tbaa !348
  %.not.i.i89 = icmp ult i32 %76, 65536
  %94 = lshr i32 %76, 16
  %spec.select.i.i = select i1 %.not.i.i89, i32 %76, i32 %94
  %spec.select12.i.i = select i1 %.not.i.i89, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i, 256
  %95 = lshr i32 %spec.select.i.i, 8
  %96 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i, i32 %95
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %96
  %97 = zext nneg i32 %.110.i.i to i64
  %98 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !93
  %100 = zext i8 %99 to i32
  %101 = add nuw nsw i32 %.1.i.i, %100
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %101, ptr %102, align 8, !tbaa !349
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %104 = trunc nuw nsw i64 %indvars.iv to i8
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i8 %104, ptr %105, align 1, !tbaa !312
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 0, ptr %106, align 2, !tbaa !314
  %107 = load ptr, ptr %61, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !350
  %109 = mul nsw i32 %76, %72
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store ptr %111, ptr %61, align 8, !tbaa !71
  %112 = icmp ne i64 %indvars.iv, 0
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %113
  store i8 1, ptr %114, align 1, !tbaa !351
  %.not = icmp eq i64 %indvars.iv, 2
  br i1 %.not, label %.critedge, label %115

115:                                              ; preds = %68
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw [3 x i8], ptr %117, i64 0, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1, !tbaa !93
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 11
  %122 = getelementptr inbounds nuw [3 x i8], ptr %121, i64 0, i64 %indvars.iv
  %123 = load i8, ptr %122, align 1, !tbaa !93
  %124 = zext i8 %123 to i32
  %125 = icmp ne i64 %indvars.iv, 0
  %126 = sub nsw i32 2, %120
  %127 = ashr i32 %72, %126
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %127, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %128 = sub nsw i32 2, %124
  %129 = ashr i32 %76, %128
  %130 = tail call i32 @llvm.smax.i32(i32 %129, i32 1)
  %131 = add nsw i32 %130, %63
  %132 = zext i1 %125 to i64
  %133 = getelementptr inbounds nuw [2 x ptr], ptr %65, i64 0, i64 %132
  %134 = getelementptr inbounds nuw [2 x ptr], ptr %66, i64 0, i64 %132
  br label %135

135:                                              ; preds = %135, %115
  %.034.i = phi i32 [ %63, %115 ], [ %151, %135 ]
  %136 = load ptr, ptr %64, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4052
  %138 = load i16, ptr %137, align 4, !tbaa !329
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %.034.i, %139
  %141 = add nsw i32 %140, %62
  %142 = load ptr, ptr %133, align 8, !tbaa !194
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i32, ptr %83, align 4, !tbaa !327
  %146 = trunc i32 %145 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 %146, i64 %spec.select.i, i1 false)
  %147 = load ptr, ptr %134, align 8, !tbaa !194
  %148 = getelementptr inbounds i8, ptr %147, i64 %143
  %149 = load i32, ptr %84, align 8, !tbaa !326
  %150 = trunc i32 %149 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %148, i8 %150, i64 %spec.select.i, i1 false)
  %151 = add nsw i32 %.034.i, 1
  %152 = icmp slt i32 %151, %131
  br i1 %152, label %135, label %set_tb_size.exit, !llvm.loop !353

set_tb_size.exit:                                 ; preds = %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not97, label %.critedge, label %68, !llvm.loop !390

.critedge:                                        ; preds = %68, %set_tb_size.exit, %46, %35, %27, %31, %.thread
  %.5 = phi i32 [ %.1.ph, %.thread ], [ 0, %31 ], [ 0, %27 ], [ -1094995529, %35 ], [ 0, %46 ], [ 0, %set_tb_size.exit ], [ 0, %68 ]
  ret i32 %.5
}

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !15, i64 4580552}
!5 = !{!"VVCLocalContext", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !8, i64 4, !8, i64 8, !6, i64 16, !6, i64 3276816, !6, i64 3309584, !6, i64 3342352, !6, i64 3375120, !6, i64 3407888, !6, i64 3740688, !6, i64 4109328, !6, i64 4477968, !9, i64 4547664, !10, i64 4547720, !11, i64 4547736, !6, i64 4547744, !6, i64 4580512, !13, i64 4580520, !8, i64 4580540, !14, i64 4580544, !15, i64 4580552, !16, i64 4580560, !17, i64 4580568}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"", !8, i64 0, !6, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52}
!10 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8}
!11 = !{!"p1 _ZTS10CodingUnit", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"NeighbourAvailable", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16}
!14 = !{!"p1 _ZTS12SliceContext", !12, i64 0}
!15 = !{!"p1 _ZTS15VVCFrameContext", !12, i64 0}
!16 = !{!"p1 _ZTS10EntryPoint", !12, i64 0}
!17 = !{!"p1 int", !12, i64 0}
!18 = !{!19, !22, i64 1928}
!19 = !{!"VVCFrameContext", !12, i64 0, !6, i64 8, !20, i64 1912, !20, i64 1920, !21, i64 1928, !29, i64 18936, !8, i64 18944, !8, i64 18948, !31, i64 18952, !32, i64 18960, !40, i64 21272, !41, i64 21288, !42, i64 21296, !43, i64 21304, !43, i64 21312, !43, i64 21320, !43, i64 21328, !44, i64 21336}
!20 = !{!"p1 _ZTS7AVFrame", !12, i64 0}
!21 = !{!"VVCFrameParamSets", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 480, !27, i64 544, !28, i64 17000}
!22 = !{!"p1 _ZTS6VVCSPS", !12, i64 0}
!23 = !{!"p1 _ZTS6VVCPPS", !12, i64 0}
!24 = !{!"VVCPH", !25, i64 0, !12, i64 8, !8, i64 16, !8, i64 20, !6, i64 24, !6, i64 26, !6, i64 32, !6, i64 34, !26, i64 40}
!25 = !{!"p1 _ZTS20H266RawPictureHeader", !12, i64 0}
!26 = !{!"PredWeightTable", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 64, !6, i64 244}
!27 = !{!"VVCLMCS", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8194, !6, i64 16386, !6, i64 16420}
!28 = !{!"p1 _ZTS14VVCScalingList", !12, i64 0}
!29 = !{!"p2 _ZTS12SliceContext", !30, i64 0}
!30 = !{!"any p2 pointer", !12, i64 0}
!31 = !{!"p1 _ZTS8VVCFrame", !12, i64 0}
!32 = !{!"VVCDSPContext", !33, i64 0, !34, i64 1800, !35, i64 1880, !36, i64 2056, !37, i64 2064, !38, i64 2112, !39, i64 2272}
!33 = !{!"VVCInterDSPContext", !6, i64 0, !6, i64 448, !6, i64 896, !6, i64 1344, !6, i64 1456, !6, i64 1568, !12, i64 1680, !12, i64 1688, !12, i64 1696, !12, i64 1704, !12, i64 1712, !12, i64 1720, !12, i64 1728, !12, i64 1736, !12, i64 1744, !12, i64 1752, !12, i64 1760, !6, i64 1768}
!34 = !{!"VVCIntraDSPContext", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72}
!35 = !{!"VVCItxDSPContext", !12, i64 0, !12, i64 8, !6, i64 16, !12, i64 160, !12, i64 168}
!36 = !{!"VVCLMCSDSPContext", !12, i64 0}
!37 = !{!"VVCLFDSPContext", !6, i64 0, !6, i64 16, !6, i64 32}
!38 = !{!"VVCSAODSPContext", !6, i64 0, !6, i64 72, !6, i64 144}
!39 = !{!"VVCALFDSPContext", !6, i64 0, !12, i64 16, !12, i64 24, !12, i64 32}
!40 = !{!"VideoDSPContext", !12, i64 0, !12, i64 8}
!41 = !{!"p1 _ZTS14VVCFrameThread", !12, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!"p1 _ZTS15AVRefStructPool", !12, i64 0}
!44 = !{!"", !45, i64 0, !46, i64 8, !47, i64 16, !48, i64 24, !6, i64 32, !6, i64 48, !6, i64 64, !6, i64 80, !6, i64 96, !6, i64 112, !49, i64 136, !49, i64 144, !6, i64 152, !49, i64 168, !49, i64 176, !6, i64 184, !49, i64 200, !49, i64 208, !49, i64 216, !6, i64 224, !50, i64 240, !6, i64 248, !49, i64 272, !6, i64 280, !6, i64 296, !6, i64 312, !6, i64 328, !6, i64 376, !6, i64 392, !6, i64 408, !6, i64 432, !6, i64 456, !6, i64 504, !17, i64 552, !51, i64 560, !52, i64 568, !6, i64 576, !53, i64 600}
!45 = !{!"p1 short", !12, i64 0}
!46 = !{!"p1 _ZTS8DBParams", !12, i64 0}
!47 = !{!"p1 _ZTS9SAOParams", !12, i64 0}
!48 = !{!"p1 _ZTS9ALFParams", !12, i64 0}
!49 = !{!"p1 omnipotent char", !12, i64 0}
!50 = !{!"p1 _ZTS7MvField", !12, i64 0}
!51 = !{!"p1 _ZTS3CTU", !12, i64 0}
!52 = !{!"p2 _ZTS10CodingUnit", !30, i64 0}
!53 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44}
!54 = !{!19, !23, i64 1936}
!55 = !{!56, !6, i64 30}
!56 = !{!"VVCSPS", !57, i64 0, !6, i64 8, !6, i64 11, !8, i64 16, !6, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !58, i64 32, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 44, !6, i64 64, !6, i64 65, !6, i64 66}
!57 = !{!"p1 _ZTS10H266RawSPS", !12, i64 0}
!58 = !{!"short", !6, i64 0}
!59 = !{!60, !45, i64 4080}
!60 = !{!"VVCPPS", !61, i64 0, !6, i64 8, !6, i64 11, !58, i64 30, !58, i64 32, !6, i64 34, !6, i64 2034, !58, i64 4034, !58, i64 4036, !58, i64 4038, !58, i64 4040, !8, i64 4044, !58, i64 4048, !58, i64 4050, !58, i64 4052, !58, i64 4054, !17, i64 4056, !45, i64 4064, !45, i64 4072, !45, i64 4080, !45, i64 4088, !58, i64 4096, !58, i64 4098, !58, i64 4100, !58, i64 4102, !58, i64 4104, !6, i64 4106, !6, i64 6106, !6, i64 8106, !6, i64 10106}
!61 = !{!"p1 _ZTS10H266RawPPS", !12, i64 0}
!62 = !{!58, !58, i64 0}
!63 = !{!5, !16, i64 4580560}
!64 = !{!65, !8, i64 2840}
!65 = !{!"EntryPoint", !6, i64 0, !6, i64 4, !6, i64 16, !6, i64 400, !66, i64 2672, !8, i64 2704, !8, i64 2708, !6, i64 2712, !6, i64 2720, !8, i64 2840, !6, i64 2848, !8, i64 2968}
!66 = !{!"CABACContext", !8, i64 0, !8, i64 4, !49, i64 8, !49, i64 16, !49, i64 24}
!67 = !{!65, !8, i64 2968}
!68 = !{!60, !45, i64 4088}
!69 = !{!65, !6, i64 2712}
!70 = !{!19, !17, i64 21888}
!71 = !{!5, !17, i64 4580568}
!72 = !{!5, !11, i64 4547736}
!73 = !{!5, !14, i64 4580544}
!74 = !{!75, !76, i64 0}
!75 = !{!"VVCSH", !76, i64 0, !8, i64 8, !17, i64 16, !26, i64 24, !6, i64 448, !6, i64 450, !77, i64 451, !6, i64 457, !6, i64 459, !6, i64 461, !6, i64 463, !6, i64 465, !6, i64 466, !6, i64 468}
!76 = !{!"p1 _ZTS18H266RawSliceHeader", !12, i64 0}
!77 = !{!"DBParams", !6, i64 0, !6, i64 3}
!78 = !{!56, !58, i64 32}
!79 = !{!80, !76, i64 8}
!80 = !{!"SliceContext", !8, i64 0, !75, i64 8, !16, i64 16680, !8, i64 16688, !81, i64 16696, !12, i64 16704}
!81 = !{!"p1 _ZTS10RefPicList", !12, i64 0}
!82 = !{!19, !47, i64 21352}
!83 = !{!60, !58, i64 4038}
!84 = !{!85, !6, i64 2331}
!85 = !{!"H266RawSliceHeader", !86, i64 0, !6, i64 4, !87, i64 6, !58, i64 1324, !58, i64 1326, !6, i64 1328, !6, i64 1344, !6, i64 1345, !6, i64 1346, !6, i64 1347, !6, i64 1348, !6, i64 1349, !6, i64 1357, !6, i64 1358, !6, i64 1359, !6, i64 1360, !6, i64 1361, !6, i64 1362, !6, i64 1363, !6, i64 1364, !6, i64 1365, !88, i64 1366, !6, i64 2012, !6, i64 2013, !6, i64 2015, !6, i64 2016, !6, i64 2017, !89, i64 2018, !6, i64 2326, !6, i64 2327, !6, i64 2328, !6, i64 2329, !6, i64 2330, !6, i64 2331, !6, i64 2332, !6, i64 2333, !6, i64 2334, !6, i64 2335, !6, i64 2336, !6, i64 2337, !6, i64 2338, !6, i64 2339, !6, i64 2340, !6, i64 2341, !6, i64 2342, !6, i64 2343, !6, i64 2344, !6, i64 2345, !58, i64 2346, !6, i64 2348, !6, i64 2604, !6, i64 2608, !58, i64 18808, !8, i64 18812, !6, i64 18816}
!86 = !{!"H266RawNALUnitHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!87 = !{!"H266RawPictureHeader", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !58, i64 6, !6, i64 8, !6, i64 9, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 52, !6, i64 58, !6, i64 60, !6, i64 66, !88, i64 68, !6, i64 714, !6, i64 715, !6, i64 716, !6, i64 717, !6, i64 718, !6, i64 719, !6, i64 720, !6, i64 721, !6, i64 722, !6, i64 723, !6, i64 724, !6, i64 725, !6, i64 726, !6, i64 727, !6, i64 728, !6, i64 729, !6, i64 730, !6, i64 731, !6, i64 732, !6, i64 733, !6, i64 734, !6, i64 735, !6, i64 736, !6, i64 737, !6, i64 738, !89, i64 740, !6, i64 1048, !6, i64 1049, !6, i64 1050, !6, i64 1051, !6, i64 1052, !6, i64 1053, !6, i64 1054, !6, i64 1055, !6, i64 1056, !6, i64 1057, !6, i64 1058, !6, i64 1059, !6, i64 1060, !6, i64 1061}
!88 = !{!"H266RefPicLists", !6, i64 0, !6, i64 2, !6, i64 4, !6, i64 356, !6, i64 472, !6, i64 530}
!89 = !{!"H266RawPredWeightTable", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 18, !6, i64 33, !6, i64 48, !6, i64 63, !6, i64 94, !6, i64 154, !6, i64 155, !6, i64 170, !6, i64 185, !6, i64 200, !6, i64 215, !6, i64 246, !6, i64 306, !6, i64 307}
!90 = !{!85, !6, i64 2332}
!91 = !{!5, !6, i64 0}
!92 = !{!5, !6, i64 1}
!93 = !{!6, !6, i64 0}
!94 = !{!8, !8, i64 0}
!95 = distinct !{!95, !96, !97}
!96 = !{!"llvm.loop.mustprogress"}
!97 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!98 = distinct !{!98, !96}
!99 = distinct !{!99, !96, !97}
!100 = distinct !{!100, !96}
!101 = !{!56, !6, i64 28}
!102 = distinct !{!102, !96}
!103 = !{!56, !57, i64 0}
!104 = !{!105, !6, i64 7}
!105 = !{!"H266RawSPS", !86, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !106, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !58, i64 1392, !58, i64 1394, !6, i64 1396, !58, i64 1398, !58, i64 1400, !58, i64 1402, !58, i64 1404, !6, i64 1406, !58, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !108, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !109, i64 38792, !110, i64 38812, !6, i64 46464, !6, i64 46465, !58, i64 46466, !112, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !113, i64 46528}
!106 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !107, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!107 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!108 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!109 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!110 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !111, i64 36, !111, i64 3844}
!111 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!112 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !58, i64 8, !58, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !113, i64 24}
!113 = !{!"H266RawExtensionData", !49, i64 0, !114, i64 8, !42, i64 16}
!114 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!115 = distinct !{!115, !96}
!116 = !{!19, !48, i64 21360}
!117 = !{!85, !6, i64 1347}
!118 = !{!85, !6, i64 1348}
!119 = !{!120, !6, i64 3}
!120 = !{!"ALFParams", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 6}
!121 = !{!85, !6, i64 1359}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS6VVCALF", !12, i64 0}
!124 = !{!125, !6, i64 908}
!125 = !{!"VVCALF", !126, i64 0, !6, i64 8, !6, i64 608, !6, i64 908, !6, i64 910, !6, i64 1006, !6, i64 1054, !6, i64 1056}
!126 = !{!"p1 _ZTS10H266RawAPS", !12, i64 0}
!127 = distinct !{!127, !96}
!128 = !{!105, !6, i64 16177}
!129 = !{!85, !6, i64 1360}
!130 = !{!85, !6, i64 1362}
!131 = !{!85, !6, i64 1361}
!132 = !{!85, !6, i64 1363}
!133 = distinct !{!133, !96}
!134 = !{!19, !46, i64 21344}
!135 = !{i64 0, i64 3, !93, i64 3, i64 3, !93}
!136 = !{!85, !6, i64 1345}
!137 = !{!105, !6, i64 15484}
!138 = !{!75, !8, i64 8}
!139 = !{!105, !6, i64 15417}
!140 = !{!19, !51, i64 21896}
!141 = !{!19, !52, i64 21904}
!142 = !{!11, !11, i64 0}
!143 = !{!144, !8, i64 240}
!144 = !{!"CTU", !6, i64 0, !6, i64 232, !8, i64 240}
!145 = !{!146, !8, i64 52}
!146 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !147, i64 96, !6, i64 112, !6, i64 116, !149, i64 504, !11, i64 776}
!147 = !{!"", !148, i64 0, !148, i64 8}
!148 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!149 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !150, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!150 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!151 = !{!146, !8, i64 0}
!152 = !{!149, !6, i64 4}
!153 = !{!85, !58, i64 18808}
!154 = !{!155, !6, i64 20}
!155 = !{!"MvField", !6, i64 0, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21}
!156 = !{!146, !8, i64 8}
!157 = !{!146, !8, i64 16}
!158 = !{!159, !8, i64 4}
!159 = !{!"Mv", !8, i64 0, !8, i64 4}
!160 = distinct !{!160, !96}
!161 = !{!149, !6, i64 2}
!162 = !{!149, !6, i64 128}
!163 = !{!146, !8, i64 12}
!164 = !{!150, !8, i64 60}
!165 = !{!150, !8, i64 64}
!166 = distinct !{!166, !96, !167}
!167 = !{!"llvm.loop.unswitch.partial.disable"}
!168 = !{!146, !8, i64 4}
!169 = distinct !{!169, !96}
!170 = distinct !{!170, !96}
!171 = !{!146, !6, i64 632}
!172 = !{!146, !11, i64 776}
!173 = distinct !{!173, !96}
!174 = !{!60, !58, i64 30}
!175 = !{!5, !8, i64 4}
!176 = !{!60, !58, i64 32}
!177 = !{!5, !8, i64 8}
!178 = !{!5, !8, i64 4580540}
!179 = !{!19, !45, i64 21336}
!180 = !{!5, !6, i64 2}
!181 = !{!5, !6, i64 3}
!182 = !{!5, !8, i64 4580524}
!183 = !{!5, !8, i64 4580520}
!184 = !{!5, !8, i64 4580528}
!185 = !{!5, !8, i64 4580536}
!186 = !{!5, !8, i64 4580532}
!187 = !{!148, !148, i64 0}
!188 = !{!189, !148, i64 240}
!189 = !{!"TransformUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 22, !6, i64 24, !148, i64 240}
!190 = distinct !{!190, !96}
!191 = !{!146, !148, i64 104}
!192 = distinct !{!192, !96}
!193 = !{!56, !6, i64 34}
!194 = !{!49, !49, i64 0}
!195 = !{!60, !58, i64 4034}
!196 = distinct !{!196, !96}
!197 = !{!60, !61, i64 0}
!198 = !{!199, !6, i64 1992103}
!199 = !{!"H266RawPPS", !86, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !58, i64 8, !58, i64 10, !6, i64 12, !58, i64 14, !58, i64 16, !58, i64 18, !58, i64 20, !6, i64 22, !58, i64 24, !58, i64 26, !58, i64 28, !58, i64 30, !6, i64 32, !6, i64 33, !6, i64 34, !58, i64 36, !6, i64 38, !6, i64 40, !6, i64 2040, !6, i64 2041, !6, i64 2042, !6, i64 2044, !6, i64 2104, !6, i64 4084, !6, i64 4085, !6, i64 4086, !58, i64 4088, !6, i64 4090, !6, i64 4092, !6, i64 6092, !6, i64 8092, !6, i64 10092, !6, i64 1990092, !6, i64 1992092, !6, i64 1992093, !6, i64 1992094, !6, i64 1992096, !6, i64 1992097, !6, i64 1992098, !6, i64 1992099, !58, i64 1992100, !6, i64 1992102, !6, i64 1992103, !6, i64 1992104, !6, i64 1992105, !6, i64 1992106, !6, i64 1992107, !6, i64 1992108, !6, i64 1992109, !6, i64 1992110, !6, i64 1992111, !6, i64 1992112, !6, i64 1992118, !6, i64 1992124, !6, i64 1992130, !6, i64 1992131, !6, i64 1992132, !6, i64 1992133, !6, i64 1992134, !6, i64 1992135, !6, i64 1992136, !6, i64 1992137, !6, i64 1992138, !6, i64 1992139, !6, i64 1992140, !6, i64 1992141, !6, i64 1992142, !6, i64 1992143, !6, i64 1992144, !6, i64 1992145, !6, i64 1992146, !6, i64 1992147, !113, i64 1992152, !58, i64 1992176, !58, i64 1992178, !58, i64 1992180, !6, i64 1992182, !6, i64 1994182, !6, i64 1996182, !6, i64 1998182, !6, i64 1998242, !6, i64 2000222, !6, i64 2002222}
!200 = !{!75, !6, i64 465}
!201 = !{!5, !6, i64 4547668}
!202 = !{!5, !8, i64 4547672}
!203 = !{!5, !8, i64 4547676}
!204 = !{!85, !6, i64 2330}
!205 = !{!75, !6, i64 466}
!206 = !{!56, !6, i64 35}
!207 = !{!60, !58, i64 4096}
!208 = !{!12, !12, i64 0}
!209 = !{!19, !43, i64 21320}
!210 = !{!5, !8, i64 4547700}
!211 = !{!146, !6, i64 29}
!212 = !{!146, !6, i64 40}
!213 = !{!146, !8, i64 20}
!214 = !{!146, !8, i64 24}
!215 = !{!146, !8, i64 48}
!216 = !{!146, !6, i64 42}
!217 = !{!146, !6, i64 44}
!218 = !{!146, !6, i64 28}
!219 = !{!146, !8, i64 56}
!220 = !{!17, !17, i64 0}
!221 = distinct !{!221, !96}
!222 = distinct !{!222, !96}
!223 = !{!146, !6, i64 43}
!224 = !{!105, !6, i64 38748}
!225 = !{!19, !49, i64 21472}
!226 = !{!105, !6, i64 38745}
!227 = distinct !{!227, !96}
!228 = !{!105, !6, i64 38746}
!229 = !{!146, !6, i64 41}
!230 = !{!105, !6, i64 15496}
!231 = !{!56, !6, i64 37}
!232 = !{!105, !6, i64 38741}
!233 = !{!19, !49, i64 21504}
!234 = distinct !{!234, !96}
!235 = !{!105, !6, i64 38740}
!236 = !{!105, !6, i64 38739}
!237 = !{!56, !6, i64 36}
!238 = !{!19, !49, i64 21480}
!239 = !{!60, !58, i64 4100}
!240 = !{!19, !49, i64 21512}
!241 = distinct !{!241, !96}
!242 = !{!146, !8, i64 60}
!243 = !{!146, !8, i64 68}
!244 = !{!146, !8, i64 64}
!245 = !{!105, !6, i64 38742}
!246 = distinct !{!246, !96}
!247 = !{!149, !6, i64 0}
!248 = !{!149, !8, i64 124}
!249 = !{!149, !8, i64 120}
!250 = !{!150, !8, i64 8}
!251 = !{!56, !6, i64 39}
!252 = !{!24, !8, i64 16}
!253 = !{!149, !6, i64 3}
!254 = !{!105, !6, i64 38735}
!255 = !{!105, !6, i64 38736}
!256 = !{!105, !6, i64 38724}
!257 = !{!149, !6, i64 1}
!258 = !{!56, !6, i64 38}
!259 = !{!24, !25, i64 0}
!260 = !{!87, !6, i64 734}
!261 = !{!80, !81, i64 16696}
!262 = !{!19, !8, i64 1964}
!263 = !{!264, !8, i64 8}
!264 = !{!"VVCRefPic", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20}
!265 = !{!264, !8, i64 12}
!266 = !{!159, !8, i64 0}
!267 = !{!155, !6, i64 19}
!268 = !{!150, !6, i64 7}
!269 = !{!155, !6, i64 18}
!270 = !{!150, !6, i64 6}
!271 = distinct !{!271, !96}
!272 = !{!149, !6, i64 5}
!273 = !{!56, !6, i64 40}
!274 = distinct !{!274, !96}
!275 = distinct !{!275, !96}
!276 = !{!105, !6, i64 38718}
!277 = !{!105, !6, i64 38728}
!278 = !{!19, !49, i64 21544}
!279 = !{!105, !6, i64 38730}
!280 = !{!150, !8, i64 0}
!281 = !{!105, !6, i64 38721}
!282 = !{!87, !6, i64 735}
!283 = !{!149, !8, i64 56}
!284 = !{!199, !6, i64 1992143}
!285 = !{!105, !6, i64 38734}
!286 = distinct !{!286, !96}
!287 = distinct !{!287, !96}
!288 = distinct !{!288, !96}
!289 = distinct !{!289, !96, !97}
!290 = !{!60, !58, i64 4048}
!291 = !{!19, !50, i64 21576}
!292 = !{!19, !31, i64 18952}
!293 = !{!294, !50, i64 24}
!294 = !{!"VVCFrame", !20, i64 0, !22, i64 8, !23, i64 16, !50, i64 24, !295, i64 32, !296, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !297, i64 60, !8, i64 68, !8, i64 72, !31, i64 80, !298, i64 88, !58, i64 96, !6, i64 98, !12, i64 104}
!295 = !{!"p2 _ZTS13RefPicListTab", !30, i64 0}
!296 = !{!"p1 _ZTS13RefPicListTab", !12, i64 0}
!297 = !{!"VVCWindow", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!298 = !{!"p1 _ZTS13FrameProgress", !12, i64 0}
!299 = distinct !{!299, !96}
!300 = !{!146, !6, i64 504}
!301 = !{!105, !6, i64 38727}
!302 = !{!146, !6, i64 30}
!303 = !{!146, !6, i64 31}
!304 = !{!5, !8, i64 4547664}
!305 = !{!5, !8, i64 4547704}
!306 = !{!5, !8, i64 4547708}
!307 = !{!5, !8, i64 4547712}
!308 = !{!5, !8, i64 4547716}
!309 = !{!146, !148, i64 96}
!310 = !{!105, !6, i64 15500}
!311 = !{!189, !6, i64 22}
!312 = !{!313, !6, i64 1}
!313 = !{!"TransformBlock", !6, i64 0, !6, i64 1, !6, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !17, i64 64}
!314 = !{!313, !6, i64 2}
!315 = distinct !{!315, !96}
!316 = distinct !{!316, !96}
!317 = !{!146, !8, i64 32}
!318 = !{!105, !6, i64 15499}
!319 = !{!105, !6, i64 15498}
!320 = !{!146, !8, i64 36}
!321 = !{!19, !49, i64 21552}
!322 = !{!149, !8, i64 60}
!323 = !{!19, !49, i64 21536}
!324 = distinct !{!324, !96}
!325 = !{!189, !6, i64 18}
!326 = !{!313, !8, i64 16}
!327 = !{!313, !8, i64 12}
!328 = !{!313, !8, i64 8}
!329 = !{!60, !58, i64 4052}
!330 = !{!313, !8, i64 4}
!331 = distinct !{!331, !96}
!332 = distinct !{!332, !96}
!333 = !{!5, !8, i64 4547696}
!334 = distinct !{!334, !96}
!335 = distinct !{!335, !96}
!336 = !{!56, !6, i64 29}
!337 = !{!85, !6, i64 2327}
!338 = !{!85, !6, i64 2328}
!339 = !{!85, !6, i64 2329}
!340 = !{!105, !6, i64 15501}
!341 = distinct !{!341, !96}
!342 = !{!19, !43, i64 21328}
!343 = !{!189, !8, i64 0}
!344 = !{!189, !8, i64 4}
!345 = !{!189, !8, i64 8}
!346 = !{!189, !8, i64 12}
!347 = !{!313, !6, i64 0}
!348 = !{!313, !8, i64 20}
!349 = !{!313, !8, i64 24}
!350 = !{!313, !17, i64 64}
!351 = !{!352, !352, i64 0}
!352 = !{!"_Bool", !6, i64 0}
!353 = distinct !{!353, !96}
!354 = distinct !{!354, !96}
!355 = !{!356, !6, i64 0}
!356 = !{!"Palette", !6, i64 0, !6, i64 2}
!357 = distinct !{!357, !96}
!358 = distinct !{!358, !96}
!359 = distinct !{!359, !96, !97}
!360 = distinct !{!360, !96}
!361 = distinct !{!361, !96}
!362 = distinct !{!362, !96}
!363 = distinct !{!363, !96, !97}
!364 = distinct !{!364, !96, !97}
!365 = distinct !{!365, !96}
!366 = distinct !{!366, !96, !97}
!367 = distinct !{!367, !96}
!368 = !{i8 0, i8 2}
!369 = !{}
!370 = distinct !{!370, !96}
!371 = !{!5, !8, i64 4547680}
!372 = !{!199, !6, i64 1992111}
!373 = distinct !{!373, !96}
!374 = distinct !{!374, !96}
!375 = distinct !{!375, !96}
!376 = distinct !{!376, !96, !97}
!377 = distinct !{!377, !96}
!378 = distinct !{!378, !96}
!379 = distinct !{!379, !96}
!380 = !{!80, !6, i64 458}
!381 = !{!65, !6, i64 0}
!382 = !{!24, !8, i64 20}
!383 = !{!149, !6, i64 129}
!384 = !{!264, !8, i64 16}
!385 = !{!87, !6, i64 736}
!386 = !{!87, !6, i64 737}
!387 = !{!105, !6, i64 15494}
!388 = !{!19, !49, i64 21608}
!389 = distinct !{!389, !96}
!390 = distinct !{!390, !96}
