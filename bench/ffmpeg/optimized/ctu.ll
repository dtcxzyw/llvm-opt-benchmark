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
  br label %149

120:                                              ; preds = %115
  br i1 %or.cond7.fr.i.i, label %121, label %.thread260.i.i

121:                                              ; preds = %120
  br i1 %102, label %122, label %135

122:                                              ; preds = %121
  %123 = load ptr, ptr %70, align 8, !tbaa !82
  %124 = load ptr, ptr %54, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 4038
  %126 = load i16, ptr %125, align 2, !tbaa !83
  %127 = zext i16 %126 to i32
  %128 = mul nsw i32 %68, %127
  %129 = add nsw i32 %128, %105
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.SAOParams, ptr %123, i64 %130, i32 5
  %132 = getelementptr inbounds nuw [3 x i8], ptr %131, i64 0, i64 %indvars.iv257.i.i
  %133 = load i8, ptr %132, align 1, !tbaa !93
  %134 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %133, ptr %134, align 1, !tbaa !93
  br label %149

135:                                              ; preds = %121
  br i1 %.0218.i.i, label %136, label %.loopexit.sink.split.i.i

136:                                              ; preds = %135
  %137 = load ptr, ptr %70, align 8, !tbaa !82
  %138 = load ptr, ptr %54, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4038
  %140 = load i16, ptr %139, align 2, !tbaa !83
  %141 = zext i16 %140 to i32
  %142 = mul nsw i32 %104, %141
  %143 = add nsw i32 %142, %67
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.SAOParams, ptr %137, i64 %144, i32 5
  %146 = getelementptr inbounds nuw [3 x i8], ptr %145, i64 0, i64 %indvars.iv257.i.i
  %147 = load i8, ptr %146, align 1, !tbaa !93
  %148 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %147, ptr %148, align 1, !tbaa !93
  br label %149

149:                                              ; preds = %136, %122, %117
  %150 = phi i8 [ %147, %136 ], [ %133, %122 ], [ %118, %117 ]
  %151 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %.loopexit.i.i, label %.preheader230.i.i

.thread260.i.i:                                   ; preds = %120
  %153 = tail call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #14
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 %154, ptr %155, align 1, !tbaa !93
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %.loopexit.i.i, label %.preheader230.thread.i.i

.preheader230.thread.i.i:                         ; preds = %.thread260.i.i
  %157 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i
  br label %.preheader230.split.preheader.i.i

.preheader230.i.i:                                ; preds = %149
  %158 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i
  br i1 %or.cond7.fr.i.i, label %.preheader230.split.us.i.i, label %.preheader230.split.preheader.i.i

.preheader230.split.preheader.i.i:                ; preds = %.preheader230.i.i, %.preheader230.thread.i.i
  %159 = phi ptr [ %157, %.preheader230.thread.i.i ], [ %158, %.preheader230.i.i ]
  %160 = phi ptr [ %155, %.preheader230.thread.i.i ], [ %151, %.preheader230.i.i ]
  %161 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvars.iv257.i.i
  br label %.preheader230.split.i.i

.preheader230.split.us.i.i:                       ; preds = %.preheader230.i.i, %173
  %indvars.iv241.i.i = phi i64 [ %indvars.iv.next242.i.i, %173 ], [ 0, %.preheader230.i.i ]
  br i1 %brmerge.i, label %.sink.split.i.i, label %173

.sink.split.i.i:                                  ; preds = %.preheader230.split.us.i.i
  %162 = load ptr, ptr %54, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4038
  %164 = load i16, ptr %163, align 2, !tbaa !83
  %165 = zext i16 %164 to i32
  %166 = mul nsw i32 %.mux.i, %165
  %167 = add nsw i32 %166, %.mux88.i
  %.sink275.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds %struct.SAOParams, ptr %.sink275.i.i, i64 %168
  %170 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %169, i64 0, i64 %indvars.iv257.i.i
  %171 = getelementptr inbounds nuw [4 x i32], ptr %170, i64 0, i64 %indvars.iv241.i.i
  %172 = load i32, ptr %171, align 4, !tbaa !94
  br label %173

173:                                              ; preds = %.sink.split.i.i, %.preheader230.split.us.i.i
  %.sink.i.i = phi i32 [ %172, %.sink.split.i.i ], [ 0, %.preheader230.split.us.i.i ]
  %174 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %indvars.iv241.i.i
  store i32 %.sink.i.i, ptr %174, align 4, !tbaa !94
  %indvars.iv.next242.i.i = add nuw nsw i64 %indvars.iv241.i.i, 1
  %exitcond244.not.i.i = icmp eq i64 %indvars.iv.next242.i.i, 4
  br i1 %exitcond244.not.i.i, label %.split.us.i.i, label %.preheader230.split.us.i.i, !llvm.loop !95

.preheader230.split.i.i:                          ; preds = %.preheader230.split.i.i, %.preheader230.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader230.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader230.split.i.i ]
  %175 = tail call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #14
  %176 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %indvars.iv.i.i
  store i32 %175, ptr %176, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.thread.i.i, label %.preheader230.split.i.i, !llvm.loop !98

.split.us.i.i:                                    ; preds = %173
  %177 = load i8, ptr %151, align 1, !tbaa !93
  %178 = icmp eq i8 %177, 1
  br i1 %178, label %.preheader.i.i, label %240

.split.us.thread.i.i:                             ; preds = %.preheader230.split.i.i
  %179 = load i8, ptr %160, align 1, !tbaa !93
  %180 = icmp eq i8 %179, 1
  br i1 %180, label %.preheader.thread.i.i, label %.thread261.i.i

.preheader.thread.i.i:                            ; preds = %.split.us.thread.i.i
  %181 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i
  br label %.preheader.split.i.i

.preheader.i.i:                                   ; preds = %.split.us.i.i
  %182 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i
  br label %.preheader.split.us.i.i

.preheader.split.us.i.i:                          ; preds = %196, %.preheader.i.i
  %indvars.iv249.i.i = phi i64 [ %indvars.iv.next250.i.i, %196 ], [ 0, %.preheader.i.i ]
  %183 = getelementptr inbounds nuw [4 x i32], ptr %158, i64 0, i64 %indvars.iv249.i.i
  %184 = load i32, ptr %183, align 4, !tbaa !94
  %.not228.us.i.i = icmp ne i32 %184, 0
  %brmerge.not = and i1 %brmerge.i, %.not228.us.i.i
  br i1 %brmerge.not, label %.sink.split278.i.i, label %196

.sink.split278.i.i:                               ; preds = %.preheader.split.us.i.i
  %185 = load ptr, ptr %54, align 8, !tbaa !54
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4038
  %187 = load i16, ptr %186, align 2, !tbaa !83
  %188 = zext i16 %187 to i32
  %189 = mul nsw i32 %.mux.i, %188
  %190 = add nsw i32 %189, %.mux88.i
  %.sink282.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %struct.SAOParams, ptr %.sink282.i.i, i64 %191, i32 1
  %193 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %192, i64 0, i64 %indvars.iv257.i.i
  %194 = getelementptr inbounds nuw [4 x i32], ptr %193, i64 0, i64 %indvars.iv249.i.i
  %195 = load i32, ptr %194, align 4, !tbaa !94
  br label %196

196:                                              ; preds = %.preheader.split.us.i.i, %.sink.split278.i.i
  %.sink265.i.i = phi i32 [ 0, %.preheader.split.us.i.i ], [ %195, %.sink.split278.i.i ]
  %197 = getelementptr inbounds nuw [4 x i32], ptr %182, i64 0, i64 %indvars.iv249.i.i
  store i32 %.sink265.i.i, ptr %197, align 4, !tbaa !94
  %indvars.iv.next250.i.i = add nuw nsw i64 %indvars.iv249.i.i, 1
  %exitcond252.not.i.i = icmp eq i64 %indvars.iv.next250.i.i, 4
  br i1 %exitcond252.not.i.i, label %.split234.us.i.i, label %.preheader.split.us.i.i, !llvm.loop !99

.preheader.split.i.i:                             ; preds = %202, %.preheader.thread.i.i
  %indvars.iv245.i.i = phi i64 [ 0, %.preheader.thread.i.i ], [ %indvars.iv.next246.i.i, %202 ]
  %198 = getelementptr inbounds nuw [4 x i32], ptr %161, i64 0, i64 %indvars.iv245.i.i
  %199 = load i32, ptr %198, align 4, !tbaa !94
  %.not228.i.i = icmp eq i32 %199, 0
  br i1 %.not228.i.i, label %202, label %200

200:                                              ; preds = %.preheader.split.i.i
  %201 = tail call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #14
  br label %202

202:                                              ; preds = %200, %.preheader.split.i.i
  %.sink267.i.i = phi i32 [ %201, %200 ], [ 0, %.preheader.split.i.i ]
  %203 = getelementptr inbounds nuw [4 x i32], ptr %181, i64 0, i64 %indvars.iv245.i.i
  store i32 %.sink267.i.i, ptr %203, align 4, !tbaa !94
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %.split234.us.i.i, label %.preheader.split.i.i, !llvm.loop !100

.split234.us.i.i:                                 ; preds = %202, %196
  %204 = phi ptr [ %158, %196 ], [ %159, %202 ]
  %205 = phi ptr [ %151, %196 ], [ %160, %202 ]
  br i1 %or.cond7.fr.i.i, label %210, label %206

206:                                              ; preds = %.split234.us.i.i
  %207 = tail call i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #14
  %208 = trunc i32 %207 to i8
  %209 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %208, ptr %209, align 1, !tbaa !93
  br label %273

210:                                              ; preds = %.split234.us.i.i
  br i1 %102, label %211, label %224

211:                                              ; preds = %210
  %212 = load ptr, ptr %70, align 8, !tbaa !82
  %213 = load ptr, ptr %54, align 8, !tbaa !54
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 4038
  %215 = load i16, ptr %214, align 2, !tbaa !83
  %216 = zext i16 %215 to i32
  %217 = mul nsw i32 %68, %216
  %218 = add nsw i32 %217, %105
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds %struct.SAOParams, ptr %212, i64 %219, i32 2
  %221 = getelementptr inbounds nuw [3 x i8], ptr %220, i64 0, i64 %indvars.iv257.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !93
  %223 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %222, ptr %223, align 1, !tbaa !93
  br label %273

224:                                              ; preds = %210
  br i1 %.0218.i.i, label %225, label %238

225:                                              ; preds = %224
  %226 = load ptr, ptr %70, align 8, !tbaa !82
  %227 = load ptr, ptr %54, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4038
  %229 = load i16, ptr %228, align 2, !tbaa !83
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %104, %230
  %232 = add nsw i32 %231, %67
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.SAOParams, ptr %226, i64 %233, i32 2
  %235 = getelementptr inbounds nuw [3 x i8], ptr %234, i64 0, i64 %indvars.iv257.i.i
  %236 = load i8, ptr %235, align 1, !tbaa !93
  %237 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 %236, ptr %237, align 1, !tbaa !93
  br label %273

238:                                              ; preds = %224
  %239 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvars.iv257.i.i
  store i8 0, ptr %239, align 1, !tbaa !93
  br label %273

240:                                              ; preds = %.split.us.i.i
  br i1 %116, label %273, label %241

.thread261.i.i:                                   ; preds = %.split.us.thread.i.i
  br i1 %116, label %273, label %.thread262.i.i

241:                                              ; preds = %240
  br i1 %102, label %244, label %257

.thread262.i.i:                                   ; preds = %.thread261.i.i
  %242 = tail call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #14
  %243 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %242, ptr %243, align 4, !tbaa !94
  br label %273

244:                                              ; preds = %241
  %245 = load ptr, ptr %70, align 8, !tbaa !82
  %246 = load ptr, ptr %54, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 4038
  %248 = load i16, ptr %247, align 2, !tbaa !83
  %249 = zext i16 %248 to i32
  %250 = mul nsw i32 %68, %249
  %251 = add nsw i32 %250, %105
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds %struct.SAOParams, ptr %245, i64 %252, i32 3
  %254 = getelementptr inbounds nuw [3 x i32], ptr %253, i64 0, i64 %indvars.iv257.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !94
  %256 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %255, ptr %256, align 4, !tbaa !94
  br label %273

257:                                              ; preds = %241
  br i1 %.0218.i.i, label %258, label %271

258:                                              ; preds = %257
  %259 = load ptr, ptr %70, align 8, !tbaa !82
  %260 = load ptr, ptr %54, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4038
  %262 = load i16, ptr %261, align 2, !tbaa !83
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %104, %263
  %265 = add nsw i32 %264, %67
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.SAOParams, ptr %259, i64 %266, i32 3
  %268 = getelementptr inbounds nuw [3 x i32], ptr %267, i64 0, i64 %indvars.iv257.i.i
  %269 = load i32, ptr %268, align 4, !tbaa !94
  %270 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 %269, ptr %270, align 4, !tbaa !94
  br label %273

271:                                              ; preds = %257
  %272 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvars.iv257.i.i
  store i32 0, ptr %272, align 4, !tbaa !94
  br label %273

273:                                              ; preds = %271, %258, %244, %.thread262.i.i, %.thread261.i.i, %240, %238, %225, %211, %206
  %274 = phi ptr [ %151, %240 ], [ %151, %244 ], [ %151, %271 ], [ %151, %258 ], [ %160, %.thread262.i.i ], [ %205, %206 ], [ %205, %225 ], [ %205, %238 ], [ %205, %211 ], [ %160, %.thread261.i.i ]
  %275 = phi ptr [ %158, %240 ], [ %158, %244 ], [ %158, %271 ], [ %158, %258 ], [ %159, %.thread262.i.i ], [ %204, %206 ], [ %204, %225 ], [ %204, %238 ], [ %204, %211 ], [ %159, %.thread261.i.i ]
  %276 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %113, i64 0, i64 %indvars.iv257.i.i
  store i16 0, ptr %276, align 2, !tbaa !62
  %277 = load ptr, ptr %52, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %279 = load i8, ptr %278, align 4, !tbaa !101
  %280 = zext i8 %279 to i32
  %spec.select229.i.i = tail call i8 @llvm.umin.i8(i8 %279, i8 10)
  %spec.select.i.i = zext nneg i8 %spec.select229.i.i to i32
  %281 = sub nsw i32 %280, %spec.select.i.i
  %282 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvars.iv257.i.i
  br label %283

283:                                              ; preds = %297, %273
  %indvars.iv253.i.i = phi i64 [ 0, %273 ], [ %indvars.iv.next254.i.i, %297 ]
  %284 = getelementptr inbounds nuw [4 x i32], ptr %275, i64 0, i64 %indvars.iv253.i.i
  %285 = load i32, ptr %284, align 4, !tbaa !94
  %286 = trunc i32 %285 to i16
  %indvars.iv.next254.i.i = add nuw nsw i64 %indvars.iv253.i.i, 1
  %287 = getelementptr inbounds nuw [5 x i16], ptr %276, i64 0, i64 %indvars.iv.next254.i.i
  store i16 %286, ptr %287, align 2, !tbaa !62
  %288 = load i8, ptr %274, align 1, !tbaa !93
  %289 = icmp eq i8 %288, 2
  br i1 %289, label %290, label %293

290:                                              ; preds = %283
  %291 = icmp samesign ugt i64 %indvars.iv253.i.i, 1
  %292 = sub i32 0, %285
  %spec.select269.i.i = select i1 %291, i32 %292, i32 %285
  br label %297

293:                                              ; preds = %283
  %294 = getelementptr inbounds nuw [4 x i32], ptr %282, i64 0, i64 %indvars.iv253.i.i
  %295 = load i32, ptr %294, align 4, !tbaa !94
  %.not227.i.i = icmp eq i32 %295, 0
  %296 = sub i32 0, %285
  %spec.select270.i.i = select i1 %.not227.i.i, i32 %285, i32 %296
  br label %297

297:                                              ; preds = %293, %290
  %298 = phi i32 [ %spec.select269.i.i, %290 ], [ %spec.select270.i.i, %293 ]
  %299 = shl i32 %298, %281
  %300 = trunc i32 %299 to i16
  store i16 %300, ptr %287, align 2, !tbaa !62
  %exitcond256.not.i.i = icmp eq i64 %indvars.iv.next254.i.i, 4
  br i1 %exitcond256.not.i.i, label %.loopexit.i.i, label %283, !llvm.loop !102

.loopexit.sink.split.i.i:                         ; preds = %135, %114
  %301 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvars.iv257.i.i
  store i8 0, ptr %301, align 1, !tbaa !93
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %297, %.loopexit.sink.split.i.i, %.thread260.i.i, %149
  %indvars.iv.next258.i.i = add nuw nsw i64 %indvars.iv257.i.i, 1
  %302 = load ptr, ptr %52, align 8, !tbaa !18
  %303 = load ptr, ptr %302, align 8, !tbaa !103
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 7
  %305 = load i8, ptr %304, align 1, !tbaa !104
  %.not223.i.i = icmp ne i8 %305, 0
  %306 = icmp samesign ult i64 %indvars.iv257.i.i, 2
  %307 = select i1 %.not223.i.i, i1 %306, i1 false
  br i1 %307, label %114, label %hls_sao.exit.i, !llvm.loop !115

hls_sao.exit.i:                                   ; preds = %.loopexit.i.i
  %308 = load i8, ptr %64, align 2, !tbaa !55
  %309 = zext i8 %308 to i32
  %310 = ashr i32 %15, %309
  %311 = ashr i32 %16, %309
  %312 = load ptr, ptr %6, align 8, !tbaa !4
  %313 = load ptr, ptr %56, align 16, !tbaa !73
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !79
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 21360
  %317 = load ptr, ptr %316, align 8, !tbaa !116
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 1928
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 1936
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 4038
  %322 = load i16, ptr %321, align 2, !tbaa !83
  %323 = zext i16 %322 to i32
  %324 = mul nsw i32 %311, %323
  %325 = add nsw i32 %324, %310
  %326 = sext i32 %325 to i64
  %327 = getelementptr inbounds %struct.ALFParams, ptr %317, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 2
  store i8 0, ptr %328, align 1, !tbaa !93
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 1
  store i8 0, ptr %329, align 1, !tbaa !93
  store i8 0, ptr %327, align 1, !tbaa !93
  %330 = getelementptr inbounds nuw i8, ptr %327, i64 6
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 7
  store i8 0, ptr %331, align 1, !tbaa !93
  store i8 0, ptr %330, align 1, !tbaa !93
  %332 = getelementptr inbounds nuw i8, ptr %315, i64 1347
  %333 = load i8, ptr %332, align 1, !tbaa !117
  %.not.i65.i = icmp eq i8 %333, 0
  br i1 %.not.i65.i, label %.loopexit.i70.i, label %334

334:                                              ; preds = %hls_sao.exit.i
  %335 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %310, i32 noundef %311, i32 noundef 0) #14
  %336 = trunc i32 %335 to i8
  store i8 %336, ptr %327, align 1, !tbaa !93
  %.not70.i.i = icmp eq i8 %336, 0
  br i1 %.not70.i.i, label %356, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %315, i64 1348
  %339 = load i8, ptr %338, align 4, !tbaa !118
  %.not71.i.i = icmp eq i8 %339, 0
  br i1 %.not71.i.i, label %.critedge.i.i, label %340

340:                                              ; preds = %337
  %341 = tail call i32 @ff_vvc_alf_use_aps_flag(ptr noundef nonnull %0) #14
  %342 = and i32 %341, 255
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %.critedge.i.i, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store i8 16, ptr %345, align 1, !tbaa !119
  %346 = load i8, ptr %338, align 4, !tbaa !118
  %347 = icmp ugt i8 %346, 1
  br i1 %347, label %348, label %356

348:                                              ; preds = %344
  %349 = tail call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef nonnull %0) #14
  %350 = load i8, ptr %345, align 1, !tbaa !119
  %351 = trunc i32 %349 to i8
  %352 = add i8 %350, %351
  store i8 %352, ptr %345, align 1, !tbaa !119
  br label %356

.critedge.i.i:                                    ; preds = %340, %337
  %353 = tail call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef nonnull %0) #14
  %354 = trunc i32 %353 to i8
  %355 = getelementptr inbounds nuw i8, ptr %327, i64 3
  store i8 %354, ptr %355, align 1, !tbaa !119
  br label %356

356:                                              ; preds = %.critedge.i.i, %348, %344, %334
  %357 = getelementptr inbounds nuw i8, ptr %312, i64 2408
  %358 = getelementptr inbounds nuw i8, ptr %315, i64 1359
  %359 = getelementptr inbounds nuw i8, ptr %327, i64 4
  br label %360

360:                                              ; preds = %381, %356
  %indvars.iv.i66.i = phi i64 [ 1, %356 ], [ %indvars.iv.next.i68.i, %381 ]
  %361 = icmp eq i64 %indvars.iv.i66.i, 1
  %.in.in.v.i.i = select i1 %361, i64 1357, i64 1358
  %.in.in.i67.i = getelementptr inbounds nuw i8, ptr %315, i64 %.in.in.v.i.i
  %.in75.i.i = load i8, ptr %.in.in.i67.i, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %.in75.i.i, 0
  br i1 %.not76.i.i, label %381, label %362

362:                                              ; preds = %360
  %363 = load i8, ptr %358, align 1, !tbaa !121
  %364 = zext i8 %363 to i64
  %365 = getelementptr inbounds nuw [8 x ptr], ptr %357, i64 0, i64 %364
  %366 = load ptr, ptr %365, align 8, !tbaa !122
  %367 = trunc nuw nsw i64 %indvars.iv.i66.i to i32
  %368 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %310, i32 noundef %311, i32 noundef %367) #14
  %369 = trunc i32 %368 to i8
  %370 = getelementptr inbounds nuw [3 x i8], ptr %327, i64 0, i64 %indvars.iv.i66.i
  store i8 %369, ptr %370, align 1, !tbaa !93
  %371 = add nsw i64 %indvars.iv.i66.i, -1
  %372 = getelementptr inbounds nuw [2 x i8], ptr %359, i64 0, i64 %371
  store i8 0, ptr %372, align 1, !tbaa !93
  %.not77.i.i = icmp eq i8 %369, 0
  br i1 %.not77.i.i, label %381, label %373

373:                                              ; preds = %362
  %374 = getelementptr inbounds nuw i8, ptr %366, i64 908
  %375 = load i8, ptr %374, align 4, !tbaa !124
  %376 = icmp ugt i8 %375, 1
  br i1 %376, label %377, label %381

377:                                              ; preds = %373
  %378 = zext i8 %375 to i32
  %379 = tail call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef nonnull %0, i32 noundef %367, i32 noundef %378) #14
  %380 = trunc i32 %379 to i8
  store i8 %380, ptr %372, align 1, !tbaa !93
  br label %381

381:                                              ; preds = %377, %373, %362, %360
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 3
  br i1 %exitcond.not.i69.i, label %.loopexit.i70.i, label %360, !llvm.loop !127

.loopexit.i70.i:                                  ; preds = %381, %hls_sao.exit.i
  %382 = load ptr, ptr %318, align 8, !tbaa !18
  %383 = load ptr, ptr %382, align 8, !tbaa !103
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 16177
  %385 = load i8, ptr %384, align 1, !tbaa !128
  %.not73.i.i = icmp eq i8 %385, 0
  br i1 %.not73.i.i, label %alf_params.exit.i, label %386

386:                                              ; preds = %.loopexit.i70.i
  %387 = getelementptr inbounds nuw i8, ptr %315, i64 1360
  %388 = load i8, ptr %387, align 4, !tbaa !129
  %389 = getelementptr inbounds nuw i8, ptr %315, i64 1362
  %390 = load i8, ptr %389, align 2, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.4.i)
  %391 = getelementptr inbounds nuw i8, ptr %315, i64 1361
  %392 = load i8, ptr %391, align 1, !tbaa !131
  store i8 %392, ptr %.sroa.0.i, align 1, !tbaa !93
  %393 = getelementptr inbounds nuw i8, ptr %315, i64 1363
  %394 = load i8, ptr %393, align 1, !tbaa !132
  store i8 %394, ptr %.sroa.4.i, align 1, !tbaa !93
  %395 = getelementptr inbounds nuw i8, ptr %312, i64 2408
  br label %397

396:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.4.i)
  br label %alf_params.exit.i

397:                                              ; preds = %412, %386
  %398 = phi i1 [ true, %386 ], [ false, %412 ]
  %indvars.iv81.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %386 ], [ %.sroa.4.i, %412 ]
  %indvars.iv81.i.sroa.phi72.sroa.speculated.i = phi i8 [ %388, %386 ], [ %390, %412 ]
  %indvars.iv81.i.i = phi i64 [ 0, %386 ], [ 1, %412 ]
  %.not74.i.i = icmp eq i8 %indvars.iv81.i.sroa.phi72.sroa.speculated.i, 0
  br i1 %.not74.i.i, label %412, label %399

399:                                              ; preds = %397
  %400 = load i8, ptr %indvars.iv81.i.sroa.phi.i, align 1, !tbaa !93
  %401 = zext i8 %400 to i64
  %402 = getelementptr inbounds nuw [8 x ptr], ptr %395, i64 0, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !122
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 1054
  %405 = getelementptr inbounds nuw [2 x i8], ptr %404, i64 0, i64 %indvars.iv81.i.i
  %406 = load i8, ptr %405, align 1, !tbaa !93
  %407 = zext i8 %406 to i32
  %408 = trunc nuw nsw i64 %indvars.iv81.i.i to i32
  %409 = tail call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %310, i32 noundef %311, i32 noundef %408, i32 noundef %407) #14
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds nuw [2 x i8], ptr %330, i64 0, i64 %indvars.iv81.i.i
  store i8 %410, ptr %411, align 1, !tbaa !93
  br label %412

412:                                              ; preds = %399, %397
  br i1 %398, label %397, label %396, !llvm.loop !133

