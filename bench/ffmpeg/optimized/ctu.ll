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
  %76 = mul i32 %68, %75
  %77 = add i32 %76, %67
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
  %114 = mul nsw i64 %78, 148
  %115 = getelementptr i8, ptr %71, i64 %114
  %brmerge.i = select i1 %102, i1 true, i1 %.0218.i.i
  %.mux89.i = select i1 %102, i32 %105, i32 %67
  %.mux.i = select i1 %102, i32 %68, i32 %104
  br label %116

116:                                              ; preds = %.loopexit.i.i, %100
  %indvar.i.i = phi i64 [ 0, %100 ], [ %indvar.next.i.i, %.loopexit.i.i ]
  %117 = shl nuw nsw i64 %indvar.i.i, 4
  %scevgep.i.i = getelementptr i8, ptr %115, i64 %117
  %.not224.i.i = icmp eq i64 %indvar.i.i, 0
  %.in.in.i.i = select i1 %.not224.i.i, ptr %80, ptr %101
  %.in.i.i = load i8, ptr %.in.in.i.i, align 1, !tbaa !93
  %.not225.i.i = icmp eq i8 %.in.i.i, 0
  br i1 %.not225.i.i, label %.loopexit.sink.split.i.i, label %118

118:                                              ; preds = %116
  %119 = icmp eq i64 %indvar.i.i, 2
  br i1 %119, label %120, label %123

120:                                              ; preds = %118
  %121 = load i8, ptr %106, align 1, !tbaa !93
  store i8 %121, ptr %107, align 2, !tbaa !93
  %122 = load i32, ptr %108, align 4, !tbaa !94
  store i32 %122, ptr %109, align 4, !tbaa !94
  br label %150

123:                                              ; preds = %118
  br i1 %or.cond3.i.i, label %124, label %.thread265.i.i

124:                                              ; preds = %123
  br i1 %102, label %125, label %137

125:                                              ; preds = %124
  %126 = load ptr, ptr %70, align 8, !tbaa !82
  %127 = load ptr, ptr %54, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4038
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %68, %130
  %132 = add nsw i32 %131, %105
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.SAOParams, ptr %126, i64 %133, i32 5, i64 %indvar.i.i
  %135 = load i8, ptr %134, align 1, !tbaa !93
  %136 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvar.i.i
  store i8 %135, ptr %136, align 1, !tbaa !93
  br label %150

137:                                              ; preds = %124
  br i1 %.0218.i.i, label %138, label %.loopexit.sink.split.i.i

138:                                              ; preds = %137
  %139 = load ptr, ptr %70, align 8, !tbaa !82
  %140 = load ptr, ptr %54, align 8, !tbaa !54
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4038
  %142 = load i16, ptr %141, align 2, !tbaa !83
  %143 = zext i16 %142 to i32
  %144 = mul nsw i32 %104, %143
  %145 = add nsw i32 %144, %67
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds %struct.SAOParams, ptr %139, i64 %146, i32 5, i64 %indvar.i.i
  %148 = load i8, ptr %147, align 1, !tbaa !93
  %149 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvar.i.i
  store i8 %148, ptr %149, align 1, !tbaa !93
  br label %150

150:                                              ; preds = %138, %125, %120
  %151 = phi i8 [ %148, %138 ], [ %135, %125 ], [ %121, %120 ]
  %152 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvar.i.i
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %.loopexit.i.i, label %.preheader230.i.i

.thread265.i.i:                                   ; preds = %123
  %154 = tail call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #14
  %155 = trunc i32 %154 to i8
  %156 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvar.i.i
  store i8 %155, ptr %156, align 1, !tbaa !93
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %.loopexit.i.i, label %.preheader230.split.preheader.i.i

.preheader230.i.i:                                ; preds = %150
  br i1 %or.cond3.i.i, label %.preheader230.split.us.i.i, label %.preheader230.split.preheader.i.i

.preheader230.split.preheader.i.i:                ; preds = %.preheader230.i.i, %.thread265.i.i
  %158 = phi ptr [ %152, %.preheader230.i.i ], [ %156, %.thread265.i.i ]
  br label %.preheader230.split.i.i

.preheader230.split.us.i.i:                       ; preds = %.preheader230.i.i
  br i1 %102, label %.preheader230.split.us.split.us.i.i, label %.preheader230.split.us.split.i.i

.preheader230.split.us.split.us.i.i:              ; preds = %.preheader230.split.us.i.i
  %159 = load ptr, ptr %70, align 8, !tbaa !82
  %160 = load ptr, ptr %54, align 8, !tbaa !54
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4038
  %162 = load i16, ptr %161, align 2, !tbaa !83
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %68, %163
  %165 = add nsw i32 %164, %105
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.SAOParams, ptr %159, i64 %166
  br label %168

168:                                              ; preds = %168, %.preheader230.split.us.split.us.i.i
  %indvars.iv252.i.i = phi i64 [ %indvars.iv.next253.i.i, %168 ], [ 0, %.preheader230.split.us.split.us.i.i ]
  %169 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %167, i64 0, i64 %indvar.i.i, i64 %indvars.iv252.i.i
  %170 = load i32, ptr %169, align 4, !tbaa !94
  %171 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvar.i.i, i64 %indvars.iv252.i.i
  store i32 %170, ptr %171, align 4, !tbaa !94
  %indvars.iv.next253.i.i = add nuw nsw i64 %indvars.iv252.i.i, 1
  %exitcond255.not.i.i = icmp eq i64 %indvars.iv.next253.i.i, 4
  br i1 %exitcond255.not.i.i, label %.split.us.i.i, label %168, !llvm.loop !95

.preheader230.split.us.split.i.i:                 ; preds = %.preheader230.split.us.i.i
  br i1 %.0218.i.i, label %.preheader230.split.us.split.split.us.i.i, label %.preheader230.split.us.split.split.preheader.i.i

.preheader230.split.us.split.split.preheader.i.i: ; preds = %.preheader230.split.us.split.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !tbaa !94
  br label %.split.us.i.i

.preheader230.split.us.split.split.us.i.i:        ; preds = %.preheader230.split.us.split.i.i
  %172 = load ptr, ptr %70, align 8, !tbaa !82
  %173 = load ptr, ptr %54, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4038
  %175 = load i16, ptr %174, align 2, !tbaa !83
  %176 = zext i16 %175 to i32
  %177 = mul nsw i32 %104, %176
  %178 = add nsw i32 %177, %67
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.SAOParams, ptr %172, i64 %179
  br label %181

181:                                              ; preds = %181, %.preheader230.split.us.split.split.us.i.i
  %indvars.iv246.i.i = phi i64 [ %indvars.iv.next247.i.i, %181 ], [ 0, %.preheader230.split.us.split.split.us.i.i ]
  %182 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %180, i64 0, i64 %indvar.i.i, i64 %indvars.iv246.i.i
  %183 = load i32, ptr %182, align 4, !tbaa !94
  %184 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvar.i.i, i64 %indvars.iv246.i.i
  store i32 %183, ptr %184, align 4, !tbaa !94
  %indvars.iv.next247.i.i = add nuw nsw i64 %indvars.iv246.i.i, 1
  %exitcond249.not.i.i = icmp eq i64 %indvars.iv.next247.i.i, 4
  br i1 %exitcond249.not.i.i, label %.split.us.i.i, label %181, !llvm.loop !95

.preheader230.split.i.i:                          ; preds = %.preheader230.split.i.i, %.preheader230.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader230.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader230.split.i.i ]
  %185 = tail call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #14
  %186 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvar.i.i, i64 %indvars.iv.i.i
  store i32 %185, ptr %186, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader230.split.i.i, !llvm.loop !95

.split.us.i.i:                                    ; preds = %.preheader230.split.i.i, %181, %168, %.preheader230.split.us.split.split.preheader.i.i
  %187 = phi ptr [ %152, %.preheader230.split.us.split.split.preheader.i.i ], [ %152, %168 ], [ %152, %181 ], [ %158, %.preheader230.split.i.i ]
  %188 = load i8, ptr %187, align 1, !tbaa !93
  %189 = icmp eq i8 %188, 1
  br i1 %189, label %.preheader.i.i, label %239

.preheader.i.i:                                   ; preds = %.split.us.i.i, %.preheader.i.i.backedge
  %indvars.iv256.i.i = phi i64 [ %indvars.iv256.i.i.be, %.preheader.i.i.backedge ], [ 0, %.split.us.i.i ]
  %190 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvar.i.i, i64 %indvars.iv256.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !94
  %.not228.i.i = icmp eq i32 %191, 0
  br i1 %.not228.i.i, label %203, label %192

192:                                              ; preds = %.preheader.i.i
  br i1 %or.cond3.i.i, label %193, label %.thread266.i.i

193:                                              ; preds = %192
  br i1 %brmerge.i, label %.sink.split.i.i, label %203

.sink.split.i.i:                                  ; preds = %193
  %194 = load ptr, ptr %54, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 4038
  %196 = load i16, ptr %195, align 2, !tbaa !83
  %197 = zext i16 %196 to i32
  %198 = mul nsw i32 %.mux.i, %197
  %199 = add nsw i32 %198, %.mux89.i
  %.sink277.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds %struct.SAOParams, ptr %.sink277.i.i, i64 %200, i32 1, i64 %indvar.i.i, i64 %indvars.iv256.i.i
  %202 = load i32, ptr %201, align 4, !tbaa !94
  br label %203

203:                                              ; preds = %.sink.split.i.i, %193, %.preheader.i.i
  %.sink.i.i = phi i32 [ 0, %.preheader.i.i ], [ %202, %.sink.split.i.i ], [ 0, %193 ]
  %204 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvar.i.i, i64 %indvars.iv256.i.i
  store i32 %.sink.i.i, ptr %204, align 4, !tbaa !94
  %indvars.iv.next257.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %exitcond259.not.i.i = icmp eq i64 %indvars.iv.next257.i.i, 4
  br i1 %exitcond259.not.i.i, label %207, label %.preheader.i.i.backedge

.thread266.i.i:                                   ; preds = %192
  %205 = tail call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #14
  %206 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvar.i.i, i64 %indvars.iv256.i.i
  store i32 %205, ptr %206, align 4, !tbaa !94
  %indvars.iv.next257267.i.i = add nuw nsw i64 %indvars.iv256.i.i, 1
  %exitcond259.not268.i.i = icmp eq i64 %indvars.iv.next257267.i.i, 4
  br i1 %exitcond259.not268.i.i, label %.thread269.i.i, label %.preheader.i.i.backedge

.preheader.i.i.backedge:                          ; preds = %.thread266.i.i, %203
  %indvars.iv256.i.i.be = phi i64 [ %indvars.iv.next257.i.i, %203 ], [ %indvars.iv.next257267.i.i, %.thread266.i.i ]
  br label %.preheader.i.i, !llvm.loop !97

207:                                              ; preds = %203
  br i1 %or.cond3.i.i, label %211, label %.thread269.i.i

.thread269.i.i:                                   ; preds = %.thread266.i.i, %207
  %208 = tail call i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #14
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvar.i.i
  store i8 %209, ptr %210, align 1, !tbaa !93
  br label %272

211:                                              ; preds = %207
  br i1 %102, label %212, label %224

212:                                              ; preds = %211
  %213 = load ptr, ptr %70, align 8, !tbaa !82
  %214 = load ptr, ptr %54, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 4038
  %216 = load i16, ptr %215, align 2, !tbaa !83
  %217 = zext i16 %216 to i32
  %218 = mul nsw i32 %68, %217
  %219 = add nsw i32 %218, %105
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds %struct.SAOParams, ptr %213, i64 %220, i32 2, i64 %indvar.i.i
  %222 = load i8, ptr %221, align 1, !tbaa !93
  %223 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvar.i.i
  store i8 %222, ptr %223, align 1, !tbaa !93
  br label %272

224:                                              ; preds = %211
  br i1 %.0218.i.i, label %225, label %237

225:                                              ; preds = %224
  %226 = load ptr, ptr %70, align 8, !tbaa !82
  %227 = load ptr, ptr %54, align 8, !tbaa !54
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4038
  %229 = load i16, ptr %228, align 2, !tbaa !83
  %230 = zext i16 %229 to i32
  %231 = mul nsw i32 %104, %230
  %232 = add nsw i32 %231, %67
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.SAOParams, ptr %226, i64 %233, i32 2, i64 %indvar.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !93
  %236 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvar.i.i
  store i8 %235, ptr %236, align 1, !tbaa !93
  br label %272

237:                                              ; preds = %224
  %238 = getelementptr inbounds nuw [3 x i8], ptr %112, i64 0, i64 %indvar.i.i
  store i8 0, ptr %238, align 1, !tbaa !93
  br label %272

239:                                              ; preds = %.split.us.i.i
  br i1 %119, label %272, label %240

240:                                              ; preds = %239
  br i1 %or.cond3.i.i, label %244, label %241

241:                                              ; preds = %240
  %242 = tail call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #14
  %243 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvar.i.i
  store i32 %242, ptr %243, align 4, !tbaa !94
  br label %272

244:                                              ; preds = %240
  br i1 %102, label %245, label %257

245:                                              ; preds = %244
  %246 = load ptr, ptr %70, align 8, !tbaa !82
  %247 = load ptr, ptr %54, align 8, !tbaa !54
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 4038
  %249 = load i16, ptr %248, align 2, !tbaa !83
  %250 = zext i16 %249 to i32
  %251 = mul nsw i32 %68, %250
  %252 = add nsw i32 %251, %105
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds %struct.SAOParams, ptr %246, i64 %253, i32 3, i64 %indvar.i.i
  %255 = load i32, ptr %254, align 4, !tbaa !94
  %256 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvar.i.i
  store i32 %255, ptr %256, align 4, !tbaa !94
  br label %272

257:                                              ; preds = %244
  br i1 %.0218.i.i, label %258, label %270

258:                                              ; preds = %257
  %259 = load ptr, ptr %70, align 8, !tbaa !82
  %260 = load ptr, ptr %54, align 8, !tbaa !54
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 4038
  %262 = load i16, ptr %261, align 2, !tbaa !83
  %263 = zext i16 %262 to i32
  %264 = mul nsw i32 %104, %263
  %265 = add nsw i32 %264, %67
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.SAOParams, ptr %259, i64 %266, i32 3, i64 %indvar.i.i
  %268 = load i32, ptr %267, align 4, !tbaa !94
  %269 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvar.i.i
  store i32 %268, ptr %269, align 4, !tbaa !94
  br label %272

270:                                              ; preds = %257
  %271 = getelementptr inbounds nuw [3 x i32], ptr %110, i64 0, i64 %indvar.i.i
  store i32 0, ptr %271, align 4, !tbaa !94
  br label %272

272:                                              ; preds = %270, %258, %245, %241, %239, %237, %225, %212, %.thread269.i.i
  %273 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %113, i64 0, i64 %indvar.i.i
  store i16 0, ptr %273, align 2, !tbaa !62
  %274 = load ptr, ptr %52, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 28
  %276 = load i8, ptr %275, align 4, !tbaa !98
  %277 = zext i8 %276 to i32
  %spec.select229.i.i = tail call i8 @llvm.umin.i8(i8 %276, i8 10)
  %spec.select.i.i = zext nneg i8 %spec.select229.i.i to i32
  %278 = sub nsw i32 %277, %spec.select.i.i
  br label %279

279:                                              ; preds = %293, %272
  %indvars.iv260.i.i = phi i64 [ 0, %272 ], [ %indvars.iv.next261.i.i, %293 ]
  %280 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %79, i64 0, i64 %indvar.i.i, i64 %indvars.iv260.i.i
  %281 = load i32, ptr %280, align 4, !tbaa !94
  %282 = trunc i32 %281 to i16
  %indvars.iv.next261.i.i = add nuw nsw i64 %indvars.iv260.i.i, 1
  %283 = getelementptr inbounds nuw [3 x [5 x i16]], ptr %113, i64 0, i64 %indvar.i.i, i64 %indvars.iv.next261.i.i
  store i16 %282, ptr %283, align 2, !tbaa !62
  %284 = load i8, ptr %187, align 1, !tbaa !93
  %285 = icmp eq i8 %284, 2
  br i1 %285, label %286, label %289

286:                                              ; preds = %279
  %287 = icmp samesign ugt i64 %indvars.iv260.i.i, 1
  %288 = sub i32 0, %281
  %spec.select273.i.i = select i1 %287, i32 %288, i32 %281
  br label %293

289:                                              ; preds = %279
  %290 = getelementptr inbounds nuw [3 x [4 x i32]], ptr %111, i64 0, i64 %indvar.i.i, i64 %indvars.iv260.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !94
  %.not227.i.i = icmp eq i32 %291, 0
  %292 = sub i32 0, %281
  %spec.select274.i.i = select i1 %.not227.i.i, i32 %281, i32 %292
  br label %293

293:                                              ; preds = %289, %286
  %294 = phi i32 [ %spec.select273.i.i, %286 ], [ %spec.select274.i.i, %289 ]
  %295 = shl i32 %294, %278
  %296 = trunc i32 %295 to i16
  store i16 %296, ptr %283, align 2, !tbaa !62
  %exitcond263.not.i.i = icmp eq i64 %indvars.iv.next261.i.i, 4
  br i1 %exitcond263.not.i.i, label %.loopexit.i.i, label %279, !llvm.loop !99

.loopexit.sink.split.i.i:                         ; preds = %137, %116
  %297 = getelementptr inbounds nuw [3 x i8], ptr %103, i64 0, i64 %indvar.i.i
  store i8 0, ptr %297, align 1, !tbaa !93
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %293, %.loopexit.sink.split.i.i, %.thread265.i.i, %150
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %298 = load ptr, ptr %52, align 8, !tbaa !18
  %299 = load ptr, ptr %298, align 8, !tbaa !100
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 7
  %301 = load i8, ptr %300, align 1, !tbaa !101
  %.not223.i.i = icmp ne i8 %301, 0
  %302 = icmp samesign ult i64 %indvar.i.i, 2
  %303 = select i1 %.not223.i.i, i1 %302, i1 false
  br i1 %303, label %116, label %hls_sao.exit.i, !llvm.loop !112

hls_sao.exit.i:                                   ; preds = %.loopexit.i.i
  %304 = load i8, ptr %64, align 2, !tbaa !55
  %305 = zext i8 %304 to i32
  %306 = ashr i32 %15, %305
  %307 = ashr i32 %16, %305
  %308 = load ptr, ptr %6, align 8, !tbaa !4
  %309 = load ptr, ptr %56, align 16, !tbaa !73
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !79
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 21360
  %313 = load ptr, ptr %312, align 8, !tbaa !113
  %314 = getelementptr inbounds nuw i8, ptr %308, i64 1928
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 1936
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 4038
  %318 = load i16, ptr %317, align 2, !tbaa !83
  %319 = zext i16 %318 to i32
  %320 = mul nsw i32 %307, %319
  %321 = add nsw i32 %320, %306
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds %struct.ALFParams, ptr %313, i64 %322
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 2
  store i8 0, ptr %324, align 1, !tbaa !93
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 1
  store i8 0, ptr %325, align 1, !tbaa !93
  store i8 0, ptr %323, align 1, !tbaa !93
  %326 = getelementptr inbounds nuw i8, ptr %323, i64 6
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 7
  store i8 0, ptr %327, align 1, !tbaa !93
  store i8 0, ptr %326, align 1, !tbaa !93
  %328 = getelementptr inbounds nuw i8, ptr %311, i64 1347
  %329 = load i8, ptr %328, align 1, !tbaa !114
  %.not.i65.i = icmp eq i8 %329, 0
  br i1 %.not.i65.i, label %.loopexit.i70.i, label %330

330:                                              ; preds = %hls_sao.exit.i
  %331 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %306, i32 noundef %307, i32 noundef 0) #14
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %323, align 1, !tbaa !93
  %.not70.i.i = icmp eq i8 %332, 0
  br i1 %.not70.i.i, label %352, label %333

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %311, i64 1348
  %335 = load i8, ptr %334, align 4, !tbaa !115
  %.not71.i.i = icmp eq i8 %335, 0
  br i1 %.not71.i.i, label %.critedge.i.i, label %336

336:                                              ; preds = %333
  %337 = tail call i32 @ff_vvc_alf_use_aps_flag(ptr noundef nonnull %0) #14
  %338 = and i32 %337, 255
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %.critedge.i.i, label %340

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store i8 16, ptr %341, align 1, !tbaa !116
  %342 = load i8, ptr %334, align 4, !tbaa !115
  %343 = icmp ugt i8 %342, 1
  br i1 %343, label %344, label %352

344:                                              ; preds = %340
  %345 = tail call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef nonnull %0) #14
  %346 = load i8, ptr %341, align 1, !tbaa !116
  %347 = trunc i32 %345 to i8
  %348 = add i8 %346, %347
  store i8 %348, ptr %341, align 1, !tbaa !116
  br label %352

.critedge.i.i:                                    ; preds = %336, %333
  %349 = tail call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef nonnull %0) #14
  %350 = trunc i32 %349 to i8
  %351 = getelementptr inbounds nuw i8, ptr %323, i64 3
  store i8 %350, ptr %351, align 1, !tbaa !116
  br label %352

352:                                              ; preds = %.critedge.i.i, %344, %340, %330
  %353 = getelementptr inbounds nuw i8, ptr %308, i64 2408
  %354 = getelementptr inbounds nuw i8, ptr %311, i64 1359
  %355 = getelementptr inbounds nuw i8, ptr %323, i64 4
  br label %356

356:                                              ; preds = %377, %352
  %indvars.iv.i66.i = phi i64 [ 1, %352 ], [ %indvars.iv.next.i68.i, %377 ]
  %357 = icmp eq i64 %indvars.iv.i66.i, 1
  %.in.in.v.i.i = select i1 %357, i64 1357, i64 1358
  %.in.in.i67.i = getelementptr inbounds nuw i8, ptr %311, i64 %.in.in.v.i.i
  %.in75.i.i = load i8, ptr %.in.in.i67.i, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %.in75.i.i, 0
  br i1 %.not76.i.i, label %377, label %358

358:                                              ; preds = %356
  %359 = load i8, ptr %354, align 1, !tbaa !118
  %360 = zext i8 %359 to i64
  %361 = getelementptr inbounds nuw [8 x ptr], ptr %353, i64 0, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !119
  %363 = trunc nuw nsw i64 %indvars.iv.i66.i to i32
  %364 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %306, i32 noundef %307, i32 noundef %363) #14
  %365 = trunc i32 %364 to i8
  %366 = getelementptr inbounds nuw [3 x i8], ptr %323, i64 0, i64 %indvars.iv.i66.i
  store i8 %365, ptr %366, align 1, !tbaa !93
  %367 = add nsw i64 %indvars.iv.i66.i, -1
  %368 = getelementptr inbounds nuw [2 x i8], ptr %355, i64 0, i64 %367
  store i8 0, ptr %368, align 1, !tbaa !93
  %.not77.i.i = icmp eq i8 %365, 0
  br i1 %.not77.i.i, label %377, label %369

369:                                              ; preds = %358
  %370 = getelementptr inbounds nuw i8, ptr %362, i64 908
  %371 = load i8, ptr %370, align 4, !tbaa !121
  %372 = icmp ugt i8 %371, 1
  br i1 %372, label %373, label %377

373:                                              ; preds = %369
  %374 = zext i8 %371 to i32
  %375 = tail call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef nonnull %0, i32 noundef %363, i32 noundef %374) #14
  %376 = trunc i32 %375 to i8
  store i8 %376, ptr %368, align 1, !tbaa !93
  br label %377

377:                                              ; preds = %373, %369, %358, %356
  %indvars.iv.next.i68.i = add nuw nsw i64 %indvars.iv.i66.i, 1
  %exitcond.not.i69.i = icmp eq i64 %indvars.iv.next.i68.i, 3
  br i1 %exitcond.not.i69.i, label %.loopexit.i70.i, label %356, !llvm.loop !124

.loopexit.i70.i:                                  ; preds = %377, %hls_sao.exit.i
  %378 = load ptr, ptr %314, align 8, !tbaa !18
  %379 = load ptr, ptr %378, align 8, !tbaa !100
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16177
  %381 = load i8, ptr %380, align 1, !tbaa !125
  %.not73.i.i = icmp eq i8 %381, 0
  br i1 %.not73.i.i, label %alf_params.exit.i, label %382

382:                                              ; preds = %.loopexit.i70.i
  %383 = getelementptr inbounds nuw i8, ptr %311, i64 1360
  %384 = load i8, ptr %383, align 4, !tbaa !126
  %385 = getelementptr inbounds nuw i8, ptr %311, i64 1362
  %386 = load i8, ptr %385, align 2, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %.sroa.4.i)
  %387 = getelementptr inbounds nuw i8, ptr %311, i64 1361
  %388 = load i8, ptr %387, align 1, !tbaa !128
  store i8 %388, ptr %.sroa.0.i, align 1, !tbaa !93
  %389 = getelementptr inbounds nuw i8, ptr %311, i64 1363
  %390 = load i8, ptr %389, align 1, !tbaa !129
  store i8 %390, ptr %.sroa.4.i, align 1, !tbaa !93
  %391 = getelementptr inbounds nuw i8, ptr %308, i64 2408
  br label %393

392:                                              ; preds = %408
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %.sroa.4.i)
  br label %alf_params.exit.i

393:                                              ; preds = %408, %382
  %394 = phi i1 [ true, %382 ], [ false, %408 ]
  %indvars.iv81.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %382 ], [ %.sroa.4.i, %408 ]
  %indvars.iv81.i.sroa.phi72.sroa.speculated.i = phi i8 [ %384, %382 ], [ %386, %408 ]
  %indvars.iv81.i.i = phi i64 [ 0, %382 ], [ 1, %408 ]
  %.not74.i.i = icmp eq i8 %indvars.iv81.i.sroa.phi72.sroa.speculated.i, 0
  br i1 %.not74.i.i, label %408, label %395

395:                                              ; preds = %393
  %396 = load i8, ptr %indvars.iv81.i.sroa.phi.i, align 1, !tbaa !93
  %397 = zext i8 %396 to i64
  %398 = getelementptr inbounds nuw [8 x ptr], ptr %391, i64 0, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !119
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 1054
  %401 = getelementptr inbounds nuw [2 x i8], ptr %400, i64 0, i64 %indvars.iv81.i.i
  %402 = load i8, ptr %401, align 1, !tbaa !93
  %403 = zext i8 %402 to i32
  %404 = trunc nuw nsw i64 %indvars.iv81.i.i to i32
  %405 = tail call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %306, i32 noundef %307, i32 noundef %404, i32 noundef %403) #14
  %406 = trunc i32 %405 to i8
  %407 = getelementptr inbounds nuw [2 x i8], ptr %326, i64 0, i64 %indvars.iv81.i.i
  store i8 %406, ptr %407, align 1, !tbaa !93
  br label %408

408:                                              ; preds = %395, %393
  br i1 %394, label %393, label %392, !llvm.loop !130

alf_params.exit.i:                                ; preds = %392, %.loopexit.i70.i
  %409 = load i8, ptr %64, align 2, !tbaa !55
  %410 = zext i8 %409 to i32
  %411 = ashr i32 %15, %410
  %412 = ashr i32 %16, %410
  %.val.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val63.i = load ptr, ptr %6, align 8, !tbaa !4
  %413 = getelementptr i8, ptr %.val63.i, i64 1936
  %.val63.val.i = load ptr, ptr %413, align 8, !tbaa !54
  %414 = getelementptr i8, ptr %.val63.i, i64 21344
  %.val63.val64.i = load ptr, ptr %414, align 8, !tbaa !131
  %415 = getelementptr i8, ptr %.val63.val.i, i64 4038
  %.val63.val.val.i = load i16, ptr %415, align 2, !tbaa !83
  %416 = zext i16 %.val63.val.val.i to i32
  %417 = mul nsw i32 %412, %416
  %418 = add nsw i32 %417, %411
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds %struct.DBParams, ptr %.val63.val64.i, i64 %419
  %421 = getelementptr inbounds nuw i8, ptr %.val.i, i64 459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %420, ptr noundef nonnull readonly align 1 dereferenceable(6) %421, i64 6, i1 false), !tbaa.struct !132
  %422 = getelementptr inbounds nuw i8, ptr %59, i64 1345
  %423 = load i8, ptr %422, align 1, !tbaa !133
  %424 = icmp eq i8 %423, 2
  br i1 %424, label %425, label %431

425:                                              ; preds = %alf_params.exit.i
  %426 = load ptr, ptr %53, align 8, !tbaa !100
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 15484
  %428 = load i8, ptr %427, align 4, !tbaa !134
  %.not.i = icmp eq i8 %428, 0
  br i1 %.not.i, label %431, label %429

429:                                              ; preds = %425
  %430 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef 0)
  br label %433

431:                                              ; preds = %425, %alf_params.exit.i
  %432 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %433

433:                                              ; preds = %431, %429
  %.055.i = phi i32 [ %430, %429 ], [ %432, %431 ]
  %434 = icmp slt i32 %.055.i, 0
  br i1 %434, label %ctu_get_pred.exit, label %435

435:                                              ; preds = %433
  %436 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %437 = load ptr, ptr %436, align 8, !tbaa !59
  %438 = getelementptr i16, ptr %437, i64 %21
  %439 = getelementptr i8, ptr %438, i64 2
  %440 = load i16, ptr %439, align 2, !tbaa !62
  %441 = zext i16 %440 to i32
  %442 = add nsw i32 %441, -1
  %443 = icmp eq i32 %3, %442
  br i1 %443, label %444, label %hls_coding_tree_unit.exit

444:                                              ; preds = %435
  %445 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %446 = load i32, ptr %445, align 8, !tbaa !135
  %447 = add i32 %446, -1
  %448 = icmp eq i32 %1, %447
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = tail call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef nonnull %0) #14
  %.not62.not.i = icmp eq i32 %450, 0
  br i1 %.not62.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

451:                                              ; preds = %444
  %452 = getelementptr inbounds nuw i8, ptr %55, i64 4088
  %453 = load ptr, ptr %452, align 8, !tbaa !68
  %454 = sext i32 %4 to i64
  %455 = getelementptr i16, ptr %453, i64 %454
  %456 = getelementptr i8, ptr %455, i64 2
  %457 = load i16, ptr %456, align 2, !tbaa !62
  %458 = zext i16 %457 to i32
  %459 = add nsw i32 %458, -1
  %460 = icmp eq i32 %4, %459
  br i1 %460, label %461, label %463

461:                                              ; preds = %451
  %462 = tail call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef nonnull %0) #14
  %.not61.not.i = icmp eq i32 %462, 0
  br i1 %.not61.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

463:                                              ; preds = %451
  %464 = load ptr, ptr %52, align 8, !tbaa !18
  %465 = load ptr, ptr %464, align 8, !tbaa !100
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 15417
  %467 = load i8, ptr %466, align 1, !tbaa !136
  %.not59.i = icmp eq i8 %467, 0
  br i1 %.not59.i, label %hls_coding_tree_unit.exit, label %468

468:                                              ; preds = %463
  %469 = tail call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef nonnull %0) #14
  %.not60.not.i = icmp eq i32 %469, 0
  br i1 %.not60.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

hls_coding_tree_unit.exit:                        ; preds = %468, %463, %461, %449, %435
  %470 = load ptr, ptr %6, align 8, !tbaa !4
  %471 = load ptr, ptr %56, align 16, !tbaa !73
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8, !tbaa !79
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 21896
  %475 = load ptr, ptr %474, align 8, !tbaa !137
  %476 = sext i32 %2 to i64
  %477 = getelementptr inbounds %struct.CTU, ptr %475, i64 %476
  %478 = getelementptr inbounds nuw i8, ptr %470, i64 21904
  %479 = load ptr, ptr %478, align 8, !tbaa !138
  %480 = getelementptr inbounds ptr, ptr %479, i64 %476
  %481 = load ptr, ptr %480, align 8, !tbaa !139
  %482 = getelementptr inbounds nuw i8, ptr %477, i64 240
  store i32 0, ptr %482, align 4, !tbaa !140
  %483 = getelementptr inbounds nuw i8, ptr %473, i64 1345
  %484 = load i8, ptr %483, align 1, !tbaa !133
  %485 = icmp eq i8 %484, 2
  br i1 %485, label %ctu_get_pred.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %hls_coding_tree_unit.exit
  %486 = getelementptr inbounds nuw i8, ptr %473, i64 18816
  %487 = load i8, ptr %486, align 1, !tbaa !93
  %488 = zext i8 %487 to i64
  %489 = shl nuw nsw i64 %488, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %477, i8 -1, i64 %489, i1 false)
  %490 = getelementptr inbounds nuw i8, ptr %477, i64 116
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 18817
  %492 = load i8, ptr %491, align 1, !tbaa !93
  %493 = zext i8 %492 to i64
  %494 = shl nuw nsw i64 %493, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %490, i8 -1, i64 %494, i1 false)
  %.not30.i = icmp eq ptr %481, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %has_inter_luma.exit.thread.i
  %.02331.i = phi ptr [ %620, %has_inter_luma.exit.thread.i ], [ %481, %.preheader28.i ]
  %495 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 52
  %496 = load i32, ptr %495, align 4, !tbaa !142
  switch i32 %496, label %has_inter_luma.exit.i [
    i32 1, label %has_inter_luma.exit.thread.i
    i32 3, label %has_inter_luma.exit.thread.i
  ]

has_inter_luma.exit.i:                            ; preds = %.lr.ph.i
  %497 = load i32, ptr %.02331.i, align 8, !tbaa !148
  %.not26.i = icmp eq i32 %497, 2
  br i1 %.not26.i, label %has_inter_luma.exit.thread.i, label %498

498:                                              ; preds = %has_inter_luma.exit.i
  %499 = load ptr, ptr %6, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 508
  %501 = load i8, ptr %500, align 4, !tbaa !149
  %.not.i.i47 = icmp eq i8 %501, 0
  br i1 %.not.i.i47, label %538, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %498
  %502 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 512
  %503 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %504 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %505 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %505, align 8, !tbaa !79
  %506 = getelementptr i8, ptr %499, i64 1936
  %.val84.val.i.i = load ptr, ptr %506, align 8, !tbaa !54
  %507 = getelementptr i8, ptr %.val.val.i.i, i64 18808
  %.val.val.val.i.i = load i16, ptr %507, align 4, !tbaa !150
  %508 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 6106
  %509 = zext i16 %.val.val.val.i.i to i64
  %510 = getelementptr inbounds nuw [1000 x i16], ptr %508, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2, !tbaa !62
  %512 = zext i16 %511 to i32
  %513 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 10106
  %514 = getelementptr inbounds nuw [1000 x i16], ptr %513, i64 0, i64 %509
  %515 = load i16, ptr %514, align 2, !tbaa !62
  %516 = zext i16 %515 to i32
  %517 = add nuw nsw i32 %516, %512
  br label %518

518:                                              ; preds = %518, %.preheader91.i.i
  %519 = phi i1 [ true, %.preheader91.i.i ], [ false, %518 ]
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader91.i.i ], [ 1, %518 ]
  %520 = getelementptr inbounds nuw %struct.MvField, ptr %502, i64 %indvars.iv.i.i48
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 20
  %522 = load i8, ptr %521, align 4, !tbaa !151
  %523 = zext i8 %522 to i64
  %524 = add nsw i64 %523, -1
  %525 = getelementptr inbounds nuw i8, ptr %520, i64 16
  %526 = getelementptr inbounds [2 x i8], ptr %525, i64 0, i64 %524
  %527 = load i8, ptr %526, align 1, !tbaa !93
  %528 = load i32, ptr %503, align 8, !tbaa !153
  %529 = load i32, ptr %504, align 8, !tbaa !154
  %530 = getelementptr %struct.Mv, ptr %520, i64 %524, i32 1
  %.val85.i.i = load i32, ptr %530, align 4, !tbaa !155
  %531 = ashr i32 %.val85.i.i, 4
  %532 = add i32 %529, %528
  %533 = add i32 %532, %531
  %534 = icmp slt i32 %533, %512
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %533, i32 %517)
  %.0.i.i.i.i = select i1 %534, i32 %512, i32 %..i.i.i.i
  %535 = sext i8 %527 to i64
  %536 = getelementptr inbounds [29 x i32], ptr %477, i64 %524, i64 %535
  %537 = load i32, ptr %536, align 4, !tbaa !94
  %..i.i = tail call i32 @llvm.smax.i32(i32 %537, i32 %.0.i.i.i.i)
  store i32 %..i.i, ptr %536, align 4, !tbaa !94
  br i1 %519, label %518, label %cu_get_max_y.exit.i, !llvm.loop !157

538:                                              ; preds = %498
  %539 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 506
  %540 = load i8, ptr %539, align 2, !tbaa !158
  %.not80.i.i = icmp eq i8 %540, 0
  br i1 %.not80.i.i, label %541, label %545

541:                                              ; preds = %538
  %542 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %543 = load i8, ptr %542, align 8, !tbaa !159
  %.not81.i.i = icmp eq i8 %543, 0
  %544 = select i1 %.not81.i.i, i32 0, i32 2
  br label %545

545:                                              ; preds = %541, %538
  %546 = phi i32 [ 0, %538 ], [ %544, %541 ]
  %547 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 12
  %548 = load i32, ptr %547, align 4, !tbaa !160
  %549 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 624
  %550 = load i32, ptr %549, align 4, !tbaa !161
  %551 = sdiv i32 %548, %550
  %552 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %553 = load i32, ptr %552, align 8, !tbaa !154
  %554 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 628
  %555 = load i32, ptr %554, align 4, !tbaa !162
  %556 = sdiv i32 %553, %555
  %557 = icmp sgt i32 %555, 0
  br i1 %557, label %.preheader.lr.ph.i.i, label %cu_get_max_y.exit.i

.preheader.lr.ph.i.i:                             ; preds = %545
  %558 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 4
  %559 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %560 = icmp sgt i32 %550, 0
  br i1 %560, label %.preheader.i.i49, label %cu_get_max_y.exit.i

.preheader.i.i49:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %561 = phi i32 [ %565, %._crit_edge.i.i ], [ %555, %.preheader.lr.ph.i.i ]
  %562 = phi i32 [ %566, %._crit_edge.i.i ], [ %550, %.preheader.lr.ph.i.i ]
  %.07296.i.i = phi i32 [ %567, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i49
  %564 = mul nsw i32 %.07296.i.i, %556
  %invariant.op.i.i = add i32 %564, %556
  br label %569

._crit_edge.loopexit.i.i:                         ; preds = %580
  %.pre.i.i = load i32, ptr %554, align 4, !tbaa !162
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i49
  %565 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %561, %.preheader.i.i49 ]
  %566 = phi i32 [ %582, %._crit_edge.loopexit.i.i ], [ %562, %.preheader.i.i49 ]
  %567 = add nuw nsw i32 %.07296.i.i, 1
  %568 = icmp slt i32 %567, %565
  br i1 %568, label %.preheader.i.i49, label %cu_get_max_y.exit.i, !llvm.loop !163

569:                                              ; preds = %580, %.lr.ph.i.i
  %.07495.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %581, %580 ]
  %570 = load i32, ptr %558, align 4, !tbaa !165
  %571 = mul nsw i32 %.07495.i.i, %551
  %572 = add nsw i32 %570, %571
  %573 = load i32, ptr %559, align 8, !tbaa !153
  %574 = add nsw i32 %573, %564
  %575 = tail call ptr @ff_vvc_get_mvf(ptr noundef %499, i32 noundef %572, i32 noundef %574) #14
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 20
  %577 = load i8, ptr %576, align 4, !tbaa !151
  %578 = zext i8 %577 to i32
  %579 = getelementptr inbounds nuw i8, ptr %575, i64 16
  %.reass.i.i = add i32 %invariant.op.i.i, %573
  br label %584

580:                                              ; preds = %613
  %581 = add nuw nsw i32 %.07495.i.i, 1
  %582 = load i32, ptr %549, align 4, !tbaa !161
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %569, label %._crit_edge.loopexit.i.i, !llvm.loop !166

584:                                              ; preds = %613, %569
  %585 = phi i1 [ true, %569 ], [ false, %613 ]
  %indvars.iv100.i.i = phi i64 [ 0, %569 ], [ 1, %613 ]
  %586 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %587 = shl nuw nsw i32 1, %586
  %588 = and i32 %587, %578
  %.not82.i.i = icmp eq i32 %588, 0
  br i1 %.not82.i.i, label %613, label %589

589:                                              ; preds = %584
  %590 = getelementptr inbounds nuw [2 x i8], ptr %579, i64 0, i64 %indvars.iv100.i.i
  %591 = load i8, ptr %590, align 1, !tbaa !93
  %.val86.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val87.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %592 = getelementptr %struct.Mv, ptr %575, i64 %indvars.iv100.i.i, i32 1
  %.val88.i.i = load i32, ptr %592, align 4, !tbaa !155
  %593 = getelementptr i8, ptr %.val86.i.i, i64 8
  %.val86.val.i.i = load ptr, ptr %593, align 8, !tbaa !79
  %594 = getelementptr i8, ptr %.val87.i.i, i64 1936
  %.val87.val.i.i = load ptr, ptr %594, align 8, !tbaa !54
  %595 = getelementptr i8, ptr %.val86.val.i.i, i64 18808
  %.val86.val.val.i.i = load i16, ptr %595, align 4, !tbaa !150
  %596 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 6106
  %597 = zext i16 %.val86.val.val.i.i to i64
  %598 = getelementptr inbounds nuw [1000 x i16], ptr %596, i64 0, i64 %597
  %599 = load i16, ptr %598, align 2, !tbaa !62
  %600 = zext i16 %599 to i32
  %601 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 10106
  %602 = getelementptr inbounds nuw [1000 x i16], ptr %601, i64 0, i64 %597
  %603 = load i16, ptr %602, align 2, !tbaa !62
  %604 = zext i16 %603 to i32
  %605 = add nuw nsw i32 %604, %600
  %606 = ashr i32 %.val88.i.i, 4
  %607 = add i32 %.reass.i.i, %606
  %608 = icmp slt i32 %607, %600
  %..i.i89.i.i = tail call i32 @llvm.smin.i32(i32 %607, i32 %605)
  %.0.i.i90.i.i = select i1 %608, i32 %600, i32 %..i.i89.i.i
  %609 = sext i8 %591 to i64
  %610 = getelementptr inbounds [29 x i32], ptr %477, i64 %indvars.iv100.i.i, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !94
  %612 = add nsw i32 %.0.i.i90.i.i, %546
  %.83.i.i = tail call i32 @llvm.smax.i32(i32 %611, i32 %612)
  store i32 %.83.i.i, ptr %610, align 4, !tbaa !94
  br label %613

613:                                              ; preds = %589, %584
  br i1 %585, label %584, label %580, !llvm.loop !167

cu_get_max_y.exit.i:                              ; preds = %518, %._crit_edge.i.i, %.preheader.lr.ph.i.i, %545
  %614 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %615 = load i8, ptr %614, align 8, !tbaa !168
  %616 = zext i8 %615 to i32
  %617 = load i32, ptr %482, align 4, !tbaa !140
  %618 = or i32 %617, %616
  store i32 %618, ptr %482, align 4, !tbaa !140
  br label %has_inter_luma.exit.thread.i

has_inter_luma.exit.thread.i:                     ; preds = %cu_get_max_y.exit.i, %has_inter_luma.exit.i, %.lr.ph.i, %.lr.ph.i
  %619 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 776
  %620 = load ptr, ptr %619, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %620, null
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %has_inter_luma.exit.thread.i, %.preheader28.i
  %621 = getelementptr inbounds nuw i8, ptr %477, i64 232
  %622 = getelementptr inbounds nuw i8, ptr %477, i64 236
  store i32 0, ptr %622, align 4, !tbaa !94
  store i32 0, ptr %621, align 4, !tbaa !94
  br label %ctu_get_pred.exit

ctu_get_pred.exit:                                ; preds = %433, %468, %461, %449, %._crit_edge.i, %hls_coding_tree_unit.exit
  %.0 = phi i32 [ 0, %hls_coding_tree_unit.exit ], [ 0, %._crit_edge.i ], [ %.055.i, %433 ], [ -1094995529, %468 ], [ -1094995529, %461 ], [ -1094995529, %449 ]
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
  %17 = load i16, ptr %16, align 2, !tbaa !171
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %18, ptr %19, align 4, !tbaa !172
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %21 = load i16, ptr %20, align 8, !tbaa !173
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %22, ptr %23, align 8, !tbaa !174
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
  store i32 %., ptr %19, align 4, !tbaa !172
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
  store i32 %.96, ptr %23, align 8, !tbaa !174
  br label %43

43:                                               ; preds = %41, %33
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4580540
  store i32 0, ptr %44, align 4, !tbaa !175
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
  store i32 2, ptr %44, align 4, !tbaa !175
  br label %52

52:                                               ; preds = %46, %51
  %53 = phi i32 [ 0, %46 ], [ 2, %51 ]
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 21336
  %55 = load ptr, ptr %54, align 8, !tbaa !176
  %56 = sext i32 %5 to i64
  %57 = getelementptr inbounds i16, ptr %55, i64 %56
  %58 = load i16, ptr %57, align 2, !tbaa !62
  %59 = getelementptr i8, ptr %57, i64 -2
  %60 = load i16, ptr %59, align 2, !tbaa !62
  %.not88 = icmp eq i16 %58, %60
  br i1 %.not88, label %.critedge, label %61

61:                                               ; preds = %52
  %62 = or disjoint i32 %53, 1
  store i32 %62, ptr %44, align 4, !tbaa !175
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
  store i32 %71, ptr %44, align 4, !tbaa !175
  br label %72

72:                                               ; preds = %65, %70
  %73 = phi i32 [ %63, %65 ], [ %71, %70 ]
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 21336
  %75 = load ptr, ptr %74, align 8, !tbaa !176
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
  store i32 %87, ptr %44, align 4, !tbaa !175
  br label %.critedge98

.critedge98:                                      ; preds = %.critedge, %86, %72
  %88 = phi i32 [ %63, %.critedge ], [ %87, %86 ], [ %73, %72 ]
  %89 = load ptr, ptr %10, align 8, !tbaa !100
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1412
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %92 = load ptr, ptr %91, align 16, !tbaa !73
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !79
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 18808
  %96 = load i16, ptr %95, align 4, !tbaa !150
  %97 = zext i16 %96 to i64
  %98 = getelementptr inbounds nuw [1000 x i16], ptr %90, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !62
  %100 = zext i16 %99 to i32
  %101 = icmp eq i32 %3, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %.critedge98
  %103 = or i32 %88, 4
  store i32 %103, ptr %44, align 4, !tbaa !175
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
  store i32 %112, ptr %44, align 4, !tbaa !175
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
  store i8 %130, ptr %131, align 2, !tbaa !177
  %narrow = and i1 %narrow100, %129
  %132 = zext i1 %narrow to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !178
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
  store i32 %21, ptr %23, align 4, !tbaa !179
  %24 = load i8, ptr %0, align 16, !tbaa !91
  %25 = icmp ne i8 %24, 0
  %26 = icmp ne i32 %14, 0
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i32
  store i32 %28, ptr %22, align 8, !tbaa !180
  %29 = or i32 %2, %1
  %30 = and i32 %29, %13
  %or.cond.not = icmp eq i32 %30, 0
  br i1 %or.cond.not, label %32, label %31

31:                                               ; preds = %5
  %spec.select = select i1 %27, i32 %21, i32 0
  br label %36

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !178
  %35 = zext i8 %34 to i32
  br label %36

36:                                               ; preds = %31, %32
  %37 = phi i32 [ %35, %32 ], [ %spec.select, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  store i32 %37, ptr %38, align 8, !tbaa !181
  %39 = add nsw i32 %14, %3
  %40 = shl nuw i32 1, %12
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !177
  %45 = icmp ne i8 %44, 0
  %46 = xor i1 %19, true
  %47 = and i1 %45, %46
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %36, %42
  %50 = phi i32 [ %48, %42 ], [ %21, %36 ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4580536
  store i32 %50, ptr %51, align 8, !tbaa !182
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %58, label %52

52:                                               ; preds = %49
  %53 = add nsw i32 %3, %1
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !172
  %56 = icmp slt i32 %53, %55
  %57 = zext i1 %56 to i32
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %52 ]
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  store i32 %59, ptr %60, align 4, !tbaa !183
  ret void
}

; Function Attrs: nounwind uwtable
define void @ff_vvc_ctu_free_cus(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !139
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %._crit_edge11, label %.lr.ph10

.lr.ph10:                                         ; preds = %1, %._crit_edge
  %5 = phi ptr [ %16, %._crit_edge ], [ %4, %1 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #14
  store ptr %5, ptr %2, align 8, !tbaa !139
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 776
  %8 = load ptr, ptr %7, align 8, !tbaa !169
  store ptr %8, ptr %0, align 8, !tbaa !139
  %9 = load ptr, ptr %6, align 8, !tbaa !184
  %.not67 = icmp eq ptr %9, null
  br i1 %.not67, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph10, %.lr.ph
  %10 = phi ptr [ %13, %.lr.ph ], [ %9, %.lr.ph10 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %10, ptr %3, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %12, ptr %6, align 8, !tbaa !184
  call void @av_refstruct_unref(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  %13 = load ptr, ptr %6, align 8, !tbaa !184
  %.not6 = icmp eq ptr %13, null
  br i1 %.not6, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !187

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr %2, align 8, !tbaa !139
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph10
  %14 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %5, %.lr.ph10 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr null, ptr %15, align 8, !tbaa !188
  call void @av_refstruct_unref(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #14
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge11, label %.lr.ph10, !llvm.loop !189

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -128, 128) i32 @ff_vvc_get_qPy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1928
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !190
  %8 = zext i8 %7 to i32
  %9 = ashr i32 %1, %8
  %10 = ashr i32 %2, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 21448
  %12 = load ptr, ptr %11, align 8, !tbaa !191
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1936
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %16 = load i16, ptr %15, align 2, !tbaa !192
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
  br i1 %exitcond.not, label %.split7.us, label %15, !llvm.loop !193
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
  %20 = load ptr, ptr %13, align 8, !tbaa !194
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1992103
  %22 = load i8, ptr %21, align 1, !tbaa !195
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %31, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 473
  %25 = load i8, ptr %24, align 1, !tbaa !197
  %26 = zext i8 %25 to i32
  %.not95 = icmp sgt i32 %14, %26
  br i1 %.not95, label %31, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 0, ptr %28, align 4, !tbaa !198
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  store i32 %1, ptr %29, align 8, !tbaa !199
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  store i32 %2, ptr %30, align 4, !tbaa !200
  br label %31

31:                                               ; preds = %27, %23, %16
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 2330
  %33 = load i8, ptr %32, align 2, !tbaa !201
  %.not96 = icmp eq i8 %33, 0
  br i1 %.not96, label %40, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 474
  %36 = load i8, ptr %35, align 2, !tbaa !202
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
  %46 = load i16, ptr %45, align 2, !tbaa !171
  %47 = zext i16 %46 to i32
  %48 = icmp slt i32 %18, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %18, i32 noundef %2, i32 noundef %17, i32 noundef %41)
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49, %44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %54 = load i16, ptr %53, align 8, !tbaa !173
  %55 = zext i16 %54 to i32
  %56 = icmp slt i32 %19, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %19, i32 noundef %17, i32 noundef %41)
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %57, %52
  %61 = load i16, ptr %45, align 2, !tbaa !171
  %62 = zext i16 %61 to i32
  %63 = icmp slt i32 %18, %62
  br i1 %63, label %64, label %77

64:                                               ; preds = %60
  %65 = load i16, ptr %53, align 8, !tbaa !173
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
  %21 = alloca [2 x i32], align 4
  %22 = alloca %struct.Mv, align 8
  %23 = alloca %struct.MvField, align 8
  %24 = alloca [5 x i32], align 16
  %25 = alloca %struct.VVCAllowedSplit, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4580552
  %27 = load ptr, ptr %26, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1936
  %29 = load ptr, ptr %28, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %31 = load ptr, ptr %30, align 16, !tbaa !73
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !74
  %34 = icmp eq i32 %13, 2
  %35 = zext i1 %34 to i32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #14
  %36 = load ptr, ptr %29, align 8, !tbaa !194
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 1992103
  %38 = load i8, ptr %37, align 1, !tbaa !195
  %39 = icmp ne i8 %38, 0
  %40 = icmp ne i32 %5, 0
  %or.cond = and i1 %40, %39
  br i1 %or.cond, label %41, label %49

41:                                               ; preds = %15
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 473
  %43 = load i8, ptr %42, align 1, !tbaa !197
  %44 = zext i8 %43 to i32
  %.not = icmp sgt i32 %7, %44
  br i1 %.not, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 0, ptr %46, align 4, !tbaa !198
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  store i32 %1, ptr %47, align 8, !tbaa !199
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  store i32 %2, ptr %48, align 4, !tbaa !200
  br label %49

49:                                               ; preds = %45, %41, %15
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 2330
  %51 = load i8, ptr %50, align 2, !tbaa !201
  %52 = icmp ne i8 %51, 0
  %53 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %53, %52
  br i1 %or.cond3, label %54, label %60

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 474
  %56 = load i8, ptr %55, align 2, !tbaa !202
  %57 = zext i8 %56 to i32
  %.not121 = icmp sgt i32 %7, %57
  br i1 %.not121, label %60, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %.val126.val127.pre = load ptr, ptr %28, align 8, !tbaa !54
  br label %60

60:                                               ; preds = %58, %54, %49
  %.val126.val127 = phi ptr [ %.val126.val127.pre, %58 ], [ %29, %54 ], [ %29, %49 ]
  %61 = getelementptr i8, ptr %27, i64 1928
  %.val126.val = load ptr, ptr %61, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 35
  %63 = load i8, ptr %62, align 1, !tbaa !203
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %68 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 1, ptr %67, align 4, !tbaa !94
  store i32 1, ptr %68, align 4, !tbaa !94
  store i32 1, ptr %65, align 4, !tbaa !94
  store i32 1, ptr %66, align 4, !tbaa !94
  %.not.i = icmp eq i32 %9, 0
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 465
  %70 = zext i1 %34 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %69, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !93
  %73 = zext i8 %72 to i32
  %.not142.i = icmp sgt i32 %3, %73
  %narrow = and i1 %.not142.i, %.not.i
  %spec.store.select.i = zext i1 %narrow to i32
  store i32 %spec.store.select.i, ptr %25, align 4
  br i1 %34, label %74, label %100

74:                                               ; preds = %60
  %75 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 9
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = zext nneg i8 %76 to i32
  %78 = ashr i32 %3, %77
  %79 = getelementptr inbounds nuw i8, ptr %.val126.val, i64 12
  %80 = load i8, ptr %79, align 1, !tbaa !93
  %81 = zext nneg i8 %80 to i32
  %82 = ashr i32 %4, %81
  %83 = mul nsw i32 %82, %78
  %84 = icmp eq i32 %78, 8
  br i1 %84, label %85, label %86

85:                                               ; preds = %74
  store i32 0, ptr %67, align 4, !tbaa !94
  br label %92

86:                                               ; preds = %74
  %87 = icmp slt i32 %78, 5
  br i1 %87, label %88, label %92

88:                                               ; preds = %86
  %89 = icmp eq i32 %78, 4
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %91

91:                                               ; preds = %90, %88
  store i32 0, ptr %25, align 4, !tbaa !94
  br label %92

92:                                               ; preds = %91, %86, %85
  %93 = icmp eq i32 %14, 2
  br i1 %93, label %94, label %95

94:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false)
  br label %95

95:                                               ; preds = %94, %92
  %96 = icmp slt i32 %83, 33
  br i1 %96, label %97, label %100

97:                                               ; preds = %95
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 0, ptr %67, align 4, !tbaa !94
  %98 = icmp slt i32 %83, 17
  br i1 %98, label %99, label %100

99:                                               ; preds = %97
  store i32 0, ptr %66, align 4, !tbaa !94
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %100

100:                                              ; preds = %99, %97, %95, %60
  %101 = getelementptr inbounds nuw i8, ptr %31, i64 467
  %102 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 0, i64 %70
  %103 = load i8, ptr %102, align 1, !tbaa !93
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 469
  %106 = getelementptr inbounds nuw [2 x i8], ptr %105, i64 0, i64 %70
  %107 = load i8, ptr %106, align 1, !tbaa !93
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 471
  %109 = getelementptr inbounds nuw [2 x i8], ptr %108, i64 0, i64 %70
  %110 = load i8, ptr %109, align 1, !tbaa !93
  %111 = zext i8 %110 to i32
  %112 = add nsw i32 %10, %111
  %113 = icmp eq i32 %14, 1
  br i1 %113, label %114, label %118

114:                                              ; preds = %100
  %115 = mul nsw i32 %4, %3
  switch i32 %115, label %118 [
    i32 32, label %116
    i32 64, label %117
  ]

116:                                              ; preds = %114
  store i32 0, ptr %66, align 4, !tbaa !94
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %118

117:                                              ; preds = %114
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 0, ptr %67, align 4, !tbaa !94
  br label %118

118:                                              ; preds = %117, %116, %114, %100
  %119 = shl nuw nsw i32 %64, 1
  %.not143.i = icmp sgt i32 %3, %119
  br i1 %.not143.i, label %122, label %120

120:                                              ; preds = %118
  store i32 0, ptr %67, align 4, !tbaa !94
  %.not144.i = icmp sgt i32 %3, %64
  br i1 %.not144.i, label %122, label %121

121:                                              ; preds = %120
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %122

122:                                              ; preds = %121, %120, %118
  %.not145.i = icmp sgt i32 %4, %119
  br i1 %.not145.i, label %125, label %123

123:                                              ; preds = %122
  store i32 0, ptr %68, align 4, !tbaa !94
  %.not146.i = icmp sgt i32 %4, %64
  br i1 %.not146.i, label %125, label %124

124:                                              ; preds = %123
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %125

125:                                              ; preds = %124, %123, %122
  %126 = icmp sgt i32 %3, %104
  %127 = icmp sgt i32 %4, %104
  %or.cond149.i = or i1 %126, %127
  br i1 %or.cond149.i, label %128, label %129

128:                                              ; preds = %125
  store i32 0, ptr %66, align 4, !tbaa !94
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %129

129:                                              ; preds = %128, %125
  %130 = tail call i8 @llvm.umin.i8(i8 %107, i8 64)
  %131 = zext nneg i8 %130 to i32
  %132 = icmp sgt i32 %3, %131
  %133 = icmp sgt i32 %4, %131
  %or.cond150.i = or i1 %132, %133
  br i1 %or.cond150.i, label %134, label %135

134:                                              ; preds = %129
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 0, ptr %67, align 4, !tbaa !94
  br label %135

135:                                              ; preds = %134, %129
  %.not147.i = icmp slt i32 %9, %112
  br i1 %.not147.i, label %137, label %136

136:                                              ; preds = %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  br label %137

137:                                              ; preds = %136, %135
  %138 = add nsw i32 %3, %1
  %139 = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 30
  %140 = load i16, ptr %139, align 2, !tbaa !171
  %141 = zext i16 %140 to i32
  %142 = icmp sgt i32 %138, %141
  br i1 %142, label %143, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %137
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 32
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !173
  %.pre2.i = add nsw i32 %4, %2
  %.pre3.i = zext i16 %.pre.i to i32
  br label %154

143:                                              ; preds = %137
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 0, ptr %67, align 4, !tbaa !94
  %144 = icmp sgt i32 %4, 64
  br i1 %144, label %145, label %146

145:                                              ; preds = %143
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %146

146:                                              ; preds = %145, %143
  %147 = add nsw i32 %4, %2
  %148 = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 32
  %149 = load i16, ptr %148, align 8, !tbaa !173
  %150 = zext i16 %149 to i32
  %.not148.i = icmp sgt i32 %147, %150
  br i1 %.not148.i, label %152, label %151

151:                                              ; preds = %146
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %154

152:                                              ; preds = %146
  br i1 %.not142.i, label %153, label %154

153:                                              ; preds = %152
  store i32 0, ptr %66, align 4, !tbaa !94
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %154

154:                                              ; preds = %153, %152, %151, %._crit_edge.i
  %.pre-phi4.i = phi i32 [ %.pre3.i, %._crit_edge.i ], [ %150, %151 ], [ %150, %153 ], [ %150, %152 ]
  %.pre-phi.i = phi i32 [ %.pre2.i, %._crit_edge.i ], [ %147, %151 ], [ %147, %153 ], [ %147, %152 ]
  %155 = icmp sgt i32 %.pre-phi.i, %.pre-phi4.i
  br i1 %155, label %156, label %159

156:                                              ; preds = %154
  store i32 0, ptr %68, align 4, !tbaa !94
  store i32 0, ptr %67, align 4, !tbaa !94
  store i32 0, ptr %65, align 4, !tbaa !94
  %157 = icmp sgt i32 %3, 64
  br i1 %157, label %158, label %159

158:                                              ; preds = %156
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %159

159:                                              ; preds = %158, %156, %154
  %160 = icmp sgt i32 %9, 0
  %161 = icmp eq i32 %11, 1
  %or.cond.i = and i1 %160, %161
  br i1 %or.cond.i, label %162, label %165

162:                                              ; preds = %159
  switch i32 %12, label %165 [
    i32 3, label %163
    i32 1, label %164
  ]

163:                                              ; preds = %162
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %165

164:                                              ; preds = %162
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %165

165:                                              ; preds = %164, %163, %162, %159
  %166 = icmp slt i32 %3, 65
  %167 = icmp sgt i32 %4, 64
  %or.cond3.i = and i1 %166, %167
  br i1 %or.cond3.i, label %.thread.i, label %168

.thread.i:                                        ; preds = %165
  store i32 0, ptr %65, align 4, !tbaa !94
  br label %can_split.exit

168:                                              ; preds = %165
  %169 = icmp sgt i32 %3, 64
  %170 = icmp slt i32 %4, 65
  %or.cond5.i = and i1 %169, %170
  br i1 %or.cond5.i, label %171, label %can_split.exit

171:                                              ; preds = %168
  store i32 0, ptr %66, align 4, !tbaa !94
  br label %can_split.exit

can_split.exit:                                   ; preds = %.thread.i, %168, %171
  %172 = call i32 @ff_vvc_split_cu_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %35, ptr noundef nonnull %25) #14
  %.not122 = icmp eq i32 %172, 0
  br i1 %.not122, label %242, label %173

173:                                              ; preds = %can_split.exit
  %174 = call i32 @ff_vvc_split_mode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef %9, i32 noundef %35, ptr noundef nonnull %25) #14
  %.val.i = load ptr, ptr %30, align 16, !tbaa !73
  %.val13.i = load ptr, ptr %26, align 8, !tbaa !4
  %175 = getelementptr i8, ptr %.val.i, i64 8
  %.val.val.i = load ptr, ptr %175, align 8, !tbaa !79
  %176 = getelementptr i8, ptr %.val13.i, i64 1928
  %.val13.val.i = load ptr, ptr %176, align 8, !tbaa !18
  %177 = getelementptr i8, ptr %.val.val.i, i64 1345
  %.val.val.val.i = load i8, ptr %177, align 1, !tbaa !133
  %178 = mul nsw i32 %4, %3
  %179 = icmp eq i8 %.val.val.val.i, 2
  br i1 %179, label %180, label %186

180:                                              ; preds = %173
  %181 = load ptr, ptr %.val13.val.i, align 8, !tbaa !100
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 15484
  %183 = load i8, ptr %182, align 4, !tbaa !134
  %184 = icmp ne i8 %183, 0
  %185 = icmp ne i32 %14, 0
  %or.cond.i.i = or i1 %185, %184
  br i1 %or.cond.i.i, label %mode_type_decode.exit, label %187

186:                                              ; preds = %173
  %.old1.not.i.i = icmp eq i32 %14, 0
  br i1 %.old1.not.i.i, label %._crit_edge.i.i, label %mode_type_decode.exit

._crit_edge.i.i:                                  ; preds = %186
  %.pre.i.i = load ptr, ptr %.val13.val.i, align 8, !tbaa !100
  br label %187

187:                                              ; preds = %._crit_edge.i.i, %180
  %188 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %181, %180 ]
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7
  %190 = load i8, ptr %189, align 1, !tbaa !101
  switch i8 %190, label %191 [
    i8 0, label %mode_type_decode.exit
    i8 3, label %mode_type_decode.exit
  ]

191:                                              ; preds = %187
  switch i32 %178, label %196 [
    i32 64, label %192
    i32 32, label %193
  ]

192:                                              ; preds = %191
  switch i32 %174, label %.thread6.i.i [
    i32 5, label %mode_type_decode.exit
    i32 3, label %mode_type_decode.exit
    i32 1, label %mode_type_decode.exit
    i32 4, label %194
    i32 2, label %194
  ]

193:                                              ; preds = %191
  switch i32 %174, label %.thread6.i.i [
    i32 4, label %mode_type_decode.exit
    i32 2, label %mode_type_decode.exit
  ]

194:                                              ; preds = %192, %192
  %195 = icmp eq i8 %190, 1
  br i1 %195, label %205, label %.thread6.i.i

196:                                              ; preds = %191
  %197 = icmp eq i32 %178, 128
  %198 = and i32 %174, -3
  %or.cond16.i.i = icmp eq i32 %198, 1
  %or.cond54.i.i = and i1 %197, %or.cond16.i.i
  br i1 %or.cond54.i.i, label %199, label %.thread6.i.i

199:                                              ; preds = %196
  %200 = icmp eq i8 %190, 1
  br i1 %200, label %205, label %.thread9.i.i

.thread6.i.i:                                     ; preds = %196, %194, %193, %192
  %201 = icmp eq i32 %3, 8
  %202 = icmp eq i32 %174, 4
  %or.cond19.i.i = and i1 %201, %202
  br i1 %or.cond19.i.i, label %205, label %.thread9.i.i

.thread9.i.i:                                     ; preds = %.thread6.i.i, %199
  %203 = icmp ne i32 %3, 16
  %204 = icmp ne i32 %174, 3
  %or.cond22.i.not20.i = or i1 %203, %204
  %brmerge.i = or i1 %or.cond22.i.not20.i, %179
  %.mux.i = select i1 %or.cond22.i.not20.i, i32 0, i32 2
  br i1 %brmerge.i, label %mode_type_decode.exit, label %derive_mode_type_condition.exit.i

205:                                              ; preds = %.thread6.i.i, %199, %194
  br i1 %179, label %mode_type_decode.exit, label %derive_mode_type_condition.exit.i

derive_mode_type_condition.exit.i:                ; preds = %205, %.thread9.i.i
  %206 = call i32 @ff_vvc_non_inter_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %35) #14
  %.not.i128 = icmp eq i32 %206, 0
  %207 = select i1 %.not.i128, i32 1, i32 2
  br label %mode_type_decode.exit

mode_type_decode.exit:                            ; preds = %180, %186, %187, %187, %192, %192, %192, %193, %193, %.thread9.i.i, %205, %derive_mode_type_condition.exit.i
  %.0.i = phi i32 [ %207, %derive_mode_type_condition.exit.i ], [ 0, %187 ], [ 0, %187 ], [ %14, %186 ], [ %14, %180 ], [ %.mux.i, %.thread9.i.i ], [ 2, %193 ], [ 2, %193 ], [ 2, %192 ], [ 2, %192 ], [ 2, %192 ], [ 2, %205 ]
  %208 = icmp eq i32 %.0.i, 2
  %209 = select i1 %208, i32 1, i32 %13
  %.not123 = icmp ne i32 %174, 5
  %210 = and i32 %1, 31
  %.not124 = icmp eq i32 %210, 0
  %or.cond125 = and i1 %.not124, %.not123
  br i1 %or.cond125, label %211, label %231

211:                                              ; preds = %mode_type_decode.exit
  %212 = and i32 %2, 31
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %9, 2
  %or.cond5 = and i1 %213, %214
  br i1 %or.cond5, label %215, label %231

215:                                              ; preds = %211
  %216 = trunc i32 %174 to i8
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 21488
  %218 = sext i32 %9 to i64
  %219 = getelementptr inbounds [2 x ptr], ptr %217, i64 0, i64 %218
  %220 = load ptr, ptr %219, align 8, !tbaa !191
  %221 = ashr exact i32 %2, 5
  %222 = load ptr, ptr %28, align 8, !tbaa !54
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 4096
  %224 = load i16, ptr %223, align 8, !tbaa !204
  %225 = zext i16 %224 to i32
  %226 = mul nsw i32 %221, %225
  %227 = ashr exact i32 %1, 5
  %228 = add nsw i32 %226, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i8, ptr %220, i64 %229
  store i8 %216, ptr %230, align 1, !tbaa !93
  br label %231

231:                                              ; preds = %211, %215, %mode_type_decode.exit
  %232 = add i32 %174, -1
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw [5 x ptr], ptr @coding_tree, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !205
  %236 = call i32 %235(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %209, i32 noundef %.0.i) #14
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %hls_coding_unit.exit, label %238

238:                                              ; preds = %231
  %239 = icmp eq i32 %14, 0
  %or.cond7 = select i1 %239, i1 %208, i1 false
  br i1 %or.cond7, label %240, label %hls_coding_unit.exit

240:                                              ; preds = %238
  %241 = call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef 0, i32 noundef 0, i32 noundef %174, i32 noundef 2, i32 noundef 2)
  br label %hls_coding_unit.exit

242:                                              ; preds = %can_split.exit
  %243 = load ptr, ptr %26, align 8, !tbaa !4
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1928
  %245 = load ptr, ptr %244, align 8, !tbaa !18
  %246 = load ptr, ptr %30, align 16, !tbaa !73
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8, !tbaa !79
  %249 = getelementptr inbounds nuw i8, ptr %243, i64 1936
  %250 = load ptr, ptr %249, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %245, i64 30
  %252 = load i8, ptr %251, align 2, !tbaa !55
  %253 = zext i8 %252 to i32
  %254 = ashr i32 %1, %253
  %255 = ashr i32 %2, %253
  %256 = getelementptr inbounds nuw i8, ptr %243, i64 21904
  %257 = load ptr, ptr %256, align 8, !tbaa !138
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 4038
  %259 = load i16, ptr %258, align 2, !tbaa !83
  %260 = zext i16 %259 to i32
  %261 = mul nsw i32 %255, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds ptr, ptr %257, i64 %262
  %264 = sext i32 %254 to i64
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %243, i64 21320
  %267 = load ptr, ptr %266, align 8, !tbaa !206
  %268 = call ptr @av_refstruct_pool_get(ptr noundef %267) #14
  %.not.i.i.i = icmp eq ptr %268, null
  br i1 %.not.i.i.i, label %hls_coding_unit.exit, label %269

269:                                              ; preds = %242
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 776
  store ptr null, ptr %270, align 8, !tbaa !169
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %272 = load ptr, ptr %271, align 8, !tbaa !72
  %.not24.i.i.i = icmp eq ptr %272, null
  br i1 %.not24.i.i.i, label %275, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %272, i64 776
  store ptr %268, ptr %274, align 8, !tbaa !169
  br label %276

275:                                              ; preds = %269
  store ptr %268, ptr %265, align 8, !tbaa !139
  br label %276

276:                                              ; preds = %275, %273
  store ptr %268, ptr %271, align 8, !tbaa !72
  %277 = getelementptr inbounds nuw i8, ptr %268, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %277, i8 0, i64 272, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 4547700
  store i32 0, ptr %278, align 4, !tbaa !207
  %279 = getelementptr inbounds nuw i8, ptr %268, i64 29
  store i8 0, ptr %279, align 1, !tbaa !208
  %280 = getelementptr inbounds nuw i8, ptr %268, i64 40
  store i8 0, ptr %280, align 8, !tbaa !209
  store i32 %13, ptr %268, align 8, !tbaa !148
  %281 = getelementptr inbounds nuw i8, ptr %268, i64 4
  store i32 %1, ptr %281, align 4, !tbaa !165
  %282 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i32 %2, ptr %282, align 8, !tbaa !153
  %283 = getelementptr inbounds nuw i8, ptr %268, i64 12
  store i32 %3, ptr %283, align 4, !tbaa !160
  %284 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i32 %4, ptr %284, align 8, !tbaa !154
  %285 = getelementptr inbounds nuw i8, ptr %268, i64 20
  store i32 %35, ptr %285, align 4, !tbaa !210
  %286 = getelementptr inbounds nuw i8, ptr %268, i64 24
  store i32 %8, ptr %286, align 8, !tbaa !211
  %287 = getelementptr inbounds nuw i8, ptr %268, i64 96
  %288 = getelementptr inbounds nuw i8, ptr %268, i64 72
  %289 = getelementptr inbounds nuw i8, ptr %268, i64 80
  store i32 0, ptr %289, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw i8, ptr %268, i64 76
  store i32 0, ptr %290, align 4, !tbaa !94
  store i32 0, ptr %288, align 8, !tbaa !94
  %291 = getelementptr inbounds nuw i8, ptr %268, i64 48
  store i32 0, ptr %291, align 8, !tbaa !212
  %292 = getelementptr inbounds nuw i8, ptr %268, i64 42
  store i8 0, ptr %292, align 2, !tbaa !213
  %293 = getelementptr inbounds nuw i8, ptr %268, i64 44
  store i8 0, ptr %293, align 4, !tbaa !214
  %294 = getelementptr inbounds nuw i8, ptr %268, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %287, i8 0, i64 16, i1 false)
  store i8 1, ptr %294, align 4, !tbaa !215
  %295 = getelementptr inbounds nuw i8, ptr %268, i64 56
  store i32 1, ptr %295, align 8, !tbaa !216
  %296 = load ptr, ptr %244, align 8, !tbaa !18
  %297 = load ptr, ptr %249, align 8, !tbaa !54
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 34
  %299 = load i8, ptr %298, align 2, !tbaa !190
  %300 = zext i8 %299 to i32
  %301 = getelementptr inbounds nuw i8, ptr %297, i64 4034
  %302 = ashr i32 %4, %300
  %303 = icmp sgt i32 %302, 0
  br i1 %303, label %.lr.ph53.i.i.i, label %.loopexit.i

.lr.ph53.i.i.i:                                   ; preds = %276
  %304 = ashr i32 %2, %300
  %305 = load i16, ptr %301, align 2, !tbaa !192
  %306 = zext i16 %305 to i32
  %307 = mul nsw i32 %304, %306
  %308 = ashr i32 %1, %300
  %309 = add nsw i32 %307, %308
  %310 = getelementptr inbounds nuw i8, ptr %243, i64 21368
  %311 = getelementptr inbounds nuw [2 x ptr], ptr %310, i64 0, i64 %70
  %312 = getelementptr inbounds nuw i8, ptr %243, i64 21384
  %313 = getelementptr inbounds nuw [2 x ptr], ptr %312, i64 0, i64 %70
  %314 = getelementptr inbounds nuw i8, ptr %243, i64 21400
  %315 = getelementptr inbounds nuw [2 x ptr], ptr %314, i64 0, i64 %70
  %316 = getelementptr inbounds nuw i8, ptr %243, i64 21416
  %317 = getelementptr inbounds nuw [2 x ptr], ptr %316, i64 0, i64 %70
  %318 = getelementptr inbounds nuw i8, ptr %243, i64 21432
  %319 = getelementptr inbounds nuw [2 x ptr], ptr %318, i64 0, i64 %70
  br label %320

320:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph53.i.i.i
  %.04651.i.i.i = phi i32 [ %309, %.lr.ph53.i.i.i ], [ %342, %._crit_edge.i.i.i ]
  %.04750.i.i.i = phi i32 [ 0, %.lr.ph53.i.i.i ], [ %343, %._crit_edge.i.i.i ]
  %321 = load i32, ptr %283, align 4, !tbaa !160
  %322 = ashr i32 %321, %300
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %320
  %.pre56.i.i.i = sext i32 %.04651.i.i.i to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %320
  %324 = load ptr, ptr %311, align 8, !tbaa !217
  %325 = load ptr, ptr %313, align 8, !tbaa !217
  %326 = sext i32 %.04651.i.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %322 to i64
  br label %347

._crit_edge.loopexit.i.i.i:                       ; preds = %347
  %.pre.i.i.i = load i32, ptr %283, align 4, !tbaa !160
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %326, %._crit_edge.loopexit.i.i.i ]
  %327 = phi i32 [ %321, %.._crit_edge_crit_edge.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %328 = load ptr, ptr %315, align 8, !tbaa !191
  %329 = getelementptr inbounds i8, ptr %328, i64 %.pre-phi.i.i.i
  %330 = trunc i32 %327 to i8
  %331 = sext i32 %322 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %329, i8 %330, i64 %331, i1 false)
  %332 = load ptr, ptr %317, align 8, !tbaa !191
  %333 = getelementptr inbounds i8, ptr %332, i64 %.pre-phi.i.i.i
  %334 = load i32, ptr %284, align 8, !tbaa !154
  %335 = trunc i32 %334 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %333, i8 %335, i64 %331, i1 false)
  %336 = load ptr, ptr %319, align 8, !tbaa !191
  %337 = getelementptr inbounds i8, ptr %336, i64 %.pre-phi.i.i.i
  %338 = load i32, ptr %286, align 8, !tbaa !211
  %339 = trunc i32 %338 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %337, i8 %339, i64 %331, i1 false)
  %340 = load i16, ptr %301, align 2, !tbaa !192
  %341 = zext i16 %340 to i32
  %342 = add nsw i32 %.04651.i.i.i, %341
  %343 = add nuw nsw i32 %.04750.i.i.i, 1
  %344 = load i32, ptr %284, align 8, !tbaa !154
  %345 = ashr i32 %344, %300
  %346 = icmp slt i32 %343, %345
  br i1 %346, label %320, label %.loopexit.loopexit.i, !llvm.loop !218

347:                                              ; preds = %347, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %347 ]
  %348 = load i32, ptr %281, align 4, !tbaa !165
  %349 = add nsw i64 %indvars.iv.i.i.i, %326
  %350 = getelementptr inbounds i32, ptr %324, i64 %349
  store i32 %348, ptr %350, align 4, !tbaa !94
  %351 = load i32, ptr %282, align 8, !tbaa !153
  %352 = getelementptr inbounds i32, ptr %325, i64 %349
  store i32 %351, ptr %352, align 4, !tbaa !94
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %347, !llvm.loop !219

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i.i.i
  %.pre.i137 = load i32, ptr %281, align 4, !tbaa !165
  %.pre175.i = load i32, ptr %282, align 8, !tbaa !153
  %.pre176.i = load i32, ptr %283, align 4, !tbaa !160
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %276
  %353 = phi i32 [ %.pre176.i, %.loopexit.loopexit.i ], [ %3, %276 ]
  %354 = phi i32 [ %.pre175.i, %.loopexit.loopexit.i ], [ %2, %276 ]
  %355 = phi i32 [ %.pre.i137, %.loopexit.loopexit.i ], [ %1, %276 ]
  %356 = icmp sgt i32 %3, 64
  %357 = or i1 %356, %167
  %358 = load ptr, ptr %26, align 8, !tbaa !4
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 1928
  %360 = load ptr, ptr %359, align 8, !tbaa !18
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 30
  %362 = load i8, ptr %361, align 2, !tbaa !55
  %363 = zext i8 %362 to i32
  %notmask.i.i.i = shl nsw i32 -1, %363
  %364 = xor i32 %notmask.i.i.i, -1
  %365 = and i32 %355, %364
  %366 = and i32 %354, %364
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %368 = load i8, ptr %367, align 1, !tbaa !92
  %369 = icmp ne i8 %368, 0
  %370 = icmp ne i32 %366, 0
  %371 = or i1 %369, %370
  %372 = zext i1 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4580520
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 4580524
  store i32 %372, ptr %374, align 4, !tbaa !179
  %375 = load i8, ptr %0, align 16, !tbaa !91
  %376 = icmp ne i8 %375, 0
  %377 = icmp ne i32 %365, 0
  %378 = or i1 %376, %377
  %379 = zext i1 %378 to i32
  store i32 %379, ptr %373, align 8, !tbaa !180
  %380 = or i32 %355, %354
  %381 = and i32 %380, %364
  %or.cond.not.i.i = icmp eq i32 %381, 0
  br i1 %or.cond.not.i.i, label %383, label %382

382:                                              ; preds = %.loopexit.i
  %spec.select.i.i = select i1 %378, i32 %372, i32 0
  br label %387

383:                                              ; preds = %.loopexit.i
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %385 = load i8, ptr %384, align 1, !tbaa !178
  %386 = zext i8 %385 to i32
  br label %387

387:                                              ; preds = %383, %382
  %388 = phi i32 [ %386, %383 ], [ %spec.select.i.i, %382 ]
  %389 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  store i32 %388, ptr %389, align 8, !tbaa !181
  %390 = add nsw i32 %365, %353
  %391 = shl nuw i32 1, %363
  %392 = icmp eq i32 %390, %391
  br i1 %392, label %393, label %400

393:                                              ; preds = %387
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %395 = load i8, ptr %394, align 2, !tbaa !177
  %396 = icmp ne i8 %395, 0
  %397 = xor i1 %370, true
  %398 = and i1 %396, %397
  %399 = zext i1 %398 to i32
  br label %400

400:                                              ; preds = %393, %387
  %401 = phi i32 [ %399, %393 ], [ %372, %387 ]
  %402 = getelementptr inbounds nuw i8, ptr %0, i64 4580536
  store i32 %401, ptr %402, align 8, !tbaa !182
  %.not.i.i = icmp eq i32 %401, 0
  br i1 %.not.i.i, label %ff_vvc_set_neighbour_available.exit.i, label %403

403:                                              ; preds = %400
  %404 = add nsw i32 %355, %353
  %405 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %406 = load i32, ptr %405, align 4, !tbaa !172
  %407 = icmp slt i32 %404, %406
  %408 = zext i1 %407 to i32
  br label %ff_vvc_set_neighbour_available.exit.i

ff_vvc_set_neighbour_available.exit.i:            ; preds = %403, %400
  %409 = phi i32 [ 0, %400 ], [ %408, %403 ]
  %410 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  store i32 %409, ptr %410, align 4, !tbaa !183
  %411 = getelementptr inbounds nuw i8, ptr %248, i64 1345
  %412 = load i8, ptr %411, align 1, !tbaa !133
  %413 = icmp eq i8 %412, 2
  %or.cond.i129 = and i1 %357, %413
  %spec.select.i130 = select i1 %or.cond.i129, i32 2, i32 %14
  %414 = load ptr, ptr %271, align 8, !tbaa !72
  %415 = load ptr, ptr %30, align 16, !tbaa !73
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 8
  %417 = load ptr, ptr %416, align 8, !tbaa !79
  %418 = getelementptr inbounds nuw i8, ptr %414, i64 12
  %419 = load i32, ptr %418, align 4, !tbaa !160
  switch i32 %419, label %._crit_edge.i.i135 [
    i32 4, label %.thread.i.i
    i32 128, label %427
  ]

._crit_edge.i.i135:                               ; preds = %ff_vvc_set_neighbour_available.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %414, i64 16
  %.pre.i.i136 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !154
  br label %423

.thread.i.i:                                      ; preds = %ff_vvc_set_neighbour_available.exit.i
  %420 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %421 = load i32, ptr %420, align 8, !tbaa !154
  %422 = icmp eq i32 %421, 4
  br label %423

423:                                              ; preds = %.thread.i.i, %._crit_edge.i.i135
  %424 = phi i32 [ %421, %.thread.i.i ], [ %.pre.i.i136, %._crit_edge.i.i135 ]
  %425 = phi i1 [ %422, %.thread.i.i ], [ false, %._crit_edge.i.i135 ]
  %426 = icmp eq i32 %424, 128
  br label %427

427:                                              ; preds = %423, %ff_vvc_set_neighbour_available.exit.i
  %428 = phi i1 [ %425, %423 ], [ false, %ff_vvc_set_neighbour_available.exit.i ]
  %429 = phi i1 [ %426, %423 ], [ true, %ff_vvc_set_neighbour_available.exit.i ]
  %430 = getelementptr inbounds nuw i8, ptr %360, i64 9
  %431 = load i8, ptr %430, align 1, !tbaa !93
  %432 = zext nneg i8 %431 to i32
  %433 = getelementptr inbounds nuw i8, ptr %360, i64 12
  %434 = load i8, ptr %433, align 1, !tbaa !93
  %435 = zext nneg i8 %434 to i32
  %436 = getelementptr inbounds nuw i8, ptr %414, i64 43
  store i8 0, ptr %436, align 1, !tbaa !220
  %437 = getelementptr inbounds nuw i8, ptr %417, i64 1345
  %438 = load i8, ptr %437, align 1, !tbaa !133
  %439 = icmp eq i8 %438, 2
  br i1 %439, label %440, label %444

440:                                              ; preds = %427
  %441 = load ptr, ptr %360, align 8, !tbaa !100
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 38748
  %443 = load i8, ptr %442, align 4, !tbaa !221
  %.not.i98.i = icmp eq i8 %443, 0
  br i1 %.not.i98.i, label %.thread184.i.i, label %444

444:                                              ; preds = %440, %427
  %445 = icmp ne i32 %13, 2
  br i1 %445, label %446, label %._crit_edge196.i.i

446:                                              ; preds = %444
  %447 = icmp eq i32 %spec.select.i130, 2
  %or.cond.not.i97.i = or i1 %447, %428
  br i1 %or.cond.not.i97.i, label %448, label %453

448:                                              ; preds = %446
  %449 = load ptr, ptr %360, align 8, !tbaa !100
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 38748
  %451 = load i8, ptr %450, align 4, !tbaa !221
  %452 = icmp eq i8 %451, 0
  %or.cond3.i.i = select i1 %452, i1 true, i1 %429
  br i1 %or.cond3.i.i, label %._crit_edge196.i.i, label %453

453:                                              ; preds = %448, %446
  %454 = getelementptr inbounds nuw i8, ptr %358, i64 21472
  %455 = load ptr, ptr %454, align 8, !tbaa !222
  %456 = call i32 @ff_vvc_cu_skip_flag(ptr noundef nonnull %0, ptr noundef %455) #14
  %457 = trunc i32 %456 to i8
  store i8 %457, ptr %436, align 1, !tbaa !220
  %.pr150.i.pre.i = load i8, ptr %437, align 1, !tbaa !133
  br label %._crit_edge196.i.i

._crit_edge196.i.i:                               ; preds = %444, %453, %448
  %.pr150.i.i = phi i8 [ %.pr150.i.pre.i, %453 ], [ %438, %448 ], [ %438, %444 ]
  %458 = phi i8 [ %457, %453 ], [ 0, %448 ], [ 0, %444 ]
  %459 = icmp eq i32 %spec.select.i130, 2
  %or.cond5.i.i = or i1 %459, %428
  %460 = icmp eq i8 %.pr150.i.i, 2
  br i1 %or.cond5.i.i, label %.thread148.i.i, label %461

461:                                              ; preds = %._crit_edge196.i.i
  br i1 %460, label %.thread130.i.i, label %462

462:                                              ; preds = %461
  %463 = icmp eq i32 %spec.select.i130, 1
  br i1 %463, label %.thread182.i.i, label %464

464:                                              ; preds = %462
  %.not109.i.i = icmp eq i8 %458, 0
  br i1 %.not109.i.i, label %465, label %.thread201.i.i

465:                                              ; preds = %464
  %466 = call i32 @ff_vvc_pred_mode_flag(ptr noundef nonnull %0, i32 noundef %35) #14
  %467 = icmp ne i32 %466, 0
  %.pr.pre.i.i = load i8, ptr %437, align 1, !tbaa !133
  %468 = icmp eq i8 %.pr.pre.i.i, 2
  br i1 %468, label %..thread130_crit_edge.i.i, label %471

..thread130_crit_edge.i.i:                        ; preds = %465
  %469 = zext i1 %467 to i32
  %.pre194.i.i = load i8, ptr %436, align 1, !tbaa !220
  br label %.thread130.i.i

.thread148.i.i:                                   ; preds = %._crit_edge196.i.i
  br i1 %460, label %.thread130.i.i, label %472

.thread130.i.i:                                   ; preds = %.thread148.i.i, %..thread130_crit_edge.i.i, %461
  %470 = phi i8 [ %.pre194.i.i, %..thread130_crit_edge.i.i ], [ %458, %.thread148.i.i ], [ %458, %461 ]
  %.0105133.i.i = phi i32 [ %469, %..thread130_crit_edge.i.i ], [ 1, %.thread148.i.i ], [ 1, %461 ]
  %.not111.i.i = icmp eq i8 %470, 0
  br i1 %.not111.i.i, label %.thread201.i.i, label %.thread140.i.i

471:                                              ; preds = %465
  br i1 %467, label %.thread170..thread184_crit_edge.i.i, label %.thread201.i.i

472:                                              ; preds = %.thread148.i.i
  %473 = icmp ne i8 %458, 0
  %or.cond9.i.i = select i1 %473, i1 true, i1 %429
  %.not113.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond.i.i134 = or i1 %.not113.i.i, %or.cond9.i.i
  br i1 %or.cond.i.i134, label %.thread140.i.i, label %475

.thread201.i.i:                                   ; preds = %471, %.thread130.i.i, %464
  %474 = phi i1 [ false, %471 ], [ true, %.thread130.i.i ], [ false, %464 ]
  %.0105137.i.i = phi i32 [ 0, %471 ], [ %.0105133.i.i, %.thread130.i.i ], [ 0, %464 ]
  %.not113.old.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond117.i.i = or i1 %.not113.old.i.i, %429
  br i1 %or.cond117.i.i, label %.thread140.i.i, label %475

475:                                              ; preds = %.thread201.i.i, %472
  %476 = phi i1 [ %474, %.thread201.i.i ], [ false, %472 ]
  %.0105136.i.i = phi i32 [ %.0105137.i.i, %.thread201.i.i ], [ 1, %472 ]
  %477 = load ptr, ptr %360, align 8, !tbaa !100
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 38748
  %479 = load i8, ptr %478, align 4, !tbaa !221
  %480 = icmp ne i8 %479, 0
  %or.cond12.i.i = and i1 %445, %480
  br i1 %or.cond12.i.i, label %481, label %.thread140.i.i

481:                                              ; preds = %475
  %482 = call i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef nonnull %0, i32 noundef %35) #14
  br label %493

.thread140.i.i:                                   ; preds = %475, %.thread201.i.i, %472, %.thread130.i.i
  %483 = phi i1 [ %476, %475 ], [ %474, %.thread201.i.i ], [ false, %472 ], [ true, %.thread130.i.i ]
  %.0105135.i.i = phi i32 [ %.0105136.i.i, %475 ], [ %.0105137.i.i, %.thread201.i.i ], [ 1, %472 ], [ %.0105133.i.i, %.thread130.i.i ]
  %484 = load i8, ptr %436, align 1, !tbaa !220
  %.not114.i.i = icmp ne i8 %484, 0
  %brmerge.not.i.i = and i1 %or.cond5.i.i, %.not114.i.i
  br i1 %brmerge.not.i.i, label %.thread182.i.i, label %.thread163.i.i

.thread163.i.i:                                   ; preds = %.thread140.i.i
  %485 = icmp eq i32 %spec.select.i130, 1
  %.not191.i.i = xor i1 %483, true
  %486 = or i1 %485, %.not191.i.i
  %487 = or i1 %429, %486
  %brmerge192.i.i = or i1 %34, %487
  br i1 %brmerge192.i.i, label %.thread170.i.i, label %488

488:                                              ; preds = %.thread163.i.i
  %489 = load ptr, ptr %360, align 8, !tbaa !100
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 38748
  %491 = load i8, ptr %490, align 4, !tbaa !221
  %492 = zext i8 %491 to i32
  br label %493

493:                                              ; preds = %488, %481
  %.0105134.i.i = phi i32 [ %.0105136.i.i, %481 ], [ %.0105135.i.i, %488 ]
  %.0104.i.i = phi i32 [ %482, %481 ], [ %492, %488 ]
  %.0104.fr.i.i = freeze i32 %.0104.i.i
  %.not115.i.i = icmp eq i32 %.0104.fr.i.i, 0
  br i1 %.not115.i.i, label %.thread170.i.i, label %.thread182.i.i

.thread170.i.i:                                   ; preds = %493, %.thread163.i.i
  %.0.i.i = phi i32 [ %.0105135.i.i, %.thread163.i.i ], [ %.0105134.i.i, %493 ]
  %494 = icmp eq i32 %.0.i.i, 1
  br i1 %494, label %.thread170..thread184_crit_edge.i.i, label %.thread182.i.i

.thread170..thread184_crit_edge.i.i:              ; preds = %.thread170.i.i, %471
  %.pre195.i.i = load ptr, ptr %360, align 8, !tbaa !100
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %.thread170..thread184_crit_edge.i.i, %440
  %495 = phi ptr [ %.pre195.i.i, %.thread170..thread184_crit_edge.i.i ], [ %441, %440 ]
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 38745
  %497 = load i8, ptr %496, align 1, !tbaa !223
  %498 = icmp eq i8 %497, 0
  %or.cond24.i.i = select i1 %498, i1 true, i1 %429
  br i1 %or.cond24.i.i, label %.thread182.i.i, label %499

499:                                              ; preds = %.thread184.i.i
  %500 = load i8, ptr %436, align 1, !tbaa !220
  %501 = icmp eq i8 %500, 0
  %502 = icmp ne i32 %spec.select.i130, 1
  %or.cond27.i.i = and i1 %502, %501
  br i1 %or.cond27.i.i, label %503, label %.thread182.i.i

503:                                              ; preds = %499
  %504 = load i32, ptr %418, align 4, !tbaa !160
  %505 = getelementptr inbounds nuw i8, ptr %414, i64 16
  %506 = load i32, ptr %505, align 8, !tbaa !154
  %507 = mul nsw i32 %506, %504
  %508 = icmp ne i32 %13, 2
  %509 = shl i32 16, %432
  %510 = shl i32 %509, %435
  %511 = select i1 %508, i32 16, i32 %510
  %512 = icmp sgt i32 %507, %511
  %513 = icmp ne i32 %spec.select.i130, 2
  %or.cond30.i.i = or i1 %508, %513
  %or.cond118.i.i = and i1 %or.cond30.i.i, %512
  br i1 %or.cond118.i.i, label %514, label %.thread182.i.i

514:                                              ; preds = %503
  %515 = call i32 @ff_vvc_pred_mode_plt_flag(ptr noundef nonnull %0) #14
  %.not116.i.i = icmp eq i32 %515, 0
  %spec.select119.i.i = select i1 %.not116.i.i, i32 1, i32 3
  br label %.thread182.i.i

.thread182.i.i:                                   ; preds = %514, %503, %499, %.thread184.i.i, %.thread170.i.i, %493, %.thread140.i.i, %462
  %.1.i.i = phi i32 [ 1, %.thread184.i.i ], [ 1, %503 ], [ 1, %499 ], [ 0, %.thread170.i.i ], [ %spec.select119.i.i, %514 ], [ 4, %493 ], [ 4, %.thread140.i.i ], [ 0, %462 ]
  %516 = getelementptr inbounds nuw i8, ptr %358, i64 21520
  %517 = getelementptr inbounds nuw i8, ptr %414, i64 20
  %518 = load i32, ptr %517, align 4, !tbaa !210
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds [2 x ptr], ptr %516, i64 0, i64 %519
  %521 = load ptr, ptr %520, align 8, !tbaa !191
  %522 = trunc nuw nsw i32 %.1.i.i to i8
  %.val.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val120.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %523 = getelementptr i8, ptr %.val120.i.i, i64 1928
  %.val120.val.i.i = load ptr, ptr %523, align 8, !tbaa !18
  %524 = getelementptr i8, ptr %.val120.i.i, i64 1936
  %.val120.val124.i.i = load ptr, ptr %524, align 8, !tbaa !54
  %525 = getelementptr i8, ptr %.val120.val.i.i, i64 34
  %.val120.val.val.i.i = load i8, ptr %525, align 2, !tbaa !190
  %526 = zext i8 %.val120.val.val.i.i to i32
  %527 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %528 = load i32, ptr %527, align 8, !tbaa !154
  %529 = getelementptr inbounds nuw i8, ptr %.val120.val124.i.i, i64 4034
  %530 = ashr i32 %528, %526
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %.lr.ph.i.i95.i, label %set_cb_tab.exit.i.i

.lr.ph.i.i95.i:                                   ; preds = %.thread182.i.i
  %532 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %533 = load i32, ptr %532, align 8, !tbaa !153
  %534 = ashr i32 %533, %526
  %535 = load i16, ptr %529, align 2, !tbaa !192
  %536 = zext i16 %535 to i32
  %537 = mul nsw i32 %534, %536
  %538 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %539 = load i32, ptr %538, align 4, !tbaa !165
  %540 = ashr i32 %539, %526
  %541 = add nsw i32 %537, %540
  %542 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %543 = load i32, ptr %542, align 4, !tbaa !160
  %544 = ashr i32 %543, %526
  %545 = sext i32 %544 to i64
  br label %546

546:                                              ; preds = %546, %.lr.ph.i.i95.i
  %.02.i.i.i = phi i32 [ %541, %.lr.ph.i.i95.i ], [ %551, %546 ]
  %.0241.i.i.i = phi i32 [ 0, %.lr.ph.i.i95.i ], [ %552, %546 ]
  %547 = sext i32 %.02.i.i.i to i64
  %548 = getelementptr inbounds i8, ptr %521, i64 %547
  call void @llvm.memset.p0.i64(ptr align 1 %548, i8 %522, i64 %545, i1 false)
  %549 = load i16, ptr %529, align 2, !tbaa !192
  %550 = zext i16 %549 to i32
  %551 = add nsw i32 %.02.i.i.i, %550
  %552 = add nuw nsw i32 %.0241.i.i.i, 1
  %exitcond.not.i.i96.i = icmp eq i32 %552, %530
  br i1 %exitcond.not.i.i96.i, label %set_cb_tab.exit.i.i, label %546, !llvm.loop !224

set_cb_tab.exit.i.i:                              ; preds = %546, %.thread182.i.i
  %553 = icmp eq i32 %13, 0
  br i1 %553, label %554, label %pred_mode_decode.exit.i

554:                                              ; preds = %set_cb_tab.exit.i.i
  %555 = getelementptr inbounds nuw i8, ptr %358, i64 21528
  %556 = load ptr, ptr %555, align 8, !tbaa !191
  %.val121.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val122.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %557 = getelementptr i8, ptr %.val122.i.i, i64 1928
  %.val122.val.i.i = load ptr, ptr %557, align 8, !tbaa !18
  %558 = getelementptr i8, ptr %.val122.i.i, i64 1936
  %.val122.val123.i.i = load ptr, ptr %558, align 8, !tbaa !54
  %559 = getelementptr i8, ptr %.val122.val.i.i, i64 34
  %.val122.val.val.i.i = load i8, ptr %559, align 2, !tbaa !190
  %560 = zext i8 %.val122.val.val.i.i to i32
  %561 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 16
  %562 = load i32, ptr %561, align 8, !tbaa !154
  %563 = getelementptr inbounds nuw i8, ptr %.val122.val123.i.i, i64 4034
  %564 = ashr i32 %562, %560
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %.lr.ph.i125.i.i, label %pred_mode_decode.exit.i

.lr.ph.i125.i.i:                                  ; preds = %554
  %566 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 8
  %567 = load i32, ptr %566, align 8, !tbaa !153
  %568 = ashr i32 %567, %560
  %569 = load i16, ptr %563, align 2, !tbaa !192
  %570 = zext i16 %569 to i32
  %571 = mul nsw i32 %568, %570
  %572 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 4
  %573 = load i32, ptr %572, align 4, !tbaa !165
  %574 = ashr i32 %573, %560
  %575 = add nsw i32 %571, %574
  %576 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 12
  %577 = load i32, ptr %576, align 4, !tbaa !160
  %578 = ashr i32 %577, %560
  %579 = sext i32 %578 to i64
  br label %580

580:                                              ; preds = %580, %.lr.ph.i125.i.i
  %.02.i126.i.i = phi i32 [ %575, %.lr.ph.i125.i.i ], [ %585, %580 ]
  %.0241.i127.i.i = phi i32 [ 0, %.lr.ph.i125.i.i ], [ %586, %580 ]
  %581 = sext i32 %.02.i126.i.i to i64
  %582 = getelementptr inbounds i8, ptr %556, i64 %581
  call void @llvm.memset.p0.i64(ptr align 1 %582, i8 %522, i64 %579, i1 false)
  %583 = load i16, ptr %563, align 2, !tbaa !192
  %584 = zext i16 %583 to i32
  %585 = add nsw i32 %.02.i126.i.i, %584
  %586 = add nuw nsw i32 %.0241.i127.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i32 %586, %564
  br i1 %exitcond.not.i128.i.i, label %pred_mode_decode.exit.i, label %580, !llvm.loop !224

pred_mode_decode.exit.i:                          ; preds = %580, %554, %set_cb_tab.exit.i.i
  %587 = getelementptr inbounds nuw i8, ptr %268, i64 52
  store i32 %.1.i.i, ptr %587, align 4, !tbaa !142
  %588 = icmp eq i32 %.1.i.i, 1
  br i1 %588, label %589, label %thread-pre-split.i

589:                                              ; preds = %pred_mode_decode.exit.i
  %590 = load ptr, ptr %245, align 8, !tbaa !100
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 38746
  %592 = load i8, ptr %591, align 2, !tbaa !225
  %593 = icmp ne i8 %592, 0
  %or.cond3.i133 = and i1 %553, %593
  br i1 %or.cond3.i133, label %594, label %thread-pre-split.thread.i

594:                                              ; preds = %589
  %595 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %596 = trunc i32 %595 to i8
  store i8 %596, ptr %280, align 8, !tbaa !209
  %.pr.pre.i = load i32, ptr %587, align 4, !tbaa !142
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %594, %pred_mode_decode.exit.i
  %597 = phi i32 [ %.1.i.i, %pred_mode_decode.exit.i ], [ %.pr.pre.i, %594 ]
  switch i32 %597, label %1292 [
    i32 1, label %thread-pre-split.thread.i
    i32 3, label %thread-pre-split.thread.i
  ]

thread-pre-split.thread.i:                        ; preds = %thread-pre-split.i, %thread-pre-split.i, %589
  %598 = load ptr, ptr %26, align 8, !tbaa !4
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 1928
  %600 = load ptr, ptr %599, align 8, !tbaa !18
  %601 = load ptr, ptr %271, align 8, !tbaa !72
  %602 = load i32, ptr %601, align 8, !tbaa !148
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 52
  %604 = load i32, ptr %603, align 4, !tbaa !142
  %605 = icmp eq i32 %604, 3
  %or.cond.i99.i = icmp ult i32 %602, 2
  br i1 %or.cond.i99.i, label %606, label %982

606:                                              ; preds = %thread-pre-split.thread.i
  br i1 %605, label %607, label %611

607:                                              ; preds = %606
  %608 = call fastcc i32 @hls_palette_coding(ptr noundef nonnull %0, i32 noundef %602)
  %609 = icmp slt i32 %608, 0
  br i1 %609, label %hls_coding_unit.exit, label %610

610:                                              ; preds = %607
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 8, i1 noundef zeroext false) #14
  br label %982

611:                                              ; preds = %606
  %612 = getelementptr inbounds nuw i8, ptr %598, i64 1936
  %613 = load ptr, ptr %612, align 8, !tbaa !54
  %614 = getelementptr inbounds nuw i8, ptr %600, i64 34
  %615 = load i8, ptr %614, align 2, !tbaa !190
  %616 = zext i8 %615 to i32
  %617 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !165
  %619 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !153
  %621 = ashr i32 %618, %616
  %622 = ashr i32 %620, %616
  %623 = getelementptr inbounds nuw i8, ptr %601, i64 12
  %624 = load i32, ptr %623, align 4, !tbaa !160
  %625 = getelementptr inbounds nuw i8, ptr %601, i64 16
  %626 = load i32, ptr %625, align 8, !tbaa !154
  %627 = getelementptr inbounds nuw i8, ptr %601, i64 41
  store i8 0, ptr %627, align 1, !tbaa !226
  %628 = load ptr, ptr %600, align 8, !tbaa !100
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 15496
  %630 = load i8, ptr %629, align 8, !tbaa !227
  %.not.i.i102.i = icmp eq i8 %630, 0
  br i1 %.not.i.i102.i, label %638, label %631

631:                                              ; preds = %611
  %632 = getelementptr inbounds nuw i8, ptr %600, i64 37
  %633 = load i8, ptr %632, align 1, !tbaa !228
  %634 = zext i8 %633 to i32
  %.not91.i.i.i = icmp sgt i32 %624, %634
  %.not92.i.i.i = icmp sgt i32 %626, %634
  %or.cond.i.i.i = select i1 %.not91.i.i.i, i1 true, i1 %.not92.i.i.i
  br i1 %or.cond.i.i.i, label %638, label %635

635:                                              ; preds = %631
  %636 = call i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef nonnull %0) #14
  %637 = getelementptr inbounds nuw i8, ptr %601, i64 72
  store i32 %636, ptr %637, align 8, !tbaa !94
  br label %638

638:                                              ; preds = %635, %631, %611
  %639 = getelementptr inbounds nuw i8, ptr %601, i64 72
  %640 = load i32, ptr %639, align 8, !tbaa !94
  %.not93.i.i.i = icmp eq i32 %640, 0
  br i1 %.not93.i.i.i, label %644, label %641

641:                                              ; preds = %638
  %642 = call i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef nonnull %0) #14
  %.not104.i.i.i = icmp eq i32 %642, 0
  %643 = select i1 %.not104.i.i.i, i32 18, i32 50
  br label %._crit_edge.i.i103.i

644:                                              ; preds = %638
  %645 = load ptr, ptr %600, align 8, !tbaa !100
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 38741
  %647 = load i8, ptr %646, align 1, !tbaa !229
  %.not94.i.i.i = icmp eq i8 %647, 0
  br i1 %.not94.i.i.i, label %._crit_edge118.i.i.i, label %648

._crit_edge118.i.i.i:                             ; preds = %644
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %601, i64 42
  %.pre.i.i106.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2, !tbaa !213
  br label %654

648:                                              ; preds = %644
  %649 = getelementptr inbounds nuw i8, ptr %598, i64 21504
  %650 = load ptr, ptr %649, align 8, !tbaa !230
  %651 = call i32 @ff_vvc_intra_mip_flag(ptr noundef nonnull %0, ptr noundef %650) #14
  %652 = trunc i32 %651 to i8
  %653 = getelementptr inbounds nuw i8, ptr %601, i64 42
  store i8 %652, ptr %653, align 2, !tbaa !213
  br label %654

654:                                              ; preds = %648, %._crit_edge118.i.i.i
  %655 = phi i8 [ %.pre.i.i106.i, %._crit_edge118.i.i.i ], [ %652, %648 ]
  %656 = getelementptr inbounds nuw i8, ptr %601, i64 42
  %.not95.i.i.i = icmp eq i8 %655, 0
  br i1 %.not95.i.i.i, label %684, label %657

657:                                              ; preds = %654
  %658 = call i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef nonnull %0) #14
  %659 = call i32 @ff_vvc_intra_mip_mode(ptr noundef nonnull %0) #14
  %660 = getelementptr inbounds nuw i8, ptr %613, i64 4034
  %661 = ashr i32 %626, %616
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %.lr.ph.i.i104.i, label %._crit_edge.i.i103.i

.lr.ph.i.i104.i:                                  ; preds = %657
  %663 = load i16, ptr %660, align 2, !tbaa !192
  %664 = zext i16 %663 to i32
  %665 = mul nsw i32 %622, %664
  %666 = add nsw i32 %665, %621
  %667 = ashr i32 %624, %616
  %668 = shl i32 %659, 2
  %669 = shl i32 %658, 1
  %670 = or i32 %668, %669
  %671 = trunc i32 %670 to i8
  %672 = getelementptr inbounds nuw i8, ptr %598, i64 21504
  %673 = sext i32 %667 to i64
  br label %674

674:                                              ; preds = %674, %.lr.ph.i.i104.i
  %.085117.i.i.i = phi i32 [ %666, %.lr.ph.i.i104.i ], [ %682, %674 ]
  %.086116.i.i.i = phi i32 [ 0, %.lr.ph.i.i104.i ], [ %683, %674 ]
  %675 = load i8, ptr %656, align 2, !tbaa !213
  %676 = or i8 %675, %671
  %677 = load ptr, ptr %672, align 8, !tbaa !230
  %678 = sext i32 %.085117.i.i.i to i64
  %679 = getelementptr inbounds i8, ptr %677, i64 %678
  call void @llvm.memset.p0.i64(ptr align 1 %679, i8 %676, i64 %673, i1 false)
  %680 = load i16, ptr %660, align 2, !tbaa !192
  %681 = zext i16 %680 to i32
  %682 = add nsw i32 %.085117.i.i.i, %681
  %683 = add nuw nsw i32 %.086116.i.i.i, 1
  %exitcond.not.i.i105.i = icmp eq i32 %683, %661
  br i1 %exitcond.not.i.i105.i, label %._crit_edge.i.i103.i, label %674, !llvm.loop !231

684:                                              ; preds = %654
  %685 = load ptr, ptr %600, align 8, !tbaa !100
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 38740
  %687 = load i8, ptr %686, align 4, !tbaa !232
  %.not96.i.i.i = icmp eq i8 %687, 0
  br i1 %.not96.i.i.i, label %697, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %690 = load i16, ptr %689, align 8, !tbaa !78
  %691 = zext i16 %690 to i32
  %692 = srem i32 %620, %691
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %697

694:                                              ; preds = %688
  %695 = call i32 @ff_vvc_intra_luma_ref_idx(ptr noundef nonnull %0) #14
  %696 = trunc i32 %695 to i8
  store i8 %696, ptr %627, align 1, !tbaa !226
  %.pre119.i.i.i = load ptr, ptr %600, align 8, !tbaa !100
  br label %697

697:                                              ; preds = %694, %688, %684
  %698 = phi ptr [ %.pre119.i.i.i, %694 ], [ %685, %688 ], [ %685, %684 ]
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 38739
  %700 = load i8, ptr %699, align 1, !tbaa !233
  %.not97.i.i.i = icmp eq i8 %700, 0
  br i1 %.not97.i.i.i, label %714, label %701

701:                                              ; preds = %697
  %702 = load i8, ptr %627, align 1, !tbaa !226
  %.not98.i.i.i = icmp eq i8 %702, 0
  br i1 %.not98.i.i.i, label %703, label %714

703:                                              ; preds = %701
  %704 = getelementptr inbounds nuw i8, ptr %600, i64 36
  %705 = load i8, ptr %704, align 4, !tbaa !234
  %706 = zext i8 %705 to i32
  %.not99.i.i.i = icmp sle i32 %624, %706
  %.not100.i.i.i = icmp sle i32 %626, %706
  %or.cond105.not115.i.i.i = select i1 %.not99.i.i.i, i1 %.not100.i.i.i, i1 false
  %707 = mul nsw i32 %626, %624
  %708 = icmp sgt i32 %707, 16
  %or.cond107.i.i.i = select i1 %or.cond105.not115.i.i.i, i1 %708, i1 false
  br i1 %or.cond107.i.i.i, label %709, label %714

709:                                              ; preds = %703
  %710 = getelementptr inbounds nuw i8, ptr %601, i64 40
  %711 = load i8, ptr %710, align 8, !tbaa !209
  %.not101.i.i.i = icmp eq i8 %711, 0
  br i1 %.not101.i.i.i, label %712, label %714

712:                                              ; preds = %709
  %713 = call i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef nonnull %0) #14
  br label %714

714:                                              ; preds = %712, %709, %703, %701, %697
  %.0.i.i.i = phi i32 [ 0, %701 ], [ 0, %709 ], [ %713, %712 ], [ 0, %703 ], [ 0, %697 ]
  %715 = and i32 %618, 63
  %.not102.i.i.i = icmp eq i32 %715, 0
  %716 = and i32 %620, 63
  %.not103.i.i.i = icmp eq i32 %716, 0
  %or.cond108.i.i.i = select i1 %.not102.i.i.i, i1 %.not103.i.i.i, i1 false
  br i1 %or.cond108.i.i.i, label %717, label %731

717:                                              ; preds = %714
  %718 = trunc i32 %.0.i.i.i to i8
  %719 = getelementptr inbounds nuw i8, ptr %598, i64 21480
  %720 = load ptr, ptr %719, align 8, !tbaa !235
  %721 = ashr exact i32 %620, 6
  %722 = load ptr, ptr %612, align 8, !tbaa !54
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 4100
  %724 = load i16, ptr %723, align 4, !tbaa !236
  %725 = zext i16 %724 to i32
  %726 = mul nsw i32 %721, %725
  %727 = ashr exact i32 %618, 6
  %728 = add nsw i32 %726, %727
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i8, ptr %720, i64 %729
  store i8 %718, ptr %730, align 1, !tbaa !93
  br label %731

731:                                              ; preds = %717, %714
  %732 = call i32 @ff_vvc_isp_split_type(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #14
  %733 = getelementptr inbounds nuw i8, ptr %601, i64 48
  store i32 %732, ptr %733, align 8, !tbaa !212
  %734 = icmp eq i32 %732, 0
  br i1 %734, label %get_num_intra_subpartitions.exit.i.i.i, label %735

735:                                              ; preds = %731
  %736 = icmp eq i32 %624, 4
  %737 = icmp eq i32 %626, 8
  %or.cond.i.i.i.i = and i1 %736, %737
  br i1 %or.cond.i.i.i.i, label %get_num_intra_subpartitions.exit.i.i.i, label %738

738:                                              ; preds = %735
  %739 = icmp eq i32 %624, 8
  %740 = icmp eq i32 %626, 4
  %or.cond3.i.i.i.i = and i1 %739, %740
  %spec.select.i.i.i.i = select i1 %or.cond3.i.i.i.i, i32 2, i32 4
  br label %get_num_intra_subpartitions.exit.i.i.i

get_num_intra_subpartitions.exit.i.i.i:           ; preds = %738, %735, %731
  %.0.i.i.i.i = phi i32 [ 1, %731 ], [ 2, %735 ], [ %spec.select.i.i.i.i, %738 ]
  %741 = getelementptr inbounds nuw i8, ptr %601, i64 56
  store i32 %.0.i.i.i.i, ptr %741, align 8, !tbaa !216
  %742 = load ptr, ptr %26, align 8, !tbaa !4
  %743 = load ptr, ptr %271, align 8, !tbaa !72
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 4
  %745 = load i32, ptr %744, align 4, !tbaa !165
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %747 = load i32, ptr %746, align 8, !tbaa !153
  %748 = getelementptr inbounds nuw i8, ptr %743, i64 41
  %749 = load i8, ptr %748, align 1, !tbaa !226
  %.not.i.i.i.i = icmp eq i8 %749, 0
  br i1 %.not.i.i.i.i, label %750, label %.critedge.i.i.i.i

750:                                              ; preds = %get_num_intra_subpartitions.exit.i.i.i
  %751 = call i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef nonnull %0) #14
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %759, label %753

753:                                              ; preds = %750
  %.pr.i.i.i.i = load i8, ptr %748, align 1, !tbaa !226
  %.not131.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not131.i.i.i.i, label %754, label %.critedge.i.i.i.i

754:                                              ; preds = %753
  %755 = call i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #14
  %756 = icmp eq i32 %755, 0
  br i1 %756, label %._crit_edge.i.i103.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %754, %753, %get_num_intra_subpartitions.exit.i.i.i
  %757 = call i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef nonnull %0) #14
  %758 = sext i32 %757 to i64
  br label %762

759:                                              ; preds = %750
  %760 = call i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef nonnull %0) #14
  %761 = add nsw i32 %760, 1
  br label %762

762:                                              ; preds = %759, %.critedge.i.i.i.i
  %.0126140.ph.i.i.i.i = phi i1 [ true, %759 ], [ false, %.critedge.i.i.i.i ]
  %.0127.ph.i.i.i.i = phi i64 [ 0, %759 ], [ %758, %.critedge.i.i.i.i ]
  %.0123.ph.i.i.i.i = phi i32 [ %761, %759 ], [ 1, %.critedge.i.i.i.i ]
  %763 = getelementptr inbounds nuw i8, ptr %742, i64 1928
  %764 = load ptr, ptr %763, align 8, !tbaa !18
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 34
  %766 = load i8, ptr %765, align 2, !tbaa !190
  %767 = zext i8 %766 to i32
  %768 = getelementptr inbounds nuw i8, ptr %743, i64 16
  %769 = load i32, ptr %768, align 8, !tbaa !154
  %770 = getelementptr inbounds nuw i8, ptr %743, i64 12
  %771 = load i32, ptr %770, align 4, !tbaa !160
  %772 = add i32 %745, -1
  %773 = add i32 %771, %772
  %774 = ashr i32 %773, %767
  %775 = add i32 %747, -1
  %776 = ashr i32 %775, %767
  %777 = getelementptr inbounds nuw i8, ptr %742, i64 1936
  %778 = load ptr, ptr %777, align 8, !tbaa !54
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 4034
  %780 = load i16, ptr %779, align 2, !tbaa !192
  %781 = zext i16 %780 to i32
  %782 = getelementptr inbounds nuw i8, ptr %764, i64 30
  %783 = load i8, ptr %782, align 2, !tbaa !55
  %784 = zext nneg i8 %783 to i32
  %notmask.i138.i.i.i.i = shl nsw i32 -1, %784
  %785 = xor i32 %notmask.i138.i.i.i.i, -1
  %786 = and i32 %745, %785
  %787 = and i32 %747, %785
  %788 = load i8, ptr %0, align 16, !tbaa !91
  %789 = icmp ne i8 %788, 0
  %790 = icmp ne i32 %786, 0
  %791 = select i1 %789, i1 true, i1 %790
  %792 = load i8, ptr %367, align 1, !tbaa !92
  %793 = icmp ne i8 %792, 0
  %794 = icmp ne i32 %787, 0
  %795 = select i1 %793, i1 true, i1 %794
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #14
  br i1 %791, label %796, label %818

796:                                              ; preds = %762
  %797 = add i32 %769, %775
  %798 = ashr i32 %797, %767
  %799 = ashr i32 %772, %767
  %800 = getelementptr inbounds nuw i8, ptr %742, i64 21520
  %801 = load ptr, ptr %800, align 8, !tbaa !191
  %802 = mul nsw i32 %798, %781
  %803 = add nsw i32 %802, %799
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds i8, ptr %801, i64 %804
  %806 = load i8, ptr %805, align 1, !tbaa !93
  %.not134.i.i.i.i = icmp eq i8 %806, 1
  br i1 %.not134.i.i.i.i, label %807, label %818

807:                                              ; preds = %796
  %808 = getelementptr inbounds nuw i8, ptr %742, i64 21504
  %809 = load ptr, ptr %808, align 8, !tbaa !230
  %810 = getelementptr inbounds i8, ptr %809, i64 %804
  %811 = load i8, ptr %810, align 1, !tbaa !93
  %.not135.i.i.i.i = icmp eq i8 %811, 0
  br i1 %.not135.i.i.i.i, label %812, label %818

812:                                              ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %742, i64 21512
  %814 = load ptr, ptr %813, align 8, !tbaa !237
  %815 = getelementptr inbounds i8, ptr %814, i64 %804
  %816 = load i8, ptr %815, align 1, !tbaa !93
  %817 = zext i8 %816 to i32
  br label %818

818:                                              ; preds = %812, %807, %796, %762
  %.0125.i.i.i.i = phi i32 [ %817, %812 ], [ 0, %807 ], [ 0, %796 ], [ 0, %762 ]
  br i1 %795, label %819, label %839

819:                                              ; preds = %818
  %820 = getelementptr inbounds nuw i8, ptr %742, i64 21520
  %821 = load ptr, ptr %820, align 8, !tbaa !191
  %822 = mul nsw i32 %776, %781
  %823 = add nsw i32 %822, %774
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds i8, ptr %821, i64 %824
  %826 = load i8, ptr %825, align 1, !tbaa !93
  %.not136.i.i.i.i = icmp eq i8 %826, 1
  br i1 %.not136.i.i.i.i, label %827, label %839

827:                                              ; preds = %819
  %828 = getelementptr inbounds nuw i8, ptr %742, i64 21504
  %829 = load ptr, ptr %828, align 8, !tbaa !230
  %830 = getelementptr inbounds i8, ptr %829, i64 %824
  %831 = load i8, ptr %830, align 1, !tbaa !93
  %832 = icmp eq i8 %831, 0
  %or.cond.i113.i.i.i = select i1 %832, i1 %794, i1 false
  br i1 %or.cond.i113.i.i.i, label %833, label %839

833:                                              ; preds = %827
  %834 = getelementptr inbounds nuw i8, ptr %742, i64 21512
  %835 = load ptr, ptr %834, align 8, !tbaa !237
  %836 = getelementptr inbounds i8, ptr %835, i64 %824
  %837 = load i8, ptr %836, align 1, !tbaa !93
  %838 = zext i8 %837 to i32
  br label %839

839:                                              ; preds = %833, %827, %819, %818
  %.0124.i.i.i.i = phi i32 [ %838, %833 ], [ 0, %827 ], [ 0, %819 ], [ 0, %818 ]
  %840 = icmp eq i32 %.0125.i.i.i.i, %.0124.i.i.i.i
  %841 = icmp samesign ugt i32 %.0125.i.i.i.i, 1
  %or.cond3.i111.i.i.i = select i1 %840, i1 %841, i1 false
  br i1 %or.cond3.i111.i.i.i, label %842, label %857

842:                                              ; preds = %839
  store i32 %.0125.i.i.i.i, ptr %24, align 16, !tbaa !94
  %843 = add nuw nsw i32 %.0125.i.i.i.i, 61
  %844 = and i32 %843, 63
  %845 = add nuw nsw i32 %844, 2
  %846 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %845, ptr %846, align 4, !tbaa !94
  %847 = add nuw nsw i32 %.0125.i.i.i.i, 63
  %848 = and i32 %847, 63
  %849 = add nuw nsw i32 %848, 2
  %850 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %849, ptr %850, align 8, !tbaa !94
  %851 = add nuw nsw i32 %.0125.i.i.i.i, 60
  %852 = and i32 %851, 63
  %853 = add nuw nsw i32 %852, 2
  %854 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %853, ptr %854, align 4, !tbaa !94
  %855 = and i32 %.0125.i.i.i.i, 63
  %856 = add nuw nsw i32 %855, 2
  br label %935

857:                                              ; preds = %839
  %858 = call i32 @llvm.umin.i32(i32 %.0125.i.i.i.i, i32 %.0124.i.i.i.i)
  %859 = call i32 @llvm.umax.i32(i32 %.0125.i.i.i.i, i32 %.0124.i.i.i.i)
  %860 = icmp samesign ugt i32 %.0124.i.i.i.i, 1
  %or.cond5.i.i.i.i = select i1 %841, i1 %860, i1 false
  br i1 %or.cond5.i.i.i.i, label %861, label %915

861:                                              ; preds = %857
  %862 = sub nsw i32 %859, %858
  store i32 %.0125.i.i.i.i, ptr %24, align 16, !tbaa !94
  %863 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %.0124.i.i.i.i, ptr %863, align 4, !tbaa !94
  %864 = icmp eq i32 %862, 1
  br i1 %864, label %865, label %877

865:                                              ; preds = %861
  %866 = add nuw nsw i32 %858, 61
  %867 = and i32 %866, 63
  %868 = add nuw nsw i32 %867, 2
  %869 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %868, ptr %869, align 8, !tbaa !94
  %870 = trunc nuw nsw i32 %859 to i16
  %.lhs.trunc.i.i.i.i = add nsw i16 %870, -1
  %871 = srem i16 %.lhs.trunc.i.i.i.i, 64
  %narrow168.i.i.i.i = add nsw i16 %871, 2
  %872 = zext nneg i16 %narrow168.i.i.i.i to i32
  %873 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %872, ptr %873, align 4, !tbaa !94
  %874 = add nuw nsw i32 %858, 60
  %875 = and i32 %874, 63
  %876 = add nuw nsw i32 %875, 2
  br label %935

877:                                              ; preds = %861
  %878 = icmp sgt i32 %862, 61
  br i1 %878, label %879, label %890

879:                                              ; preds = %877
  %880 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc154.i.i.i.i = add nsw i16 %880, -1
  %881 = srem i16 %.lhs.trunc154.i.i.i.i, 64
  %narrow167.i.i.i.i = add nsw i16 %881, 2
  %882 = zext nneg i16 %narrow167.i.i.i.i to i32
  %883 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %882, ptr %883, align 8, !tbaa !94
  %884 = add nuw nsw i32 %859, 61
  %885 = and i32 %884, 63
  %886 = add nuw nsw i32 %885, 2
  %887 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %886, ptr %887, align 4, !tbaa !94
  %888 = and i32 %858, 63
  %889 = add nuw nsw i32 %888, 2
  br label %935

890:                                              ; preds = %877
  %891 = icmp eq i32 %862, 2
  %892 = getelementptr inbounds nuw i8, ptr %24, i64 12
  br i1 %891, label %893, label %904

893:                                              ; preds = %890
  %894 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc156.i.i.i.i = add nsw i16 %894, -1
  %895 = srem i16 %.lhs.trunc156.i.i.i.i, 64
  %narrow165.i.i.i.i = add nsw i16 %895, 2
  %896 = zext nneg i16 %narrow165.i.i.i.i to i32
  %897 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %896, ptr %897, align 8, !tbaa !94
  %898 = add nuw nsw i32 %858, 61
  %899 = and i32 %898, 63
  %900 = add nuw nsw i32 %899, 2
  store i32 %900, ptr %892, align 4, !tbaa !94
  %901 = trunc nuw nsw i32 %859 to i16
  %.lhs.trunc158.i.i.i.i = add nsw i16 %901, -1
  %902 = srem i16 %.lhs.trunc158.i.i.i.i, 64
  %narrow166.i.i.i.i = add nsw i16 %902, 2
  %903 = zext nneg i16 %narrow166.i.i.i.i to i32
  br label %935

904:                                              ; preds = %890
  %905 = add nuw nsw i32 %858, 61
  %906 = and i32 %905, 63
  %907 = add nuw nsw i32 %906, 2
  %908 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %907, ptr %908, align 8, !tbaa !94
  %909 = trunc nuw nsw i32 %858 to i16
  %.lhs.trunc160.i.i.i.i = add nsw i16 %909, -1
  %910 = srem i16 %.lhs.trunc160.i.i.i.i, 64
  %narrow164.i.i.i.i = add nsw i16 %910, 2
  %911 = zext nneg i16 %narrow164.i.i.i.i to i32
  store i32 %911, ptr %892, align 4, !tbaa !94
  %912 = add nuw nsw i32 %859, 61
  %913 = and i32 %912, 63
  %914 = add nuw nsw i32 %913, 2
  br label %935

915:                                              ; preds = %857
  %or.cond7.i.i.i.i = select i1 %841, i1 true, i1 %860
  br i1 %or.cond7.i.i.i.i, label %916, label %931

916:                                              ; preds = %915
  store i32 %859, ptr %24, align 16, !tbaa !94
  %917 = add nuw nsw i32 %859, 61
  %918 = and i32 %917, 63
  %919 = add nuw nsw i32 %918, 2
  %920 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %919, ptr %920, align 4, !tbaa !94
  %921 = trunc nuw nsw i32 %859 to i16
  %.lhs.trunc162.i.i.i.i = add nsw i16 %921, -1
  %922 = srem i16 %.lhs.trunc162.i.i.i.i, 64
  %narrow.i.i.i.i = add nsw i16 %922, 2
  %923 = zext nneg i16 %narrow.i.i.i.i to i32
  %924 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 %923, ptr %924, align 8, !tbaa !94
  %925 = add nuw nsw i32 %859, 60
  %926 = and i32 %925, 63
  %927 = add nuw nsw i32 %926, 2
  %928 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 %927, ptr %928, align 4, !tbaa !94
  %929 = and i32 %859, 63
  %930 = add nuw nsw i32 %929, 2
  br label %935

931:                                              ; preds = %915
  store i32 1, ptr %24, align 16, !tbaa !94
  %932 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 50, ptr %932, align 4, !tbaa !94
  %933 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 18, ptr %933, align 8, !tbaa !94
  %934 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 46, ptr %934, align 4, !tbaa !94
  br label %935

935:                                              ; preds = %931, %916, %904, %893, %879, %865, %842
  %.sink.i.i.i.i = phi i32 [ 54, %931 ], [ %930, %916 ], [ %889, %879 ], [ %914, %904 ], [ %903, %893 ], [ %876, %865 ], [ %856, %842 ]
  %936 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %.sink.i.i.i.i, ptr %936, align 16, !tbaa !94
  br i1 %.0126140.ph.i.i.i.i, label %940, label %937

937:                                              ; preds = %935
  %938 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 %.0127.ph.i.i.i.i
  %939 = load i32, ptr %938, align 4, !tbaa !94
  br label %.loopexit.i.i.i.i

940:                                              ; preds = %935
  call void @qsort(ptr noundef nonnull %24, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @less) #14
  br label %941

941:                                              ; preds = %941, %940
  %indvars.iv.i.i.i.i = phi i64 [ 0, %940 ], [ %indvars.iv.next.i.i.i.i, %941 ]
  %.2169.i.i.i.i = phi i32 [ %.0123.ph.i.i.i.i, %940 ], [ %spec.select.i112.i.i.i, %941 ]
  %942 = getelementptr inbounds nuw [5 x i32], ptr %24, i64 0, i64 %indvars.iv.i.i.i.i
  %943 = load i32, ptr %942, align 4, !tbaa !94
  %.not137.i.i.i.i = icmp sge i32 %.2169.i.i.i.i, %943
  %944 = zext i1 %.not137.i.i.i.i to i32
  %spec.select.i112.i.i.i = add nsw i32 %.2169.i.i.i.i, %944
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %941, !llvm.loop !238

.loopexit.i.i.i.i:                                ; preds = %941, %937
  %.1.i.i.i.i = phi i32 [ %939, %937 ], [ %spec.select.i112.i.i.i, %941 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #14
  br label %._crit_edge.i.i103.i

._crit_edge.i.i103.i:                             ; preds = %674, %.loopexit.i.i.i.i, %754, %657, %641
  %.sink.i.i.i = phi i32 [ %643, %641 ], [ %659, %657 ], [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %754 ], [ %659, %674 ]
  %945 = getelementptr inbounds nuw i8, ptr %601, i64 60
  store i32 %.sink.i.i.i, ptr %945, align 4, !tbaa !239
  %946 = getelementptr inbounds nuw i8, ptr %598, i64 21512
  %947 = load ptr, ptr %946, align 8, !tbaa !237
  %948 = trunc i32 %.sink.i.i.i to i8
  %.val.i.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val109.i.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %949 = getelementptr i8, ptr %.val109.i.i.i, i64 1928
  %.val109.val.i.i.i = load ptr, ptr %949, align 8, !tbaa !18
  %950 = getelementptr i8, ptr %.val109.i.i.i, i64 1936
  %.val109.val110.i.i.i = load ptr, ptr %950, align 8, !tbaa !54
  %951 = getelementptr i8, ptr %.val109.val.i.i.i, i64 34
  %.val109.val.val.i.i.i = load i8, ptr %951, align 2, !tbaa !190
  %952 = zext i8 %.val109.val.val.i.i.i to i32
  %953 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %954 = load i32, ptr %953, align 8, !tbaa !154
  %955 = getelementptr inbounds nuw i8, ptr %.val109.val110.i.i.i, i64 4034
  %956 = ashr i32 %954, %952
  %957 = icmp sgt i32 %956, 0
  br i1 %957, label %.lr.ph.i.i.i.i, label %intra_luma_pred_modes.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i103.i
  %958 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %959 = load i32, ptr %958, align 8, !tbaa !153
  %960 = ashr i32 %959, %952
  %961 = load i16, ptr %955, align 2, !tbaa !192
  %962 = zext i16 %961 to i32
  %963 = mul nsw i32 %960, %962
  %964 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %965 = load i32, ptr %964, align 4, !tbaa !165
  %966 = ashr i32 %965, %952
  %967 = add nsw i32 %963, %966
  %968 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  %969 = load i32, ptr %968, align 4, !tbaa !160
  %970 = ashr i32 %969, %952
  %971 = sext i32 %970 to i64
  br label %972

972:                                              ; preds = %972, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i32 [ %967, %.lr.ph.i.i.i.i ], [ %977, %972 ]
  %.0241.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %978, %972 ]
  %973 = sext i32 %.02.i.i.i.i to i64
  %974 = getelementptr inbounds i8, ptr %947, i64 %973
  call void @llvm.memset.p0.i64(ptr align 1 %974, i8 %948, i64 %971, i1 false)
  %975 = load i16, ptr %955, align 2, !tbaa !192
  %976 = zext i16 %975 to i32
  %977 = add nsw i32 %.02.i.i.i.i, %976
  %978 = add nuw nsw i32 %.0241.i.i.i.i, 1
  %exitcond.not.i114.i.i.i = icmp eq i32 %978, %956
  br i1 %exitcond.not.i114.i.i.i, label %intra_luma_pred_modes.exit.i.i, label %972, !llvm.loop !224

intra_luma_pred_modes.exit.i.i:                   ; preds = %972, %._crit_edge.i.i103.i
  %979 = getelementptr inbounds nuw i8, ptr %601, i64 44
  %980 = load i8, ptr %979, align 4, !tbaa !214
  %981 = icmp ne i8 %980, 0
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %981) #14
  br label %982

982:                                              ; preds = %intra_luma_pred_modes.exit.i.i, %610, %thread-pre-split.thread.i
  %983 = icmp eq i32 %602, 2
  switch i32 %602, label %intra_data.exit.thread.i [
    i32 2, label %984
    i32 0, label %984
  ]

984:                                              ; preds = %982, %982
  %985 = load ptr, ptr %600, align 8, !tbaa !100
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 7
  %987 = load i8, ptr %986, align 1, !tbaa !101
  %.not.i100.i = icmp eq i8 %987, 0
  br i1 %.not.i100.i, label %intra_data.exit.thread.i, label %988

988:                                              ; preds = %984
  %or.cond5.i101.i = and i1 %983, %605
  br i1 %or.cond5.i101.i, label %989, label %991

989:                                              ; preds = %988
  %990 = call fastcc i32 @hls_palette_coding(ptr noundef nonnull %0, i32 noundef 2)
  br label %intra_data.exit.i

991:                                              ; preds = %988
  br i1 %605, label %intra_data.exit.thread.i, label %992

992:                                              ; preds = %991
  %993 = load ptr, ptr %26, align 8, !tbaa !4
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 1928
  %995 = load ptr, ptr %994, align 8, !tbaa !18
  %996 = load ptr, ptr %271, align 8, !tbaa !72
  %997 = getelementptr inbounds nuw i8, ptr %995, i64 9
  %998 = load i8, ptr %997, align 1, !tbaa !93
  %999 = zext nneg i8 %998 to i32
  %1000 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %1001 = load i8, ptr %1000, align 1, !tbaa !93
  %1002 = zext nneg i8 %1001 to i32
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 40
  %1004 = load i8, ptr %1003, align 8, !tbaa !209
  %.not.i36.i.i = icmp eq i8 %1004, 0
  br i1 %.not.i36.i.i, label %1005, label %1177

1005:                                             ; preds = %992
  %1006 = getelementptr inbounds nuw i8, ptr %996, i64 68
  store i32 0, ptr %1006, align 4, !tbaa !240
  %1007 = load ptr, ptr %995, align 8, !tbaa !100
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 15496
  %1009 = load i8, ptr %1008, align 8, !tbaa !227
  %.not36.i.i.i = icmp eq i8 %1009, 0
  br i1 %.not36.i.i.i, label %1025, label %1010

1010:                                             ; preds = %1005
  %1011 = getelementptr inbounds nuw i8, ptr %996, i64 12
  %1012 = load i32, ptr %1011, align 4, !tbaa !160
  %1013 = ashr i32 %1012, %999
  %1014 = getelementptr inbounds nuw i8, ptr %995, i64 37
  %1015 = load i8, ptr %1014, align 1, !tbaa !228
  %1016 = zext i8 %1015 to i32
  %.not37.i.i.i = icmp sgt i32 %1013, %1016
  br i1 %.not37.i.i.i, label %1025, label %1017

1017:                                             ; preds = %1010
  %1018 = getelementptr inbounds nuw i8, ptr %996, i64 16
  %1019 = load i32, ptr %1018, align 8, !tbaa !154
  %1020 = ashr i32 %1019, %1002
  %.not38.i.i.i = icmp sgt i32 %1020, %1016
  br i1 %.not38.i.i.i, label %1025, label %1021

1021:                                             ; preds = %1017
  %1022 = call i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef nonnull %0) #14
  %1023 = getelementptr inbounds nuw i8, ptr %996, i64 80
  store i32 %1022, ptr %1023, align 8, !tbaa !94
  %1024 = getelementptr inbounds nuw i8, ptr %996, i64 76
  store i32 %1022, ptr %1024, align 4, !tbaa !94
  br label %1025

1025:                                             ; preds = %1021, %1017, %1010, %1005
  %1026 = getelementptr inbounds nuw i8, ptr %996, i64 76
  %1027 = load i32, ptr %1026, align 4, !tbaa !94
  %.not39.i.i.i = icmp eq i32 %1027, 0
  br i1 %.not39.i.i.i, label %1032, label %1028

1028:                                             ; preds = %1025
  %1029 = call i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef nonnull %0) #14
  %.not42.i.i.i = icmp eq i32 %1029, 0
  %1030 = select i1 %.not42.i.i.i, i32 18, i32 50
  %1031 = getelementptr inbounds nuw i8, ptr %996, i64 64
  store i32 %1030, ptr %1031, align 8, !tbaa !241
  br label %1177

1032:                                             ; preds = %1025
  %1033 = getelementptr inbounds nuw i8, ptr %996, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !165
  %1035 = getelementptr inbounds nuw i8, ptr %996, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !153
  %1037 = load ptr, ptr %26, align 8, !tbaa !4
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 1928
  %1039 = load ptr, ptr %1038, align 8, !tbaa !18
  %1040 = load ptr, ptr %1039, align 8, !tbaa !100
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 38742
  %1042 = load i8, ptr %1041, align 2, !tbaa !242
  %.not.i.i43.i.i = icmp eq i8 %1042, 0
  br i1 %.not.i.i43.i.i, label %.thread.i.i.i, label %1043

1043:                                             ; preds = %1032
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 15484
  %1045 = load i8, ptr %1044, align 4, !tbaa !134
  %.not94.i.i.i.i = icmp eq i8 %1045, 0
  br i1 %.not94.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %1046

1046:                                             ; preds = %1043
  %1047 = load ptr, ptr %30, align 16, !tbaa !73
  %1048 = getelementptr inbounds nuw i8, ptr %1047, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !79
  %1050 = getelementptr inbounds nuw i8, ptr %1049, i64 1345
  %1051 = load i8, ptr %1050, align 1, !tbaa !133
  %1052 = icmp eq i8 %1051, 2
  br i1 %1052, label %1053, label %get_cclm_enabled.exit.thread51.i.i.i

1053:                                             ; preds = %1046
  %1054 = getelementptr inbounds nuw i8, ptr %1039, i64 30
  %1055 = load i8, ptr %1054, align 2, !tbaa !55
  %1056 = icmp ult i8 %1055, 6
  br i1 %1056, label %get_cclm_enabled.exit.thread51.i.i.i, label %1057

1057:                                             ; preds = %1053
  %1058 = zext i8 %1055 to i32
  %1059 = and i32 %1034, -64
  %1060 = and i32 %1036, -64
  %1061 = and i32 %1036, -32
  %1062 = getelementptr inbounds nuw i8, ptr %1039, i64 34
  %1063 = load i8, ptr %1062, align 2, !tbaa !190
  %1064 = zext i8 %1063 to i32
  %1065 = ashr i32 %1059, %1064
  %1066 = ashr i32 %1060, %1064
  %1067 = ashr i32 %1061, %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1037, i64 1936
  %1069 = load ptr, ptr %1068, align 8, !tbaa !54
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 4034
  %1071 = load i16, ptr %1070, align 2, !tbaa !192
  %1072 = zext i16 %1071 to i32
  %1073 = getelementptr inbounds nuw i8, ptr %1037, i64 21432
  %1074 = getelementptr inbounds nuw i8, ptr %1037, i64 21440
  %1075 = load ptr, ptr %1074, align 8, !tbaa !191
  %1076 = mul nsw i32 %1066, %1072
  %1077 = add nsw i32 %1076, %1065
  %1078 = sext i32 %1077 to i64
  %1079 = getelementptr inbounds i8, ptr %1075, i64 %1078
  %1080 = load i8, ptr %1079, align 1, !tbaa !93
  %1081 = zext i8 %1080 to i32
  %1082 = add nsw i32 %1058, -6
  %1083 = getelementptr inbounds nuw i8, ptr %1037, i64 21488
  %1084 = load ptr, ptr %1083, align 8, !tbaa !191
  %1085 = ashr exact i32 %1060, 5
  %1086 = getelementptr inbounds nuw i8, ptr %1069, i64 4096
  %1087 = load i16, ptr %1086, align 8, !tbaa !204
  %1088 = zext i16 %1087 to i32
  %1089 = mul nsw i32 %1085, %1088
  %1090 = ashr exact i32 %1059, 5
  %1091 = add nsw i32 %1089, %1090
  %1092 = sext i32 %1091 to i64
  %1093 = getelementptr inbounds i8, ptr %1084, i64 %1092
  %1094 = load i8, ptr %1093, align 1, !tbaa !93
  %1095 = getelementptr inbounds nuw i8, ptr %1037, i64 21496
  %1096 = load ptr, ptr %1095, align 8, !tbaa !191
  %1097 = ashr i32 %1036, 5
  %1098 = mul nsw i32 %1097, %1088
  %1099 = add nsw i32 %1098, %1090
  %1100 = sext i32 %1099 to i64
  %1101 = getelementptr inbounds i8, ptr %1096, i64 %1100
  %1102 = load i8, ptr %1101, align 1, !tbaa !93
  %1103 = getelementptr inbounds nuw i8, ptr %1037, i64 21400
  %1104 = getelementptr inbounds nuw i8, ptr %1037, i64 21408
  %1105 = load ptr, ptr %1104, align 8, !tbaa !191
  %1106 = getelementptr inbounds i8, ptr %1105, i64 %1078
  %1107 = load i8, ptr %1106, align 1, !tbaa !93
  %1108 = icmp eq i8 %1107, 64
  br i1 %1108, label %1109, label %1116

1109:                                             ; preds = %1057
  %1110 = getelementptr inbounds nuw i8, ptr %1037, i64 21424
  %1111 = load ptr, ptr %1110, align 8, !tbaa !191
  %1112 = getelementptr inbounds i8, ptr %1111, i64 %1078
  %1113 = load i8, ptr %1112, align 1, !tbaa !93
  %1114 = icmp eq i8 %1113, 64
  %1115 = zext i1 %1114 to i32
  br label %1116

1116:                                             ; preds = %1109, %1057
  %1117 = phi i32 [ 0, %1057 ], [ %1115, %1109 ]
  %1118 = icmp eq i32 %1082, %1081
  %1119 = icmp eq i8 %1094, 2
  %or.cond.i.i44.i.i = select i1 %1118, i1 %1119, i1 false
  br i1 %or.cond.i.i44.i.i, label %1120, label %1134

1120:                                             ; preds = %1116
  %1121 = mul nsw i32 %1067, %1072
  %1122 = add nsw i32 %1121, %1065
  %1123 = sext i32 %1122 to i64
  %1124 = getelementptr inbounds i8, ptr %1105, i64 %1123
  %1125 = load i8, ptr %1124, align 1, !tbaa !93
  %1126 = icmp eq i8 %1125, 64
  br i1 %1126, label %1127, label %1134

1127:                                             ; preds = %1120
  %1128 = getelementptr inbounds nuw i8, ptr %1037, i64 21424
  %1129 = load ptr, ptr %1128, align 8, !tbaa !191
  %1130 = getelementptr inbounds i8, ptr %1129, i64 %1123
  %1131 = load i8, ptr %1130, align 1, !tbaa !93
  %1132 = icmp eq i8 %1131, 32
  %1133 = zext i1 %1132 to i32
  br label %1134

1134:                                             ; preds = %1127, %1120, %1116
  %1135 = phi i32 [ 0, %1120 ], [ 0, %1116 ], [ %1133, %1127 ]
  %1136 = icmp samesign ult i32 %1082, %1081
  %1137 = icmp eq i8 %1102, 4
  %narrow.i.i45.i.i = select i1 %or.cond.i.i44.i.i, i1 %1137, i1 false
  %1138 = or i1 %1136, %narrow.i.i45.i.i
  %1139 = zext i1 %1138 to i32
  %1140 = or i32 %1117, %1139
  %1141 = or i32 %1140, %1135
  %.not95.i.i.i.i = icmp eq i32 %1141, 0
  br i1 %.not95.i.i.i.i, label %.thread.i.i.i, label %1142

1142:                                             ; preds = %1134
  %1143 = load ptr, ptr %1103, align 8, !tbaa !191
  %1144 = getelementptr inbounds i8, ptr %1143, i64 %1078
  %1145 = load i8, ptr %1144, align 1, !tbaa !93
  %1146 = getelementptr inbounds nuw i8, ptr %1037, i64 21416
  %1147 = load ptr, ptr %1146, align 8, !tbaa !191
  %1148 = getelementptr inbounds i8, ptr %1147, i64 %1078
  %1149 = load i8, ptr %1148, align 1, !tbaa !93
  %1150 = load ptr, ptr %1073, align 8, !tbaa !191
  %1151 = getelementptr inbounds i8, ptr %1150, i64 %1078
  %1152 = load i8, ptr %1151, align 1, !tbaa !93
  %1153 = zext i8 %1152 to i32
  %1154 = icmp eq i8 %1145, 64
  %1155 = icmp eq i8 %1149, 64
  %or.cond6.i.i.i.i = select i1 %1154, i1 %1155, i1 false
  br i1 %or.cond6.i.i.i.i, label %1156, label %.critedge.i.i46.i.i

1156:                                             ; preds = %1142
  %1157 = getelementptr inbounds nuw i8, ptr %1037, i64 21480
  %1158 = load ptr, ptr %1157, align 8, !tbaa !235
  %1159 = ashr i32 %1036, 6
  %1160 = getelementptr inbounds nuw i8, ptr %1069, i64 4100
  %1161 = load i16, ptr %1160, align 4, !tbaa !236
  %1162 = zext i16 %1161 to i32
  %1163 = mul nsw i32 %1159, %1162
  %1164 = ashr i32 %1034, 6
  %1165 = add nsw i32 %1163, %1164
  %1166 = sext i32 %1165 to i64
  %1167 = getelementptr inbounds i8, ptr %1158, i64 %1166
  %1168 = load i8, ptr %1167, align 1, !tbaa !93
  %.not96.i.i.i.i = icmp eq i8 %1168, 0
  br i1 %.not96.i.i.i.i, label %.critedge.i.i46.i.i, label %.thread.i.i.i

.critedge.i.i46.i.i:                              ; preds = %1156, %1142
  %1169 = icmp ugt i8 %1145, 63
  %1170 = icmp ugt i8 %1149, 63
  %or.cond8.not107.i.i.i.i = select i1 %1169, i1 %1170, i1 false
  %1171 = icmp ne i32 %1082, %1153
  %or.cond97.not.i.i.i.i = select i1 %or.cond8.not107.i.i.i.i, i1 true, i1 %1171
  %cond.fr.i.i.i.i = freeze i1 %or.cond97.not.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %.thread.i.i.i

get_cclm_enabled.exit.thread51.i.i.i:             ; preds = %.critedge.i.i46.i.i, %1053, %1046, %1043
  %1172 = call i32 @ff_vvc_cclm_mode_flag(ptr noundef nonnull %0) #14
  %.not41.i.i.i = icmp eq i32 %1172, 0
  br i1 %.not41.i.i.i, label %.thread.i.i.i, label %1173

1173:                                             ; preds = %get_cclm_enabled.exit.thread51.i.i.i
  %1174 = call i32 @ff_vvc_cclm_mode_idx(ptr noundef nonnull %0) #14
  %1175 = add nsw i32 %1174, 81
  br label %1177

.thread.i.i.i:                                    ; preds = %get_cclm_enabled.exit.thread51.i.i.i, %.critedge.i.i46.i.i, %1156, %1134, %1032
  %1176 = call i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef nonnull %0) #14
  br label %1177

1177:                                             ; preds = %.thread.i.i.i, %1173, %1028, %992
  %.033.i.i.i = phi i32 [ 81, %992 ], [ 81, %1028 ], [ %1175, %1173 ], [ 81, %.thread.i.i.i ]
  %.031.i.i.i = phi i32 [ 0, %992 ], [ 0, %1028 ], [ 0, %1173 ], [ %1176, %.thread.i.i.i ]
  %.not59.i.i.i.i = phi i1 [ true, %992 ], [ true, %1028 ], [ false, %1173 ], [ true, %.thread.i.i.i ]
  %1178 = getelementptr inbounds nuw i8, ptr %996, i64 76
  %1179 = load i32, ptr %1178, align 4, !tbaa !94
  %.not43.i.i.i = icmp eq i32 %1179, 0
  br i1 %.not43.i.i.i, label %1180, label %intra_data.exit.thread.i

1180:                                             ; preds = %1177
  %.val.i37.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val44.i.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %1181 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 1928
  %1182 = load ptr, ptr %1181, align 8, !tbaa !18
  %1183 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 1936
  %1184 = load ptr, ptr %1183, align 8, !tbaa !54
  %1185 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 4
  %1186 = load i32, ptr %1185, align 4, !tbaa !165
  %1187 = getelementptr inbounds nuw i8, ptr %1182, i64 34
  %1188 = load i8, ptr %1187, align 2, !tbaa !190
  %1189 = zext i8 %1188 to i32
  %1190 = ashr i32 %1186, %1189
  %1191 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 8
  %1192 = load i32, ptr %1191, align 8, !tbaa !153
  %1193 = ashr i32 %1192, %1189
  %1194 = getelementptr inbounds nuw i8, ptr %1184, i64 4034
  %1195 = load i16, ptr %1194, align 2, !tbaa !192
  %1196 = zext i16 %1195 to i32
  %1197 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21504
  %1198 = load ptr, ptr %1197, align 8, !tbaa !230
  %1199 = mul nsw i32 %1193, %1196
  %1200 = add nsw i32 %1199, %1190
  %1201 = sext i32 %1200 to i64
  %1202 = getelementptr inbounds i8, ptr %1198, i64 %1201
  %1203 = load i8, ptr %1202, align 1, !tbaa !93
  %1204 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21512
  %1205 = load ptr, ptr %1204, align 8, !tbaa !237
  %1206 = getelementptr inbounds i8, ptr %1205, i64 %1201
  %1207 = load i8, ptr %1206, align 1, !tbaa !93
  %1208 = zext i8 %1207 to i32
  %1209 = load i32, ptr %.val.i37.i.i, align 8, !tbaa !148
  %1210 = icmp eq i32 %1209, 0
  br i1 %1210, label %1211, label %1227

1211:                                             ; preds = %1180
  %1212 = load ptr, ptr %1182, align 8, !tbaa !100
  %1213 = getelementptr inbounds nuw i8, ptr %1212, i64 7
  %1214 = load i8, ptr %1213, align 1, !tbaa !101
  %1215 = icmp eq i8 %1214, 3
  br i1 %1215, label %1216, label %1227

1216:                                             ; preds = %1211
  %1217 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1217, label %1223, label %1218

1218:                                             ; preds = %1216
  %1219 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 40
  %1220 = load i8, ptr %1219, align 8, !tbaa !209
  %1221 = icmp ne i8 %1220, 0
  %1222 = icmp ne i8 %1203, 0
  %or.cond.i47.i.i.i = select i1 %1221, i1 %1222, i1 false
  br i1 %or.cond.i47.i.i.i, label %1224, label %1227

1223:                                             ; preds = %1216
  %.old1.not.i.i.i.i = icmp eq i8 %1203, 0
  br i1 %.old1.not.i.i.i.i, label %1227, label %1224

1224:                                             ; preds = %1223, %1218
  %1225 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 68
  store i32 1, ptr %1225, align 4, !tbaa !240
  %1226 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %1208, ptr %1226, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1227:                                             ; preds = %1223, %1218, %1211, %1180
  %1228 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 12
  %1229 = load i32, ptr %1228, align 4, !tbaa !160
  %1230 = sdiv i32 %1229, 2
  %1231 = add nsw i32 %1230, %1186
  %1232 = ashr i32 %1231, %1189
  %1233 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 16
  %1234 = load i32, ptr %1233, align 8, !tbaa !154
  %1235 = sdiv i32 %1234, 2
  %1236 = add nsw i32 %1235, %1192
  %1237 = ashr i32 %1236, %1189
  %1238 = mul nsw i32 %1237, %1196
  %1239 = add nsw i32 %1238, %1232
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1198, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !93
  %.not.i.i.i.i.i = icmp eq i8 %1242, 0
  br i1 %.not.i.i.i.i.i, label %1250, label %1243

1243:                                             ; preds = %1227
  br i1 %1210, label %1244, label %1249

1244:                                             ; preds = %1243
  %1245 = load ptr, ptr %1182, align 8, !tbaa !100
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 7
  %1247 = load i8, ptr %1246, align 1, !tbaa !101
  %1248 = icmp eq i8 %1247, 3
  br i1 %1248, label %derive_center_luma_intra_pred_mode.exit.i.i.i.i, label %1249

1249:                                             ; preds = %1244, %1243
  br label %derive_center_luma_intra_pred_mode.exit.i.i.i.i

1250:                                             ; preds = %1227
  %1251 = getelementptr inbounds i8, ptr %1205, i64 %1240
  %1252 = load i8, ptr %1251, align 1, !tbaa !93
  %1253 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21520
  %1254 = load ptr, ptr %1253, align 8, !tbaa !191
  %1255 = getelementptr inbounds i8, ptr %1254, i64 %1240
  %1256 = load i8, ptr %1255, align 1, !tbaa !93
  %1257 = add i8 %1256, -3
  %or.cond.i.i.i.i.i = icmp ult i8 %1257, 2
  %narrow.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i8 1, i8 %1252
  %..i.i.i.i.i = zext i8 %narrow.i.i.i.i.i to i32
  br label %derive_center_luma_intra_pred_mode.exit.i.i.i.i

derive_center_luma_intra_pred_mode.exit.i.i.i.i:  ; preds = %1250, %1249, %1244
  %.0.i.i.i.i.i = phi i32 [ 0, %1249 ], [ -1, %1244 ], [ %..i.i.i.i.i, %1250 ]
  %1258 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 40
  %1259 = load i8, ptr %1258, align 8, !tbaa !209
  %.not.i45.i.i.i = icmp eq i8 %1259, 0
  br i1 %.not.i45.i.i.i, label %1262, label %1260

1260:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  %1261 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.i.i.i.i, ptr %1261, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1262:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  br i1 %.not59.i.i.i.i, label %1263, label %1281

1263:                                             ; preds = %1262
  %1264 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1264, label %1281, label %1265

1265:                                             ; preds = %1263
  br i1 %1210, label %1266, label %.preheader

1266:                                             ; preds = %1265
  %1267 = load ptr, ptr %1182, align 8, !tbaa !100
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 7
  %1269 = load i8, ptr %1268, align 1, !tbaa !101
  %1270 = icmp eq i8 %1269, 3
  %1271 = icmp ne i8 %1203, 0
  %or.cond4.i.i.i.i = select i1 %1270, i1 %1271, i1 false
  br i1 %or.cond4.i.i.i.i, label %.loopexit.i.i42.i.i, label %.preheader

.preheader:                                       ; preds = %1266, %1265
  br label %1272

1272:                                             ; preds = %.preheader, %1276
  %indvars.iv.i.i39.i.i = phi i64 [ %indvars.iv.next.i.i40.i.i, %1276 ], [ 0, %.preheader ]
  %1273 = getelementptr inbounds nuw [4 x i32], ptr @__const.derive_chroma_intra_pred_mode.modes, i64 0, i64 %indvars.iv.i.i39.i.i
  %1274 = load i32, ptr %1273, align 4, !tbaa !94
  %1275 = icmp eq i32 %1274, %.0.i.i.i.i.i
  br i1 %1275, label %.loopexit.loopexit.i.i.i.i, label %1276

1276:                                             ; preds = %1272
  %indvars.iv.next.i.i40.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i, 1
  %exitcond.not.i.i41.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i, 4
  br i1 %exitcond.not.i.i41.i.i, label %.loopexit.loopexit.i.i.i.i, label %1272, !llvm.loop !243

.loopexit.loopexit.i.i.i.i:                       ; preds = %1276, %1272
  %.0.ph.i.i.i.i = phi i64 [ 4, %1276 ], [ %indvars.iv.i.i39.i.i, %1272 ]
  %1277 = and i64 %.0.ph.i.i.i.i, 4294967295
  br label %.loopexit.i.i42.i.i

.loopexit.i.i42.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i, %1266
  %.0.i46.i.i.i = phi i64 [ 4, %1266 ], [ %1277, %.loopexit.loopexit.i.i.i.i ]
  %1278 = sext i32 %.031.i.i.i to i64
  %1279 = getelementptr inbounds [4 x [5 x i32]], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 0, i64 %1278, i64 %.0.i46.i.i.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !94
  br label %1281

1281:                                             ; preds = %.loopexit.i.i42.i.i, %1263, %1262
  %.0.i.sink.i.i.i.i = phi i32 [ %1280, %.loopexit.i.i42.i.i ], [ %.0.i.i.i.i.i, %1263 ], [ %.033.i.i.i, %1262 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.sink.i.i.i.i, ptr %1282, align 8, !tbaa !241
  %1283 = load ptr, ptr %1182, align 8, !tbaa !100
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 7
  %1285 = load i8, ptr %1284, align 1, !tbaa !101
  %1286 = icmp eq i8 %1285, 2
  %1287 = icmp slt i32 %.0.i.sink.i.i.i.i, 67
  %or.cond3.i.i38.i.i = select i1 %1286, i1 %1287, i1 false
  br i1 %or.cond3.i.i38.i.i, label %1288, label %intra_data.exit.thread.i

1288:                                             ; preds = %1281
  %1289 = sext i32 %.0.i.sink.i.i.i.i to i64
  %1290 = getelementptr inbounds [67 x i32], ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 0, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !94
  store i32 %1291, ptr %1282, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1292:                                             ; preds = %thread-pre-split.i
  br i1 %34, label %intra_data.exit.thread.i, label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %271, align 8, !tbaa !72
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 504
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 564
  store i8 1, ptr %1295, align 8, !tbaa !244
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 43
  %1298 = load i8, ptr %1297, align 1, !tbaa !220
  %.not.i107.i = icmp eq i8 %1298, 0
  %indvars.iv.i.sroa.gep44.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  %indvars.iv.i.sroa.gep47.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not.i107.i, label %thread-pre-split.i.i, label %.thread-pre-split.thread.i_crit_edge.i

.thread-pre-split.thread.i_crit_edge.i:           ; preds = %1293
  %.pre179.i = load ptr, ptr %26, align 8, !tbaa !4
  br label %thread-pre-split.thread.i.i

thread-pre-split.i.i:                             ; preds = %1293
  %1299 = call i32 @ff_vvc_general_merge_flag(ptr noundef nonnull %0) #14
  %1300 = trunc i32 %1299 to i8
  store i8 %1300, ptr %1295, align 8, !tbaa !244
  %1301 = icmp eq i8 %1300, 0
  %.pre180.i = load ptr, ptr %26, align 8, !tbaa !4
  %.pre181.i = load ptr, ptr %271, align 8, !tbaa !72
  br i1 %1301, label %1645, label %thread-pre-split.thread.i.i

thread-pre-split.thread.i.i:                      ; preds = %thread-pre-split.i.i, %.thread-pre-split.thread.i_crit_edge.i
  %1302 = phi ptr [ %1294, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre181.i, %thread-pre-split.i.i ]
  %1303 = phi ptr [ %.pre179.i, %.thread-pre-split.thread.i_crit_edge.i ], [ %.pre180.i, %thread-pre-split.i.i ]
  %1304 = getelementptr inbounds nuw i8, ptr %1302, i64 508
  store i8 0, ptr %1304, align 4, !tbaa !149
  %1305 = getelementptr inbounds nuw i8, ptr %1302, i64 628
  store i32 1, ptr %1305, align 4, !tbaa !245
  %1306 = getelementptr inbounds nuw i8, ptr %1302, i64 624
  store i32 1, ptr %1306, align 4, !tbaa !246
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 52
  %1308 = load i32, ptr %1307, align 4, !tbaa !142
  %1309 = icmp eq i32 %1308, 4
  br i1 %1309, label %1310, label %1323

1310:                                             ; preds = %thread-pre-split.thread.i.i
  %1311 = getelementptr inbounds nuw i8, ptr %1303, i64 1928
  %1312 = load ptr, ptr %1311, align 8, !tbaa !18
  %1313 = getelementptr inbounds nuw i8, ptr %1302, i64 564
  %1314 = getelementptr inbounds nuw i8, ptr %1302, i64 572
  store i32 5, ptr %1314, align 4, !tbaa !247
  %1315 = getelementptr inbounds nuw i8, ptr %1312, i64 39
  %1316 = load i8, ptr %1315, align 1, !tbaa !248
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
  br label %2003

1323:                                             ; preds = %thread-pre-split.thread.i.i
  %1324 = getelementptr inbounds nuw i8, ptr %1303, i64 1960
  %1325 = load i32, ptr %1324, align 8, !tbaa !249
  %.not.i.i108.i = icmp eq i32 %1325, 0
  br i1 %.not.i.i108.i, label %1338, label %1326

1326:                                             ; preds = %1323
  %1327 = getelementptr inbounds nuw i8, ptr %1302, i64 12
  %1328 = load i32, ptr %1327, align 4, !tbaa !160
  %1329 = icmp sgt i32 %1328, 7
  br i1 %1329, label %1330, label %1338

1330:                                             ; preds = %1326
  %1331 = getelementptr inbounds nuw i8, ptr %1302, i64 16
  %1332 = load i32, ptr %1331, align 8, !tbaa !154
  %1333 = icmp sgt i32 %1332, 7
  br i1 %1333, label %1334, label %1338

1334:                                             ; preds = %1330
  %1335 = call i32 @ff_vvc_merge_subblock_flag(ptr noundef nonnull %0) #14
  %1336 = trunc i32 %1335 to i8
  %1337 = getelementptr inbounds nuw i8, ptr %1302, i64 507
  store i8 %1336, ptr %1337, align 1, !tbaa !250
  %.pre.i118.i = load ptr, ptr %26, align 8, !tbaa !4
  br label %1338

1338:                                             ; preds = %1334, %1330, %1326, %1323
  %1339 = phi ptr [ %.pre.i118.i, %1334 ], [ %1303, %1330 ], [ %1303, %1326 ], [ %1303, %1323 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1302, i64 507
  %1341 = load i8, ptr %1340, align 1, !tbaa !250
  %.not20.i.i.i = icmp eq i8 %1341, 0
  br i1 %.not20.i.i.i, label %1350, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %271, align 8, !tbaa !72
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 1960
  %1345 = load i32, ptr %1344, align 8, !tbaa !249
  %1346 = icmp ugt i32 %1345, 1
  br i1 %1346, label %1347, label %merge_data_subblock.exit.i.i.i

1347:                                             ; preds = %1342
  %1348 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef nonnull %0, i32 noundef %1345) #14
  br label %merge_data_subblock.exit.i.i.i

merge_data_subblock.exit.i.i.i:                   ; preds = %1347, %1342
  %.0.i.i.i109.i = phi i32 [ %1348, %1347 ], [ 0, %1342 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 504
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i.i.i109.i, ptr noundef nonnull %1349) #14
  br label %2003

1350:                                             ; preds = %1338
  %1351 = getelementptr inbounds nuw i8, ptr %1339, i64 1928
  %1352 = load ptr, ptr %1351, align 8, !tbaa !18
  %1353 = load ptr, ptr %30, align 16, !tbaa !73
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !79
  %1356 = load ptr, ptr %271, align 8, !tbaa !72
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1358 = load i32, ptr %1357, align 4, !tbaa !160
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1360 = load i32, ptr %1359, align 8, !tbaa !154
  %1361 = icmp eq i32 %1358, 128
  %1362 = icmp eq i32 %1360, 128
  %1363 = select i1 %1361, i1 true, i1 %1362
  %1364 = load ptr, ptr %1352, align 8, !tbaa !100
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 38735
  %1366 = load i8, ptr %1365, align 1, !tbaa !251
  %.not.i22.i.i.i = icmp eq i8 %1366, 0
  br i1 %.not.i22.i.i.i, label %1373, label %1367

1367:                                             ; preds = %1350
  %1368 = getelementptr inbounds nuw i8, ptr %1356, i64 43
  %1369 = load i8, ptr %1368, align 1, !tbaa !220
  %.not41.i.i.i.i = icmp eq i8 %1369, 0
  br i1 %.not41.i.i.i.i, label %1370, label %1373

1370:                                             ; preds = %1367
  %1371 = mul nsw i32 %1360, %1358
  %1372 = icmp sgt i32 %1371, 63
  br label %1373

1373:                                             ; preds = %1370, %1367, %1350
  %1374 = phi i1 [ false, %1367 ], [ false, %1350 ], [ %1372, %1370 ]
  %1375 = getelementptr inbounds nuw i8, ptr %1364, i64 38736
  %1376 = load i8, ptr %1375, align 8, !tbaa !252
  %.not42.i.i.i.i = icmp eq i8 %1376, 0
  br i1 %.not42.i.i.i.i, label %1388, label %1377

1377:                                             ; preds = %1373
  %1378 = getelementptr inbounds nuw i8, ptr %1355, i64 1345
  %1379 = load i8, ptr %1378, align 1, !tbaa !133
  %1380 = icmp eq i8 %1379, 0
  %1381 = icmp sgt i32 %1358, 7
  %or.cond.i.i.i111.i = select i1 %1380, i1 %1381, i1 false
  %1382 = icmp sgt i32 %1360, 7
  %or.cond3.i.i.i112.i = select i1 %or.cond.i.i.i111.i, i1 %1382, i1 false
  %1383 = shl nsw i32 %1360, 3
  %1384 = icmp slt i32 %1358, %1383
  %or.cond46.i.i.i.i = select i1 %or.cond3.i.i.i112.i, i1 %1384, i1 false
  br i1 %or.cond46.i.i.i.i, label %1385, label %1388

1385:                                             ; preds = %1377
  %1386 = shl nsw i32 %1358, 3
  %1387 = icmp samesign ult i32 %1360, %1386
  br label %1388

1388:                                             ; preds = %1385, %1377, %1373
  %1389 = phi i1 [ false, %1377 ], [ false, %1373 ], [ %1387, %1385 ]
  %.not47.i.i.i.i = xor i1 %1363, true
  %or.cond5.i.i.i113.i = select i1 %1374, i1 true, i1 %1389
  %or.cond48.i.i.i.i = select i1 %.not47.i.i.i.i, i1 %or.cond5.i.i.i113.i, i1 false
  br i1 %or.cond48.i.i.i.i, label %1390, label %.critedge.i.i.i114.i

1390:                                             ; preds = %1388
  %1391 = getelementptr inbounds nuw i8, ptr %1356, i64 43
  %1392 = load i8, ptr %1391, align 1, !tbaa !220
  %1393 = zext i8 %1392 to i32
  %1394 = call i32 @ff_vvc_regular_merge_flag(ptr noundef nonnull %0, i32 noundef %1393) #14
  %1395 = icmp eq i32 %1394, 0
  br i1 %1395, label %1558, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %1390
  %.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 1928
  %.pre59.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  %.pre60.i.i.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.pre61.i.i.i.i = load ptr, ptr %.pre59.i.i.i.i, align 8, !tbaa !100
  br label %.critedge.i.i.i114.i

.critedge.i.i.i114.i:                             ; preds = %..critedge_crit_edge.i.i.i.i, %1388
  %1396 = phi ptr [ %.pre61.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1364, %1388 ]
  %1397 = phi ptr [ %.pre60.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1356, %1388 ]
  %1398 = phi ptr [ %.pre59.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1352, %1388 ]
  %1399 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1339, %1388 ]
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 1944
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  %1401 = getelementptr inbounds nuw i8, ptr %1396, i64 38724
  %1402 = load i8, ptr %1401, align 4, !tbaa !253
  %.not.i.i.i.i115.i = icmp eq i8 %1402, 0
  %indvars.iv.i.sroa.gep27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %23, i64 8
  br i1 %.not.i.i.i.i115.i, label %._crit_edge.i.i.i.i.i, label %1403

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i114.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1397, i64 505
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !254
  br label %1407

1403:                                             ; preds = %.critedge.i.i.i114.i
  %1404 = call i32 @ff_vvc_mmvd_merge_flag(ptr noundef nonnull %0) #14
  %1405 = trunc i32 %1404 to i8
  %1406 = getelementptr inbounds nuw i8, ptr %1397, i64 505
  store i8 %1405, ptr %1406, align 1, !tbaa !254
  br label %1407

1407:                                             ; preds = %1403, %._crit_edge.i.i.i.i.i
  %1408 = phi i8 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1405, %1403 ]
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 505
  %.not24.i.i.i.i.i = icmp eq i8 %1408, 0
  %1410 = getelementptr inbounds nuw i8, ptr %1398, i64 38
  %1411 = load i8, ptr %1410, align 2, !tbaa !255
  %1412 = icmp ugt i8 %1411, 1
  br i1 %.not24.i.i.i.i.i, label %1421, label %1413

1413:                                             ; preds = %1407
  br i1 %1412, label %1414, label %1416

1414:                                             ; preds = %1413
  %1415 = call i32 @ff_vvc_mmvd_cand_flag(ptr noundef nonnull %0) #14
  br label %1416

1416:                                             ; preds = %1414, %1413
  %.0.i.i.i.i116.i = phi i32 [ %1415, %1414 ], [ 0, %1413 ]
  %1417 = load ptr, ptr %1400, align 8, !tbaa !256
  %1418 = getelementptr inbounds nuw i8, ptr %1417, i64 734
  %1419 = load i8, ptr %1418, align 2, !tbaa !257
  %1420 = zext i8 %1419 to i32
  call void @ff_vvc_mmvd_offset_coding(ptr noundef nonnull %0, ptr noundef nonnull %22, i32 noundef %1420) #14
  br label %1424

1421:                                             ; preds = %1407
  br i1 %1412, label %1422, label %1424

1422:                                             ; preds = %1421
  %1423 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1424

1424:                                             ; preds = %1422, %1421, %1416
  %.023.i.i.i.i.i = phi i32 [ %.0.i.i.i.i116.i, %1416 ], [ %1423, %1422 ], [ 0, %1421 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.023.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull %23) #14
  %1425 = load i8, ptr %1409, align 1, !tbaa !254
  %.not25.i.i.i.i.i = icmp eq i8 %1425, 0
  br i1 %.not25.i.i.i.i.i, label %1522, label %1426

1426:                                             ; preds = %1424
  %1427 = load ptr, ptr %30, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #14
  %1428 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %1429 = load i8, ptr %1428, align 4, !tbaa !151
  %1430 = icmp eq i8 %1429, 3
  br i1 %1430, label %1431, label %1510

1431:                                             ; preds = %1426
  %1432 = getelementptr inbounds nuw i8, ptr %1427, i64 16696
  %1433 = load ptr, ptr %1432, align 8, !tbaa !258
  %1434 = load ptr, ptr %26, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw i8, ptr %1434, i64 1964
  %1436 = load i32, ptr %1435, align 4, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #14
  %1437 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1438 = load i8, ptr %1437, align 8, !tbaa !93
  %1439 = sext i8 %1438 to i64
  %1440 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1433, i64 0, i64 %1439, i32 1
  %1441 = load i32, ptr %1440, align 8, !tbaa !260
  %1442 = sub nsw i32 %1436, %1441
  store i32 %1442, ptr %21, align 4, !tbaa !94
  %1443 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1444 = getelementptr inbounds nuw i8, ptr %1433, i64 936
  %1445 = getelementptr inbounds nuw i8, ptr %23, i64 17
  %1446 = load i8, ptr %1445, align 1, !tbaa !93
  %1447 = sext i8 %1446 to i64
  %.idx.i.i.i.i.i.i = shl nsw i64 %1447, 5
  %1448 = getelementptr i8, ptr %1444, i64 %.idx.i.i.i.i.i.i
  %1449 = getelementptr i8, ptr %1448, i64 8
  %1450 = load i32, ptr %1449, align 8, !tbaa !260
  %1451 = sub nsw i32 %1436, %1450
  store i32 %1451, ptr %1443, align 4, !tbaa !94
  %.inv.i.i.i.i.i.i = icmp sgt i32 %1442, 0
  %.inv42.i.i.i.i.i.i = icmp slt i32 %1451, 1
  %.not.i.i.i.i.i.i = xor i1 %.inv.i.i.i.i.i.i, %.inv42.i.i.i.i.i.i
  %1452 = icmp eq i32 %1450, %1441
  br i1 %1452, label %1453, label %1456

1453:                                             ; preds = %1431
  %1454 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1455 = load i64, ptr %22, align 8
  store i64 %1455, ptr %20, align 16
  store i64 %1455, ptr %1454, align 8
  br label %1492

1456:                                             ; preds = %1431
  %1457 = call i32 @llvm.abs.i32(i32 %1442, i1 true)
  %1458 = call i32 @llvm.abs.i32(i32 %1451, i1 true)
  %1459 = icmp samesign ult i32 %1457, %1458
  %1460 = xor i1 %1459, true
  %1461 = zext i1 %1459 to i64
  %1462 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %20, i64 0, i64 %1461
  %1463 = load i64, ptr %22, align 8
  store i64 %1463, ptr %1462, align 8
  %1464 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %1433, i64 0, i64 %1439, i32 2
  %1465 = load i32, ptr %1464, align 4, !tbaa !262
  %.not44.i.i.i.i.i.i = icmp eq i32 %1465, 0
  %1466 = trunc i64 %1463 to i32
  %1467 = lshr i64 %1463, 32
  %1468 = trunc nuw i64 %1467 to i32
  br i1 %.not44.i.i.i.i.i.i, label %1469, label %1479

1469:                                             ; preds = %1456
  %1470 = getelementptr i8, ptr %1448, i64 12
  %1471 = load i32, ptr %1470, align 4, !tbaa !262
  %.not46.i.i.i.i.i.i = icmp eq i32 %1471, 0
  br i1 %.not46.i.i.i.i.i.i, label %1472, label %1479

1472:                                             ; preds = %1469
  %1473 = zext i1 %1460 to i64
  %1474 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %20, i64 0, i64 %1473
  %1475 = getelementptr inbounds nuw [2 x i32], ptr %21, i64 0, i64 %1461
  %1476 = load i32, ptr %1475, align 4, !tbaa !94
  %1477 = getelementptr inbounds nuw [2 x i32], ptr %21, i64 0, i64 %1473
  %1478 = load i32, ptr %1477, align 4, !tbaa !94
  call void @ff_vvc_mv_scale(ptr noundef nonnull %1474, ptr noundef nonnull %22, i32 noundef %1476, i32 noundef %1478) #14
  br label %1492

1479:                                             ; preds = %1469, %1456
  br i1 %.not.i.i.i.i.i.i, label %1485, label %1480

1480:                                             ; preds = %1479
  %1481 = sub nsw i32 0, %1466
  %1482 = zext i1 %1460 to i64
  %1483 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %20, i64 0, i64 %1482
  store i32 %1481, ptr %1483, align 8, !tbaa !263
  %1484 = sub nsw i32 0, %1468
  br label %1488

1485:                                             ; preds = %1479
  %1486 = zext i1 %1460 to i64
  %1487 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %20, i64 0, i64 %1486
  store i32 %1466, ptr %1487, align 8, !tbaa !263
  br label %1488

1488:                                             ; preds = %1485, %1480
  %1489 = phi i64 [ %1482, %1480 ], [ %1486, %1485 ]
  %1490 = phi i32 [ %1484, %1480 ], [ %1468, %1485 ]
  %1491 = getelementptr inbounds nuw [2 x %struct.Mv], ptr %20, i64 0, i64 %1489, i32 1
  store i32 %1490, ptr %1491, align 4, !tbaa !155
  br label %1492

1492:                                             ; preds = %1488, %1472, %1453
  %1493 = load i32, ptr %20, align 16, !tbaa !263
  %1494 = load i32, ptr %23, align 8, !tbaa !263
  %1495 = add nsw i32 %1494, %1493
  store i32 %1495, ptr %23, align 8, !tbaa !263
  %1496 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1497 = load i32, ptr %1496, align 4, !tbaa !155
  %1498 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %1499 = load i32, ptr %1498, align 4, !tbaa !155
  %1500 = add nsw i32 %1499, %1497
  store i32 %1500, ptr %1498, align 4, !tbaa !155
  %1501 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1502 = load i32, ptr %1501, align 8, !tbaa !263
  %1503 = load i32, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1504 = add nsw i32 %1503, %1502
  store i32 %1504, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1505 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !155
  %1507 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %1508 = load i32, ptr %1507, align 4, !tbaa !155
  %1509 = add nsw i32 %1508, %1506
  store i32 %1509, ptr %1507, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #14
  br label %derive_mmvd.exit.i.i.i.i.i

1510:                                             ; preds = %1426
  %1511 = zext i8 %1429 to i64
  %1512 = add nsw i64 %1511, -1
  %1513 = load i32, ptr %22, align 8, !tbaa !263
  %1514 = getelementptr inbounds [2 x %struct.Mv], ptr %23, i64 0, i64 %1512
  %1515 = load i32, ptr %1514, align 8, !tbaa !263
  %1516 = add nsw i32 %1515, %1513
  store i32 %1516, ptr %1514, align 8, !tbaa !263
  %1517 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1518 = load i32, ptr %1517, align 4, !tbaa !155
  %1519 = getelementptr inbounds nuw i8, ptr %1514, i64 4
  %1520 = load i32, ptr %1519, align 4, !tbaa !155
  %1521 = add nsw i32 %1520, %1518
  store i32 %1521, ptr %1519, align 4, !tbaa !155
  br label %derive_mmvd.exit.i.i.i.i.i

derive_mmvd.exit.i.i.i.i.i:                       ; preds = %1510, %1492
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #14
  br label %1522

1522:                                             ; preds = %derive_mmvd.exit.i.i.i.i.i, %1424
  %1523 = getelementptr inbounds nuw i8, ptr %1397, i64 12
  %1524 = load i32, ptr %1523, align 4, !tbaa !160
  %1525 = getelementptr inbounds nuw i8, ptr %1397, i64 16
  %1526 = load i32, ptr %1525, align 8, !tbaa !154
  %1527 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %1528 = load i8, ptr %1527, align 4, !tbaa !151
  %1529 = icmp eq i8 %1528, 3
  %1530 = add nsw i32 %1526, %1524
  %1531 = icmp eq i32 %1530, 12
  %or.cond.i.i.i.i.i.i = select i1 %1529, i1 %1531, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %1532, label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

1532:                                             ; preds = %1522
  store i8 1, ptr %1527, align 4, !tbaa !151
  %1533 = getelementptr inbounds nuw i8, ptr %23, i64 19
  store i8 0, ptr %1533, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

mv_merge_refine_pred_flag.exit.i.i.i.i.i:         ; preds = %1532, %1522
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %23) #14
  %1534 = load i8, ptr %1527, align 4, !tbaa !151
  %1535 = zext i8 %1534 to i32
  %1536 = getelementptr inbounds nuw i8, ptr %1397, i64 572
  store i32 %1535, ptr %1536, align 4, !tbaa !247
  %1537 = getelementptr inbounds nuw i8, ptr %23, i64 19
  %1538 = load i8, ptr %1537, align 1, !tbaa !264
  %1539 = getelementptr inbounds nuw i8, ptr %1397, i64 571
  store i8 %1538, ptr %1539, align 1, !tbaa !265
  %1540 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %1541 = load i8, ptr %1540, align 2, !tbaa !266
  %1542 = getelementptr inbounds nuw i8, ptr %1397, i64 570
  store i8 %1541, ptr %1542, align 2, !tbaa !267
  %1543 = getelementptr inbounds nuw i8, ptr %1397, i64 576
  %1544 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %1545 = getelementptr inbounds nuw i8, ptr %1397, i64 568
  br label %1546

1546:                                             ; preds = %1557, %mv_merge_refine_pred_flag.exit.i.i.i.i.i
  %1547 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ false, %1557 ]
  %indvars.iv.i.sroa.phi.i.i.i.i.i = phi ptr [ %23, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ %indvars.iv.i.sroa.gep27.i.i.i.i.i, %1557 ]
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ 1, %1557 ]
  %1548 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1549 = add nuw nsw i32 %1548, 1
  %1550 = and i32 %1549, %1535
  %.not.i26.i.i.i.i.i = icmp eq i32 %1550, 0
  br i1 %.not.i26.i.i.i.i.i, label %1557, label %1551

1551:                                             ; preds = %1546
  %1552 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1543, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %1553 = load i64, ptr %indvars.iv.i.sroa.phi.i.i.i.i.i, align 8
  store i64 %1553, ptr %1552, align 4
  %1554 = getelementptr inbounds nuw [2 x i8], ptr %1544, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  %1555 = load i8, ptr %1554, align 1, !tbaa !93
  %1556 = getelementptr inbounds nuw [2 x i8], ptr %1545, i64 0, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %1555, ptr %1556, align 1, !tbaa !93
  br label %1557

1557:                                             ; preds = %1551, %1546
  br i1 %1547, label %1546, label %merge_data_regular.exit.i.i.i.i, !llvm.loop !268

merge_data_regular.exit.i.i.i.i:                  ; preds = %1557
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  br label %2003

1558:                                             ; preds = %1390
  %1559 = load ptr, ptr %271, align 8, !tbaa !72
  %or.cond.i.i.i.i117.i = and i1 %1374, %1389
  br i1 %or.cond.i.i.i.i117.i, label %1560, label %1562

1560:                                             ; preds = %1558
  %1561 = call i32 @ff_vvc_ciip_flag(ptr noundef nonnull %0) #14
  %.pre62.pre.i.i.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %.phi.trans.insert63.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre62.pre.i.i.i.i, i64 1928
  %.pre64.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert63.i.phi.trans.insert.i.i.i, align 8, !tbaa !18
  %.pre65.i.pre.i.i.i = load ptr, ptr %271, align 8, !tbaa !72
  br label %ciip_flag_decode.exit.i.i.i.i

1562:                                             ; preds = %1558
  %1563 = load ptr, ptr %26, align 8, !tbaa !4
  %1564 = getelementptr inbounds nuw i8, ptr %1563, i64 1928
  %1565 = load ptr, ptr %1564, align 8, !tbaa !18
  %1566 = load ptr, ptr %1565, align 8, !tbaa !100
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 38735
  %1568 = load i8, ptr %1567, align 1, !tbaa !251
  %.not.i49.i.i.i.i = icmp eq i8 %1568, 0
  br i1 %.not.i49.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1569

1569:                                             ; preds = %1562
  %1570 = getelementptr inbounds nuw i8, ptr %1559, i64 43
  %1571 = load i8, ptr %1570, align 1, !tbaa !220
  %1572 = icmp ne i8 %1571, 0
  %or.cond3.i.i.i.i.i = or i1 %1362, %1572
  br i1 %or.cond3.i.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1573

1573:                                             ; preds = %1569
  %1574 = getelementptr inbounds nuw i8, ptr %1559, i64 12
  %1575 = load i32, ptr %1574, align 4, !tbaa !160
  %1576 = getelementptr inbounds nuw i8, ptr %1559, i64 16
  %1577 = load i32, ptr %1576, align 8, !tbaa !154
  %1578 = mul nsw i32 %1577, %1575
  %1579 = icmp sgt i32 %1578, 63
  %1580 = zext i1 %1579 to i32
  br label %ciip_flag_decode.exit.i.i.i.i

ciip_flag_decode.exit.thread.i.i.i.i:             ; preds = %1569, %1562
  %1581 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 0, ptr %1581, align 4, !tbaa !214
  br label %ciip_flag_decode.exit._crit_edge.i.i.i.i

ciip_flag_decode.exit.i.i.i.i:                    ; preds = %1573, %1560
  %.pre65.i.i.i.i = phi ptr [ %.pre65.i.pre.i.i.i, %1560 ], [ %1559, %1573 ]
  %.pre64.i.i.i.i = phi ptr [ %.pre64.i.pre.i.i.i, %1560 ], [ %1565, %1573 ]
  %.0.i50.i.i.i.i = phi i32 [ %1561, %1560 ], [ %1580, %1573 ]
  %1582 = trunc i32 %.0.i50.i.i.i.i to i8
  %1583 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 %1582, ptr %1583, align 4, !tbaa !214
  %.not44.i.i.i.i = icmp eq i8 %1582, 0
  br i1 %.not44.i.i.i.i, label %ciip_flag_decode.exit._crit_edge.i.i.i.i, label %1584

1584:                                             ; preds = %ciip_flag_decode.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #14
  %1585 = getelementptr inbounds nuw i8, ptr %.pre64.i.i.i.i, i64 38
  %1586 = load i8, ptr %1585, align 2, !tbaa !255
  %1587 = icmp ugt i8 %1586, 1
  %indvars.iv.i.sroa.gep15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1584
  %1589 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1590

1590:                                             ; preds = %1588, %1584
  %.0.i51.i.i.i.i = phi i32 [ %1589, %1588 ], [ 0, %1584 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i51.i.i.i.i, i32 noundef 1, ptr noundef nonnull %19) #14
  %1591 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 12
  %1592 = load i32, ptr %1591, align 4, !tbaa !160
  %1593 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 16
  %1594 = load i32, ptr %1593, align 8, !tbaa !154
  %1595 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1596 = load i8, ptr %1595, align 4, !tbaa !151
  %1597 = icmp eq i8 %1596, 3
  %1598 = add nsw i32 %1594, %1592
  %1599 = icmp eq i32 %1598, 12
  %or.cond.i.i52.i.i.i.i = select i1 %1597, i1 %1599, i1 false
  br i1 %or.cond.i.i52.i.i.i.i, label %1600, label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

1600:                                             ; preds = %1590
  store i8 1, ptr %1595, align 4, !tbaa !151
  %1601 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %1601, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

mv_merge_refine_pred_flag.exit.i53.i.i.i.i:       ; preds = %1600, %1590
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  %1602 = load i8, ptr %1595, align 4, !tbaa !151
  %1603 = zext i8 %1602 to i32
  %1604 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 572
  store i32 %1603, ptr %1604, align 4, !tbaa !247
  %1605 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %1606 = load i8, ptr %1605, align 1, !tbaa !264
  %1607 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 571
  store i8 %1606, ptr %1607, align 1, !tbaa !265
  %1608 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %1609 = load i8, ptr %1608, align 2, !tbaa !266
  %1610 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 570
  store i8 %1609, ptr %1610, align 2, !tbaa !267
  %1611 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 576
  %1612 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1613 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 568
  br label %1614

1614:                                             ; preds = %1625, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i
  %1615 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ false, %1625 ]
  %indvars.iv.i.sroa.phi.i54.i.i.i.i = phi ptr [ %19, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ %indvars.iv.i.sroa.gep15.i.i.i.i.i, %1625 ]
  %indvars.iv.i.i55.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i53.i.i.i.i ], [ 1, %1625 ]
  %1616 = trunc nuw nsw i64 %indvars.iv.i.i55.i.i.i.i to i32
  %1617 = add nuw nsw i32 %1616, 1
  %1618 = and i32 %1617, %1603
  %.not.i.i56.i.i.i.i = icmp eq i32 %1618, 0
  br i1 %.not.i.i56.i.i.i.i, label %1625, label %1619

1619:                                             ; preds = %1614
  %1620 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1611, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1621 = load i64, ptr %indvars.iv.i.sroa.phi.i54.i.i.i.i, align 8
  store i64 %1621, ptr %1620, align 4
  %1622 = getelementptr inbounds nuw [2 x i8], ptr %1612, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  %1623 = load i8, ptr %1622, align 1, !tbaa !93
  %1624 = getelementptr inbounds nuw [2 x i8], ptr %1613, i64 0, i64 %indvars.iv.i.i55.i.i.i.i
  store i8 %1623, ptr %1624, align 1, !tbaa !93
  br label %1625

1625:                                             ; preds = %1619, %1614
  br i1 %1615, label %1614, label %merge_data_ciip.exit.i.i.i.i, !llvm.loop !268

merge_data_ciip.exit.i.i.i.i:                     ; preds = %1625
  %1626 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 64
  store i32 0, ptr %1626, align 8, !tbaa !241
  %1627 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 60
  store i32 0, ptr %1627, align 4, !tbaa !239
  %1628 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 41
  store i8 0, ptr %1628, align 1, !tbaa !226
  %1629 = getelementptr inbounds nuw i8, ptr %.pre65.i.i.i.i, i64 42
  store i8 0, ptr %1629, align 2, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #14
  br label %2003

ciip_flag_decode.exit._crit_edge.i.i.i.i:         ; preds = %ciip_flag_decode.exit.i.i.i.i, %ciip_flag_decode.exit.thread.i.i.i.i
  %1630 = phi ptr [ %1559, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre65.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  %1631 = phi ptr [ %1565, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre64.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 508
  store i8 1, ptr %1632, align 4, !tbaa !149
  %1633 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef nonnull %0) #14
  %1634 = trunc i32 %1633 to i8
  %1635 = getelementptr inbounds nuw i8, ptr %1630, i64 509
  store i8 %1634, ptr %1635, align 1, !tbaa !269
  %1636 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 0) #14
  store i32 %1636, ptr %18, align 4, !tbaa !94
  %1637 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1637, align 4, !tbaa !94
  %1638 = getelementptr inbounds nuw i8, ptr %1631, i64 40
  %1639 = load i8, ptr %1638, align 8, !tbaa !270
  %1640 = icmp ugt i8 %1639, 2
  br i1 %1640, label %1641, label %merge_data_gpm.exit.i.i.i.i

1641:                                             ; preds = %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1642 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 1) #14
  store i32 %1642, ptr %1637, align 4, !tbaa !94
  br label %merge_data_gpm.exit.i.i.i.i

merge_data_gpm.exit.i.i.i.i:                      ; preds = %1641, %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1643 = getelementptr inbounds nuw i8, ptr %1630, i64 504
  %1644 = getelementptr inbounds nuw i8, ptr %1630, i64 512
  call void @ff_vvc_luma_mv_merge_gpm(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1644) #14
  call void @ff_vvc_store_gpm_mvf(ptr noundef nonnull %0, ptr noundef nonnull %1643) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  br label %2003

1645:                                             ; preds = %thread-pre-split.i.i
  %1646 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1647 = load i32, ptr %1646, align 4, !tbaa !142
  %1648 = icmp eq i32 %1647, 4
  br i1 %1648, label %1649, label %1704

1649:                                             ; preds = %1645
  %1650 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 1928
  %1651 = load ptr, ptr %1650, align 8, !tbaa !18
  %1652 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 572
  store i32 5, ptr %1652, align 4, !tbaa !247
  %1653 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 624
  store i32 1, ptr %1653, align 4, !tbaa !161
  %1654 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 628
  store i32 1, ptr %1654, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1655 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1655, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  %1656 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1656, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.ithread-pre-split.i.i.i:             ; preds = %1662
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.preheader22.ithread-pre-split.i.i.i, %1649
  %1657 = phi i32 [ %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %1655, %1649 ]
  %1658 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i ], [ true, %1649 ]
  %indvars.iv27.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %.preheader22.ithread-pre-split.i.i.i ], [ %.sroa.0.i.i.i, %1649 ]
  %.not.i.i33.i.i = icmp eq i32 %1657, 0
  br i1 %.not.i.i33.i.i, label %1662, label %1659

1659:                                             ; preds = %.preheader22.i.i.i.i
  %1660 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1661 = add nsw i32 %1660, %1657
  store i32 %1661, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1662

1662:                                             ; preds = %1659, %.preheader22.i.i.i.i
  br i1 %1658, label %.preheader22.ithread-pre-split.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !271

.preheader.i.i.i.i:                               ; preds = %1662, %1677
  %1663 = phi i1 [ false, %1677 ], [ true, %1662 ]
  %indvars.iv30.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1677 ], [ %.sroa.0.i.i.i, %1662 ]
  %1664 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %1665 = icmp sgt i32 %1664, 0
  br i1 %1665, label %1666, label %1677

1666:                                             ; preds = %.preheader.i.i.i.i
  %1667 = icmp eq i32 %1664, 2
  br i1 %1667, label %1668, label %1671

1668:                                             ; preds = %1666
  %1669 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1670 = add nsw i32 %1669, 2
  br label %1671

1671:                                             ; preds = %1668, %1666
  %1672 = phi i32 [ %1670, %1668 ], [ %1664, %1666 ]
  %1673 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1674 = shl nsw i32 %1673, 1
  %1675 = sub nsw i32 1, %1674
  %1676 = mul nsw i32 %1675, %1672
  store i32 %1676, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1677

1677:                                             ; preds = %1671, %.preheader.i.i.i.i
  br i1 %1663, label %.preheader.i.i.i.i, label %hls_mvd_coding.exit.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i:                        ; preds = %1677
  %1678 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 564
  %1679 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 576
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1679, align 4, !tbaa !263
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  %1680 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 580
  store i32 %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i, ptr %1680, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i)
  %1681 = getelementptr inbounds nuw i8, ptr %1651, i64 39
  %1682 = load i8, ptr %1681, align 1, !tbaa !248
  %1683 = icmp ugt i8 %1682, 1
  br i1 %1683, label %1684, label %1686

1684:                                             ; preds = %hls_mvd_coding.exit.i.i.i
  %1685 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef nonnull %0) #14
  br label %1686

1686:                                             ; preds = %1684, %hls_mvd_coding.exit.i.i.i
  %.027.i.i.i = phi i32 [ %1685, %1684 ], [ 0, %hls_mvd_coding.exit.i.i.i ]
  %1687 = load ptr, ptr %1651, align 8, !tbaa !100
  %1688 = getelementptr inbounds nuw i8, ptr %1687, i64 38718
  %1689 = load i8, ptr %1688, align 2, !tbaa !273
  %.not.i34.i.i = icmp eq i8 %1689, 0
  br i1 %.not.i34.i.i, label %1701, label %1690

1690:                                             ; preds = %1686
  %1691 = load i32, ptr %1679, align 4, !tbaa !263
  %.not30.i.i.i = icmp eq i32 %1691, 0
  br i1 %.not30.i.i.i, label %1692, label %1694

1692:                                             ; preds = %1690
  %1693 = load i32, ptr %1680, align 4, !tbaa !155
  %.not31.i.i.i = icmp eq i32 %1693, 0
  br i1 %.not31.i.i.i, label %1701, label %1694

1694:                                             ; preds = %1692, %1690
  %1695 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 506
  %1696 = load i8, ptr %1695, align 2, !tbaa !158
  %1697 = zext i8 %1696 to i32
  %1698 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 52
  %1699 = load i32, ptr %1698, align 4, !tbaa !142
  %1700 = call i32 @ff_vvc_amvr_shift(ptr noundef nonnull %0, i32 noundef %1697, i32 noundef %1699, i32 noundef 1) #14
  br label %1701

1701:                                             ; preds = %1694, %1692, %1686
  %.028.i.i.i = phi i32 [ %1700, %1694 ], [ 4, %1692 ], [ 4, %1686 ]
  %1702 = call i32 @ff_vvc_mvp_ibc(ptr noundef nonnull %0, i32 noundef %.027.i.i.i, i32 noundef %.028.i.i.i, ptr noundef nonnull %1679) #14
  %.not32.i.i.i = icmp eq i32 %1702, 0
  br i1 %.not32.i.i.i, label %1703, label %intra_data.exit.i

1703:                                             ; preds = %1701
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1678) #14
  br label %2003

1704:                                             ; preds = %1645
  %1705 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 504
  %1706 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 1928
  %1707 = load ptr, ptr %1706, align 8, !tbaa !18
  %1708 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 1944
  %1709 = load ptr, ptr %30, align 16, !tbaa !73
  %1710 = getelementptr inbounds nuw i8, ptr %1709, i64 8
  %1711 = load ptr, ptr %1710, align 8, !tbaa !74
  %1712 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 564
  %1713 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 12
  %1714 = load i32, ptr %1713, align 4, !tbaa !160
  %1715 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 16
  %1716 = load i32, ptr %1715, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %17) #14
  %1717 = getelementptr inbounds nuw i8, ptr %1711, i64 1345
  %1718 = load i8, ptr %1717, align 1, !tbaa !133
  %1719 = icmp eq i8 %1718, 0
  %1720 = zext i1 %1719 to i32
  %1721 = call i32 @ff_vvc_pred_flag(ptr noundef nonnull %0, i32 noundef %1720) #14
  %1722 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 572
  store i32 %1721, ptr %1722, align 4, !tbaa !247
  %1723 = load ptr, ptr %1707, align 8, !tbaa !100
  %1724 = getelementptr inbounds nuw i8, ptr %1723, i64 38728
  %1725 = load i8, ptr %1724, align 8, !tbaa !274
  %1726 = icmp ne i8 %1725, 0
  %1727 = icmp sgt i32 %1714, 15
  %or.cond.i.i120.i = select i1 %1726, i1 %1727, i1 false
  %1728 = icmp sgt i32 %1716, 15
  %or.cond3.i.i.i = select i1 %or.cond.i.i120.i, i1 %1728, i1 false
  br i1 %or.cond3.i.i.i, label %1729, label %1772

1729:                                             ; preds = %1704
  %1730 = call i32 @ff_vvc_inter_affine_flag(ptr noundef nonnull %0) #14
  %1731 = trunc i32 %1730 to i8
  %1732 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 506
  store i8 %1731, ptr %1732, align 2, !tbaa !158
  %1733 = getelementptr inbounds nuw i8, ptr %.pre180.i, i64 21544
  %1734 = load ptr, ptr %1733, align 8, !tbaa !275
  %.val.i.i130.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val96.i.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %1735 = getelementptr i8, ptr %.val96.i.i.i, i64 1928
  %.val96.val.i.i.i = load ptr, ptr %1735, align 8, !tbaa !18
  %1736 = getelementptr i8, ptr %.val96.i.i.i, i64 1936
  %.val96.val97.i.i.i = load ptr, ptr %1736, align 8, !tbaa !54
  %1737 = getelementptr i8, ptr %.val96.val.i.i.i, i64 34
  %.val96.val.val.i.i.i = load i8, ptr %1737, align 2, !tbaa !190
  %1738 = zext i8 %.val96.val.val.i.i.i to i32
  %1739 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 16
  %1740 = load i32, ptr %1739, align 8, !tbaa !154
  %1741 = getelementptr inbounds nuw i8, ptr %.val96.val97.i.i.i, i64 4034
  %1742 = ashr i32 %1740, %1738
  %1743 = icmp sgt i32 %1742, 0
  br i1 %1743, label %.lr.ph.i.i.i132.i, label %set_cb_tab.exit.i.i.i

.lr.ph.i.i.i132.i:                                ; preds = %1729
  %1744 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 8
  %1745 = load i32, ptr %1744, align 8, !tbaa !153
  %1746 = ashr i32 %1745, %1738
  %1747 = load i16, ptr %1741, align 2, !tbaa !192
  %1748 = zext i16 %1747 to i32
  %1749 = mul nsw i32 %1746, %1748
  %1750 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 4
  %1751 = load i32, ptr %1750, align 4, !tbaa !165
  %1752 = ashr i32 %1751, %1738
  %1753 = add nsw i32 %1749, %1752
  %1754 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 12
  %1755 = load i32, ptr %1754, align 4, !tbaa !160
  %1756 = ashr i32 %1755, %1738
  %1757 = sext i32 %1756 to i64
  br label %1758

1758:                                             ; preds = %1758, %.lr.ph.i.i.i132.i
  %.02.i.i.i133.i = phi i32 [ %1753, %.lr.ph.i.i.i132.i ], [ %1763, %1758 ]
  %.0241.i.i.i134.i = phi i32 [ 0, %.lr.ph.i.i.i132.i ], [ %1764, %1758 ]
  %1759 = sext i32 %.02.i.i.i133.i to i64
  %1760 = getelementptr inbounds i8, ptr %1734, i64 %1759
  call void @llvm.memset.p0.i64(ptr align 1 %1760, i8 %1731, i64 %1757, i1 false)
  %1761 = load i16, ptr %1741, align 2, !tbaa !192
  %1762 = zext i16 %1761 to i32
  %1763 = add nsw i32 %.02.i.i.i133.i, %1762
  %1764 = add nuw nsw i32 %.0241.i.i.i134.i, 1
  %exitcond.not.i.i.i135.i = icmp eq i32 %1764, %1742
  br i1 %exitcond.not.i.i.i135.i, label %set_cb_tab.exit.i.i.i, label %1758, !llvm.loop !224

set_cb_tab.exit.i.i.i:                            ; preds = %1758, %1729
  %1765 = load ptr, ptr %1707, align 8, !tbaa !100
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 38730
  %1767 = load i8, ptr %1766, align 2, !tbaa !276
  %.not.i43.i.i = icmp eq i8 %1767, 0
  br i1 %.not.i43.i.i, label %1772, label %1768

1768:                                             ; preds = %set_cb_tab.exit.i.i.i
  %1769 = load i8, ptr %1732, align 2, !tbaa !158
  %.not88.i.i.i = icmp eq i8 %1769, 0
  br i1 %.not88.i.i.i, label %1772, label %1770

1770:                                             ; preds = %1768
  %1771 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef nonnull %0) #14
  %.pre.i.i131.i = load ptr, ptr %1707, align 8, !tbaa !100
  br label %1772

1772:                                             ; preds = %1770, %1768, %set_cb_tab.exit.i.i.i, %1704
  %1773 = phi ptr [ %.pre.i.i131.i, %1770 ], [ %1765, %1768 ], [ %1765, %set_cb_tab.exit.i.i.i ], [ %1723, %1704 ]
  %.0.i35.i.i = phi i32 [ %1771, %1770 ], [ 0, %1768 ], [ 0, %set_cb_tab.exit.i.i.i ], [ 0, %1704 ]
  %1774 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 506
  %1775 = load i8, ptr %1774, align 2, !tbaa !158
  %1776 = zext i8 %1775 to i32
  %1777 = add nsw i32 %.0.i35.i.i, %1776
  store i32 %1777, ptr %1712, align 4, !tbaa !277
  %1778 = add i32 %1777, 1
  %1779 = getelementptr inbounds nuw i8, ptr %1773, i64 38721
  %1780 = load i8, ptr %1779, align 1, !tbaa !278
  %.not89.i.i.i = icmp eq i8 %1780, 0
  br i1 %.not89.i.i.i, label %1799, label %1781

1781:                                             ; preds = %1772
  %1782 = load ptr, ptr %1708, align 8, !tbaa !256
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 735
  %1784 = load i8, ptr %1783, align 1, !tbaa !279
  %.not90.i.i.i = icmp eq i8 %1784, 0
  br i1 %.not90.i.i.i, label %1785, label %1799

1785:                                             ; preds = %1781
  %1786 = load i32, ptr %1722, align 4, !tbaa !247
  %1787 = icmp eq i32 %1786, 3
  %.not91.i.i128.i = icmp eq i8 %1775, 0
  %or.cond108.i.i129.i = select i1 %1787, i1 %.not91.i.i128.i, i1 false
  br i1 %or.cond108.i.i129.i, label %1788, label %1799

1788:                                             ; preds = %1785
  %1789 = getelementptr inbounds nuw i8, ptr %1709, i64 456
  %1790 = load i8, ptr %1789, align 8, !tbaa !93
  %1791 = icmp sgt i8 %1790, -1
  br i1 %1791, label %1792, label %1799

1792:                                             ; preds = %1788
  %1793 = getelementptr inbounds nuw i8, ptr %1709, i64 457
  %1794 = load i8, ptr %1793, align 1, !tbaa !93
  %1795 = icmp sgt i8 %1794, -1
  br i1 %1795, label %1796, label %1799

1796:                                             ; preds = %1792
  %1797 = call i32 @ff_vvc_sym_mvd_flag(ptr noundef nonnull %0) #14
  %1798 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 560
  store i32 %1797, ptr %1798, align 8, !tbaa !280
  br label %1799

1799:                                             ; preds = %1796, %1792, %1788, %1785, %1781, %1772
  %1800 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 560
  %1801 = getelementptr inbounds nuw i8, ptr %1709, i64 456
  %1802 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 568
  %1803 = icmp ult i32 %1777, 2147483647
  %1804 = zext nneg i32 %1778 to i64
  %1805 = shl nuw nsw i64 %1804, 3
  %1806 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1807 = icmp sgt i32 %1778, 1
  br label %1838

1808:                                             ; preds = %1946
  %1809 = load i32, ptr %1712, align 4, !tbaa !277
  %1810 = icmp eq i32 %1809, 0
  %1811 = load ptr, ptr %1707, align 8, !tbaa !100
  %..i.i.i = select i1 %1810, i64 38718, i64 38731
  %1812 = getelementptr inbounds nuw i8, ptr %1811, i64 %..i.i.i
  %.in.i.i.i = load i8, ptr %1812, align 1, !tbaa !93
  %1813 = zext i8 %.in.i.i.i to i32
  %1814 = and i32 %.1.i.i.i, %1813
  %1815 = load i8, ptr %1774, align 2, !tbaa !158
  %1816 = zext i8 %1815 to i32
  %1817 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 52
  %1818 = load i32, ptr %1817, align 4, !tbaa !142
  %1819 = call i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1816, i32 noundef %1818, i32 noundef %1814) #14
  %1820 = icmp eq i32 %1819, 3
  %1821 = zext i1 %1820 to i8
  %1822 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 570
  store i8 %1821, ptr %1822, align 2, !tbaa !267
  %1823 = load ptr, ptr %26, align 8, !tbaa !4
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 1928
  %1825 = load ptr, ptr %1824, align 8, !tbaa !18
  %1826 = getelementptr inbounds nuw i8, ptr %1823, i64 1936
  %1827 = load ptr, ptr %1826, align 8, !tbaa !54
  %1828 = load ptr, ptr %30, align 16, !tbaa !73
  %1829 = load ptr, ptr %1827, align 8, !tbaa !194
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 1992143
  %1831 = load i8, ptr %1830, align 1, !tbaa !281
  %.not.i101.i.i.i = icmp eq i8 %1831, 0
  %1832 = getelementptr inbounds nuw i8, ptr %1823, i64 1984
  %1833 = getelementptr inbounds nuw i8, ptr %1828, i64 32
  %1834 = select i1 %.not.i101.i.i.i, ptr %1833, ptr %1832
  %1835 = load ptr, ptr %1825, align 8, !tbaa !100
  %1836 = getelementptr inbounds nuw i8, ptr %1835, i64 38734
  %1837 = load i8, ptr %1836, align 2, !tbaa !282
  %.not22.i.i.i.i = icmp eq i8 %1837, 0
  br i1 %.not22.i.i.i.i, label %bcw_idx_decode.exit.i.i.i, label %1947

1838:                                             ; preds = %1946, %1799
  %.not.i.i36.i.i = phi i1 [ true, %1799 ], [ false, %1946 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %17, %1799 ], [ %indvars.iv.i.sroa.gep44.i.i, %1946 ]
  %indvars.iv.i.sroa.phi45.i.i = phi ptr [ %16, %1799 ], [ %indvars.iv.i.sroa.gep47.i.i, %1946 ]
  %indvars.iv.i.i121.i = phi i64 [ 0, %1799 ], [ 1, %1946 ]
  %.087109.i.i.i = phi i32 [ 0, %1799 ], [ %.1.i.i.i, %1946 ]
  %1839 = sub nuw nsw i64 2, %indvars.iv.i.i121.i
  %1840 = load i32, ptr %1722, align 4, !tbaa !247
  %1841 = zext i32 %1840 to i64
  %.not95.i.i122.i = icmp eq i64 %1839, %1841
  br i1 %.not95.i.i122.i, label %1946, label %1842

1842:                                             ; preds = %1838
  %1843 = load i32, ptr %1800, align 8, !tbaa !280
  %1844 = load ptr, ptr %1710, align 8, !tbaa !74
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 18816
  %1846 = getelementptr inbounds nuw [2 x i8], ptr %1845, i64 0, i64 %indvars.iv.i.i121.i
  %1847 = load i8, ptr %1846, align 1, !tbaa !93
  %1848 = icmp ult i8 %1847, 2
  %1849 = icmp ne i32 %1843, 0
  %or.cond.i.i37.i.i = or i1 %1849, %1848
  br i1 %or.cond.i.i37.i.i, label %1853, label %1850

1850:                                             ; preds = %1842
  %1851 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1847) #14
  %1852 = trunc i32 %1851 to i8
  br label %ref_idx_decode.exit.i.i.i

1853:                                             ; preds = %1842
  br i1 %1849, label %1854, label %ref_idx_decode.exit.i.i.i

1854:                                             ; preds = %1853
  %1855 = getelementptr inbounds nuw [2 x i8], ptr %1801, i64 0, i64 %indvars.iv.i.i121.i
  %1856 = load i8, ptr %1855, align 1, !tbaa !93
  br label %ref_idx_decode.exit.i.i.i

ref_idx_decode.exit.i.i.i:                        ; preds = %1854, %1853, %1850
  %.0.i.i38.i.i = phi i8 [ %1856, %1854 ], [ 0, %1853 ], [ %1852, %1850 ]
  %1857 = getelementptr inbounds nuw [2 x i8], ptr %1802, i64 0, i64 %indvars.iv.i.i121.i
  store i8 %.0.i.i38.i.i, ptr %1857, align 1, !tbaa !93
  %1858 = load ptr, ptr %271, align 8, !tbaa !72
  br i1 %.not.i.i36.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1859

1859:                                             ; preds = %ref_idx_decode.exit.i.i.i
  %1860 = load ptr, ptr %26, align 8, !tbaa !4
  %1861 = getelementptr inbounds nuw i8, ptr %1860, i64 1944
  %1862 = load ptr, ptr %1861, align 8, !tbaa !256
  %1863 = getelementptr inbounds nuw i8, ptr %1862, i64 735
  %1864 = load i8, ptr %1863, align 1, !tbaa !279
  %.not44.i.i39.i.i = icmp eq i8 %1864, 0
  br i1 %.not44.i.i39.i.i, label %1869, label %1865

1865:                                             ; preds = %1859
  %1866 = getelementptr inbounds nuw i8, ptr %1858, i64 572
  %1867 = load i32, ptr %1866, align 4, !tbaa !247
  %1868 = icmp eq i32 %1867, 3
  br i1 %1868, label %.preheader.i.i42.i.i, label %1869

.preheader.i.i42.i.i:                             ; preds = %1865
  br i1 %1803, label %.lr.ph.i100.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %.preheader.i.i42.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %indvars.iv.i.sroa.gep44.i.i, i8 0, i64 %1805, i1 false), !tbaa !93
  br label %mvds_decode.exit.i.i.i

1869:                                             ; preds = %1865, %1859
  %1870 = getelementptr inbounds nuw i8, ptr %1858, i64 560
  %1871 = load i32, ptr %1870, align 8, !tbaa !280
  %.not45.i.i.i.i = icmp eq i32 %1871, 0
  br i1 %.not45.i.i.i.i, label %.preheader22.i.critedge.i.i.i.i, label %1872

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %17, align 16, !tbaa !263
  %1874 = sub nsw i32 0, %1873
  store i32 %1874, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !263
  %1875 = load i32, ptr %1806, align 4, !tbaa !155
  %1876 = sub nsw i32 0, %1875
  %1877 = getelementptr inbounds nuw i8, ptr %indvars.iv.i.sroa.phi.i.i, i64 4
  store i32 %1876, ptr %1877, align 4, !tbaa !155
  br label %1904

.preheader22.i.critedge.i.i.i.i:                  ; preds = %1869, %ref_idx_decode.exit.i.i.i
  %1878 = phi ptr [ %indvars.iv.i.sroa.phi.i.i, %1869 ], [ %17, %ref_idx_decode.exit.i.i.i ]
  %1879 = phi i64 [ 1, %1869 ], [ 0, %ref_idx_decode.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  %1880 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1880, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  %1881 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1881, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.ithread-pre-split.i.i.i.i:           ; preds = %1887
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.i.i.i.i.i:                           ; preds = %.preheader22.ithread-pre-split.i.i.i.i, %.preheader22.i.critedge.i.i.i.i
  %1882 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..pr.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %1880, %.preheader22.i.critedge.i.i.i.i ]
  %1883 = phi i1 [ false, %.preheader22.ithread-pre-split.i.i.i.i ], [ true, %.preheader22.i.critedge.i.i.i.i ]
  %indvars.iv27.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %.preheader22.ithread-pre-split.i.i.i.i ], [ %.sroa.0.i.i.i.i, %.preheader22.i.critedge.i.i.i.i ]
  %.not.i.i.i41.i.i = icmp eq i32 %1882, 0
  br i1 %.not.i.i.i41.i.i, label %1887, label %1884

1884:                                             ; preds = %.preheader22.i.i.i.i.i
  %1885 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1886 = add nsw i32 %1885, %1882
  store i32 %1886, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1887

1887:                                             ; preds = %1884, %.preheader22.i.i.i.i.i
  br i1 %1883, label %.preheader22.ithread-pre-split.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !271

.preheader.i.i.i.i.i:                             ; preds = %1887, %1902
  %1888 = phi i1 [ false, %1902 ], [ true, %1887 ]
  %indvars.iv30.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1902 ], [ %.sroa.0.i.i.i.i, %1887 ]
  %1889 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1890 = icmp sgt i32 %1889, 0
  br i1 %1890, label %1891, label %1902

1891:                                             ; preds = %.preheader.i.i.i.i.i
  %1892 = icmp eq i32 %1889, 2
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1891
  %1894 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1895 = add nsw i32 %1894, 2
  br label %1896

1896:                                             ; preds = %1893, %1891
  %1897 = phi i32 [ %1895, %1893 ], [ %1889, %1891 ]
  %1898 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1899 = shl nsw i32 %1898, 1
  %1900 = sub nsw i32 1, %1899
  %1901 = mul nsw i32 %1900, %1897
  store i32 %1901, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1902

1902:                                             ; preds = %1896, %.preheader.i.i.i.i.i
  br i1 %1888, label %.preheader.i.i.i.i.i, label %hls_mvd_coding.exit.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i.i:                      ; preds = %1902
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1878, align 4, !tbaa !263
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  %1903 = getelementptr inbounds nuw i8, ptr %1878, i64 4
  store i32 %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, ptr %1903, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.6.i.i.i.i)
  br label %1904

1904:                                             ; preds = %hls_mvd_coding.exit.i.i.i.i, %1872
  %1905 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1876, %1872 ]
  %1906 = phi i32 [ %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1874, %1872 ]
  %1907 = phi ptr [ %1878, %hls_mvd_coding.exit.i.i.i.i ], [ %indvars.iv.i.sroa.phi.i.i, %1872 ]
  %1908 = phi i64 [ %1879, %hls_mvd_coding.exit.i.i.i.i ], [ 1, %1872 ]
  %.not46.i.i.i.i = icmp ne i32 %1906, 0
  %1909 = icmp ne i32 %1905, 0
  %narrow71.i.i.i.i = select i1 %.not46.i.i.i.i, i1 true, i1 %1909
  %1910 = zext i1 %narrow71.i.i.i.i to i32
  br i1 %1807, label %.preheader22.i49.critedge.lr.ph.i.i.i.i, label %mvds_decode.exit.i.i.i

.preheader22.i49.critedge.lr.ph.i.i.i.i:          ; preds = %1904
  %1911 = getelementptr inbounds nuw i8, ptr %1907, i64 4
  br label %.preheader22.i49.critedge.i.i.i.i

.preheader22.i49.critedge.i.i.i.i:                ; preds = %hls_mvd_coding.exit54.i.i.i.i, %.preheader22.i49.critedge.lr.ph.i.i.i.i
  %indvars.iv.i.i.i125.i = phi i64 [ 1, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i127.i, %hls_mvd_coding.exit54.i.i.i.i ]
  %.166.i.i.i.i = phi i32 [ %1910, %.preheader22.i49.critedge.lr.ph.i.i.i.i ], [ %1943, %hls_mvd_coding.exit54.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1912 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1912, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  %1913 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1913, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49thread-pre-split.i.i.i.i:         ; preds = %1919
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49.i.i.i.i:                         ; preds = %.preheader22.i49thread-pre-split.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i
  %1914 = phi i32 [ %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..pr70.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %1912, %.preheader22.i49.critedge.i.i.i.i ]
  %1915 = phi i1 [ false, %.preheader22.i49thread-pre-split.i.i.i.i ], [ true, %.preheader22.i49.critedge.i.i.i.i ]
  %indvars.iv27.i50.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %.preheader22.i49thread-pre-split.i.i.i.i ], [ %.sroa.061.i.i.i.i, %.preheader22.i49.critedge.i.i.i.i ]
  %.not.i51.i.i.i.i = icmp eq i32 %1914, 0
  br i1 %.not.i51.i.i.i.i, label %1919, label %1916

1916:                                             ; preds = %.preheader22.i49.i.i.i.i
  %1917 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #14
  %1918 = add nsw i32 %1917, %1914
  store i32 %1918, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1919

1919:                                             ; preds = %1916, %.preheader22.i49.i.i.i.i
  br i1 %1915, label %.preheader22.i49thread-pre-split.i.i.i.i, label %.preheader.i52.i.i.i.i, !llvm.loop !271

.preheader.i52.i.i.i.i:                           ; preds = %1919, %1934
  %1920 = phi i1 [ false, %1934 ], [ true, %1919 ]
  %indvars.iv30.i53.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1934 ], [ %.sroa.061.i.i.i.i, %1919 ]
  %1921 = load i32, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1922 = icmp sgt i32 %1921, 0
  br i1 %1922, label %1923, label %1934

1923:                                             ; preds = %.preheader.i52.i.i.i.i
  %1924 = icmp eq i32 %1921, 2
  br i1 %1924, label %1925, label %1928

1925:                                             ; preds = %1923
  %1926 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #14
  %1927 = add nsw i32 %1926, 2
  br label %1928

1928:                                             ; preds = %1925, %1923
  %1929 = phi i32 [ %1927, %1925 ], [ %1921, %1923 ]
  %1930 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #14
  %1931 = shl nsw i32 %1930, 1
  %1932 = sub nsw i32 1, %1931
  %1933 = mul nsw i32 %1932, %1929
  store i32 %1933, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1934

1934:                                             ; preds = %1928, %.preheader.i52.i.i.i.i
  br i1 %1920, label %.preheader.i52.i.i.i.i, label %hls_mvd_coding.exit54.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit54.i.i.i.i:                    ; preds = %1934
  %1935 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %17, i64 %1908, i64 %indvars.iv.i.i.i125.i
  %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i = load i32, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i, ptr %1935, align 8, !tbaa !263
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  %1936 = getelementptr inbounds nuw i8, ptr %1935, i64 4
  store i32 %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i, ptr %1936, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %.sroa.662.i.i.i.i)
  %1937 = load i32, ptr %1907, align 4, !tbaa !263
  %1938 = add nsw i32 %1937, %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i
  store i32 %1938, ptr %1935, align 8, !tbaa !263
  %1939 = load i32, ptr %1911, align 4, !tbaa !155
  %1940 = add nsw i32 %1939, %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i
  store i32 %1940, ptr %1936, align 4, !tbaa !155
  %.not47.i.i40.i.i = icmp ne i32 %1938, 0
  %1941 = icmp ne i32 %1940, 0
  %narrow.i.i.i126.i = select i1 %.not47.i.i40.i.i, i1 true, i1 %1941
  %1942 = zext i1 %narrow.i.i.i126.i to i32
  %1943 = or i32 %.166.i.i.i.i, %1942
  %indvars.iv.next.i.i.i127.i = add nuw nsw i64 %indvars.iv.i.i.i125.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i127.i, %1804
  br i1 %exitcond.not.i99.i.i.i, label %mvds_decode.exit.i.i.i, label %.preheader22.i49.critedge.i.i.i.i, !llvm.loop !283

mvds_decode.exit.i.i.i:                           ; preds = %hls_mvd_coding.exit54.i.i.i.i, %1904, %.lr.ph.i100.i.i.i, %.preheader.i.i42.i.i
  %.0.i98.i.i.i = phi i32 [ %1910, %1904 ], [ 0, %.preheader.i.i42.i.i ], [ 0, %.lr.ph.i100.i.i.i ], [ %1943, %hls_mvd_coding.exit54.i.i.i.i ]
  %1944 = or i32 %.0.i98.i.i.i, %.087109.i.i.i
  %1945 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #14
  store i32 %1945, ptr %indvars.iv.i.sroa.phi45.i.i, align 4, !tbaa !94
  br label %1946

1946:                                             ; preds = %mvds_decode.exit.i.i.i, %1838
  %.1.i.i.i = phi i32 [ %1944, %mvds_decode.exit.i.i.i ], [ %.087109.i.i.i, %1838 ]
  br i1 %.not.i.i36.i.i, label %1838, label %1808, !llvm.loop !284

1947:                                             ; preds = %1808
  %1948 = load i32, ptr %1722, align 4, !tbaa !247
  %1949 = icmp eq i32 %1948, 3
  br i1 %1949, label %1950, label %bcw_idx_decode.exit.i.i.i

1950:                                             ; preds = %1947
  %1951 = getelementptr inbounds nuw i8, ptr %1834, i64 4
  %1952 = load i8, ptr %1802, align 4, !tbaa !93
  %1953 = sext i8 %1952 to i64
  %1954 = getelementptr inbounds [15 x i8], ptr %1951, i64 0, i64 %1953
  %1955 = load i8, ptr %1954, align 1, !tbaa !93
  %.not23.i.i.i.i = icmp eq i8 %1955, 0
  br i1 %.not23.i.i.i.i, label %1956, label %bcw_idx_decode.exit.i.i.i

1956:                                             ; preds = %1950
  %1957 = getelementptr inbounds nuw i8, ptr %1834, i64 34
  %1958 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 569
  %1959 = load i8, ptr %1958, align 1, !tbaa !93
  %1960 = sext i8 %1959 to i64
  %1961 = getelementptr inbounds [15 x i8], ptr %1957, i64 0, i64 %1960
  %1962 = load i8, ptr %1961, align 1, !tbaa !93
  %.not24.i.i.i.i = icmp eq i8 %1962, 0
  br i1 %.not24.i.i.i.i, label %1963, label %bcw_idx_decode.exit.i.i.i

1963:                                             ; preds = %1956
  %1964 = getelementptr inbounds nuw i8, ptr %1834, i64 19
  %1965 = getelementptr inbounds [15 x i8], ptr %1964, i64 0, i64 %1953
  %1966 = load i8, ptr %1965, align 1, !tbaa !93
  %.not25.i.i.i.i = icmp eq i8 %1966, 0
  br i1 %.not25.i.i.i.i, label %1967, label %bcw_idx_decode.exit.i.i.i

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds nuw i8, ptr %1834, i64 49
  %1969 = getelementptr inbounds [15 x i8], ptr %1968, i64 0, i64 %1960
  %1970 = load i8, ptr %1969, align 1, !tbaa !93
  %.not26.i.i.i.i = icmp eq i8 %1970, 0
  %1971 = mul nsw i32 %1716, %1714
  %1972 = icmp sgt i32 %1971, 255
  %or.cond.i103.i.i.i = select i1 %.not26.i.i.i.i, i1 %1972, i1 false
  br i1 %or.cond.i103.i.i.i, label %1973, label %bcw_idx_decode.exit.i.i.i

1973:                                             ; preds = %1967
  %1974 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0) #14
  %1975 = call i32 @ff_vvc_bcw_idx(ptr noundef nonnull %0, i32 noundef %1974) #14
  %1976 = trunc i32 %1975 to i8
  br label %bcw_idx_decode.exit.i.i.i

bcw_idx_decode.exit.i.i.i:                        ; preds = %1973, %1967, %1963, %1956, %1950, %1947, %1808
  %.0.i102.i.i.i = phi i8 [ 0, %1950 ], [ 0, %1956 ], [ 0, %1963 ], [ 0, %1967 ], [ %1976, %1973 ], [ 0, %1947 ], [ 0, %1808 ]
  %1977 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 571
  store i8 %.0.i102.i.i.i, ptr %1977, align 1, !tbaa !265
  %1978 = load i32, ptr %1712, align 4, !tbaa !277
  %.not92.i.i123.i = icmp eq i32 %1978, 0
  br i1 %.not92.i.i123.i, label %1980, label %1979

1979:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_affine_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1819, ptr noundef nonnull %1712) #14
  br label %1981

1980:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1819, ptr noundef nonnull %1712) #14
  br label %1981

1981:                                             ; preds = %1980, %1979
  %1982 = load i32, ptr %1722, align 4, !tbaa !247
  %1983 = getelementptr inbounds nuw i8, ptr %.pre181.i, i64 576
  br i1 %1803, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i

.split.us.i.i.i.i:                                ; preds = %1981, %..loopexit_crit_edge.us.i.i.i.i
  %1984 = phi i1 [ false, %..loopexit_crit_edge.us.i.i.i.i ], [ true, %1981 ]
  %indvars.iv27.i.i.i.i = phi i64 [ 1, %..loopexit_crit_edge.us.i.i.i.i ], [ 0, %1981 ]
  %1985 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i to i32
  %1986 = add nuw nsw i32 %1985, 1
  %1987 = and i32 %1986, %1982
  %.not.us.i.i.i.i = icmp eq i32 %1987, 0
  br i1 %.not.us.i.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i

.preheader.us.i.i.i.i:                            ; preds = %.split.us.i.i.i.i, %.preheader.us.i.i.i.i
  %indvars.iv.i105.i.i.i = phi i64 [ %indvars.iv.next.i106.i.i.i, %.preheader.us.i.i.i.i ], [ 0, %.split.us.i.i.i.i ]
  %1988 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %17, i64 %indvars.iv27.i.i.i.i, i64 %indvars.iv.i105.i.i.i
  %1989 = load i32, ptr %1988, align 8, !tbaa !263
  %1990 = shl i32 %1989, %1819
  %1991 = getelementptr inbounds nuw [2 x [3 x %struct.Mv]], ptr %1983, i64 0, i64 %indvars.iv27.i.i.i.i, i64 %indvars.iv.i105.i.i.i
  %1992 = load i32, ptr %1991, align 4, !tbaa !263
  %1993 = add nsw i32 %1992, %1990
  store i32 %1993, ptr %1991, align 4, !tbaa !263
  %1994 = getelementptr inbounds nuw i8, ptr %1988, i64 4
  %1995 = load i32, ptr %1994, align 4, !tbaa !155
  %1996 = shl i32 %1995, %1819
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 4
  %1998 = load i32, ptr %1997, align 4, !tbaa !155
  %1999 = add nsw i32 %1998, %1996
  store i32 %1999, ptr %1997, align 4, !tbaa !155
  %indvars.iv.next.i106.i.i.i = add nuw nsw i64 %indvars.iv.i105.i.i.i, 1
  %exitcond.not.i107.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i, %1804
  br i1 %exitcond.not.i107.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i, !llvm.loop !285

..loopexit_crit_edge.us.i.i.i.i:                  ; preds = %.preheader.us.i.i.i.i, %.split.us.i.i.i.i
  br i1 %1984, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i, !llvm.loop !286

mvp_add_difference.exit.i.i.i:                    ; preds = %..loopexit_crit_edge.us.i.i.i.i, %1981
  %2000 = load i32, ptr %1712, align 4, !tbaa !277
  %.not93.i.i124.i = icmp eq i32 %2000, 0
  br i1 %.not93.i.i124.i, label %2002, label %2001

2001:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %1705) #14
  br label %mvp_data.exit.i.i

2002:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_mv(ptr noundef %0, ptr noundef nonnull %1712) #14
  br label %mvp_data.exit.i.i

mvp_data.exit.i.i:                                ; preds = %2002, %2001
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  br label %2003

2003:                                             ; preds = %mvp_data.exit.i.i, %1703, %merge_data_gpm.exit.i.i.i.i, %merge_data_ciip.exit.i.i.i.i, %merge_data_regular.exit.i.i.i.i, %merge_data_subblock.exit.i.i.i, %merge_data_ibc.exit.thread.i.i.i
  %2004 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %2005 = load i32, ptr %2004, align 4, !tbaa !142
  %2006 = icmp eq i32 %2005, 4
  br i1 %2006, label %.sink.split.i.i, label %2007

2007:                                             ; preds = %2003
  %2008 = getelementptr inbounds nuw i8, ptr %1294, i64 508
  %2009 = load i8, ptr %2008, align 4, !tbaa !149
  %.not29.i.i = icmp eq i8 %2009, 0
  br i1 %.not29.i.i, label %2010, label %2017

2010:                                             ; preds = %2007
  %2011 = getelementptr inbounds nuw i8, ptr %1294, i64 506
  %2012 = load i8, ptr %2011, align 2, !tbaa !158
  %.not30.i.i = icmp eq i8 %2012, 0
  br i1 %.not30.i.i, label %2013, label %2017

2013:                                             ; preds = %2010
  %2014 = getelementptr inbounds nuw i8, ptr %1294, i64 507
  %2015 = load i8, ptr %2014, align 1, !tbaa !250
  %.not31.i.i = icmp eq i8 %2015, 0
  br i1 %.not31.i.i, label %2016, label %2017

2016:                                             ; preds = %2013
  call fastcc void @refine_regular_subblock(ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %2016, %2003
  call void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef nonnull %1296) #14
  br label %2017

2017:                                             ; preds = %.sink.split.i.i, %2013, %2010, %2007
  %2018 = getelementptr inbounds nuw i8, ptr %1294, i64 632
  %2019 = load i8, ptr %2018, align 8, !tbaa !159
  %.not32.i.i = icmp eq i8 %2019, 0
  br i1 %.not32.i.i, label %2020, label %intra_data.exit.thread.i

2020:                                             ; preds = %2017
  %2021 = load ptr, ptr %26, align 8, !tbaa !4
  %2022 = load ptr, ptr %271, align 8, !tbaa !72
  %2023 = getelementptr inbounds nuw i8, ptr %2022, i64 52
  %2024 = load i32, ptr %2023, align 4, !tbaa !142
  %.off.i.i.i = add i32 %2024, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2025, label %2028

2025:                                             ; preds = %2020
  %2026 = icmp eq i32 %2024, 4
  %2027 = select i1 %2026, i32 5, i32 8
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %2027, i1 noundef zeroext false) #14
  br label %intra_data.exit.thread.i

2028:                                             ; preds = %2020
  %2029 = getelementptr inbounds nuw i8, ptr %2022, i64 8
  %2030 = load i32, ptr %2029, align 8, !tbaa !153
  %2031 = ashr i32 %2030, 2
  %2032 = getelementptr inbounds nuw i8, ptr %2022, i64 16
  %2033 = load i32, ptr %2032, align 8, !tbaa !154
  %2034 = add nsw i32 %2033, %2030
  %2035 = ashr i32 %2034, 2
  %2036 = icmp slt i32 %2031, %2035
  br i1 %2036, label %.lr.ph.i.i110.i, label %intra_data.exit.thread.i

.lr.ph.i.i110.i:                                  ; preds = %2028
  %2037 = getelementptr inbounds nuw i8, ptr %2022, i64 12
  %2038 = load i32, ptr %2037, align 4, !tbaa !160
  %2039 = ashr i32 %2038, 2
  %2040 = getelementptr inbounds nuw i8, ptr %2021, i64 1936
  %2041 = load ptr, ptr %2040, align 8, !tbaa !54
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 4048
  %2043 = getelementptr inbounds nuw i8, ptr %2022, i64 4
  %2044 = getelementptr inbounds nuw i8, ptr %2021, i64 21576
  %2045 = getelementptr inbounds nuw i8, ptr %2021, i64 18952
  %2046 = sext i32 %2039 to i64
  %2047 = mul nsw i64 %2046, 24
  br label %2048

2048:                                             ; preds = %2048, %.lr.ph.i.i110.i
  %.023.i.i.i = phi i32 [ %2031, %.lr.ph.i.i110.i ], [ %2062, %2048 ]
  %2049 = load i16, ptr %2042, align 8, !tbaa !287
  %2050 = zext i16 %2049 to i32
  %2051 = mul nsw i32 %.023.i.i.i, %2050
  %2052 = load i32, ptr %2043, align 4, !tbaa !165
  %2053 = ashr i32 %2052, 2
  %2054 = add nsw i32 %2051, %2053
  %2055 = load ptr, ptr %2044, align 8, !tbaa !288
  %2056 = sext i32 %2054 to i64
  %2057 = getelementptr inbounds %struct.MvField, ptr %2055, i64 %2056
  %2058 = load ptr, ptr %2045, align 8, !tbaa !289
  %2059 = getelementptr inbounds nuw i8, ptr %2058, i64 24
  %2060 = load ptr, ptr %2059, align 8, !tbaa !290
  %2061 = getelementptr inbounds %struct.MvField, ptr %2060, i64 %2056
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2061, ptr align 8 %2057, i64 %2047, i1 false)
  %2062 = add nsw i32 %.023.i.i.i, 1
  %2063 = load i32, ptr %2029, align 8, !tbaa !153
  %2064 = load i32, ptr %2032, align 8, !tbaa !154
  %2065 = add nsw i32 %2064, %2063
  %2066 = ashr i32 %2065, 2
  %2067 = icmp slt i32 %2062, %2066
  br i1 %2067, label %2048, label %intra_data.exit.thread.i, !llvm.loop !296

intra_data.exit.i:                                ; preds = %1701, %1320, %989
  %.080.i = phi i32 [ %990, %989 ], [ %1322, %1320 ], [ %1702, %1701 ]
  %2068 = icmp slt i32 %.080.i, 0
  br i1 %2068, label %hls_coding_unit.exit, label %intra_data.exit.thread.i

intra_data.exit.thread.i:                         ; preds = %2048, %intra_data.exit.i, %2028, %2025, %2017, %1292, %1288, %1281, %1260, %1224, %1177, %991, %984, %982
  %2069 = load i32, ptr %587, align 4, !tbaa !142
  switch i32 %2069, label %2070 [
    i32 1, label %2077
    i32 3, label %2077
  ]

2070:                                             ; preds = %intra_data.exit.thread.i
  %2071 = load ptr, ptr %271, align 8, !tbaa !72
  %2072 = getelementptr inbounds nuw i8, ptr %2071, i64 504
  %2073 = load i8, ptr %2072, align 8, !tbaa !297
  %.not90.i = icmp eq i8 %2073, 0
  br i1 %.not90.i, label %2074, label %2077

2074:                                             ; preds = %2070
  %2075 = call i32 @ff_vvc_cu_coded_flag(ptr noundef nonnull %0) #14
  %2076 = trunc i32 %2075 to i8
  br label %2082

2077:                                             ; preds = %2070, %intra_data.exit.thread.i, %intra_data.exit.thread.i
  %2078 = getelementptr inbounds nuw i8, ptr %268, i64 43
  %2079 = load i8, ptr %2078, align 1, !tbaa !220
  %.not91.i = icmp eq i8 %2079, 0
  %2080 = icmp ne i32 %2069, 3
  %narrow.i = and i1 %2080, %.not91.i
  %2081 = zext i1 %narrow.i to i8
  br label %2082

2082:                                             ; preds = %2077, %2074
  %2083 = phi i8 [ %2081, %2077 ], [ %2076, %2074 ]
  store i8 %2083, ptr %294, align 4, !tbaa !215
  %.not92.i = icmp eq i8 %2083, 0
  br i1 %.not92.i, label %2288, label %2084

2084:                                             ; preds = %2082
  %2085 = load ptr, ptr %271, align 8, !tbaa !72
  %2086 = getelementptr inbounds nuw i8, ptr %2085, i64 12
  %2087 = load i32, ptr %2086, align 4, !tbaa !160
  %2088 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  %2089 = load i32, ptr %2088, align 8, !tbaa !154
  %2090 = getelementptr inbounds nuw i8, ptr %2085, i64 52
  %2091 = load i32, ptr %2090, align 4, !tbaa !142
  %2092 = icmp eq i32 %2091, 0
  br i1 %2092, label %2093, label %sbt_info.exit.i

2093:                                             ; preds = %2084
  %2094 = load ptr, ptr %245, align 8, !tbaa !100
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 38727
  %2096 = load i8, ptr %2095, align 1, !tbaa !298
  %.not.i137.i = icmp eq i8 %2096, 0
  br i1 %.not.i137.i, label %sbt_info.exit.i, label %2097

2097:                                             ; preds = %2093
  %2098 = getelementptr inbounds nuw i8, ptr %2085, i64 44
  %2099 = load i8, ptr %2098, align 4, !tbaa !214
  %.not56.i.i = icmp eq i8 %2099, 0
  br i1 %.not56.i.i, label %2100, label %sbt_info.exit.i

2100:                                             ; preds = %2097
  %2101 = getelementptr inbounds nuw i8, ptr %245, i64 36
  %2102 = load i8, ptr %2101, align 4, !tbaa !234
  %2103 = zext i8 %2102 to i32
  %.not57.i.i = icmp sgt i32 %2087, %2103
  %.not58.i.i = icmp sgt i32 %2089, %2103
  %or.cond62.i.i = select i1 %.not57.i.i, i1 true, i1 %.not58.i.i
  br i1 %or.cond62.i.i, label %sbt_info.exit.i, label %2104

2104:                                             ; preds = %2100
  %2105 = icmp sgt i32 %2087, 7
  %2106 = icmp sgt i32 %2089, 7
  %2107 = getelementptr inbounds nuw i8, ptr %2085, i64 29
  store i8 0, ptr %2107, align 1, !tbaa !208
  %or.cond.i138.i = select i1 %2105, i1 true, i1 %2106
  br i1 %or.cond.i138.i, label %2108, label %sbt_info.exit.i

2108:                                             ; preds = %2104
  %2109 = call i32 @ff_vvc_sbt_flag(ptr noundef nonnull %0) #14
  %2110 = trunc i32 %2109 to i8
  store i8 %2110, ptr %2107, align 1, !tbaa !208
  %.not59.i.i = icmp eq i8 %2110, 0
  br i1 %.not59.i.i, label %sbt_info.exit.i, label %2111

2111:                                             ; preds = %2108
  %2112 = icmp sgt i32 %2087, 15
  %2113 = icmp sgt i32 %2089, 15
  %or.cond5.i139.i = select i1 %2112, i1 true, i1 %2113
  br i1 %or.cond5.i139.i, label %2114, label %.critedge.i.i

2114:                                             ; preds = %2111
  %2115 = call i32 @ff_vvc_sbt_quad_flag(ptr noundef nonnull %0) #14
  %2116 = icmp eq i32 %2115, 0
  br i1 %2116, label %.critedge.i.i, label %2117

2117:                                             ; preds = %2114
  %2118 = zext i1 %2113 to i8
  %2119 = getelementptr inbounds nuw i8, ptr %2085, i64 30
  store i8 %2118, ptr %2119, align 2, !tbaa !299
  %or.cond7.i.i = select i1 %2112, i1 %2113, i1 false
  br i1 %or.cond7.i.i, label %2120, label %2128

2120:                                             ; preds = %2117
  %2121 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2122 = trunc i32 %2121 to i8
  store i8 %2122, ptr %2119, align 2, !tbaa !299
  br label %2128

.critedge.i.i:                                    ; preds = %2114, %2111
  %2123 = zext i1 %2106 to i8
  %2124 = getelementptr inbounds nuw i8, ptr %2085, i64 30
  store i8 %2123, ptr %2124, align 2, !tbaa !299
  %or.cond9.i140.i = select i1 %2105, i1 %2106, i1 false
  br i1 %or.cond9.i140.i, label %2125, label %2128

2125:                                             ; preds = %.critedge.i.i
  %2126 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2127 = trunc i32 %2126 to i8
  store i8 %2127, ptr %2124, align 2, !tbaa !299
  br label %2128

2128:                                             ; preds = %2125, %.critedge.i.i, %2120, %2117
  %2129 = phi i32 [ 2, %.critedge.i.i ], [ 2, %2125 ], [ 1, %2117 ], [ 1, %2120 ]
  %2130 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef nonnull %0) #14
  %2131 = trunc i32 %2130 to i8
  %2132 = getelementptr inbounds nuw i8, ptr %2085, i64 31
  store i8 %2131, ptr %2132, align 1, !tbaa !300
  %2133 = and i32 %2130, 255
  %.not61.i.i = icmp eq i32 %2133, 0
  %2134 = sub nuw nsw i32 4, %2129
  %2135 = select i1 %.not61.i.i, i32 %2129, i32 %2134
  %2136 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  store i32 %2135, ptr %2136, align 16, !tbaa !301
  br label %sbt_info.exit.i

sbt_info.exit.i:                                  ; preds = %2128, %2108, %2104, %2100, %2097, %2093, %2084
  %2137 = load ptr, ptr %245, align 8, !tbaa !100
  %2138 = getelementptr inbounds nuw i8, ptr %2137, i64 38746
  %2139 = load i8, ptr %2138, align 2, !tbaa !225
  %.not94.i = icmp eq i8 %2139, 0
  br i1 %.not94.i, label %2146, label %2140

2140:                                             ; preds = %sbt_info.exit.i
  %2141 = load i32, ptr %587, align 4, !tbaa !142
  %2142 = icmp ne i32 %2141, 1
  %or.cond5.i131 = and i1 %553, %2142
  br i1 %or.cond5.i131, label %2143, label %2146

2143:                                             ; preds = %2140
  %2144 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %2145 = trunc i32 %2144 to i8
  store i8 %2145, ptr %280, align 8, !tbaa !209
  br label %2146

2146:                                             ; preds = %2143, %2140, %sbt_info.exit.i
  %2147 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 1, ptr %2147, align 8, !tbaa !302
  %2148 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 1, ptr %2148, align 4, !tbaa !303
  %2149 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 1, ptr %2149, align 16, !tbaa !304
  %2150 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  store i32 1, ptr %2150, align 4, !tbaa !305
  %2151 = load i32, ptr %285, align 4, !tbaa !210
  %2152 = call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %2151)
  %2153 = icmp slt i32 %2152, 0
  br i1 %2153, label %hls_coding_unit.exit, label %2154

2154:                                             ; preds = %2146
  %2155 = load ptr, ptr %271, align 8, !tbaa !72
  %2156 = load i32, ptr %2155, align 8, !tbaa !148
  %2157 = load ptr, ptr %26, align 8, !tbaa !4
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i64 1928
  %2159 = load ptr, ptr %2158, align 8, !tbaa !18
  %2160 = getelementptr inbounds nuw i8, ptr %2155, i64 12
  %2161 = load i32, ptr %2160, align 4, !tbaa !160
  %2162 = getelementptr inbounds nuw i8, ptr %2155, i64 16
  %2163 = load i32, ptr %2162, align 8, !tbaa !154
  %2164 = getelementptr inbounds nuw i8, ptr %2155, i64 96
  %2165 = load ptr, ptr %2164, align 8, !tbaa !306
  %2166 = getelementptr inbounds nuw i8, ptr %2155, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2166, i8 0, i64 12, i1 false)
  %2167 = load ptr, ptr %2159, align 8, !tbaa !100
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 15500
  %2169 = load i8, ptr %2168, align 4, !tbaa !307
  %.not.i141.i = icmp eq i8 %2169, 0
  br i1 %.not.i141.i, label %lfnst_idx_decode.exit.i, label %2170

2170:                                             ; preds = %2154
  %2171 = getelementptr inbounds nuw i8, ptr %2155, i64 52
  %2172 = load i32, ptr %2171, align 4, !tbaa !142
  %.not70.i.i = icmp eq i32 %2172, 1
  br i1 %.not70.i.i, label %2173, label %lfnst_idx_decode.exit.i

2173:                                             ; preds = %2170
  %2174 = call i32 @llvm.smax.i32(i32 %2161, i32 %2163)
  %2175 = getelementptr inbounds nuw i8, ptr %2159, i64 36
  %2176 = load i8, ptr %2175, align 4, !tbaa !234
  %2177 = zext i8 %2176 to i32
  %2178 = icmp sgt i32 %2174, %2177
  br i1 %2178, label %lfnst_idx_decode.exit.i, label %.preheader88.i.i

.preheader88.i.i:                                 ; preds = %2173
  %.not7191.i.i = icmp eq ptr %2165, null
  br i1 %.not7191.i.i, label %._crit_edge.i144.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader88.i.i, %.critedge80.i.i
  %.06392.i.i = phi ptr [ %2194, %.critedge80.i.i ], [ %2165, %.preheader88.i.i ]
  %2179 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 22
  %2180 = load i8, ptr %2179, align 2, !tbaa !308
  %.not7889.not.i.i = icmp eq i8 %2180, 0
  br i1 %.not7889.not.i.i, label %.critedge80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %2181 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 24
  %2182 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 19
  %wide.trip.count.i.i = zext i8 %2180 to i64
  br label %2183

2183:                                             ; preds = %.critedge.i143.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i143.i ]
  %2184 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2181, i64 %indvars.iv.i.i
  %2185 = getelementptr inbounds nuw i8, ptr %2184, i64 1
  %2186 = load i8, ptr %2185, align 1, !tbaa !309
  %2187 = zext i8 %2186 to i64
  %2188 = getelementptr inbounds nuw [3 x i8], ptr %2182, i64 0, i64 %2187
  %2189 = load i8, ptr %2188, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %2189, 0
  br i1 %.not76.i.i, label %.critedge.i143.i, label %2190

2190:                                             ; preds = %2183
  %2191 = getelementptr inbounds nuw i8, ptr %2184, i64 2
  %2192 = load i8, ptr %2191, align 2, !tbaa !311
  %.not77.i.i = icmp eq i8 %2192, 0
  br i1 %.not77.i.i, label %.critedge.i143.i, label %lfnst_idx_decode.exit.i

.critedge.i143.i:                                 ; preds = %2190, %2183
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge80.i.i, label %2183, !llvm.loop !312

.critedge80.i.i:                                  ; preds = %.critedge.i143.i, %.preheader.i.i
  %2193 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 240
  %2194 = load ptr, ptr %2193, align 8, !tbaa !185
  %.not71.i.i = icmp eq ptr %2194, null
  br i1 %.not71.i.i, label %._crit_edge.i144.i, label %.preheader.i.i, !llvm.loop !313

._crit_edge.i144.i:                               ; preds = %.critedge80.i.i, %.preheader88.i.i
  %2195 = icmp eq i32 %2156, 2
  br i1 %2195, label %2206, label %2196

2196:                                             ; preds = %._crit_edge.i144.i
  %2197 = getelementptr inbounds nuw i8, ptr %2155, i64 48
  %2198 = load i32, ptr %2197, align 8, !tbaa !212
  switch i32 %2198, label %2216 [
    i32 2, label %.thread.i146.i
    i32 1, label %2202
  ]

.thread.i146.i:                                   ; preds = %2196
  %2199 = getelementptr inbounds nuw i8, ptr %2155, i64 56
  %2200 = load i32, ptr %2199, align 8, !tbaa !216
  %2201 = sdiv i32 %2161, %2200
  br label %2216

2202:                                             ; preds = %2196
  %2203 = getelementptr inbounds nuw i8, ptr %2155, i64 56
  %2204 = load i32, ptr %2203, align 8, !tbaa !216
  %2205 = sdiv i32 %2163, %2204
  br label %2216

2206:                                             ; preds = %._crit_edge.i144.i
  %2207 = getelementptr inbounds nuw i8, ptr %2159, i64 9
  %2208 = load i8, ptr %2207, align 1, !tbaa !93
  %2209 = zext nneg i8 %2208 to i32
  %2210 = ashr i32 %2161, %2209
  %2211 = getelementptr inbounds nuw i8, ptr %2159, i64 12
  %2212 = load i8, ptr %2211, align 1, !tbaa !93
  %2213 = zext nneg i8 %2212 to i32
  %2214 = ashr i32 %2163, %2213
  %2215 = call i32 @llvm.smin.i32(i32 %2210, i32 %2214)
  br label %2222

2216:                                             ; preds = %2202, %.thread.i146.i, %2196
  %.069.ph.i.i = phi i32 [ %2163, %.thread.i146.i ], [ %2205, %2202 ], [ %2163, %2196 ]
  %.064.ph.i.i = phi i32 [ %2201, %.thread.i146.i ], [ %2161, %2202 ], [ %2161, %2196 ]
  %2217 = call i32 @llvm.smin.i32(i32 %.064.ph.i.i, i32 %.069.ph.i.i)
  %2218 = getelementptr inbounds nuw i8, ptr %2155, i64 42
  %2219 = load i8, ptr %2218, align 2, !tbaa !213
  %2220 = icmp ne i8 %2219, 0
  %2221 = icmp slt i32 %2217, 16
  %or.cond.i145.i = select i1 %2220, i1 %2221, i1 false
  br i1 %or.cond.i145.i, label %lfnst_idx_decode.exit.i, label %2222

2222:                                             ; preds = %2216, %2206
  %2223 = phi i32 [ %2217, %2216 ], [ %2215, %2206 ]
  %2224 = xor i1 %2195, true
  %2225 = icmp sgt i32 %2223, 3
  br i1 %2225, label %2226, label %lfnst_idx_decode.exit.i

2226:                                             ; preds = %2222
  %2227 = getelementptr inbounds nuw i8, ptr %2155, i64 48
  %2228 = load i32, ptr %2227, align 8, !tbaa !212
  %.not72.i.i = icmp eq i32 %2228, 0
  br i1 %.not72.i.i, label %2229, label %2231

2229:                                             ; preds = %2226
  %2230 = load i32, ptr %2147, align 8, !tbaa !302
  %.not73.i.i = icmp eq i32 %2230, 0
  br i1 %.not73.i.i, label %2231, label %lfnst_idx_decode.exit.i

2231:                                             ; preds = %2229, %2226
  %2232 = load i32, ptr %2148, align 4, !tbaa !303
  %.not74.i.i = icmp eq i32 %2232, 0
  br i1 %.not74.i.i, label %lfnst_idx_decode.exit.i, label %2233

2233:                                             ; preds = %2231
  %2234 = icmp ne i32 %2156, 0
  %2235 = zext i1 %2234 to i32
  %2236 = call i32 @ff_vvc_lfnst_idx(ptr noundef nonnull %0, i32 noundef %2235) #14
  %.not75.i.i = icmp eq i32 %2236, 0
  br i1 %.not75.i.i, label %lfnst_idx_decode.exit.i, label %2237

2237:                                             ; preds = %2233
  %2238 = zext i1 %2224 to i32
  store i32 %2238, ptr %2166, align 4, !tbaa !94
  %2239 = zext i1 %2195 to i32
  %2240 = getelementptr inbounds nuw i8, ptr %2155, i64 92
  store i32 %2239, ptr %2240, align 4, !tbaa !94
  %2241 = getelementptr inbounds nuw i8, ptr %2155, i64 88
  store i32 %2239, ptr %2241, align 4, !tbaa !94
  br label %lfnst_idx_decode.exit.i

lfnst_idx_decode.exit.i:                          ; preds = %2190, %2237, %2233, %2231, %2229, %2222, %2216, %2173, %2170, %2154
  %.0.i142.i = phi i32 [ 0, %2173 ], [ 0, %2170 ], [ 0, %2154 ], [ 0, %2216 ], [ %2236, %2237 ], [ 0, %2233 ], [ 0, %2231 ], [ 0, %2229 ], [ 0, %2222 ], [ 0, %2190 ]
  %2242 = getelementptr inbounds nuw i8, ptr %268, i64 32
  store i32 %.0.i142.i, ptr %2242, align 8, !tbaa !314
  %2243 = load ptr, ptr %271, align 8, !tbaa !72
  %2244 = load ptr, ptr %26, align 8, !tbaa !4
  %2245 = getelementptr inbounds nuw i8, ptr %2244, i64 1928
  %2246 = load ptr, ptr %2245, align 8, !tbaa !18
  %2247 = load i32, ptr %2243, align 8, !tbaa !148
  %.not.i147.i = icmp eq i32 %2247, 2
  br i1 %.not.i147.i, label %mts_idx_decode.exit.i, label %2248

2248:                                             ; preds = %lfnst_idx_decode.exit.i
  %2249 = getelementptr inbounds nuw i8, ptr %2243, i64 16
  %2250 = load i32, ptr %2249, align 8, !tbaa !154
  %2251 = getelementptr inbounds nuw i8, ptr %2243, i64 12
  %2252 = load i32, ptr %2251, align 4, !tbaa !160
  %2253 = getelementptr inbounds nuw i8, ptr %2243, i64 96
  %2254 = load ptr, ptr %2253, align 8, !tbaa !306
  %2255 = getelementptr inbounds nuw i8, ptr %2254, i64 26
  %2256 = load i8, ptr %2255, align 2, !tbaa !311
  %2257 = getelementptr inbounds nuw i8, ptr %2243, i64 32
  %2258 = load i32, ptr %2257, align 8, !tbaa !314
  %2259 = icmp eq i32 %2258, 0
  %2260 = icmp eq i8 %2256, 0
  %or.cond.not31.i.i = select i1 %2259, i1 %2260, i1 false
  %2261 = call i32 @llvm.smax.i32(i32 %2252, i32 %2250)
  %2262 = icmp slt i32 %2261, 33
  %or.cond28.i.i = select i1 %or.cond.not31.i.i, i1 %2262, i1 false
  br i1 %or.cond28.i.i, label %2263, label %mts_idx_decode.exit.i

2263:                                             ; preds = %2248
  %2264 = getelementptr inbounds nuw i8, ptr %2243, i64 48
  %2265 = load i32, ptr %2264, align 8, !tbaa !212
  %2266 = icmp eq i32 %2265, 0
  br i1 %2266, label %2267, label %mts_idx_decode.exit.i

2267:                                             ; preds = %2263
  %2268 = getelementptr inbounds nuw i8, ptr %2243, i64 29
  %2269 = load i8, ptr %2268, align 1, !tbaa !208
  %.not22.i.i = icmp eq i8 %2269, 0
  br i1 %.not22.i.i, label %2270, label %mts_idx_decode.exit.i

2270:                                             ; preds = %2267
  %2271 = load i32, ptr %2150, align 4, !tbaa !305
  %.not23.i.i = icmp eq i32 %2271, 0
  br i1 %.not23.i.i, label %mts_idx_decode.exit.i, label %2272

2272:                                             ; preds = %2270
  %2273 = load i32, ptr %2149, align 16, !tbaa !304
  %.not24.i.i = icmp eq i32 %2273, 0
  br i1 %.not24.i.i, label %2274, label %mts_idx_decode.exit.i

2274:                                             ; preds = %2272
  %2275 = getelementptr inbounds nuw i8, ptr %2243, i64 52
  %2276 = load i32, ptr %2275, align 4, !tbaa !142
  switch i32 %2276, label %mts_idx_decode.exit.i [
    i32 0, label %2277
    i32 1, label %2281
  ]

2277:                                             ; preds = %2274
  %2278 = load ptr, ptr %2246, align 8, !tbaa !100
  %2279 = getelementptr inbounds nuw i8, ptr %2278, i64 15499
  %2280 = load i8, ptr %2279, align 1, !tbaa !315
  %.not25.i.i = icmp eq i8 %2280, 0
  br i1 %.not25.i.i, label %mts_idx_decode.exit.i, label %2285

2281:                                             ; preds = %2274
  %2282 = load ptr, ptr %2246, align 8, !tbaa !100
  %2283 = getelementptr inbounds nuw i8, ptr %2282, i64 15498
  %2284 = load i8, ptr %2283, align 2, !tbaa !316
  %.not26.i.i = icmp eq i8 %2284, 0
  br i1 %.not26.i.i, label %mts_idx_decode.exit.i, label %2285

2285:                                             ; preds = %2281, %2277
  %2286 = call i32 @ff_vvc_mts_idx(ptr noundef nonnull %0) #14
  br label %mts_idx_decode.exit.i

mts_idx_decode.exit.i:                            ; preds = %2285, %2281, %2277, %2274, %2272, %2270, %2267, %2263, %2248, %lfnst_idx_decode.exit.i
  %.0.i149.i = phi i32 [ 0, %2248 ], [ 0, %2267 ], [ 0, %2272 ], [ %2286, %2285 ], [ 0, %2281 ], [ 0, %2270 ], [ 0, %2263 ], [ 0, %lfnst_idx_decode.exit.i ], [ 0, %2277 ], [ 0, %2274 ]
  %2287 = getelementptr inbounds nuw i8, ptr %268, i64 36
  store i32 %.0.i149.i, ptr %2287, align 4, !tbaa !317
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %2319

2288:                                             ; preds = %2082
  %2289 = load i32, ptr %587, align 4, !tbaa !142
  %.not93.i = icmp eq i32 %2289, 3
  br i1 %.not93.i, label %2319, label %2290

2290:                                             ; preds = %2288
  %2291 = load ptr, ptr %26, align 8, !tbaa !4
  %2292 = getelementptr inbounds nuw i8, ptr %2291, i64 1928
  %2293 = load ptr, ptr %2292, align 8, !tbaa !18
  %2294 = load ptr, ptr %2293, align 8, !tbaa !100
  %2295 = load ptr, ptr %271, align 8, !tbaa !72
  %2296 = load i32, ptr %2295, align 8, !tbaa !148
  %.not.i150.i = icmp eq i32 %2296, 2
  br i1 %.not.i150.i, label %2303, label %2297

2297:                                             ; preds = %2290
  %2298 = getelementptr inbounds nuw i8, ptr %2295, i64 4
  %2299 = load i32, ptr %2298, align 4, !tbaa !165
  %2300 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2301 = load i32, ptr %2300, align 8, !tbaa !153
  %2302 = call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %2299, i32 noundef %2301, i32 noundef 0)
  br label %2303

2303:                                             ; preds = %2297, %2290
  %2304 = getelementptr inbounds nuw i8, ptr %2294, i64 7
  %2305 = load i8, ptr %2304, align 1, !tbaa !101
  %.not17.i.i = icmp eq i8 %2305, 0
  br i1 %.not17.i.i, label %skipped_transform_tree_unit.exit.i, label %2306

2306:                                             ; preds = %2303
  %2307 = load i32, ptr %2295, align 8, !tbaa !148
  %.not18.i.i = icmp eq i32 %2307, 1
  br i1 %.not18.i.i, label %skipped_transform_tree_unit.exit.i, label %2308

2308:                                             ; preds = %2306
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %skipped_transform_tree_unit.exit.i

skipped_transform_tree_unit.exit.i:               ; preds = %2308, %2306, %2303
  %2309 = getelementptr inbounds nuw i8, ptr %2295, i64 4
  %2310 = load i32, ptr %2309, align 4, !tbaa !165
  %2311 = getelementptr inbounds nuw i8, ptr %2295, i64 8
  %2312 = load i32, ptr %2311, align 8, !tbaa !153
  %2313 = getelementptr inbounds nuw i8, ptr %2295, i64 12
  %2314 = load i32, ptr %2313, align 4, !tbaa !160
  %2315 = getelementptr inbounds nuw i8, ptr %2295, i64 16
  %2316 = load i32, ptr %2315, align 8, !tbaa !154
  %2317 = call fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %2310, i32 noundef %2312, i32 noundef %2314, i32 noundef %2316)
  %2318 = icmp slt i32 %2317, 0
  br i1 %2318, label %hls_coding_unit.exit, label %2319

2319:                                             ; preds = %skipped_transform_tree_unit.exit.i, %2288, %mts_idx_decode.exit.i
  %2320 = load ptr, ptr %26, align 8, !tbaa !4
  %2321 = load ptr, ptr %287, align 8, !tbaa !306
  %2322 = getelementptr inbounds nuw i8, ptr %2320, i64 21552
  %2323 = load ptr, ptr %2322, align 8, !tbaa !318
  %2324 = getelementptr inbounds nuw i8, ptr %268, i64 564
  %2325 = load i32, ptr %2324, align 4, !tbaa !319
  %2326 = trunc i32 %2325 to i8
  %.val.i151.i = load ptr, ptr %271, align 8, !tbaa !72
  %2327 = getelementptr i8, ptr %2320, i64 1928
  %.val34.val.i.i = load ptr, ptr %2327, align 8, !tbaa !18
  %2328 = getelementptr i8, ptr %2320, i64 1936
  %.val34.val47.i.i = load ptr, ptr %2328, align 8, !tbaa !54
  %2329 = getelementptr i8, ptr %.val34.val.i.i, i64 34
  %.val34.val.val.i.i = load i8, ptr %2329, align 2, !tbaa !190
  %2330 = zext i8 %.val34.val.val.i.i to i32
  %2331 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 16
  %2332 = load i32, ptr %2331, align 8, !tbaa !154
  %2333 = getelementptr inbounds nuw i8, ptr %.val34.val47.i.i, i64 4034
  %2334 = ashr i32 %2332, %2330
  %2335 = icmp sgt i32 %2334, 0
  br i1 %2335, label %.lr.ph.i.i165.i, label %set_cb_tab.exit52.i.i

.lr.ph.i.i165.i:                                  ; preds = %2319
  %2336 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 8
  %2337 = load i32, ptr %2336, align 8, !tbaa !153
  %2338 = ashr i32 %2337, %2330
  %2339 = load i16, ptr %2333, align 2, !tbaa !192
  %2340 = zext i16 %2339 to i32
  %2341 = mul nsw i32 %2338, %2340
  %2342 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 4
  %2343 = load i32, ptr %2342, align 4, !tbaa !165
  %2344 = ashr i32 %2343, %2330
  %2345 = add nsw i32 %2341, %2344
  %2346 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 12
  %2347 = load i32, ptr %2346, align 4, !tbaa !160
  %2348 = ashr i32 %2347, %2330
  %2349 = sext i32 %2348 to i64
  br label %2350

2350:                                             ; preds = %2350, %.lr.ph.i.i165.i
  %.02.i.i166.i = phi i32 [ %2345, %.lr.ph.i.i165.i ], [ %2355, %2350 ]
  %.0241.i.i167.i = phi i32 [ 0, %.lr.ph.i.i165.i ], [ %2356, %2350 ]
  %2351 = sext i32 %.02.i.i166.i to i64
  %2352 = getelementptr inbounds i8, ptr %2323, i64 %2351
  call void @llvm.memset.p0.i64(ptr align 1 %2352, i8 %2326, i64 %2349, i1 false)
  %2353 = load i16, ptr %2333, align 2, !tbaa !192
  %2354 = zext i16 %2353 to i32
  %2355 = add nsw i32 %.02.i.i166.i, %2354
  %2356 = add nuw nsw i32 %.0241.i.i167.i, 1
  %exitcond.not.i.i168.i = icmp eq i32 %2356, %2334
  br i1 %exitcond.not.i.i168.i, label %set_cb_tab.exit.i169.i, label %2350, !llvm.loop !224

set_cb_tab.exit.i169.i:                           ; preds = %2350
  %.val35.pre.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val36.pre.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %.phi.trans.insert.i170.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1928
  %.val36.val.pre.i.i = load ptr, ptr %.phi.trans.insert.i170.i, align 8, !tbaa !18
  %.phi.trans.insert78.i.i = getelementptr i8, ptr %.val36.pre.i.i, i64 1936
  %.val36.val46.pre.i.i = load ptr, ptr %.phi.trans.insert78.i.i, align 8, !tbaa !54
  %.phi.trans.insert80.i.i = getelementptr i8, ptr %.val36.val.pre.i.i, i64 34
  %.val36.val.val.pre.i.i = load i8, ptr %.phi.trans.insert80.i.i, align 2, !tbaa !190
  %.phi.trans.insert82.i.i = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 16
  %.pre.i171.i = load i32, ptr %.phi.trans.insert82.i.i, align 8, !tbaa !154
  %.pre100.i.i = zext i8 %.val36.val.val.pre.i.i to i32
  %.pre101.i.i = ashr i32 %.pre.i171.i, %.pre100.i.i
  %2357 = getelementptr inbounds nuw i8, ptr %2320, i64 21536
  %2358 = load ptr, ptr %2357, align 8, !tbaa !320
  %2359 = getelementptr inbounds nuw i8, ptr %268, i64 507
  %2360 = load i8, ptr %2359, align 1, !tbaa !250
  %2361 = getelementptr inbounds nuw i8, ptr %.val36.val46.pre.i.i, i64 4034
  %2362 = icmp sgt i32 %.pre101.i.i, 0
  br i1 %2362, label %.lr.ph.i48.i.i, label %set_cb_tab.exit52.i.i

.lr.ph.i48.i.i:                                   ; preds = %set_cb_tab.exit.i169.i
  %2363 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 8
  %2364 = load i32, ptr %2363, align 8, !tbaa !153
  %2365 = ashr i32 %2364, %.pre100.i.i
  %2366 = load i16, ptr %2361, align 2, !tbaa !192
  %2367 = zext i16 %2366 to i32
  %2368 = mul nsw i32 %2365, %2367
  %2369 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 4
  %2370 = load i32, ptr %2369, align 4, !tbaa !165
  %2371 = ashr i32 %2370, %.pre100.i.i
  %2372 = add nsw i32 %2368, %2371
  %2373 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 12
  %2374 = load i32, ptr %2373, align 4, !tbaa !160
  %2375 = ashr i32 %2374, %.pre100.i.i
  %2376 = sext i32 %2375 to i64
  br label %2377

2377:                                             ; preds = %2377, %.lr.ph.i48.i.i
  %.02.i49.i.i = phi i32 [ %2372, %.lr.ph.i48.i.i ], [ %2382, %2377 ]
  %.0241.i50.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %2383, %2377 ]
  %2378 = sext i32 %.02.i49.i.i to i64
  %2379 = getelementptr inbounds i8, ptr %2358, i64 %2378
  call void @llvm.memset.p0.i64(ptr align 1 %2379, i8 %2360, i64 %2376, i1 false)
  %2380 = load i16, ptr %2361, align 2, !tbaa !192
  %2381 = zext i16 %2380 to i32
  %2382 = add nsw i32 %.02.i49.i.i, %2381
  %2383 = add nuw nsw i32 %.0241.i50.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %2383, %.pre101.i.i
  br i1 %exitcond.not.i51.i.i, label %set_cb_tab.exit52.loopexit.i.i, label %2377, !llvm.loop !224

set_cb_tab.exit52.loopexit.i.i:                   ; preds = %2377
  %.val41.pre93.pre.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val42.pre95.pre.i.i = load ptr, ptr %26, align 8, !tbaa !4
  br label %set_cb_tab.exit52.i.i

set_cb_tab.exit52.i.i:                            ; preds = %set_cb_tab.exit52.loopexit.i.i, %set_cb_tab.exit.i169.i, %2319
  %.val42.pre95.i.i = phi ptr [ %.val42.pre95.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val36.pre.i.i, %set_cb_tab.exit.i169.i ], [ %2320, %2319 ]
  %.val41.pre93.i.i = phi ptr [ %.val41.pre93.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val35.pre.i.i, %set_cb_tab.exit.i169.i ], [ %.val.i151.i, %2319 ]
  %2384 = load i32, ptr %268, align 8, !tbaa !148
  %.not.i152.i = icmp eq i32 %2384, 2
  br i1 %.not.i152.i, label %set_cb_tab.exit62.thread.i.i, label %2385

2385:                                             ; preds = %set_cb_tab.exit52.i.i
  %2386 = getelementptr inbounds nuw i8, ptr %2320, i64 21472
  %2387 = load ptr, ptr %2386, align 8, !tbaa !222
  %2388 = getelementptr inbounds nuw i8, ptr %268, i64 43
  %2389 = load i8, ptr %2388, align 1, !tbaa !220
  %2390 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1928
  %.val38.val.i.i = load ptr, ptr %2390, align 8, !tbaa !18
  %2391 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1936
  %.val38.val45.i.i = load ptr, ptr %2391, align 8, !tbaa !54
  %2392 = getelementptr i8, ptr %.val38.val.i.i, i64 34
  %.val38.val.val.i.i = load i8, ptr %2392, align 2, !tbaa !190
  %2393 = zext i8 %.val38.val.val.i.i to i32
  %2394 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 16
  %2395 = load i32, ptr %2394, align 8, !tbaa !154
  %2396 = getelementptr inbounds nuw i8, ptr %.val38.val45.i.i, i64 4034
  %2397 = ashr i32 %2395, %2393
  %2398 = icmp sgt i32 %2397, 0
  br i1 %2398, label %.lr.ph.i53.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i53.i.i:                                   ; preds = %2385
  %2399 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 8
  %2400 = load i32, ptr %2399, align 8, !tbaa !153
  %2401 = ashr i32 %2400, %2393
  %2402 = load i16, ptr %2396, align 2, !tbaa !192
  %2403 = zext i16 %2402 to i32
  %2404 = mul nsw i32 %2401, %2403
  %2405 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 4
  %2406 = load i32, ptr %2405, align 4, !tbaa !165
  %2407 = ashr i32 %2406, %2393
  %2408 = add nsw i32 %2404, %2407
  %2409 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 12
  %2410 = load i32, ptr %2409, align 4, !tbaa !160
  %2411 = ashr i32 %2410, %2393
  %2412 = sext i32 %2411 to i64
  br label %2413

2413:                                             ; preds = %2413, %.lr.ph.i53.i.i
  %.02.i54.i.i = phi i32 [ %2408, %.lr.ph.i53.i.i ], [ %2418, %2413 ]
  %.0241.i55.i.i = phi i32 [ 0, %.lr.ph.i53.i.i ], [ %2419, %2413 ]
  %2414 = sext i32 %.02.i54.i.i to i64
  %2415 = getelementptr inbounds i8, ptr %2387, i64 %2414
  call void @llvm.memset.p0.i64(ptr align 1 %2415, i8 %2389, i64 %2412, i1 false)
  %2416 = load i16, ptr %2396, align 2, !tbaa !192
  %2417 = zext i16 %2416 to i32
  %2418 = add nsw i32 %.02.i54.i.i, %2417
  %2419 = add nuw nsw i32 %.0241.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %2419, %2397
  br i1 %exitcond.not.i56.i.i, label %set_cb_tab.exit57.i.i, label %2413, !llvm.loop !224

set_cb_tab.exit57.i.i:                            ; preds = %2413
  %.val39.pre.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val40.pre.i.i = load ptr, ptr %26, align 8, !tbaa !4
  %.phi.trans.insert85.i.i = getelementptr i8, ptr %.val40.pre.i.i, i64 1928
  %.val40.val.pre.i.i = load ptr, ptr %.phi.trans.insert85.i.i, align 8, !tbaa !18
  %.phi.trans.insert87.i.i = getelementptr i8, ptr %.val40.pre.i.i, i64 1936
  %.val40.val44.pre.i.i = load ptr, ptr %.phi.trans.insert87.i.i, align 8, !tbaa !54
  %.phi.trans.insert89.i.i = getelementptr i8, ptr %.val40.val.pre.i.i, i64 34
  %.val40.val.val.pre.i.i = load i8, ptr %.phi.trans.insert89.i.i, align 2, !tbaa !190
  %.phi.trans.insert91.i.i = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 16
  %.pre92.i.i = load i32, ptr %.phi.trans.insert91.i.i, align 8, !tbaa !154
  %.pre103.i.i = zext i8 %.val40.val.val.pre.i.i to i32
  %.pre105.i.i = ashr i32 %.pre92.i.i, %.pre103.i.i
  %2420 = getelementptr inbounds nuw i8, ptr %2320, i64 21648
  %2421 = load ptr, ptr %2420, align 8, !tbaa !191
  %2422 = load i32, ptr %288, align 8, !tbaa !94
  %2423 = trunc i32 %2422 to i8
  %2424 = getelementptr inbounds nuw i8, ptr %.val40.val44.pre.i.i, i64 4034
  %2425 = icmp sgt i32 %.pre105.i.i, 0
  br i1 %2425, label %.lr.ph.i58.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %set_cb_tab.exit57.i.i
  %2426 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 8
  %2427 = load i32, ptr %2426, align 8, !tbaa !153
  %2428 = ashr i32 %2427, %.pre103.i.i
  %2429 = load i16, ptr %2424, align 2, !tbaa !192
  %2430 = zext i16 %2429 to i32
  %2431 = mul nsw i32 %2428, %2430
  %2432 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 4
  %2433 = load i32, ptr %2432, align 4, !tbaa !165
  %2434 = ashr i32 %2433, %.pre103.i.i
  %2435 = add nsw i32 %2431, %2434
  %2436 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 12
  %2437 = load i32, ptr %2436, align 4, !tbaa !160
  %2438 = ashr i32 %2437, %.pre103.i.i
  %2439 = sext i32 %2438 to i64
  br label %2440

2440:                                             ; preds = %2440, %.lr.ph.i58.i.i
  %.02.i59.i.i = phi i32 [ %2435, %.lr.ph.i58.i.i ], [ %2445, %2440 ]
  %.0241.i60.i.i = phi i32 [ 0, %.lr.ph.i58.i.i ], [ %2446, %2440 ]
  %2441 = sext i32 %.02.i59.i.i to i64
  %2442 = getelementptr inbounds i8, ptr %2421, i64 %2441
  call void @llvm.memset.p0.i64(ptr align 1 %2442, i8 %2423, i64 %2439, i1 false)
  %2443 = load i16, ptr %2424, align 2, !tbaa !192
  %2444 = zext i16 %2443 to i32
  %2445 = add nsw i32 %.02.i59.i.i, %2444
  %2446 = add nuw nsw i32 %.0241.i60.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i32 %2446, %.pre105.i.i
  br i1 %exitcond.not.i61.i.i, label %set_cb_tab.exit62.i.i, label %2440, !llvm.loop !224

set_cb_tab.exit62.i.i:                            ; preds = %2440, %set_cb_tab.exit57.i.i, %2385
  %.pr.i.i = load i32, ptr %268, align 8, !tbaa !148
  %.not31.i153.i = icmp eq i32 %.pr.i.i, 1
  br i1 %.not31.i153.i, label %set_cb_tab.exit67.i.i, label %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i

set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i: ; preds = %set_cb_tab.exit62.i.i
  %.val41.pre.i.i = load ptr, ptr %271, align 8, !tbaa !72
  %.val42.pre.i.i = load ptr, ptr %26, align 8, !tbaa !4
  br label %set_cb_tab.exit62.thread.i.i

set_cb_tab.exit62.thread.i.i:                     ; preds = %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i, %set_cb_tab.exit52.i.i
  %.val42.i.i = phi ptr [ %.val42.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val42.pre95.i.i, %set_cb_tab.exit52.i.i ]
  %.val41.i.i = phi ptr [ %.val41.pre.i.i, %set_cb_tab.exit62.set_cb_tab.exit62.thread_crit_edge.i.i ], [ %.val41.pre93.i.i, %set_cb_tab.exit52.i.i ]
  %2447 = getelementptr inbounds nuw i8, ptr %2320, i64 21656
  %2448 = load ptr, ptr %2447, align 8, !tbaa !191
  %2449 = load i32, ptr %290, align 4, !tbaa !94
  %2450 = trunc i32 %2449 to i8
  %2451 = getelementptr i8, ptr %.val42.i.i, i64 1928
  %.val42.val.i.i = load ptr, ptr %2451, align 8, !tbaa !18
  %2452 = getelementptr i8, ptr %.val42.i.i, i64 1936
  %.val42.val43.i.i = load ptr, ptr %2452, align 8, !tbaa !54
  %2453 = getelementptr i8, ptr %.val42.val.i.i, i64 34
  %.val42.val.val.i.i = load i8, ptr %2453, align 2, !tbaa !190
  %2454 = zext i8 %.val42.val.val.i.i to i32
  %2455 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 16
  %2456 = load i32, ptr %2455, align 8, !tbaa !154
  %2457 = getelementptr inbounds nuw i8, ptr %.val42.val43.i.i, i64 4034
  %2458 = ashr i32 %2456, %2454
  %2459 = icmp sgt i32 %2458, 0
  br i1 %2459, label %.lr.ph.i63.i.i, label %set_cb_tab.exit67.i.i

.lr.ph.i63.i.i:                                   ; preds = %set_cb_tab.exit62.thread.i.i
  %2460 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %2461 = load i32, ptr %2460, align 8, !tbaa !153
  %2462 = ashr i32 %2461, %2454
  %2463 = load i16, ptr %2457, align 2, !tbaa !192
  %2464 = zext i16 %2463 to i32
  %2465 = mul nsw i32 %2462, %2464
  %2466 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 4
  %2467 = load i32, ptr %2466, align 4, !tbaa !165
  %2468 = ashr i32 %2467, %2454
  %2469 = add nsw i32 %2465, %2468
  %2470 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 12
  %2471 = load i32, ptr %2470, align 4, !tbaa !160
  %2472 = ashr i32 %2471, %2454
  %2473 = sext i32 %2472 to i64
  br label %2474

2474:                                             ; preds = %2474, %.lr.ph.i63.i.i
  %.02.i64.i.i = phi i32 [ %2469, %.lr.ph.i63.i.i ], [ %2479, %2474 ]
  %.0241.i65.i.i = phi i32 [ 0, %.lr.ph.i63.i.i ], [ %2480, %2474 ]
  %2475 = sext i32 %.02.i64.i.i to i64
  %2476 = getelementptr inbounds i8, ptr %2448, i64 %2475
  call void @llvm.memset.p0.i64(ptr align 1 %2476, i8 %2450, i64 %2473, i1 false)
  %2477 = load i16, ptr %2457, align 2, !tbaa !192
  %2478 = zext i16 %2477 to i32
  %2479 = add nsw i32 %.02.i64.i.i, %2478
  %2480 = add nuw nsw i32 %.0241.i65.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i32 %2480, %2458
  br i1 %exitcond.not.i66.i.i, label %set_cb_tab.exit67.i.i, label %2474, !llvm.loop !224

set_cb_tab.exit67.i.i:                            ; preds = %2474, %set_cb_tab.exit62.thread.i.i, %set_cb_tab.exit62.i.i
  %.not3270.i.i = icmp eq ptr %2321, null
  br i1 %.not3270.i.i, label %hls_coding_unit.exit, label %.preheader.i154.i

.preheader.i154.i:                                ; preds = %set_cb_tab.exit67.i.i, %._crit_edge.i162.i
  %.071.i.i = phi ptr [ %2488, %._crit_edge.i162.i ], [ %2321, %set_cb_tab.exit67.i.i ]
  %2481 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 22
  %2482 = load i8, ptr %2481, align 2, !tbaa !308
  %.not73.i155.i = icmp eq i8 %2482, 0
  br i1 %.not73.i155.i, label %._crit_edge.i162.i, label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.preheader.i154.i
  %2483 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 24
  %2484 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 18
  %2485 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 20
  %2486 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 21
  br label %2489

._crit_edge.i162.i:                               ; preds = %set_qp_c_tab.exit.i.i, %.preheader.i154.i
  %2487 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 240
  %2488 = load ptr, ptr %2487, align 8, !tbaa !185
  %.not32.i163.i = icmp eq ptr %2488, null
  br i1 %.not32.i163.i, label %hls_coding_unit.exit, label %.preheader.i154.i, !llvm.loop !321

2489:                                             ; preds = %set_qp_c_tab.exit.i.i, %.lr.ph.i156.i
  %2490 = phi i8 [ %2482, %.lr.ph.i156.i ], [ %2550, %set_qp_c_tab.exit.i.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i161.i, %set_qp_c_tab.exit.i.i ]
  %2491 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2483, i64 %indvars.iv.i157.i
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 1
  %2493 = load i8, ptr %2492, align 1, !tbaa !309
  %.not33.i.i = icmp eq i8 %2493, 0
  br i1 %.not33.i.i, label %set_qp_c_tab.exit.i.i, label %2494

2494:                                             ; preds = %2489
  %2495 = load i8, ptr %2484, align 2, !tbaa !322
  %.not.i.i158.i = icmp eq i8 %2495, 0
  br i1 %.not.i.i158.i, label %.critedge.i.i.i, label %2496

2496:                                             ; preds = %2494
  %2497 = load i8, ptr %2485, align 1, !tbaa !93
  %.not10.i.i.i = icmp eq i8 %2497, 0
  br i1 %.not10.i.i.i, label %.critedge.i.i.i, label %2498

2498:                                             ; preds = %2496
  %2499 = load i8, ptr %2486, align 1, !tbaa !93
  %.not11.i.i.i = icmp eq i8 %2499, 0
  br i1 %.not11.i.i.i, label %.critedge.i.i.i, label %._crit_edge.i.i159.i

._crit_edge.i.i159.i:                             ; preds = %2498
  %.pre12.i.i.i = zext i8 %2493 to i64
  br label %2501

.critedge.i.i.i:                                  ; preds = %2498, %2496, %2494
  %2500 = zext i8 %2493 to i64
  br label %2501

2501:                                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i159.i
  %.pre-phi.i.i160.i = phi i64 [ %.pre12.i.i.i, %._crit_edge.i.i159.i ], [ %2500, %.critedge.i.i.i ]
  %2502 = phi i64 [ 3, %._crit_edge.i.i159.i ], [ %2500, %.critedge.i.i.i ]
  %2503 = load ptr, ptr %26, align 8, !tbaa !4
  %2504 = getelementptr inbounds nuw i8, ptr %2503, i64 21448
  %2505 = getelementptr inbounds nuw [3 x ptr], ptr %2504, i64 0, i64 %.pre-phi.i.i160.i
  %2506 = load ptr, ptr %2505, align 8, !tbaa !191
  %2507 = load ptr, ptr %271, align 8, !tbaa !72
  %2508 = getelementptr inbounds nuw i8, ptr %2507, i64 112
  %2509 = getelementptr inbounds nuw [4 x i8], ptr %2508, i64 0, i64 %2502
  %2510 = load i8, ptr %2509, align 1, !tbaa !93
  %2511 = getelementptr inbounds nuw i8, ptr %2503, i64 1928
  %2512 = load ptr, ptr %2511, align 8, !tbaa !18
  %2513 = getelementptr inbounds nuw i8, ptr %2491, i64 16
  %2514 = load i32, ptr %2513, align 8, !tbaa !323
  %2515 = getelementptr inbounds nuw i8, ptr %2512, i64 11
  %2516 = getelementptr inbounds nuw [3 x i8], ptr %2515, i64 0, i64 %.pre-phi.i.i160.i
  %2517 = load i8, ptr %2516, align 1, !tbaa !93
  %2518 = zext nneg i8 %2517 to i32
  %2519 = shl i32 %2514, %2518
  %2520 = icmp sgt i32 %2519, 0
  br i1 %2520, label %.lr.ph.i.i.i164.i, label %set_qp_c_tab.exit.i.i

.lr.ph.i.i.i164.i:                                ; preds = %2501
  %2521 = getelementptr inbounds nuw i8, ptr %2491, i64 12
  %2522 = load i32, ptr %2521, align 4, !tbaa !324
  %2523 = getelementptr inbounds nuw i8, ptr %2512, i64 8
  %2524 = getelementptr inbounds nuw [3 x i8], ptr %2523, i64 0, i64 %.pre-phi.i.i160.i
  %2525 = load i8, ptr %2524, align 1, !tbaa !93
  %2526 = zext nneg i8 %2525 to i32
  %2527 = shl i32 %2522, %2526
  %2528 = getelementptr inbounds nuw i8, ptr %2491, i64 8
  %2529 = getelementptr inbounds nuw i8, ptr %2503, i64 1936
  %2530 = getelementptr inbounds nuw i8, ptr %2491, i64 4
  %2531 = ashr i32 %2527, 2
  %2532 = call i32 @llvm.smax.i32(i32 %2531, i32 1)
  %2533 = zext nneg i32 %2532 to i64
  br label %2534

2534:                                             ; preds = %2534, %.lr.ph.i.i.i164.i
  %.019.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i164.i ], [ %2548, %2534 ]
  %2535 = load i32, ptr %2528, align 8, !tbaa !325
  %2536 = add nsw i32 %2535, %.019.i.i.i.i
  %2537 = ashr i32 %2536, 2
  %2538 = load ptr, ptr %2529, align 8, !tbaa !54
  %2539 = getelementptr inbounds nuw i8, ptr %2538, i64 4052
  %2540 = load i16, ptr %2539, align 4, !tbaa !326
  %2541 = zext i16 %2540 to i32
  %2542 = mul nsw i32 %2537, %2541
  %2543 = load i32, ptr %2530, align 4, !tbaa !327
  %2544 = ashr i32 %2543, 2
  %2545 = add nsw i32 %2542, %2544
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds i8, ptr %2506, i64 %2546
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2547, i8 %2510, i64 %2533, i1 false)
  %2548 = add nuw nsw i32 %.019.i.i.i.i, 4
  %2549 = icmp slt i32 %2548, %2519
  br i1 %2549, label %2534, label %set_qp_c_tab.exit.loopexit.i.i, !llvm.loop !328

set_qp_c_tab.exit.loopexit.i.i:                   ; preds = %2534
  %.pre97.i.i = load i8, ptr %2481, align 2, !tbaa !308
  br label %set_qp_c_tab.exit.i.i

set_qp_c_tab.exit.i.i:                            ; preds = %set_qp_c_tab.exit.loopexit.i.i, %2501, %2489
  %2550 = phi i8 [ %.pre97.i.i, %set_qp_c_tab.exit.loopexit.i.i ], [ %2490, %2501 ], [ %2490, %2489 ]
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %2551 = zext i8 %2550 to i64
  %2552 = icmp samesign ult i64 %indvars.iv.next.i161.i, %2551
  br i1 %2552, label %2489, label %._crit_edge.i162.i, !llvm.loop !329

hls_coding_unit.exit:                             ; preds = %._crit_edge.i162.i, %240, %607, %242, %skipped_transform_tree_unit.exit.i, %2146, %intra_data.exit.i, %231, %238, %set_cb_tab.exit67.i.i
  %.1 = phi i32 [ 0, %set_cb_tab.exit67.i.i ], [ 0, %238 ], [ %236, %231 ], [ %608, %607 ], [ -12, %242 ], [ %2317, %skipped_transform_tree_unit.exit.i ], [ %2152, %2146 ], [ %.080.i, %intra_data.exit.i ], [ %241, %240 ], [ 0, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #14
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
  %24 = load i8, ptr %23, align 1, !tbaa !197
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
  %32 = load i8, ptr %31, align 2, !tbaa !202
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
  %22 = load i16, ptr %21, align 8, !tbaa !173
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
  %32 = load i16, ptr %21, align 8, !tbaa !173
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
  %24 = load i8, ptr %23, align 1, !tbaa !197
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
  %32 = load i8, ptr %31, align 2, !tbaa !202
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
  %22 = load i16, ptr %21, align 2, !tbaa !171
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
  %32 = load i16, ptr %21, align 2, !tbaa !171
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
  %28 = load i16, ptr %27, align 2, !tbaa !171
  %29 = zext i16 %28 to i32
  %30 = icmp slt i32 %19, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %2, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %31, %26
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %36 = load i16, ptr %35, align 8, !tbaa !173
  %37 = zext i16 %36 to i32
  %38 = icmp slt i32 %21, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %21, i32 noundef %18, i32 noundef %20, i32 noundef %5, i32 noundef %6, i32 noundef %22, i32 noundef %23, i32 noundef 0, i32 noundef 0, i32 noundef 2, i32 noundef 5, i32 noundef %11, i32 noundef %12)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39, %34
  %43 = load i16, ptr %27, align 2, !tbaa !171
  %44 = zext i16 %43 to i32
  %45 = icmp slt i32 %19, %44
  br i1 %45, label %46, label %53

46:                                               ; preds = %42
  %47 = load i16, ptr %35, align 8, !tbaa !173
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
  store i32 1, ptr %14, align 16, !tbaa !330
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %19 = load i8, ptr %18, align 1, !tbaa !208
  %.not = icmp eq i8 %19, 0
  br i1 %17, label %20, label %48

20:                                               ; preds = %6
  br i1 %.not, label %21, label %.thread197

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 36
  %23 = load i8, ptr %22, align 4, !tbaa !234
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
  %50 = load i8, ptr %49, align 2, !tbaa !299
  %.not168 = icmp eq i8 %50, 0
  %51 = load i32, ptr %13, align 16, !tbaa !301
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
  %75 = load i32, ptr %74, align 8, !tbaa !216
  %76 = sdiv i32 %4, %75
  %.not167189 = icmp sgt i32 %75, 0
  br i1 %.not167189, label %.lr.ph191, label %.loopexit

77:                                               ; preds = %.lr.ph191
  %78 = add nuw nsw i32 %.0143190, 1
  %79 = load i32, ptr %74, align 8, !tbaa !216
  %.not167 = icmp slt i32 %78, %79
  br i1 %.not167, label %.lr.ph191, label %.loopexit, !llvm.loop !331

.lr.ph191:                                        ; preds = %73, %77
  %.0143190 = phi i32 [ %78, %77 ], [ 0, %73 ]
  %80 = mul nsw i32 %.0143190, %76
  %81 = add nsw i32 %80, %2
  %82 = tail call fastcc i32 @hls_transform_unit(ptr noundef %0, i32 noundef %1, i32 noundef %81, i32 noundef %3, i32 noundef %76, i32 noundef %.0143190, i32 noundef 0)
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread, label %77

84:                                               ; preds = %72
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %86 = load i32, ptr %85, align 8, !tbaa !216
  %87 = sdiv i32 %3, %86
  %.not166187 = icmp sgt i32 %86, 0
  br i1 %.not166187, label %.lr.ph, label %.loopexit

88:                                               ; preds = %.lr.ph
  %89 = add nuw nsw i32 %.0188, 1
  %90 = load i32, ptr %85, align 8, !tbaa !216
  %.not166 = icmp slt i32 %89, %90
  br i1 %.not166, label %.lr.ph, label %.loopexit, !llvm.loop !332

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
  %15 = load i32, ptr %14, align 8, !tbaa !148
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4580560
  %19 = load ptr, ptr %18, align 16, !tbaa !63
  br label %47

20:                                               ; preds = %1
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !154
  %25 = sdiv i32 %24, 2
  %26 = add nsw i32 %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !160
  %31 = sdiv i32 %30, 2
  %32 = add nsw i32 %31, %28
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 34
  %34 = load i8, ptr %33, align 2, !tbaa !190
  %35 = zext i8 %34 to i32
  %36 = ashr i32 %32, %35
  %37 = ashr i32 %26, %35
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 21448
  %39 = load ptr, ptr %38, align 8, !tbaa !191
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 4034
  %41 = load i16, ptr %40, align 2, !tbaa !192
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
  %50 = load i8, ptr %49, align 1, !tbaa !333
  %51 = zext i8 %50 to i32
  %52 = add nsw i32 %51, %48
  %53 = add nuw nsw i32 %51, 63
  %54 = icmp slt i32 %52, 0
  %..i = tail call i32 @llvm.smin.i32(i32 %52, i32 %53)
  %.0.i = select i1 %54, i32 0, i32 %..i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2) #14
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 2327
  %56 = load i8, ptr %55, align 1, !tbaa !334
  %57 = sext i8 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 2328
  %60 = load i8, ptr %59, align 4, !tbaa !335
  %61 = sext i8 %60 to i32
  store i32 %61, ptr %58, align 4, !tbaa !94
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 2329
  %64 = load i8, ptr %63, align 1, !tbaa !336
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
  %86 = load i8, ptr %49, align 1, !tbaa !333
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
  %93 = load ptr, ptr %6, align 8, !tbaa !100
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 15501
  %95 = load i8, ptr %94, align 1, !tbaa !337
  %96 = zext i8 %95 to i64
  %97 = add nuw nsw i64 %96, 2
  %98 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %98, label %72, label %71, !llvm.loop !338
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
  %.pre = load ptr, ptr %10, align 8, !tbaa !100
  br label %29

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1345
  %24 = load i8, ptr %23, align 1, !tbaa !133
  %25 = icmp eq i8 %24, 2
  %.pre116 = load ptr, ptr %10, align 8, !tbaa !100
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.pre116, i64 15484
  %28 = load i8, ptr %27, align 4, !tbaa !134
  %.not46 = icmp eq i8 %28, 0
  br label %29

29:                                               ; preds = %._crit_edge, %18, %26
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.pre116, %18 ], [ %.pre116, %26 ]
  %31 = phi i1 [ false, %._crit_edge ], [ true, %18 ], [ %.not46, %26 ]
  call void @llvm.lifetime.start.p0(i64 63, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %6) #14
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %1, 1
  %.not100 = or i1 %35, %34
  %.not.i = icmp eq i32 %1, 2
  %36 = select i1 %.not100, i32 1, i32 3
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !153
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !160
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !154
  %45 = getelementptr i8, ptr %8, i64 21328
  %.val.i = load ptr, ptr %45, align 8, !tbaa !339
  %46 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val.i) #14
  %.not.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i, label %palette_add_tu.exit.thread, label %47

47:                                               ; preds = %29
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 240
  store ptr null, ptr %48, align 8, !tbaa !185
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !188
  %.not14.i.i.i = icmp eq ptr %50, null
  br i1 %.not14.i.i.i, label %53, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 240
  store ptr %46, ptr %52, align 8, !tbaa !185
  br label %add_tu.exit.i

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %46, ptr %54, align 8, !tbaa !306
  br label %add_tu.exit.i

add_tu.exit.i:                                    ; preds = %53, %51
  store ptr %46, ptr %49, align 8, !tbaa !188
  store i32 %38, ptr %46, align 8, !tbaa !340
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %40, ptr %55, align 4, !tbaa !341
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %42, ptr %56, align 8, !tbaa !342
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 %44, ptr %57, align 4, !tbaa !343
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
  %67 = load i32, ptr %56, align 8, !tbaa !342
  %68 = getelementptr inbounds nuw [3 x i8], ptr %59, i64 0, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !93
  %70 = zext nneg i8 %69 to i32
  %71 = ashr i32 %67, %70
  %72 = load i32, ptr %57, align 4, !tbaa !343
  %73 = getelementptr inbounds nuw [3 x i8], ptr %60, i64 0, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext nneg i8 %74 to i32
  %76 = ashr i32 %72, %75
  %77 = load i32, ptr %46, align 8, !tbaa !340
  %78 = load i32, ptr %55, align 4, !tbaa !341
  %79 = load i8, ptr %62, align 2, !tbaa !308
  %80 = add i8 %79, 1
  store i8 %80, ptr %62, align 2, !tbaa !308
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %61, i64 0, i64 %81
  store i8 0, ptr %82, align 8, !tbaa !344
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 %77, ptr %83, align 4, !tbaa !327
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 %78, ptr %84, align 8, !tbaa !325
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 %71, ptr %85, align 4, !tbaa !324
  %86 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 %76, ptr %86, align 8, !tbaa !323
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
  store i32 %94, ptr %95, align 4, !tbaa !345
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
  store i32 %103, ptr %104, align 8, !tbaa !346
  %105 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %106 = trunc i64 %indvars.iv.i to i8
  %107 = getelementptr inbounds nuw i8, ptr %82, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %105, i8 0, i64 16, i1 false)
  store i8 %106, ptr %107, align 1, !tbaa !309
  %108 = getelementptr inbounds nuw i8, ptr %82, i64 2
  store i8 0, ptr %108, align 2, !tbaa !311
  %109 = load ptr, ptr %63, align 8, !tbaa !71
  %110 = getelementptr inbounds nuw i8, ptr %82, i64 64
  store ptr %109, ptr %110, align 8, !tbaa !347
  %111 = mul nsw i32 %76, %71
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %109, i64 %112
  store ptr %113, ptr %63, align 8, !tbaa !71
  %114 = icmp ne i64 %indvars.iv.i, 0
  %115 = zext i1 %114 to i64
  %116 = getelementptr inbounds nuw [2 x i8], ptr %58, i64 0, i64 %115
  store i8 1, ptr %116, align 1, !tbaa !348
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
  %148 = load i16, ptr %147, align 4, !tbaa !326
  %149 = zext i16 %148 to i32
  %150 = mul nsw i32 %.034.i.i, %149
  %151 = add nsw i32 %150, %120
  %152 = load ptr, ptr %142, align 8, !tbaa !191
  %153 = sext i32 %151 to i64
  %154 = getelementptr inbounds i8, ptr %152, i64 %153
  %155 = load i32, ptr %85, align 4, !tbaa !324
  %156 = trunc i32 %155 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %154, i8 %156, i64 %spec.select.i.i, i1 false)
  %157 = load ptr, ptr %144, align 8, !tbaa !191
  %158 = getelementptr inbounds i8, ptr %157, i64 %153
  %159 = load i32, ptr %86, align 8, !tbaa !323
  %160 = trunc i32 %159 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %158, i8 %160, i64 %spec.select.i.i, i1 false)
  %161 = add nsw i32 %.034.i.i, 1
  %exitcond.not.i = icmp eq i32 %161, %138
  br i1 %exitcond.not.i, label %set_tb_size.exit.i, label %145, !llvm.loop !350

set_tb_size.exit.i:                               ; preds = %145, %66
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond43.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond43.not.i, label %.preheader.i, label %66, !llvm.loop !351

162:                                              ; preds = %162, %.preheader.i
  %indvars.iv44.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next45.i, %162 ]
  %163 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %65, i64 0, i64 %indvars.iv44.i
  store i8 0, ptr %163, align 4, !tbaa !352
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %palette_add_tu.exit, label %162, !llvm.loop !354

palette_add_tu.exit:                              ; preds = %162
  %164 = zext i1 %.not.i to i64
  %165 = getelementptr inbounds nuw %struct.Palette, ptr %15, i64 %164
  %166 = load i8, ptr %165, align 2, !tbaa !352
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
  %.not101 = icmp eq i32 %spec.select.i, %spec.select42.i
  %170 = getelementptr i8, ptr %169, i64 118
  br i1 %.not101, label %.lr.ph51.split.i, label %.lr.ph51.split.us.preheader.i

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
  %176 = zext nneg i32 %.2.us.i to i64
  %177 = getelementptr inbounds nuw i8, ptr %4, i64 %176
  store i8 1, ptr %177, align 1, !tbaa !348
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
  br i1 %exitcond.not.i55, label %._crit_edge.us.i, label %180, !llvm.loop !355

._crit_edge.us.i:                                 ; preds = %180
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %182 = add nuw i32 %174, %.03549.us.i
  %183 = icmp slt i32 %182, %167
  %184 = icmp samesign ult i64 %indvars.iv.next61.i, %172
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %.lr.ph51.split.us.i, label %.thread.loopexit.i, !llvm.loop !356

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
  %190 = zext nneg i32 %.2.i to i64
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 %190
  store i8 1, ptr %191, align 1, !tbaa !348
  %192 = add nuw nsw i32 %.03648.i, 1
  %193 = add nuw i32 %188, %.03549.i
  %194 = icmp slt i32 %193, %167
  %195 = icmp samesign ult i32 %192, %17
  %196 = select i1 %194, i1 %195, i1 false
  br i1 %196, label %.lr.ph51.split.i, label %.thread.i, !llvm.loop !356

.thread.loopexit.i:                               ; preds = %._crit_edge.us.i, %.lr.ph51.split.us.i
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next61.i, %._crit_edge.us.i ], [ %indvars.iv60.i, %.lr.ph51.split.us.i ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %187, %.lr.ph51.split.i, %.thread.loopexit.i, %palette_add_tu.exit
  %.036.lcssa.i = phi i32 [ 0, %palette_add_tu.exit ], [ %.036.lcssa.ph.i, %.thread.loopexit.i ], [ %192, %187 ], [ %.03648.i, %.lr.ph51.split.i ]
  %.not102 = icmp eq i32 %spec.select.i, %spec.select42.i
  br i1 %.not102, label %palette_predicted.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i
  %197 = trunc i32 %.036.lcssa.i to i8
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %199 = zext i1 %narrow to i64
  %wide.trip.count67.i = zext nneg i32 %spec.select.i to i64
  br label %200

200:                                              ; preds = %200, %.lr.ph.i51
  %indvars.iv63.i = phi i64 [ %199, %.lr.ph.i51 ], [ %indvars.iv.next64.i, %200 ]
  %201 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %198, i64 0, i64 %indvars.iv63.i
  store i8 %197, ptr %201, align 4, !tbaa !352
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 1
  %exitcond68.not.i = icmp eq i64 %indvars.iv.next64.i, %wide.trip.count67.i
  br i1 %exitcond68.not.i, label %palette_predicted.exit, label %200, !llvm.loop !357

palette_predicted.exit:                           ; preds = %200, %.thread.i
  %202 = load ptr, ptr %7, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1928
  %204 = load ptr, ptr %203, align 8, !tbaa !18
  %205 = load ptr, ptr %11, align 8, !tbaa !72
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 116
  %207 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %206, i64 0, i64 %164
  %208 = load i8, ptr %207, align 4, !tbaa !352
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
  %217 = load i32, ptr %205, align 8, !tbaa !148
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
  br i1 %220, label %.lr.ph38.split.us.i, label %.lr.ph38.split.preheader.i

.lr.ph38.split.preheader.i:                       ; preds = %.lr.ph38.i
  %wide.trip.count.i56 = zext nneg i32 %36 to i64
  br label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i
  %223 = zext i8 %208 to i64
  %wide.trip.count62.i = zext nneg i32 %36 to i64
  br i1 %.fr.i, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph38.split.us.i
  %sext.i = zext nneg i32 %215 to i64
  br label %.lr.ph.us.i60

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph38.split.us.i
  %.pre.pre.i = load i8, ptr %221, align 4, !tbaa !98
  %sext57.i = zext nneg i32 %215 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %.pre.i = phi i8 [ %.pre.pre.i, %.lr.ph.us.us.preheader.i ], [ %234, %._crit_edge.split.us.us.us.i ]
  %indvars.iv59.i = phi i64 [ %164, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.split.us.us.us.i ]
  %224 = getelementptr inbounds nuw %struct.Palette, ptr %206, i64 %indvars.iv59.i
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 2
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 130
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 258
  br label %228

228:                                              ; preds = %228, %.lr.ph.us.us.i
  %229 = phi i8 [ %234, %228 ], [ %.pre.i, %.lr.ph.us.us.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %228 ], [ %223, %.lr.ph.us.us.i ]
  %230 = zext i8 %229 to i32
  %231 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %230) #14
  %232 = trunc i32 %231 to i16
  %233 = getelementptr inbounds nuw [63 x i16], ptr %225, i64 0, i64 %indvars.iv55.i
  store i16 %232, ptr %233, align 2, !tbaa !62
  %234 = load i8, ptr %221, align 4, !tbaa !98
  %235 = zext i8 %234 to i32
  %236 = add nsw i32 %235, -1
  %237 = shl nuw i32 1, %236
  %238 = trunc i32 %237 to i16
  %239 = getelementptr inbounds nuw [63 x i16], ptr %226, i64 0, i64 %indvars.iv55.i
  store i16 %238, ptr %239, align 2, !tbaa !62
  %240 = getelementptr inbounds nuw [63 x i16], ptr %227, i64 0, i64 %indvars.iv55.i
  store i16 %238, ptr %240, align 2, !tbaa !62
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %241 = icmp samesign ult i64 %indvars.iv.next56.i, %sext57.i
  br i1 %241, label %228, label %._crit_edge.split.us.us.us.i, !llvm.loop !358

._crit_edge.split.us.us.us.i:                     ; preds = %228
  store i8 %222, ptr %224, align 2, !tbaa !352
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %palette_signaled.exit, label %.lr.ph.us.us.i, !llvm.loop !359

.lr.ph.us.i60:                                    ; preds = %._crit_edge.split.us41.i, %.lr.ph.us.preheader.i
  %indvars.iv50.i = phi i64 [ %164, %.lr.ph.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.split.us41.i ]
  %242 = getelementptr inbounds nuw %struct.Palette, ptr %206, i64 %indvars.iv50.i
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 2
  br label %244

244:                                              ; preds = %244, %.lr.ph.us.i60
  %indvars.iv47.i = phi i64 [ %223, %.lr.ph.us.i60 ], [ %indvars.iv.next48.i, %244 ]
  %245 = load i8, ptr %221, align 4, !tbaa !98
  %246 = zext i8 %245 to i32
  %247 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %246) #14
  %248 = trunc i32 %247 to i16
  %249 = getelementptr inbounds nuw [63 x i16], ptr %243, i64 0, i64 %indvars.iv47.i
  store i16 %248, ptr %249, align 2, !tbaa !62
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %250 = icmp samesign ult i64 %indvars.iv.next48.i, %sext.i
  br i1 %250, label %244, label %._crit_edge.split.us41.i, !llvm.loop !358

._crit_edge.split.us41.i:                         ; preds = %244
  store i8 %222, ptr %242, align 2, !tbaa !352
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count62.i
  br i1 %exitcond54.not.i, label %palette_signaled.exit, label %.lr.ph.us.i60, !llvm.loop !359

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.split.i, %.lr.ph38.split.preheader.i
  %indvars.iv.i57 = phi i64 [ %164, %.lr.ph38.split.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph38.split.i ]
  %251 = getelementptr inbounds nuw %struct.Palette, ptr %206, i64 %indvars.iv.i57
  store i8 %222, ptr %251, align 2, !tbaa !352
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %palette_signaled.exit, label %.lr.ph38.split.i, !llvm.loop !359

palette_signaled.exit:                            ; preds = %.lr.ph38.split.i, %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i, %219
  %252 = load ptr, ptr %11, align 8, !tbaa !72
  %253 = load i32, ptr %252, align 8, !tbaa !148
  %254 = icmp ne i32 %253, 0
  %255 = and i1 %254, %not.
  %256 = zext i1 %255 to i32
  %257 = lshr i32 63, %256
  br i1 %.not102, label %palette_update_predictor.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %palette_signaled.exit
  %258 = getelementptr inbounds nuw i8, ptr %252, i64 116
  %259 = zext i1 %narrow to i64
  %260 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %258, i64 0, i64 %259
  %wide.trip.count49.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not56.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i
  %invariant.gep.i = getelementptr i8, ptr %252, i64 118
  br label %261

261:                                              ; preds = %261, %.lr.ph39.split.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %261 ], [ %259, %.lr.ph39.split.us.i ]
  %262 = load ptr, ptr %13, align 16, !tbaa !63
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %264 = getelementptr inbounds nuw %struct.Palette, ptr %263, i64 %indvars.iv46.i
  %265 = load i8, ptr %260, align 4, !tbaa !352
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %gep.i = getelementptr %struct.Palette, ptr %invariant.gep.i, i64 %indvars.iv46.i
  %267 = zext i8 %265 to i64
  %268 = shl nuw nsw i64 %267, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %266, ptr nonnull align 2 %gep.i, i64 %268, i1 false)
  store i8 %265, ptr %264, align 2, !tbaa !352
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %palette_update_predictor.exit, label %261, !llvm.loop !360

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %._crit_edge.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i ], [ %259, %.lr.ph39.i ]
  %269 = load ptr, ptr %13, align 16, !tbaa !63
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %271 = getelementptr inbounds nuw %struct.Palette, ptr %270, i64 %indvars.iv43.i
  %272 = getelementptr inbounds nuw %struct.Palette, ptr %258, i64 %indvars.iv43.i
  %273 = load i8, ptr %260, align 4, !tbaa !352
  %274 = zext i8 %273 to i32
  %275 = icmp samesign ugt i32 %257, %274
  br i1 %275, label %.lr.ph.i64, label %._crit_edge.i

.lr.ph.i64:                                       ; preds = %.lr.ph39.split.i
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %277 = getelementptr inbounds nuw i8, ptr %272, i64 2
  br label %283

._crit_edge.i:                                    ; preds = %293, %.lr.ph39.split.i
  %.030.lcssa.i = phi i32 [ %274, %.lr.ph39.split.i ], [ %.1.i, %293 ]
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %279 = getelementptr inbounds nuw i8, ptr %272, i64 2
  %280 = zext nneg i32 %.030.lcssa.i to i64
  %281 = shl nuw nsw i64 %280, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %278, ptr nonnull align 2 %279, i64 %281, i1 false)
  %282 = trunc nuw i32 %.030.lcssa.i to i8
  store i8 %282, ptr %271, align 2, !tbaa !352
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count49.i
  br i1 %exitcond.not.i63, label %palette_update_predictor.exit, label %.lr.ph39.split.i, !llvm.loop !360

283:                                              ; preds = %293, %.lr.ph.i64
  %indvars.iv.i65 = phi i64 [ 0, %.lr.ph.i64 ], [ %indvars.iv.next.i66, %293 ]
  %.03035.i = phi i32 [ %274, %.lr.ph.i64 ], [ %.1.i, %293 ]
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i65
  %285 = load i8, ptr %284, align 1, !tbaa !348, !range !361, !noundef !362
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw [63 x i16], ptr %276, i64 0, i64 %indvars.iv.i65
  %289 = load i16, ptr %288, align 2, !tbaa !62
  %290 = zext nneg i32 %.03035.i to i64
  %291 = getelementptr inbounds nuw [63 x i16], ptr %277, i64 0, i64 %290
  store i16 %289, ptr %291, align 2, !tbaa !62
  %292 = add nuw nsw i32 %.03035.i, 1
  br label %293

293:                                              ; preds = %287, %283
  %.1.i = phi i32 [ %.03035.i, %283 ], [ %292, %287 ]
  %indvars.iv.next.i66 = add nuw nsw i64 %indvars.iv.i65, 1
  %294 = icmp samesign ult i64 %indvars.iv.next.i66, %168
  %295 = icmp slt i32 %.1.i, %257
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %283, label %._crit_edge.i, !llvm.loop !363

palette_update_predictor.exit:                    ; preds = %._crit_edge.i, %261, %palette_signaled.exit
  %297 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %65, i64 0, i64 %164
  %298 = load i8, ptr %297, align 4, !tbaa !352
  %.not48 = icmp eq i8 %298, 0
  br i1 %.not48, label %302, label %299

299:                                              ; preds = %palette_update_predictor.exit
  %300 = tail call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #14
  %.pre117 = load i8, ptr %297, align 4, !tbaa !352
  %301 = zext i8 %.pre117 to i32
  br label %302

302:                                              ; preds = %299, %palette_update_predictor.exit
  %303 = phi i32 [ %301, %299 ], [ 0, %palette_update_predictor.exit ]
  %.045 = phi i1 [ %300, %299 ], [ false, %palette_update_predictor.exit ]
  %not..045 = xor i1 %.045, true
  %304 = sext i1 %not..045 to i32
  %305 = add nsw i32 %303, %304
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %302
  %308 = tail call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #14
  br label %309

309:                                              ; preds = %307, %302
  %.044 = phi i1 [ %308, %307 ], [ false, %302 ]
  %310 = load ptr, ptr %7, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 1936
  %312 = load ptr, ptr %311, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %314 = load ptr, ptr %313, align 16, !tbaa !73
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !79
  %317 = load ptr, ptr %11, align 8, !tbaa !72
  br i1 %.not.i, label %334, label %318

318:                                              ; preds = %309
  br i1 %.045, label %319, label %327

319:                                              ; preds = %318
  %320 = load ptr, ptr %312, align 8, !tbaa !194
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 1992103
  %322 = load i8, ptr %321, align 1, !tbaa !195
  %.not16.i = icmp eq i8 %322, 0
  br i1 %.not16.i, label %327, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %325 = load i8, ptr %324, align 4, !tbaa !198
  %.not17.i = icmp eq i8 %325, 0
  %326 = zext i1 %.not17.i to i32
  br label %327

327:                                              ; preds = %323, %319, %318
  %328 = phi i32 [ 0, %319 ], [ 0, %318 ], [ %326, %323 ]
  %329 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !165
  %331 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %332 = load i32, ptr %331, align 8, !tbaa !153
  %333 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %330, i32 noundef %332, i32 noundef %328)
  br i1 %35, label %palette_qp.exit, label %334

334:                                              ; preds = %327, %309
  %335 = getelementptr inbounds nuw i8, ptr %316, i64 2330
  %336 = load i8, ptr %335, align 2, !tbaa !201
  %.not19.i = icmp eq i8 %336, 0
  br i1 %.not19.i, label %chroma_qp_offset_decode.exit.i, label %337

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %339 = load i32, ptr %338, align 16, !tbaa !364
  %.not20.i = icmp eq i32 %339, 0
  br i1 %.not20.i, label %340, label %chroma_qp_offset_decode.exit.i

340:                                              ; preds = %337
  %341 = load ptr, ptr %7, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 1936
  %343 = load ptr, ptr %342, align 8, !tbaa !54
  %344 = load ptr, ptr %313, align 16, !tbaa !73
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 8
  %346 = load ptr, ptr %345, align 8, !tbaa !79
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 2330
  %348 = load i8, ptr %347, align 2, !tbaa !201
  %.not.i.i = icmp eq i8 %348, 0
  br i1 %.not.i.i, label %chroma_qp_offset_decode.exit.i, label %349

349:                                              ; preds = %340
  %350 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i.i = icmp eq i32 %350, 0
  br i1 %.not21.i.i, label %366, label %351

351:                                              ; preds = %349
  %352 = load ptr, ptr %343, align 8, !tbaa !194
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 1992111
  %354 = load i8, ptr %353, align 1, !tbaa !365
  %.not22.i.i = icmp eq i8 %354, 0
  br i1 %.not22.i.i, label %358, label %355

355:                                              ; preds = %351
  %356 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #14
  %357 = sext i32 %356 to i64
  br label %358

358:                                              ; preds = %355, %351
  %.019.i.i = phi i64 [ %357, %355 ], [ 0, %351 ]
  %359 = getelementptr inbounds nuw i8, ptr %343, i64 11
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %361

361:                                              ; preds = %361, %358
  %indvars.iv.i.i = phi i64 [ 0, %358 ], [ %indvars.iv.next.i.i, %361 ]
  %362 = getelementptr inbounds [6 x [3 x i8]], ptr %359, i64 0, i64 %.019.i.i, i64 %indvars.iv.i.i
  %363 = load i8, ptr %362, align 1, !tbaa !93
  %364 = sext i8 %363 to i32
  %365 = getelementptr inbounds nuw [3 x i32], ptr %360, i64 0, i64 %indvars.iv.i.i
  store i32 %364, ptr %365, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %361, !llvm.loop !366

366:                                              ; preds = %349
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %367, i8 0, i64 12, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %361, %366
  store i32 1, ptr %338, align 16, !tbaa !364
  br label %chroma_qp_offset_decode.exit.i

chroma_qp_offset_decode.exit.i:                   ; preds = %.loopexit.i.i, %340, %337, %334
  tail call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %palette_qp.exit

palette_qp.exit:                                  ; preds = %327, %chroma_qp_offset_decode.exit.i
  store i8 0, ptr %6, align 16, !tbaa !93
  %368 = load i32, ptr %41, align 4, !tbaa !160
  %369 = load i32, ptr %43, align 8, !tbaa !154
  %370 = mul nsw i32 %369, %368
  %.not49108 = icmp slt i32 %370, 1
  br i1 %.not49108, label %palette_add_tu.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %palette_qp.exit
  %invariant.gep.i69 = getelementptr i8, ptr %5, i64 -1
  %371 = xor i1 %.044, true
  %.neg.i = sext i1 %371 to i32
  %.neg256.i = sext i1 %.044 to i32
  br label %372

372:                                              ; preds = %.lr.ph, %palette_subblock_data.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %palette_subblock_data.exit ]
  %.1110 = phi i8 [ 0, %.lr.ph ], [ %.2128, %palette_subblock_data.exit ]
  %.094109 = phi i32 [ 0, %.lr.ph ], [ %.195126, %palette_subblock_data.exit ]
  %373 = load ptr, ptr %11, align 8, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !306
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1928
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = shl i64 %indvars.iv, 4
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !160
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = load i32, ptr %382, align 8, !tbaa !154
  %384 = mul nsw i32 %383, %381
  %.fr305.i = freeze i32 %384
  %385 = trunc i64 %379 to i32
  %386 = add i32 %385, 16
  %..i = tail call i32 @llvm.smin.i32(i32 %386, i32 %.fr305.i)
  %387 = add nsw i32 %381, -1
  %388 = add nsw i32 %383, -1
  %.not.i263.i = icmp ult i32 %381, 65536
  %389 = lshr i32 %381, 16
  %spec.select.i264.i = select i1 %.not.i263.i, i32 %381, i32 %389
  %spec.select12.i265.i = select i1 %.not.i263.i, i32 0, i32 16
  %.not11.i266.i = icmp samesign ult i32 %spec.select.i264.i, 256
  %390 = lshr i32 %spec.select.i264.i, 8
  %391 = or disjoint i32 %spec.select12.i265.i, 8
  %.110.i267.i = select i1 %.not11.i266.i, i32 %spec.select.i264.i, i32 %390
  %.1.i268.i = select i1 %.not11.i266.i, i32 %spec.select12.i265.i, i32 %391
  %392 = zext nneg i32 %.110.i267.i to i64
  %393 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !93
  %395 = zext i8 %394 to i32
  %396 = add nuw nsw i32 %.1.i268.i, %395
  %.not.i.i67 = icmp ult i32 %383, 65536
  %397 = lshr i32 %383, 16
  %spec.select.i.i68 = select i1 %.not.i.i67, i32 %383, i32 %397
  %spec.select12.i.i = select i1 %.not.i.i67, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i68, 256
  %398 = lshr i32 %spec.select.i.i68, 8
  %399 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i68, i32 %398
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %399
  %400 = zext nneg i32 %.110.i.i to i64
  %401 = getelementptr inbounds nuw [256 x i8], ptr @ff_log2_tab, i64 0, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !93
  %403 = zext i8 %402 to i32
  %404 = add nuw nsw i32 %.1.i.i, %403
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 116
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %375, i64 25
  %408 = load i8, ptr %407, align 1, !tbaa !309
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw [3 x %struct.Palette], ptr %405, i64 0, i64 %409
  %411 = load i8, ptr %410, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %412 = sext i32 %.fr305.i to i64
  %413 = icmp slt i64 %379, %412
  br i1 %413, label %.lr.ph.i72, label %.preheader.i70.thread

.lr.ph.i72:                                       ; preds = %372
  %414 = shl nuw i32 1, %396
  %415 = shl nuw i32 1, %404
  %416 = sext i32 %..i to i64
  br label %417

417:                                              ; preds = %463, %.lr.ph.i72
  %.296 = phi i32 [ %.094109, %.lr.ph.i72 ], [ %.397, %463 ]
  %indvars.iv.i73 = phi i64 [ %379, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %463 ]
  %418 = trunc nsw i64 %indvars.iv.i73 to i32
  br i1 %.044, label %426, label %419

419:                                              ; preds = %417
  %420 = and i32 %387, %418
  %421 = and i32 %414, %418
  %422 = icmp eq i32 %421, 0
  %423 = select i1 %422, i32 0, i32 %387
  %424 = xor i32 %423, %420
  %425 = ashr i32 %418, %396
  br label %433

426:                                              ; preds = %417
  %427 = ashr i32 %418, %404
  %428 = and i32 %388, %418
  %429 = and i32 %415, %418
  %430 = icmp eq i32 %429, 0
  %431 = select i1 %430, i32 0, i32 %388
  %432 = xor i32 %431, %428
  br label %433

433:                                              ; preds = %426, %419
  %434 = phi i32 [ %424, %419 ], [ %427, %426 ]
  %435 = phi i32 [ %425, %419 ], [ %432, %426 ]
  %436 = icmp ne i64 %indvars.iv.i73, 0
  %or.cond.i = and i1 %306, %436
  br i1 %or.cond.i, label %.thread270.i, label %444

.thread270.i:                                     ; preds = %433
  %gep.i80 = getelementptr i8, ptr %invariant.gep.i69, i64 %indvars.iv.i73
  %437 = load i8, ptr %gep.i80, align 1, !tbaa !93
  %438 = zext i8 %437 to i32
  %439 = tail call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %438, i32 noundef %.296, i32 noundef %418) #14
  %440 = zext i1 %439 to i8
  %441 = sub nuw nsw i64 %indvars.iv.i73, %379
  %442 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %441
  store i8 %440, ptr %442, align 1, !tbaa !93
  %443 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i73
  store i8 0, ptr %443, align 1, !tbaa !93
  br label %446

444:                                              ; preds = %433
  %445 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv.i73
  store i8 0, ptr %445, align 1, !tbaa !93
  br i1 %306, label %._crit_edge.i77, label %459

._crit_edge.i77:                                  ; preds = %444
  %.pre.i78 = sub nuw nsw i64 %indvars.iv.i73, %379
  %.phi.trans.insert = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %.pre.i78
  %.pre118 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !93
  br label %446

446:                                              ; preds = %._crit_edge.i77, %.thread270.i
  %447 = phi i8 [ %.pre118, %._crit_edge.i77 ], [ %440, %.thread270.i ]
  %448 = phi ptr [ %445, %._crit_edge.i77 ], [ %443, %.thread270.i ]
  %.not260.i = icmp eq i8 %447, 0
  br i1 %.not260.i, label %449, label %459

449:                                              ; preds = %446
  %450 = icmp slt i32 %435, 1
  %or.cond3.not.i = select i1 %.044, i1 true, i1 %450
  br i1 %or.cond3.not.i, label %451, label %453

451:                                              ; preds = %449
  %452 = icmp sgt i32 %434, 0
  %or.cond5.i = select i1 %.044, i1 %452, i1 false
  %or.cond7.i = and i1 %436, %or.cond5.i
  br i1 %or.cond7.i, label %454, label %463

453:                                              ; preds = %449
  br i1 %436, label %454, label %463

454:                                              ; preds = %453, %451
  %gep319.i = getelementptr i8, ptr %invariant.gep.i69, i64 %indvars.iv.i73
  %455 = load i8, ptr %gep319.i, align 1, !tbaa !93
  %.not.i79 = icmp eq i8 %455, 0
  br i1 %.not.i79, label %456, label %463

456:                                              ; preds = %454
  %457 = tail call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #14
  %458 = zext i1 %457 to i8
  store i8 %458, ptr %448, align 1, !tbaa !93
  br label %463

459:                                              ; preds = %446, %444
  %460 = phi ptr [ %448, %446 ], [ %445, %444 ]
  br i1 %436, label %461, label %463

461:                                              ; preds = %459
  %gep290.i = getelementptr i8, ptr %invariant.gep.i69, i64 %indvars.iv.i73
  %462 = load i8, ptr %gep290.i, align 1, !tbaa !93
  store i8 %462, ptr %460, align 1, !tbaa !93
  br label %463

463:                                              ; preds = %451, %453, %454, %456, %461, %459
  %.397 = phi i32 [ %.296, %461 ], [ %.296, %459 ], [ %418, %456 ], [ %418, %454 ], [ 0, %453 ], [ %418, %451 ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %464 = icmp slt i64 %indvars.iv.next.i74, %416
  br i1 %464, label %417, label %.preheader288.i, !llvm.loop !367

.preheader.i70:                                   ; preds = %657
  %465 = getelementptr inbounds nuw i8, ptr %375, i64 22
  %466 = load i8, ptr %465, align 2, !tbaa !308
  %.not304.i = icmp eq i8 %466, 0
  br i1 %.not304.i, label %palette_subblock_data.exit, label %.lr.ph302.i

.preheader.i70.thread:                            ; preds = %372
  %467 = getelementptr inbounds nuw i8, ptr %375, i64 22
  %468 = load i8, ptr %467, align 2, !tbaa !308
  %.not304.i124 = icmp eq i8 %468, 0
  br i1 %.not304.i124, label %palette_subblock_data.exit, label %.lr.ph302.split.i

.lr.ph302.i:                                      ; preds = %.preheader.i70
  %469 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %378, i64 11
  %471 = shl nuw i32 1, %396
  %472 = shl nuw i32 1, %404
  %473 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %invariant.gep320.i = getelementptr inbounds nuw i8, ptr %373, i64 118
  %474 = trunc nuw nsw i64 %379 to i32
  br label %.lr.ph300.us.i

.lr.ph300.us.i:                                   ; preds = %._crit_edge.us.i71, %.lr.ph302.i
  %indvars.iv314.i = phi i64 [ 0, %.lr.ph302.i ], [ %indvars.iv.next315.i, %._crit_edge.us.i71 ]
  %475 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %406, i64 0, i64 %indvars.iv314.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !309
  %478 = zext i8 %477 to i64
  %479 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %375, ptr noundef nonnull %475) #14
  %480 = getelementptr inbounds nuw [3 x i8], ptr %469, i64 0, i64 %indvars.iv314.i
  %481 = load i8, ptr %480, align 1, !tbaa !93
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw [3 x i8], ptr %470, i64 0, i64 %indvars.iv314.i
  %484 = load i8, ptr %483, align 1, !tbaa !93
  %485 = zext i8 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !347
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %.idx.i = shl nuw nsw i64 %478, 7
  %gep321.i = getelementptr inbounds nuw i8, ptr %invariant.gep320.i, i64 %.idx.i
  br label %489

489:                                              ; preds = %565, %.lr.ph300.us.i
  %.0243299.us.i = phi i32 [ %474, %.lr.ph300.us.i ], [ %566, %565 ]
  br i1 %.044, label %497, label %490

490:                                              ; preds = %489
  %491 = and i32 %.0243299.us.i, %387
  %492 = and i32 %.0243299.us.i, %471
  %493 = icmp eq i32 %492, 0
  %494 = select i1 %493, i32 0, i32 %387
  %495 = xor i32 %494, %491
  %496 = ashr i32 %.0243299.us.i, %396
  br label %504

497:                                              ; preds = %489
  %498 = ashr i32 %.0243299.us.i, %404
  %499 = and i32 %.0243299.us.i, %388
  %500 = and i32 %.0243299.us.i, %472
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 0, i32 %388
  %503 = xor i32 %502, %499
  br label %504

504:                                              ; preds = %497, %490
  %505 = phi i32 [ %495, %490 ], [ %498, %497 ]
  %506 = phi i32 [ %496, %490 ], [ %503, %497 ]
  %507 = and i32 %505, %482
  %.not251.us.i = icmp eq i32 %507, 0
  %508 = and i32 %506, %485
  %.not252.us.i = icmp eq i32 %508, 0
  %or.cond262.us.i = select i1 %.not251.us.i, i1 %.not252.us.i, i1 false
  br i1 %or.cond262.us.i, label %509, label %565

509:                                              ; preds = %504
  %510 = load i32, ptr %380, align 4, !tbaa !160
  %511 = mul nsw i32 %510, %506
  %512 = add nsw i32 %511, %505
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %6, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !93
  %516 = icmp eq i8 %515, %411
  br i1 %516, label %535, label %517

517:                                              ; preds = %509
  %518 = ashr i32 %505, %482
  %519 = ashr i32 %506, %485
  %520 = load i32, ptr %488, align 4, !tbaa !324
  %521 = mul nsw i32 %520, %519
  %522 = add nsw i32 %521, %518
  %523 = load i8, ptr %473, align 4, !tbaa !98
  %524 = icmp eq i8 %523, 8
  %525 = zext i8 %515 to i64
  %526 = getelementptr inbounds nuw [63 x i16], ptr %gep321.i, i64 0, i64 %525
  %527 = load i16, ptr %526, align 2, !tbaa !62
  br i1 %524, label %531, label %528

528:                                              ; preds = %517
  %529 = sext i32 %522 to i64
  %530 = getelementptr inbounds i16, ptr %487, i64 %529
  store i16 %527, ptr %530, align 2, !tbaa !62
  br label %565

531:                                              ; preds = %517
  %532 = trunc i16 %527 to i8
  %533 = sext i32 %522 to i64
  %534 = getelementptr inbounds i8, ptr %487, i64 %533
  store i8 %532, ptr %534, align 1, !tbaa !93
  br label %565

535:                                              ; preds = %509
  %536 = tail call i32 @ff_vvc_palette_escape_val(ptr noundef %0) #14
  %537 = mul nsw i32 %536, %479
  %538 = icmp sgt i32 %537, 0
  %539 = add nuw nsw i32 %537, 32
  %540 = lshr i32 %539, 6
  %541 = add nsw i32 %537, 31
  %542 = ashr i32 %541, 6
  %543 = select i1 %538, i32 %540, i32 %542
  %544 = load i8, ptr %473, align 4, !tbaa !98
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
  %552 = ashr i32 %505, %482
  %553 = ashr i32 %506, %485
  %554 = load i32, ptr %488, align 4, !tbaa !324
  %555 = mul nsw i32 %554, %553
  %556 = add nsw i32 %555, %552
  %557 = icmp eq i8 %544, 8
  %558 = sext i32 %556 to i64
  br i1 %557, label %562, label %559

559:                                              ; preds = %535
  %560 = trunc i32 %.0.i.us.i to i16
  %561 = getelementptr inbounds i16, ptr %487, i64 %558
  store i16 %560, ptr %561, align 2, !tbaa !62
  br label %565

562:                                              ; preds = %535
  %563 = trunc i32 %.0.i.us.i to i8
  %564 = getelementptr inbounds i8, ptr %487, i64 %558
  store i8 %563, ptr %564, align 1, !tbaa !93
  br label %565

565:                                              ; preds = %562, %559, %531, %528, %504
  %566 = add nuw nsw i32 %.0243299.us.i, 1
  %567 = icmp slt i32 %566, %..i
  br i1 %567, label %489, label %._crit_edge.us.i71, !llvm.loop !368

._crit_edge.us.i71:                               ; preds = %565
  %indvars.iv.next315.i = add nuw nsw i64 %indvars.iv314.i, 1
  %568 = load i8, ptr %465, align 2, !tbaa !308
  %569 = zext i8 %568 to i64
  %570 = icmp samesign ult i64 %indvars.iv.next315.i, %569
  br i1 %570, label %.lr.ph300.us.i, label %palette_subblock_data.exit, !llvm.loop !369

.preheader288.i:                                  ; preds = %463, %657
  %.3 = phi i8 [ %.4136, %657 ], [ %.1110, %463 ]
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %657 ], [ %379, %463 ]
  %571 = trunc i64 %indvars.iv308.i to i32
  %.not121 = icmp eq i64 %indvars.iv308.i, 0
  br i1 %.044, label %572, label %.thread272.i

572:                                              ; preds = %.preheader288.i
  %573 = ashr i32 %571, %404
  %574 = and i32 %388, %571
  %575 = and i32 %415, %571
  %576 = icmp eq i32 %575, 0
  %577 = select i1 %576, i32 0, i32 %388
  %578 = xor i32 %577, %574
  br i1 %.not121, label %600, label %592

.thread272.i:                                     ; preds = %.preheader288.i
  %579 = and i32 %387, %571
  %580 = and i32 %414, %571
  %581 = icmp eq i32 %580, 0
  %582 = select i1 %581, i32 0, i32 %387
  %583 = xor i32 %582, %579
  %584 = ashr i32 %571, %396
  br i1 %.not121, label %600, label %.thread273.i

.thread273.i:                                     ; preds = %.thread272.i
  %585 = add i32 %571, -1
  %586 = and i32 %585, %387
  %587 = and i32 %585, %414
  %588 = icmp eq i32 %587, 0
  %589 = select i1 %588, i32 0, i32 %387
  %590 = xor i32 %589, %586
  %591 = lshr i32 %585, %396
  br label %600

592:                                              ; preds = %572
  %593 = add i32 %571, -1
  %594 = lshr i32 %593, %404
  %595 = and i32 %593, %388
  %596 = and i32 %593, %415
  %597 = icmp eq i32 %596, 0
  %598 = select i1 %597, i32 0, i32 %388
  %599 = xor i32 %598, %595
  br label %600

600:                                              ; preds = %592, %.thread273.i, %.thread272.i, %572
  %601 = phi i32 [ %590, %.thread273.i ], [ %594, %592 ], [ 0, %572 ], [ 0, %.thread272.i ]
  %602 = phi i32 [ %583, %.thread273.i ], [ %573, %592 ], [ %573, %572 ], [ %583, %.thread272.i ]
  %603 = phi i32 [ %584, %.thread273.i ], [ %578, %592 ], [ %578, %572 ], [ %584, %.thread272.i ]
  %604 = phi i1 [ true, %.thread273.i ], [ true, %592 ], [ false, %572 ], [ false, %.thread272.i ]
  %605 = phi i32 [ %591, %.thread273.i ], [ %599, %592 ], [ 0, %572 ], [ 0, %.thread272.i ]
  br i1 %306, label %606, label %638

606:                                              ; preds = %600
  %607 = sub nuw nsw i64 %indvars.iv308.i, %379
  %608 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 %607
  %609 = load i8, ptr %608, align 1, !tbaa !93
  %.not253.i = icmp eq i8 %609, 0
  br i1 %.not253.i, label %610, label %638

610:                                              ; preds = %606
  %611 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv308.i
  %612 = load i8, ptr %611, align 1, !tbaa !93
  %.not254.i = icmp eq i8 %612, 0
  br i1 %.not254.i, label %613, label %638

613:                                              ; preds = %610
  %614 = zext nneg i8 %.3 to i32
  %615 = icmp samesign ugt i32 %305, %614
  br i1 %615, label %616, label %619

616:                                              ; preds = %613
  %617 = trunc nuw i8 %.3 to i1
  %618 = tail call i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef range(i32 -1, 256) %305, i1 noundef zeroext %617) #14
  br label %619

619:                                              ; preds = %616, %613
  %.0241.i = phi i32 [ %618, %616 ], [ 0, %613 ]
  br i1 %604, label %620, label %.thread

620:                                              ; preds = %619
  %gep295.i = getelementptr i8, ptr %invariant.gep.i69, i64 %indvars.iv308.i
  %621 = load i8, ptr %gep295.i, align 1, !tbaa !93
  %.not255.i = icmp eq i8 %621, 0
  br i1 %.not255.i, label %622, label %626

622:                                              ; preds = %620
  %623 = load i32, ptr %380, align 4, !tbaa !160
  %624 = mul nsw i32 %623, %605
  %625 = add nsw i32 %624, %601
  br label %632

626:                                              ; preds = %620
  %627 = add i32 %603, %.neg.i
  %628 = load i32, ptr %380, align 4, !tbaa !160
  %629 = mul nsw i32 %628, %627
  %630 = add i32 %602, %.neg256.i
  %631 = add nsw i32 %630, %629
  br label %632

632:                                              ; preds = %626, %622
  %.pn.in.i = phi i32 [ %625, %622 ], [ %631, %626 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds i8, ptr %6, i64 %.pn.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !93
  %633 = zext i8 %.in.i to i32
  %634 = icmp sge i32 %.0241.i, %633
  %635 = zext i1 %634 to i32
  %636 = add nsw i32 %.0241.i, %635
  br label %.thread

.thread:                                          ; preds = %619, %632
  %.1.i76 = phi i32 [ %636, %632 ], [ %.0241.i, %619 ]
  %637 = trunc i32 %.1.i76 to i8
  br label %646

638:                                              ; preds = %600, %606, %610
  %639 = load i32, ptr %380, align 4, !tbaa !160
  %640 = mul nsw i32 %639, %605
  %641 = add nsw i32 %640, %601
  %642 = sext i32 %641 to i64
  %643 = getelementptr inbounds i8, ptr %6, i64 %642
  %644 = load i8, ptr %643, align 1, !tbaa !93
  %.phi.trans.insert119 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv308.i
  %.pre120 = load i8, ptr %.phi.trans.insert119, align 1, !tbaa !93
  %645 = icmp eq i8 %.pre120, 0
  br i1 %645, label %646, label %648

646:                                              ; preds = %.thread, %638
  %.2.i75138 = phi i8 [ %637, %.thread ], [ %644, %638 ]
  %.4137 = phi i8 [ 1, %.thread ], [ %.3, %638 ]
  %647 = load i32, ptr %380, align 4, !tbaa !160
  br label %657

648:                                              ; preds = %638
  %649 = add i32 %603, %.neg.i
  %650 = load i32, ptr %380, align 4, !tbaa !160
  %651 = mul nsw i32 %650, %649
  %652 = add i32 %602, %.neg256.i
  %653 = add nsw i32 %652, %651
  %654 = sext i32 %653 to i64
  %655 = getelementptr inbounds i8, ptr %6, i64 %654
  %656 = load i8, ptr %655, align 1, !tbaa !93
  br label %657

657:                                              ; preds = %648, %646
  %.4136 = phi i8 [ %.3, %648 ], [ %.4137, %646 ]
  %.sink326.i = phi i32 [ %650, %648 ], [ %647, %646 ]
  %.sink.i = phi i8 [ %656, %648 ], [ %.2.i75138, %646 ]
  %658 = mul nsw i32 %.sink326.i, %603
  %659 = add nsw i32 %658, %602
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i8, ptr %6, i64 %660
  store i8 %.sink.i, ptr %661, align 1, !tbaa !93
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %662 = icmp slt i64 %indvars.iv.next309.i, %416
  br i1 %662, label %.preheader288.i, label %.preheader.i70, !llvm.loop !370

.lr.ph302.split.i:                                ; preds = %.preheader.i70.thread, %.lr.ph302.split.i
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %.lr.ph302.split.i ], [ 0, %.preheader.i70.thread ]
  %663 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %406, i64 0, i64 %indvars.iv311.i
  %664 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %375, ptr noundef nonnull %663) #14
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %665 = load i8, ptr %467, align 2, !tbaa !308
  %666 = zext i8 %665 to i64
  %667 = icmp samesign ult i64 %indvars.iv.next312.i, %666
  br i1 %667, label %.lr.ph302.split.i, label %palette_subblock_data.exit, !llvm.loop !369

palette_subblock_data.exit:                       ; preds = %.lr.ph302.split.i, %._crit_edge.us.i71, %.preheader.i70.thread, %.preheader.i70
  %.2128 = phi i8 [ %.1110, %.preheader.i70.thread ], [ %.4136, %.preheader.i70 ], [ %.4136, %._crit_edge.us.i71 ], [ %.1110, %.lr.ph302.split.i ]
  %.195126 = phi i32 [ %.094109, %.preheader.i70.thread ], [ %.397, %.preheader.i70 ], [ %.397, %._crit_edge.us.i71 ], [ %.094109, %.lr.ph302.split.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %668 = load i32, ptr %41, align 4, !tbaa !160
  %669 = load i32, ptr %43, align 8, !tbaa !154
  %670 = mul nsw i32 %669, %668
  %671 = add nsw i32 %670, -1
  %672 = ashr i32 %671, 4
  %673 = sext i32 %672 to i64
  %.not49.not = icmp slt i64 %indvars.iv, %673
  br i1 %.not49.not, label %372, label %palette_add_tu.exit.thread, !llvm.loop !371

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
  %15 = load ptr, ptr %14, align 8, !tbaa !194
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1992103
  %17 = load i8, ptr %16, align 1, !tbaa !195
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %18, label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %20 = load ptr, ptr %19, align 16, !tbaa !73
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 458
  %22 = load i8, ptr %21, align 2, !tbaa !372
  store i8 %22, ptr %10, align 8, !tbaa !373
  br label %125

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 2712
  %25 = load i8, ptr %24, align 8, !tbaa !69
  %.not54 = icmp eq i8 %25, 0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  %27 = load i32, ptr %26, align 8, !tbaa !199
  br i1 %.not54, label %28, label %._crit_edge

._crit_edge:                                      ; preds = %23
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  %.pre65 = load i32, ptr %.phi.trans.insert64, align 4, !tbaa !200
  br label %34

28:                                               ; preds = %23
  %29 = icmp eq i32 %27, %1
  br i1 %29, label %30, label %125

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  %32 = load i32, ptr %31, align 4, !tbaa !200
  %33 = icmp eq i32 %32, %2
  br i1 %33, label %34, label %125

34:                                               ; preds = %._crit_edge, %30
  %35 = phi i32 [ %.pre65, %._crit_edge ], [ %2, %30 ]
  %36 = phi i32 [ %27, %._crit_edge ], [ %1, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %38 = load i8, ptr %37, align 2, !tbaa !55
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 4034
  %41 = load i16, ptr %40, align 2, !tbaa !192
  %42 = zext i16 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %44 = load i32, ptr %43, align 4, !tbaa !165
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 34
  %46 = load i8, ptr %45, align 2, !tbaa !190
  %47 = zext i8 %46 to i32
  %48 = ashr i32 %44, %47
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !153
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
  %66 = load i32, ptr %65, align 4, !tbaa !179
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
  %74 = load ptr, ptr %73, align 8, !tbaa !191
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
  %98 = load ptr, ptr %97, align 8, !tbaa !191
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
  %107 = load i32, ptr %64, align 8, !tbaa !180
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i1 %56, i1 false
  %or.cond3.i = select i1 %109, i1 %58, i1 false
  br i1 %or.cond3.i, label %110, label %120

110:                                              ; preds = %106
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 21448
  %112 = load ptr, ptr %111, align 8, !tbaa !191
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
  store i8 %.1.i, ptr %10, align 8, !tbaa !373
  store i8 0, ptr %24, align 8, !tbaa !69
  br label %125

125:                                              ; preds = %28, %30, %get_qp_y_pred.exit, %18
  %.not55 = icmp eq i32 %3, 0
  br i1 %.not55, label %._crit_edge66, label %126

._crit_edge66:                                    ; preds = %125
  %.pre67 = load i8, ptr %10, align 8, !tbaa !373
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
  %134 = load i8, ptr %133, align 1, !tbaa !333
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
  store i8 1, ptr %142, align 4, !tbaa !198
  %.not58 = icmp eq i32 %.051, 0
  %.pre68 = load i8, ptr %10, align 8, !tbaa !373
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
  store i8 %158, ptr %10, align 8, !tbaa !373
  br label %159

159:                                              ; preds = %._crit_edge66, %143, %141
  %160 = phi i8 [ %.pre67, %._crit_edge66 ], [ %158, %143 ], [ %.pre68, %141 ]
  %161 = load ptr, ptr %5, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 21448
  %163 = load ptr, ptr %162, align 8, !tbaa !191
  %.val = load ptr, ptr %11, align 8, !tbaa !72
  %164 = getelementptr i8, ptr %161, i64 1928
  %.val60.val = load ptr, ptr %164, align 8, !tbaa !18
  %165 = getelementptr i8, ptr %161, i64 1936
  %.val60.val61 = load ptr, ptr %165, align 8, !tbaa !54
  %166 = getelementptr i8, ptr %.val60.val, i64 34
  %.val60.val.val = load i8, ptr %166, align 2, !tbaa !190
  %167 = zext i8 %.val60.val.val to i32
  %168 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %169 = load i32, ptr %168, align 8, !tbaa !154
  %170 = getelementptr inbounds nuw i8, ptr %.val60.val61, i64 4034
  %171 = ashr i32 %169, %167
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %.lr.ph.i, label %set_cb_tab.exit

.lr.ph.i:                                         ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %174 = load i32, ptr %173, align 8, !tbaa !153
  %175 = ashr i32 %174, %167
  %176 = load i16, ptr %170, align 2, !tbaa !192
  %177 = zext i16 %176 to i32
  %178 = mul nsw i32 %175, %177
  %179 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !165
  %181 = ashr i32 %180, %167
  %182 = add nsw i32 %178, %181
  %183 = getelementptr inbounds nuw i8, ptr %.val, i64 12
  %184 = load i32, ptr %183, align 4, !tbaa !160
  %185 = ashr i32 %184, %167
  %186 = sext i32 %185 to i64
  br label %187

187:                                              ; preds = %187, %.lr.ph.i
  %.02.i = phi i32 [ %182, %.lr.ph.i ], [ %192, %187 ]
  %.0241.i = phi i32 [ 0, %.lr.ph.i ], [ %193, %187 ]
  %188 = sext i32 %.02.i to i64
  %189 = getelementptr inbounds i8, ptr %163, i64 %188
  tail call void @llvm.memset.p0.i64(ptr align 1 %189, i8 %160, i64 %186, i1 false)
  %190 = load i16, ptr %170, align 2, !tbaa !192
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %.02.i, %191
  %193 = add nuw nsw i32 %.0241.i, 1
  %exitcond.not.i = icmp eq i32 %193, %171
  br i1 %exitcond.not.i, label %set_cb_tab.exit.loopexit, label %187, !llvm.loop !224

set_cb_tab.exit.loopexit:                         ; preds = %187
  %.pre69 = load i8, ptr %10, align 8, !tbaa !373
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
  %13 = load i32, ptr %12, align 4, !tbaa !374
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 564
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 568
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16696
  %17 = load ptr, ptr %16, align 8, !tbaa !258
  %18 = load i8, ptr %15, align 1, !tbaa !93
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %17, i64 0, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 569
  %23 = load i8, ptr %22, align 1, !tbaa !93
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [29 x %struct.VVCRefPic], ptr %21, i64 0, i64 %24
  %26 = load ptr, ptr %8, align 8, !tbaa !194
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1992143
  %28 = load i8, ptr %27, align 1, !tbaa !281
  %.not.i = icmp eq i8 %28, 0
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %31 = select i1 %.not.i, ptr %30, ptr %29
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 633
  store i8 0, ptr %32, align 1, !tbaa !375
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 572
  %34 = load i32, ptr %33, align 4, !tbaa !247
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %derive_dmvr_bdof_flag.exit

36:                                               ; preds = %1
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !260
  %39 = sub nsw i32 %13, %38
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !260
  %42 = sub nsw i32 %41, %13
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %derive_dmvr_bdof_flag.exit

44:                                               ; preds = %36
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !262
  %.not48.i = icmp eq i32 %46, 0
  br i1 %.not48.i, label %47, label %derive_dmvr_bdof_flag.exit

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %49 = load i32, ptr %48, align 4, !tbaa !262
  %.not49.i = icmp eq i32 %49, 0
  br i1 %.not49.i, label %50, label %derive_dmvr_bdof_flag.exit

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %52 = load i8, ptr %51, align 4, !tbaa !214
  %.not50.i = icmp eq i8 %52, 0
  br i1 %.not50.i, label %53, label %derive_dmvr_bdof_flag.exit

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 571
  %55 = load i8, ptr %54, align 1, !tbaa !265
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
  %74 = load i32, ptr %73, align 4, !tbaa !160
  %75 = icmp sgt i32 %74, 7
  br i1 %75, label %76, label %derive_dmvr_bdof_flag.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !154
  %79 = icmp sgt i32 %78, 7
  %80 = mul nuw nsw i32 %78, %74
  %81 = icmp samesign ugt i32 %80, 127
  %or.cond.i = select i1 %79, i1 %81, i1 false
  br i1 %or.cond.i, label %82, label %derive_dmvr_bdof_flag.exit

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !376
  %.not56.i = icmp eq i32 %84, 0
  br i1 %.not56.i, label %85, label %derive_dmvr_bdof_flag.exit

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !376
  %.not57.i = icmp eq i32 %87, 0
  br i1 %.not57.i, label %88, label %derive_dmvr_bdof_flag.exit

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !256
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 736
  %91 = load i8, ptr %90, align 2, !tbaa !377
  %.not58.i = icmp eq i8 %91, 0
  br i1 %.not58.i, label %92, label %102

92:                                               ; preds = %88
  %93 = load i32, ptr %14, align 4, !tbaa !277
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 507
  %97 = load i8, ptr %96, align 1, !tbaa !250
  %.not59.i = icmp eq i8 %97, 0
  br i1 %.not59.i, label %98, label %102

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 560
  %100 = load i32, ptr %99, align 8, !tbaa !280
  %.not60.i = icmp eq i32 %100, 0
  br i1 %.not60.i, label %101, label %102

101:                                              ; preds = %98
  store i8 1, ptr %32, align 1, !tbaa !375
  br label %102

102:                                              ; preds = %101, %98, %95, %92, %88
  %103 = phi i8 [ 1, %101 ], [ 0, %98 ], [ 0, %95 ], [ 0, %92 ], [ 0, %88 ]
  %104 = getelementptr inbounds nuw i8, ptr %89, i64 737
  %105 = load i8, ptr %104, align 1, !tbaa !378
  %.not61.i = icmp eq i8 %105, 0
  br i1 %.not61.i, label %106, label %derive_dmvr_bdof_flag.exit

106:                                              ; preds = %102
  %107 = load i8, ptr %4, align 8, !tbaa !244
  %.not62.i = icmp eq i8 %107, 0
  br i1 %.not62.i, label %derive_dmvr_bdof_flag.exit, label %108

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 505
  %110 = load i8, ptr %109, align 1, !tbaa !254
  %.not63.i = icmp eq i8 %110, 0
  br i1 %.not63.i, label %111, label %derive_dmvr_bdof_flag.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 632
  store i8 1, ptr %112, align 8, !tbaa !159
  br label %derive_dmvr_bdof_flag.exit

derive_dmvr_bdof_flag.exit:                       ; preds = %1, %36, %44, %47, %50, %53, %56, %60, %64, %68, %72, %76, %82, %85, %102, %106, %108, %111
  %113 = phi i8 [ 0, %1 ], [ 0, %36 ], [ 0, %44 ], [ 0, %47 ], [ 0, %50 ], [ 0, %53 ], [ 0, %56 ], [ 0, %60 ], [ 0, %64 ], [ 0, %68 ], [ 0, %72 ], [ 0, %76 ], [ 0, %82 ], [ 0, %85 ], [ %103, %102 ], [ %103, %106 ], [ %103, %108 ], [ %103, %111 ]
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 632
  %115 = load i8, ptr %114, align 8, !tbaa !159
  %116 = or i8 %115, %113
  %or.cond = icmp eq i8 %116, 0
  br i1 %or.cond, label %127, label %117

117:                                              ; preds = %derive_dmvr_bdof_flag.exit
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %119 = load i32, ptr %118, align 4, !tbaa !160
  %120 = tail call i32 @llvm.smax.i32(i32 %119, i32 16)
  %spec.select = lshr i32 %120, 4
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 624
  store i32 %spec.select, ptr %121, align 4, !tbaa !246
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %123 = load i32, ptr %122, align 8, !tbaa !154
  %124 = tail call i32 @llvm.smax.i32(i32 %123, i32 16)
  %125 = lshr i32 %124, 4
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 628
  store i32 %125, ptr %126, align 4, !tbaa !245
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
  %.val = load ptr, ptr %16, align 8, !tbaa !339
  %17 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #14
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %add_tu.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 240
  store ptr null, ptr %19, align 8, !tbaa !185
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !188
  %.not14.i.i = icmp eq ptr %21, null
  br i1 %.not14.i.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 240
  store ptr %17, ptr %23, align 8, !tbaa !185
  br label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  store ptr %17, ptr %25, align 8, !tbaa !306
  br label %26

26:                                               ; preds = %24, %22
  store ptr %17, ptr %20, align 8, !tbaa !188
  store i32 %1, ptr %17, align 8, !tbaa !340
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %2, ptr %27, align 4, !tbaa !341
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 %3, ptr %28, align 8, !tbaa !342
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 %4, ptr %29, align 4, !tbaa !343
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %30, i8 0, i64 7, i1 false)
  br label %add_tu.exit

add_tu.exit:                                      ; preds = %7, %26
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 4034
  %32 = load i16, ptr %31, align 2, !tbaa !192
  %33 = zext i16 %32 to i32
  %34 = load i32, ptr %15, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !160
  %37 = icmp sgt i32 %36, 64
  br i1 %37, label %42, label %38

38:                                               ; preds = %add_tu.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !154
  %41 = icmp sgt i32 %40, 64
  br label %42

42:                                               ; preds = %38, %add_tu.exit
  %43 = phi i1 [ true, %add_tu.exit ], [ %41, %38 ]
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !212
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %49 = load i32, ptr %48, align 8, !tbaa !216
  %50 = add nsw i32 %49, -1
  %51 = icmp eq i32 %5, %50
  br label %52

52:                                               ; preds = %47, %42
  %53 = phi i1 [ false, %42 ], [ %51, %47 ]
  %54 = getelementptr inbounds nuw i8, ptr %15, i64 29
  %55 = load i8, ptr %54, align 1, !tbaa !208
  %.not = icmp eq i8 %55, 0
  br i1 %.not, label %63, label %56

56:                                               ; preds = %52
  switch i32 %5, label %63 [
    i32 0, label %57
    i32 1, label %60
  ]

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %59 = load i8, ptr %58, align 1, !tbaa !300
  %.not210 = icmp ne i8 %59, 0
  br label %63

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 31
  %62 = load i8, ptr %61, align 1, !tbaa !300
  %.not211 = icmp eq i8 %62, 0
  br label %63

63:                                               ; preds = %57, %56, %60, %52
  %64 = phi i1 [ false, %52 ], [ %.not211, %60 ], [ false, %56 ], [ %.not210, %57 ]
  %.not212 = icmp eq i32 %34, 1
  br i1 %.not212, label %71, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %11, align 8, !tbaa !100
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !101
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
  %78 = load i8, ptr %77, align 2, !tbaa !190
  %79 = zext i8 %78 to i32
  %80 = ashr i32 %1, %79
  %81 = ashr i32 %2, %79
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 21368
  %83 = sext i32 %6 to i64
  %84 = getelementptr inbounds [2 x ptr], ptr %82, i64 0, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !217
  %86 = mul nsw i32 %81, %33
  %87 = add nsw i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 21384
  %92 = getelementptr inbounds [2 x ptr], ptr %91, i64 0, i64 %83
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %97 = getelementptr inbounds [2 x ptr], ptr %96, i64 0, i64 %83
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  %100 = load i8, ptr %99, align 1, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 21416
  %103 = getelementptr inbounds [2 x ptr], ptr %102, i64 0, i64 %83
  %104 = load ptr, ptr %103, align 8, !tbaa !191
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
  %135 = load i32, ptr %134, align 8, !tbaa !216
  %136 = add nsw i32 %135, -1
  %137 = icmp slt i32 %5, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 4547696
  %140 = load i32, ptr %139, align 16, !tbaa !330
  %.not25.i = icmp eq i32 %140, 0
  %141 = zext i1 %.not25.i to i32
  br label %142

142:                                              ; preds = %138, %133
  %143 = phi i32 [ 1, %133 ], [ %141, %138 ]
  br i1 %46, label %166, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %132, i64 12
  %146 = load i32, ptr %145, align 4, !tbaa !160
  %147 = getelementptr inbounds nuw i8, ptr %131, i64 36
  %148 = load i8, ptr %147, align 4, !tbaa !234
  %149 = zext i8 %148 to i32
  %150 = icmp sgt i32 %146, %149
  br i1 %150, label %156, label %151

151:                                              ; preds = %144
  %152 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !154
  %154 = icmp sgt i32 %153, %149
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %151, %144
  %157 = phi i32 [ 1, %144 ], [ %155, %151 ]
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 52
  %159 = load i32, ptr %158, align 4, !tbaa !142
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %165

161:                                              ; preds = %156
  %162 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %163 = load i8, ptr %162, align 8, !tbaa !209
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
  %172 = load i32, ptr %171, align 16, !tbaa !330
  %173 = icmp ne i32 %172, 0
  %.not29.i = icmp eq i8 %.0.i, 0
  %174 = select i1 %173, i1 %.not29.i, i1 false
  %175 = zext i1 %174 to i32
  store i32 %175, ptr %171, align 16, !tbaa !330
  br label %tu_y_coded_flag_decode.exit

tu_y_coded_flag_decode.exit:                      ; preds = %169, %170
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 19
  store i8 %.0.i, ptr %176, align 1, !tbaa !93
  %177 = icmp ne i8 %.0.i, 0
  %178 = select i1 %43, i1 true, i1 %177
  %or.cond233 = select i1 %178, i1 true, i1 %127
  br i1 %or.cond233, label %179, label %187

179:                                              ; preds = %tu_y_coded_flag_decode.exit
  %180 = load ptr, ptr %13, align 8, !tbaa !194
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 1992103
  %182 = load i8, ptr %181, align 1, !tbaa !195
  %.not217 = icmp eq i8 %182, 0
  br i1 %.not217, label %187, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %185 = load i8, ptr %184, align 4, !tbaa !198
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
  %194 = load i8, ptr %193, align 2, !tbaa !308
  %195 = add i8 %194, 1
  store i8 %195, ptr %193, align 2, !tbaa !308
  %196 = zext i8 %194 to i64
  %197 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %192, i64 0, i64 %196
  store i8 0, ptr %197, align 8, !tbaa !344
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 4
  store i32 %1, ptr %198, align 4, !tbaa !327
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i32 %2, ptr %199, align 8, !tbaa !325
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 12
  store i32 %3, ptr %200, align 4, !tbaa !324
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i32 %4, ptr %201, align 8, !tbaa !323
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
  store i32 %209, ptr %210, align 4, !tbaa !345
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
  store i32 %218, ptr %219, align 8, !tbaa !346
  %220 = getelementptr inbounds nuw i8, ptr %197, i64 28
  %221 = getelementptr inbounds nuw i8, ptr %197, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %220, i8 0, i64 16, i1 false)
  store i8 0, ptr %221, align 1, !tbaa !309
  %222 = getelementptr inbounds nuw i8, ptr %197, i64 2
  store i8 0, ptr %222, align 2, !tbaa !311
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %224 = load ptr, ptr %223, align 8, !tbaa !71
  %225 = getelementptr inbounds nuw i8, ptr %197, i64 64
  store ptr %224, ptr %225, align 8, !tbaa !347
  %226 = mul nsw i32 %4, %3
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, ptr %224, i64 %227
  store ptr %228, ptr %223, align 8, !tbaa !71
  %229 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %229, align 1, !tbaa !348
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
  %240 = load i8, ptr %239, align 2, !tbaa !201
  %.not.i236 = icmp eq i8 %240, 0
  br i1 %.not.i236, label %chroma_qp_offset_decode.exit, label %241

241:                                              ; preds = %234
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %243 = load i32, ptr %242, align 16, !tbaa !364
  %.not20.i = icmp eq i32 %243, 0
  br i1 %.not20.i, label %244, label %chroma_qp_offset_decode.exit

244:                                              ; preds = %241
  %245 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i = icmp eq i32 %245, 0
  br i1 %.not21.i, label %261, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %232, align 8, !tbaa !194
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1992111
  %249 = load i8, ptr %248, align 1, !tbaa !365
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
  br i1 %exitcond.not.i, label %.loopexit.i, label %256, !llvm.loop !366

261:                                              ; preds = %244
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %262, i8 0, i64 12, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %256, %261
  store i32 1, ptr %242, align 16, !tbaa !364
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
  %274 = load i8, ptr %273, align 2, !tbaa !308
  %275 = add i8 %274, 1
  %276 = zext i8 %274 to i64
  %277 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %272, i64 0, i64 %276
  store i8 0, ptr %277, align 8, !tbaa !344
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 4
  store i32 %.0200, ptr %278, align 4, !tbaa !327
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 8
  store i32 %.0201, ptr %279, align 8, !tbaa !325
  %280 = getelementptr inbounds nuw i8, ptr %277, i64 12
  store i32 %270, ptr %280, align 4, !tbaa !324
  %281 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i32 %271, ptr %281, align 8, !tbaa !323
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
  store i32 %289, ptr %290, align 4, !tbaa !345
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
  store i32 %298, ptr %299, align 8, !tbaa !346
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 28
  %301 = getelementptr inbounds nuw i8, ptr %277, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %300, i8 0, i64 16, i1 false)
  store i8 1, ptr %301, align 1, !tbaa !309
  %302 = getelementptr inbounds nuw i8, ptr %277, i64 2
  store i8 0, ptr %302, align 2, !tbaa !311
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %304 = load ptr, ptr %303, align 8, !tbaa !71
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 64
  store ptr %304, ptr %305, align 8, !tbaa !347
  %306 = mul nsw i32 %271, %270
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i32, ptr %304, i64 %307
  store ptr %308, ptr %303, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %310 = add i8 %274, 2
  store i8 %310, ptr %273, align 2, !tbaa !308
  %311 = zext i8 %275 to i64
  %312 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %272, i64 0, i64 %311
  store i8 0, ptr %312, align 8, !tbaa !344
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 4
  store i32 %.0200, ptr %313, align 4, !tbaa !327
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 8
  store i32 %.0201, ptr %314, align 8, !tbaa !325
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 12
  store i32 %270, ptr %315, align 4, !tbaa !324
  %316 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i32 %271, ptr %316, align 8, !tbaa !323
  %317 = getelementptr inbounds nuw i8, ptr %312, i64 20
  store i32 %289, ptr %317, align 4, !tbaa !345
  %318 = getelementptr inbounds nuw i8, ptr %312, i64 24
  store i32 %298, ptr %318, align 8, !tbaa !346
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 28
  %320 = getelementptr inbounds nuw i8, ptr %312, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %319, i8 0, i64 16, i1 false)
  store i8 2, ptr %320, align 1, !tbaa !309
  %321 = getelementptr inbounds nuw i8, ptr %312, i64 2
  store i8 0, ptr %321, align 2, !tbaa !311
  %322 = load ptr, ptr %303, align 8, !tbaa !71
  %323 = getelementptr inbounds nuw i8, ptr %312, i64 64
  store ptr %322, ptr %323, align 8, !tbaa !347
  %324 = getelementptr inbounds i32, ptr %322, i64 %307
  store ptr %324, ptr %303, align 8, !tbaa !71
  store i8 1, ptr %309, align 1, !tbaa !348
  br label %325

325:                                              ; preds = %chroma_qp_offset_decode.exit, %263, %191
  %326 = load ptr, ptr %11, align 8, !tbaa !100
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 15501
  %328 = load i8, ptr %327, align 1, !tbaa !337
  %.not219 = icmp eq i8 %328, 0
  br i1 %.not219, label %.thread281, label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %331 = load i32, ptr %330, align 4, !tbaa !142
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
  store i8 %350, ptr %351, align 2, !tbaa !322
  br label %.thread281

.thread281:                                       ; preds = %336, %345, %344, %340, %339, %325
  %352 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %353 = load i8, ptr %352, align 2, !tbaa !308
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
  %368 = load i8, ptr %367, align 1, !tbaa !309
  %369 = icmp ne i8 %368, 0
  %370 = zext i1 %369 to i32
  %371 = zext i8 %368 to i64
  %372 = getelementptr inbounds nuw [3 x i8], ptr %355, i64 0, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !93
  store i8 %373, ptr %366, align 8, !tbaa !344
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
  %380 = load i8, ptr %357, align 2, !tbaa !322
  %381 = icmp eq i8 %380, 0
  %382 = zext i1 %381 to i8
  br label %383

383:                                              ; preds = %377, %379, %375
  %384 = phi i8 [ 1, %375 ], [ 1, %377 ], [ %382, %379 ]
  store i8 %384, ptr %366, align 8, !tbaa !344
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
  store i8 %390, ptr %391, align 2, !tbaa !311
  %392 = load ptr, ptr %11, align 8, !tbaa !100
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 15494
  %394 = load i8, ptr %393, align 2, !tbaa !379
  %.not226 = icmp ne i8 %394, 0
  %.not227 = icmp eq i32 %389, 0
  %or.cond272 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond272, label %395, label %409

395:                                              ; preds = %387
  %396 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %397 = load i32, ptr %396, align 4, !tbaa !324
  %398 = load i8, ptr %359, align 1, !tbaa !228
  %399 = zext i8 %398 to i32
  %.not228 = icmp sgt i32 %397, %399
  br i1 %.not228, label %409, label %400

400:                                              ; preds = %395
  %401 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %402 = load i32, ptr %401, align 8, !tbaa !323
  %.not229 = icmp sgt i32 %402, %399
  br i1 %.not229, label %409, label %403

403:                                              ; preds = %400
  %404 = load i8, ptr %54, align 1, !tbaa !208
  %.not230 = icmp ne i8 %404, 0
  %405 = xor i1 %369, true
  %or.cond15 = and i1 %46, %405
  %or.cond234 = or i1 %or.cond15, %.not230
  br i1 %or.cond234, label %409, label %406

406:                                              ; preds = %403
  %407 = tail call i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %370) #14
  %408 = trunc i32 %407 to i8
  store i8 %408, ptr %391, align 2, !tbaa !311
  br label %409

409:                                              ; preds = %406, %403, %400, %395, %387
  %410 = tail call i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef nonnull %366) #14
  %411 = icmp slt i32 %410, 0
  br i1 %411, label %.critedge, label %412

412:                                              ; preds = %409
  %413 = load i8, ptr %367, align 1, !tbaa !309
  %414 = zext i8 %413 to i64
  %415 = getelementptr inbounds nuw [3 x ptr], ptr %360, i64 0, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !191
  %417 = getelementptr inbounds nuw [3 x i8], ptr %355, i64 0, i64 %414
  %418 = load i8, ptr %417, align 1, !tbaa !93
  %419 = load ptr, ptr %10, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %421 = load i32, ptr %420, align 8, !tbaa !323
  %422 = getelementptr inbounds nuw i8, ptr %419, i64 11
  %423 = getelementptr inbounds nuw [3 x i8], ptr %422, i64 0, i64 %414
  %424 = load i8, ptr %423, align 1, !tbaa !93
  %425 = zext nneg i8 %424 to i32
  %426 = shl i32 %421, %425
  %427 = icmp sgt i32 %426, 0
  br i1 %427, label %.lr.ph.i, label %set_tb_tab.exit

.lr.ph.i:                                         ; preds = %412
  %428 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %429 = load i32, ptr %428, align 4, !tbaa !324
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
  %441 = load i32, ptr %435, align 8, !tbaa !325
  %442 = add nsw i32 %441, %.019.i261
  %443 = ashr i32 %442, 2
  %444 = load ptr, ptr %12, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 4052
  %446 = load i16, ptr %445, align 4, !tbaa !326
  %447 = zext i16 %446 to i32
  %448 = mul nsw i32 %443, %447
  %449 = load i32, ptr %436, align 4, !tbaa !327
  %450 = ashr i32 %449, 2
  %451 = add nsw i32 %448, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds i8, ptr %416, i64 %452
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %453, i8 %418, i64 %439, i1 false)
  %454 = add nuw nsw i32 %.019.i261, 4
  %455 = icmp slt i32 %454, %426
  br i1 %455, label %440, label %set_tb_tab.exit, !llvm.loop !328

456:                                              ; preds = %385
  %457 = load i8, ptr %361, align 8, !tbaa !209
  %.not225 = icmp eq i8 %457, 0
  br i1 %.not225, label %set_tb_tab.exit, label %458

458:                                              ; preds = %456
  %459 = getelementptr inbounds nuw i8, ptr %366, i64 64
  %460 = load ptr, ptr %459, align 8, !tbaa !347
  %461 = getelementptr inbounds nuw i8, ptr %366, i64 12
  %462 = load i32, ptr %461, align 4, !tbaa !324
  %463 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %464 = load i32, ptr %463, align 8, !tbaa !323
  %465 = mul nsw i32 %464, %462
  %466 = sext i32 %465 to i64
  %467 = shl nsw i64 %466, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %460, i8 0, i64 %467, i1 false)
  br label %set_tb_tab.exit

set_tb_tab.exit:                                  ; preds = %440, %412, %456, %458
  %468 = load i8, ptr %367, align 1, !tbaa !309
  %.not231 = icmp eq i8 %468, 2
  br i1 %.not231, label %set_tb_size.exit.thread, label %469

469:                                              ; preds = %set_tb_tab.exit
  %470 = getelementptr inbounds nuw i8, ptr %366, i64 4
  %471 = load i32, ptr %470, align 4, !tbaa !327
  %472 = ashr i32 %471, 2
  %473 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %474 = load i32, ptr %473, align 8, !tbaa !325
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
  %488 = load i32, ptr %487, align 4, !tbaa !324
  %489 = sub nsw i32 2, %481
  %490 = ashr i32 %488, %489
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %490, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %491 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %492 = load i32, ptr %491, align 8, !tbaa !323
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
  %503 = load i16, ptr %502, align 4, !tbaa !326
  %504 = zext i16 %503 to i32
  %505 = mul nsw i32 %.034.i, %504
  %506 = add nsw i32 %505, %472
  %507 = load ptr, ptr %498, align 8, !tbaa !191
  %508 = sext i32 %506 to i64
  %509 = getelementptr inbounds i8, ptr %507, i64 %508
  %510 = load i32, ptr %487, align 4, !tbaa !324
  %511 = trunc i32 %510 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %509, i8 %511, i64 %spec.select.i, i1 false)
  %512 = load ptr, ptr %499, align 8, !tbaa !191
  %513 = getelementptr inbounds i8, ptr %512, i64 %508
  %514 = load i32, ptr %491, align 8, !tbaa !323
  %515 = trunc i32 %514 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %513, i8 %515, i64 %spec.select.i, i1 false)
  %516 = add nsw i32 %.034.i, 1
  %exitcond.not = icmp eq i32 %516, %496
  br i1 %exitcond.not, label %set_tb_size.exit, label %500, !llvm.loop !350

set_tb_size.exit:                                 ; preds = %500
  %.pr = load i8, ptr %367, align 1, !tbaa !309
  %517 = icmp eq i8 %.pr, 1
  br i1 %517, label %518, label %set_tb_size.exit.thread

518:                                              ; preds = %set_tb_size.exit
  %519 = load ptr, ptr %364, align 8, !tbaa !380
  %520 = load i8, ptr %357, align 2, !tbaa !322
  %521 = load ptr, ptr %10, align 8, !tbaa !18
  %522 = load i32, ptr %491, align 8, !tbaa !323
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 12
  %524 = load i8, ptr %523, align 1, !tbaa !93
  %525 = zext nneg i8 %524 to i32
  %526 = shl i32 %522, %525
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %.lr.ph.i262, label %set_tb_size.exit.thread

.lr.ph.i262:                                      ; preds = %518
  %528 = load i32, ptr %487, align 4, !tbaa !324
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
  %537 = load i32, ptr %473, align 8, !tbaa !325
  %538 = add nsw i32 %537, %.019.i263
  %539 = ashr i32 %538, 2
  %540 = load ptr, ptr %12, align 8, !tbaa !54
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 4052
  %542 = load i16, ptr %541, align 4, !tbaa !326
  %543 = zext i16 %542 to i32
  %544 = mul nsw i32 %539, %543
  %545 = load i32, ptr %470, align 4, !tbaa !327
  %546 = ashr i32 %545, 2
  %547 = add nsw i32 %544, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i8, ptr %519, i64 %548
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %549, i8 %520, i64 %535, i1 false)
  %550 = add nuw nsw i32 %.019.i263, 4
  %551 = icmp slt i32 %550, %526
  br i1 %551, label %536, label %set_tb_size.exit.thread, !llvm.loop !328

set_tb_size.exit.thread:                          ; preds = %536, %set_tb_tab.exit, %set_tb_size.exit, %518
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %552 = load i8, ptr %352, align 2, !tbaa !308
  %553 = zext i8 %552 to i64
  %.not232 = icmp samesign ult i64 %indvars.iv.next, %553
  br i1 %.not232, label %365, label %.critedge, !llvm.loop !381

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
  %13 = load i8, ptr %12, align 4, !tbaa !234
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
  %.val = load ptr, ptr %36, align 8, !tbaa !339
  %37 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #14
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %.critedge, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 240
  store ptr null, ptr %39, align 8, !tbaa !185
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %41 = load ptr, ptr %40, align 8, !tbaa !188
  %.not14.i.i = icmp eq ptr %41, null
  br i1 %.not14.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 240
  store ptr %37, ptr %43, align 8, !tbaa !185
  br label %46

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %37, ptr %45, align 8, !tbaa !306
  br label %46

46:                                               ; preds = %44, %42
  store ptr %37, ptr %40, align 8, !tbaa !188
  store i32 %1, ptr %37, align 8, !tbaa !340
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %2, ptr %47, align 4, !tbaa !341
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %3, ptr %48, align 8, !tbaa !342
  %49 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 %4, ptr %49, align 4, !tbaa !343
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %50, i8 0, i64 7, i1 false)
  %51 = load i32, ptr %9, align 8, !tbaa !148
  %52 = load ptr, ptr %11, align 8, !tbaa !100
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 7
  %54 = load i8, ptr %53, align 1, !tbaa !101
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
  %77 = load i8, ptr %60, align 2, !tbaa !308
  %78 = add i8 %77, 1
  store i8 %78, ptr %60, align 2, !tbaa !308
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw [3 x %struct.TransformBlock], ptr %59, i64 0, i64 %79
  store i8 0, ptr %80, align 8, !tbaa !344
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %1, ptr %81, align 4, !tbaa !327
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %2, ptr %82, align 8, !tbaa !325
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %72, ptr %83, align 4, !tbaa !324
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 %76, ptr %84, align 8, !tbaa !323
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
  store i32 %92, ptr %93, align 4, !tbaa !345
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
  store i32 %101, ptr %102, align 8, !tbaa !346
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %104 = trunc nuw nsw i64 %indvars.iv to i8
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %103, i8 0, i64 16, i1 false)
  store i8 %104, ptr %105, align 1, !tbaa !309
  %106 = getelementptr inbounds nuw i8, ptr %80, i64 2
  store i8 0, ptr %106, align 2, !tbaa !311
  %107 = load ptr, ptr %61, align 8, !tbaa !71
  %108 = getelementptr inbounds nuw i8, ptr %80, i64 64
  store ptr %107, ptr %108, align 8, !tbaa !347
  %109 = mul nsw i32 %76, %72
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, ptr %107, i64 %110
  store ptr %111, ptr %61, align 8, !tbaa !71
  %112 = icmp ne i64 %indvars.iv, 0
  %113 = zext i1 %112 to i64
  %114 = getelementptr inbounds nuw [2 x i8], ptr %50, i64 0, i64 %113
  store i8 1, ptr %114, align 1, !tbaa !348
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
  %138 = load i16, ptr %137, align 4, !tbaa !326
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %.034.i, %139
  %141 = add nsw i32 %140, %62
  %142 = load ptr, ptr %133, align 8, !tbaa !191
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds i8, ptr %142, i64 %143
  %145 = load i32, ptr %83, align 4, !tbaa !324
  %146 = trunc i32 %145 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %144, i8 %146, i64 %spec.select.i, i1 false)
  %147 = load ptr, ptr %134, align 8, !tbaa !191
  %148 = getelementptr inbounds i8, ptr %147, i64 %143
  %149 = load i32, ptr %84, align 8, !tbaa !323
  %150 = trunc i32 %149 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %148, i8 %150, i64 %spec.select.i, i1 false)
  %151 = add nsw i32 %.034.i, 1
  %152 = icmp slt i32 %151, %131
  br i1 %152, label %135, label %set_tb_size.exit, !llvm.loop !350

set_tb_size.exit:                                 ; preds = %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not97, label %.critedge, label %68, !llvm.loop !382

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
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!56, !6, i64 28}
!99 = distinct !{!99, !96}
!100 = !{!56, !57, i64 0}
!101 = !{!102, !6, i64 7}
!102 = !{!"H266RawSPS", !86, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !103, i64 12, !6, i64 1388, !6, i64 1389, !6, i64 1390, !58, i64 1392, !58, i64 1394, !6, i64 1396, !58, i64 1398, !58, i64 1400, !58, i64 1402, !58, i64 1404, !6, i64 1406, !58, i64 1408, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 3412, !6, i64 5412, !6, i64 7412, !6, i64 9412, !6, i64 10412, !6, i64 11412, !6, i64 11413, !6, i64 11414, !6, i64 11416, !6, i64 15416, !6, i64 15417, !6, i64 15418, !6, i64 15419, !6, i64 15420, !6, i64 15421, !6, i64 15422, !6, i64 15423, !6, i64 15439, !6, i64 15440, !6, i64 15456, !105, i64 15457, !6, i64 15478, !6, i64 15479, !6, i64 15480, !6, i64 15481, !6, i64 15482, !6, i64 15483, !6, i64 15484, !6, i64 15485, !6, i64 15486, !6, i64 15487, !6, i64 15488, !6, i64 15489, !6, i64 15490, !6, i64 15491, !6, i64 15492, !6, i64 15493, !6, i64 15494, !6, i64 15495, !6, i64 15496, !6, i64 15497, !6, i64 15498, !6, i64 15499, !6, i64 15500, !6, i64 15501, !6, i64 15502, !6, i64 15503, !6, i64 15506, !6, i64 15509, !6, i64 15842, !6, i64 16175, !6, i64 16176, !6, i64 16177, !6, i64 16178, !6, i64 16179, !6, i64 16180, !6, i64 16181, !6, i64 16182, !6, i64 16183, !6, i64 16184, !6, i64 16185, !6, i64 16187, !6, i64 38715, !6, i64 38716, !6, i64 38717, !6, i64 38718, !6, i64 38719, !6, i64 38720, !6, i64 38721, !6, i64 38722, !6, i64 38723, !6, i64 38724, !6, i64 38725, !6, i64 38726, !6, i64 38727, !6, i64 38728, !6, i64 38729, !6, i64 38730, !6, i64 38731, !6, i64 38732, !6, i64 38733, !6, i64 38734, !6, i64 38735, !6, i64 38736, !6, i64 38737, !6, i64 38738, !6, i64 38739, !6, i64 38740, !6, i64 38741, !6, i64 38742, !6, i64 38743, !6, i64 38744, !6, i64 38745, !6, i64 38746, !6, i64 38747, !6, i64 38748, !6, i64 38749, !6, i64 38750, !6, i64 38751, !6, i64 38752, !6, i64 38753, !6, i64 38758, !6, i64 38766, !6, i64 38767, !6, i64 38768, !6, i64 38769, !6, i64 38770, !6, i64 38771, !6, i64 38772, !6, i64 38773, !6, i64 38774, !6, i64 38776, !6, i64 38782, !6, i64 38784, !6, i64 38790, !6, i64 38791, !106, i64 38792, !107, i64 38812, !6, i64 46464, !6, i64 46465, !58, i64 46466, !109, i64 46472, !6, i64 46520, !6, i64 46521, !6, i64 46522, !6, i64 46523, !6, i64 46524, !6, i64 46525, !6, i64 46526, !6, i64 46527, !110, i64 46528}
!103 = !{!"H266RawProfileTierLevel", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !104, i64 5, !6, i64 334, !6, i64 340, !6, i64 346, !6, i64 348, !6, i64 1372}
!104 = !{!"H266GeneralConstraintsInfo", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !6, i64 23, !6, i64 24, !6, i64 25, !6, i64 26, !6, i64 27, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !6, i64 32, !6, i64 33, !6, i64 34, !6, i64 35, !6, i64 36, !6, i64 37, !6, i64 38, !6, i64 39, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !6, i64 45, !6, i64 46, !6, i64 47, !6, i64 48, !6, i64 49, !6, i64 50, !6, i64 51, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55, !6, i64 56, !6, i64 57, !6, i64 58, !6, i64 59, !6, i64 60, !6, i64 61, !6, i64 62, !6, i64 63, !6, i64 64, !6, i64 65, !6, i64 66, !6, i64 67, !6, i64 68, !6, i64 323, !6, i64 324, !6, i64 325, !6, i64 326, !6, i64 327, !6, i64 328}
!105 = !{!"H266DpbParameters", !6, i64 0, !6, i64 7, !6, i64 14}
!106 = !{!"H266RawGeneralTimingHrdParameters", !8, i64 0, !8, i64 4, !6, i64 8, !6, i64 9, !6, i64 10, !6, i64 11, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16}
!107 = !{!"H266RawOlsTimingHrdParameters", !6, i64 0, !6, i64 7, !6, i64 14, !6, i64 28, !108, i64 36, !108, i64 3844}
!108 = !{!"H266RawSubLayerHRDParameters", !6, i64 0, !6, i64 896, !6, i64 1792, !6, i64 2688, !6, i64 3584}
!109 = !{!"H266RawVUI", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 6, !58, i64 8, !58, i64 10, !6, i64 12, !6, i64 13, !6, i64 14, !6, i64 15, !6, i64 16, !6, i64 17, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21, !6, i64 22, !110, i64 24}
!110 = !{!"H266RawExtensionData", !49, i64 0, !111, i64 8, !42, i64 16}
!111 = !{!"p1 _ZTS11AVBufferRef", !12, i64 0}
!112 = distinct !{!112, !96}
!113 = !{!19, !48, i64 21360}
!114 = !{!85, !6, i64 1347}
!115 = !{!85, !6, i64 1348}
!116 = !{!117, !6, i64 3}
!117 = !{!"ALFParams", !6, i64 0, !6, i64 3, !6, i64 4, !6, i64 6}
!118 = !{!85, !6, i64 1359}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS6VVCALF", !12, i64 0}
!121 = !{!122, !6, i64 908}
!122 = !{!"VVCALF", !123, i64 0, !6, i64 8, !6, i64 608, !6, i64 908, !6, i64 910, !6, i64 1006, !6, i64 1054, !6, i64 1056}
!123 = !{!"p1 _ZTS10H266RawAPS", !12, i64 0}
!124 = distinct !{!124, !96}
!125 = !{!102, !6, i64 16177}
!126 = !{!85, !6, i64 1360}
!127 = !{!85, !6, i64 1362}
!128 = !{!85, !6, i64 1361}
!129 = !{!85, !6, i64 1363}
!130 = distinct !{!130, !96}
!131 = !{!19, !46, i64 21344}
!132 = !{i64 0, i64 3, !93, i64 3, i64 3, !93}
!133 = !{!85, !6, i64 1345}
!134 = !{!102, !6, i64 15484}
!135 = !{!75, !8, i64 8}
!136 = !{!102, !6, i64 15417}
!137 = !{!19, !51, i64 21896}
!138 = !{!19, !52, i64 21904}
!139 = !{!11, !11, i64 0}
!140 = !{!141, !8, i64 240}
!141 = !{!"CTU", !6, i64 0, !6, i64 232, !8, i64 240}
!142 = !{!143, !8, i64 52}
!143 = !{!"CodingUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !6, i64 28, !6, i64 29, !6, i64 30, !6, i64 31, !8, i64 32, !8, i64 36, !6, i64 40, !6, i64 41, !6, i64 42, !6, i64 43, !6, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !6, i64 72, !6, i64 84, !144, i64 96, !6, i64 112, !6, i64 116, !146, i64 504, !11, i64 776}
!144 = !{!"", !145, i64 0, !145, i64 8}
!145 = !{!"p1 _ZTS13TransformUnit", !12, i64 0}
!146 = !{!"PredictionUnit", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !6, i64 4, !6, i64 5, !6, i64 8, !8, i64 56, !147, i64 60, !6, i64 128, !6, i64 129, !6, i64 130, !6, i64 194, !6, i64 260}
!147 = !{!"MotionInfo", !8, i64 0, !6, i64 4, !6, i64 6, !6, i64 7, !8, i64 8, !6, i64 12, !8, i64 60, !8, i64 64}
!148 = !{!143, !8, i64 0}
!149 = !{!146, !6, i64 4}
!150 = !{!85, !58, i64 18808}
!151 = !{!152, !6, i64 20}
!152 = !{!"MvField", !6, i64 0, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 20, !6, i64 21}
!153 = !{!143, !8, i64 8}
!154 = !{!143, !8, i64 16}
!155 = !{!156, !8, i64 4}
!156 = !{!"Mv", !8, i64 0, !8, i64 4}
!157 = distinct !{!157, !96}
!158 = !{!146, !6, i64 2}
!159 = !{!146, !6, i64 128}
!160 = !{!143, !8, i64 12}
!161 = !{!147, !8, i64 60}
!162 = !{!147, !8, i64 64}
!163 = distinct !{!163, !96, !164}
!164 = !{!"llvm.loop.unswitch.partial.disable"}
!165 = !{!143, !8, i64 4}
!166 = distinct !{!166, !96}
!167 = distinct !{!167, !96}
!168 = !{!143, !6, i64 632}
!169 = !{!143, !11, i64 776}
!170 = distinct !{!170, !96}
!171 = !{!60, !58, i64 30}
!172 = !{!5, !8, i64 4}
!173 = !{!60, !58, i64 32}
!174 = !{!5, !8, i64 8}
!175 = !{!5, !8, i64 4580540}
!176 = !{!19, !45, i64 21336}
!177 = !{!5, !6, i64 2}
!178 = !{!5, !6, i64 3}
!179 = !{!5, !8, i64 4580524}
!180 = !{!5, !8, i64 4580520}
!181 = !{!5, !8, i64 4580528}
!182 = !{!5, !8, i64 4580536}
!183 = !{!5, !8, i64 4580532}
!184 = !{!145, !145, i64 0}
!185 = !{!186, !145, i64 240}
!186 = !{!"TransformUnit", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !6, i64 16, !6, i64 18, !6, i64 19, !6, i64 22, !6, i64 24, !145, i64 240}
!187 = distinct !{!187, !96}
!188 = !{!143, !145, i64 104}
!189 = distinct !{!189, !96}
!190 = !{!56, !6, i64 34}
!191 = !{!49, !49, i64 0}
!192 = !{!60, !58, i64 4034}
!193 = distinct !{!193, !96}
!194 = !{!60, !61, i64 0}
!195 = !{!196, !6, i64 1992103}
!196 = !{!"H266RawPPS", !86, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !58, i64 8, !58, i64 10, !6, i64 12, !58, i64 14, !58, i64 16, !58, i64 18, !58, i64 20, !6, i64 22, !58, i64 24, !58, i64 26, !58, i64 28, !58, i64 30, !6, i64 32, !6, i64 33, !6, i64 34, !58, i64 36, !6, i64 38, !6, i64 40, !6, i64 2040, !6, i64 2041, !6, i64 2042, !6, i64 2044, !6, i64 2104, !6, i64 4084, !6, i64 4085, !6, i64 4086, !58, i64 4088, !6, i64 4090, !6, i64 4092, !6, i64 6092, !6, i64 8092, !6, i64 10092, !6, i64 1990092, !6, i64 1992092, !6, i64 1992093, !6, i64 1992094, !6, i64 1992096, !6, i64 1992097, !6, i64 1992098, !6, i64 1992099, !58, i64 1992100, !6, i64 1992102, !6, i64 1992103, !6, i64 1992104, !6, i64 1992105, !6, i64 1992106, !6, i64 1992107, !6, i64 1992108, !6, i64 1992109, !6, i64 1992110, !6, i64 1992111, !6, i64 1992112, !6, i64 1992118, !6, i64 1992124, !6, i64 1992130, !6, i64 1992131, !6, i64 1992132, !6, i64 1992133, !6, i64 1992134, !6, i64 1992135, !6, i64 1992136, !6, i64 1992137, !6, i64 1992138, !6, i64 1992139, !6, i64 1992140, !6, i64 1992141, !6, i64 1992142, !6, i64 1992143, !6, i64 1992144, !6, i64 1992145, !6, i64 1992146, !6, i64 1992147, !110, i64 1992152, !58, i64 1992176, !58, i64 1992178, !58, i64 1992180, !6, i64 1992182, !6, i64 1994182, !6, i64 1996182, !6, i64 1998182, !6, i64 1998242, !6, i64 2000222, !6, i64 2002222}
!197 = !{!75, !6, i64 465}
!198 = !{!5, !6, i64 4547668}
!199 = !{!5, !8, i64 4547672}
!200 = !{!5, !8, i64 4547676}
!201 = !{!85, !6, i64 2330}
!202 = !{!75, !6, i64 466}
!203 = !{!56, !6, i64 35}
!204 = !{!60, !58, i64 4096}
!205 = !{!12, !12, i64 0}
!206 = !{!19, !43, i64 21320}
!207 = !{!5, !8, i64 4547700}
!208 = !{!143, !6, i64 29}
!209 = !{!143, !6, i64 40}
!210 = !{!143, !8, i64 20}
!211 = !{!143, !8, i64 24}
!212 = !{!143, !8, i64 48}
!213 = !{!143, !6, i64 42}
!214 = !{!143, !6, i64 44}
!215 = !{!143, !6, i64 28}
!216 = !{!143, !8, i64 56}
!217 = !{!17, !17, i64 0}
!218 = distinct !{!218, !96}
!219 = distinct !{!219, !96}
!220 = !{!143, !6, i64 43}
!221 = !{!102, !6, i64 38748}
!222 = !{!19, !49, i64 21472}
!223 = !{!102, !6, i64 38745}
!224 = distinct !{!224, !96}
!225 = !{!102, !6, i64 38746}
!226 = !{!143, !6, i64 41}
!227 = !{!102, !6, i64 15496}
!228 = !{!56, !6, i64 37}
!229 = !{!102, !6, i64 38741}
!230 = !{!19, !49, i64 21504}
!231 = distinct !{!231, !96}
!232 = !{!102, !6, i64 38740}
!233 = !{!102, !6, i64 38739}
!234 = !{!56, !6, i64 36}
!235 = !{!19, !49, i64 21480}
!236 = !{!60, !58, i64 4100}
!237 = !{!19, !49, i64 21512}
!238 = distinct !{!238, !96}
!239 = !{!143, !8, i64 60}
!240 = !{!143, !8, i64 68}
!241 = !{!143, !8, i64 64}
!242 = !{!102, !6, i64 38742}
!243 = distinct !{!243, !96}
!244 = !{!146, !6, i64 0}
!245 = !{!146, !8, i64 124}
!246 = !{!146, !8, i64 120}
!247 = !{!147, !8, i64 8}
!248 = !{!56, !6, i64 39}
!249 = !{!24, !8, i64 16}
!250 = !{!146, !6, i64 3}
!251 = !{!102, !6, i64 38735}
!252 = !{!102, !6, i64 38736}
!253 = !{!102, !6, i64 38724}
!254 = !{!146, !6, i64 1}
!255 = !{!56, !6, i64 38}
!256 = !{!24, !25, i64 0}
!257 = !{!87, !6, i64 734}
!258 = !{!80, !81, i64 16696}
!259 = !{!19, !8, i64 1964}
!260 = !{!261, !8, i64 8}
!261 = !{!"VVCRefPic", !31, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !6, i64 20}
!262 = !{!261, !8, i64 12}
!263 = !{!156, !8, i64 0}
!264 = !{!152, !6, i64 19}
!265 = !{!147, !6, i64 7}
!266 = !{!152, !6, i64 18}
!267 = !{!147, !6, i64 6}
!268 = distinct !{!268, !96}
!269 = !{!146, !6, i64 5}
!270 = !{!56, !6, i64 40}
!271 = distinct !{!271, !96}
!272 = distinct !{!272, !96}
!273 = !{!102, !6, i64 38718}
!274 = !{!102, !6, i64 38728}
!275 = !{!19, !49, i64 21544}
!276 = !{!102, !6, i64 38730}
!277 = !{!147, !8, i64 0}
!278 = !{!102, !6, i64 38721}
!279 = !{!87, !6, i64 735}
!280 = !{!146, !8, i64 56}
!281 = !{!196, !6, i64 1992143}
!282 = !{!102, !6, i64 38734}
!283 = distinct !{!283, !96}
!284 = distinct !{!284, !96}
!285 = distinct !{!285, !96}
!286 = distinct !{!286, !96}
!287 = !{!60, !58, i64 4048}
!288 = !{!19, !50, i64 21576}
!289 = !{!19, !31, i64 18952}
!290 = !{!291, !50, i64 24}
!291 = !{!"VVCFrame", !20, i64 0, !22, i64 8, !23, i64 16, !50, i64 24, !292, i64 32, !293, i64 40, !8, i64 48, !8, i64 52, !8, i64 56, !294, i64 60, !8, i64 68, !8, i64 72, !31, i64 80, !295, i64 88, !58, i64 96, !6, i64 98, !12, i64 104}
!292 = !{!"p2 _ZTS13RefPicListTab", !30, i64 0}
!293 = !{!"p1 _ZTS13RefPicListTab", !12, i64 0}
!294 = !{!"VVCWindow", !58, i64 0, !58, i64 2, !58, i64 4, !58, i64 6}
!295 = !{!"p1 _ZTS13FrameProgress", !12, i64 0}
!296 = distinct !{!296, !96}
!297 = !{!143, !6, i64 504}
!298 = !{!102, !6, i64 38727}
!299 = !{!143, !6, i64 30}
!300 = !{!143, !6, i64 31}
!301 = !{!5, !8, i64 4547664}
!302 = !{!5, !8, i64 4547704}
!303 = !{!5, !8, i64 4547708}
!304 = !{!5, !8, i64 4547712}
!305 = !{!5, !8, i64 4547716}
!306 = !{!143, !145, i64 96}
!307 = !{!102, !6, i64 15500}
!308 = !{!186, !6, i64 22}
!309 = !{!310, !6, i64 1}
!310 = !{!"TransformBlock", !6, i64 0, !6, i64 1, !6, i64 2, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !8, i64 52, !8, i64 56, !17, i64 64}
!311 = !{!310, !6, i64 2}
!312 = distinct !{!312, !96}
!313 = distinct !{!313, !96}
!314 = !{!143, !8, i64 32}
!315 = !{!102, !6, i64 15499}
!316 = !{!102, !6, i64 15498}
!317 = !{!143, !8, i64 36}
!318 = !{!19, !49, i64 21552}
!319 = !{!146, !8, i64 60}
!320 = !{!19, !49, i64 21536}
!321 = distinct !{!321, !96}
!322 = !{!186, !6, i64 18}
!323 = !{!310, !8, i64 16}
!324 = !{!310, !8, i64 12}
!325 = !{!310, !8, i64 8}
!326 = !{!60, !58, i64 4052}
!327 = !{!310, !8, i64 4}
!328 = distinct !{!328, !96}
!329 = distinct !{!329, !96}
!330 = !{!5, !8, i64 4547696}
!331 = distinct !{!331, !96}
!332 = distinct !{!332, !96}
!333 = !{!56, !6, i64 29}
!334 = !{!85, !6, i64 2327}
!335 = !{!85, !6, i64 2328}
!336 = !{!85, !6, i64 2329}
!337 = !{!102, !6, i64 15501}
!338 = distinct !{!338, !96}
!339 = !{!19, !43, i64 21328}
!340 = !{!186, !8, i64 0}
!341 = !{!186, !8, i64 4}
!342 = !{!186, !8, i64 8}
!343 = !{!186, !8, i64 12}
!344 = !{!310, !6, i64 0}
!345 = !{!310, !8, i64 20}
!346 = !{!310, !8, i64 24}
!347 = !{!310, !17, i64 64}
!348 = !{!349, !349, i64 0}
!349 = !{!"_Bool", !6, i64 0}
!350 = distinct !{!350, !96}
!351 = distinct !{!351, !96}
!352 = !{!353, !6, i64 0}
!353 = !{!"Palette", !6, i64 0, !6, i64 2}
!354 = distinct !{!354, !96}
!355 = distinct !{!355, !96}
!356 = distinct !{!356, !96}
!357 = distinct !{!357, !96}
!358 = distinct !{!358, !96}
!359 = distinct !{!359, !96}
!360 = distinct !{!360, !96}
!361 = !{i8 0, i8 2}
!362 = !{}
!363 = distinct !{!363, !96}
!364 = !{!5, !8, i64 4547680}
!365 = !{!196, !6, i64 1992111}
!366 = distinct !{!366, !96}
!367 = distinct !{!367, !96}
!368 = distinct !{!368, !96}
!369 = distinct !{!369, !96}
!370 = distinct !{!370, !96}
!371 = distinct !{!371, !96}
!372 = !{!80, !6, i64 458}
!373 = !{!65, !6, i64 0}
!374 = !{!24, !8, i64 20}
!375 = !{!146, !6, i64 129}
!376 = !{!261, !8, i64 16}
!377 = !{!87, !6, i64 736}
!378 = !{!87, !6, i64 737}
!379 = !{!102, !6, i64 15494}
!380 = !{!19, !49, i64 21608}
!381 = distinct !{!381, !96}
!382 = distinct !{!382, !96}