alf_params.exit.i:                                ; preds = %396, %.loopexit.i70.i
  %413 = load i8, ptr %64, align 2, !tbaa !55
  %414 = zext i8 %413 to i32
  %415 = ashr i32 %15, %414
  %416 = ashr i32 %16, %414
  %.val.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val63.i = load ptr, ptr %6, align 8, !tbaa !4
  %417 = getelementptr i8, ptr %.val63.i, i64 1936
  %.val63.val.i = load ptr, ptr %417, align 8, !tbaa !54
  %418 = getelementptr i8, ptr %.val63.i, i64 21344
  %.val63.val64.i = load ptr, ptr %418, align 8, !tbaa !134
  %419 = getelementptr i8, ptr %.val63.val.i, i64 4038
  %.val63.val.val.i = load i16, ptr %419, align 2, !tbaa !83
  %420 = zext i16 %.val63.val.val.i to i32
  %421 = mul nsw i32 %416, %420
  %422 = add nsw i32 %421, %415
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct.DBParams, ptr %.val63.val64.i, i64 %423
  %425 = getelementptr inbounds nuw i8, ptr %.val.i, i64 459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %424, ptr noundef nonnull readonly align 1 dereferenceable(6) %425, i64 6, i1 false), !tbaa.struct !135
  %426 = getelementptr inbounds nuw i8, ptr %59, i64 1345
  %427 = load i8, ptr %426, align 1, !tbaa !136
  %428 = icmp eq i8 %427, 2
  br i1 %428, label %429, label %435

429:                                              ; preds = %alf_params.exit.i
  %430 = load ptr, ptr %53, align 8, !tbaa !103
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 15484
  %432 = load i8, ptr %431, align 4, !tbaa !137
  %.not.i = icmp eq i8 %432, 0
  br i1 %.not.i, label %435, label %433

433:                                              ; preds = %429
  %434 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef 0)
  br label %437

435:                                              ; preds = %429, %alf_params.exit.i
  %436 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %437

437:                                              ; preds = %435, %433
  %.055.i = phi i32 [ %434, %433 ], [ %436, %435 ]
  %438 = icmp slt i32 %.055.i, 0
  br i1 %438, label %ctu_get_pred.exit, label %439

439:                                              ; preds = %437
  %440 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %441 = load ptr, ptr %440, align 8, !tbaa !59
  %442 = getelementptr i16, ptr %441, i64 %21
  %443 = getelementptr i8, ptr %442, i64 2
  %444 = load i16, ptr %443, align 2, !tbaa !62
  %445 = zext i16 %444 to i32
  %446 = add nsw i32 %445, -1
  %447 = icmp eq i32 %3, %446
  br i1 %447, label %448, label %hls_coding_tree_unit.exit

448:                                              ; preds = %439
  %449 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %450 = load i32, ptr %449, align 8, !tbaa !138
  %451 = add i32 %450, -1
  %452 = icmp eq i32 %1, %451
  br i1 %452, label %453, label %455

453:                                              ; preds = %448
  %454 = tail call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef nonnull %0) #14
  %.not62.not.i = icmp eq i32 %454, 0
  br i1 %.not62.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

455:                                              ; preds = %448
  %456 = getelementptr inbounds nuw i8, ptr %55, i64 4088
  %457 = load ptr, ptr %456, align 8, !tbaa !68
  %458 = sext i32 %4 to i64
  %459 = getelementptr i16, ptr %457, i64 %458
  %460 = getelementptr i8, ptr %459, i64 2
  %461 = load i16, ptr %460, align 2, !tbaa !62
  %462 = zext i16 %461 to i32
  %463 = add nsw i32 %462, -1
  %464 = icmp eq i32 %4, %463
  br i1 %464, label %465, label %467

465:                                              ; preds = %455
  %466 = tail call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef nonnull %0) #14
  %.not61.not.i = icmp eq i32 %466, 0
  br i1 %.not61.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

467:                                              ; preds = %455
  %468 = load ptr, ptr %52, align 8, !tbaa !18
  %469 = load ptr, ptr %468, align 8, !tbaa !103
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 15417
  %471 = load i8, ptr %470, align 1, !tbaa !139
  %.not59.i = icmp eq i8 %471, 0
  br i1 %.not59.i, label %hls_coding_tree_unit.exit, label %472

472:                                              ; preds = %467
  %473 = tail call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef nonnull %0) #14
  %.not60.not.i = icmp eq i32 %473, 0
  br i1 %.not60.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

hls_coding_tree_unit.exit:                        ; preds = %472, %467, %465, %453, %439
  %474 = load ptr, ptr %6, align 8, !tbaa !4
  %475 = load ptr, ptr %56, align 16, !tbaa !73
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 8
  %477 = load ptr, ptr %476, align 8, !tbaa !79
  %478 = getelementptr inbounds nuw i8, ptr %474, i64 21896
  %479 = load ptr, ptr %478, align 8, !tbaa !140
  %480 = sext i32 %2 to i64
  %481 = getelementptr inbounds %struct.CTU, ptr %479, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %474, i64 21904
  %483 = load ptr, ptr %482, align 8, !tbaa !141
  %484 = getelementptr inbounds ptr, ptr %483, i64 %480
  %485 = load ptr, ptr %484, align 8, !tbaa !142
  %486 = getelementptr inbounds nuw i8, ptr %481, i64 240
  store i32 0, ptr %486, align 4, !tbaa !143
  %487 = getelementptr inbounds nuw i8, ptr %477, i64 1345
  %488 = load i8, ptr %487, align 1, !tbaa !136
  %489 = icmp eq i8 %488, 2
  br i1 %489, label %ctu_get_pred.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %hls_coding_tree_unit.exit
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 18816
  %491 = load i8, ptr %490, align 1, !tbaa !93
  %492 = zext i8 %491 to i64
  %493 = shl nuw nsw i64 %492, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %481, i8 -1, i64 %493, i1 false)
  %494 = getelementptr inbounds nuw i8, ptr %481, i64 116
  %495 = getelementptr inbounds nuw i8, ptr %477, i64 18817
  %496 = load i8, ptr %495, align 1, !tbaa !93
  %497 = zext i8 %496 to i64
  %498 = shl nuw nsw i64 %497, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %494, i8 -1, i64 %498, i1 false)
  %.not30.i = icmp eq ptr %485, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %has_inter_luma.exit.thread.i
  %.02331.i = phi ptr [ %626, %has_inter_luma.exit.thread.i ], [ %485, %.preheader28.i ]
  %499 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 52
  %500 = load i32, ptr %499, align 4, !tbaa !145
  switch i32 %500, label %has_inter_luma.exit.i [
    i32 1, label %has_inter_luma.exit.thread.i
    i32 3, label %has_inter_luma.exit.thread.i
  ]

has_inter_luma.exit.i:                            ; preds = %.lr.ph.i
  %501 = load i32, ptr %.02331.i, align 8, !tbaa !151
  %.not26.i = icmp eq i32 %501, 2
  br i1 %.not26.i, label %has_inter_luma.exit.thread.i, label %502

502:                                              ; preds = %has_inter_luma.exit.i
  %503 = load ptr, ptr %6, align 8, !tbaa !4
  %504 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 508
  %505 = load i8, ptr %504, align 4, !tbaa !152
  %.not.i.i47 = icmp eq i8 %505, 0
  br i1 %.not.i.i47, label %543, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 512
  %507 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %509 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %509, align 8, !tbaa !79
  %510 = getelementptr i8, ptr %503, i64 1936
  %.val84.val.i.i = load ptr, ptr %510, align 8, !tbaa !54
  %511 = getelementptr i8, ptr %.val.val.i.i, i64 18808
  %.val.val.val.i.i = load i16, ptr %511, align 4, !tbaa !153
  %512 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 6106
  %513 = zext i16 %.val.val.val.i.i to i64
  %514 = getelementptr inbounds nuw [1000 x i16], ptr %512, i64 0, i64 %513
  %515 = load i16, ptr %514, align 2, !tbaa !62
  %516 = zext i16 %515 to i32
  %517 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 10106
  %518 = getelementptr inbounds nuw [1000 x i16], ptr %517, i64 0, i64 %513
  %519 = load i16, ptr %518, align 2, !tbaa !62
  %520 = zext i16 %519 to i32
  %521 = add nuw nsw i32 %520, %516
  br label %522

522:                                              ; preds = %522, %.preheader91.i.i
  %523 = phi i1 [ true, %.preheader91.i.i ], [ false, %522 ]
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader91.i.i ], [ 1, %522 ]
  %524 = getelementptr inbounds nuw %struct.MvField, ptr %506, i64 %indvars.iv.i.i48
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 20
  %526 = load i8, ptr %525, align 4, !tbaa !154
  %527 = zext i8 %526 to i64
  %528 = add nsw i64 %527, -1
  %529 = getelementptr inbounds nuw i8, ptr %524, i64 16
  %530 = getelementptr inbounds [2 x i8], ptr %529, i64 0, i64 %528
  %531 = load i8, ptr %530, align 1, !tbaa !93
  %532 = load i32, ptr %507, align 8, !tbaa !156
  %533 = load i32, ptr %508, align 8, !tbaa !157
  %534 = getelementptr %struct.Mv, ptr %524, i64 %528, i32 1
  %.val85.i.i = load i32, ptr %534, align 4, !tbaa !158
  %535 = ashr i32 %.val85.i.i, 4
  %536 = add i32 %533, %532
  %537 = add i32 %536, %535
  %538 = icmp slt i32 %537, %516
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %537, i32 %521)
  %.0.i.i.i.i = select i1 %538, i32 %516, i32 %..i.i.i.i
  %539 = getelementptr inbounds [29 x i32], ptr %481, i64 %528
  %540 = sext i8 %531 to i64
  %541 = getelementptr inbounds [29 x i32], ptr %539, i64 0, i64 %540
  %542 = load i32, ptr %541, align 4, !tbaa !94
  %..i.i = tail call i32 @llvm.smax.i32(i32 %542, i32 %.0.i.i.i.i)
  store i32 %..i.i, ptr %541, align 4, !tbaa !94
  br i1 %523, label %522, label %cu_get_max_y.exit.i, !llvm.loop !160

543:                                              ; preds = %502
  %544 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 506
  %545 = load i8, ptr %544, align 2, !tbaa !161
  %.not80.i.i = icmp eq i8 %545, 0
  br i1 %.not80.i.i, label %546, label %550

546:                                              ; preds = %543
  %547 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %548 = load i8, ptr %547, align 8, !tbaa !162
  %.not81.i.i = icmp eq i8 %548, 0
  %549 = select i1 %.not81.i.i, i32 0, i32 2
  br label %550

550:                                              ; preds = %546, %543
  %551 = phi i32 [ 0, %543 ], [ %549, %546 ]
  %552 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 12
  %553 = load i32, ptr %552, align 4, !tbaa !163
  %554 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 624
  %555 = load i32, ptr %554, align 4, !tbaa !164
  %556 = sdiv i32 %553, %555
  %557 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %558 = load i32, ptr %557, align 8, !tbaa !157
  %559 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 628
  %560 = load i32, ptr %559, align 4, !tbaa !165
  %561 = sdiv i32 %558, %560
  %562 = icmp sgt i32 %560, 0
  br i1 %562, label %.preheader.lr.ph.i.i, label %cu_get_max_y.exit.i

.preheader.lr.ph.i.i:                             ; preds = %550
  %563 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 4
  %564 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %565 = icmp sgt i32 %555, 0
  br i1 %565, label %.preheader.i.i49, label %cu_get_max_y.exit.i

.preheader.i.i49:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %566 = phi i32 [ %570, %._crit_edge.i.i ], [ %560, %.preheader.lr.ph.i.i ]
  %567 = phi i32 [ %571, %._crit_edge.i.i ], [ %555, %.preheader.lr.ph.i.i ]
  %.07296.i.i = phi i32 [ %572, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i49
  %569 = mul nsw i32 %.07296.i.i, %561
  %invariant.op.i.i = add i32 %569, %561
  br label %574

._crit_edge.loopexit.i.i:                         ; preds = %585
  %.pre.i.i = load i32, ptr %559, align 4, !tbaa !165
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i49
  %570 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %566, %.preheader.i.i49 ]
  %571 = phi i32 [ %587, %._crit_edge.loopexit.i.i ], [ %567, %.preheader.i.i49 ]
  %572 = add nuw nsw i32 %.07296.i.i, 1
  %573 = icmp slt i32 %572, %570
  br i1 %573, label %.preheader.i.i49, label %cu_get_max_y.exit.i, !llvm.loop !166

574:                                              ; preds = %585, %.lr.ph.i.i
  %.07495.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %586, %585 ]
  %575 = load i32, ptr %563, align 4, !tbaa !168
  %576 = mul nsw i32 %.07495.i.i, %556
  %577 = add nsw i32 %575, %576
  %578 = load i32, ptr %564, align 8, !tbaa !156
  %579 = add nsw i32 %578, %569
  %580 = tail call ptr @ff_vvc_get_mvf(ptr noundef %503, i32 noundef %577, i32 noundef %579) #14
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 20
  %582 = load i8, ptr %581, align 4, !tbaa !154
  %583 = zext i8 %582 to i32
  %584 = getelementptr inbounds nuw i8, ptr %580, i64 16
  %.reass.i.i = add i32 %invariant.op.i.i, %578
  br label %589

585:                                              ; preds = %619
  %586 = add nuw nsw i32 %.07495.i.i, 1
  %587 = load i32, ptr %554, align 4, !tbaa !164
  %588 = icmp slt i32 %586, %587
  br i1 %588, label %574, label %._crit_edge.loopexit.i.i, !llvm.loop !169

589:                                              ; preds = %619, %574
  %590 = phi i1 [ true, %574 ], [ false, %619 ]
  %indvars.iv100.i.i = phi i64 [ 0, %574 ], [ 1, %619 ]
  %591 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %592 = shl nuw nsw i32 1, %591
  %593 = and i32 %592, %583
  %.not82.i.i = icmp eq i32 %593, 0
  br i1 %.not82.i.i, label %619, label %594

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw [2 x i8], ptr %584, i64 0, i64 %indvars.iv100.i.i
  %596 = load i8, ptr %595, align 1, !tbaa !93
  %.val86.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val87.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %597 = getelementptr %struct.Mv, ptr %580, i64 %indvars.iv100.i.i, i32 1
  %.val88.i.i = load i32, ptr %597, align 4, !tbaa !158
  %598 = getelementptr i8, ptr %.val86.i.i, i64 8
  %.val86.val.i.i = load ptr, ptr %598, align 8, !tbaa !79
  %599 = getelementptr i8, ptr %.val87.i.i, i64 1936
  %.val87.val.i.i = load ptr, ptr %599, align 8, !tbaa !54
  %600 = getelementptr i8, ptr %.val86.val.i.i, i64 18808
  %.val86.val.val.i.i = load i16, ptr %600, align 4, !tbaa !153
  %601 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 6106
  %602 = zext i16 %.val86.val.val.i.i to i64
  %603 = getelementptr inbounds nuw [1000 x i16], ptr %601, i64 0, i64 %602
  %604 = load i16, ptr %603, align 2, !tbaa !62
  %605 = zext i16 %604 to i32
  %606 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 10106
  %607 = getelementptr inbounds nuw [1000 x i16], ptr %606, i64 0, i64 %602
  %608 = load i16, ptr %607, align 2, !tbaa !62
  %609 = zext i16 %608 to i32
  %610 = add nuw nsw i32 %609, %605
  %611 = ashr i32 %.val88.i.i, 4
  %612 = add i32 %.reass.i.i, %611
  %613 = icmp slt i32 %612, %605
  %..i.i89.i.i = tail call i32 @llvm.smin.i32(i32 %612, i32 %610)
  %.0.i.i90.i.i = select i1 %613, i32 %605, i32 %..i.i89.i.i
  %614 = getelementptr inbounds nuw [29 x i32], ptr %481, i64 %indvars.iv100.i.i
  %615 = sext i8 %596 to i64
  %616 = getelementptr inbounds [29 x i32], ptr %614, i64 0, i64 %615
  %617 = load i32, ptr %616, align 4, !tbaa !94
  %618 = add nsw i32 %.0.i.i90.i.i, %551
  %.83.i.i = tail call i32 @llvm.smax.i32(i32 %617, i32 %618)
  store i32 %.83.i.i, ptr %616, align 4, !tbaa !94
  br label %619

619:                                              ; preds = %594, %589
  br i1 %590, label %589, label %585, !llvm.loop !170

cu_get_max_y.exit.i:                              ; preds = %522, %._crit_edge.i.i, %.preheader.lr.ph.i.i, %550
  %620 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %621 = load i8, ptr %620, align 8, !tbaa !171
  %622 = zext i8 %621 to i32
  %623 = load i32, ptr %486, align 4, !tbaa !143
  %624 = or i32 %623, %622
  store i32 %624, ptr %486, align 4, !tbaa !143
  br label %has_inter_luma.exit.thread.i

has_inter_luma.exit.thread.i:                     ; preds = %cu_get_max_y.exit.i, %has_inter_luma.exit.i, %.lr.ph.i, %.lr.ph.i
  %625 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 776
  %626 = load ptr, ptr %625, align 8, !tbaa !172
  %.not.i46 = icmp eq ptr %626, null
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !173

._crit_edge.i:                                    ; preds = %has_inter_luma.exit.thread.i, %.preheader28.i
  %627 = getelementptr inbounds nuw i8, ptr %481, i64 232
  %628 = getelementptr inbounds nuw i8, ptr %481, i64 236
  store i32 0, ptr %628, align 4, !tbaa !94
  store i32 0, ptr %627, align 4, !tbaa !94
  br label %ctu_get_pred.exit

ctu_get_pred.exit:                                ; preds = %437, %472, %465, %453, %._crit_edge.i, %hls_coding_tree_unit.exit
  %.0 = phi i32 [ 0, %hls_coding_tree_unit.exit ], [ 0, %._crit_edge.i ], [ %.055.i, %437 ], [ -1094995529, %472 ], [ -1094995529, %465 ], [ -1094995529, %453 ]
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
  %.pre184.i = load i32, ptr %281, align 8, !tbaa !156
  %.pre185.i = load i32, ptr %282, align 4, !tbaa !163
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %275
  %352 = phi i32 [ %.pre185.i, %.loopexit.loopexit.i ], [ %3, %275 ]
  %353 = phi i32 [ %.pre184.i, %.loopexit.loopexit.i ], [ %2, %275 ]
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
  switch i32 %596, label %1292 [
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
  br i1 %.not59.i.i.i.i, label %1262, label %1281

1262:                                             ; preds = %1261
  %1263 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1263, label %1281, label %1264

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
  %1278 = getelementptr inbounds [4 x [5 x i32]], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 0, i64 %1277
  %1279 = getelementptr inbounds nuw [5 x i32], ptr %1278, i64 0, i64 %.0.i46.i.i.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !94
  br label %1281

1281:                                             ; preds = %.loopexit.i.i42.i.i, %1262, %1261
  %.0.i.sink.i.i.i.i = phi i32 [ %1280, %.loopexit.i.i42.i.i ], [ %.0.i.i.i.i.i, %1262 ], [ %.033.i.i.i, %1261 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.sink.i.i.i.i, ptr %1282, align 8, !tbaa !244
  %1283 = load ptr, ptr %1181, align 8, !tbaa !103
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 7
  %1285 = load i8, ptr %1284, align 1, !tbaa !104
  %1286 = icmp eq i8 %1285, 2
  %1287 = icmp slt i32 %.0.i.sink.i.i.i.i, 67
  %or.cond3.i.i38.i.i = select i1 %1286, i1 %1287, i1 false
  br i1 %or.cond3.i.i38.i.i, label %1288, label %intra_data.exit.thread.i

1288:                                             ; preds = %1281
  %1289 = sext i32 %.0.i.sink.i.i.i.i to i64
  %1290 = getelementptr inbounds [67 x i32], ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !94
  store i32 %1291, ptr %1282, align 8, !tbaa !244
  br label %intra_data.exit.thread.i

1292:                                             ; preds = %thread-pre-split.i
  br i1 %33, label %intra_data.exit.thread.i, label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %270, align 8, !tbaa !72
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 504
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 564
  store i8 1, ptr %1295, align 8, !tbaa !247
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 43
  %1298 = load i8, ptr %1297, align 1, !tbaa !223
  %.not.i107.i = icmp eq i8 %1298, 0
  %indvars.iv.i.sroa.gep49.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv.i.sroa.gep52.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not.i107.i, label %thread-pre-split.i.i, label %.thread-pre-split.thread.i_crit_edge.i

.thread-pre-split.thread.i_crit_edge.i:           ; preds = %1293
  %.pre188.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %thread-pre-split.thread.i.i

thread-pre-split.i.i:                             ; preds = %1293
  %1299 = call i32 @ff_vvc_general_merge_flag(ptr noundef nonnull %0) #14
  %1300 = trunc i32 %1299 to i8
  store i8 %1300, ptr %1295, align 8, !tbaa !247
  %1301 = icmp eq i8 %1300, 0
  %.pre189.i = load ptr, ptr %25, align 8, !tbaa !4
  %.pre190.i = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %1301, label %1626, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.i.i, %.thread-pre-split.thread.i_crit_edge.i
  %1302 = phi ptr [ %1294, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre190.i, %thread-pre-split.i.i ]
  %1303 = phi ptr [ %.pre188.i, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre189.i, %thread-pre-split.i.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 508
  store i8 0, ptr %1304, align 4, !tbaa !152
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 628
  store i32 1, ptr %1305, align 4, !tbaa !248
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 624
  store i32 1, ptr %1306, align 4, !tbaa !249
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 52
  %1308 = load i32, ptr %1307, align 4, !tbaa !145
  %1309 = icmp eq i32 %1308, 4
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %thread-pre-split.thread.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 1928
  %1312 = load ptr, ptr %1311, align 8, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1302, i64 564
  %1314 = getelementptr inbounds nuw i8, ptr %1302, i64 572
  store i32 5, ptr %1314, align 4, !tbaa !250
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 39
  %1316 = load i8, ptr %1315, align 1, !tbaa !251
  %1317 = icmp ugt i8 %1316, 1
  br i1 %1317, label %1318, label %1320

1318:                                             ; preds = %1310
  %1319 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1320

1320:                                             ; preds = %1318, %1310
  %.013.i.i.i.i = phi i32 [ %1319, %1318 ], [ 0, %1310 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 576
  %1322 = call i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef nonnull %0, i32 noundef %.013.i.i.i.i, ptr noundef nonnull %1321) #14
  %.not.i.i.i119.i = icmp eq i32 %1322, 0
  br i1 %.not.i.i.i119.i, label %merge_data_ibc.exit.thread.i.i.i, label %intra_data.exit.i

merge_data_ibc.exit.thread.i.i.i:                 ; preds = %1320
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1313) #14
  br label %1984

1323:                                             ; preds = %thread-pre-split.thread.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %1303, i64 1960
  %1325 = load i32, ptr %1324, align 8, !tbaa !252
  %.not.i.i108.i = icmp eq i32 %1325, 0
  br i1 %.not.i.i108.i, label %1338, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %1302, i64 12
  %1328 = load i32, ptr %1327, align 4, !tbaa !163
  %1329 = icmp sgt i32 %1328, 7
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1332 = load i32, ptr %1331, align 8, !tbaa !157
  %1333 = icmp sgt i32 %1332, 7
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1330
  %1335 = call i32 @ff_vvc_merge_subblock_flag(ptr noundef nonnull %0) #14
  %1336 = trunc i32 %1335 to i8
  %1337 = getelementptr inbounds nuw i8, ptr %1302, i64 507
  store i8 %1336, ptr %1337, align 1, !tbaa !253
  %.pre.i118.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %1338

1338:                                             ; preds = %1334, %1330, %1326, %1323
  %1339 = phi ptr [ %.pre.i118.i, %1334 ], [ %1303, %1330 ], [ %1303, %1326 ], [ %1303, %1323 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1302, i64 507
  %1341 = load i8, ptr %1340, align 1, !tbaa !253
  %.not20.i.i.i = icmp eq i8 %1341, 0
  br i1 %.not20.i.i.i, label %1350, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %270, align 8, !tbaa !72
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 1960
  %1345 = load i32, ptr %1344, align 8, !tbaa !252
  %1346 = icmp ugt i32 %1345, 1
  br i1 %1346, label %1347, label %merge_data_subblock.exit.i.i.i

1347:                                             ; preds = %1342
  %1348 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef nonnull %0, i32 noundef %1345) #14
  br label %merge_data_subblock.exit.i.i.i

merge_data_subblock.exit.i.i.i:                   ; preds = %1347, %1342
  %.0.i.i.i109.i = phi i32 [ %1348, %1347 ], [ 0, %1342 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 504
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i.i.i109.i, ptr noundef nonnull %1349) #14
  br label %1984

1350:                                             ; preds = %1338
  %1351 = getelementptr inbounds nuw i8, ptr %1339, i64 1928
  %1352 = load ptr, ptr %1351, align 8, !tbaa !18
  %1353 = load ptr, ptr %29, align 16, !tbaa !73
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !79
  %1356 = load ptr, ptr %270, align 8, !tbaa !72
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1358 = load i32, ptr %1357, align 4, !tbaa !163
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1360 = load i32, ptr %1359, align 8, !tbaa !157
  %1361 = icmp ne i32 %1358, 128
  %1362 = icmp ne i32 %1360, 128
  %.not79.i.i.i.i = select i1 %1361, i1 %1362, i1 false
  %1363 = load ptr, ptr %1352, align 8, !tbaa !103
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 38735
  %1365 = load i8, ptr %1364, align 1, !tbaa !254
  %.not.i22.i.i.i = icmp eq i8 %1365, 0
  br i1 %.not.i22.i.i.i, label %1372, label %1366

1366:                                             ; preds = %1350
  %1367 = getelementptr inbounds nuw i8, ptr %1356, i64 43
  %1368 = load i8, ptr %1367, align 1, !tbaa !223
  %.not41.i.i.i.i = icmp eq i8 %1368, 0
  br i1 %.not41.i.i.i.i, label %1369, label %1372

1369:                                             ; preds = %1366
  %1370 = mul nsw i32 %1360, %1358
  %1371 = icmp sgt i32 %1370, 63
  br label %1372

1372:                                             ; preds = %1369, %1366, %1350
  %1373 = phi i1 [ false, %1366 ], [ false, %1350 ], [ %1371, %1369 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 38736
  %1375 = load i8, ptr %1374, align 8, !tbaa !255
  %.not42.i.i.i.i = icmp eq i8 %1375, 0
  br i1 %.not42.i.i.i.i, label %1387, label %1376

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw i8, ptr %1355, i64 1345
  %1378 = load i8, ptr %1377, align 1, !tbaa !136
  %1379 = icmp eq i8 %1378, 0
  %1380 = icmp sgt i32 %1358, 7
  %or.cond.i.i.i111.i = select i1 %1379, i1 %1380, i1 false
  %1381 = icmp sgt i32 %1360, 7
  %or.cond3.i.i.i112.i = select i1 %or.cond.i.i.i111.i, i1 %1381, i1 false
  %1382 = shl nsw i32 %1360, 3
  %1383 = icmp slt i32 %1358, %1382
  %or.cond46.i.i.i.i = select i1 %or.cond3.i.i.i112.i, i1 %1383, i1 false
  br i1 %or.cond46.i.i.i.i, label %1384, label %1387

1384:                                             ; preds = %1376
  %1385 = shl nsw i32 %1358, 3
  %1386 = icmp samesign ult i32 %1360, %1385
  br label %1387

1387:                                             ; preds = %1384, %1376, %1372
  %1388 = phi i1 [ false, %1376 ], [ false, %1372 ], [ %1386, %1384 ]
  %or.cond5.i.i.i113.i = select i1 %1373, i1 true, i1 %1388
  %or.cond48.i.i.i.i = select i1 %.not79.i.i.i.i, i1 %or.cond5.i.i.i113.i, i1 false
  br i1 %or.cond48.i.i.i.i, label %1389, label %.critedge.i.i.i114.i

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1356, i64 43
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
  %1396 = phi ptr [ %.pre70.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1356, %1387 ]
  %1397 = phi ptr [ %.pre69.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1352, %1387 ]
  %1398 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1339, %1387 ]
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
  br label %1984

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
  %.not80.i.i.i.i = icmp eq i8 %1553, 0
  br i1 %.not80.i.i.i.i, label %1554, label %ciip_flag_decode.exit.thread.i.i.i.i

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !163
  %1557 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1558 = load i32, ptr %1557, align 8, !tbaa !157
  %1559 = mul nsw i32 %1558, %1556
  %1560 = icmp sgt i32 %1559, 63
  %1561 = zext i1 %1560 to i32
  br label %ciip_flag_decode.exit.i.i.i.i

ciip_flag_decode.exit.thread.i.i.i.i:             ; preds = %1551, %1544
  %1562 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 0, ptr %1562, align 4, !tbaa !217
  br label %ciip_flag_decode.exit._crit_edge.i.i.i.i

ciip_flag_decode.exit.i.i.i.i:                    ; preds = %1554, %1542
  %.pre75.i.i.i.i = phi ptr [ %.pre75.i.pre.i.i.i, %1542 ], [ %1541, %1554 ]
  %.pre74.i.i.i.i = phi ptr [ %.pre74.i.pre.i.i.i, %1542 ], [ %1547, %1554 ]
  %.0.i50.i.i.i.i = phi i32 [ %1543, %1542 ], [ %1561, %1554 ]
  %1563 = trunc i32 %.0.i50.i.i.i.i to i8
  %1564 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 %1563, ptr %1564, align 4, !tbaa !217
  %.not44.i.i.i.i = icmp eq i8 %1563, 0
  br i1 %.not44.i.i.i.i, label %ciip_flag_decode.exit._crit_edge.i.i.i.i, label %1565

1565:                                             ; preds = %ciip_flag_decode.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %1566 = getelementptr inbounds nuw i8, ptr %.pre74.i.i.i.i, i64 38
  %1567 = load i8, ptr %1566, align 2, !tbaa !258
  %1568 = icmp ugt i8 %1567, 1
  %indvars.iv.i.sroa.gep15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %1568, label %1569, label %1571

1569:                                             ; preds = %1565
  %1570 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1571

1571:                                             ; preds = %1569, %1565
  %.0.i51.i.i.i.i = phi i32 [ %1570, %1569 ], [ 0, %1565 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i51.i.i.i.i, i32 noundef 1, ptr noundef nonnull %19) #14
  %1572 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 12
  %1573 = load i32, ptr %1572, align 4, !tbaa !163
  %1574 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 16
  %1575 = load i32, ptr %1574, align 8, !tbaa !157
  %1576 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1577 = load i8, ptr %1576, align 4, !tbaa !154
  %1578 = icmp eq i8 %1577, 3
  %1579 = add nsw i32 %1575, %1573
  %1580 = icmp eq i32 %1579, 12
  %or.cond.i.i52.i.i.i.i = select i1 %1578, i1 %1580, i1 false
  br i1 %or.cond.i.i52.i.i.i.i, label %1581, label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

1581:                                             ; preds = %1571
  store i8 1, ptr %1576, align 4, !tbaa !154
  %1582 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %1582, align 1, !tbaa !267
  br label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

mv_merge_refine_pred_flag.exit.i53.i.i.i.i:       ; preds = %1581, %1571
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  %1583 = load i8, ptr %1576, align 4, !tbaa !154
  %1584 = zext i8 %1583 to i32
  %1585 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 572
  store i32 %1584, ptr %1585, align 4, !tbaa !250
  %1586 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %1587 = load i8, ptr %1586, align 1, !tbaa !267
  %1588 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 571
  store i8 %1587, ptr %1588, align 1, !tbaa !268
  %1589 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %1590 = load i8, ptr %1589, align 2, !tbaa !269
  %1591 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 570
  store i8 %1590, ptr %1591, align 2, !tbaa !270
  %1592 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 576
  %1593 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 568
  br label %1595

1595:                                             ; preds = %1606, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i
  %1596 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ false, %1606 ]
  %indvars.iv.i.sroa.phi.i54.i.i.i.i = phi ptr [ %19, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ %indvars.iv.i.sroa.gep15.i.i.i.i.i, %1606 ]
  %indvars.iv.i.i55.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ 1, %1606 ]
  %1597 = trunc nuw nsw i64 %indvars.iv.i.i55.i.i.i.i to i32
  %1598 = add nuw nsw i32 %1597, 1
  %1599 = and i32 %1598, %1584
  %.not.i.i56.i.i.i.i = icmp eq i32 %1599, 0
  br i1 %.not.i.i56.i.i.i.i, label %1606, label %1600

1600:                                             ; preds = %1595
  %1601 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1592, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1602 = load i64, ptr %indvars.iv.i.sroa.phi.i54.i.i.i.i, align 8
  store i64 %1602, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw [2 x i8], ptr %1593, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1604 = load i8, ptr %1603, align 1, !tbaa !93
  %1605 = getelementptr inbounds nuw [2 x i8], ptr %1594, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  store i8 %1604, ptr %1605, align 1, !tbaa !93
  br label %1606

1606:                                             ; preds = %1600, %1595
  br i1 %1596, label %1595, label %merge_data_ciip.exit.i.i.i.i, !llvm.loop !271

merge_data_ciip.exit.i.i.i.i:                     ; preds = %1606
  %1607 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 64
  store i32 0, ptr %1607, align 8, !tbaa !244
  %1608 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 60
  store i32 0, ptr %1608, align 4, !tbaa !242
  %1609 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 41
  store i8 0, ptr %1609, align 1, !tbaa !229
  %1610 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 42
  store i8 0, ptr %1610, align 2, !tbaa !216
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %1984

ciip_flag_decode.exit._crit_edge.i.i.i.i:         ; preds = %ciip_flag_decode.exit.i.i.i.i, %ciip_flag_decode.exit.thread.i.i.i.i
  %1611 = phi ptr [ %1541, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre75.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  %1612 = phi ptr [ %1547, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre74.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 508
  store i8 1, ptr %1613, align 4, !tbaa !152
  %1614 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef nonnull %0) #14
  %1615 = trunc i32 %1614 to i8
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 509
  store i8 %1615, ptr %1616, align 1, !tbaa !272
  %1617 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 0) #14
  store i32 %1617, ptr %18, align 4, !tbaa !94
  %1618 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1618, align 4, !tbaa !94
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 40
  %1620 = load i8, ptr %1619, align 8, !tbaa !273
  %1621 = icmp ugt i8 %1620, 2
  br i1 %1621, label %1622, label %merge_data_gpm.exit.i.i.i.i

1622:                                             ; preds = %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1623 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 1) #14
  store i32 %1623, ptr %1618, align 4, !tbaa !94
  br label %merge_data_gpm.exit.i.i.i.i

merge_data_gpm.exit.i.i.i.i:                      ; preds = %1622, %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1624 = getelementptr inbounds nuw i8, ptr %1611, i64 504
  %1625 = getelementptr inbounds nuw i8, ptr %1611, i64 512
  call void @ff_vvc_luma_mv_merge_gpm(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1625) #14
  call void @ff_vvc_store_gpm_mvf(ptr noundef nonnull %0, ptr noundef nonnull %1624) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %1984

1626:                                             ; preds = %thread-pre-split.i.i
  %1627 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1628 = load i32, ptr %1627, align 4, !tbaa !145
  %1629 = icmp eq i32 %1628, 4
  br i1 %1629, label %1630, label %1685

1630:                                             ; preds = %1626
  %1631 = getelementptr inbounds nuw i8, ptr %.pre189.i, i64 1928
  %1632 = load ptr, ptr %1631, align 8, !tbaa !18
  %1633 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 572
  store i32 5, ptr %1633, align 4, !tbaa !250
  %1634 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 624
  store i32 1, ptr %1634, align 4, !tbaa !164
  %1635 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 628
  store i32 1, ptr %1635, align 4, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1636 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1636, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  %1637 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1637, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.ithread-pre-split.i.i.i:             ; preds = %1643
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.preheader22.ithread-pre-split.i.i.i, %1630
  %1638 = phi i32 [ %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %1636, %1630 ]
  %1639 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i ], [ true, %1630 ]
  %indvars.iv27.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %.sroa.0.i.i.i, %1630 ]
  %.not.i.i33.i.i = icmp eq i32 %1638, 0
  br i1 %.not.i.i33.i.i, label %1643, label %1640

1640:                                             ; preds = %.preheader22.i.i.i.i
  %1641 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1642 = add nsw i32 %1641, %1638
  store i32 %1642, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1643

1643:                                             ; preds = %1640, %.preheader22.i.i.i.i
  br i1 %1639, label %.preheader22.ithread-pre-split.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !274

.preheader.i.i.i.i:                               ; preds = %1643, %1658
  %1644 = phi i1 [ false, %1658 ], [ true, %1643 ]
  %indvars.iv30.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1658 ], [ %.sroa.0.i.i.i, %1643 ]
  %1645 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %1646 = icmp sgt i32 %1645, 0
  br i1 %1646, label %1647, label %1658

1647:                                             ; preds = %.preheader.i.i.i.i
  %1648 = icmp eq i32 %1645, 2
  br i1 %1648, label %1649, label %1652

1649:                                             ; preds = %1647
  %1650 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1651 = add nsw i32 %1650, 2
  br label %1652

1652:                                             ; preds = %1649, %1647
  %1653 = phi i32 [ %1651, %1649 ], [ %1645, %1647 ]
  %1654 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1655 = shl nsw i32 %1654, 1
  %1656 = sub nsw i32 1, %1655
  %1657 = mul nsw i32 %1656, %1653
  store i32 %1657, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1658

1658:                                             ; preds = %1652, %.preheader.i.i.i.i
  br i1 %1644, label %.preheader.i.i.i.i, label %hls_mvd_coding.exit.i.i.i, !llvm.loop !275

hls_mvd_coding.exit.i.i.i:                        ; preds = %1658
  %1659 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 564
  %1660 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 576
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1660, align 4, !tbaa !266
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  %1661 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 580
  store i32 %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i, ptr %1661, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1662 = getelementptr inbounds nuw i8, ptr %1632, i64 39
  %1663 = load i8, ptr %1662, align 1, !tbaa !251
  %1664 = icmp ugt i8 %1663, 1
  br i1 %1664, label %1665, label %1667

1665:                                             ; preds = %hls_mvd_coding.exit.i.i.i
  %1666 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef nonnull %0) #14
  br label %1667

1667:                                             ; preds = %1665, %hls_mvd_coding.exit.i.i.i
  %.027.i.i.i = phi i32 [ %1666, %1665 ], [ 0, %hls_mvd_coding.exit.i.i.i ]
  %1668 = load ptr, ptr %1632, align 8, !tbaa !103
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 38718
  %1670 = load i8, ptr %1669, align 2, !tbaa !276
  %.not.i34.i.i = icmp eq i8 %1670, 0
  br i1 %.not.i34.i.i, label %1682, label %1671

1671:                                             ; preds = %1667
  %1672 = load i32, ptr %1660, align 4, !tbaa !266
  %.not30.i.i.i = icmp eq i32 %1672, 0
  br i1 %.not30.i.i.i, label %1673, label %1675

1673:                                             ; preds = %1671
  %1674 = load i32, ptr %1661, align 4, !tbaa !158
  %.not31.i.i.i = icmp eq i32 %1674, 0
  br i1 %.not31.i.i.i, label %1682, label %1675

1675:                                             ; preds = %1673, %1671
  %1676 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 506
  %1677 = load i8, ptr %1676, align 2, !tbaa !161
  %1678 = zext i8 %1677 to i32
  %1679 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 52
  %1680 = load i32, ptr %1679, align 4, !tbaa !145
  %1681 = call i32 @ff_vvc_amvr_shift(ptr noundef nonnull %0, i32 noundef %1678, i32 noundef %1680, i32 noundef 1) #14
  br label %1682

1682:                                             ; preds = %1675, %1673, %1667
  %.028.i.i.i = phi i32 [ %1681, %1675 ], [ 4, %1673 ], [ 4, %1667 ]
  %1683 = call i32 @ff_vvc_mvp_ibc(ptr noundef nonnull %0, i32 noundef %.027.i.i.i, i32 noundef %.028.i.i.i, ptr noundef nonnull %1660) #14
  %.not32.i.i.i = icmp eq i32 %1683, 0
  br i1 %.not32.i.i.i, label %1684, label %intra_data.exit.i

1684:                                             ; preds = %1682
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1659) #14
  br label %1984

1685:                                             ; preds = %1626
  %1686 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 504
  %1687 = getelementptr inbounds nuw i8, ptr %.pre189.i, i64 1928
  %1688 = load ptr, ptr %1687, align 8, !tbaa !18
  %1689 = getelementptr inbounds nuw i8, ptr %.pre189.i, i64 1944
  %1690 = load ptr, ptr %29, align 16, !tbaa !73
  %1691 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1692 = load ptr, ptr %1691, align 8, !tbaa !74
  %1693 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 564
  %1694 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 12
  %1695 = load i32, ptr %1694, align 4, !tbaa !163
  %1696 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 16
  %1697 = load i32, ptr %1696, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #14
  %1698 = getelementptr inbounds nuw i8, ptr %1692, i64 1345
  %1699 = load i8, ptr %1698, align 1, !tbaa !136
  %1700 = icmp eq i8 %1699, 0
  %1701 = zext i1 %1700 to i32
  %1702 = call i32 @ff_vvc_pred_flag(ptr noundef nonnull %0, i32 noundef %1701) #14
  %1703 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 572
  store i32 %1702, ptr %1703, align 4, !tbaa !250
  %1704 = load ptr, ptr %1688, align 8, !tbaa !103
  %1705 = getelementptr inbounds nuw i8, ptr %1704, i64 38728
  %1706 = load i8, ptr %1705, align 8, !tbaa !277
  %1707 = icmp ne i8 %1706, 0
  %1708 = icmp sgt i32 %1695, 15
  %or.cond.i.i120.i = select i1 %1707, i1 %1708, i1 false
  %1709 = icmp sgt i32 %1697, 15
  %or.cond3.i.i.i = select i1 %or.cond.i.i120.i, i1 %1709, i1 false
  br i1 %or.cond3.i.i.i, label %1710, label %1753

1710:                                             ; preds = %1685
  %1711 = call i32 @ff_vvc_inter_affine_flag(ptr noundef nonnull %0) #14
  %1712 = trunc i32 %1711 to i8
  %1713 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 506
  store i8 %1712, ptr %1713, align 2, !tbaa !161
  %1714 = getelementptr inbounds nuw i8, ptr %.pre189.i, i64 21544
  %1715 = load ptr, ptr %1714, align 8, !tbaa !278
  %.val.i.i129.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val96.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %1716 = getelementptr i8, ptr %.val96.i.i.i, i64 1928
  %.val96.val.i.i.i = load ptr, ptr %1716, align 8, !tbaa !18
  %1717 = getelementptr i8, ptr %.val96.i.i.i, i64 1936
  %.val96.val97.i.i.i = load ptr, ptr %1717, align 8, !tbaa !54
  %1718 = getelementptr i8, ptr %.val96.val.i.i.i, i64 34
  %.val96.val.val.i.i.i = load i8, ptr %1718, align 2, !tbaa !193
  %1719 = zext i8 %.val96.val.val.i.i.i to i32
  %1720 = getelementptr inbounds nuw i8, ptr %.val.i.i129.i, i64 16
  %1721 = load i32, ptr %1720, align 8, !tbaa !157
  %1722 = getelementptr inbounds nuw i8, ptr %.val96.val97.i.i.i, i64 4034
  %1723 = ashr i32 %1721, %1719
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph.i.i.i131.i, label %set_cb_tab.exit.i.i.i

.lr.ph.i.i.i131.i:                                ; preds = %1710
  %1725 = getelementptr inbounds nuw i8, ptr %.val.i.i129.i, i64 8
  %1726 = load i32, ptr %1725, align 8, !tbaa !156
  %1727 = ashr i32 %1726, %1719
  %1728 = load i16, ptr %1722, align 2, !tbaa !195
  %1729 = zext i16 %1728 to i32
  %1730 = mul nsw i32 %1727, %1729
  %1731 = getelementptr inbounds nuw i8, ptr %.val.i.i129.i, i64 4
  %1732 = load i32, ptr %1731, align 4, !tbaa !168
  %1733 = ashr i32 %1732, %1719
  %1734 = add nsw i32 %1730, %1733
  %1735 = getelementptr inbounds nuw i8, ptr %.val.i.i129.i, i64 12
  %1736 = load i32, ptr %1735, align 4, !tbaa !163
  %1737 = ashr i32 %1736, %1719
  %1738 = sext i32 %1737 to i64
  br label %1739

1739:                                             ; preds = %1739, %.lr.ph.i.i.i131.i
  %.02.i.i.i132.i = phi i32 [ %1734, %.lr.ph.i.i.i131.i ], [ %1744, %1739 ]
  %.0241.i.i.i133.i = phi i32 [ 0, %.lr.ph.i.i.i131.i ], [ %1745, %1739 ]
  %1740 = sext i32 %.02.i.i.i132.i to i64
  %1741 = getelementptr inbounds i8, ptr %1715, i64 %1740
  call void @llvm.memset.p0.i64(ptr align 1 %1741, i8 %1712, i64 %1738, i1 false)
  %1742 = load i16, ptr %1722, align 2, !tbaa !195
  %1743 = zext i16 %1742 to i32
  %1744 = add nsw i32 %.02.i.i.i132.i, %1743
  %1745 = add nuw nsw i32 %.0241.i.i.i133.i, 1
  %exitcond.not.i.i.i134.i = icmp eq i32 %1745, %1723
  br i1 %exitcond.not.i.i.i134.i, label %set_cb_tab.exit.i.i.i, label %1739, !llvm.loop !227

set_cb_tab.exit.i.i.i:                            ; preds = %1739, %1710
  %1746 = load ptr, ptr %1688, align 8, !tbaa !103
  %1747 = getelementptr inbounds nuw i8, ptr %1746, i64 38730
  %1748 = load i8, ptr %1747, align 2, !tbaa !279
  %.not.i43.i.i = icmp eq i8 %1748, 0
  br i1 %.not.i43.i.i, label %1753, label %1749

1749:                                             ; preds = %set_cb_tab.exit.i.i.i
  %1750 = load i8, ptr %1713, align 2, !tbaa !161
  %.not88.i.i.i = icmp eq i8 %1750, 0
  br i1 %.not88.i.i.i, label %1753, label %1751

1751:                                             ; preds = %1749
  %1752 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef nonnull %0) #14
  %.pre.i.i130.i = load ptr, ptr %1688, align 8, !tbaa !103
  br label %1753

1753:                                             ; preds = %1751, %1749, %set_cb_tab.exit.i.i.i, %1685
  %1754 = phi ptr [ %.pre.i.i130.i, %1751 ], [ %1746, %1749 ], [ %1746, %set_cb_tab.exit.i.i.i ], [ %1704, %1685 ]
  %.0.i35.i.i = phi i32 [ %1752, %1751 ], [ 0, %1749 ], [ 0, %set_cb_tab.exit.i.i.i ], [ 0, %1685 ]
  %1755 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 506
  %1756 = load i8, ptr %1755, align 2, !tbaa !161
  %1757 = zext i8 %1756 to i32
  %1758 = add nsw i32 %.0.i35.i.i, %1757
  store i32 %1758, ptr %1693, align 4, !tbaa !280
  %1759 = add i32 %1758, 1
  %1760 = getelementptr inbounds nuw i8, ptr %1754, i64 38721
  %1761 = load i8, ptr %1760, align 1, !tbaa !281
  %.not89.i.i.i = icmp eq i8 %1761, 0
  br i1 %.not89.i.i.i, label %1780, label %1762

1762:                                             ; preds = %1753
  %1763 = load ptr, ptr %1689, align 8, !tbaa !259
  %1764 = getelementptr inbounds nuw i8, ptr %1763, i64 735
  %1765 = load i8, ptr %1764, align 1, !tbaa !282
  %.not90.i.i.i = icmp eq i8 %1765, 0
  br i1 %.not90.i.i.i, label %1766, label %1780

1766:                                             ; preds = %1762
  %1767 = load i32, ptr %1703, align 4, !tbaa !250
  %1768 = icmp eq i32 %1767, 3
  %.not91.i.i128.i = icmp eq i8 %1756, 0
  %or.cond109.i.i.i = select i1 %1768, i1 %.not91.i.i128.i, i1 false
  br i1 %or.cond109.i.i.i, label %1769, label %1780

1769:                                             ; preds = %1766
  %1770 = getelementptr inbounds nuw i8, ptr %1690, i64 456
  %1771 = load i8, ptr %1770, align 8, !tbaa !93
  %1772 = icmp sgt i8 %1771, -1
  br i1 %1772, label %1773, label %1780

1773:                                             ; preds = %1769
  %1774 = getelementptr inbounds nuw i8, ptr %1690, i64 457
  %1775 = load i8, ptr %1774, align 1, !tbaa !93
  %1776 = icmp sgt i8 %1775, -1
  br i1 %1776, label %1777, label %1780

1777:                                             ; preds = %1773
  %1778 = call i32 @ff_vvc_sym_mvd_flag(ptr noundef nonnull %0) #14
  %1779 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 560
  store i32 %1778, ptr %1779, align 8, !tbaa !283
  br label %1780

1780:                                             ; preds = %1777, %1773, %1769, %1766, %1762, %1753
  %1781 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 560
  %1782 = getelementptr inbounds nuw i8, ptr %1690, i64 456
  %1783 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 568
  %1784 = icmp ult i32 %1758, 2147483647
  %1785 = zext nneg i32 %1759 to i64
  %1786 = shl nuw nsw i64 %1785, 3
  %1787 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1788 = icmp sgt i32 %1759, 1
  br label %1819

1789:                                             ; preds = %1925
  %1790 = load i32, ptr %1693, align 4, !tbaa !280
  %1791 = icmp eq i32 %1790, 0
  %1792 = load ptr, ptr %1688, align 8, !tbaa !103
  %..i.i.i = select i1 %1791, i64 38718, i64 38731
  %1793 = getelementptr inbounds nuw i8, ptr %1792, i64 %..i.i.i
  %.in.i.i.i = load i8, ptr %1793, align 1, !tbaa !93
  %1794 = zext i8 %.in.i.i.i to i32
  %1795 = and i32 %.1.i.i.i, %1794
  %1796 = load i8, ptr %1755, align 2, !tbaa !161
  %1797 = zext i8 %1796 to i32
  %1798 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 52
  %1799 = load i32, ptr %1798, align 4, !tbaa !145
  %1800 = call i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1797, i32 noundef %1799, i32 noundef %1795) #14
  %1801 = icmp eq i32 %1800, 3
  %1802 = zext i1 %1801 to i8
  %1803 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 570
  store i8 %1802, ptr %1803, align 2, !tbaa !270
  %1804 = load ptr, ptr %25, align 8, !tbaa !4
  %1805 = getelementptr inbounds nuw i8, ptr %1804, i64 1928
  %1806 = load ptr, ptr %1805, align 8, !tbaa !18
  %1807 = getelementptr inbounds nuw i8, ptr %1804, i64 1936
  %1808 = load ptr, ptr %1807, align 8, !tbaa !54
  %1809 = load ptr, ptr %29, align 16, !tbaa !73
  %1810 = load ptr, ptr %1808, align 8, !tbaa !197
  %1811 = getelementptr inbounds nuw i8, ptr %1810, i64 1992143
  %1812 = load i8, ptr %1811, align 1, !tbaa !284
  %.not.i101.i.i.i = icmp eq i8 %1812, 0
  %1813 = getelementptr inbounds nuw i8, ptr %1804, i64 1984
  %1814 = getelementptr inbounds nuw i8, ptr %1809, i64 32
  %1815 = select i1 %.not.i101.i.i.i, ptr %1814, ptr %1813
  %1816 = load ptr, ptr %1806, align 8, !tbaa !103
  %1817 = getelementptr inbounds nuw i8, ptr %1816, i64 38734
  %1818 = load i8, ptr %1817, align 2, !tbaa !285
  %.not22.i.i.i.i = icmp eq i8 %1818, 0
  br i1 %.not22.i.i.i.i, label %bcw_idx_decode.exit.i.i.i, label %1926

1819:                                             ; preds = %1925, %1780
  %.not.i.i36.i.i = phi i1 [ true, %1780 ], [ false, %1925 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %17, %1780 ], [ %indvars.iv.i.sroa.gep49.i.i, %1925 ]
  %indvars.iv.i.sroa.phi50.i.i = phi ptr [ %16, %1780 ], [ %indvars.iv.i.sroa.gep52.i.i, %1925 ]
  %indvars.iv.i.i121.i = phi i64 [ 0, %1780 ], [ 1, %1925 ]
  %.087110.i.i.i = phi i32 [ 0, %1780 ], [ %.1.i.i.i, %1925 ]
  %1820 = sub nuw nsw i64 2, %indvars.iv.i.i121.i
  %1821 = load i32, ptr %1703, align 4, !tbaa !250
  %1822 = zext i32 %1821 to i64
  %.not95.i.i122.i = icmp eq i64 %1820, %1822
  br i1 %.not95.i.i122.i, label %1925, label %1823

1823:                                             ; preds = %1819
  %1824 = load i32, ptr %1781, align 8, !tbaa !283
  %1825 = load ptr, ptr %1691, align 8, !tbaa !74
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 18816
  %1827 = getelementptr inbounds nuw [2 x i8], ptr %1826, i64 0, i64 %indvars.iv.i.i121.i
  %1828 = load i8, ptr %1827, align 1, !tbaa !93
  %1829 = icmp ult i8 %1828, 2
  %1830 = icmp ne i32 %1824, 0
  %or.cond.i.i37.i.i = or i1 %1830, %1829
  br i1 %or.cond.i.i37.i.i, label %1834, label %1831

1831:                                             ; preds = %1823
  %1832 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1828) #14
  %1833 = trunc i32 %1832 to i8
  br label %ref_idx_decode.exit.i.i.i

1834:                                             ; preds = %1823
  br i1 %1830, label %1835, label %ref_idx_decode.exit.i.i.i

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds nuw [2 x i8], ptr %1782, i64 0, i64 %indvars.iv.i.i121.i
  %1837 = load i8, ptr %1836, align 1, !tbaa !93
  br label %ref_idx_decode.exit.i.i.i

ref_idx_decode.exit.i.i.i:                        ; preds = %1835, %1834, %1831
  %.0.i.i38.i.i = phi i8 [ %1837, %1835 ], [ 0, %1834 ], [ %1833, %1831 ]
  %1838 = getelementptr inbounds nuw [2 x i8], ptr %1783, i64 0, i64 %indvars.iv.i.i121.i
  store i8 %.0.i.i38.i.i, ptr %1838, align 1, !tbaa !93
  %1839 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %.not.i.i36.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1840

1840:                                             ; preds = %ref_idx_decode.exit.i.i.i
  %1841 = load ptr, ptr %25, align 8, !tbaa !4
  %1842 = getelementptr inbounds nuw i8, ptr %1841, i64 1944
  %1843 = load ptr, ptr %1842, align 8, !tbaa !259
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 735
  %1845 = load i8, ptr %1844, align 1, !tbaa !282
  %.not44.i.i39.i.i = icmp eq i8 %1845, 0
  br i1 %.not44.i.i39.i.i, label %1850, label %1846

1846:                                             ; preds = %1840
  %1847 = getelementptr inbounds nuw i8, ptr %1839, i64 572
  %1848 = load i32, ptr %1847, align 4, !tbaa !250
  %1849 = icmp eq i32 %1848, 3
  br i1 %1849, label %.preheader.i.i42.i.i, label %1850

.preheader.i.i42.i.i:                             ; preds = %1846
  br i1 %1784, label %.lr.ph.i100.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %.preheader.i.i42.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %indvars.iv.i.sroa.gep49.i.i, i8 0, i64 %1786, i1 false), !tbaa !93
  br label %mvds_decode.exit.i.i.i

1850:                                             ; preds = %1846, %1840
  %1851 = getelementptr inbounds nuw i8, ptr %1839, i64 560
  %1852 = load i32, ptr %1851, align 8, !tbaa !283
  %.not45.i.i.i.i = icmp eq i32 %1852, 0
  br i1 %.not45.i.i.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1853

1853:                                             ; preds = %1850
  %1854 = load i32, ptr %17, align 16, !tbaa !266
  %1855 = sub nsw i32 0, %1854
  store i32 %1855, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !266
  %1856 = load i32, ptr %1787, align 4, !tbaa !158
  %1857 = sub nsw i32 0, %1856
  %1858 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i.i, i64 4
  store i32 %1857, ptr %1858, align 4, !tbaa !158
  br label %1884

.preheader22.i.critedge.i.i.i.i:                  ; preds = %1850, %ref_idx_decode.exit.i.i.i
  %1859 = phi ptr [ %indvars.iv.i.sroa.phi.i.i, %1850 ], [ %17, %ref_idx_decode.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  %1860 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1860, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  %1861 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1861, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.ithread-pre-split.i.i.i.i:           ; preds = %1867
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.i.i.i.i.i:                           ; preds = %.preheader22.ithread-pre-split.i.i.i.i, %.preheader22.i.critedge.i.i.i.i
  %1862 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %1860, %.preheader22.i.critedge.i.i.i.i ]
  %1863 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i.i ], [ true, %.preheader22.i.critedge.i.i.i.i ]
  %indvars.iv27.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %.sroa.0.i.i.i.i, %.preheader22.i.critedge.i.i.i.i ]
  %.not.i.i.i41.i.i = icmp eq i32 %1862, 0
  br i1 %.not.i.i.i41.i.i, label %1867, label %1864

1864:                                             ; preds = %.preheader22.i.i.i.i.i
  %1865 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1866 = add nsw i32 %1865, %1862
  store i32 %1866, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1867

1867:                                             ; preds = %1864, %.preheader22.i.i.i.i.i
  br i1 %1863, label %.preheader22.ithread-pre-split.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !274

.preheader.i.i.i.i.i:                             ; preds = %1867, %1882
  %1868 = phi i1 [ false, %1882 ], [ true, %1867 ]
  %indvars.iv30.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1882 ], [ %.sroa.0.i.i.i.i, %1867 ]
  %1869 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1870 = icmp sgt i32 %1869, 0
  br i1 %1870, label %1871, label %1882

1871:                                             ; preds = %.preheader.i.i.i.i.i
  %1872 = icmp eq i32 %1869, 2
  br i1 %1872, label %1873, label %1876

1873:                                             ; preds = %1871
  %1874 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1875 = add nsw i32 %1874, 2
  br label %1876

1876:                                             ; preds = %1873, %1871
  %1877 = phi i32 [ %1875, %1873 ], [ %1869, %1871 ]
  %1878 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1879 = shl nsw i32 %1878, 1
  %1880 = sub nsw i32 1, %1879
  %1881 = mul nsw i32 %1880, %1877
  store i32 %1881, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1882

1882:                                             ; preds = %1876, %.preheader.i.i.i.i.i
  br i1 %1868, label %.preheader.i.i.i.i.i, label %hls_mvd_coding.exit.i.i.i.i, !llvm.loop !275

hls_mvd_coding.exit.i.i.i.i:                      ; preds = %1882
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1859, align 4, !tbaa !266
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  %1883 = getelementptr inbounds nuw i8, ptr %1859, i64 4
  store i32 %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, ptr %1883, align 4, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  br label %1884

1884:                                             ; preds = %hls_mvd_coding.exit.i.i.i.i, %1853
  %1885 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1857, %1853 ]
  %1886 = phi i32 [ %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1855, %1853 ]
  %1887 = phi ptr [ %1859, %hls_mvd_coding.exit.i.i.i.i ], [ %indvars.iv.i.sroa.phi.i.i, %1853 ]
  %.not46.i.i.i.i = icmp ne i32 %1886, 0
  %1888 = icmp ne i32 %1885, 0
  %narrow71.i.i.i.i = select i1 %.not46.i.i.i.i, i1 true, i1 %1888
  %1889 = zext i1 %narrow71.i.i.i.i to i32
  br i1 %1788, label %.preheader22.i49.critedge.lr.ph.i.i.i.i, label %mvds_decode.exit.i.i.i

.preheader22.i49.critedge.lr.ph.i.i.i.i:          ; preds = %1884
  %1890 = getelementptr inbounds nuw i8, ptr %1887, i64 4
  br label %.preheader22.i49.critedge.i.i.i.i

.preheader22.i49.critedge.i.i.i.i:                ; preds = %hls_mvd_coding.exit54.i.i.i.i, %.preheader22.i49.critedge.lr.ph.i.i.i.i
  %indvars.iv.i.i.i125.i = phi i64 [ 1, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i127.i, %hls_mvd_coding.exit54.i.i.i.i ]
  %.166.i.i.i.i = phi i32 [ %1889, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %1922, %hls_mvd_coding.exit54.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1891 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1891, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  %1892 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1892, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49thread-pre-split.i.i.i.i:         ; preds = %1898
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49.i.i.i.i:                         ; preds = %.preheader22.i49thread-pre-split.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i
  %1893 = phi i32 [ %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %1891, %.preheader22.i49.critedge.i.i.i.i ]
  %1894 = phi i1 [ false, %.preheader22.i49thread-pre-split.i.i.i.i ], [ true, %.preheader22.i49.critedge.i.i.i.i ]
  %indvars.iv27.i50.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %.sroa.061.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i ]
  %.not.i51.i.i.i.i = icmp eq i32 %1893, 0
  br i1 %.not.i51.i.i.i.i, label %1898, label %1895

1895:                                             ; preds = %.preheader22.i49.i.i.i.i
  %1896 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #14
  %1897 = add nsw i32 %1896, %1893
  store i32 %1897, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1898

1898:                                             ; preds = %1895, %.preheader22.i49.i.i.i.i
  br i1 %1894, label %.preheader22.i49thread-pre-split.i.i.i.i, label %.preheader.i52.i.i.i.i, !llvm.loop !274

.preheader.i52.i.i.i.i:                           ; preds = %1898, %1913
  %1899 = phi i1 [ false, %1913 ], [ true, %1898 ]
  %indvars.iv30.i53.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1913 ], [ %.sroa.061.i.i.i.i, %1898 ]
  %1900 = load i32, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1901 = icmp sgt i32 %1900, 0
  br i1 %1901, label %1902, label %1913

1902:                                             ; preds = %.preheader.i52.i.i.i.i
  %1903 = icmp eq i32 %1900, 2
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1902
  %1905 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #14
  %1906 = add nsw i32 %1905, 2
  br label %1907

1907:                                             ; preds = %1904, %1902
  %1908 = phi i32 [ %1906, %1904 ], [ %1900, %1902 ]
  %1909 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #14
  %1910 = shl nsw i32 %1909, 1
  %1911 = sub nsw i32 1, %1910
  %1912 = mul nsw i32 %1911, %1908
  store i32 %1912, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1913

1913:                                             ; preds = %1907, %.preheader.i52.i.i.i.i
  br i1 %1899, label %.preheader.i52.i.i.i.i, label %hls_mvd_coding.exit54.i.i.i.i, !llvm.loop !275

hls_mvd_coding.exit54.i.i.i.i:                    ; preds = %1913
  %1914 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %1887, i64 0, i64 %indvars.iv.i.i.i125.i
  %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i = load i32, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i, ptr %1914, align 4, !tbaa !266
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  %1915 = getelementptr inbounds nuw i8, ptr %1914, i64 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1916 = load i32, ptr %1887, align 4, !tbaa !266
  %1917 = add nsw i32 %1916, %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i
  store i32 %1917, ptr %1914, align 4, !tbaa !266
  %1918 = load i32, ptr %1890, align 4, !tbaa !158
  %1919 = add nsw i32 %1918, %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i
  store i32 %1919, ptr %1915, align 4, !tbaa !158
  %.not47.i.i.i.i = icmp ne i32 %1917, 0
  %1920 = icmp ne i32 %1919, 0
  %narrow.i.i.i126.i = select i1 %.not47.i.i.i.i, i1 true, i1 %1920
  %1921 = zext i1 %narrow.i.i.i126.i to i32
  %1922 = or i32 %.166.i.i.i.i, %1921
  %indvars.iv.next.i.i.i127.i = add nuw nsw i64 %indvars.iv.i.i.i125.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i127.i, %1785
  br i1 %exitcond.not.i99.i.i.i, label %mvds_decode.exit.i.i.i, label %.preheader22.i49.critedge.i.i.i.i, !llvm.loop !286

mvds_decode.exit.i.i.i:                           ; preds = %hls_mvd_coding.exit54.i.i.i.i, %1884, %.lr.ph.i100.i.i.i, %.preheader.i.i42.i.i
  %.0.i98.i.i.i = phi i32 [ %1889, %1884 ], [ 0, %.preheader.i.i42.i.i ], [ 0, %.lr.ph.i100.i.i.i ], [ %1922, %hls_mvd_coding.exit54.i.i.i.i ]
  %1923 = or i32 %.0.i98.i.i.i, %.087110.i.i.i
  %1924 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #14
  store i32 %1924, ptr %indvars.iv.i.sroa.phi50.i.i, align 4, !tbaa !94
  br label %1925

1925:                                             ; preds = %mvds_decode.exit.i.i.i, %1819
  %.1.i.i.i = phi i32 [ %1923, %mvds_decode.exit.i.i.i ], [ %.087110.i.i.i, %1819 ]
  br i1 %.not.i.i36.i.i, label %1819, label %1789, !llvm.loop !287

1926:                                             ; preds = %1789
  %1927 = load i32, ptr %1703, align 4, !tbaa !250
  %1928 = icmp eq i32 %1927, 3
  br i1 %1928, label %1929, label %bcw_idx_decode.exit.i.i.i

1929:                                             ; preds = %1926
  %1930 = getelementptr inbounds nuw i8, ptr %1815, i64 4
  %1931 = load i8, ptr %1783, align 4, !tbaa !93
  %1932 = sext i8 %1931 to i64
  %1933 = getelementptr inbounds [15 x i8], ptr %1930, i64 0, i64 %1932
  %1934 = load i8, ptr %1933, align 1, !tbaa !93
  %.not23.i.i.i.i = icmp eq i8 %1934, 0
  br i1 %.not23.i.i.i.i, label %1935, label %bcw_idx_decode.exit.i.i.i

1935:                                             ; preds = %1929
  %1936 = getelementptr inbounds nuw i8, ptr %1815, i64 34
  %1937 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 569
  %1938 = load i8, ptr %1937, align 1, !tbaa !93
  %1939 = sext i8 %1938 to i64
  %1940 = getelementptr inbounds [15 x i8], ptr %1936, i64 0, i64 %1939
  %1941 = load i8, ptr %1940, align 1, !tbaa !93
  %.not24.i.i.i.i = icmp eq i8 %1941, 0
  br i1 %.not24.i.i.i.i, label %1942, label %bcw_idx_decode.exit.i.i.i

1942:                                             ; preds = %1935
  %1943 = getelementptr inbounds nuw i8, ptr %1815, i64 19
  %1944 = getelementptr inbounds [15 x i8], ptr %1943, i64 0, i64 %1932
  %1945 = load i8, ptr %1944, align 1, !tbaa !93
  %.not25.i.i.i.i = icmp eq i8 %1945, 0
  br i1 %.not25.i.i.i.i, label %1946, label %bcw_idx_decode.exit.i.i.i

1946:                                             ; preds = %1942
  %1947 = getelementptr inbounds nuw i8, ptr %1815, i64 49
  %1948 = getelementptr inbounds [15 x i8], ptr %1947, i64 0, i64 %1939
  %1949 = load i8, ptr %1948, align 1, !tbaa !93
  %.not26.i.i.i.i = icmp eq i8 %1949, 0
  %1950 = mul nsw i32 %1697, %1695
  %1951 = icmp sgt i32 %1950, 255
  %or.cond.i103.i.i.i = select i1 %.not26.i.i.i.i, i1 %1951, i1 false
  br i1 %or.cond.i103.i.i.i, label %1952, label %bcw_idx_decode.exit.i.i.i

1952:                                             ; preds = %1946
  %1953 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0) #14
  %1954 = call i32 @ff_vvc_bcw_idx(ptr noundef nonnull %0, i32 noundef %1953) #14
  %1955 = trunc i32 %1954 to i8
  br label %bcw_idx_decode.exit.i.i.i

bcw_idx_decode.exit.i.i.i:                        ; preds = %1952, %1946, %1942, %1935, %1929, %1926, %1789
  %.0.i102.i.i.i = phi i8 [ 0, %1929 ], [ 0, %1935 ], [ 0, %1942 ], [ 0, %1946 ], [ %1955, %1952 ], [ 0, %1926 ], [ 0, %1789 ]
  %1956 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 571
  store i8 %.0.i102.i.i.i, ptr %1956, align 1, !tbaa !268
  %1957 = load i32, ptr %1693, align 4, !tbaa !280
  %.not92.i.i123.i = icmp eq i32 %1957, 0
  br i1 %.not92.i.i123.i, label %1959, label %1958

1958:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_affine_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1800, ptr noundef nonnull %1693) #14
  br label %1960

1959:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1800, ptr noundef nonnull %1693) #14
  br label %1960

1960:                                             ; preds = %1959, %1958
  %1961 = load i32, ptr %1703, align 4, !tbaa !250
  %1962 = getelementptr inbounds nuw i8, ptr %.pre190.i, i64 576
  br i1 %1784, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i

.split.us.i.i.i.i:                                ; preds = %1960, %..loopexit_crit_edge.us.i.i.i.i
  %1963 = phi i1 [ false, %..loopexit_crit_edge.us.i.i.i.i ], [ true, %1960 ]
  %indvars.iv27.i.sroa.phi.i40.i.i = phi ptr [ %indvars.iv.i.sroa.gep49.i.i, %..loopexit_crit_edge.us.i.i.i.i ], [ %17, %1960 ]
  %indvars.iv27.i.i.i.i = phi i64 [ 1, %..loopexit_crit_edge.us.i.i.i.i ], [ 0, %1960 ]
  %1964 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i to i32
  %1965 = add nuw nsw i32 %1964, 1
  %1966 = and i32 %1965, %1961
  %.not.us.i.i.i.i = icmp eq i32 %1966, 0
  br i1 %.not.us.i.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i

1967:                                             ; preds = %.preheader.us.i.i.i.i, %1967
  %indvars.iv.i105.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i106.i.i.i, %1967 ]
  %1968 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %indvars.iv27.i.sroa.phi.i40.i.i, i64 0, i64 %indvars.iv.i105.i.i.i
  %1969 = load i32, ptr %1968, align 4, !tbaa !266
  %1970 = shl i32 %1969, %1800
  %1971 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %1980, i64 0, i64 %indvars.iv.i105.i.i.i
  %1972 = load i32, ptr %1971, align 4, !tbaa !266
  %1973 = add nsw i32 %1972, %1970
  store i32 %1973, ptr %1971, align 4, !tbaa !266
  %1974 = getelementptr inbounds nuw i8, ptr %1968, i64 4
  %1975 = load i32, ptr %1974, align 4, !tbaa !158
  %1976 = shl i32 %1975, %1800
  %1977 = getelementptr inbounds nuw i8, ptr %1971, i64 4
  %1978 = load i32, ptr %1977, align 4, !tbaa !158
  %1979 = add nsw i32 %1978, %1976
  store i32 %1979, ptr %1977, align 4, !tbaa !158
  %indvars.iv.next.i106.i.i.i = add nuw nsw i64 %indvars.iv.i105.i.i.i, 1
  %exitcond.not.i107.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i, %1785
  br i1 %exitcond.not.i107.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %1967, !llvm.loop !288

..loopexit_crit_edge.us.i.i.i.i:                  ; preds = %1967, %.split.us.i.i.i.i
  br i1 %1963, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i, !llvm.loop !289

.preheader.us.i.i.i.i:                            ; preds = %.split.us.i.i.i.i
  %1980 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1962, i64 0, i64 %indvars.iv27.i.i.i.i
  br label %1967

mvp_add_difference.exit.i.i.i:                    ; preds = %..loopexit_crit_edge.us.i.i.i.i, %1960
  %1981 = load i32, ptr %1693, align 4, !tbaa !280
  %.not93.i.i124.i = icmp eq i32 %1981, 0
  br i1 %.not93.i.i124.i, label %1983, label %1982

1982:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %1686) #14
  br label %mvp_data.exit.i.i

1983:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_mv(ptr noundef %0, ptr noundef nonnull %1693) #14
  br label %mvp_data.exit.i.i

mvp_data.exit.i.i:                                ; preds = %1983, %1982
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %1984

1984:                                             ; preds = %mvp_data.exit.i.i, %1684, %merge_data_gpm.exit.i.i.i.i, %merge_data_ciip.exit.i.i.i.i, %merge_data_regular.exit.i.i.i.i, %merge_data_subblock.exit.i.i.i, %merge_data_ibc.exit.thread.i.i.i
  %1985 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1986 = load i32, ptr %1985, align 4, !tbaa !145
  %1987 = icmp eq i32 %1986, 4
  br i1 %1987, label %.sink.split.i.i, label %1988

1988:                                             ; preds = %1984
  %1989 = getelementptr inbounds nuw i8, ptr %1294, i64 508
  %1990 = load i8, ptr %1989, align 4, !tbaa !152
  %.not29.i.i = icmp eq i8 %1990, 0
  br i1 %.not29.i.i, label %1991, label %1998

1991:                                             ; preds = %1988
  %1992 = getelementptr inbounds nuw i8, ptr %1294, i64 506
  %1993 = load i8, ptr %1992, align 2, !tbaa !161
  %.not30.i.i = icmp eq i8 %1993, 0
  br i1 %.not30.i.i, label %1994, label %1998

1994:                                             ; preds = %1991
  %1995 = getelementptr inbounds nuw i8, ptr %1294, i64 507
  %1996 = load i8, ptr %1995, align 1, !tbaa !253
  %.not31.i.i = icmp eq i8 %1996, 0
  br i1 %.not31.i.i, label %1997, label %1998

1997:                                             ; preds = %1994
  call fastcc void @refine_regular_subblock(ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1997, %1984
  call void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef nonnull %1296) #14
  br label %1998

1998:                                             ; preds = %.sink.split.i.i, %1994, %1991, %1988
  %1999 = getelementptr inbounds nuw i8, ptr %1294, i64 632
  %2000 = load i8, ptr %1999, align 8, !tbaa !162
  %.not32.i.i = icmp eq i8 %2000, 0
  br i1 %.not32.i.i, label %2001, label %intra_data.exit.thread.i

2001:                                             ; preds = %1998
  %2002 = load ptr, ptr %25, align 8, !tbaa !4
  %2003 = load ptr, ptr %270, align 8, !tbaa !72
  %2004 = getelementptr inbounds nuw i8, ptr %2003, i64 52
  %2005 = load i32, ptr %2004, align 4, !tbaa !145
  %.off.i.i.i = add i32 %2005, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2006, label %2009

2006:                                             ; preds = %2001
  %2007 = icmp eq i32 %2005, 4
  %2008 = select i1 %2007, i32 5, i32 8
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %2008, i1 noundef zeroext false) #14
  br label %intra_data.exit.thread.i

2009:                                             ; preds = %2001
  %2010 = getelementptr inbounds nuw i8, ptr %2003, i64 8
  %2011 = load i32, ptr %2010, align 8, !tbaa !156
  %2012 = ashr i32 %2011, 2
  %2013 = getelementptr inbounds nuw i8, ptr %2003, i64 16
  %2014 = load i32, ptr %2013, align 8, !tbaa !157
  %2015 = add nsw i32 %2014, %2011
  %2016 = ashr i32 %2015, 2
  %2017 = icmp slt i32 %2012, %2016
  br i1 %2017, label %.lr.ph.i.i110.i, label %intra_data.exit.thread.i

.lr.ph.i.i110.i:                                  ; preds = %2009
  %2018 = getelementptr inbounds nuw i8, ptr %2003, i64 12
  %2019 = load i32, ptr %2018, align 4, !tbaa !163
  %2020 = ashr i32 %2019, 2
  %2021 = getelementptr inbounds nuw i8, ptr %2002, i64 1936
  %2022 = load ptr, ptr %2021, align 8, !tbaa !54
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 4048
  %2024 = getelementptr inbounds nuw i8, ptr %2003, i64 4
  %2025 = getelementptr inbounds nuw i8, ptr %2002, i64 21576
  %2026 = getelementptr inbounds nuw i8, ptr %2002, i64 18952
  %2027 = sext i32 %2020 to i64
  %2028 = mul nsw i64 %2027, 24
  br label %2029

2029:                                             ; preds = %2029, %.lr.ph.i.i110.i
  %.023.i.i.i = phi i32 [ %2012, %.lr.ph.i.i110.i ], [ %2043, %2029 ]
  %2030 = load i16, ptr %2023, align 8, !tbaa !290
  %2031 = zext i16 %2030 to i32
  %2032 = mul nsw i32 %.023.i.i.i, %2031
  %2033 = load i32, ptr %2024, align 4, !tbaa !168
  %2034 = ashr i32 %2033, 2
  %2035 = add nsw i32 %2032, %2034
  %2036 = load ptr, ptr %2025, align 8, !tbaa !291
  %2037 = sext i32 %2035 to i64
  %2038 = getelementptr inbounds %struct.MvField, ptr %2036, i64 %2037
  %2039 = load ptr, ptr %2026, align 8, !tbaa !292
  %2040 = getelementptr inbounds nuw i8, ptr %2039, i64 24
  %2041 = load ptr, ptr %2040, align 8, !tbaa !293
  %2042 = getelementptr inbounds %struct.MvField, ptr %2041, i64 %2037
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2042, ptr align 8 %2038, i64 %2028, i1 false)
  %2043 = add nsw i32 %.023.i.i.i, 1
  %2044 = load i32, ptr %2010, align 8, !tbaa !156
  %2045 = load i32, ptr %2013, align 8, !tbaa !157
  %2046 = add nsw i32 %2045, %2044
  %2047 = ashr i32 %2046, 2
  %2048 = icmp slt i32 %2043, %2047
  br i1 %2048, label %2029, label %intra_data.exit.thread.i, !llvm.loop !299

intra_data.exit.i:                                ; preds = %1682, %1320, %988
  %.080.i = phi i32 [ %989, %988 ], [ %1322, %1320 ], [ %1683, %1682 ]
  %2049 = icmp slt i32 %.080.i, 0
  br i1 %2049, label %hls_coding_unit.exit, label %intra_data.exit.thread.i

intra_data.exit.thread.i:                         ; preds = %2029, %intra_data.exit.i, %2009, %2006, %1998, %1292, %1288, %1281, %1259, %1223, %1176, %990, %983, %981
  %2050 = load i32, ptr %586, align 4, !tbaa !145
  switch i32 %2050, label %2051 [
    i32 1, label %2058
    i32 3, label %2058
  ]

2051:                                             ; preds = %intra_data.exit.thread.i
  %2052 = load ptr, ptr %270, align 8, !tbaa !72
  %2053 = getelementptr inbounds nuw i8, ptr %2052, i64 504
  %2054 = load i8, ptr %2053, align 8, !tbaa !300
  %.not90.i = icmp eq i8 %2054, 0
  br i1 %.not90.i, label %2055, label %2058

2055:                                             ; preds = %2051
  %2056 = call i32 @ff_vvc_cu_coded_flag(ptr noundef nonnull %0) #14
  %2057 = trunc i32 %2056 to i8
  br label %2063

2058:                                             ; preds = %2051, %intra_data.exit.thread.i, %intra_data.exit.thread.i
  %2059 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2060 = load i8, ptr %2059, align 1, !tbaa !223
  %.not91.i = icmp eq i8 %2060, 0
  %2061 = icmp ne i32 %2050, 3
  %narrow.i = and i1 %2061, %.not91.i
  %2062 = zext i1 %narrow.i to i8
  br label %2063

2063:                                             ; preds = %2058, %2055
  %2064 = phi i8 [ %2062, %2058 ], [ %2057, %2055 ]
  store i8 %2064, ptr %293, align 4, !tbaa !218
  %.not92.i = icmp eq i8 %2064, 0
  br i1 %.not92.i, label %2269, label %2065

2065:                                             ; preds = %2063
  %2066 = load ptr, ptr %270, align 8, !tbaa !72
  %2067 = getelementptr inbounds nuw i8, ptr %2066, i64 12
  %2068 = load i32, ptr %2067, align 4, !tbaa !163
  %2069 = getelementptr inbounds nuw i8, ptr %2066, i64 16
  %2070 = load i32, ptr %2069, align 8, !tbaa !157
  %2071 = getelementptr inbounds nuw i8, ptr %2066, i64 52
  %2072 = load i32, ptr %2071, align 4, !tbaa !145
  %2073 = icmp eq i32 %2072, 0
  br i1 %2073, label %2074, label %sbt_info.exit.i

2074:                                             ; preds = %2065
  %2075 = load ptr, ptr %244, align 8, !tbaa !103
  %2076 = getelementptr inbounds nuw i8, ptr %2075, i64 38727
  %2077 = load i8, ptr %2076, align 1, !tbaa !301
  %.not.i136.i = icmp eq i8 %2077, 0
  br i1 %.not.i136.i, label %sbt_info.exit.i, label %2078

2078:                                             ; preds = %2074
  %2079 = getelementptr inbounds nuw i8, ptr %2066, i64 44
  %2080 = load i8, ptr %2079, align 4, !tbaa !217
  %.not56.i.i = icmp eq i8 %2080, 0
  br i1 %.not56.i.i, label %2081, label %sbt_info.exit.i

2081:                                             ; preds = %2078
  %2082 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %2083 = load i8, ptr %2082, align 4, !tbaa !237
  %2084 = zext i8 %2083 to i32
  %.not57.i.i = icmp sgt i32 %2068, %2084
  %.not58.i.i = icmp sgt i32 %2070, %2084
  %or.cond62.i.i = select i1 %.not57.i.i, i1 true, i1 %.not58.i.i
  br i1 %or.cond62.i.i, label %sbt_info.exit.i, label %2085

2085:                                             ; preds = %2081
  %2086 = icmp sgt i32 %2068, 7
  %2087 = icmp sgt i32 %2070, 7
  %2088 = getelementptr inbounds nuw i8, ptr %2066, i64 29
  store i8 0, ptr %2088, align 1, !tbaa !211
  %or.cond.i137.i = select i1 %2086, i1 true, i1 %2087
  br i1 %or.cond.i137.i, label %2089, label %sbt_info.exit.i

2089:                                             ; preds = %2085
  %2090 = call i32 @ff_vvc_sbt_flag(ptr noundef nonnull %0) #14
  %2091 = trunc i32 %2090 to i8
  store i8 %2091, ptr %2088, align 1, !tbaa !211
  %.not59.i.i = icmp eq i8 %2091, 0
  br i1 %.not59.i.i, label %sbt_info.exit.i, label %2092

2092:                                             ; preds = %2089
  %2093 = icmp sgt i32 %2068, 15
  %2094 = icmp sgt i32 %2070, 15
  %or.cond5.i138.i = select i1 %2093, i1 true, i1 %2094
  br i1 %or.cond5.i138.i, label %2095, label %.critedge.i.i

2095:                                             ; preds = %2092
  %2096 = call i32 @ff_vvc_sbt_quad_flag(ptr noundef nonnull %0) #14
  %2097 = icmp eq i32 %2096, 0
  br i1 %2097, label %.critedge.i.i, label %2098

2098:                                             ; preds = %2095
  %2099 = zext i1 %2094 to i8
  %2100 = getelementptr inbounds nuw i8, ptr %2066, i64 30
  store i8 %2099, ptr %2100, align 2, !tbaa !302
  %or.cond7.i.i = select i1 %2093, i1 %2094, i1 false
  br i1 %or.cond7.i.i, label %2101, label %2109

2101:                                             ; preds = %2098
  %2102 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2103 = trunc i32 %2102 to i8
  store i8 %2103, ptr %2100, align 2, !tbaa !302
  br label %2109

.critedge.i.i:                                    ; preds = %2095, %2092
  %2104 = zext i1 %2087 to i8
  %2105 = getelementptr inbounds nuw i8, ptr %2066, i64 30
  store i8 %2104, ptr %2105, align 2, !tbaa !302
  %or.cond9.i139.i = select i1 %2086, i1 %2087, i1 false
  br i1 %or.cond9.i139.i, label %2106, label %2109

2106:                                             ; preds = %.critedge.i.i
  %2107 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2108 = trunc i32 %2107 to i8
  store i8 %2108, ptr %2105, align 2, !tbaa !302
  br label %2109

2109:                                             ; preds = %2106, %.critedge.i.i, %2101, %2098
  %2110 = phi i32 [ 2, %.critedge.i.i ], [ 2, %2106 ], [ 1, %2098 ], [ 1, %2101 ]
  %2111 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef nonnull %0) #14
  %2112 = trunc i32 %2111 to i8
  %2113 = getelementptr inbounds nuw i8, ptr %2066, i64 31
  store i8 %2112, ptr %2113, align 1, !tbaa !303
  %2114 = and i32 %2111, 255
  %.not61.i.i = icmp eq i32 %2114, 0
  %2115 = sub nuw nsw i32 4, %2110
  %2116 = select i1 %.not61.i.i, i32 %2110, i32 %2115
  %2117 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  store i32 %2116, ptr %2117, align 16, !tbaa !304
  br label %sbt_info.exit.i

sbt_info.exit.i:                                  ; preds = %2109, %2089, %2085, %2081, %2078, %2074, %2065
  %2118 = load ptr, ptr %244, align 8, !tbaa !103
  %2119 = getelementptr inbounds nuw i8, ptr %2118, i64 38746
  %2120 = load i8, ptr %2119, align 2, !tbaa !228
  %.not94.i = icmp eq i8 %2120, 0
  br i1 %.not94.i, label %2127, label %2121

2121:                                             ; preds = %sbt_info.exit.i
  %2122 = load i32, ptr %586, align 4, !tbaa !145
  %2123 = icmp ne i32 %2122, 1
  %or.cond5.i131 = and i1 %552, %2123
  br i1 %or.cond5.i131, label %2124, label %2127

2124:                                             ; preds = %2121
  %2125 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %2126 = trunc i32 %2125 to i8
  store i8 %2126, ptr %279, align 8, !tbaa !212
  br label %2127

2127:                                             ; preds = %2124, %2121, %sbt_info.exit.i
  %2128 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 1, ptr %2128, align 8, !tbaa !305
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 1, ptr %2129, align 4, !tbaa !306
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 1, ptr %2130, align 16, !tbaa !307
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  store i32 1, ptr %2131, align 4, !tbaa !308
  %2132 = load i32, ptr %284, align 4, !tbaa !213
  %2133 = call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %2132)
  %2134 = icmp slt i32 %2133, 0
  br i1 %2134, label %hls_coding_unit.exit, label %2135

2135:                                             ; preds = %2127
  %2136 = load ptr, ptr %270, align 8, !tbaa !72
  %2137 = load i32, ptr %2136, align 8, !tbaa !151
  %2138 = load ptr, ptr %25, align 8, !tbaa !4
  %2139 = getelementptr inbounds nuw i8, ptr %2138, i64 1928
  %2140 = load ptr, ptr %2139, align 8, !tbaa !18
  %2141 = getelementptr inbounds nuw i8, ptr %2136, i64 12
  %2142 = load i32, ptr %2141, align 4, !tbaa !163
  %2143 = getelementptr inbounds nuw i8, ptr %2136, i64 16
  %2144 = load i32, ptr %2143, align 8, !tbaa !157
  %2145 = getelementptr inbounds nuw i8, ptr %2136, i64 96
  %2146 = load ptr, ptr %2145, align 8, !tbaa !309
  %2147 = getelementptr inbounds nuw i8, ptr %2136, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2147, i8 0, i64 12, i1 false)
  %2148 = load ptr, ptr %2140, align 8, !tbaa !103
  %2149 = getelementptr inbounds nuw i8, ptr %2148, i64 15500
  %2150 = load i8, ptr %2149, align 4, !tbaa !310
  %.not.i140.i = icmp eq i8 %2150, 0
  br i1 %.not.i140.i, label %lfnst_idx_decode.exit.i, label %2151

2151:                                             ; preds = %2135
  %2152 = getelementptr inbounds nuw i8, ptr %2136, i64 52
  %2153 = load i32, ptr %2152, align 4, !tbaa !145
  %.not70.i.i = icmp eq i32 %2153, 1
  br i1 %.not70.i.i, label %2154, label %lfnst_idx_decode.exit.i

2154:                                             ; preds = %2151
  %2155 = call i32 @llvm.smax.i32(i32 %2142, i32 %2144)
  %2156 = getelementptr inbounds nuw i8, ptr %2140, i64 36
  %2157 = load i8, ptr %2156, align 4, !tbaa !237
  %2158 = zext i8 %2157 to i32
  %2159 = icmp sgt i32 %2155, %2158
  br i1 %2159, label %lfnst_idx_decode.exit.i, label %.preheader88.i.i

.preheader88.i.i:                                 ; preds = %2154
  %.not7191.i.i = icmp eq ptr %2146, null
  br i1 %.not7191.i.i, label %._crit_edge.i143.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader88.i.i, %.critedge80.i.i
  %.06392.i.i = phi ptr [ %2175, %.critedge80.i.i ], [ %2146, %.preheader88.i.i ]
  %2160 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 22
  %2161 = load i8, ptr %2160, align 2, !tbaa !311
  %.not7889.not.i.i = icmp eq i8 %2161, 0
  br i1 %.not7889.not.i.i, label %.critedge80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %2162 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 24
  %2163 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 19
  %wide.trip.count.i.i = zext i8 %2161 to i64
  br label %2164

2164:                                             ; preds = %.critedge.i142.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i142.i ]
  %2165 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2162, i64 %indvars.iv.i.i
  %2166 = getelementptr inbounds nuw i8, ptr %2165, i64 1
  %2167 = load i8, ptr %2166, align 1, !tbaa !312
  %2168 = zext i8 %2167 to i64
  %2169 = getelementptr inbounds nuw [3 x i8], ptr %2163, i64 0, i64 %2168
  %2170 = load i8, ptr %2169, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %2170, 0
  br i1 %.not76.i.i, label %.critedge.i142.i, label %2171

2171:                                             ; preds = %2164
  %2172 = getelementptr inbounds nuw i8, ptr %2165, i64 2
  %2173 = load i8, ptr %2172, align 2, !tbaa !314
  %.not77.i.i = icmp eq i8 %2173, 0
  br i1 %.not77.i.i, label %.critedge.i142.i, label %lfnst_idx_decode.exit.i

.critedge.i142.i:                                 ; preds = %2171, %2164
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge80.i.i, label %2164, !llvm.loop !315

.critedge80.i.i:                                  ; preds = %.critedge.i142.i, %.preheader.i.i
  %2174 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 240
  %2175 = load ptr, ptr %2174, align 8, !tbaa !188
  %.not71.i.i = icmp eq ptr %2175, null
  br i1 %.not71.i.i, label %._crit_edge.i143.i, label %.preheader.i.i, !llvm.loop !316

._crit_edge.i143.i:                               ; preds = %.critedge80.i.i, %.preheader88.i.i
  %2176 = icmp eq i32 %2137, 2
  br i1 %2176, label %2187, label %2177

2177:                                             ; preds = %._crit_edge.i143.i
  %2178 = getelementptr inbounds nuw i8, ptr %2136, i64 48
  %2179 = load i32, ptr %2178, align 8, !tbaa !215
  switch i32 %2179, label %2197 [
    i32 2, label %.thread.i145.i
    i32 1, label %2183
  ]

.thread.i145.i:                                   ; preds = %2177
  %2180 = getelementptr inbounds nuw i8, ptr %2136, i64 56
  %2181 = load i32, ptr %2180, align 8, !tbaa !219
  %2182 = sdiv i32 %2142, %2181
  br label %2197

2183:                                             ; preds = %2177
  %2184 = getelementptr inbounds nuw i8, ptr %2136, i64 56
  %2185 = load i32, ptr %2184, align 8, !tbaa !219
  %2186 = sdiv i32 %2144, %2185
  br label %2197

2187:                                             ; preds = %._crit_edge.i143.i
  %2188 = getelementptr inbounds nuw i8, ptr %2140, i64 9
  %2189 = load i8, ptr %2188, align 1, !tbaa !93
  %2190 = zext nneg i8 %2189 to i32
  %2191 = ashr i32 %2142, %2190
  %2192 = getelementptr inbounds nuw i8, ptr %2140, i64 12
  %2193 = load i8, ptr %2192, align 1, !tbaa !93
  %2194 = zext nneg i8 %2193 to i32
  %2195 = ashr i32 %2144, %2194
  %2196 = call i32 @llvm.smin.i32(i32 %2191, i32 %2195)
  br label %2203

2197:                                             ; preds = %2183, %.thread.i145.i, %2177
  %.069.ph.i.i = phi i32 [ %2144, %.thread.i145.i ], [ %2186, %2183 ], [ %2144, %2177 ]
  %.064.ph.i.i = phi i32 [ %2182, %.thread.i145.i ], [ %2142, %2183 ], [ %2142, %2177 ]
  %2198 = call i32 @llvm.smin.i32(i32 %.064.ph.i.i, i32 %.069.ph.i.i)
  %2199 = getelementptr inbounds nuw i8, ptr %2136, i64 42
  %2200 = load i8, ptr %2199, align 2, !tbaa !216
  %2201 = icmp ne i8 %2200, 0
  %2202 = icmp slt i32 %2198, 16
  %or.cond.i144.i = select i1 %2201, i1 %2202, i1 false
  br i1 %or.cond.i144.i, label %lfnst_idx_decode.exit.i, label %2203

2203:                                             ; preds = %2197, %2187
  %2204 = phi i32 [ %2198, %2197 ], [ %2196, %2187 ]
  %2205 = xor i1 %2176, true
  %2206 = icmp sgt i32 %2204, 3
  br i1 %2206, label %2207, label %lfnst_idx_decode.exit.i

2207:                                             ; preds = %2203
  %2208 = getelementptr inbounds nuw i8, ptr %2136, i64 48
  %2209 = load i32, ptr %2208, align 8, !tbaa !215
  %.not72.i.i = icmp eq i32 %2209, 0
  br i1 %.not72.i.i, label %2210, label %2212

2210:                                             ; preds = %2207
  %2211 = load i32, ptr %2128, align 8, !tbaa !305
  %.not73.i.i = icmp eq i32 %2211, 0
  br i1 %.not73.i.i, label %2212, label %lfnst_idx_decode.exit.i

2212:                                             ; preds = %2210, %2207
  %2213 = load i32, ptr %2129, align 4, !tbaa !306
  %.not74.i.i = icmp eq i32 %2213, 0
  br i1 %.not74.i.i, label %lfnst_idx_decode.exit.i, label %2214

2214:                                             ; preds = %2212
  %2215 = icmp ne i32 %2137, 0
  %2216 = zext i1 %2215 to i32
  %2217 = call i32 @ff_vvc_lfnst_idx(ptr noundef nonnull %0, i32 noundef %2216) #14
  %.not75.i.i = icmp eq i32 %2217, 0
  br i1 %.not75.i.i, label %lfnst_idx_decode.exit.i, label %2218

2218:                                             ; preds = %2214
  %2219 = zext i1 %2205 to i32
  store i32 %2219, ptr %2147, align 4, !tbaa !94
  %2220 = zext i1 %2176 to i32
  %2221 = getelementptr inbounds nuw i8, ptr %2136, i64 92
  store i32 %2220, ptr %2221, align 4, !tbaa !94
  %2222 = getelementptr inbounds nuw i8, ptr %2136, i64 88
  store i32 %2220, ptr %2222, align 4, !tbaa !94
  br label %lfnst_idx_decode.exit.i

lfnst_idx_decode.exit.i:                          ; preds = %2171, %2218, %2214, %2212, %2210, %2203, %2197, %2154, %2151, %2135
  %.0.i141.i = phi i32 [ 0, %2154 ], [ 0, %2151 ], [ 0, %2135 ], [ 0, %2197 ], [ %2217, %2218 ], [ 0, %2214 ], [ 0, %2212 ], [ 0, %2210 ], [ 0, %2203 ], [ 0, %2171 ]
  %2223 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %.0.i141.i, ptr %2223, align 8, !tbaa !317
  %2224 = load ptr, ptr %270, align 8, !tbaa !72
  %2225 = load ptr, ptr %25, align 8, !tbaa !4
  %2226 = getelementptr inbounds nuw i8, ptr %2225, i64 1928
  %2227 = load ptr, ptr %2226, align 8, !tbaa !18
  %2228 = load i32, ptr %2224, align 8, !tbaa !151
  %.not.i146.i = icmp eq i32 %2228, 2
  br i1 %.not.i146.i, label %mts_idx_decode.exit.i, label %2229

2229:                                             ; preds = %lfnst_idx_decode.exit.i
  %2230 = getelementptr inbounds nuw i8, ptr %2224, i64 16
  %2231 = load i32, ptr %2230, align 8, !tbaa !157
  %2232 = getelementptr inbounds nuw i8, ptr %2224, i64 12
  %2233 = load i32, ptr %2232, align 4, !tbaa !163
  %2234 = getelementptr inbounds nuw i8, ptr %2224, i64 96
  %2235 = load ptr, ptr %2234, align 8, !tbaa !309
  %2236 = getelementptr inbounds nuw i8, ptr %2235, i64 26
  %2237 = load i8, ptr %2236, align 2, !tbaa !314
  %2238 = getelementptr inbounds nuw i8, ptr %2224, i64 32
  %2239 = load i32, ptr %2238, align 8, !tbaa !317
  %2240 = icmp eq i32 %2239, 0
  %2241 = icmp eq i8 %2237, 0
  %or.cond.not31.i.i = select i1 %2240, i1 %2241, i1 false
  %2242 = call i32 @llvm.smax.i32(i32 %2233, i32 %2231)
  %2243 = icmp slt i32 %2242, 33
  %or.cond28.i.i = select i1 %or.cond.not31.i.i, i1 %2243, i1 false
  br i1 %or.cond28.i.i, label %2244, label %mts_idx_decode.exit.i

2244:                                             ; preds = %2229
  %2245 = getelementptr inbounds nuw i8, ptr %2224, i64 48
  %2246 = load i32, ptr %2245, align 8, !tbaa !215
  %2247 = icmp eq i32 %2246, 0
  br i1 %2247, label %2248, label %mts_idx_decode.exit.i

2248:                                             ; preds = %2244
  %2249 = getelementptr inbounds nuw i8, ptr %2224, i64 29
  %2250 = load i8, ptr %2249, align 1, !tbaa !211
  %.not22.i.i = icmp eq i8 %2250, 0
  br i1 %.not22.i.i, label %2251, label %mts_idx_decode.exit.i

2251:                                             ; preds = %2248
  %2252 = load i32, ptr %2131, align 4, !tbaa !308
  %.not23.i.i = icmp eq i32 %2252, 0
  br i1 %.not23.i.i, label %mts_idx_decode.exit.i, label %2253

2253:                                             ; preds = %2251
  %2254 = load i32, ptr %2130, align 16, !tbaa !307
  %.not24.i.i = icmp eq i32 %2254, 0
  br i1 %.not24.i.i, label %2255, label %mts_idx_decode.exit.i

2255:                                             ; preds = %2253
  %2256 = getelementptr inbounds nuw i8, ptr %2224, i64 52
  %2257 = load i32, ptr %2256, align 4, !tbaa !145
  switch i32 %2257, label %mts_idx_decode.exit.i [
    i32 0, label %2258
    i32 1, label %2262
  ]

2258:                                             ; preds = %2255
  %2259 = load ptr, ptr %2227, align 8, !tbaa !103
  %2260 = getelementptr inbounds nuw i8, ptr %2259, i64 15499
  %2261 = load i8, ptr %2260, align 1, !tbaa !318
  %.not25.i.i = icmp eq i8 %2261, 0
  br i1 %.not25.i.i, label %mts_idx_decode.exit.i, label %2266

2262:                                             ; preds = %2255
  %2263 = load ptr, ptr %2227, align 8, !tbaa !103
  %2264 = getelementptr inbounds nuw i8, ptr %2263, i64 15498
  %2265 = load i8, ptr %2264, align 2, !tbaa !319
  %.not26.i.i = icmp eq i8 %2265, 0
  br i1 %.not26.i.i, label %mts_idx_decode.exit.i, label %2266

2266:                                             ; preds = %2262, %2258
  %2267 = call i32 @ff_vvc_mts_idx(ptr noundef nonnull %0) #14
  br label %mts_idx_decode.exit.i

mts_idx_decode.exit.i:                            ; preds = %2266, %2262, %2258, %2255, %2253, %2251, %2248, %2244, %2229, %lfnst_idx_decode.exit.i
  %.0.i148.i = phi i32 [ 0, %2229 ], [ 0, %2248 ], [ 0, %2253 ], [ %2267, %2266 ], [ 0, %2262 ], [ 0, %2251 ], [ 0, %2244 ], [ 0, %lfnst_idx_decode.exit.i ], [ 0, %2258 ], [ 0, %2255 ]
  %2268 = getelementptr inbounds nuw i8, ptr %267, i64 36
  store i32 %.0.i148.i, ptr %2268, align 4, !tbaa !320
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %2300

2269:                                             ; preds = %2063
  %2270 = load i32, ptr %586, align 4, !tbaa !145
  %.not93.i = icmp eq i32 %2270, 3
  br i1 %.not93.i, label %2300, label %2271

2271:                                             ; preds = %2269
  %2272 = load ptr, ptr %25, align 8, !tbaa !4
  %2273 = getelementptr inbounds nuw i8, ptr %2272, i64 1928
  %2274 = load ptr, ptr %2273, align 8, !tbaa !18
  %2275 = load ptr, ptr %2274, align 8, !tbaa !103
  %2276 = load ptr, ptr %270, align 8, !tbaa !72
  %2277 = load i32, ptr %2276, align 8, !tbaa !151
  %.not.i149.i = icmp eq i32 %2277, 2
  br i1 %.not.i149.i, label %2284, label %2278

2278:                                             ; preds = %2271
  %2279 = getelementptr inbounds nuw i8, ptr %2276, i64 4
  %2280 = load i32, ptr %2279, align 4, !tbaa !168
  %2281 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2282 = load i32, ptr %2281, align 8, !tbaa !156
  %2283 = call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %2280, i32 noundef %2282, i32 noundef 0)
  br label %2284

2284:                                             ; preds = %2278, %2271
  %2285 = getelementptr inbounds nuw i8, ptr %2275, i64 7
  %2286 = load i8, ptr %2285, align 1, !tbaa !104
  %.not17.i.i = icmp eq i8 %2286, 0
  br i1 %.not17.i.i, label %skipped_transform_tree_unit.exit.i, label %2287

2287:                                             ; preds = %2284
  %2288 = load i32, ptr %2276, align 8, !tbaa !151
  %.not18.i.i = icmp eq i32 %2288, 1
  br i1 %.not18.i.i, label %skipped_transform_tree_unit.exit.i, label %2289

2289:                                             ; preds = %2287
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %skipped_transform_tree_unit.exit.i

skipped_transform_tree_unit.exit.i:               ; preds = %2289, %2287, %2284
  %2290 = getelementptr inbounds nuw i8, ptr %2276, i64 4
  %2291 = load i32, ptr %2290, align 4, !tbaa !168
  %2292 = getelementptr inbounds nuw i8, ptr %2276, i64 8
  %2293 = load i32, ptr %2292, align 8, !tbaa !156
  %2294 = getelementptr inbounds nuw i8, ptr %2276, i64 12
  %2295 = load i32, ptr %2294, align 4, !tbaa !163
  %2296 = getelementptr inbounds nuw i8, ptr %2276, i64 16
  %2297 = load i32, ptr %2296, align 8, !tbaa !157
  %2298 = call fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %2291, i32 noundef %2293, i32 noundef %2295, i32 noundef %2297)
  %2299 = icmp slt i32 %2298, 0
  br i1 %2299, label %hls_coding_unit.exit, label %2300

2300:                                             ; preds = %skipped_transform_tree_unit.exit.i, %2269, %mts_idx_decode.exit.i
  %2301 = load ptr, ptr %25, align 8, !tbaa !4
  %2302 = load ptr, ptr %286, align 8, !tbaa !309
  %2303 = getelementptr inbounds nuw i8, ptr %2301, i64 21552
  %2304 = load ptr, ptr %2303, align 8, !tbaa !321
  %2305 = getelementptr inbounds nuw i8, ptr %267, i64 564
  %2306 = load i32, ptr %2305, align 4, !tbaa !322
  %2307 = trunc i32 %2306 to i8
  %.val.i150.i = load ptr, ptr %270, align 8, !tbaa !72
  %2308 = getelementptr i8, ptr %2301, i64 1928
  %.val34.val.i.i = load ptr, ptr %2308, align 8, !tbaa !18
  %2309 = getelementptr i8, ptr %2301, i64 1936
  %.val34.val47.i.i = load ptr, ptr %2309, align 8, !tbaa !54
  %2310 = getelementptr i8, ptr %.val34.val.i.i, i64 34
  %.val34.val.val.i.i = load i8, ptr %2310, align 2, !tbaa !193
  %2311 = zext i8 %.val34.val.val.i.i to i32
  %2312 = getelementptr inbounds nuw i8, ptr %.val.i150.i, i64 16
  %2313 = load i32, ptr %2312, align 8, !tbaa !157
  %2314 = getelementptr inbounds nuw i8, ptr %.val34.val47.i.i, i64 4034
  %2315 = ashr i32 %2313, %2311
  %2316 = icmp sgt i32 %2315, 0
  br i1 %2316, label %.lr.ph.i.i164.i, label %set_cb_tab.exit52.i.i

.lr.ph.i.i164.i:                                  ; preds = %2300
  %2317 = getelementptr inbounds nuw i8, ptr %.val.i150.i, i64 8
  %2318 = load i32, ptr %2317, align 8, !tbaa !156
  %2319 = ashr i32 %2318, %2311
  %2320 = load i16, ptr %2314, align 2, !tbaa !195
  %2321 = zext i16 %2320 to i32
  %2322 = mul nsw i32 %2319, %2321
  %2323 = getelementptr inbounds nuw i8, ptr %.val.i150.i, i64 4
  %2324 = load i32, ptr %2323, align 4, !tbaa !168
  %2325 = ashr i32 %2324, %2311
  %2326 = add nsw i32 %2322, %2325
  %2327 = getelementptr inbounds nuw i8, ptr %.val.i150.i, i64 12
  %2328 = load i32, ptr %2327, align 4, !tbaa !163
  %2329 = ashr i32 %2328, %2311
  %2330 = sext i32 %2329 to i64
  br label %2331

2331:                                             ; preds = %2331, %.lr.ph.i.i164.i
  %.02.i.i165.i = phi i32 [ %2326, %.lr.ph.i.i164.i ], [ %2336, %2331 ]
  %.0241.i.i166.i = phi i32 [ 0, %.lr.ph.i.i164.i ], [ %2337, %2331 ]
  %2332 = sext i32 %.02.i.i165.i to i64
  %2333 = getelementptr inbounds i8, ptr %2304, i64 %2332
  call void @llvm.memset.p0.i64(ptr align 1 %2333, i8 %2307, i64 %2330, i1 false)
  %2334 = load i16, ptr %2314, align 2, !tbaa !195
  %2335 = zext i16 %2334 to i32
  %2336 = add nsw i32 %.02.i.i165.i, %2335
  %2337 = add nuw nsw i32 %.0241.i.i166.i, 1
  %exitcond.not.i.i167.i = icmp eq i32 %2337, %2315
  br i1 %exitcond.not.i.i167.i, label %set_cb_tab.exit.i168.i, label %2331, !llvm.loop !227

set_cb_tab.exit.i168.i:                           ; preds = %2331
  %.val35.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val36.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert.i169.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1928
  %.val36.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i169.i, align 8, !tbaa !18
  %.phi.trans.insert78.i.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1936
  %.val36.val46.pre.i.i = load ptr, ptr %.phi.trans.insert78.i.i, align 8, !tbaa !54
  %.phi.trans.insert80.i.i = getelementptr i8, ptr %.val36.val.pre.i.i, i64 34
  %.val36.val.val.pre.i.i = load i8, ptr %.phi.trans.insert80.i.i, align 2, !tbaa !193
  %.phi.trans.insert82.i.i = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 16
  %.pre.i170.i = load i32, ptr %.phi.trans.insert82.i.i, align 8, !tbaa !157
  %.pre100.i.i = zext i8 %.val36.val.val.pre.i.i to i32
  %.pre101.i.i = ashr i32 %.pre.i170.i, %.pre100.i.i
  %2338 = getelementptr inbounds nuw i8, ptr %2301, i64 21536
  %2339 = load ptr, ptr %2338, align 8, !tbaa !323
  %2340 = getelementptr inbounds nuw i8, ptr %267, i64 507
  %2341 = load i8, ptr %2340, align 1, !tbaa !253
  %2342 = getelementptr inbounds nuw i8, ptr %.val36.val46.pre.i.i, i64 4034
  %2343 = icmp sgt i32 %.pre101.i.i, 0
  br i1 %2343, label %.lr.ph.i48.i.i, label %set_cb_tab.exit52.i.i

.lr.ph.i48.i.i:                                   ; preds = %set_cb_tab.exit.i168.i
  %2344 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 8
  %2345 = load i32, ptr %2344, align 8, !tbaa !156
  %2346 = ashr i32 %2345, %.pre100.i.i
  %2347 = load i16, ptr %2342, align 2, !tbaa !195
  %2348 = zext i16 %2347 to i32
  %2349 = mul nsw i32 %2346, %2348
  %2350 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 4
  %2351 = load i32, ptr %2350, align 4, !tbaa !168
  %2352 = ashr i32 %2351, %.pre100.i.i
  %2353 = add nsw i32 %2349, %2352
  %2354 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 12
  %2355 = load i32, ptr %2354, align 4, !tbaa !163
  %2356 = ashr i32 %2355, %.pre100.i.i
  %2357 = sext i32 %2356 to i64
  br label %2358

2358:                                             ; preds = %2358, %.lr.ph.i48.i.i
  %.02.i49.i.i = phi i32 [ %2353, %.lr.ph.i48.i.i ], [ %2363, %2358 ]
  %.0241.i50.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %2364, %2358 ]
  %2359 = sext i32 %.02.i49.i.i to i64
  %2360 = getelementptr inbounds i8, ptr %2339, i64 %2359
  call void @llvm.memset.p0.i64(ptr align 1 %2360, i8 %2341, i64 %2357, i1 false)
  %2361 = load i16, ptr %2342, align 2, !tbaa !195
  %2362 = zext i16 %2361 to i32
  %2363 = add nsw i32 %.02.i49.i.i, %2362
  %2364 = add nuw nsw i32 %.0241.i50.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %2364, %.pre101.i.i
  br i1 %exitcond.not.i51.i.i, label %set_cb_tab.exit52.loopexit.i.i, label %2358, !llvm.loop !227

set_cb_tab.exit52.loopexit.i.i:                   ; preds = %2358
  %.val41.pre93.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre95.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit52.i.i

set_cb_tab.exit52.i.i:                            ; preds = %set_cb_tab.exit52.loopexit.i.i, %set_cb_tab.exit.i168.i, %2300
  %.val42.pre95.i.i = phi ptr [ %.val42.pre95.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val36.pre.i.i, %set_cb_tab.exit.i168.i ], [ %2301, %2300 ]
  %.val41.pre93.i.i = phi ptr [ %.val41.pre93.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val35.pre.i.i, %set_cb_tab.exit.i168.i ], [ %.val.i150.i, %2300 ]
  %2365 = load i32, ptr %267, align 8, !tbaa !151
  %.not.i151.i = icmp eq i32 %2365, 2
  br i1 %.not.i151.i, label %set_cb_tab.exit62.thread.i.i, label %2366

2366:                                             ; preds = %set_cb_tab.exit52.i.i
  %2367 = getelementptr inbounds nuw i8, ptr %2301, i64 21472
  %2368 = load ptr, ptr %2367, align 8, !tbaa !225
  %2369 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2370 = load i8, ptr %2369, align 1, !tbaa !223
  %2371 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1928
  %.val38.val.i.i = load ptr, ptr %2371, align 8, !tbaa !18
  %2372 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1936
  %.val38.val45.i.i = load ptr, ptr %2372, align 8, !tbaa !54
  %2373 = getelementptr i8, ptr %.val38.val.i.i, i64 34
  %.val38.val.val.i.i = load i8, ptr %2373, align 2, !tbaa !193
  %2374 = zext i8 %.val38.val.val.i.i to i32
  %2375 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 16
  %2376 = load i32, ptr %2375, align 8, !tbaa !157
  %2377 = getelementptr inbounds nuw i8, ptr %.val38.val45.i.i, i64 4034
  %2378 = ashr i32 %2376, %2374
  %2379 = icmp sgt i32 %2378, 0
  br i1 %2379, label %.lr.ph.i53.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i53.i.i:                                   ; preds = %2366
  %2380 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 8
  %2381 = load i32, ptr %2380, align 8, !tbaa !156
  %2382 = ashr i32 %2381, %2374
  %2383 = load i16, ptr %2377, align 2, !tbaa !195
  %2384 = zext i16 %2383 to i32
  %2385 = mul nsw i32 %2382, %2384
  %2386 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 4
  %2387 = load i32, ptr %2386, align 4, !tbaa !168
  %2388 = ashr i32 %2387, %2374
  %2389 = add nsw i32 %2385, %2388
  %2390 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 12
  %2391 = load i32, ptr %2390, align 4, !tbaa !163
  %2392 = ashr i32 %2391, %2374
  %2393 = sext i32 %2392 to i64
  br label %2394

2394:                                             ; preds = %2394, %.lr.ph.i53.i.i
  %.02.i54.i.i = phi i32 [ %2389, %.lr.ph.i53.i.i ], [ %2399, %2394 ]
  %.0241.i55.i.i = phi i32 [ 0, %.lr.ph.i53.i.i ], [ %2400, %2394 ]
  %2395 = sext i32 %.02.i54.i.i to i64
  %2396 = getelementptr inbounds i8, ptr %2368, i64 %2395
  call void @llvm.memset.p0.i64(ptr align 1 %2396, i8 %2370, i64 %2393, i1 false)
  %2397 = load i16, ptr %2377, align 2, !tbaa !195
  %2398 = zext i16 %2397 to i32
  %2399 = add nsw i32 %.02.i54.i.i, %2398
  %2400 = add nuw nsw i32 %.0241.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %2400, %2378
  br i1 %exitcond.not.i56.i.i, label %set_cb_tab.exit57.i.i, label %2394, !llvm.loop !227

set_cb_tab.exit57.i.i:                            ; preds = %2394
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
  %2401 = getelementptr inbounds nuw i8, ptr %2301, i64 21648
  %2402 = load ptr, ptr %2401, align 8, !tbaa !194
  %2403 = load i32, ptr %287, align 8, !tbaa !94
  %2404 = trunc i32 %2403 to i8
  %2405 = getelementptr inbounds nuw i8, ptr %.val40.val44.pre.i.i, i64 4034
  %2406 = icmp sgt i32 %.pre105.i.i, 0
  br i1 %2406, label %.lr.ph.i58.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %set_cb_tab.exit57.i.i
  %2407 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 8
  %2408 = load i32, ptr %2407, align 8, !tbaa !156
  %2409 = ashr i32 %2408, %.pre103.i.i
  %2410 = load i16, ptr %2405, align 2, !tbaa !195
  %2411 = zext i16 %2410 to i32
  %2412 = mul nsw i32 %2409, %2411
  %2413 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 4
  %2414 = load i32, ptr %2413, align 4, !tbaa !168
  %2415 = ashr i32 %2414, %.pre103.i.i
  %2416 = add nsw i32 %2412, %2415
  %2417 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 12
  %2418 = load i32, ptr %2417, align 4, !tbaa !163
  %2419 = ashr i32 %2418, %.pre103.i.i
  %2420 = sext i32 %2419 to i64
  br label %2421

2421:                                             ; preds = %2421, %.lr.ph.i58.i.i
  %.02.i59.i.i = phi i32 [ %2416, %.lr.ph.i58.i.i ], [ %2426, %2421 ]
  %.0241.i60.i.i = phi i32 [ 0, %.lr.ph.i58.i.i ], [ %2427, %2421 ]
  %2422 = sext i32 %.02.i59.i.i to i64
  %2423 = getelementptr inbounds i8, ptr %2402, i64 %2422
  call void @llvm.memset.p0.i64(ptr align 1 %2423, i8 %2404, i64 %2420, i1 false)
  %2424 = load i16, ptr %2405, align 2, !tbaa !195
  %2425 = zext i16 %2424 to i32
  %2426 = add nsw i32 %.02.i59.i.i, %2425
  %2427 = add nuw nsw i32 %.0241.i60.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i32 %2427, %.pre105.i.i
  br i1 %exitcond.not.i61.i.i, label %set_cb_tab.exit62.i.i, label %2421, !llvm.loop !227

set_cb_tab.exit62.i.i:                            ; preds = %2421, %set_cb_tab.exit57.i.i, %2366
  %.pr.i.i = load i32, ptr %267, align 8, !tbaa !151
  %.not31.i152.i = icmp eq i32 %.pr.i.i, 1
  br i1 %.not31.i152.i, label %set_cb_tab.exit67.i.i, label %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i

set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i: ; preds = %set_cb_tab.exit62.i.i
  %.val41.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit62.thread.i.i

set_cb_tab.exit62.thread.i.i:                     ; preds = %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i, %set_cb_tab.exit52.i.i
  %.val42.i.i = phi ptr [ %.val42.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val42.pre95.i.i, %set_cb_tab.exit52.i.i ]
  %.val41.i.i = phi ptr [ %.val41.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val41.pre93.i.i, %set_cb_tab.exit52.i.i ]
  %2428 = getelementptr inbounds nuw i8, ptr %2301, i64 21656
  %2429 = load ptr, ptr %2428, align 8, !tbaa !194
  %2430 = load i32, ptr %289, align 4, !tbaa !94
  %2431 = trunc i32 %2430 to i8
  %2432 = getelementptr i8, ptr %.val42.i.i, i64 1928
  %.val42.val.i.i = load ptr, ptr %2432, align 8, !tbaa !18
  %2433 = getelementptr i8, ptr %.val42.i.i, i64 1936
  %.val42.val43.i.i = load ptr, ptr %2433, align 8, !tbaa !54
  %2434 = getelementptr i8, ptr %.val42.val.i.i, i64 34
  %.val42.val.val.i.i = load i8, ptr %2434, align 2, !tbaa !193
  %2435 = zext i8 %.val42.val.val.i.i to i32
  %2436 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 16
  %2437 = load i32, ptr %2436, align 8, !tbaa !157
  %2438 = getelementptr inbounds nuw i8, ptr %.val42.val43.i.i, i64 4034
  %2439 = ashr i32 %2437, %2435
  %2440 = icmp sgt i32 %2439, 0
  br i1 %2440, label %.lr.ph.i63.i.i, label %set_cb_tab.exit67.i.i

.lr.ph.i63.i.i:                                   ; preds = %set_cb_tab.exit62.thread.i.i
  %2441 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %2442 = load i32, ptr %2441, align 8, !tbaa !156
  %2443 = ashr i32 %2442, %2435
  %2444 = load i16, ptr %2438, align 2, !tbaa !195
  %2445 = zext i16 %2444 to i32
  %2446 = mul nsw i32 %2443, %2445
  %2447 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 4
  %2448 = load i32, ptr %2447, align 4, !tbaa !168
  %2449 = ashr i32 %2448, %2435
  %2450 = add nsw i32 %2446, %2449
  %2451 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 12
  %2452 = load i32, ptr %2451, align 4, !tbaa !163
  %2453 = ashr i32 %2452, %2435
  %2454 = sext i32 %2453 to i64
  br label %2455

2455:                                             ; preds = %2455, %.lr.ph.i63.i.i
  %.02.i64.i.i = phi i32 [ %2450, %.lr.ph.i63.i.i ], [ %2460, %2455 ]
  %.0241.i65.i.i = phi i32 [ 0, %.lr.ph.i63.i.i ], [ %2461, %2455 ]
  %2456 = sext i32 %.02.i64.i.i to i64
  %2457 = getelementptr inbounds i8, ptr %2429, i64 %2456
  call void @llvm.memset.p0.i64(ptr align 1 %2457, i8 %2431, i64 %2454, i1 false)
  %2458 = load i16, ptr %2438, align 2, !tbaa !195
  %2459 = zext i16 %2458 to i32
  %2460 = add nsw i32 %.02.i64.i.i, %2459
  %2461 = add nuw nsw i32 %.0241.i65.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i32 %2461, %2439
  br i1 %exitcond.not.i66.i.i, label %set_cb_tab.exit67.i.i, label %2455, !llvm.loop !227

set_cb_tab.exit67.i.i:                            ; preds = %2455, %set_cb_tab.exit62.thread.i.i, %set_cb_tab.exit62.i.i
  %.not3270.i.i = icmp eq ptr %2302, null
  br i1 %.not3270.i.i, label %hls_coding_unit.exit, label %.preheader.i153.i

.preheader.i153.i:                                ; preds = %set_cb_tab.exit67.i.i, %._crit_edge.i161.i
  %.071.i.i = phi ptr [ %2469, %._crit_edge.i161.i ], [ %2302, %set_cb_tab.exit67.i.i ]
  %2462 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 22
  %2463 = load i8, ptr %2462, align 2, !tbaa !311
  %.not73.i154.i = icmp eq i8 %2463, 0
  br i1 %.not73.i154.i, label %._crit_edge.i161.i, label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %.preheader.i153.i
  %2464 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 24
  %2465 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 18
  %2466 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 20
  %2467 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 21
  br label %2470

._crit_edge.i161.i:                               ; preds = %set_qp_c_tab.exit.i.i, %.preheader.i153.i
  %2468 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 240
  %2469 = load ptr, ptr %2468, align 8, !tbaa !188
  %.not32.i162.i = icmp eq ptr %2469, null
  br i1 %.not32.i162.i, label %hls_coding_unit.exit, label %.preheader.i153.i, !llvm.loop !324

2470:                                             ; preds = %set_qp_c_tab.exit.i.i, %.lr.ph.i155.i
  %2471 = phi i8 [ %2463, %.lr.ph.i155.i ], [ %2531, %set_qp_c_tab.exit.i.i ]
  %indvars.iv.i156.i = phi i64 [ 0, %.lr.ph.i155.i ], [ %indvars.iv.next.i160.i, %set_qp_c_tab.exit.i.i ]
  %2472 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2464, i64 %indvars.iv.i156.i
  %2473 = getelementptr inbounds nuw i8, ptr %2472, i64 1
  %2474 = load i8, ptr %2473, align 1, !tbaa !312
  %.not33.i.i = icmp eq i8 %2474, 0
  br i1 %.not33.i.i, label %set_qp_c_tab.exit.i.i, label %2475

2475:                                             ; preds = %2470
  %2476 = load i8, ptr %2465, align 2, !tbaa !325
  %.not.i.i157.i = icmp eq i8 %2476, 0
  br i1 %.not.i.i157.i, label %.critedge.i.i.i, label %2477

2477:                                             ; preds = %2475
  %2478 = load i8, ptr %2466, align 1, !tbaa !93
  %.not10.i.i.i = icmp eq i8 %2478, 0
  br i1 %.not10.i.i.i, label %.critedge.i.i.i, label %2479

2479:                                             ; preds = %2477
  %2480 = load i8, ptr %2467, align 1, !tbaa !93
  %.not11.i.i.i = icmp eq i8 %2480, 0
  br i1 %.not11.i.i.i, label %.critedge.i.i.i, label %._crit_edge.i.i158.i

._crit_edge.i.i158.i:                             ; preds = %2479
  %.pre12.i.i.i = zext i8 %2474 to i64
  br label %2482

.critedge.i.i.i:                                  ; preds = %2479, %2477, %2475
  %2481 = zext i8 %2474 to i64
  br label %2482

2482:                                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i158.i
  %.pre-phi.i.i159.i = phi i64 [ %.pre12.i.i.i, %._crit_edge.i.i158.i ], [ %2481, %.critedge.i.i.i ]
  %2483 = phi i64 [ 3, %._crit_edge.i.i158.i ], [ %2481, %.critedge.i.i.i ]
  %2484 = load ptr, ptr %25, align 8, !tbaa !4
  %2485 = getelementptr inbounds nuw i8, ptr %2484, i64 21448
  %2486 = getelementptr inbounds nuw [3 x ptr], ptr %2485, i64 0, i64 %.pre-phi.i.i159.i
  %2487 = load ptr, ptr %2486, align 8, !tbaa !194
  %2488 = load ptr, ptr %270, align 8, !tbaa !72
  %2489 = getelementptr inbounds nuw i8, ptr %2488, i64 112
  %2490 = getelementptr inbounds nuw [4 x i8], ptr %2489, i64 0, i64 %2483
  %2491 = load i8, ptr %2490, align 1, !tbaa !93
  %2492 = getelementptr inbounds nuw i8, ptr %2484, i64 1928
  %2493 = load ptr, ptr %2492, align 8, !tbaa !18
  %2494 = getelementptr inbounds nuw i8, ptr %2472, i64 16
  %2495 = load i32, ptr %2494, align 8, !tbaa !326
  %2496 = getelementptr inbounds nuw i8, ptr %2493, i64 11
  %2497 = getelementptr inbounds nuw [3 x i8], ptr %2496, i64 0, i64 %.pre-phi.i.i159.i
  %2498 = load i8, ptr %2497, align 1, !tbaa !93
  %2499 = zext nneg i8 %2498 to i32
  %2500 = shl i32 %2495, %2499
  %2501 = icmp sgt i32 %2500, 0
  br i1 %2501, label %.lr.ph.i.i.i163.i, label %set_qp_c_tab.exit.i.i

.lr.ph.i.i.i163.i:                                ; preds = %2482
  %2502 = getelementptr inbounds nuw i8, ptr %2472, i64 12
  %2503 = load i32, ptr %2502, align 4, !tbaa !327
  %2504 = getelementptr inbounds nuw i8, ptr %2493, i64 8
  %2505 = getelementptr inbounds nuw [3 x i8], ptr %2504, i64 0, i64 %.pre-phi.i.i159.i
  %2506 = load i8, ptr %2505, align 1, !tbaa !93
  %2507 = zext nneg i8 %2506 to i32
  %2508 = shl i32 %2503, %2507
  %2509 = getelementptr inbounds nuw i8, ptr %2472, i64 8
  %2510 = getelementptr inbounds nuw i8, ptr %2484, i64 1936
  %2511 = getelementptr inbounds nuw i8, ptr %2472, i64 4
  %2512 = ashr i32 %2508, 2
  %2513 = call i32 @llvm.smax.i32(i32 %2512, i32 1)
  %2514 = zext nneg i32 %2513 to i64
  br label %2515

2515:                                             ; preds = %2515, %.lr.ph.i.i.i163.i
  %.019.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i163.i ], [ %2529, %2515 ]
  %2516 = load i32, ptr %2509, align 8, !tbaa !328
  %2517 = add nsw i32 %2516, %.019.i.i.i.i
  %2518 = ashr i32 %2517, 2
  %2519 = load ptr, ptr %2510, align 8, !tbaa !54
  %2520 = getelementptr inbounds nuw i8, ptr %2519, i64 4052
  %2521 = load i16, ptr %2520, align 4, !tbaa !329
  %2522 = zext i16 %2521 to i32
  %2523 = mul nsw i32 %2518, %2522
  %2524 = load i32, ptr %2511, align 4, !tbaa !330
  %2525 = ashr i32 %2524, 2
  %2526 = add nsw i32 %2523, %2525
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds i8, ptr %2487, i64 %2527
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2528, i8 %2491, i64 %2514, i1 false)
  %2529 = add nuw nsw i32 %.019.i.i.i.i, 4
  %2530 = icmp slt i32 %2529, %2500
  br i1 %2530, label %2515, label %set_qp_c_tab.exit.loopexit.i.i, !llvm.loop !331

set_qp_c_tab.exit.loopexit.i.i:                   ; preds = %2515
  %.pre97.i.i = load i8, ptr %2462, align 2, !tbaa !311
  br label %set_qp_c_tab.exit.i.i

set_qp_c_tab.exit.i.i:                            ; preds = %set_qp_c_tab.exit.loopexit.i.i, %2482, %2470
  %2531 = phi i8 [ %.pre97.i.i, %set_qp_c_tab.exit.loopexit.i.i ], [ %2471, %2482 ], [ %2471, %2470 ]
  %indvars.iv.next.i160.i = add nuw nsw i64 %indvars.iv.i156.i, 1
  %2532 = zext i8 %2531 to i64
  %2533 = icmp samesign ult i64 %indvars.iv.next.i160.i, %2532
  br i1 %2533, label %2470, label %._crit_edge.i161.i, !llvm.loop !332

hls_coding_unit.exit:                             ; preds = %._crit_edge.i161.i, %239, %606, %241, %skipped_transform_tree_unit.exit.i, %2127, %intra_data.exit.i, %230, %237, %set_cb_tab.exit67.i.i
  %.1 = phi i32 [ 0, %set_cb_tab.exit67.i.i ], [ 0, %237 ], [ %235, %230 ], [ %607, %606 ], [ -12, %241 ], [ %2298, %skipped_transform_tree_unit.exit.i ], [ %2133, %2127 ], [ %.080.i, %intra_data.exit.i ], [ %240, %239 ], [ 0, %._crit_edge.i161.i ]
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
  %invariant.gep = getelementptr [111 x i8], ptr %66, i64 0, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %72

71:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2) #14
  ret void

72:                                               ; preds = %47, %72
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %72 ]
  %gep = getelementptr [3 x [111 x i8]], ptr %invariant.gep, i64 0, i64 %indvars.iv
  %73 = load i8, ptr %gep, align 1, !tbaa !93
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds nuw [3 x i8], ptr %68, i64 0, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds nuw [3 x i32], ptr %2, i64 0, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw [3 x i32], ptr %69, i64 0, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %84 = add nsw i32 %81, %83
  %85 = load i8, ptr %49, align 1, !tbaa !336
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 0, %86
  %88 = icmp slt i32 %84, %87
  %..i38 = tail call i32 @llvm.smin.i32(i32 %84, i32 63)
  %.0.i39 = select i1 %88, i32 %87, i32 %..i38
  %89 = trunc i32 %.0.i39 to i8
  %90 = add i8 %85, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw [4 x i8], ptr %70, i64 0, i64 %indvars.iv.next
  store i8 %90, ptr %91, align 1, !tbaa !93
  %92 = load ptr, ptr %6, align 8, !tbaa !103
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 15501
  %94 = load i8, ptr %93, align 1, !tbaa !340
  %95 = zext i8 %94 to i64
  %96 = add nuw nsw i64 %95, 2
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %72, label %71, !llvm.loop !341
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

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i, %.lr.ph39.split.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph39.split.us.i ], [ %255, %.lr.ph39.i ]
  %257 = load ptr, ptr %13, align 16, !tbaa !63
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 16
  %259 = getelementptr inbounds nuw %struct.Palette, ptr %258, i64 %indvars.iv46.i
  %260 = load i8, ptr %256, align 4, !tbaa !355
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 2
  %.idx.i = shl nsw i64 %indvars.iv46.i, 7
  %262 = getelementptr i8, ptr %254, i64 %.idx.i
  %263 = getelementptr i8, ptr %262, i64 2
  %264 = zext i8 %260 to i64
  %265 = shl nuw nsw i64 %264, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %261, ptr nonnull align 2 %263, i64 %265, i1 false)
  store i8 %260, ptr %259, align 2, !tbaa !355
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %palette_update_predictor.exit, label %.lr.ph39.split.us.i, !llvm.loop !366

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %._crit_edge.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i ], [ %255, %.lr.ph39.i ]
  %266 = load ptr, ptr %13, align 16, !tbaa !63
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %268 = getelementptr inbounds nuw %struct.Palette, ptr %267, i64 %indvars.iv43.i
  %269 = getelementptr inbounds nuw %struct.Palette, ptr %254, i64 %indvars.iv43.i
  %270 = load i8, ptr %256, align 4, !tbaa !355
  %271 = zext i8 %270 to i32
  %272 = icmp samesign ugt i32 %253, %271
  br i1 %272, label %.lr.ph.i66, label %._crit_edge.i

.lr.ph.i66:                                       ; preds = %.lr.ph39.split.i
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 2
  br label %280

._crit_edge.i:                                    ; preds = %290, %.lr.ph39.split.i
  %.030.lcssa.i = phi i32 [ %271, %.lr.ph39.split.i ], [ %.1.i, %290 ]
  %275 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 2
  %277 = zext nneg i32 %.030.lcssa.i to i64
  %278 = shl nuw nsw i64 %277, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %275, ptr nonnull align 2 %276, i64 %278, i1 false)
  %279 = trunc nuw i32 %.030.lcssa.i to i8
  store i8 %279, ptr %268, align 2, !tbaa !355
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i65 = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count49.i
  br i1 %exitcond.not.i65, label %palette_update_predictor.exit, label %.lr.ph39.split.i, !llvm.loop !367

280:                                              ; preds = %290, %.lr.ph.i66
  %indvars.iv.i67 = phi i64 [ 0, %.lr.ph.i66 ], [ %indvars.iv.next.i68, %290 ]
  %.03035.i = phi i32 [ %271, %.lr.ph.i66 ], [ %.1.i, %290 ]
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i67
  %282 = load i8, ptr %281, align 1, !tbaa !351, !range !368, !noundef !369
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %290, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds nuw [63 x i16], ptr %273, i64 0, i64 %indvars.iv.i67
  %286 = load i16, ptr %285, align 2, !tbaa !62
  %287 = zext nneg i32 %.03035.i to i64
  %288 = getelementptr inbounds nuw [63 x i16], ptr %274, i64 0, i64 %287
  store i16 %286, ptr %288, align 2, !tbaa !62
  %289 = add nuw nsw i32 %.03035.i, 1
  br label %290

290:                                              ; preds = %284, %280
  %.1.i = phi i32 [ %.03035.i, %280 ], [ %289, %284 ]
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %291 = icmp samesign ult i64 %indvars.iv.next.i68, %168
  %292 = icmp slt i32 %.1.i, %253
  %293 = select i1 %291, i1 %292, i1 false
  br i1 %293, label %280, label %._crit_edge.i, !llvm.loop !370

palette_update_predictor.exit:                    ; preds = %._crit_edge.i, %.lr.ph39.split.us.i, %palette_signaled.exit
  %294 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %65, i64 0, i64 %164
  %295 = load i8, ptr %294, align 4, !tbaa !355
  %.not48 = icmp eq i8 %295, 0
  br i1 %.not48, label %299, label %296

296:                                              ; preds = %palette_update_predictor.exit
  %297 = tail call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #14
  %.pre118 = load i8, ptr %294, align 4, !tbaa !355
  %298 = zext i8 %.pre118 to i32
  br label %299

299:                                              ; preds = %296, %palette_update_predictor.exit
  %300 = phi i32 [ %298, %296 ], [ 0, %palette_update_predictor.exit ]
  %.045 = phi i1 [ %297, %296 ], [ false, %palette_update_predictor.exit ]
  %not..045 = xor i1 %.045, true
  %301 = sext i1 %not..045 to i32
  %302 = add nsw i32 %300, %301
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = tail call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #14
  br label %306

306:                                              ; preds = %304, %299
  %.044 = phi i1 [ %305, %304 ], [ false, %299 ]
  %307 = load ptr, ptr %7, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 1936
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %311 = load ptr, ptr %310, align 16, !tbaa !73
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !79
  %314 = load ptr, ptr %11, align 8, !tbaa !72
  br i1 %.not.i, label %331, label %315

315:                                              ; preds = %306
  br i1 %.045, label %316, label %324

316:                                              ; preds = %315
  %317 = load ptr, ptr %309, align 8, !tbaa !197
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 1992103
  %319 = load i8, ptr %318, align 1, !tbaa !198
  %.not16.i = icmp eq i8 %319, 0
  br i1 %.not16.i, label %324, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %322 = load i8, ptr %321, align 4, !tbaa !201
  %.not17.i = icmp eq i8 %322, 0
  %323 = zext i1 %.not17.i to i32
  br label %324

324:                                              ; preds = %320, %316, %315
  %325 = phi i32 [ 0, %316 ], [ 0, %315 ], [ %323, %320 ]
  %326 = getelementptr inbounds nuw i8, ptr %314, i64 4
  %327 = load i32, ptr %326, align 4, !tbaa !168
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i32, ptr %328, align 8, !tbaa !156
  %330 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %327, i32 noundef %329, i32 noundef %325)
  br i1 %35, label %palette_qp.exit, label %331

331:                                              ; preds = %324, %306
  %332 = getelementptr inbounds nuw i8, ptr %313, i64 2330
  %333 = load i8, ptr %332, align 2, !tbaa !204
  %.not19.i = icmp eq i8 %333, 0
  br i1 %.not19.i, label %chroma_qp_offset_decode.exit.i, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %336 = load i32, ptr %335, align 16, !tbaa !371
  %.not20.i = icmp eq i32 %336, 0
  br i1 %.not20.i, label %337, label %chroma_qp_offset_decode.exit.i

337:                                              ; preds = %334
  %338 = load ptr, ptr %7, align 8, !tbaa !4
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1936
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %341 = load ptr, ptr %310, align 16, !tbaa !73
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 8
  %343 = load ptr, ptr %342, align 8, !tbaa !79
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 2330
  %345 = load i8, ptr %344, align 2, !tbaa !204
  %.not.i.i = icmp eq i8 %345, 0
  br i1 %.not.i.i, label %chroma_qp_offset_decode.exit.i, label %346

346:                                              ; preds = %337
  %347 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i.i = icmp eq i32 %347, 0
  br i1 %.not21.i.i, label %364, label %348

348:                                              ; preds = %346
  %349 = load ptr, ptr %340, align 8, !tbaa !197
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1992111
  %351 = load i8, ptr %350, align 1, !tbaa !372
  %.not22.i.i = icmp eq i8 %351, 0
  br i1 %.not22.i.i, label %355, label %352

352:                                              ; preds = %348
  %353 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #14
  %354 = sext i32 %353 to i64
  br label %355

355:                                              ; preds = %352, %348
  %.019.i.i = phi i64 [ %354, %352 ], [ 0, %348 ]
  %356 = getelementptr inbounds nuw i8, ptr %340, i64 11
  %357 = getelementptr inbounds [6 x [3 x i8]], ptr %356, i64 0, i64 %.019.i.i
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %359

359:                                              ; preds = %359, %355
  %indvars.iv.i.i = phi i64 [ 0, %355 ], [ %indvars.iv.next.i.i, %359 ]
  %360 = getelementptr inbounds nuw [3 x i8], ptr %357, i64 0, i64 %indvars.iv.i.i
  %361 = load i8, ptr %360, align 1, !tbaa !93
  %362 = sext i8 %361 to i32
  %363 = getelementptr inbounds nuw [3 x i32], ptr %358, i64 0, i64 %indvars.iv.i.i
  store i32 %362, ptr %363, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %359, !llvm.loop !373

364:                                              ; preds = %346
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %365, i8 0, i64 12, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %359, %364
  store i32 1, ptr %335, align 16, !tbaa !371
  br label %chroma_qp_offset_decode.exit.i

chroma_qp_offset_decode.exit.i:                   ; preds = %.loopexit.i.i, %337, %334, %331
  tail call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %palette_qp.exit

palette_qp.exit:                                  ; preds = %324, %chroma_qp_offset_decode.exit.i
  store i8 0, ptr %6, align 16, !tbaa !93
  %366 = load i32, ptr %41, align 4, !tbaa !163
  %367 = load i32, ptr %43, align 8, !tbaa !157
  %368 = mul nsw i32 %367, %366
  %.not49109 = icmp slt i32 %368, 1
  br i1 %.not49109, label %palette_add_tu.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %palette_qp.exit
  %369 = xor i1 %.044, true
  %.neg.i = sext i1 %369 to i32
  %.neg256.i = sext i1 %.044 to i32
  br label %370

370:                                              ; preds = %.lr.ph, %palette_subblock_data.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %palette_subblock_data.exit ]
  %.1111 = phi i8 [ 0, %.lr.ph ], [ %.2129, %palette_subblock_data.exit ]
  %.095110 = phi i32 [ 0, %.lr.ph ], [ %.196127, %palette_subblock_data.exit ]
  %371 = load ptr, ptr %11, align 8, !tbaa !72
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 96
  %373 = load ptr, ptr %372, align 8, !tbaa !309
  %374 = load ptr, ptr %7, align 8, !tbaa !4
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 1928
  %376 = load ptr, ptr %375, align 8, !tbaa !18
  %377 = shl i64 %indvars.iv, 4
  %378 = getelementptr inbounds nuw i8, ptr %371, i64 12
  %379 = load i32, ptr %378, align 4, !tbaa !163
  %380 = getelementptr inbounds nuw i8, ptr %371, i64 16
  %381 = load i32, ptr %380, align 8, !tbaa !157
  %382 = mul nsw i32 %381, %379
  %.fr301.i = freeze i32 %382
  %383 = trunc i64 %377 to i32
  %384 = add i32 %383, 16
  %..i = tail call i32 @llvm.smin.i32(i32 %384, i32 %.fr301.i)
  %385 = add nsw i32 %379, -1
  %386 = add nsw i32 %381, -1
  %.not.i263.i = icmp ult i32 %379, 65536
  %387 = lshr i32 %379, 16
  %spec.select.i264.i = select i1 %.not.i263.i, i32 %379, i32 %387
  %spec.select12.i265.i = select i1 %.not.i263.i, i32 0, i32 16
  %.not11.i266.i = icmp samesign ult i32 %spec.select.i264.i, 256
  %388 = lshr i32 %spec.select.i264.i, 8
  %389 = or disjoint i32 %spec.select12.i265.i, 8
  %.110.i267.i = select i1 %.not11.i266.i, i32 %spec.select.i264.i, i32 %388
  %.1.i268.i = select i1 %.not11.i266.i, i32 %spec.select12.i265.i, i32 %389
  %390 = zext nneg i32 %.110.i267.i to i64
  %391 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %390
  %392 = load i8, ptr %391, align 1, !tbaa !93
  %393 = zext i8 %392 to i32
  %394 = add nuw nsw i32 %.1.i268.i, %393
  %.not.i.i69 = icmp ult i32 %381, 65536
  %395 = lshr i32 %381, 16
  %spec.select.i.i70 = select i1 %.not.i.i69, i32 %381, i32 %395
  %spec.select12.i.i = select i1 %.not.i.i69, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i70, 256
  %396 = lshr i32 %spec.select.i.i70, 8
  %397 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i70, i32 %396
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %397
  %398 = zext nneg i32 %.110.i.i to i64
  %399 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !93
  %401 = zext i8 %400 to i32
  %402 = add nuw nsw i32 %.1.i.i, %401
  %403 = getelementptr inbounds nuw i8, ptr %371, i64 116
  %404 = getelementptr inbounds nuw i8, ptr %373, i64 24
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 25
  %406 = load i8, ptr %405, align 1, !tbaa !312
  %407 = zext i8 %406 to i64
  %408 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %403, i64 0, i64 %407
  %409 = load i8, ptr %408, align 4, !tbaa !355
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %410 = sext i32 %.fr301.i to i64
  %411 = icmp slt i64 %377, %410
  br i1 %411, label %.lr.ph.i74, label %.preheader.i71.thread

.lr.ph.i74:                                       ; preds = %370
  %412 = shl nuw i32 1, %394
  %413 = shl nuw i32 1, %402
  %414 = sext i32 %..i to i64
  br label %415

415:                                              ; preds = %461, %.lr.ph.i74
  %.297 = phi i32 [ %.095110, %.lr.ph.i74 ], [ %.398, %461 ]
  %indvars.iv.i75 = phi i64 [ %377, %.lr.ph.i74 ], [ %indvars.iv.next.i76, %461 ]
  %416 = trunc nsw i64 %indvars.iv.i75 to i32
  br i1 %.044, label %424, label %417

417:                                              ; preds = %415
  %418 = and i32 %385, %416
  %419 = and i32 %412, %416
  %420 = icmp eq i32 %419, 0
  %421 = select i1 %420, i32 0, i32 %385
  %422 = xor i32 %421, %418
  %423 = ashr i32 %416, %394
  br label %431

424:                                              ; preds = %415
  %425 = ashr i32 %416, %402
  %426 = and i32 %386, %416
  %427 = and i32 %413, %416
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 0, i32 %386
  %430 = xor i32 %429, %426
  br label %431

431:                                              ; preds = %424, %417
  %432 = phi i32 [ %422, %417 ], [ %425, %424 ]
  %433 = phi i32 [ %423, %417 ], [ %430, %424 ]
  %434 = icmp ne i64 %indvars.iv.i75, 0
  %or.cond.i = and i1 %303, %434
  %435 = getelementptr i8, ptr %5, i64 %indvars.iv.i75
  br i1 %or.cond.i, label %.thread270.i, label %443

.thread270.i:                                     ; preds = %431
  %436 = getelementptr i8, ptr %435, i64 -1
  %437 = load i8, ptr %436, align 1, !tbaa !93
  %438 = zext i8 %437 to i32
  %439 = tail call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %438, i32 noundef %.297, i32 noundef %416) #14
  %440 = zext i1 %439 to i8
  %441 = sub nuw nsw i64 %indvars.iv.i75, %377
  %442 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !93
  store i8 0, ptr %435, align 1, !tbaa !93
  br label %444

443:                                              ; preds = %431
  store i8 0, ptr %435, align 1, !tbaa !93
  br i1 %303, label %._crit_edge.i79, label %457

._crit_edge.i79:                                  ; preds = %443
  %.pre.i80 = sub nuw nsw i64 %indvars.iv.i75, %377
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.pre.i80
  %.pre119 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !93
  br label %444

444:                                              ; preds = %._crit_edge.i79, %.thread270.i
  %445 = phi i8 [ %.pre119, %._crit_edge.i79 ], [ %440, %.thread270.i ]
  %.not260.i = icmp eq i8 %445, 0
  br i1 %.not260.i, label %446, label %457

446:                                              ; preds = %444
  %447 = icmp slt i32 %433, 1
  %or.cond3.not.i = select i1 %.044, i1 true, i1 %447
  br i1 %or.cond3.not.i, label %448, label %450

448:                                              ; preds = %446
  %449 = icmp sgt i32 %432, 0
  %or.cond5.i = select i1 %.044, i1 %449, i1 false
  %or.cond7.i = and i1 %434, %or.cond5.i
  br i1 %or.cond7.i, label %451, label %461

450:                                              ; preds = %446
  br i1 %434, label %451, label %461

451:                                              ; preds = %450, %448
  %452 = getelementptr i8, ptr %435, i64 -1
  %453 = load i8, ptr %452, align 1, !tbaa !93
  %.not.i81 = icmp eq i8 %453, 0
  br i1 %.not.i81, label %454, label %461

454:                                              ; preds = %451
  %455 = tail call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #14
  %456 = zext i1 %455 to i8
  br label %.sink.split

457:                                              ; preds = %444, %443
  br i1 %434, label %458, label %461

458:                                              ; preds = %457
  %459 = getelementptr i8, ptr %435, i64 -1
  %460 = load i8, ptr %459, align 1, !tbaa !93
  br label %.sink.split

.sink.split:                                      ; preds = %458, %454
  %.sink = phi i8 [ %456, %454 ], [ %460, %458 ]
  %.398.ph = phi i32 [ %416, %454 ], [ %.297, %458 ]
  store i8 %.sink, ptr %435, align 1, !tbaa !93
  br label %461

461:                                              ; preds = %.sink.split, %448, %450, %451, %457
  %.398 = phi i32 [ %.297, %457 ], [ %416, %451 ], [ 0, %450 ], [ %416, %448 ], [ %.398.ph, %.sink.split ]
  %indvars.iv.next.i76 = add nuw nsw i64 %indvars.iv.i75, 1
  %462 = icmp slt i64 %indvars.iv.next.i76, %414
  br i1 %462, label %415, label %.preheader288.i, !llvm.loop !374

.preheader.i71:                                   ; preds = %658
  %463 = getelementptr inbounds nuw i8, ptr %373, i64 22
  %464 = load i8, ptr %463, align 2, !tbaa !311
  %.not300.i = icmp eq i8 %464, 0
  br i1 %.not300.i, label %palette_subblock_data.exit, label %.lr.ph298.i

.preheader.i71.thread:                            ; preds = %370
  %465 = getelementptr inbounds nuw i8, ptr %373, i64 22
  %466 = load i8, ptr %465, align 2, !tbaa !311
  %.not300.i125 = icmp eq i8 %466, 0
  br i1 %.not300.i125, label %palette_subblock_data.exit, label %.lr.ph298.split.i

.lr.ph298.i:                                      ; preds = %.preheader.i71
  %467 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %376, i64 11
  %469 = shl nuw i32 1, %394
  %470 = shl nuw i32 1, %402
  %471 = getelementptr inbounds nuw i8, ptr %376, i64 28
  %472 = trunc nuw nsw i64 %377 to i32
  br label %.lr.ph296.us.i

.lr.ph296.us.i:                                   ; preds = %.lr.ph298.i, %._crit_edge.us.i73
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge.us.i73 ], [ 0, %.lr.ph298.i ]
  %473 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %404, i64 0, i64 %indvars.iv310.i
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 1
  %475 = load i8, ptr %474, align 1, !tbaa !312
  %476 = zext i8 %475 to i64
  %477 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %373, ptr noundef nonnull %473) #14
  %478 = getelementptr inbounds nuw [3 x i8], ptr %467, i64 0, i64 %indvars.iv310.i
  %479 = load i8, ptr %478, align 1, !tbaa !93
  %480 = zext i8 %479 to i32
  %481 = getelementptr inbounds nuw [3 x i8], ptr %468, i64 0, i64 %indvars.iv310.i
  %482 = load i8, ptr %481, align 1, !tbaa !93
  %483 = zext i8 %482 to i32
  %484 = getelementptr inbounds nuw i8, ptr %473, i64 64
  %485 = load ptr, ptr %484, align 8, !tbaa !350
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 12
  %.idx.i72 = shl nuw nsw i64 %476, 7
  %487 = getelementptr inbounds nuw i8, ptr %403, i64 %.idx.i72
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 2
  br label %489

489:                                              ; preds = %565, %.lr.ph296.us.i
  %.0243295.us.i = phi i32 [ %472, %.lr.ph296.us.i ], [ %566, %565 ]
  br i1 %.044, label %497, label %490

490:                                              ; preds = %489
  %491 = and i32 %.0243295.us.i, %385
  %492 = and i32 %.0243295.us.i, %469
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 0, i32 %385
  %495 = xor i32 %494, %491
  %496 = ashr i32 %.0243295.us.i, %394
  br label %504

497:                                              ; preds = %489
  %498 = ashr i32 %.0243295.us.i, %402
  %499 = and i32 %.0243295.us.i, %386
  %500 = and i32 %.0243295.us.i, %470
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 0, i32 %386
  %503 = xor i32 %502, %499
  br label %504

504:                                              ; preds = %497, %490
  %505 = phi i32 [ %495, %490 ], [ %498, %497 ]
  %506 = phi i32 [ %496, %490 ], [ %503, %497 ]
  %507 = and i32 %505, %480
  %.not251.us.i = icmp eq i32 %507, 0
  %508 = and i32 %506, %483
  %.not252.us.i = icmp eq i32 %508, 0
  %or.cond262.us.i = select i1 %.not251.us.i, i1 %.not252.us.i, i1 false
  br i1 %or.cond262.us.i, label %509, label %565

509:                                              ; preds = %504
  %510 = load i32, ptr %378, align 4, !tbaa !163
  %511 = mul nsw i32 %510, %506
  %512 = add nsw i32 %511, %505
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %6, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !93
  %516 = icmp eq i8 %515, %409
  br i1 %516, label %535, label %517

517:                                              ; preds = %509
  %518 = ashr i32 %505, %480
  %519 = ashr i32 %506, %483
  %520 = load i32, ptr %486, align 4, !tbaa !327
  %521 = mul nsw i32 %520, %519
  %522 = add nsw i32 %521, %518
  %523 = load i8, ptr %471, align 4, !tbaa !101
  %524 = icmp eq i8 %523, 8
  %525 = zext i8 %515 to i64
  %526 = getelementptr inbounds nuw [63 x i16], ptr %488, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !62
  br i1 %524, label %531, label %528

528:                                              ; preds = %517
  %529 = sext i32 %522 to i64
  %530 = getelementptr inbounds i16, ptr %485, i64 %529
  store i16 %527, ptr %530, align 2, !tbaa !62
  br label %565

531:                                              ; preds = %517
  %532 = trunc i16 %527 to i8
  %533 = sext i32 %522 to i64
  %534 = getelementptr inbounds i8, ptr %485, i64 %533
  store i8 %532, ptr %534, align 1, !tbaa !93
  br label %565

535:                                              ; preds = %509
  %536 = tail call i32 @ff_vvc_palette_escape_val(ptr noundef %0) #14
  %537 = mul nsw i32 %536, %477
  %538 = icmp sgt i32 %537, 0
  %539 = add nuw nsw i32 %537, 32
  %540 = lshr i32 %539, 6
  %541 = add nsw i32 %537, 31
  %542 = ashr i32 %541, 6
  %543 = select i1 %538, i32 %540, i32 %542
  %544 = load i8, ptr %471, align 4, !tbaa !101
  %545 = zext i8 %544 to i32
  %546 = shl nuw i32 1, %545
  %547 = add i32 %543, %546
  %.neg.i.us.i = shl i32 -2, %545
  %548 = and i32 %547, %.neg.i.us.i
  %.not.i269.us.i = icmp eq i32 %548, 0
  %549 = ashr i32 %543, 31
  %550 = add nsw i32 %546, -1
  %551 = xor i32 %549, %550
  %.0.i.us.i = select i1 %.not.i269.us.i, i32 %543, i32 %551
  %552 = ashr i32 %505, %480
  %553 = ashr i32 %506, %483
  %554 = load i32, ptr %486, align 4, !tbaa !327
  %555 = mul nsw i32 %554, %553
  %556 = add nsw i32 %555, %552
  %557 = icmp eq i8 %544, 8
  %558 = sext i32 %556 to i64
  br i1 %557, label %562, label %559

559:                                              ; preds = %535
  %560 = trunc i32 %.0.i.us.i to i16
  %561 = getelementptr inbounds i16, ptr %485, i64 %558
  store i16 %560, ptr %561, align 2, !tbaa !62
  br label %565

562:                                              ; preds = %535
  %563 = trunc i32 %.0.i.us.i to i8
  %564 = getelementptr inbounds i8, ptr %485, i64 %558
  store i8 %563, ptr %564, align 1, !tbaa !93
  br label %565

565:                                              ; preds = %562, %559, %531, %528, %504
  %566 = add nuw nsw i32 %.0243295.us.i, 1
  %567 = icmp slt i32 %566, %..i
  br i1 %567, label %489, label %._crit_edge.us.i73, !llvm.loop !375

._crit_edge.us.i73:                               ; preds = %565
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %568 = load i8, ptr %463, align 2, !tbaa !311
  %569 = zext i8 %568 to i64
  %570 = icmp samesign ult i64 %indvars.iv.next311.i, %569
  br i1 %570, label %.lr.ph296.us.i, label %palette_subblock_data.exit, !llvm.loop !376

.preheader288.i:                                  ; preds = %461, %658
  %.3 = phi i8 [ %.4137, %658 ], [ %.1111, %461 ]
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %658 ], [ %377, %461 ]
  %571 = trunc i64 %indvars.iv304.i to i32
  %.not122 = icmp eq i64 %indvars.iv304.i, 0
  br i1 %.044, label %572, label %.thread272.i

572:                                              ; preds = %.preheader288.i
  %573 = ashr i32 %571, %402
  %574 = and i32 %386, %571
  %575 = and i32 %413, %571
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 0, i32 %386
  %578 = xor i32 %577, %574
  br i1 %.not122, label %600, label %592

.thread272.i:                                     ; preds = %.preheader288.i
  %579 = and i32 %385, %571
  %580 = and i32 %412, %571
  %581 = icmp eq i32 %580, 0
  %582 = select i1 %581, i32 0, i32 %385
  %583 = xor i32 %582, %579
  %584 = ashr i32 %571, %394
  br i1 %.not122, label %600, label %.thread273.i

.thread273.i:                                     ; preds = %.thread272.i
  %585 = add i32 %571, -1
  %586 = and i32 %585, %385
  %587 = and i32 %585, %412
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 0, i32 %385
  %590 = xor i32 %589, %586
  %591 = lshr i32 %585, %394
  br label %600

592:                                              ; preds = %572
  %593 = add i32 %571, -1
  %594 = lshr i32 %593, %402
  %595 = and i32 %593, %386
  %596 = and i32 %593, %413
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i32 0, i32 %386
  %599 = xor i32 %598, %595
  br label %600

600:                                              ; preds = %592, %.thread273.i, %.thread272.i, %572
  %601 = phi i32 [ %590, %.thread273.i ], [ %594, %592 ], [ 0, %572 ], [ 0, %.thread272.i ]
  %602 = phi i32 [ %583, %.thread273.i ], [ %573, %592 ], [ %573, %572 ], [ %583, %.thread272.i ]
  %603 = phi i32 [ %584, %.thread273.i ], [ %578, %592 ], [ %578, %572 ], [ %584, %.thread272.i ]
  %604 = phi i1 [ true, %.thread273.i ], [ true, %592 ], [ false, %572 ], [ false, %.thread272.i ]
  %605 = phi i32 [ %591, %.thread273.i ], [ %599, %592 ], [ 0, %572 ], [ 0, %.thread272.i ]
  br i1 %303, label %606, label %639

606:                                              ; preds = %600
  %607 = sub nuw nsw i64 %indvars.iv304.i, %377
  %608 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !93
  %.not253.i = icmp eq i8 %609, 0
  br i1 %.not253.i, label %610, label %639

610:                                              ; preds = %606
  %611 = getelementptr i8, ptr %5, i64 %indvars.iv304.i
  %612 = load i8, ptr %611, align 1, !tbaa !93
  %.not254.i = icmp eq i8 %612, 0
  br i1 %.not254.i, label %613, label %639

613:                                              ; preds = %610
  %614 = zext nneg i8 %.3 to i32
  %615 = icmp samesign ugt i32 %302, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = trunc nuw i8 %.3 to i1
  %618 = tail call i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef range(i32 -1, 256) %302, i1 noundef zeroext %617) #14
  br label %619

619:                                              ; preds = %616, %613
  %.0241.i = phi i32 [ %618, %616 ], [ 0, %613 ]
  br i1 %604, label %620, label %.thread

620:                                              ; preds = %619
  %621 = getelementptr i8, ptr %611, i64 -1
  %622 = load i8, ptr %621, align 1, !tbaa !93
  %.not255.i = icmp eq i8 %622, 0
  br i1 %.not255.i, label %623, label %627

623:                                              ; preds = %620
  %624 = load i32, ptr %378, align 4, !tbaa !163
  %625 = mul nsw i32 %624, %605
  %626 = add nsw i32 %625, %601
  br label %633

627:                                              ; preds = %620
  %628 = add i32 %603, %.neg.i
  %629 = load i32, ptr %378, align 4, !tbaa !163
  %630 = mul nsw i32 %629, %628
  %631 = add i32 %602, %.neg256.i
  %632 = add nsw i32 %631, %630
  br label %633

633:                                              ; preds = %627, %623
  %.pn.in.i = phi i32 [ %626, %623 ], [ %632, %627 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds i8, ptr %6, i64 %.pn.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !93
  %634 = zext i8 %.in.i to i32
  %635 = icmp sge i32 %.0241.i, %634
  %636 = zext i1 %635 to i32
  %637 = add nsw i32 %.0241.i, %636
  br label %.thread

.thread:                                          ; preds = %619, %633
  %.1.i78 = phi i32 [ %637, %633 ], [ %.0241.i, %619 ]
  %638 = trunc i32 %.1.i78 to i8
  br label %647

639:                                              ; preds = %600, %606, %610
  %640 = load i32, ptr %378, align 4, !tbaa !163
  %641 = mul nsw i32 %640, %605
  %642 = add nsw i32 %641, %601
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %6, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !93
  %.phi.trans.insert120 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv304.i
  %.pre121 = load i8, ptr %.phi.trans.insert120, align 1, !tbaa !93
  %646 = icmp eq i8 %.pre121, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %.thread, %639
  %.2.i77139 = phi i8 [ %638, %.thread ], [ %645, %639 ]
  %.4138 = phi i8 [ 1, %.thread ], [ %.3, %639 ]
  %648 = load i32, ptr %378, align 4, !tbaa !163
  br label %658

649:                                              ; preds = %639
  %650 = add i32 %603, %.neg.i
  %651 = load i32, ptr %378, align 4, !tbaa !163
  %652 = mul nsw i32 %651, %650
  %653 = add i32 %602, %.neg256.i
  %654 = add nsw i32 %653, %652
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i8, ptr %6, i64 %655
  %657 = load i8, ptr %656, align 1, !tbaa !93
  br label %658

658:                                              ; preds = %649, %647
  %.4137 = phi i8 [ %.3, %649 ], [ %.4138, %647 ]
  %.sink318.i = phi i32 [ %651, %649 ], [ %648, %647 ]
  %.sink.i = phi i8 [ %657, %649 ], [ %.2.i77139, %647 ]
  %659 = mul nsw i32 %.sink318.i, %603
  %660 = add nsw i32 %659, %602
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds i8, ptr %6, i64 %661
  store i8 %.sink.i, ptr %662, align 1, !tbaa !93
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %663 = icmp slt i64 %indvars.iv.next305.i, %414
  br i1 %663, label %.preheader288.i, label %.preheader.i71, !llvm.loop !377

.lr.ph298.split.i:                                ; preds = %.preheader.i71.thread, %.lr.ph298.split.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph298.split.i ], [ 0, %.preheader.i71.thread ]
  %664 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %404, i64 0, i64 %indvars.iv307.i
  %665 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %373, ptr noundef nonnull %664) #14
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %666 = load i8, ptr %465, align 2, !tbaa !311
  %667 = zext i8 %666 to i64
  %668 = icmp samesign ult i64 %indvars.iv.next308.i, %667
  br i1 %668, label %.lr.ph298.split.i, label %palette_subblock_data.exit, !llvm.loop !378

palette_subblock_data.exit:                       ; preds = %.lr.ph298.split.i, %._crit_edge.us.i73, %.preheader.i71.thread, %.preheader.i71
  %.2129 = phi i8 [ %.1111, %.preheader.i71.thread ], [ %.4137, %.preheader.i71 ], [ %.4137, %._crit_edge.us.i73 ], [ %.1111, %.lr.ph298.split.i ]
  %.196127 = phi i32 [ %.095110, %.preheader.i71.thread ], [ %.398, %.preheader.i71 ], [ %.398, %._crit_edge.us.i73 ], [ %.095110, %.lr.ph298.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %669 = load i32, ptr %41, align 4, !tbaa !163
  %670 = load i32, ptr %43, align 8, !tbaa !157
  %671 = mul nsw i32 %670, %669
  %672 = add nsw i32 %671, -1
  %673 = ashr i32 %672, 4
  %674 = sext i32 %673 to i64
  %.not49.not = icmp slt i64 %indvars.iv, %674
  br i1 %.not49.not, label %370, label %palette_add_tu.exit.thread, !llvm.loop !379

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
  br i1 %.not212, label %326, label %.thread

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
  br i1 %.not21.i, label %262, label %246

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
  %255 = getelementptr inbounds [6 x [3 x i8]], ptr %254, i64 0, i64 %.019.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %257

257:                                              ; preds = %257, %253
  %indvars.iv.i = phi i64 [ 0, %253 ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw [3 x i8], ptr %255, i64 0, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1, !tbaa !93
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds nuw [3 x i32], ptr %256, i64 0, i64 %indvars.iv.i
  store i32 %260, ptr %261, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %257, !llvm.loop !373

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, i8 0, i64 12, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %257, %262
  store i32 1, ptr %242, align 16, !tbaa !371
  br label %chroma_qp_offset_decode.exit

chroma_qp_offset_decode.exit:                     ; preds = %.thread, %234, %241, %.loopexit.i
  br i1 %72, label %264, label %326

264:                                              ; preds = %chroma_qp_offset_decode.exit
  %265 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %266 = load i8, ptr %265, align 1, !tbaa !93
  %267 = zext nneg i8 %266 to i32
  %268 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %269 = load i8, ptr %268, align 1, !tbaa !93
  %270 = zext nneg i8 %269 to i32
  %271 = ashr i32 %.0202, %267
  %272 = ashr i32 %.0203, %270
  %273 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %275 = load i8, ptr %274, align 2, !tbaa !311
  %276 = add i8 %275, 1
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %273, i64 0, i64 %277
  store i8 0, ptr %278, align 8, !tbaa !347
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %.0200, ptr %279, align 4, !tbaa !330
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 %.0201, ptr %280, align 8, !tbaa !328
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 %271, ptr %281, align 4, !tbaa !327
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %272, ptr %282, align 8, !tbaa !326
  %.not.i29.i237 = icmp ult i32 %271, 65536
  %283 = lshr i32 %271, 16
  %spec.select.i30.i238 = select i1 %.not.i29.i237, i32 %271, i32 %283
  %spec.select12.i31.i239 = select i1 %.not.i29.i237, i32 0, i32 16
  %.not11.i32.i240 = icmp samesign ult i32 %spec.select.i30.i238, 256
  %284 = lshr i32 %spec.select.i30.i238, 8
  %285 = or disjoint i32 %spec.select12.i31.i239, 8
  %.110.i33.i241 = select i1 %.not11.i32.i240, i32 %spec.select.i30.i238, i32 %284
  %.1.i34.i242 = select i1 %.not11.i32.i240, i32 %spec.select12.i31.i239, i32 %285
  %286 = zext nneg i32 %.110.i33.i241 to i64
  %287 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !93
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %.1.i34.i242, %289
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 %290, ptr %291, align 4, !tbaa !348
  %.not.i.i243 = icmp ult i32 %272, 65536
  %292 = lshr i32 %272, 16
  %spec.select.i.i244 = select i1 %.not.i.i243, i32 %272, i32 %292
  %spec.select12.i.i245 = select i1 %.not.i.i243, i32 0, i32 16
  %.not11.i.i246 = icmp samesign ult i32 %spec.select.i.i244, 256
  %293 = lshr i32 %spec.select.i.i244, 8
  %294 = or disjoint i32 %spec.select12.i.i245, 8
  %.110.i.i247 = select i1 %.not11.i.i246, i32 %spec.select.i.i244, i32 %293
  %.1.i.i248 = select i1 %.not11.i.i246, i32 %spec.select12.i.i245, i32 %294
  %295 = zext nneg i32 %.110.i.i247 to i64
  %296 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !93
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1.i.i248, %298
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 %299, ptr %300, align 8, !tbaa !349
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store i8 1, ptr %302, align 1, !tbaa !312
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i8 0, ptr %303, align 2, !tbaa !314
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %305 = load ptr, ptr %304, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store ptr %305, ptr %306, align 8, !tbaa !350
  %307 = mul nsw i32 %272, %271
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store ptr %309, ptr %304, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %311 = add i8 %275, 2
  store i8 %311, ptr %274, align 2, !tbaa !311
  %312 = zext i8 %276 to i64
  %313 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %273, i64 0, i64 %312
  store i8 0, ptr %313, align 8, !tbaa !347
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %.0200, ptr %314, align 4, !tbaa !330
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %.0201, ptr %315, align 8, !tbaa !328
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %271, ptr %316, align 4, !tbaa !327
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %272, ptr %317, align 8, !tbaa !326
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store i32 %290, ptr %318, align 4, !tbaa !348
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 %299, ptr %319, align 8, !tbaa !349
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store i8 2, ptr %321, align 1, !tbaa !312
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store i8 0, ptr %322, align 2, !tbaa !314
  %323 = load ptr, ptr %304, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store ptr %323, ptr %324, align 8, !tbaa !350
  %325 = getelementptr inbounds i32, ptr %323, i64 %308
  store ptr %325, ptr %304, align 8, !tbaa !71
  store i8 1, ptr %310, align 1, !tbaa !351
  br label %326

326:                                              ; preds = %chroma_qp_offset_decode.exit, %264, %191
  %327 = load ptr, ptr %11, align 8, !tbaa !103
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 15501
  %329 = load i8, ptr %328, align 1, !tbaa !340
  %.not219 = icmp eq i8 %329, 0
  br i1 %.not219, label %.thread281, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %332 = load i32, ptr %331, align 4, !tbaa !145
  %333 = icmp eq i32 %332, 1
  %334 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %335 = load i8, ptr %334, align 1, !tbaa !93
  %.not220 = icmp eq i8 %335, 0
  br i1 %333, label %336, label %340

336:                                              ; preds = %330
  br i1 %.not220, label %337, label %345

337:                                              ; preds = %336
  %338 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %339 = load i8, ptr %338, align 1, !tbaa !93
  %.not221 = icmp ne i8 %339, 0
  %brmerge.not = select i1 %.not221, i1 %72, i1 false
  br i1 %brmerge.not, label %._crit_edge278, label %.thread281

340:                                              ; preds = %330
  br i1 %.not220, label %.thread281, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %343 = load i8, ptr %342, align 1, !tbaa !93
  %344 = icmp ne i8 %343, 0
  %or.cond9 = select i1 %344, i1 %72, i1 false
  br i1 %or.cond9, label %346, label %.thread281

345:                                              ; preds = %336
  br i1 %72, label %._crit_edge278, label %.thread281

._crit_edge278:                                   ; preds = %337, %345
  %.phi.trans.insert279 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %.pre280 = load i8, ptr %.phi.trans.insert279, align 1, !tbaa !93
  br label %346

346:                                              ; preds = %._crit_edge278, %341
  %347 = phi i8 [ %343, %341 ], [ %.pre280, %._crit_edge278 ]
  %348 = zext i8 %335 to i32
  %349 = zext i8 %347 to i32
  %350 = tail call i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef nonnull %0, i32 noundef %348, i32 noundef %349) #14
  %351 = trunc i32 %350 to i8
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 18
  store i8 %351, ptr %352, align 2, !tbaa !325
  br label %.thread281

.thread281:                                       ; preds = %337, %346, %345, %341, %340, %326
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %354 = load i8, ptr %353, align 2, !tbaa !311
  %.not232273.not = icmp eq i8 %354, 0
  br i1 %.not232273.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread281
  %355 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %17, i64 19
  %357 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %358 = getelementptr inbounds nuw i8, ptr %17, i64 18
  %359 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %360 = getelementptr inbounds nuw i8, ptr %11, i64 37
  %361 = getelementptr inbounds nuw i8, ptr %9, i64 21584
  %362 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %363 = getelementptr inbounds nuw i8, ptr %9, i64 21616
  %364 = getelementptr inbounds nuw i8, ptr %9, i64 21632
  %365 = getelementptr inbounds nuw i8, ptr %9, i64 21608
  br label %366

366:                                              ; preds = %.lr.ph, %set_tb_size.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %set_tb_size.exit.thread ]
  %367 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %355, i64 0, i64 %indvars.iv
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !312
  %370 = icmp ne i8 %369, 0
  %371 = zext i1 %370 to i32
  %372 = zext i8 %369 to i64
  %373 = getelementptr inbounds nuw [3 x i8], ptr %356, i64 0, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !93
  store i8 %374, ptr %367, align 8, !tbaa !347
  %375 = icmp ne i8 %374, 0
  %or.cond12 = and i1 %370, %375
  br i1 %or.cond12, label %376, label %386

376:                                              ; preds = %366
  %377 = icmp eq i8 %369, 1
  br i1 %377, label %384, label %378

378:                                              ; preds = %376
  %379 = load i8, ptr %357, align 1, !tbaa !93
  %.not223 = icmp eq i8 %379, 0
  br i1 %.not223, label %384, label %380

380:                                              ; preds = %378
  %381 = load i8, ptr %358, align 2, !tbaa !325
  %382 = icmp eq i8 %381, 0
  %383 = zext i1 %382 to i8
  br label %384

384:                                              ; preds = %378, %380, %376
  %385 = phi i8 [ 1, %376 ], [ 1, %378 ], [ %383, %380 ]
  store i8 %385, ptr %367, align 8, !tbaa !347
  br label %386

386:                                              ; preds = %384, %366
  %387 = phi i8 [ %385, %384 ], [ %374, %366 ]
  %.not224 = icmp eq i8 %387, 0
  br i1 %.not224, label %457, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw [3 x i32], ptr %359, i64 0, i64 %372
  %390 = load i32, ptr %389, align 4, !tbaa !94
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store i8 %391, ptr %392, align 2, !tbaa !314
  %393 = load ptr, ptr %11, align 8, !tbaa !103
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 15494
  %395 = load i8, ptr %394, align 2, !tbaa !387
  %.not226 = icmp ne i8 %395, 0
  %.not227 = icmp eq i32 %390, 0
  %or.cond272 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond272, label %396, label %410

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !327
  %399 = load i8, ptr %360, align 1, !tbaa !231
  %400 = zext i8 %399 to i32
  %.not228 = icmp sgt i32 %398, %400
  br i1 %.not228, label %410, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !326
  %.not229 = icmp sgt i32 %403, %400
  br i1 %.not229, label %410, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr %54, align 1, !tbaa !211
  %.not230 = icmp ne i8 %405, 0
  %406 = xor i1 %370, true
  %or.cond15 = and i1 %46, %406
  %or.cond234 = or i1 %or.cond15, %.not230
  br i1 %or.cond234, label %410, label %407

407:                                              ; preds = %404
  %408 = tail call i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %371) #14
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %392, align 2, !tbaa !314
  br label %410

410:                                              ; preds = %407, %404, %401, %396, %388
  %411 = tail call i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef nonnull %367) #14
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.critedge, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %368, align 1, !tbaa !312
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [3 x ptr], ptr %361, i64 0, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !194
  %418 = getelementptr inbounds nuw [3 x i8], ptr %356, i64 0, i64 %415
  %419 = load i8, ptr %418, align 1, !tbaa !93
  %420 = load ptr, ptr %10, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %422 = load i32, ptr %421, align 8, !tbaa !326
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 11
  %424 = getelementptr inbounds nuw [3 x i8], ptr %423, i64 0, i64 %415
  %425 = load i8, ptr %424, align 1, !tbaa !93
  %426 = zext nneg i8 %425 to i32
  %427 = shl i32 %422, %426
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph.i, label %set_tb_tab.exit

.lr.ph.i:                                         ; preds = %413
  %429 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !327
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = getelementptr inbounds nuw [3 x i8], ptr %431, i64 0, i64 %415
  %433 = load i8, ptr %432, align 1, !tbaa !93
  %434 = zext nneg i8 %433 to i32
  %435 = shl i32 %430, %434
  %436 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %438 = ashr i32 %435, 2
  %439 = tail call i32 @llvm.smax.i32(i32 %438, i32 1)
  %440 = zext nneg i32 %439 to i64
  br label %441

441:                                              ; preds = %441, %.lr.ph.i
  %.019.i261 = phi i32 [ 0, %.lr.ph.i ], [ %455, %441 ]
  %442 = load i32, ptr %436, align 8, !tbaa !328
  %443 = add nsw i32 %442, %.019.i261
  %444 = ashr i32 %443, 2
  %445 = load ptr, ptr %12, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4052
  %447 = load i16, ptr %446, align 4, !tbaa !329
  %448 = zext i16 %447 to i32
  %449 = mul nsw i32 %444, %448
  %450 = load i32, ptr %437, align 4, !tbaa !330
  %451 = ashr i32 %450, 2
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %417, i64 %453
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %454, i8 %419, i64 %440, i1 false)
  %455 = add nuw nsw i32 %.019.i261, 4
  %456 = icmp slt i32 %455, %427
  br i1 %456, label %441, label %set_tb_tab.exit, !llvm.loop !331

457:                                              ; preds = %386
  %458 = load i8, ptr %362, align 8, !tbaa !212
  %.not225 = icmp eq i8 %458, 0
  br i1 %.not225, label %set_tb_tab.exit, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !350
  %462 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !327
  %464 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !326
  %466 = mul nsw i32 %465, %463
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %468, i1 false)
  br label %set_tb_tab.exit

set_tb_tab.exit:                                  ; preds = %441, %413, %457, %459
  %469 = load i8, ptr %368, align 1, !tbaa !312
  %.not231 = icmp eq i8 %469, 2
  br i1 %.not231, label %set_tb_size.exit.thread, label %470

470:                                              ; preds = %set_tb_tab.exit
  %471 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !330
  %473 = ashr i32 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !328
  %476 = ashr i32 %475, 2
  %477 = load ptr, ptr %10, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = zext i8 %469 to i64
  %480 = getelementptr inbounds nuw [3 x i8], ptr %478, i64 0, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !93
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 11
  %484 = getelementptr inbounds nuw [3 x i8], ptr %483, i64 0, i64 %479
  %485 = load i8, ptr %484, align 1, !tbaa !93
  %486 = zext i8 %485 to i32
  %487 = icmp ne i8 %469, 0
  %488 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !327
  %490 = sub nsw i32 2, %482
  %491 = ashr i32 %489, %490
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %491, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %492 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %493 = load i32, ptr %492, align 8, !tbaa !326
  %494 = sub nsw i32 2, %486
  %495 = ashr i32 %493, %494
  %496 = tail call i32 @llvm.smax.i32(i32 %495, i32 1)
  %497 = add nsw i32 %496, %476
  %498 = zext i1 %487 to i64
  %499 = getelementptr inbounds nuw [2 x ptr], ptr %363, i64 0, i64 %498
  %500 = getelementptr inbounds nuw [2 x ptr], ptr %364, i64 0, i64 %498
  br label %501

501:                                              ; preds = %501, %470
  %.034.i = phi i32 [ %476, %470 ], [ %517, %501 ]
  %502 = load ptr, ptr %12, align 8, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4052
  %504 = load i16, ptr %503, align 4, !tbaa !329
  %505 = zext i16 %504 to i32
  %506 = mul nsw i32 %.034.i, %505
  %507 = add nsw i32 %506, %473
  %508 = load ptr, ptr %499, align 8, !tbaa !194
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = load i32, ptr %488, align 4, !tbaa !327
  %512 = trunc i32 %511 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %510, i8 %512, i64 %spec.select.i, i1 false)
  %513 = load ptr, ptr %500, align 8, !tbaa !194
  %514 = getelementptr inbounds i8, ptr %513, i64 %509
  %515 = load i32, ptr %492, align 8, !tbaa !326
  %516 = trunc i32 %515 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %514, i8 %516, i64 %spec.select.i, i1 false)
  %517 = add nsw i32 %.034.i, 1
  %exitcond.not = icmp eq i32 %517, %497
  br i1 %exitcond.not, label %set_tb_size.exit, label %501, !llvm.loop !353

set_tb_size.exit:                                 ; preds = %501
  %.pr = load i8, ptr %368, align 1, !tbaa !312
  %518 = icmp eq i8 %.pr, 1
  br i1 %518, label %519, label %set_tb_size.exit.thread

519:                                              ; preds = %set_tb_size.exit
  %520 = load ptr, ptr %365, align 8, !tbaa !388
  %521 = load i8, ptr %358, align 2, !tbaa !325
  %522 = load ptr, ptr %10, align 8, !tbaa !18
  %523 = load i32, ptr %492, align 8, !tbaa !326
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %525 = load i8, ptr %524, align 1, !tbaa !93
  %526 = zext nneg i8 %525 to i32
  %527 = shl i32 %523, %526
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i262, label %set_tb_size.exit.thread

.lr.ph.i262:                                      ; preds = %519
  %529 = load i32, ptr %488, align 4, !tbaa !327
  %530 = getelementptr inbounds nuw i8, ptr %522, i64 9
  %531 = load i8, ptr %530, align 1, !tbaa !93
  %532 = zext nneg i8 %531 to i32
  %533 = shl i32 %529, %532
  %534 = ashr i32 %533, 2
  %535 = tail call i32 @llvm.smax.i32(i32 %534, i32 1)
  %536 = zext nneg i32 %535 to i64
  br label %537

537:                                              ; preds = %537, %.lr.ph.i262
  %.019.i263 = phi i32 [ 0, %.lr.ph.i262 ], [ %551, %537 ]
  %538 = load i32, ptr %474, align 8, !tbaa !328
  %539 = add nsw i32 %538, %.019.i263
  %540 = ashr i32 %539, 2
  %541 = load ptr, ptr %12, align 8, !tbaa !54
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4052
  %543 = load i16, ptr %542, align 4, !tbaa !329
  %544 = zext i16 %543 to i32
  %545 = mul nsw i32 %540, %544
  %546 = load i32, ptr %471, align 4, !tbaa !330
  %547 = ashr i32 %546, 2
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %520, i64 %549
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %550, i8 %521, i64 %536, i1 false)
  %551 = add nuw nsw i32 %.019.i263, 4
  %552 = icmp slt i32 %551, %527
  br i1 %552, label %537, label %set_tb_size.exit.thread, !llvm.loop !331

set_tb_size.exit.thread:                          ; preds = %537, %set_tb_tab.exit, %set_tb_size.exit, %519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %553 = load i8, ptr %353, align 2, !tbaa !311
  %554 = zext i8 %553 to i64
  %.not232 = icmp samesign ult i64 %indvars.iv.next, %554
  br i1 %.not232, label %366, label %.critedge, !llvm.loop !389

.critedge:                                        ; preds = %410, %set_tb_size.exit.thread, %.thread281, %187, %71
  %.0 = phi i32 [ -1094995529, %71 ], [ %189, %187 ], [ 0, %.thread281 ], [ %411, %410 ], [ 0, %set_tb_size.exit.thread ]
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
