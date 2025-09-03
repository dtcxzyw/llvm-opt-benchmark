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
  %.mux87.i = select i1 %102, i32 %105, i32 %67
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
  br label %152

123:                                              ; preds = %118
  br i1 %or.cond3.i.i, label %124, label %.thread263.i.i

124:                                              ; preds = %123
  br i1 %102, label %125, label %138

125:                                              ; preds = %124
  %126 = load ptr, ptr %70, align 8, !tbaa !82
  %127 = load ptr, ptr %54, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4038
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %68, %130
  %132 = add nsw i32 %131, %105
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %struct.SAOParams, ptr %126, i64 %133, i32 5
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 %indvar.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !93
  %137 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %136, ptr %137, align 1, !tbaa !93
  br label %152

138:                                              ; preds = %124
  br i1 %.0218.i.i, label %139, label %.loopexit.sink.split.i.i

139:                                              ; preds = %138
  %140 = load ptr, ptr %70, align 8, !tbaa !82
  %141 = load ptr, ptr %54, align 8, !tbaa !54
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4038
  %143 = load i16, ptr %142, align 2, !tbaa !83
  %144 = zext i16 %143 to i32
  %145 = mul nsw i32 %104, %144
  %146 = add nsw i32 %145, %67
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.SAOParams, ptr %140, i64 %147, i32 5
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 %indvar.i.i
  %150 = load i8, ptr %149, align 1, !tbaa !93
  %151 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %150, ptr %151, align 1, !tbaa !93
  br label %152

152:                                              ; preds = %139, %125, %120
  %153 = phi i8 [ %150, %139 ], [ %136, %125 ], [ %121, %120 ]
  %154 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %.loopexit.i.i, label %.preheader230.i.i

.thread263.i.i:                                   ; preds = %123
  %156 = tail call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #14
  %157 = trunc i32 %156 to i8
  %158 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %157, ptr %158, align 1, !tbaa !93
  %159 = icmp eq i8 %157, 0
  br i1 %159, label %.loopexit.i.i, label %.preheader230.thread.i.i

.preheader230.thread.i.i:                         ; preds = %.thread263.i.i
  %160 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 %indvar.i.i
  br label %.preheader230.split.preheader.i.i

.preheader230.i.i:                                ; preds = %152
  %161 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 %indvar.i.i
  br i1 %or.cond3.i.i, label %.preheader230.split.us.i.i, label %.preheader230.split.preheader.i.i

.preheader230.split.preheader.i.i:                ; preds = %.preheader230.i.i, %.preheader230.thread.i.i
  %162 = phi ptr [ %160, %.preheader230.thread.i.i ], [ %161, %.preheader230.i.i ]
  %163 = phi ptr [ %158, %.preheader230.thread.i.i ], [ %154, %.preheader230.i.i ]
  %164 = getelementptr inbounds nuw [4 x i32], ptr %79, i64 %indvar.i.i
  br label %.preheader230.split.i.i

.preheader230.split.us.i.i:                       ; preds = %.preheader230.i.i
  br i1 %102, label %.preheader230.split.us.split.us.i.i, label %.preheader230.split.us.split.i.i

.preheader230.split.us.split.us.i.i:              ; preds = %.preheader230.split.us.i.i
  %165 = load ptr, ptr %70, align 8, !tbaa !82
  %166 = load ptr, ptr %54, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4038
  %168 = load i16, ptr %167, align 2, !tbaa !83
  %169 = zext i16 %168 to i32
  %170 = mul nsw i32 %68, %169
  %171 = add nsw i32 %170, %105
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds %struct.SAOParams, ptr %165, i64 %172
  %174 = getelementptr inbounds nuw [4 x i32], ptr %173, i64 %indvar.i.i
  br label %175

175:                                              ; preds = %175, %.preheader230.split.us.split.us.i.i
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %175 ], [ 0, %.preheader230.split.us.split.us.i.i ]
  %176 = getelementptr inbounds nuw i32, ptr %174, i64 %indvars.iv250.i.i
  %177 = load i32, ptr %176, align 4, !tbaa !94
  %178 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv250.i.i
  store i32 %177, ptr %178, align 4, !tbaa !94
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %.split.us.i.i, label %175, !llvm.loop !95

.preheader230.split.us.split.i.i:                 ; preds = %.preheader230.split.us.i.i
  br i1 %.0218.i.i, label %.preheader230.split.us.split.split.us.i.i, label %.preheader230.split.us.split.split.preheader.i.i

.preheader230.split.us.split.split.preheader.i.i: ; preds = %.preheader230.split.us.split.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !tbaa !94
  br label %.split.us.i.i

.preheader230.split.us.split.split.us.i.i:        ; preds = %.preheader230.split.us.split.i.i
  %179 = load ptr, ptr %70, align 8, !tbaa !82
  %180 = load ptr, ptr %54, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 4038
  %182 = load i16, ptr %181, align 2, !tbaa !83
  %183 = zext i16 %182 to i32
  %184 = mul nsw i32 %104, %183
  %185 = add nsw i32 %184, %67
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.SAOParams, ptr %179, i64 %186
  %188 = getelementptr inbounds nuw [4 x i32], ptr %187, i64 %indvar.i.i
  br label %189

189:                                              ; preds = %189, %.preheader230.split.us.split.split.us.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %189 ], [ 0, %.preheader230.split.us.split.split.us.i.i ]
  %190 = getelementptr inbounds nuw i32, ptr %188, i64 %indvars.iv245.i.i
  %191 = load i32, ptr %190, align 4, !tbaa !94
  %192 = getelementptr inbounds nuw i32, ptr %161, i64 %indvars.iv245.i.i
  store i32 %191, ptr %192, align 4, !tbaa !94
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %.split.us.i.i, label %189, !llvm.loop !95

.preheader230.split.i.i:                          ; preds = %.preheader230.split.i.i, %.preheader230.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader230.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader230.split.i.i ]
  %193 = tail call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #14
  %194 = getelementptr inbounds nuw i32, ptr %164, i64 %indvars.iv.i.i
  store i32 %193, ptr %194, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader230.split.i.i, !llvm.loop !95

.split.us.i.i:                                    ; preds = %.preheader230.split.i.i, %189, %175, %.preheader230.split.us.split.split.preheader.i.i
  %195 = phi ptr [ %161, %.preheader230.split.us.split.split.preheader.i.i ], [ %161, %175 ], [ %161, %189 ], [ %162, %.preheader230.split.i.i ]
  %196 = phi ptr [ %154, %.preheader230.split.us.split.split.preheader.i.i ], [ %154, %175 ], [ %154, %189 ], [ %163, %.preheader230.split.i.i ]
  %197 = load i8, ptr %196, align 1, !tbaa !93
  %198 = icmp eq i8 %197, 1
  br i1 %198, label %.preheader.i.i, label %253

.preheader.i.i:                                   ; preds = %.split.us.i.i
  %199 = getelementptr inbounds nuw [4 x i32], ptr %111, i64 %indvar.i.i
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.preheader.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv254.i.i.be, %.backedge.i.i.backedge ]
  %200 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv254.i.i
  %201 = load i32, ptr %200, align 4, !tbaa !94
  %.not228.i.i = icmp eq i32 %201, 0
  br i1 %.not228.i.i, label %215, label %202

202:                                              ; preds = %.backedge.i.i
  br i1 %or.cond3.i.i, label %203, label %.thread264.i.i

203:                                              ; preds = %202
  br i1 %brmerge.i, label %.sink.split.i.i, label %215

.sink.split.i.i:                                  ; preds = %203
  %204 = load ptr, ptr %54, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 4038
  %206 = load i16, ptr %205, align 2, !tbaa !83
  %207 = zext i16 %206 to i32
  %208 = mul nsw i32 %.mux.i, %207
  %209 = add nsw i32 %208, %.mux87.i
  %.sink277.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds %struct.SAOParams, ptr %.sink277.i.i, i64 %210, i32 1
  %212 = getelementptr inbounds nuw [4 x i32], ptr %211, i64 %indvar.i.i
  %213 = getelementptr inbounds nuw i32, ptr %212, i64 %indvars.iv254.i.i
  %214 = load i32, ptr %213, align 4, !tbaa !94
  br label %215

215:                                              ; preds = %.sink.split.i.i, %203, %.backedge.i.i
  %.sink.i.i = phi i32 [ 0, %.backedge.i.i ], [ %214, %.sink.split.i.i ], [ 0, %203 ]
  %216 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv254.i.i
  store i32 %.sink.i.i, ptr %216, align 4, !tbaa !94
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond257.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, 4
  br i1 %exitcond257.not.i.i, label %219, label %.backedge.i.i.backedge

.thread264.i.i:                                   ; preds = %202
  %217 = tail call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #14
  %218 = getelementptr inbounds nuw i32, ptr %199, i64 %indvars.iv254.i.i
  store i32 %217, ptr %218, align 4, !tbaa !94
  %indvars.iv.next255265.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond257.not266.i.i = icmp eq i64 %indvars.iv.next255265.i.i, 4
  br i1 %exitcond257.not266.i.i, label %.thread267.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread264.i.i, %215
  %indvars.iv254.i.i.be = phi i64 [ %indvars.iv.next255.i.i, %215 ], [ %indvars.iv.next255265.i.i, %.thread264.i.i ]
  br label %.backedge.i.i, !llvm.loop !97

219:                                              ; preds = %215
  br i1 %or.cond3.i.i, label %223, label %.thread267.i.i

.thread267.i.i:                                   ; preds = %.thread264.i.i, %219
  %220 = tail call i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #14
  %221 = trunc i32 %220 to i8
  %222 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %221, ptr %222, align 1, !tbaa !93
  br label %288

223:                                              ; preds = %219
  br i1 %102, label %224, label %237

224:                                              ; preds = %223
  %225 = load ptr, ptr %70, align 8, !tbaa !82
  %226 = load ptr, ptr %54, align 8, !tbaa !54
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 4038
  %228 = load i16, ptr %227, align 2, !tbaa !83
  %229 = zext i16 %228 to i32
  %230 = mul nsw i32 %68, %229
  %231 = add nsw i32 %230, %105
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds %struct.SAOParams, ptr %225, i64 %232, i32 2
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %indvar.i.i
  %235 = load i8, ptr %234, align 1, !tbaa !93
  %236 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %235, ptr %236, align 1, !tbaa !93
  br label %288

237:                                              ; preds = %223
  br i1 %.0218.i.i, label %238, label %251

238:                                              ; preds = %237
  %239 = load ptr, ptr %70, align 8, !tbaa !82
  %240 = load ptr, ptr %54, align 8, !tbaa !54
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4038
  %242 = load i16, ptr %241, align 2, !tbaa !83
  %243 = zext i16 %242 to i32
  %244 = mul nsw i32 %104, %243
  %245 = add nsw i32 %244, %67
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds %struct.SAOParams, ptr %239, i64 %246, i32 2
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 %indvar.i.i
  %249 = load i8, ptr %248, align 1, !tbaa !93
  %250 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %249, ptr %250, align 1, !tbaa !93
  br label %288

251:                                              ; preds = %237
  %252 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 0, ptr %252, align 1, !tbaa !93
  br label %288

253:                                              ; preds = %.split.us.i.i
  br i1 %119, label %288, label %254

254:                                              ; preds = %253
  br i1 %or.cond3.i.i, label %258, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #14
  %257 = getelementptr inbounds nuw i32, ptr %110, i64 %indvar.i.i
  store i32 %256, ptr %257, align 4, !tbaa !94
  br label %288

258:                                              ; preds = %254
  br i1 %102, label %259, label %272

259:                                              ; preds = %258
  %260 = load ptr, ptr %70, align 8, !tbaa !82
  %261 = load ptr, ptr %54, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 4038
  %263 = load i16, ptr %262, align 2, !tbaa !83
  %264 = zext i16 %263 to i32
  %265 = mul nsw i32 %68, %264
  %266 = add nsw i32 %265, %105
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.SAOParams, ptr %260, i64 %267, i32 3
  %269 = getelementptr inbounds nuw i32, ptr %268, i64 %indvar.i.i
  %270 = load i32, ptr %269, align 4, !tbaa !94
  %271 = getelementptr inbounds nuw i32, ptr %110, i64 %indvar.i.i
  store i32 %270, ptr %271, align 4, !tbaa !94
  br label %288

272:                                              ; preds = %258
  br i1 %.0218.i.i, label %273, label %286

273:                                              ; preds = %272
  %274 = load ptr, ptr %70, align 8, !tbaa !82
  %275 = load ptr, ptr %54, align 8, !tbaa !54
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 4038
  %277 = load i16, ptr %276, align 2, !tbaa !83
  %278 = zext i16 %277 to i32
  %279 = mul nsw i32 %104, %278
  %280 = add nsw i32 %279, %67
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.SAOParams, ptr %274, i64 %281, i32 3
  %283 = getelementptr inbounds nuw i32, ptr %282, i64 %indvar.i.i
  %284 = load i32, ptr %283, align 4, !tbaa !94
  %285 = getelementptr inbounds nuw i32, ptr %110, i64 %indvar.i.i
  store i32 %284, ptr %285, align 4, !tbaa !94
  br label %288

286:                                              ; preds = %272
  %287 = getelementptr inbounds nuw i32, ptr %110, i64 %indvar.i.i
  store i32 0, ptr %287, align 4, !tbaa !94
  br label %288

288:                                              ; preds = %286, %273, %259, %255, %253, %251, %238, %224, %.thread267.i.i
  %289 = getelementptr inbounds nuw [5 x i16], ptr %113, i64 %indvar.i.i
  store i16 0, ptr %289, align 2, !tbaa !62
  %290 = load ptr, ptr %52, align 8, !tbaa !18
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 28
  %292 = load i8, ptr %291, align 4, !tbaa !98
  %293 = zext i8 %292 to i32
  %spec.select229.i.i = tail call i8 @llvm.umin.i8(i8 %292, i8 10)
  %spec.select.i.i = zext nneg i8 %spec.select229.i.i to i32
  %294 = sub nsw i32 %293, %spec.select.i.i
  %295 = getelementptr inbounds nuw [4 x i32], ptr %111, i64 %indvar.i.i
  br label %296

296:                                              ; preds = %310, %288
  %indvars.iv258.i.i = phi i64 [ 0, %288 ], [ %indvars.iv.next259.i.i, %310 ]
  %297 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv258.i.i
  %298 = load i32, ptr %297, align 4, !tbaa !94
  %299 = trunc i32 %298 to i16
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %300 = getelementptr inbounds nuw i16, ptr %289, i64 %indvars.iv.next259.i.i
  store i16 %299, ptr %300, align 2, !tbaa !62
  %301 = load i8, ptr %196, align 1, !tbaa !93
  %302 = icmp eq i8 %301, 2
  br i1 %302, label %303, label %306

303:                                              ; preds = %296
  %304 = icmp samesign ugt i64 %indvars.iv258.i.i, 1
  %305 = sub i32 0, %298
  %spec.select271.i.i = select i1 %304, i32 %305, i32 %298
  br label %310

306:                                              ; preds = %296
  %307 = getelementptr inbounds nuw i32, ptr %295, i64 %indvars.iv258.i.i
  %308 = load i32, ptr %307, align 4, !tbaa !94
  %.not227.i.i = icmp eq i32 %308, 0
  %309 = sub i32 0, %298
  %spec.select272.i.i = select i1 %.not227.i.i, i32 %298, i32 %309
  br label %310

310:                                              ; preds = %306, %303
  %311 = phi i32 [ %spec.select271.i.i, %303 ], [ %spec.select272.i.i, %306 ]
  %312 = shl i32 %311, %294
  %313 = trunc i32 %312 to i16
  store i16 %313, ptr %300, align 2, !tbaa !62
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, 4
  br i1 %exitcond261.not.i.i, label %.loopexit.i.i, label %296, !llvm.loop !99

.loopexit.sink.split.i.i:                         ; preds = %138, %116
  %314 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 0, ptr %314, align 1, !tbaa !93
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %310, %.loopexit.sink.split.i.i, %.thread263.i.i, %152
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %315 = load ptr, ptr %52, align 8, !tbaa !18
  %316 = load ptr, ptr %315, align 8, !tbaa !100
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 7
  %318 = load i8, ptr %317, align 1, !tbaa !101
  %.not223.i.i = icmp ne i8 %318, 0
  %319 = icmp samesign ult i64 %indvar.i.i, 2
  %320 = select i1 %.not223.i.i, i1 %319, i1 false
  br i1 %320, label %116, label %hls_sao.exit.i, !llvm.loop !112

hls_sao.exit.i:                                   ; preds = %.loopexit.i.i
  %321 = load i8, ptr %64, align 2, !tbaa !55
  %322 = zext i8 %321 to i32
  %323 = ashr i32 %15, %322
  %324 = ashr i32 %16, %322
  %325 = load ptr, ptr %6, align 8, !tbaa !4
  %326 = load ptr, ptr %56, align 16, !tbaa !73
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %328 = load ptr, ptr %327, align 8, !tbaa !79
  %329 = getelementptr inbounds nuw i8, ptr %325, i64 21360
  %330 = load ptr, ptr %329, align 8, !tbaa !113
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 1928
  %332 = getelementptr inbounds nuw i8, ptr %325, i64 1936
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 4038
  %335 = load i16, ptr %334, align 2, !tbaa !83
  %336 = zext i16 %335 to i32
  %337 = mul nsw i32 %324, %336
  %338 = add nsw i32 %337, %323
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds %struct.ALFParams, ptr %330, i64 %339
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 2
  store i8 0, ptr %341, align 1, !tbaa !93
  %342 = getelementptr inbounds nuw i8, ptr %340, i64 1
  store i8 0, ptr %342, align 1, !tbaa !93
  store i8 0, ptr %340, align 1, !tbaa !93
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 6
  %344 = getelementptr inbounds nuw i8, ptr %340, i64 7
  store i8 0, ptr %344, align 1, !tbaa !93
  store i8 0, ptr %343, align 1, !tbaa !93
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 1347
  %346 = load i8, ptr %345, align 1, !tbaa !114
  %.not.i65.i = icmp eq i8 %346, 0
  br i1 %.not.i65.i, label %.loopexit.i69.i, label %347

347:                                              ; preds = %hls_sao.exit.i
  %348 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %324, i32 noundef 0) #14
  %349 = trunc i32 %348 to i8
  store i8 %349, ptr %340, align 1, !tbaa !93
  %.not70.i.i = icmp eq i8 %349, 0
  br i1 %.not70.i.i, label %369, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %328, i64 1348
  %352 = load i8, ptr %351, align 4, !tbaa !115
  %.not71.i.i = icmp eq i8 %352, 0
  br i1 %.not71.i.i, label %.critedge.i.i, label %353

353:                                              ; preds = %350
  %354 = tail call i32 @ff_vvc_alf_use_aps_flag(ptr noundef nonnull %0) #14
  %355 = and i32 %354, 255
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %.critedge.i.i, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds nuw i8, ptr %340, i64 3
  store i8 16, ptr %358, align 1, !tbaa !116
  %359 = load i8, ptr %351, align 4, !tbaa !115
  %360 = icmp ugt i8 %359, 1
  br i1 %360, label %361, label %369

361:                                              ; preds = %357
  %362 = tail call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef nonnull %0) #14
  %363 = load i8, ptr %358, align 1, !tbaa !116
  %364 = trunc i32 %362 to i8
  %365 = add i8 %363, %364
  store i8 %365, ptr %358, align 1, !tbaa !116
  br label %369

.critedge.i.i:                                    ; preds = %353, %350
  %366 = tail call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef nonnull %0) #14
  %367 = trunc i32 %366 to i8
  %368 = getelementptr inbounds nuw i8, ptr %340, i64 3
  store i8 %367, ptr %368, align 1, !tbaa !116
  br label %369

369:                                              ; preds = %.critedge.i.i, %361, %357, %347
  %370 = getelementptr inbounds nuw i8, ptr %325, i64 2408
  %371 = getelementptr inbounds nuw i8, ptr %328, i64 1359
  br label %372

372:                                              ; preds = %392, %369
  %.in.in.v.i.i = phi i64 [ 1357, %369 ], [ 1358, %392 ]
  %exitcond.not.i66.i = phi i1 [ false, %369 ], [ true, %392 ]
  %indvars.iv.i67.i = phi i64 [ 1, %369 ], [ 2, %392 ]
  %.in.in.i68.i = getelementptr inbounds nuw i8, ptr %328, i64 %.in.in.v.i.i
  %.in75.i.i = load i8, ptr %.in.in.i68.i, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %.in75.i.i, 0
  br i1 %.not76.i.i, label %392, label %373

373:                                              ; preds = %372
  %374 = load i8, ptr %371, align 1, !tbaa !118
  %375 = zext i8 %374 to i64
  %376 = getelementptr inbounds nuw ptr, ptr %370, i64 %375
  %377 = load ptr, ptr %376, align 8, !tbaa !119
  %378 = trunc nuw nsw i64 %indvars.iv.i67.i to i32
  %379 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %323, i32 noundef %324, i32 noundef %378) #14
  %380 = trunc i32 %379 to i8
  %381 = getelementptr inbounds nuw i8, ptr %340, i64 %indvars.iv.i67.i
  store i8 %380, ptr %381, align 1, !tbaa !93
  %382 = getelementptr i8, ptr %381, i64 3
  store i8 0, ptr %382, align 1, !tbaa !93
  %383 = and i32 %379, 255
  %.not77.i.i = icmp eq i32 %383, 0
  br i1 %.not77.i.i, label %392, label %384

384:                                              ; preds = %373
  %385 = getelementptr inbounds nuw i8, ptr %377, i64 908
  %386 = load i8, ptr %385, align 4, !tbaa !121
  %387 = icmp ugt i8 %386, 1
  br i1 %387, label %388, label %392

388:                                              ; preds = %384
  %389 = zext i8 %386 to i32
  %390 = tail call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef nonnull %0, i32 noundef %378, i32 noundef %389) #14
  %391 = trunc i32 %390 to i8
  store i8 %391, ptr %382, align 1, !tbaa !93
  br label %392

392:                                              ; preds = %388, %384, %373, %372
  br i1 %exitcond.not.i66.i, label %.loopexit.i69.i, label %372, !llvm.loop !124

.loopexit.i69.i:                                  ; preds = %392, %hls_sao.exit.i
  %393 = load ptr, ptr %331, align 8, !tbaa !18
  %394 = load ptr, ptr %393, align 8, !tbaa !100
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16177
  %396 = load i8, ptr %395, align 1, !tbaa !125
  %.not73.i.i = icmp eq i8 %396, 0
  br i1 %.not73.i.i, label %alf_params.exit.i, label %397

397:                                              ; preds = %.loopexit.i69.i
  %398 = getelementptr inbounds nuw i8, ptr %328, i64 1360
  %399 = load i8, ptr %398, align 4, !tbaa !126
  %400 = getelementptr inbounds nuw i8, ptr %328, i64 1362
  %401 = load i8, ptr %400, align 2, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %402 = getelementptr inbounds nuw i8, ptr %328, i64 1361
  %403 = load i8, ptr %402, align 1, !tbaa !128
  store i8 %403, ptr %.sroa.0.i, align 1, !tbaa !93
  %404 = getelementptr inbounds nuw i8, ptr %328, i64 1363
  %405 = load i8, ptr %404, align 1, !tbaa !129
  store i8 %405, ptr %.sroa.4.i, align 1, !tbaa !93
  %406 = getelementptr inbounds nuw i8, ptr %325, i64 2408
  br label %408

407:                                              ; preds = %423
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %alf_params.exit.i

408:                                              ; preds = %423, %397
  %409 = phi i1 [ true, %397 ], [ false, %423 ]
  %indvars.iv81.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %397 ], [ %.sroa.4.i, %423 ]
  %indvars.iv81.i.sroa.phi71.sroa.speculated.i = phi i8 [ %399, %397 ], [ %401, %423 ]
  %indvars.iv81.i.i = phi i64 [ 0, %397 ], [ 1, %423 ]
  %.not74.i.i = icmp eq i8 %indvars.iv81.i.sroa.phi71.sroa.speculated.i, 0
  br i1 %.not74.i.i, label %423, label %410

410:                                              ; preds = %408
  %411 = load i8, ptr %indvars.iv81.i.sroa.phi.i, align 1, !tbaa !93
  %412 = zext i8 %411 to i64
  %413 = getelementptr inbounds nuw ptr, ptr %406, i64 %412
  %414 = load ptr, ptr %413, align 8, !tbaa !119
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 1054
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv81.i.i
  %417 = load i8, ptr %416, align 1, !tbaa !93
  %418 = zext i8 %417 to i32
  %419 = trunc nuw nsw i64 %indvars.iv81.i.i to i32
  %420 = tail call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %323, i32 noundef %324, i32 noundef %419, i32 noundef %418) #14
  %421 = trunc i32 %420 to i8
  %422 = getelementptr inbounds nuw i8, ptr %343, i64 %indvars.iv81.i.i
  store i8 %421, ptr %422, align 1, !tbaa !93
  br label %423

423:                                              ; preds = %410, %408
  br i1 %409, label %408, label %407, !llvm.loop !130

alf_params.exit.i:                                ; preds = %407, %.loopexit.i69.i
  %424 = load i8, ptr %64, align 2, !tbaa !55
  %425 = zext i8 %424 to i32
  %426 = ashr i32 %15, %425
  %427 = ashr i32 %16, %425
  %.val.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val63.i = load ptr, ptr %6, align 8, !tbaa !4
  %428 = getelementptr i8, ptr %.val63.i, i64 1936
  %.val63.val.i = load ptr, ptr %428, align 8, !tbaa !54
  %429 = getelementptr i8, ptr %.val63.i, i64 21344
  %.val63.val64.i = load ptr, ptr %429, align 8, !tbaa !131
  %430 = getelementptr i8, ptr %.val63.val.i, i64 4038
  %.val63.val.val.i = load i16, ptr %430, align 2, !tbaa !83
  %431 = zext i16 %.val63.val.val.i to i32
  %432 = mul nsw i32 %427, %431
  %433 = add nsw i32 %432, %426
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds %struct.DBParams, ptr %.val63.val64.i, i64 %434
  %436 = getelementptr inbounds nuw i8, ptr %.val.i, i64 459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %435, ptr noundef nonnull readonly align 1 dereferenceable(6) %436, i64 6, i1 false), !tbaa.struct !132
  %437 = getelementptr inbounds nuw i8, ptr %59, i64 1345
  %438 = load i8, ptr %437, align 1, !tbaa !133
  %439 = icmp eq i8 %438, 2
  br i1 %439, label %440, label %446

440:                                              ; preds = %alf_params.exit.i
  %441 = load ptr, ptr %53, align 8, !tbaa !100
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 15484
  %443 = load i8, ptr %442, align 4, !tbaa !134
  %.not.i = icmp eq i8 %443, 0
  br i1 %.not.i, label %446, label %444

444:                                              ; preds = %440
  %445 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef 0)
  br label %448

446:                                              ; preds = %440, %alf_params.exit.i
  %447 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %448

448:                                              ; preds = %446, %444
  %.055.i = phi i32 [ %445, %444 ], [ %447, %446 ]
  %449 = icmp slt i32 %.055.i, 0
  br i1 %449, label %ctu_get_pred.exit, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %452 = load ptr, ptr %451, align 8, !tbaa !59
  %453 = getelementptr i16, ptr %452, i64 %21
  %454 = getelementptr i8, ptr %453, i64 2
  %455 = load i16, ptr %454, align 2, !tbaa !62
  %456 = zext i16 %455 to i32
  %457 = add nsw i32 %456, -1
  %458 = icmp eq i32 %3, %457
  br i1 %458, label %459, label %hls_coding_tree_unit.exit

459:                                              ; preds = %450
  %460 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %461 = load i32, ptr %460, align 8, !tbaa !135
  %462 = add i32 %461, -1
  %463 = icmp eq i32 %1, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %459
  %465 = tail call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef nonnull %0) #14
  %.not62.not.i = icmp eq i32 %465, 0
  br i1 %.not62.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

466:                                              ; preds = %459
  %467 = getelementptr inbounds nuw i8, ptr %55, i64 4088
  %468 = load ptr, ptr %467, align 8, !tbaa !68
  %469 = sext i32 %4 to i64
  %470 = getelementptr i16, ptr %468, i64 %469
  %471 = getelementptr i8, ptr %470, i64 2
  %472 = load i16, ptr %471, align 2, !tbaa !62
  %473 = zext i16 %472 to i32
  %474 = add nsw i32 %473, -1
  %475 = icmp eq i32 %4, %474
  br i1 %475, label %476, label %478

476:                                              ; preds = %466
  %477 = tail call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef nonnull %0) #14
  %.not61.not.i = icmp eq i32 %477, 0
  br i1 %.not61.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

478:                                              ; preds = %466
  %479 = load ptr, ptr %52, align 8, !tbaa !18
  %480 = load ptr, ptr %479, align 8, !tbaa !100
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 15417
  %482 = load i8, ptr %481, align 1, !tbaa !136
  %.not59.i = icmp eq i8 %482, 0
  br i1 %.not59.i, label %hls_coding_tree_unit.exit, label %483

483:                                              ; preds = %478
  %484 = tail call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef nonnull %0) #14
  %.not60.not.i = icmp eq i32 %484, 0
  br i1 %.not60.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

hls_coding_tree_unit.exit:                        ; preds = %483, %478, %476, %464, %450
  %485 = load ptr, ptr %6, align 8, !tbaa !4
  %486 = load ptr, ptr %56, align 16, !tbaa !73
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %488 = load ptr, ptr %487, align 8, !tbaa !79
  %489 = getelementptr inbounds nuw i8, ptr %485, i64 21896
  %490 = load ptr, ptr %489, align 8, !tbaa !137
  %491 = sext i32 %2 to i64
  %492 = getelementptr inbounds %struct.CTU, ptr %490, i64 %491
  %493 = getelementptr inbounds nuw i8, ptr %485, i64 21904
  %494 = load ptr, ptr %493, align 8, !tbaa !138
  %495 = getelementptr inbounds ptr, ptr %494, i64 %491
  %496 = load ptr, ptr %495, align 8, !tbaa !139
  %497 = getelementptr inbounds nuw i8, ptr %492, i64 240
  store i32 0, ptr %497, align 4, !tbaa !140
  %498 = getelementptr inbounds nuw i8, ptr %488, i64 1345
  %499 = load i8, ptr %498, align 1, !tbaa !133
  %500 = icmp eq i8 %499, 2
  br i1 %500, label %ctu_get_pred.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %hls_coding_tree_unit.exit
  %501 = getelementptr inbounds nuw i8, ptr %488, i64 18816
  %502 = load i8, ptr %501, align 1, !tbaa !93
  %503 = zext i8 %502 to i64
  %504 = shl nuw nsw i64 %503, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %492, i8 -1, i64 %504, i1 false)
  %505 = getelementptr inbounds nuw i8, ptr %492, i64 116
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 18817
  %507 = load i8, ptr %506, align 1, !tbaa !93
  %508 = zext i8 %507 to i64
  %509 = shl nuw nsw i64 %508, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %505, i8 -1, i64 %509, i1 false)
  %.not30.i = icmp eq ptr %496, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %has_inter_luma.exit.thread.i
  %.02331.i = phi ptr [ %638, %has_inter_luma.exit.thread.i ], [ %496, %.preheader28.i ]
  %510 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 52
  %511 = load i32, ptr %510, align 4, !tbaa !142
  switch i32 %511, label %has_inter_luma.exit.i [
    i32 1, label %has_inter_luma.exit.thread.i
    i32 3, label %has_inter_luma.exit.thread.i
  ]

has_inter_luma.exit.i:                            ; preds = %.lr.ph.i
  %512 = load i32, ptr %.02331.i, align 8, !tbaa !148
  %.not26.i = icmp eq i32 %512, 2
  br i1 %.not26.i, label %has_inter_luma.exit.thread.i, label %513

513:                                              ; preds = %has_inter_luma.exit.i
  %514 = load ptr, ptr %6, align 8, !tbaa !4
  %515 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 508
  %516 = load i8, ptr %515, align 4, !tbaa !149
  %.not.i.i47 = icmp eq i8 %516, 0
  br i1 %.not.i.i47, label %554, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %513
  %517 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 512
  %518 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %519 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %520 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %520, align 8, !tbaa !79
  %521 = getelementptr i8, ptr %514, i64 1936
  %.val84.val.i.i = load ptr, ptr %521, align 8, !tbaa !54
  %522 = getelementptr i8, ptr %.val.val.i.i, i64 18808
  %.val.val.val.i.i = load i16, ptr %522, align 4, !tbaa !150
  %523 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 6106
  %524 = zext i16 %.val.val.val.i.i to i64
  %525 = getelementptr inbounds nuw i16, ptr %523, i64 %524
  %526 = load i16, ptr %525, align 2, !tbaa !62
  %527 = zext i16 %526 to i32
  %528 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 10106
  %529 = getelementptr inbounds nuw i16, ptr %528, i64 %524
  %530 = load i16, ptr %529, align 2, !tbaa !62
  %531 = zext i16 %530 to i32
  %532 = add nuw nsw i32 %531, %527
  br label %533

533:                                              ; preds = %533, %.preheader91.i.i
  %534 = phi i1 [ true, %.preheader91.i.i ], [ false, %533 ]
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader91.i.i ], [ 1, %533 ]
  %535 = getelementptr inbounds nuw %struct.MvField, ptr %517, i64 %indvars.iv.i.i48
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 20
  %537 = load i8, ptr %536, align 4, !tbaa !151
  %538 = zext i8 %537 to i64
  %539 = add nsw i64 %538, -1
  %540 = getelementptr inbounds nuw i8, ptr %535, i64 16
  %541 = getelementptr inbounds i8, ptr %540, i64 %539
  %542 = load i8, ptr %541, align 1, !tbaa !93
  %543 = load i32, ptr %518, align 8, !tbaa !153
  %544 = load i32, ptr %519, align 8, !tbaa !154
  %545 = getelementptr %struct.Mv, ptr %535, i64 %539, i32 1
  %.val85.i.i = load i32, ptr %545, align 4, !tbaa !155
  %546 = ashr i32 %.val85.i.i, 4
  %547 = add i32 %544, %543
  %548 = add i32 %547, %546
  %549 = icmp slt i32 %548, %527
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %548, i32 %532)
  %.0.i.i.i.i = select i1 %549, i32 %527, i32 %..i.i.i.i
  %550 = getelementptr inbounds [29 x i32], ptr %492, i64 %539
  %551 = sext i8 %542 to i64
  %552 = getelementptr inbounds i32, ptr %550, i64 %551
  %553 = load i32, ptr %552, align 4, !tbaa !94
  %..i.i = tail call i32 @llvm.smax.i32(i32 %553, i32 %.0.i.i.i.i)
  store i32 %..i.i, ptr %552, align 4, !tbaa !94
  br i1 %534, label %533, label %cu_get_max_y.exit.i, !llvm.loop !157

554:                                              ; preds = %513
  %555 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 506
  %556 = load i8, ptr %555, align 2, !tbaa !158
  %.not80.i.i = icmp eq i8 %556, 0
  br i1 %.not80.i.i, label %557, label %561

557:                                              ; preds = %554
  %558 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %559 = load i8, ptr %558, align 8, !tbaa !159
  %.not81.i.i = icmp eq i8 %559, 0
  %560 = select i1 %.not81.i.i, i32 0, i32 2
  br label %561

561:                                              ; preds = %557, %554
  %562 = phi i32 [ 0, %554 ], [ %560, %557 ]
  %563 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 12
  %564 = load i32, ptr %563, align 4, !tbaa !160
  %565 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 624
  %566 = load i32, ptr %565, align 4, !tbaa !161
  %567 = sdiv i32 %564, %566
  %568 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %569 = load i32, ptr %568, align 8, !tbaa !154
  %570 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 628
  %571 = load i32, ptr %570, align 4, !tbaa !162
  %572 = sdiv i32 %569, %571
  %573 = icmp sgt i32 %571, 0
  br i1 %573, label %.preheader.lr.ph.i.i, label %cu_get_max_y.exit.i

.preheader.lr.ph.i.i:                             ; preds = %561
  %574 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 4
  %575 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %576 = icmp sgt i32 %566, 0
  br i1 %576, label %.preheader.i.i49, label %cu_get_max_y.exit.i

.preheader.i.i49:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %577 = phi i32 [ %581, %._crit_edge.i.i ], [ %571, %.preheader.lr.ph.i.i ]
  %578 = phi i32 [ %582, %._crit_edge.i.i ], [ %566, %.preheader.lr.ph.i.i ]
  %.07296.i.i = phi i32 [ %583, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i49
  %580 = mul nsw i32 %.07296.i.i, %572
  br label %585

._crit_edge.loopexit.i.i:                         ; preds = %597
  %.pre.i.i = load i32, ptr %570, align 4, !tbaa !162
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i49
  %581 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %577, %.preheader.i.i49 ]
  %582 = phi i32 [ %599, %._crit_edge.loopexit.i.i ], [ %578, %.preheader.i.i49 ]
  %583 = add nuw nsw i32 %.07296.i.i, 1
  %584 = icmp slt i32 %583, %581
  br i1 %584, label %.preheader.i.i49, label %cu_get_max_y.exit.i, !llvm.loop !163

585:                                              ; preds = %597, %.lr.ph.i.i
  %.07495.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %598, %597 ]
  %586 = load i32, ptr %574, align 4, !tbaa !165
  %587 = mul nsw i32 %.07495.i.i, %567
  %588 = add nsw i32 %586, %587
  %589 = load i32, ptr %575, align 8, !tbaa !153
  %590 = add nsw i32 %589, %580
  %591 = tail call ptr @ff_vvc_get_mvf(ptr noundef %514, i32 noundef %588, i32 noundef %590) #14
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %593 = load i8, ptr %592, align 4, !tbaa !151
  %594 = zext i8 %593 to i32
  %595 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %596 = add i32 %590, %572
  br label %601

597:                                              ; preds = %631
  %598 = add nuw nsw i32 %.07495.i.i, 1
  %599 = load i32, ptr %565, align 4, !tbaa !161
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %585, label %._crit_edge.loopexit.i.i, !llvm.loop !166

601:                                              ; preds = %631, %585
  %602 = phi i1 [ true, %585 ], [ false, %631 ]
  %indvars.iv100.i.i = phi i64 [ 0, %585 ], [ 1, %631 ]
  %603 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %604 = shl nuw nsw i32 1, %603
  %605 = and i32 %604, %594
  %.not82.i.i = icmp eq i32 %605, 0
  br i1 %.not82.i.i, label %631, label %606

606:                                              ; preds = %601
  %607 = getelementptr inbounds nuw i8, ptr %595, i64 %indvars.iv100.i.i
  %608 = load i8, ptr %607, align 1, !tbaa !93
  %.val86.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val87.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %609 = getelementptr %struct.Mv, ptr %591, i64 %indvars.iv100.i.i, i32 1
  %.val88.i.i = load i32, ptr %609, align 4, !tbaa !155
  %610 = getelementptr i8, ptr %.val86.i.i, i64 8
  %.val86.val.i.i = load ptr, ptr %610, align 8, !tbaa !79
  %611 = getelementptr i8, ptr %.val87.i.i, i64 1936
  %.val87.val.i.i = load ptr, ptr %611, align 8, !tbaa !54
  %612 = getelementptr i8, ptr %.val86.val.i.i, i64 18808
  %.val86.val.val.i.i = load i16, ptr %612, align 4, !tbaa !150
  %613 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 6106
  %614 = zext i16 %.val86.val.val.i.i to i64
  %615 = getelementptr inbounds nuw i16, ptr %613, i64 %614
  %616 = load i16, ptr %615, align 2, !tbaa !62
  %617 = zext i16 %616 to i32
  %618 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 10106
  %619 = getelementptr inbounds nuw i16, ptr %618, i64 %614
  %620 = load i16, ptr %619, align 2, !tbaa !62
  %621 = zext i16 %620 to i32
  %622 = add nuw nsw i32 %621, %617
  %623 = ashr i32 %.val88.i.i, 4
  %624 = add i32 %596, %623
  %625 = icmp slt i32 %624, %617
  %..i.i89.i.i = tail call i32 @llvm.smin.i32(i32 %624, i32 %622)
  %.0.i.i90.i.i = select i1 %625, i32 %617, i32 %..i.i89.i.i
  %626 = getelementptr inbounds nuw [29 x i32], ptr %492, i64 %indvars.iv100.i.i
  %627 = sext i8 %608 to i64
  %628 = getelementptr inbounds i32, ptr %626, i64 %627
  %629 = load i32, ptr %628, align 4, !tbaa !94
  %630 = add nsw i32 %.0.i.i90.i.i, %562
  %.83.i.i = tail call i32 @llvm.smax.i32(i32 %629, i32 %630)
  store i32 %.83.i.i, ptr %628, align 4, !tbaa !94
  br label %631

631:                                              ; preds = %606, %601
  br i1 %602, label %601, label %597, !llvm.loop !167

cu_get_max_y.exit.i:                              ; preds = %533, %._crit_edge.i.i, %.preheader.lr.ph.i.i, %561
  %632 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %633 = load i8, ptr %632, align 8, !tbaa !168
  %634 = zext i8 %633 to i32
  %635 = load i32, ptr %497, align 4, !tbaa !140
  %636 = or i32 %635, %634
  store i32 %636, ptr %497, align 4, !tbaa !140
  br label %has_inter_luma.exit.thread.i

has_inter_luma.exit.thread.i:                     ; preds = %cu_get_max_y.exit.i, %has_inter_luma.exit.i, %.lr.ph.i, %.lr.ph.i
  %637 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 776
  %638 = load ptr, ptr %637, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %638, null
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %has_inter_luma.exit.thread.i, %.preheader28.i
  %639 = getelementptr inbounds nuw i8, ptr %492, i64 232
  %640 = getelementptr inbounds nuw i8, ptr %492, i64 236
  store i32 0, ptr %640, align 4, !tbaa !94
  store i32 0, ptr %639, align 4, !tbaa !94
  br label %ctu_get_pred.exit

ctu_get_pred.exit:                                ; preds = %448, %483, %476, %464, %._crit_edge.i, %hls_coding_tree_unit.exit
  %.0 = phi i32 [ 0, %hls_coding_tree_unit.exit ], [ 0, %._crit_edge.i ], [ %.055.i, %448 ], [ -1094995529, %483 ], [ -1094995529, %476 ], [ -1094995529, %464 ]
  ret i32 %.0
}

declare i32 @ff_vvc_cabac_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_decode_neighbour(ptr noundef captures(none) initializes((0, 12), (4580540, 4580544)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 {
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
  %98 = getelementptr inbounds nuw i16, ptr %90, i64 %97
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
  %107 = getelementptr inbounds nuw i16, ptr %106, i64 %97
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
  %narrow101 = select i1 %45, i1 %.not91, i1 false
  %116 = zext i1 %narrow101 to i8
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
  %narrow = and i1 %narrow101, %129
  %132 = zext i1 %narrow to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ff_vvc_set_neighbour_available(ptr noundef captures(none) initializes((4580520, 4580540)) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %10, ptr %3, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %12 = load ptr, ptr %11, align 8, !tbaa !185
  store ptr %12, ptr %6, align 8, !tbaa !184
  call void @av_refstruct_unref(ptr noundef nonnull %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge11, label %.lr.ph10, !llvm.loop !189

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define range(i32 -128, 128) i32 @ff_vvc_get_qPy(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 {
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
define void @ff_vvc_ep_init_stat_coeff(ptr noundef writeonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 {
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
  %9 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %8
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
  %16 = getelementptr inbounds nuw i32, ptr %4, i64 %.05
  store i32 %14, ptr %16, align 4, !tbaa !94
  %17 = add nuw nsw i64 %.05, 1
  %exitcond.not = icmp eq i64 %17, 3
  br i1 %exitcond.not, label %.split7.us, label %15, !llvm.loop !193
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ff_vvc_channel_range(ptr noundef writeonly captures(none) initializes((0, 4)) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i32 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #5 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %35 = load ptr, ptr %28, align 8, !tbaa !194
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1992103
  %37 = load i8, ptr %36, align 1, !tbaa !195
  %38 = icmp ne i8 %37, 0
  %39 = icmp ne i32 %5, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %15
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 473
  %42 = load i8, ptr %41, align 1, !tbaa !197
  %43 = zext i8 %42 to i32
  %.not = icmp sgt i32 %7, %43
  br i1 %.not, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  store i8 0, ptr %45, align 4, !tbaa !198
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4547672
  store i32 %1, ptr %46, align 8, !tbaa !199
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  store i32 %2, ptr %47, align 4, !tbaa !200
  br label %48

48:                                               ; preds = %44, %40, %15
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 2330
  %50 = load i8, ptr %49, align 2, !tbaa !201
  %51 = icmp ne i8 %50, 0
  %52 = icmp ne i32 %6, 0
  %or.cond3 = and i1 %52, %51
  br i1 %or.cond3, label %53, label %59

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %30, i64 474
  %55 = load i8, ptr %54, align 2, !tbaa !202
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
  %62 = load i8, ptr %61, align 1, !tbaa !203
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
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 %69
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
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 %69
  %102 = load i8, ptr %101, align 1, !tbaa !93
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %30, i64 469
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %69
  %106 = load i8, ptr %105, align 1, !tbaa !93
  %107 = getelementptr inbounds nuw i8, ptr %30, i64 471
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %69
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
  %139 = load i16, ptr %138, align 2, !tbaa !171
  %140 = zext i16 %139 to i32
  %141 = icmp sgt i32 %137, %140
  br i1 %141, label %142, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %136
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.val126.val127, i64 32
  %.pre.i = load i16, ptr %.phi.trans.insert.i, align 8, !tbaa !173
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
  %148 = load i16, ptr %147, align 8, !tbaa !173
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
  %.val.val.val.i = load i8, ptr %176, align 1, !tbaa !133
  %177 = mul nsw i32 %4, %3
  %178 = icmp eq i8 %.val.val.val.i, 2
  br i1 %178, label %179, label %185

179:                                              ; preds = %172
  %180 = load ptr, ptr %.val13.val.i, align 8, !tbaa !100
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 15484
  %182 = load i8, ptr %181, align 4, !tbaa !134
  %183 = icmp ne i8 %182, 0
  %184 = icmp ne i32 %14, 0
  %or.cond.i.i = or i1 %184, %183
  br i1 %or.cond.i.i, label %mode_type_decode.exit, label %186

185:                                              ; preds = %172
  %.old1.not.i.i = icmp eq i32 %14, 0
  br i1 %.old1.not.i.i, label %._crit_edge.i.i, label %mode_type_decode.exit

._crit_edge.i.i:                                  ; preds = %185
  %.pre.i.i = load ptr, ptr %.val13.val.i, align 8, !tbaa !100
  br label %186

186:                                              ; preds = %._crit_edge.i.i, %179
  %187 = phi ptr [ %.pre.i.i, %._crit_edge.i.i ], [ %180, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 7
  %189 = load i8, ptr %188, align 1, !tbaa !101
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
  %218 = getelementptr inbounds ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !191
  %220 = ashr exact i32 %2, 5
  %221 = load ptr, ptr %27, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 4096
  %223 = load i16, ptr %222, align 8, !tbaa !204
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
  %233 = getelementptr inbounds nuw ptr, ptr @coding_tree, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !205
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
  %256 = load ptr, ptr %255, align 8, !tbaa !138
  %257 = getelementptr inbounds nuw i8, ptr %249, i64 4038
  %258 = load i16, ptr %257, align 2, !tbaa !83
  %259 = zext i16 %258 to i32
  %260 = mul nsw i32 %254, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds ptr, ptr %256, i64 %261
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds ptr, ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 21320
  %266 = load ptr, ptr %265, align 8, !tbaa !206
  %267 = call ptr @av_refstruct_pool_get(ptr noundef %266) #14
  %.not.i.i.i = icmp eq ptr %267, null
  br i1 %.not.i.i.i, label %hls_coding_unit.exit, label %268

268:                                              ; preds = %241
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 776
  store ptr null, ptr %269, align 8, !tbaa !169
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  %271 = load ptr, ptr %270, align 8, !tbaa !72
  %.not24.i.i.i = icmp eq ptr %271, null
  br i1 %.not24.i.i.i, label %274, label %272

272:                                              ; preds = %268
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 776
  store ptr %267, ptr %273, align 8, !tbaa !169
  br label %275

274:                                              ; preds = %268
  store ptr %267, ptr %264, align 8, !tbaa !139
  br label %275

275:                                              ; preds = %274, %272
  store ptr %267, ptr %270, align 8, !tbaa !72
  %276 = getelementptr inbounds nuw i8, ptr %267, i64 504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(272) %276, i8 0, i64 272, i1 false)
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 4547700
  store i32 0, ptr %277, align 4, !tbaa !207
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 29
  store i8 0, ptr %278, align 1, !tbaa !208
  %279 = getelementptr inbounds nuw i8, ptr %267, i64 40
  store i8 0, ptr %279, align 8, !tbaa !209
  store i32 %13, ptr %267, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 %1, ptr %280, align 4, !tbaa !165
  %281 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %2, ptr %281, align 8, !tbaa !153
  %282 = getelementptr inbounds nuw i8, ptr %267, i64 12
  store i32 %3, ptr %282, align 4, !tbaa !160
  %283 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i32 %4, ptr %283, align 8, !tbaa !154
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i32 %34, ptr %284, align 4, !tbaa !210
  %285 = getelementptr inbounds nuw i8, ptr %267, i64 24
  store i32 %8, ptr %285, align 8, !tbaa !211
  %286 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %287 = getelementptr inbounds nuw i8, ptr %267, i64 72
  %288 = getelementptr inbounds nuw i8, ptr %267, i64 80
  store i32 0, ptr %288, align 8, !tbaa !94
  %289 = getelementptr inbounds nuw i8, ptr %267, i64 76
  store i32 0, ptr %289, align 4, !tbaa !94
  store i32 0, ptr %287, align 8, !tbaa !94
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 48
  store i32 0, ptr %290, align 8, !tbaa !212
  %291 = getelementptr inbounds nuw i8, ptr %267, i64 42
  store i8 0, ptr %291, align 2, !tbaa !213
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 44
  store i8 0, ptr %292, align 4, !tbaa !214
  %293 = getelementptr inbounds nuw i8, ptr %267, i64 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %286, i8 0, i64 16, i1 false)
  store i8 1, ptr %293, align 4, !tbaa !215
  %294 = getelementptr inbounds nuw i8, ptr %267, i64 56
  store i32 1, ptr %294, align 8, !tbaa !216
  %295 = load ptr, ptr %243, align 8, !tbaa !18
  %296 = load ptr, ptr %248, align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 34
  %298 = load i8, ptr %297, align 2, !tbaa !190
  %299 = zext i8 %298 to i32
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 4034
  %301 = ashr i32 %4, %299
  %302 = icmp sgt i32 %301, 0
  br i1 %302, label %.lr.ph53.i.i.i, label %.loopexit.i

.lr.ph53.i.i.i:                                   ; preds = %275
  %303 = ashr i32 %2, %299
  %304 = load i16, ptr %300, align 2, !tbaa !192
  %305 = zext i16 %304 to i32
  %306 = mul nsw i32 %303, %305
  %307 = ashr i32 %1, %299
  %308 = add nsw i32 %306, %307
  %309 = getelementptr inbounds nuw i8, ptr %242, i64 21368
  %310 = getelementptr inbounds nuw ptr, ptr %309, i64 %69
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 21384
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %69
  %313 = getelementptr inbounds nuw i8, ptr %242, i64 21400
  %314 = getelementptr inbounds nuw ptr, ptr %313, i64 %69
  %315 = getelementptr inbounds nuw i8, ptr %242, i64 21416
  %316 = getelementptr inbounds nuw ptr, ptr %315, i64 %69
  %317 = getelementptr inbounds nuw i8, ptr %242, i64 21432
  %318 = getelementptr inbounds nuw ptr, ptr %317, i64 %69
  br label %319

319:                                              ; preds = %._crit_edge.i.i.i, %.lr.ph53.i.i.i
  %.04651.i.i.i = phi i32 [ %308, %.lr.ph53.i.i.i ], [ %341, %._crit_edge.i.i.i ]
  %.04750.i.i.i = phi i32 [ 0, %.lr.ph53.i.i.i ], [ %342, %._crit_edge.i.i.i ]
  %320 = load i32, ptr %282, align 4, !tbaa !160
  %321 = ashr i32 %320, %299
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i.i.i, label %.._crit_edge_crit_edge.i.i.i

.._crit_edge_crit_edge.i.i.i:                     ; preds = %319
  %.pre56.i.i.i = sext i32 %.04651.i.i.i to i64
  br label %._crit_edge.i.i.i

.lr.ph.i.i.i:                                     ; preds = %319
  %323 = load ptr, ptr %310, align 8, !tbaa !217
  %324 = load ptr, ptr %312, align 8, !tbaa !217
  %325 = sext i32 %.04651.i.i.i to i64
  %wide.trip.count.i.i.i = zext nneg i32 %321 to i64
  br label %346

._crit_edge.loopexit.i.i.i:                       ; preds = %346
  %.pre.i.i.i = load i32, ptr %282, align 4, !tbaa !160
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %._crit_edge.loopexit.i.i.i, %.._crit_edge_crit_edge.i.i.i
  %.pre-phi.i.i.i = phi i64 [ %.pre56.i.i.i, %.._crit_edge_crit_edge.i.i.i ], [ %325, %._crit_edge.loopexit.i.i.i ]
  %326 = phi i32 [ %320, %.._crit_edge_crit_edge.i.i.i ], [ %.pre.i.i.i, %._crit_edge.loopexit.i.i.i ]
  %327 = load ptr, ptr %314, align 8, !tbaa !191
  %328 = getelementptr inbounds i8, ptr %327, i64 %.pre-phi.i.i.i
  %329 = trunc i32 %326 to i8
  %330 = sext i32 %321 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %328, i8 %329, i64 %330, i1 false)
  %331 = load ptr, ptr %316, align 8, !tbaa !191
  %332 = getelementptr inbounds i8, ptr %331, i64 %.pre-phi.i.i.i
  %333 = load i32, ptr %283, align 8, !tbaa !154
  %334 = trunc i32 %333 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %332, i8 %334, i64 %330, i1 false)
  %335 = load ptr, ptr %318, align 8, !tbaa !191
  %336 = getelementptr inbounds i8, ptr %335, i64 %.pre-phi.i.i.i
  %337 = load i32, ptr %285, align 8, !tbaa !211
  %338 = trunc i32 %337 to i8
  call void @llvm.memset.p0.i64(ptr align 1 %336, i8 %338, i64 %330, i1 false)
  %339 = load i16, ptr %300, align 2, !tbaa !192
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %.04651.i.i.i, %340
  %342 = add nuw nsw i32 %.04750.i.i.i, 1
  %343 = load i32, ptr %283, align 8, !tbaa !154
  %344 = ashr i32 %343, %299
  %345 = icmp slt i32 %342, %344
  br i1 %345, label %319, label %.loopexit.loopexit.i, !llvm.loop !218

346:                                              ; preds = %346, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %346 ]
  %347 = load i32, ptr %280, align 4, !tbaa !165
  %348 = add nsw i64 %indvars.iv.i.i.i, %325
  %349 = getelementptr inbounds i32, ptr %323, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !94
  %350 = load i32, ptr %281, align 8, !tbaa !153
  %351 = getelementptr inbounds i32, ptr %324, i64 %348
  store i32 %350, ptr %351, align 4, !tbaa !94
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.loopexit.i.i.i, label %346, !llvm.loop !219

.loopexit.loopexit.i:                             ; preds = %._crit_edge.i.i.i
  %.pre.i137 = load i32, ptr %280, align 4, !tbaa !165
  %.pre185.i = load i32, ptr %281, align 8, !tbaa !153
  %.pre186.i = load i32, ptr %282, align 4, !tbaa !160
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
  store i32 %371, ptr %373, align 4, !tbaa !179
  %374 = load i8, ptr %0, align 16, !tbaa !91
  %375 = icmp ne i8 %374, 0
  %376 = icmp ne i32 %364, 0
  %377 = or i1 %375, %376
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %372, align 8, !tbaa !180
  %379 = or i32 %354, %353
  %380 = and i32 %379, %363
  %or.cond.not.i.i = icmp eq i32 %380, 0
  br i1 %or.cond.not.i.i, label %382, label %381

381:                                              ; preds = %.loopexit.i
  %spec.select.i.i = select i1 %377, i32 %371, i32 0
  br label %386

382:                                              ; preds = %.loopexit.i
  %383 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %384 = load i8, ptr %383, align 1, !tbaa !178
  %385 = zext i8 %384 to i32
  br label %386

386:                                              ; preds = %382, %381
  %387 = phi i32 [ %385, %382 ], [ %spec.select.i.i, %381 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 4580528
  store i32 %387, ptr %388, align 8, !tbaa !181
  %389 = add nsw i32 %364, %352
  %390 = shl nuw i32 1, %362
  %391 = icmp eq i32 %389, %390
  br i1 %391, label %392, label %399

392:                                              ; preds = %386
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %394 = load i8, ptr %393, align 2, !tbaa !177
  %395 = icmp ne i8 %394, 0
  %396 = xor i1 %369, true
  %397 = and i1 %395, %396
  %398 = zext i1 %397 to i32
  br label %399

399:                                              ; preds = %392, %386
  %400 = phi i32 [ %398, %392 ], [ %371, %386 ]
  %401 = getelementptr inbounds nuw i8, ptr %0, i64 4580536
  store i32 %400, ptr %401, align 8, !tbaa !182
  %.not.i.i = icmp eq i32 %400, 0
  br i1 %.not.i.i, label %ff_vvc_set_neighbour_available.exit.i, label %402

402:                                              ; preds = %399
  %403 = add nsw i32 %354, %352
  %404 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %405 = load i32, ptr %404, align 4, !tbaa !172
  %406 = icmp slt i32 %403, %405
  %407 = zext i1 %406 to i32
  br label %ff_vvc_set_neighbour_available.exit.i

ff_vvc_set_neighbour_available.exit.i:            ; preds = %402, %399
  %408 = phi i32 [ 0, %399 ], [ %407, %402 ]
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 4580532
  store i32 %408, ptr %409, align 4, !tbaa !183
  %410 = getelementptr inbounds nuw i8, ptr %247, i64 1345
  %411 = load i8, ptr %410, align 1, !tbaa !133
  %412 = icmp eq i8 %411, 2
  %or.cond.i129 = and i1 %356, %412
  %spec.select.i130 = select i1 %or.cond.i129, i32 2, i32 %14
  %413 = load ptr, ptr %270, align 8, !tbaa !72
  %414 = load ptr, ptr %29, align 16, !tbaa !73
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8, !tbaa !79
  %417 = getelementptr inbounds nuw i8, ptr %413, i64 12
  %418 = load i32, ptr %417, align 4, !tbaa !160
  switch i32 %418, label %._crit_edge.i.i135 [
    i32 4, label %.thread.i.i
    i32 128, label %426
  ]

._crit_edge.i.i135:                               ; preds = %ff_vvc_set_neighbour_available.exit.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %413, i64 16
  %.pre.i.i136 = load i32, ptr %.phi.trans.insert.i.i, align 8, !tbaa !154
  br label %422

.thread.i.i:                                      ; preds = %ff_vvc_set_neighbour_available.exit.i
  %419 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %420 = load i32, ptr %419, align 8, !tbaa !154
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
  store i8 0, ptr %435, align 1, !tbaa !220
  %436 = getelementptr inbounds nuw i8, ptr %416, i64 1345
  %437 = load i8, ptr %436, align 1, !tbaa !133
  %438 = icmp eq i8 %437, 2
  br i1 %438, label %439, label %443

439:                                              ; preds = %426
  %440 = load ptr, ptr %359, align 8, !tbaa !100
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 38748
  %442 = load i8, ptr %441, align 4, !tbaa !221
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
  %448 = load ptr, ptr %359, align 8, !tbaa !100
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 38748
  %450 = load i8, ptr %449, align 4, !tbaa !221
  %451 = icmp eq i8 %450, 0
  %or.cond3.i.i = select i1 %451, i1 true, i1 %428
  br i1 %or.cond3.i.i, label %._crit_edge196.i.i, label %452

452:                                              ; preds = %447, %445
  %453 = getelementptr inbounds nuw i8, ptr %357, i64 21472
  %454 = load ptr, ptr %453, align 8, !tbaa !222
  %455 = call i32 @ff_vvc_cu_skip_flag(ptr noundef nonnull %0, ptr noundef %454) #14
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %435, align 1, !tbaa !220
  %.pr150.i.pre.i = load i8, ptr %436, align 1, !tbaa !133
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
  br i1 %.not109.i.i, label %464, label %.thread206.i.i

464:                                              ; preds = %463
  %465 = call i32 @ff_vvc_pred_mode_flag(ptr noundef nonnull %0, i32 noundef %34) #14
  %466 = icmp ne i32 %465, 0
  %.pr.pre.i.i = load i8, ptr %436, align 1, !tbaa !133
  %467 = icmp eq i8 %.pr.pre.i.i, 2
  br i1 %467, label %..thread130_crit_edge.i.i, label %470

..thread130_crit_edge.i.i:                        ; preds = %464
  %468 = zext i1 %466 to i32
  %.pre194.i.i = load i8, ptr %435, align 1, !tbaa !220
  br label %.thread130.i.i

.thread148.i.i:                                   ; preds = %._crit_edge196.i.i
  br i1 %459, label %.thread130.i.i, label %471

.thread130.i.i:                                   ; preds = %.thread148.i.i, %..thread130_crit_edge.i.i, %460
  %469 = phi i8 [ %.pre194.i.i, %..thread130_crit_edge.i.i ], [ %457, %.thread148.i.i ], [ %457, %460 ]
  %.0105133.i.i = phi i32 [ %468, %..thread130_crit_edge.i.i ], [ 1, %.thread148.i.i ], [ 1, %460 ]
  %.not111.i.i = icmp eq i8 %469, 0
  br i1 %.not111.i.i, label %.thread206.i.i, label %.thread140.i.i

470:                                              ; preds = %464
  br i1 %466, label %.thread170..thread184_crit_edge.i.i, label %.thread206.i.i

471:                                              ; preds = %.thread148.i.i
  %472 = icmp ne i8 %457, 0
  %or.cond9.i.i = select i1 %472, i1 true, i1 %428
  %.not113.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond.i.i134 = or i1 %.not113.i.i, %or.cond9.i.i
  br i1 %or.cond.i.i134, label %.thread140.i.i, label %474

.thread206.i.i:                                   ; preds = %470, %.thread130.i.i, %463
  %473 = phi i1 [ false, %470 ], [ true, %.thread130.i.i ], [ false, %463 ]
  %.0105137.i.i = phi i32 [ 0, %470 ], [ %.0105133.i.i, %.thread130.i.i ], [ 0, %463 ]
  %.not113.old.i.i = icmp eq i32 %spec.select.i130, 1
  %or.cond117.i.i = or i1 %.not113.old.i.i, %428
  br i1 %or.cond117.i.i, label %.thread140.i.i, label %474

474:                                              ; preds = %.thread206.i.i, %471
  %475 = phi i1 [ %473, %.thread206.i.i ], [ false, %471 ]
  %.0105136.i.i = phi i32 [ %.0105137.i.i, %.thread206.i.i ], [ 1, %471 ]
  %476 = load ptr, ptr %359, align 8, !tbaa !100
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 38748
  %478 = load i8, ptr %477, align 4, !tbaa !221
  %479 = icmp ne i8 %478, 0
  %or.cond12.i.i = and i1 %444, %479
  br i1 %or.cond12.i.i, label %480, label %.thread140.i.i

480:                                              ; preds = %474
  %481 = call i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef nonnull %0, i32 noundef %34) #14
  br label %492

.thread140.i.i:                                   ; preds = %474, %.thread206.i.i, %471, %.thread130.i.i
  %482 = phi i1 [ %475, %474 ], [ %473, %.thread206.i.i ], [ false, %471 ], [ true, %.thread130.i.i ]
  %.0105135.i.i = phi i32 [ %.0105136.i.i, %474 ], [ %.0105137.i.i, %.thread206.i.i ], [ 1, %471 ], [ %.0105133.i.i, %.thread130.i.i ]
  %483 = load i8, ptr %435, align 1, !tbaa !220
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
  %488 = load ptr, ptr %359, align 8, !tbaa !100
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 38748
  %490 = load i8, ptr %489, align 4, !tbaa !221
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
  %.pre195.i.i = load ptr, ptr %359, align 8, !tbaa !100
  br label %.thread184.i.i

.thread184.i.i:                                   ; preds = %.thread170..thread184_crit_edge.i.i, %439
  %494 = phi ptr [ %.pre195.i.i, %.thread170..thread184_crit_edge.i.i ], [ %440, %439 ]
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 38745
  %496 = load i8, ptr %495, align 1, !tbaa !223
  %497 = icmp eq i8 %496, 0
  %or.cond24.i.i = select i1 %497, i1 true, i1 %428
  br i1 %or.cond24.i.i, label %.thread182.i.i, label %498

498:                                              ; preds = %.thread184.i.i
  %499 = load i8, ptr %435, align 1, !tbaa !220
  %500 = icmp eq i8 %499, 0
  %501 = icmp ne i32 %spec.select.i130, 1
  %or.cond27.i.i = and i1 %501, %500
  br i1 %or.cond27.i.i, label %502, label %.thread182.i.i

502:                                              ; preds = %498
  %503 = load i32, ptr %417, align 4, !tbaa !160
  %504 = getelementptr inbounds nuw i8, ptr %413, i64 16
  %505 = load i32, ptr %504, align 8, !tbaa !154
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
  %517 = load i32, ptr %516, align 4, !tbaa !210
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds ptr, ptr %515, i64 %518
  %520 = load ptr, ptr %519, align 8, !tbaa !191
  %521 = trunc nuw nsw i32 %.1.i.i to i8
  %.val.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val120.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %522 = getelementptr i8, ptr %.val120.i.i, i64 1928
  %.val120.val.i.i = load ptr, ptr %522, align 8, !tbaa !18
  %523 = getelementptr i8, ptr %.val120.i.i, i64 1936
  %.val120.val124.i.i = load ptr, ptr %523, align 8, !tbaa !54
  %524 = getelementptr i8, ptr %.val120.val.i.i, i64 34
  %.val120.val.val.i.i = load i8, ptr %524, align 2, !tbaa !190
  %525 = zext i8 %.val120.val.val.i.i to i32
  %526 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 16
  %527 = load i32, ptr %526, align 8, !tbaa !154
  %528 = getelementptr inbounds nuw i8, ptr %.val120.val124.i.i, i64 4034
  %529 = ashr i32 %527, %525
  %530 = icmp sgt i32 %529, 0
  br i1 %530, label %.lr.ph.i.i95.i, label %set_cb_tab.exit.i.i

.lr.ph.i.i95.i:                                   ; preds = %.thread182.i.i
  %531 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %532 = load i32, ptr %531, align 8, !tbaa !153
  %533 = ashr i32 %532, %525
  %534 = load i16, ptr %528, align 2, !tbaa !192
  %535 = zext i16 %534 to i32
  %536 = mul nsw i32 %533, %535
  %537 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 4
  %538 = load i32, ptr %537, align 4, !tbaa !165
  %539 = ashr i32 %538, %525
  %540 = add nsw i32 %536, %539
  %541 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 12
  %542 = load i32, ptr %541, align 4, !tbaa !160
  %543 = ashr i32 %542, %525
  %544 = sext i32 %543 to i64
  br label %545

545:                                              ; preds = %545, %.lr.ph.i.i95.i
  %.02.i.i.i = phi i32 [ %540, %.lr.ph.i.i95.i ], [ %550, %545 ]
  %.0241.i.i.i = phi i32 [ 0, %.lr.ph.i.i95.i ], [ %551, %545 ]
  %546 = sext i32 %.02.i.i.i to i64
  %547 = getelementptr inbounds i8, ptr %520, i64 %546
  call void @llvm.memset.p0.i64(ptr align 1 %547, i8 %521, i64 %544, i1 false)
  %548 = load i16, ptr %528, align 2, !tbaa !192
  %549 = zext i16 %548 to i32
  %550 = add nsw i32 %.02.i.i.i, %549
  %551 = add nuw nsw i32 %.0241.i.i.i, 1
  %exitcond.not.i.i96.i = icmp eq i32 %551, %529
  br i1 %exitcond.not.i.i96.i, label %set_cb_tab.exit.i.i, label %545, !llvm.loop !224

set_cb_tab.exit.i.i:                              ; preds = %545, %.thread182.i.i
  %552 = icmp eq i32 %13, 0
  br i1 %552, label %553, label %pred_mode_decode.exit.i

553:                                              ; preds = %set_cb_tab.exit.i.i
  %554 = getelementptr inbounds nuw i8, ptr %357, i64 21528
  %555 = load ptr, ptr %554, align 8, !tbaa !191
  %.val121.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val122.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %556 = getelementptr i8, ptr %.val122.i.i, i64 1928
  %.val122.val.i.i = load ptr, ptr %556, align 8, !tbaa !18
  %557 = getelementptr i8, ptr %.val122.i.i, i64 1936
  %.val122.val123.i.i = load ptr, ptr %557, align 8, !tbaa !54
  %558 = getelementptr i8, ptr %.val122.val.i.i, i64 34
  %.val122.val.val.i.i = load i8, ptr %558, align 2, !tbaa !190
  %559 = zext i8 %.val122.val.val.i.i to i32
  %560 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 16
  %561 = load i32, ptr %560, align 8, !tbaa !154
  %562 = getelementptr inbounds nuw i8, ptr %.val122.val123.i.i, i64 4034
  %563 = ashr i32 %561, %559
  %564 = icmp sgt i32 %563, 0
  br i1 %564, label %.lr.ph.i125.i.i, label %pred_mode_decode.exit.i

.lr.ph.i125.i.i:                                  ; preds = %553
  %565 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 8
  %566 = load i32, ptr %565, align 8, !tbaa !153
  %567 = ashr i32 %566, %559
  %568 = load i16, ptr %562, align 2, !tbaa !192
  %569 = zext i16 %568 to i32
  %570 = mul nsw i32 %567, %569
  %571 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 4
  %572 = load i32, ptr %571, align 4, !tbaa !165
  %573 = ashr i32 %572, %559
  %574 = add nsw i32 %570, %573
  %575 = getelementptr inbounds nuw i8, ptr %.val121.i.i, i64 12
  %576 = load i32, ptr %575, align 4, !tbaa !160
  %577 = ashr i32 %576, %559
  %578 = sext i32 %577 to i64
  br label %579

579:                                              ; preds = %579, %.lr.ph.i125.i.i
  %.02.i126.i.i = phi i32 [ %574, %.lr.ph.i125.i.i ], [ %584, %579 ]
  %.0241.i127.i.i = phi i32 [ 0, %.lr.ph.i125.i.i ], [ %585, %579 ]
  %580 = sext i32 %.02.i126.i.i to i64
  %581 = getelementptr inbounds i8, ptr %555, i64 %580
  call void @llvm.memset.p0.i64(ptr align 1 %581, i8 %521, i64 %578, i1 false)
  %582 = load i16, ptr %562, align 2, !tbaa !192
  %583 = zext i16 %582 to i32
  %584 = add nsw i32 %.02.i126.i.i, %583
  %585 = add nuw nsw i32 %.0241.i127.i.i, 1
  %exitcond.not.i128.i.i = icmp eq i32 %585, %563
  br i1 %exitcond.not.i128.i.i, label %pred_mode_decode.exit.i, label %579, !llvm.loop !224

pred_mode_decode.exit.i:                          ; preds = %579, %553, %set_cb_tab.exit.i.i
  %586 = getelementptr inbounds nuw i8, ptr %267, i64 52
  store i32 %.1.i.i, ptr %586, align 4, !tbaa !142
  %587 = icmp eq i32 %.1.i.i, 1
  br i1 %587, label %588, label %thread-pre-split.i

588:                                              ; preds = %pred_mode_decode.exit.i
  %589 = load ptr, ptr %244, align 8, !tbaa !100
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 38746
  %591 = load i8, ptr %590, align 2, !tbaa !225
  %592 = icmp ne i8 %591, 0
  %or.cond3.i133 = and i1 %552, %592
  br i1 %or.cond3.i133, label %593, label %thread-pre-split.thread.i

593:                                              ; preds = %588
  %594 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %595 = trunc i32 %594 to i8
  store i8 %595, ptr %279, align 8, !tbaa !209
  %.pr.pre.i = load i32, ptr %586, align 4, !tbaa !142
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
  %601 = load i32, ptr %600, align 8, !tbaa !148
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 52
  %603 = load i32, ptr %602, align 4, !tbaa !142
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
  %614 = load i8, ptr %613, align 2, !tbaa !190
  %615 = zext i8 %614 to i32
  %616 = getelementptr inbounds nuw i8, ptr %600, i64 4
  %617 = load i32, ptr %616, align 4, !tbaa !165
  %618 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %619 = load i32, ptr %618, align 8, !tbaa !153
  %620 = ashr i32 %617, %615
  %621 = ashr i32 %619, %615
  %622 = getelementptr inbounds nuw i8, ptr %600, i64 12
  %623 = load i32, ptr %622, align 4, !tbaa !160
  %624 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %625 = load i32, ptr %624, align 8, !tbaa !154
  %626 = getelementptr inbounds nuw i8, ptr %600, i64 41
  store i8 0, ptr %626, align 1, !tbaa !226
  %627 = load ptr, ptr %599, align 8, !tbaa !100
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 15496
  %629 = load i8, ptr %628, align 8, !tbaa !227
  %.not.i.i102.i = icmp eq i8 %629, 0
  br i1 %.not.i.i102.i, label %637, label %630

630:                                              ; preds = %610
  %631 = getelementptr inbounds nuw i8, ptr %599, i64 37
  %632 = load i8, ptr %631, align 1, !tbaa !228
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
  %644 = load ptr, ptr %599, align 8, !tbaa !100
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 38741
  %646 = load i8, ptr %645, align 1, !tbaa !229
  %.not94.i.i.i = icmp eq i8 %646, 0
  br i1 %.not94.i.i.i, label %._crit_edge118.i.i.i, label %647

._crit_edge118.i.i.i:                             ; preds = %643
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %600, i64 42
  %.pre.i.i106.i = load i8, ptr %.phi.trans.insert.i.i.i, align 2, !tbaa !213
  br label %653

647:                                              ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %597, i64 21504
  %649 = load ptr, ptr %648, align 8, !tbaa !230
  %650 = call i32 @ff_vvc_intra_mip_flag(ptr noundef nonnull %0, ptr noundef %649) #14
  %651 = trunc i32 %650 to i8
  %652 = getelementptr inbounds nuw i8, ptr %600, i64 42
  store i8 %651, ptr %652, align 2, !tbaa !213
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
  %662 = load i16, ptr %659, align 2, !tbaa !192
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
  %674 = load i8, ptr %655, align 2, !tbaa !213
  %675 = or i8 %674, %670
  %676 = load ptr, ptr %671, align 8, !tbaa !230
  %677 = sext i32 %.085117.i.i.i to i64
  %678 = getelementptr inbounds i8, ptr %676, i64 %677
  call void @llvm.memset.p0.i64(ptr align 1 %678, i8 %675, i64 %672, i1 false)
  %679 = load i16, ptr %659, align 2, !tbaa !192
  %680 = zext i16 %679 to i32
  %681 = add nsw i32 %.085117.i.i.i, %680
  %682 = add nuw nsw i32 %.086116.i.i.i, 1
  %exitcond.not.i.i105.i = icmp eq i32 %682, %660
  br i1 %exitcond.not.i.i105.i, label %._crit_edge.i.i103.i, label %673, !llvm.loop !231

683:                                              ; preds = %653
  %684 = load ptr, ptr %599, align 8, !tbaa !100
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 38740
  %686 = load i8, ptr %685, align 4, !tbaa !232
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
  store i8 %695, ptr %626, align 1, !tbaa !226
  %.pre119.i.i.i = load ptr, ptr %599, align 8, !tbaa !100
  br label %696

696:                                              ; preds = %693, %687, %683
  %697 = phi ptr [ %.pre119.i.i.i, %693 ], [ %684, %687 ], [ %684, %683 ]
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 38739
  %699 = load i8, ptr %698, align 1, !tbaa !233
  %.not97.i.i.i = icmp eq i8 %699, 0
  br i1 %.not97.i.i.i, label %713, label %700

700:                                              ; preds = %696
  %701 = load i8, ptr %626, align 1, !tbaa !226
  %.not98.i.i.i = icmp eq i8 %701, 0
  br i1 %.not98.i.i.i, label %702, label %713

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %599, i64 36
  %704 = load i8, ptr %703, align 4, !tbaa !234
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
  %710 = load i8, ptr %709, align 8, !tbaa !209
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
  %719 = load ptr, ptr %718, align 8, !tbaa !235
  %720 = ashr exact i32 %619, 6
  %721 = load ptr, ptr %611, align 8, !tbaa !54
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 4100
  %723 = load i16, ptr %722, align 4, !tbaa !236
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
  store i32 %731, ptr %732, align 8, !tbaa !212
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
  store i32 %.0.i.i.i.i, ptr %740, align 8, !tbaa !216
  %741 = load ptr, ptr %25, align 8, !tbaa !4
  %742 = load ptr, ptr %270, align 8, !tbaa !72
  %743 = getelementptr inbounds nuw i8, ptr %742, i64 4
  %744 = load i32, ptr %743, align 4, !tbaa !165
  %745 = getelementptr inbounds nuw i8, ptr %742, i64 8
  %746 = load i32, ptr %745, align 8, !tbaa !153
  %747 = getelementptr inbounds nuw i8, ptr %742, i64 41
  %748 = load i8, ptr %747, align 1, !tbaa !226
  %.not.i.i.i.i = icmp eq i8 %748, 0
  br i1 %.not.i.i.i.i, label %749, label %.critedge.i.i.i.i

749:                                              ; preds = %get_num_intra_subpartitions.exit.i.i.i
  %750 = call i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef nonnull %0) #14
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %.pr.i.i.i.i = load i8, ptr %747, align 1, !tbaa !226
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
  %765 = load i8, ptr %764, align 2, !tbaa !190
  %766 = zext i8 %765 to i32
  %767 = getelementptr inbounds nuw i8, ptr %742, i64 16
  %768 = load i32, ptr %767, align 8, !tbaa !154
  %769 = getelementptr inbounds nuw i8, ptr %742, i64 12
  %770 = load i32, ptr %769, align 4, !tbaa !160
  %771 = add i32 %744, -1
  %772 = add i32 %770, %771
  %773 = ashr i32 %772, %766
  %774 = add i32 %746, -1
  %775 = ashr i32 %774, %766
  %776 = getelementptr inbounds nuw i8, ptr %741, i64 1936
  %777 = load ptr, ptr %776, align 8, !tbaa !54
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 4034
  %779 = load i16, ptr %778, align 2, !tbaa !192
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br i1 %790, label %795, label %817

795:                                              ; preds = %761
  %796 = add i32 %768, %774
  %797 = ashr i32 %796, %766
  %798 = ashr i32 %771, %766
  %799 = getelementptr inbounds nuw i8, ptr %741, i64 21520
  %800 = load ptr, ptr %799, align 8, !tbaa !191
  %801 = mul nsw i32 %797, %780
  %802 = add nsw i32 %801, %798
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %800, i64 %803
  %805 = load i8, ptr %804, align 1, !tbaa !93
  %.not134.i.i.i.i = icmp eq i8 %805, 1
  br i1 %.not134.i.i.i.i, label %806, label %817

806:                                              ; preds = %795
  %807 = getelementptr inbounds nuw i8, ptr %741, i64 21504
  %808 = load ptr, ptr %807, align 8, !tbaa !230
  %809 = getelementptr inbounds i8, ptr %808, i64 %803
  %810 = load i8, ptr %809, align 1, !tbaa !93
  %.not135.i.i.i.i = icmp eq i8 %810, 0
  br i1 %.not135.i.i.i.i, label %811, label %817

811:                                              ; preds = %806
  %812 = getelementptr inbounds nuw i8, ptr %741, i64 21512
  %813 = load ptr, ptr %812, align 8, !tbaa !237
  %814 = getelementptr inbounds i8, ptr %813, i64 %803
  %815 = load i8, ptr %814, align 1, !tbaa !93
  %816 = zext i8 %815 to i32
  br label %817

817:                                              ; preds = %811, %806, %795, %761
  %.0125.i.i.i.i = phi i32 [ %816, %811 ], [ 0, %806 ], [ 0, %795 ], [ 0, %761 ]
  br i1 %794, label %818, label %838

818:                                              ; preds = %817
  %819 = getelementptr inbounds nuw i8, ptr %741, i64 21520
  %820 = load ptr, ptr %819, align 8, !tbaa !191
  %821 = mul nsw i32 %775, %780
  %822 = add nsw i32 %821, %773
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds i8, ptr %820, i64 %823
  %825 = load i8, ptr %824, align 1, !tbaa !93
  %.not136.i.i.i.i = icmp eq i8 %825, 1
  br i1 %.not136.i.i.i.i, label %826, label %838

826:                                              ; preds = %818
  %827 = getelementptr inbounds nuw i8, ptr %741, i64 21504
  %828 = load ptr, ptr %827, align 8, !tbaa !230
  %829 = getelementptr inbounds i8, ptr %828, i64 %823
  %830 = load i8, ptr %829, align 1, !tbaa !93
  %831 = icmp eq i8 %830, 0
  %or.cond.i113.i.i.i = select i1 %831, i1 %793, i1 false
  br i1 %or.cond.i113.i.i.i, label %832, label %838

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %741, i64 21512
  %834 = load ptr, ptr %833, align 8, !tbaa !237
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
  %937 = getelementptr inbounds i32, ptr %23, i64 %.0127.ph.i.i.i.i
  %938 = load i32, ptr %937, align 4, !tbaa !94
  br label %.loopexit.i.i.i.i

939:                                              ; preds = %934
  call void @qsort(ptr noundef nonnull %23, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @less) #14
  br label %940

940:                                              ; preds = %940, %939
  %indvars.iv.i.i.i.i = phi i64 [ 0, %939 ], [ %indvars.iv.next.i.i.i.i, %940 ]
  %.2169.i.i.i.i = phi i32 [ %.0123.ph.i.i.i.i, %939 ], [ %spec.select.i112.i.i.i, %940 ]
  %941 = getelementptr inbounds nuw i32, ptr %23, i64 %indvars.iv.i.i.i.i
  %942 = load i32, ptr %941, align 4, !tbaa !94
  %.not137.i.i.i.i = icmp sge i32 %.2169.i.i.i.i, %942
  %943 = zext i1 %.not137.i.i.i.i to i32
  %spec.select.i112.i.i.i = add nsw i32 %.2169.i.i.i.i, %943
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 5
  br i1 %exitcond.not.i.i.i.i, label %.loopexit.i.i.i.i, label %940, !llvm.loop !238

.loopexit.i.i.i.i:                                ; preds = %940, %936
  %.1.i.i.i.i = phi i32 [ %938, %936 ], [ %spec.select.i112.i.i.i, %940 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %._crit_edge.i.i103.i

._crit_edge.i.i103.i:                             ; preds = %673, %.loopexit.i.i.i.i, %753, %656, %640
  %.sink.i.i.i = phi i32 [ %642, %640 ], [ %658, %656 ], [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ 0, %753 ], [ %658, %673 ]
  %944 = getelementptr inbounds nuw i8, ptr %600, i64 60
  store i32 %.sink.i.i.i, ptr %944, align 4, !tbaa !239
  %945 = getelementptr inbounds nuw i8, ptr %597, i64 21512
  %946 = load ptr, ptr %945, align 8, !tbaa !237
  %947 = trunc i32 %.sink.i.i.i to i8
  %.val.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val109.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %948 = getelementptr i8, ptr %.val109.i.i.i, i64 1928
  %.val109.val.i.i.i = load ptr, ptr %948, align 8, !tbaa !18
  %949 = getelementptr i8, ptr %.val109.i.i.i, i64 1936
  %.val109.val110.i.i.i = load ptr, ptr %949, align 8, !tbaa !54
  %950 = getelementptr i8, ptr %.val109.val.i.i.i, i64 34
  %.val109.val.val.i.i.i = load i8, ptr %950, align 2, !tbaa !190
  %951 = zext i8 %.val109.val.val.i.i.i to i32
  %952 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 16
  %953 = load i32, ptr %952, align 8, !tbaa !154
  %954 = getelementptr inbounds nuw i8, ptr %.val109.val110.i.i.i, i64 4034
  %955 = ashr i32 %953, %951
  %956 = icmp sgt i32 %955, 0
  br i1 %956, label %.lr.ph.i.i.i.i, label %intra_luma_pred_modes.exit.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge.i.i103.i
  %957 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !153
  %959 = ashr i32 %958, %951
  %960 = load i16, ptr %954, align 2, !tbaa !192
  %961 = zext i16 %960 to i32
  %962 = mul nsw i32 %959, %961
  %963 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !165
  %965 = ashr i32 %964, %951
  %966 = add nsw i32 %962, %965
  %967 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 12
  %968 = load i32, ptr %967, align 4, !tbaa !160
  %969 = ashr i32 %968, %951
  %970 = sext i32 %969 to i64
  br label %971

971:                                              ; preds = %971, %.lr.ph.i.i.i.i
  %.02.i.i.i.i = phi i32 [ %966, %.lr.ph.i.i.i.i ], [ %976, %971 ]
  %.0241.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i.i ], [ %977, %971 ]
  %972 = sext i32 %.02.i.i.i.i to i64
  %973 = getelementptr inbounds i8, ptr %946, i64 %972
  call void @llvm.memset.p0.i64(ptr align 1 %973, i8 %947, i64 %970, i1 false)
  %974 = load i16, ptr %954, align 2, !tbaa !192
  %975 = zext i16 %974 to i32
  %976 = add nsw i32 %.02.i.i.i.i, %975
  %977 = add nuw nsw i32 %.0241.i.i.i.i, 1
  %exitcond.not.i114.i.i.i = icmp eq i32 %977, %955
  br i1 %exitcond.not.i114.i.i.i, label %intra_luma_pred_modes.exit.i.i, label %971, !llvm.loop !224

intra_luma_pred_modes.exit.i.i:                   ; preds = %971, %._crit_edge.i.i103.i
  %978 = getelementptr inbounds nuw i8, ptr %600, i64 44
  %979 = load i8, ptr %978, align 4, !tbaa !214
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
  %984 = load ptr, ptr %599, align 8, !tbaa !100
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 7
  %986 = load i8, ptr %985, align 1, !tbaa !101
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
  %1003 = load i8, ptr %1002, align 8, !tbaa !209
  %.not.i36.i.i = icmp eq i8 %1003, 0
  br i1 %.not.i36.i.i, label %1004, label %1176

1004:                                             ; preds = %991
  %1005 = getelementptr inbounds nuw i8, ptr %995, i64 68
  store i32 0, ptr %1005, align 4, !tbaa !240
  %1006 = load ptr, ptr %994, align 8, !tbaa !100
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 15496
  %1008 = load i8, ptr %1007, align 8, !tbaa !227
  %.not36.i.i.i = icmp eq i8 %1008, 0
  br i1 %.not36.i.i.i, label %1024, label %1009

1009:                                             ; preds = %1004
  %1010 = getelementptr inbounds nuw i8, ptr %995, i64 12
  %1011 = load i32, ptr %1010, align 4, !tbaa !160
  %1012 = ashr i32 %1011, %998
  %1013 = getelementptr inbounds nuw i8, ptr %994, i64 37
  %1014 = load i8, ptr %1013, align 1, !tbaa !228
  %1015 = zext i8 %1014 to i32
  %.not37.i.i.i = icmp sgt i32 %1012, %1015
  br i1 %.not37.i.i.i, label %1024, label %1016

1016:                                             ; preds = %1009
  %1017 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1018 = load i32, ptr %1017, align 8, !tbaa !154
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
  store i32 %1029, ptr %1030, align 8, !tbaa !241
  br label %1176

1031:                                             ; preds = %1024
  %1032 = getelementptr inbounds nuw i8, ptr %995, i64 4
  %1033 = load i32, ptr %1032, align 4, !tbaa !165
  %1034 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !153
  %1036 = load ptr, ptr %25, align 8, !tbaa !4
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 1928
  %1038 = load ptr, ptr %1037, align 8, !tbaa !18
  %1039 = load ptr, ptr %1038, align 8, !tbaa !100
  %1040 = getelementptr inbounds nuw i8, ptr %1039, i64 38742
  %1041 = load i8, ptr %1040, align 2, !tbaa !242
  %.not.i.i43.i.i = icmp eq i8 %1041, 0
  br i1 %.not.i.i43.i.i, label %.thread.i.i.i, label %1042

1042:                                             ; preds = %1031
  %1043 = getelementptr inbounds nuw i8, ptr %1039, i64 15484
  %1044 = load i8, ptr %1043, align 4, !tbaa !134
  %.not94.i.i.i.i = icmp eq i8 %1044, 0
  br i1 %.not94.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %1045

1045:                                             ; preds = %1042
  %1046 = load ptr, ptr %29, align 16, !tbaa !73
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !79
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 1345
  %1050 = load i8, ptr %1049, align 1, !tbaa !133
  %1051 = icmp eq i8 %1050, 2
  br i1 %1051, label %1052, label %get_cclm_enabled.exit.thread51.i.i.i

1052:                                             ; preds = %1045
  %1053 = getelementptr inbounds nuw i8, ptr %1038, i64 30
  %1054 = load i8, ptr %1053, align 2, !tbaa !55
  %.fr109.i.i.i.i = freeze i8 %1054
  %1055 = icmp ult i8 %.fr109.i.i.i.i, 6
  br i1 %1055, label %get_cclm_enabled.exit.thread51.i.i.i, label %1056

1056:                                             ; preds = %1052
  %1057 = zext i8 %.fr109.i.i.i.i to i32
  %1058 = and i32 %1033, -64
  %1059 = and i32 %1035, -64
  %1060 = and i32 %1035, -32
  %1061 = getelementptr inbounds nuw i8, ptr %1038, i64 34
  %1062 = load i8, ptr %1061, align 2, !tbaa !190
  %1063 = zext i8 %1062 to i32
  %1064 = ashr i32 %1058, %1063
  %1065 = ashr i32 %1059, %1063
  %1066 = ashr i32 %1060, %1063
  %1067 = getelementptr inbounds nuw i8, ptr %1036, i64 1936
  %1068 = load ptr, ptr %1067, align 8, !tbaa !54
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 4034
  %1070 = load i16, ptr %1069, align 2, !tbaa !192
  %1071 = zext i16 %1070 to i32
  %1072 = getelementptr inbounds nuw i8, ptr %1036, i64 21432
  %1073 = getelementptr inbounds nuw i8, ptr %1036, i64 21440
  %1074 = load ptr, ptr %1073, align 8, !tbaa !191
  %1075 = mul nsw i32 %1065, %1071
  %1076 = add nsw i32 %1075, %1064
  %1077 = sext i32 %1076 to i64
  %1078 = getelementptr inbounds i8, ptr %1074, i64 %1077
  %1079 = load i8, ptr %1078, align 1, !tbaa !93
  %1080 = zext i8 %1079 to i32
  %1081 = add nsw i32 %1057, -6
  %1082 = getelementptr inbounds nuw i8, ptr %1036, i64 21488
  %1083 = load ptr, ptr %1082, align 8, !tbaa !191
  %1084 = ashr exact i32 %1059, 5
  %1085 = getelementptr inbounds nuw i8, ptr %1068, i64 4096
  %1086 = load i16, ptr %1085, align 8, !tbaa !204
  %1087 = zext i16 %1086 to i32
  %1088 = mul nsw i32 %1084, %1087
  %1089 = ashr exact i32 %1058, 5
  %1090 = add nsw i32 %1088, %1089
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i8, ptr %1083, i64 %1091
  %1093 = load i8, ptr %1092, align 1, !tbaa !93
  %1094 = getelementptr inbounds nuw i8, ptr %1036, i64 21496
  %1095 = load ptr, ptr %1094, align 8, !tbaa !191
  %1096 = ashr i32 %1035, 5
  %1097 = mul nsw i32 %1096, %1087
  %1098 = add nsw i32 %1097, %1089
  %1099 = sext i32 %1098 to i64
  %1100 = getelementptr inbounds i8, ptr %1095, i64 %1099
  %1101 = load i8, ptr %1100, align 1, !tbaa !93
  %1102 = getelementptr inbounds nuw i8, ptr %1036, i64 21400
  %1103 = getelementptr inbounds nuw i8, ptr %1036, i64 21408
  %1104 = load ptr, ptr %1103, align 8, !tbaa !191
  %1105 = getelementptr inbounds i8, ptr %1104, i64 %1077
  %1106 = load i8, ptr %1105, align 1, !tbaa !93
  %1107 = icmp eq i8 %1106, 64
  br i1 %1107, label %1108, label %1115

1108:                                             ; preds = %1056
  %1109 = getelementptr inbounds nuw i8, ptr %1036, i64 21424
  %1110 = load ptr, ptr %1109, align 8, !tbaa !191
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
  %1128 = load ptr, ptr %1127, align 8, !tbaa !191
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
  %1142 = load ptr, ptr %1102, align 8, !tbaa !191
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1077
  %1144 = load i8, ptr %1143, align 1, !tbaa !93
  %.fr.i.i.i.i = freeze i8 %1144
  %1145 = getelementptr inbounds nuw i8, ptr %1036, i64 21416
  %1146 = load ptr, ptr %1145, align 8, !tbaa !191
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1077
  %1148 = load i8, ptr %1147, align 1, !tbaa !93
  %.fr108.i.i.i.i = freeze i8 %1148
  %1149 = load ptr, ptr %1072, align 8, !tbaa !191
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1077
  %1151 = load i8, ptr %1150, align 1, !tbaa !93
  %.fr110.i.i.i.i = freeze i8 %1151
  %1152 = zext i8 %.fr110.i.i.i.i to i32
  %1153 = icmp eq i8 %.fr.i.i.i.i, 64
  %1154 = icmp eq i8 %.fr108.i.i.i.i, 64
  %or.cond6.i.i.i.i = and i1 %1153, %1154
  br i1 %or.cond6.i.i.i.i, label %1155, label %.critedge.i.i46.i.i

1155:                                             ; preds = %1141
  %1156 = getelementptr inbounds nuw i8, ptr %1036, i64 21480
  %1157 = load ptr, ptr %1156, align 8, !tbaa !235
  %1158 = ashr i32 %1035, 6
  %1159 = getelementptr inbounds nuw i8, ptr %1068, i64 4100
  %1160 = load i16, ptr %1159, align 4, !tbaa !236
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
  %1168 = icmp ugt i8 %.fr.i.i.i.i, 63
  %1169 = icmp ugt i8 %.fr108.i.i.i.i, 63
  %or.cond8.not107.i.i.i.i = and i1 %1168, %1169
  %1170 = icmp ne i32 %1081, %1152
  %or.cond97.not.i.i.i.i = or i1 %or.cond8.not107.i.i.i.i, %1170
  br i1 %or.cond97.not.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %.thread.i.i.i

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
  %1185 = load i32, ptr %1184, align 4, !tbaa !165
  %1186 = getelementptr inbounds nuw i8, ptr %1181, i64 34
  %1187 = load i8, ptr %1186, align 2, !tbaa !190
  %1188 = zext i8 %1187 to i32
  %1189 = ashr i32 %1185, %1188
  %1190 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 8
  %1191 = load i32, ptr %1190, align 8, !tbaa !153
  %1192 = ashr i32 %1191, %1188
  %1193 = getelementptr inbounds nuw i8, ptr %1183, i64 4034
  %1194 = load i16, ptr %1193, align 2, !tbaa !192
  %1195 = zext i16 %1194 to i32
  %1196 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21504
  %1197 = load ptr, ptr %1196, align 8, !tbaa !230
  %1198 = mul nsw i32 %1192, %1195
  %1199 = add nsw i32 %1198, %1189
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds i8, ptr %1197, i64 %1200
  %1202 = load i8, ptr %1201, align 1, !tbaa !93
  %1203 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21512
  %1204 = load ptr, ptr %1203, align 8, !tbaa !237
  %1205 = getelementptr inbounds i8, ptr %1204, i64 %1200
  %1206 = load i8, ptr %1205, align 1, !tbaa !93
  %1207 = zext i8 %1206 to i32
  %1208 = load i32, ptr %.val.i37.i.i, align 8, !tbaa !148
  %1209 = icmp eq i32 %1208, 0
  br i1 %1209, label %1210, label %1226

1210:                                             ; preds = %1179
  %1211 = load ptr, ptr %1181, align 8, !tbaa !100
  %1212 = getelementptr inbounds nuw i8, ptr %1211, i64 7
  %1213 = load i8, ptr %1212, align 1, !tbaa !101
  %1214 = icmp eq i8 %1213, 3
  br i1 %1214, label %1215, label %1226

1215:                                             ; preds = %1210
  %1216 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1216, label %1222, label %1217

1217:                                             ; preds = %1215
  %1218 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 40
  %1219 = load i8, ptr %1218, align 8, !tbaa !209
  %1220 = icmp ne i8 %1219, 0
  %1221 = icmp ne i8 %1202, 0
  %or.cond.i47.i.i.i = select i1 %1220, i1 %1221, i1 false
  br i1 %or.cond.i47.i.i.i, label %1223, label %1226

1222:                                             ; preds = %1215
  %.old1.not.i.i.i.i = icmp eq i8 %1202, 0
  br i1 %.old1.not.i.i.i.i, label %1226, label %1223

1223:                                             ; preds = %1222, %1217
  %1224 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 68
  store i32 1, ptr %1224, align 4, !tbaa !240
  %1225 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %1207, ptr %1225, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1226:                                             ; preds = %1222, %1217, %1210, %1179
  %1227 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 12
  %1228 = load i32, ptr %1227, align 4, !tbaa !160
  %1229 = sdiv i32 %1228, 2
  %1230 = add nsw i32 %1229, %1185
  %1231 = ashr i32 %1230, %1188
  %1232 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 16
  %1233 = load i32, ptr %1232, align 8, !tbaa !154
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
  %1244 = load ptr, ptr %1181, align 8, !tbaa !100
  %1245 = getelementptr inbounds nuw i8, ptr %1244, i64 7
  %1246 = load i8, ptr %1245, align 1, !tbaa !101
  %1247 = icmp eq i8 %1246, 3
  br i1 %1247, label %derive_center_luma_intra_pred_mode.exit.i.i.i.i, label %1248

1248:                                             ; preds = %1243, %1242
  br label %derive_center_luma_intra_pred_mode.exit.i.i.i.i

1249:                                             ; preds = %1226
  %1250 = getelementptr inbounds i8, ptr %1204, i64 %1239
  %1251 = load i8, ptr %1250, align 1, !tbaa !93
  %1252 = getelementptr inbounds nuw i8, ptr %.val44.i.i.i, i64 21520
  %1253 = load ptr, ptr %1252, align 8, !tbaa !191
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
  %1258 = load i8, ptr %1257, align 8, !tbaa !209
  %.not.i45.i.i.i = icmp eq i8 %1258, 0
  br i1 %.not.i45.i.i.i, label %1261, label %1259

1259:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  %1260 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.i.i.i.i, ptr %1260, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1261:                                             ; preds = %derive_center_luma_intra_pred_mode.exit.i.i.i.i
  br i1 %.not59.i.i.i.i, label %1262, label %1281

1262:                                             ; preds = %1261
  %1263 = icmp eq i32 %.031.i.i.i, 4
  br i1 %1263, label %1281, label %1264

1264:                                             ; preds = %1262
  br i1 %1209, label %1265, label %.preheader

1265:                                             ; preds = %1264
  %1266 = load ptr, ptr %1181, align 8, !tbaa !100
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 7
  %1268 = load i8, ptr %1267, align 1, !tbaa !101
  %1269 = icmp eq i8 %1268, 3
  %1270 = icmp ne i8 %1202, 0
  %or.cond4.i.i.i.i = select i1 %1269, i1 %1270, i1 false
  br i1 %or.cond4.i.i.i.i, label %.loopexit.i.i42.i.i, label %.preheader

.preheader:                                       ; preds = %1265, %1264
  br label %1271

1271:                                             ; preds = %.preheader, %1275
  %indvars.iv.i.i39.i.i = phi i64 [ %indvars.iv.next.i.i40.i.i, %1275 ], [ 0, %.preheader ]
  %1272 = getelementptr inbounds nuw i32, ptr @__const.derive_chroma_intra_pred_mode.modes, i64 %indvars.iv.i.i39.i.i
  %1273 = load i32, ptr %1272, align 4, !tbaa !94
  %1274 = icmp eq i32 %1273, %.0.i.i.i.i.i
  br i1 %1274, label %.loopexit.loopexit.i.i.i.i, label %1275

1275:                                             ; preds = %1271
  %indvars.iv.next.i.i40.i.i = add nuw nsw i64 %indvars.iv.i.i39.i.i, 1
  %exitcond.not.i.i41.i.i = icmp eq i64 %indvars.iv.next.i.i40.i.i, 4
  br i1 %exitcond.not.i.i41.i.i, label %.loopexit.loopexit.i.i.i.i, label %1271, !llvm.loop !243

.loopexit.loopexit.i.i.i.i:                       ; preds = %1275, %1271
  %.0.ph.i.i.i.i = phi i64 [ 4, %1275 ], [ %indvars.iv.i.i39.i.i, %1271 ]
  %1276 = and i64 %.0.ph.i.i.i.i, 4294967295
  br label %.loopexit.i.i42.i.i

.loopexit.i.i42.i.i:                              ; preds = %.loopexit.loopexit.i.i.i.i, %1265
  %.0.i46.i.i.i = phi i64 [ 4, %1265 ], [ %1276, %.loopexit.loopexit.i.i.i.i ]
  %1277 = sext i32 %.031.i.i.i to i64
  %1278 = getelementptr inbounds [5 x i32], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 %1277
  %1279 = getelementptr inbounds nuw i32, ptr %1278, i64 %.0.i46.i.i.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !94
  br label %1281

1281:                                             ; preds = %.loopexit.i.i42.i.i, %1262, %1261
  %.0.i.sink.i.i.i.i = phi i32 [ %1280, %.loopexit.i.i42.i.i ], [ %.0.i.i.i.i.i, %1262 ], [ %.033.i.i.i, %1261 ]
  %1282 = getelementptr inbounds nuw i8, ptr %.val.i37.i.i, i64 64
  store i32 %.0.i.sink.i.i.i.i, ptr %1282, align 8, !tbaa !241
  %1283 = load ptr, ptr %1181, align 8, !tbaa !100
  %1284 = getelementptr inbounds nuw i8, ptr %1283, i64 7
  %1285 = load i8, ptr %1284, align 1, !tbaa !101
  %1286 = icmp eq i8 %1285, 2
  %1287 = icmp slt i32 %.0.i.sink.i.i.i.i, 67
  %or.cond5.i.i38.i.i = select i1 %1286, i1 %1287, i1 false
  br i1 %or.cond5.i.i38.i.i, label %1288, label %intra_data.exit.thread.i

1288:                                             ; preds = %1281
  %1289 = sext i32 %.0.i.sink.i.i.i.i to i64
  %1290 = getelementptr inbounds i32, ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 %1289
  %1291 = load i32, ptr %1290, align 4, !tbaa !94
  store i32 %1291, ptr %1282, align 8, !tbaa !241
  br label %intra_data.exit.thread.i

1292:                                             ; preds = %thread-pre-split.i
  br i1 %33, label %intra_data.exit.thread.i, label %1293

1293:                                             ; preds = %1292
  %1294 = load ptr, ptr %270, align 8, !tbaa !72
  %1295 = getelementptr inbounds nuw i8, ptr %1294, i64 504
  %1296 = getelementptr inbounds nuw i8, ptr %1294, i64 564
  store i8 1, ptr %1295, align 8, !tbaa !244
  %1297 = getelementptr inbounds nuw i8, ptr %1294, i64 43
  %1298 = load i8, ptr %1297, align 1, !tbaa !220
  %.not.i107.i = icmp eq i8 %1298, 0
  %indvars.iv.i.sroa.gep49.i.i = getelementptr inbounds nuw i8, ptr %16, i64 4
  br i1 %.not.i107.i, label %1299, label %.thread.i108.i

1299:                                             ; preds = %1293
  %1300 = call i32 @ff_vvc_general_merge_flag(ptr noundef nonnull %0) #14
  %1301 = trunc i32 %1300 to i8
  store i8 %1301, ptr %1295, align 8, !tbaa !244
  %.not27.i.i = icmp eq i8 %1301, 0
  br i1 %.not27.i.i, label %1626, label %..thread_crit_edge.i.i

..thread_crit_edge.i.i:                           ; preds = %1299
  %.pre.i120.i = load ptr, ptr %270, align 8, !tbaa !72
  br label %.thread.i108.i

.thread.i108.i:                                   ; preds = %..thread_crit_edge.i.i, %1293
  %1302 = phi ptr [ %.pre.i120.i, %..thread_crit_edge.i.i ], [ %1294, %1293 ]
  %1303 = load ptr, ptr %25, align 8, !tbaa !4
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

1310:                                             ; preds = %.thread.i108.i
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
  br label %1985

1323:                                             ; preds = %.thread.i108.i
  %1324 = getelementptr inbounds nuw i8, ptr %1303, i64 1960
  %1325 = load i32, ptr %1324, align 8, !tbaa !249
  %.not.i.i109.i = icmp eq i32 %1325, 0
  br i1 %.not.i.i109.i, label %1338, label %1326

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
  %.pre60.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %1338

1338:                                             ; preds = %1334, %1330, %1326, %1323
  %1339 = phi ptr [ %.pre60.i.i, %1334 ], [ %1303, %1330 ], [ %1303, %1326 ], [ %1303, %1323 ]
  %1340 = getelementptr inbounds nuw i8, ptr %1302, i64 507
  %1341 = load i8, ptr %1340, align 1, !tbaa !250
  %.not20.i.i.i = icmp eq i8 %1341, 0
  br i1 %.not20.i.i.i, label %1350, label %1342

1342:                                             ; preds = %1338
  %1343 = load ptr, ptr %270, align 8, !tbaa !72
  %1344 = getelementptr inbounds nuw i8, ptr %1339, i64 1960
  %1345 = load i32, ptr %1344, align 8, !tbaa !249
  %1346 = icmp ugt i32 %1345, 1
  br i1 %1346, label %1347, label %merge_data_subblock.exit.i.i.i

1347:                                             ; preds = %1342
  %1348 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef nonnull %0, i32 noundef %1345) #14
  br label %merge_data_subblock.exit.i.i.i

merge_data_subblock.exit.i.i.i:                   ; preds = %1347, %1342
  %.0.i.i.i110.i = phi i32 [ %1348, %1347 ], [ 0, %1342 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 504
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i.i.i110.i, ptr noundef nonnull %1349) #14
  br label %1985

1350:                                             ; preds = %1338
  %1351 = getelementptr inbounds nuw i8, ptr %1339, i64 1928
  %1352 = load ptr, ptr %1351, align 8, !tbaa !18
  %1353 = load ptr, ptr %29, align 16, !tbaa !73
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8, !tbaa !79
  %1356 = load ptr, ptr %270, align 8, !tbaa !72
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1358 = load i32, ptr %1357, align 4, !tbaa !160
  %1359 = getelementptr inbounds nuw i8, ptr %1356, i64 16
  %1360 = load i32, ptr %1359, align 8, !tbaa !154
  %1361 = icmp ne i32 %1358, 128
  %1362 = icmp ne i32 %1360, 128
  %.not81.i.i.i.i = select i1 %1361, i1 %1362, i1 false
  %1363 = load ptr, ptr %1352, align 8, !tbaa !100
  %1364 = getelementptr inbounds nuw i8, ptr %1363, i64 38735
  %1365 = load i8, ptr %1364, align 1, !tbaa !251
  %.not.i22.i.i.i = icmp eq i8 %1365, 0
  br i1 %.not.i22.i.i.i, label %1372, label %1366

1366:                                             ; preds = %1350
  %1367 = getelementptr inbounds nuw i8, ptr %1356, i64 43
  %1368 = load i8, ptr %1367, align 1, !tbaa !220
  %.not41.i.i.i.i = icmp eq i8 %1368, 0
  br i1 %.not41.i.i.i.i, label %1369, label %1372

1369:                                             ; preds = %1366
  %1370 = mul nsw i32 %1360, %1358
  %1371 = icmp sgt i32 %1370, 63
  br label %1372

1372:                                             ; preds = %1369, %1366, %1350
  %1373 = phi i1 [ false, %1366 ], [ false, %1350 ], [ %1371, %1369 ]
  %1374 = getelementptr inbounds nuw i8, ptr %1363, i64 38736
  %1375 = load i8, ptr %1374, align 8, !tbaa !252
  %.not42.i.i.i.i = icmp eq i8 %1375, 0
  br i1 %.not42.i.i.i.i, label %1387, label %1376

1376:                                             ; preds = %1372
  %1377 = getelementptr inbounds nuw i8, ptr %1355, i64 1345
  %1378 = load i8, ptr %1377, align 1, !tbaa !133
  %1379 = icmp eq i8 %1378, 0
  %1380 = icmp sgt i32 %1358, 7
  %or.cond.i.i.i112.i = select i1 %1379, i1 %1380, i1 false
  %1381 = icmp sgt i32 %1360, 7
  %or.cond3.i.i.i113.i = select i1 %or.cond.i.i.i112.i, i1 %1381, i1 false
  %1382 = shl nsw i32 %1360, 3
  %1383 = icmp slt i32 %1358, %1382
  %or.cond46.i.i.i.i = select i1 %or.cond3.i.i.i113.i, i1 %1383, i1 false
  br i1 %or.cond46.i.i.i.i, label %1384, label %1387

1384:                                             ; preds = %1376
  %1385 = shl nsw i32 %1358, 3
  %1386 = icmp samesign ult i32 %1360, %1385
  br label %1387

1387:                                             ; preds = %1384, %1376, %1372
  %1388 = phi i1 [ false, %1376 ], [ false, %1372 ], [ %1386, %1384 ]
  %or.cond5.i.i.i114.i = select i1 %1373, i1 true, i1 %1388
  %or.cond48.i.i.i.i = select i1 %.not81.i.i.i.i, i1 %or.cond5.i.i.i114.i, i1 false
  br i1 %or.cond48.i.i.i.i, label %1389, label %.critedge.i.i.i115.i

1389:                                             ; preds = %1387
  %1390 = getelementptr inbounds nuw i8, ptr %1356, i64 43
  %1391 = load i8, ptr %1390, align 1, !tbaa !220
  %1392 = zext i8 %1391 to i32
  %1393 = call i32 @ff_vvc_regular_merge_flag(ptr noundef nonnull %0, i32 noundef %1392) #14
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1540, label %..critedge_crit_edge.i.i.i.i

..critedge_crit_edge.i.i.i.i:                     ; preds = %1389
  %.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.pre.i.i.i.i, i64 1928
  %.pre69.i.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !18
  %.pre70.i.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.pre71.i.i.i.i = load ptr, ptr %.pre69.i.i.i.i, align 8, !tbaa !100
  br label %.critedge.i.i.i115.i

.critedge.i.i.i115.i:                             ; preds = %..critedge_crit_edge.i.i.i.i, %1387
  %1395 = phi ptr [ %.pre71.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1363, %1387 ]
  %1396 = phi ptr [ %.pre70.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1356, %1387 ]
  %1397 = phi ptr [ %.pre69.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1352, %1387 ]
  %1398 = phi ptr [ %.pre.i.i.i.i, %..critedge_crit_edge.i.i.i.i ], [ %1339, %1387 ]
  %1399 = getelementptr inbounds nuw i8, ptr %1398, i64 1944
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1400 = getelementptr inbounds nuw i8, ptr %1395, i64 38724
  %1401 = load i8, ptr %1400, align 4, !tbaa !253
  %.not.i.i.i.i116.i = icmp eq i8 %1401, 0
  %indvars.iv.i.sroa.gep27.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %22, i64 8
  br i1 %.not.i.i.i.i116.i, label %._crit_edge.i.i.i.i.i, label %1402

._crit_edge.i.i.i.i.i:                            ; preds = %.critedge.i.i.i115.i
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1396, i64 505
  %.pre.i.i.i.i.i = load i8, ptr %.phi.trans.insert.i.i.i.i.i, align 1, !tbaa !254
  br label %1406

1402:                                             ; preds = %.critedge.i.i.i115.i
  %1403 = call i32 @ff_vvc_mmvd_merge_flag(ptr noundef nonnull %0) #14
  %1404 = trunc i32 %1403 to i8
  %1405 = getelementptr inbounds nuw i8, ptr %1396, i64 505
  store i8 %1404, ptr %1405, align 1, !tbaa !254
  br label %1406

1406:                                             ; preds = %1402, %._crit_edge.i.i.i.i.i
  %1407 = phi i8 [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ], [ %1404, %1402 ]
  %1408 = getelementptr inbounds nuw i8, ptr %1396, i64 505
  %.not24.i.i.i.i.i = icmp eq i8 %1407, 0
  %1409 = getelementptr inbounds nuw i8, ptr %1397, i64 38
  %1410 = load i8, ptr %1409, align 2, !tbaa !255
  %1411 = icmp ugt i8 %1410, 1
  br i1 %.not24.i.i.i.i.i, label %1420, label %1412

1412:                                             ; preds = %1406
  br i1 %1411, label %1413, label %1415

1413:                                             ; preds = %1412
  %1414 = call i32 @ff_vvc_mmvd_cand_flag(ptr noundef nonnull %0) #14
  br label %1415

1415:                                             ; preds = %1413, %1412
  %.0.i.i.i.i117.i = phi i32 [ %1414, %1413 ], [ 0, %1412 ]
  %1416 = load ptr, ptr %1399, align 8, !tbaa !256
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 734
  %1418 = load i8, ptr %1417, align 2, !tbaa !257
  %1419 = zext i8 %1418 to i32
  call void @ff_vvc_mmvd_offset_coding(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %1419) #14
  br label %1423

1420:                                             ; preds = %1406
  br i1 %1411, label %1421, label %1423

1421:                                             ; preds = %1420
  %1422 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #14
  br label %1423

1423:                                             ; preds = %1421, %1420, %1415
  %.023.i.i.i.i.i = phi i32 [ %.0.i.i.i.i117.i, %1415 ], [ %1422, %1421 ], [ 0, %1420 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.023.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull %22) #14
  %1424 = load i8, ptr %1408, align 1, !tbaa !254
  %.not25.i.i.i.i.i = icmp eq i8 %1424, 0
  br i1 %.not25.i.i.i.i.i, label %1504, label %1425

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %29, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1427 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1428 = load i8, ptr %1427, align 4, !tbaa !151
  %1429 = icmp eq i8 %1428, 3
  br i1 %1429, label %1430, label %1492

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 16696
  %1432 = load ptr, ptr %1431, align 8, !tbaa !258
  %1433 = load ptr, ptr %25, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 1964
  %1435 = load i32, ptr %1434, align 4, !tbaa !259
  %1436 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1437 = load i8, ptr %1436, align 8, !tbaa !93
  %1438 = sext i8 %1437 to i64
  %1439 = getelementptr inbounds %struct.VVCRefPic, ptr %1432, i64 %1438, i32 1
  %1440 = load i32, ptr %1439, align 8, !tbaa !260
  %1441 = sub nsw i32 %1435, %1440
  %1442 = getelementptr inbounds nuw i8, ptr %1432, i64 936
  %1443 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1444 = load i8, ptr %1443, align 1, !tbaa !93
  %1445 = sext i8 %1444 to i64
  %.idx.i.i.i.i.i.i = shl nsw i64 %1445, 5
  %1446 = getelementptr i8, ptr %1442, i64 %.idx.i.i.i.i.i.i
  %1447 = getelementptr i8, ptr %1446, i64 8
  %1448 = load i32, ptr %1447, align 8, !tbaa !260
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
  %1458 = getelementptr inbounds %struct.VVCRefPic, ptr %1432, i64 %1438, i32 2
  %1459 = load i32, ptr %1458, align 4, !tbaa !262
  %.not44.i.i.i.i.i.i = icmp eq i32 %1459, 0
  %1460 = trunc i64 %1457 to i32
  br i1 %.not44.i.i.i.i.i.i, label %1461, label %1465

1461:                                             ; preds = %1454
  %1462 = getelementptr i8, ptr %1446, i64 12
  %1463 = load i32, ptr %1462, align 4, !tbaa !262
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
  store i32 %1467, ptr %.sroa.sel65.i.i.i.i.i.i, align 8, !tbaa !263
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1468 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  %1469 = sub nsw i32 0, %1468
  br label %1472

1470:                                             ; preds = %1465
  %.sroa.sel6566.i.i.i.i.i.i = select i1 %.not67.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  store i32 %1460, ptr %.sroa.sel6566.i.i.i.i.i.i, align 8, !tbaa !263
  %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1471 = load i32, ptr %.sroa.sel.sroa.sel59.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  br label %1472

1472:                                             ; preds = %1470, %1466
  %1473 = phi i32 [ %1469, %1466 ], [ %1471, %1470 ]
  %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not67.i.i.i.i.i.i, i64 4, i64 12
  %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %1473, ptr %.sroa.sel65.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  br label %1474

1474:                                             ; preds = %1472, %1464, %1451
  %1475 = load i32, ptr %20, align 16, !tbaa !263
  %1476 = load i32, ptr %22, align 8, !tbaa !263
  %1477 = add nsw i32 %1476, %1475
  store i32 %1477, ptr %22, align 8, !tbaa !263
  %1478 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1479 = load i32, ptr %1478, align 4, !tbaa !155
  %1480 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1481 = load i32, ptr %1480, align 4, !tbaa !155
  %1482 = add nsw i32 %1481, %1479
  store i32 %1482, ptr %1480, align 4, !tbaa !155
  %1483 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1484 = load i32, ptr %1483, align 8, !tbaa !263
  %1485 = load i32, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1486 = add nsw i32 %1485, %1484
  store i32 %1486, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1487 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1488 = load i32, ptr %1487, align 4, !tbaa !155
  %1489 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1490 = load i32, ptr %1489, align 4, !tbaa !155
  %1491 = add nsw i32 %1490, %1488
  store i32 %1491, ptr %1489, align 4, !tbaa !155
  br label %derive_mmvd.exit.i.i.i.i.i

1492:                                             ; preds = %1425
  %1493 = zext i8 %1428 to i64
  %1494 = load i32, ptr %21, align 8, !tbaa !263
  %1495 = getelementptr %struct.Mv, ptr %22, i64 %1493
  %1496 = getelementptr i8, ptr %1495, i64 -8
  %1497 = load i32, ptr %1496, align 8, !tbaa !263
  %1498 = add nsw i32 %1497, %1494
  store i32 %1498, ptr %1496, align 8, !tbaa !263
  %1499 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1500 = load i32, ptr %1499, align 4, !tbaa !155
  %1501 = getelementptr i8, ptr %1495, i64 -4
  %1502 = load i32, ptr %1501, align 4, !tbaa !155
  %1503 = add nsw i32 %1502, %1500
  store i32 %1503, ptr %1501, align 4, !tbaa !155
  br label %derive_mmvd.exit.i.i.i.i.i

derive_mmvd.exit.i.i.i.i.i:                       ; preds = %1492, %1474
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1504

1504:                                             ; preds = %derive_mmvd.exit.i.i.i.i.i, %1423
  %1505 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  %1506 = load i32, ptr %1505, align 4, !tbaa !160
  %1507 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1508 = load i32, ptr %1507, align 8, !tbaa !154
  %1509 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1510 = load i8, ptr %1509, align 4, !tbaa !151
  %1511 = icmp eq i8 %1510, 3
  %1512 = add nsw i32 %1508, %1506
  %1513 = icmp eq i32 %1512, 12
  %or.cond.i.i.i.i.i.i = select i1 %1511, i1 %1513, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %1514, label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

1514:                                             ; preds = %1504
  store i8 1, ptr %1509, align 4, !tbaa !151
  %1515 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %1515, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

mv_merge_refine_pred_flag.exit.i.i.i.i.i:         ; preds = %1514, %1504
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %22) #14
  %1516 = load i8, ptr %1509, align 4, !tbaa !151
  %1517 = zext i8 %1516 to i32
  %1518 = getelementptr inbounds nuw i8, ptr %1396, i64 572
  store i32 %1517, ptr %1518, align 4, !tbaa !247
  %1519 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %1520 = load i8, ptr %1519, align 1, !tbaa !264
  %1521 = getelementptr inbounds nuw i8, ptr %1396, i64 571
  store i8 %1520, ptr %1521, align 1, !tbaa !265
  %1522 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %1523 = load i8, ptr %1522, align 2, !tbaa !266
  %1524 = getelementptr inbounds nuw i8, ptr %1396, i64 570
  store i8 %1523, ptr %1524, align 2, !tbaa !267
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
  %1534 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %1525, i64 %indvars.iv.i.i.i.i.i.i
  %1535 = load i64, ptr %indvars.iv.i.sroa.phi.i.i.i.i.i, align 8
  store i64 %1535, ptr %1534, align 4
  %1536 = getelementptr inbounds nuw i8, ptr %1526, i64 %indvars.iv.i.i.i.i.i.i
  %1537 = load i8, ptr %1536, align 1, !tbaa !93
  %1538 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %1537, ptr %1538, align 1, !tbaa !93
  br label %1539

1539:                                             ; preds = %1533, %1528
  br i1 %1529, label %1528, label %merge_data_regular.exit.i.i.i.i, !llvm.loop !268

merge_data_regular.exit.i.i.i.i:                  ; preds = %1539
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1985

1540:                                             ; preds = %1389
  %1541 = load ptr, ptr %270, align 8, !tbaa !72
  %or.cond.i.i.i.i118.i = and i1 %1373, %1388
  br i1 %or.cond.i.i.i.i118.i, label %1542, label %1544

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
  %1548 = load ptr, ptr %1547, align 8, !tbaa !100
  %1549 = getelementptr inbounds nuw i8, ptr %1548, i64 38735
  %1550 = load i8, ptr %1549, align 1, !tbaa !251
  %.not.i49.i.i.i.i = icmp eq i8 %1550, 0
  br i1 %.not.i49.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1551

1551:                                             ; preds = %1544
  %1552 = getelementptr inbounds nuw i8, ptr %1541, i64 43
  %1553 = load i8, ptr %1552, align 1, !tbaa !220
  %.not82.i.i.i.i = icmp eq i8 %1553, 0
  br i1 %.not82.i.i.i.i, label %1554, label %ciip_flag_decode.exit.thread.i.i.i.i

1554:                                             ; preds = %1551
  %1555 = getelementptr inbounds nuw i8, ptr %1541, i64 12
  %1556 = load i32, ptr %1555, align 4, !tbaa !160
  %1557 = getelementptr inbounds nuw i8, ptr %1541, i64 16
  %1558 = load i32, ptr %1557, align 8, !tbaa !154
  %1559 = mul nsw i32 %1558, %1556
  %1560 = icmp sgt i32 %1559, 63
  %1561 = zext i1 %1560 to i32
  br label %ciip_flag_decode.exit.i.i.i.i

ciip_flag_decode.exit.thread.i.i.i.i:             ; preds = %1551, %1544
  %1562 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 0, ptr %1562, align 4, !tbaa !214
  br label %ciip_flag_decode.exit._crit_edge.i.i.i.i

ciip_flag_decode.exit.i.i.i.i:                    ; preds = %1554, %1542
  %.pre75.i.i.i.i = phi ptr [ %.pre75.i.pre.i.i.i, %1542 ], [ %1541, %1554 ]
  %.pre74.i.i.i.i = phi ptr [ %.pre74.i.pre.i.i.i, %1542 ], [ %1547, %1554 ]
  %.0.i50.i.i.i.i = phi i32 [ %1543, %1542 ], [ %1561, %1554 ]
  %1563 = trunc i32 %.0.i50.i.i.i.i to i8
  %1564 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 %1563, ptr %1564, align 4, !tbaa !214
  %.not44.i.i.i.i = icmp eq i8 %1563, 0
  br i1 %.not44.i.i.i.i, label %ciip_flag_decode.exit._crit_edge.i.i.i.i, label %1565

1565:                                             ; preds = %ciip_flag_decode.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1566 = getelementptr inbounds nuw i8, ptr %.pre74.i.i.i.i, i64 38
  %1567 = load i8, ptr %1566, align 2, !tbaa !255
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
  %1573 = load i32, ptr %1572, align 4, !tbaa !160
  %1574 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 16
  %1575 = load i32, ptr %1574, align 8, !tbaa !154
  %1576 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1577 = load i8, ptr %1576, align 4, !tbaa !151
  %1578 = icmp eq i8 %1577, 3
  %1579 = add nsw i32 %1575, %1573
  %1580 = icmp eq i32 %1579, 12
  %or.cond.i.i52.i.i.i.i = select i1 %1578, i1 %1580, i1 false
  br i1 %or.cond.i.i52.i.i.i.i, label %1581, label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

1581:                                             ; preds = %1571
  store i8 1, ptr %1576, align 4, !tbaa !151
  %1582 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %1582, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

mv_merge_refine_pred_flag.exit.i53.i.i.i.i:       ; preds = %1581, %1571
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %19) #14
  %1583 = load i8, ptr %1576, align 4, !tbaa !151
  %1584 = zext i8 %1583 to i32
  %1585 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 572
  store i32 %1584, ptr %1585, align 4, !tbaa !247
  %1586 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %1587 = load i8, ptr %1586, align 1, !tbaa !264
  %1588 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 571
  store i8 %1587, ptr %1588, align 1, !tbaa !265
  %1589 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %1590 = load i8, ptr %1589, align 2, !tbaa !266
  %1591 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 570
  store i8 %1590, ptr %1591, align 2, !tbaa !267
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
  %1601 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %1592, i64 %indvars.iv.i.i55.i.i.i.i
  %1602 = load i64, ptr %indvars.iv.i.sroa.phi.i54.i.i.i.i, align 8
  store i64 %1602, ptr %1601, align 4
  %1603 = getelementptr inbounds nuw i8, ptr %1593, i64 %indvars.iv.i.i55.i.i.i.i
  %1604 = load i8, ptr %1603, align 1, !tbaa !93
  %1605 = getelementptr inbounds nuw i8, ptr %1594, i64 %indvars.iv.i.i55.i.i.i.i
  store i8 %1604, ptr %1605, align 1, !tbaa !93
  br label %1606

1606:                                             ; preds = %1600, %1595
  br i1 %1596, label %1595, label %merge_data_ciip.exit.i.i.i.i, !llvm.loop !268

merge_data_ciip.exit.i.i.i.i:                     ; preds = %1606
  %1607 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 64
  store i32 0, ptr %1607, align 8, !tbaa !241
  %1608 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 60
  store i32 0, ptr %1608, align 4, !tbaa !239
  %1609 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 41
  store i8 0, ptr %1609, align 1, !tbaa !226
  %1610 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 42
  store i8 0, ptr %1610, align 2, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1985

ciip_flag_decode.exit._crit_edge.i.i.i.i:         ; preds = %ciip_flag_decode.exit.i.i.i.i, %ciip_flag_decode.exit.thread.i.i.i.i
  %1611 = phi ptr [ %1541, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre75.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  %1612 = phi ptr [ %1547, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre74.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1613 = getelementptr inbounds nuw i8, ptr %1611, i64 508
  store i8 1, ptr %1613, align 4, !tbaa !149
  %1614 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef nonnull %0) #14
  %1615 = trunc i32 %1614 to i8
  %1616 = getelementptr inbounds nuw i8, ptr %1611, i64 509
  store i8 %1615, ptr %1616, align 1, !tbaa !269
  %1617 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 0) #14
  store i32 %1617, ptr %18, align 4, !tbaa !94
  %1618 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1618, align 4, !tbaa !94
  %1619 = getelementptr inbounds nuw i8, ptr %1612, i64 40
  %1620 = load i8, ptr %1619, align 8, !tbaa !270
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
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1985

1626:                                             ; preds = %1299
  %1627 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1628 = load i32, ptr %1627, align 4, !tbaa !142
  %1629 = icmp eq i32 %1628, 4
  %1630 = load ptr, ptr %25, align 8, !tbaa !4
  %1631 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %1629, label %.preheader22.i.i.i.i.preheader.critedge, label %1686

.preheader22.i.i.i.i.preheader.critedge:          ; preds = %1626
  %1632 = getelementptr inbounds nuw i8, ptr %1630, i64 1928
  %1633 = load ptr, ptr %1632, align 8, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %1631, i64 572
  store i32 5, ptr %1634, align 4, !tbaa !247
  %1635 = getelementptr inbounds nuw i8, ptr %1631, i64 624
  store i32 1, ptr %1635, align 4, !tbaa !161
  %1636 = getelementptr inbounds nuw i8, ptr %1631, i64 628
  store i32 1, ptr %1636, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %1637 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1637, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  %1638 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1638, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.preheader22.i.i.i.i.preheader.critedge, %1644
  %1639 = phi i1 [ false, %1644 ], [ true, %.preheader22.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1644 ], [ %.sroa.0.i.i.i, %.preheader22.i.i.i.i.preheader.critedge ]
  %1640 = load i32, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %.not.i.i33.i.i = icmp eq i32 %1640, 0
  br i1 %.not.i.i33.i.i, label %1644, label %1641

1641:                                             ; preds = %.preheader22.i.i.i.i
  %1642 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1643 = add nsw i32 %1642, %1640
  store i32 %1643, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1644

1644:                                             ; preds = %1641, %.preheader22.i.i.i.i
  br i1 %1639, label %.preheader22.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !271

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
  br i1 %1645, label %.preheader.i.i.i.i, label %hls_mvd_coding.exit.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i:                        ; preds = %1659
  %1660 = getelementptr inbounds nuw i8, ptr %1631, i64 564
  %1661 = getelementptr inbounds nuw i8, ptr %1631, i64 576
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1661, align 4, !tbaa !263
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  %1662 = getelementptr inbounds nuw i8, ptr %1631, i64 580
  store i32 %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i, ptr %1662, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %1663 = getelementptr inbounds nuw i8, ptr %1633, i64 39
  %1664 = load i8, ptr %1663, align 1, !tbaa !248
  %1665 = icmp ugt i8 %1664, 1
  br i1 %1665, label %1666, label %1668

1666:                                             ; preds = %hls_mvd_coding.exit.i.i.i
  %1667 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef nonnull %0) #14
  br label %1668

1668:                                             ; preds = %1666, %hls_mvd_coding.exit.i.i.i
  %.027.i.i.i = phi i32 [ %1667, %1666 ], [ 0, %hls_mvd_coding.exit.i.i.i ]
  %1669 = load ptr, ptr %1633, align 8, !tbaa !100
  %1670 = getelementptr inbounds nuw i8, ptr %1669, i64 38718
  %1671 = load i8, ptr %1670, align 2, !tbaa !273
  %.not.i34.i.i = icmp eq i8 %1671, 0
  br i1 %.not.i34.i.i, label %1683, label %1672

1672:                                             ; preds = %1668
  %1673 = load i32, ptr %1661, align 4, !tbaa !263
  %.not30.i.i.i = icmp eq i32 %1673, 0
  br i1 %.not30.i.i.i, label %1674, label %1676

1674:                                             ; preds = %1672
  %1675 = load i32, ptr %1662, align 4, !tbaa !155
  %.not31.i.i.i = icmp eq i32 %1675, 0
  br i1 %.not31.i.i.i, label %1683, label %1676

1676:                                             ; preds = %1674, %1672
  %1677 = getelementptr inbounds nuw i8, ptr %1631, i64 506
  %1678 = load i8, ptr %1677, align 2, !tbaa !158
  %1679 = zext i8 %1678 to i32
  %1680 = getelementptr inbounds nuw i8, ptr %1631, i64 52
  %1681 = load i32, ptr %1680, align 4, !tbaa !142
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

1686:                                             ; preds = %1626
  %1687 = getelementptr inbounds nuw i8, ptr %1631, i64 504
  %1688 = getelementptr inbounds nuw i8, ptr %1630, i64 1928
  %1689 = load ptr, ptr %1688, align 8, !tbaa !18
  %1690 = getelementptr inbounds nuw i8, ptr %1630, i64 1944
  %1691 = load ptr, ptr %29, align 16, !tbaa !73
  %1692 = getelementptr inbounds nuw i8, ptr %1691, i64 8
  %1693 = load ptr, ptr %1692, align 8, !tbaa !74
  %1694 = getelementptr inbounds nuw i8, ptr %1631, i64 564
  %1695 = getelementptr inbounds nuw i8, ptr %1631, i64 12
  %1696 = load i32, ptr %1695, align 4, !tbaa !160
  %1697 = getelementptr inbounds nuw i8, ptr %1631, i64 16
  %1698 = load i32, ptr %1697, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1699 = getelementptr inbounds nuw i8, ptr %1693, i64 1345
  %1700 = load i8, ptr %1699, align 1, !tbaa !133
  %1701 = icmp eq i8 %1700, 0
  %1702 = zext i1 %1701 to i32
  %1703 = call i32 @ff_vvc_pred_flag(ptr noundef nonnull %0, i32 noundef %1702) #14
  %1704 = getelementptr inbounds nuw i8, ptr %1631, i64 572
  store i32 %1703, ptr %1704, align 4, !tbaa !247
  %1705 = load ptr, ptr %1689, align 8, !tbaa !100
  %1706 = getelementptr inbounds nuw i8, ptr %1705, i64 38728
  %1707 = load i8, ptr %1706, align 8, !tbaa !274
  %1708 = icmp ne i8 %1707, 0
  %1709 = icmp sgt i32 %1696, 15
  %or.cond.i.i121.i = select i1 %1708, i1 %1709, i1 false
  %1710 = icmp sgt i32 %1698, 15
  %or.cond3.i.i.i = select i1 %or.cond.i.i121.i, i1 %1710, i1 false
  %indvars.iv27.i.sroa.gep108.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %or.cond3.i.i.i, label %1711, label %1754

1711:                                             ; preds = %1686
  %1712 = call i32 @ff_vvc_inter_affine_flag(ptr noundef nonnull %0) #14
  %1713 = trunc i32 %1712 to i8
  %1714 = getelementptr inbounds nuw i8, ptr %1631, i64 506
  store i8 %1713, ptr %1714, align 2, !tbaa !158
  %1715 = getelementptr inbounds nuw i8, ptr %1630, i64 21544
  %1716 = load ptr, ptr %1715, align 8, !tbaa !275
  %.val.i.i130.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val96.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %1717 = getelementptr i8, ptr %.val96.i.i.i, i64 1928
  %.val96.val.i.i.i = load ptr, ptr %1717, align 8, !tbaa !18
  %1718 = getelementptr i8, ptr %.val96.i.i.i, i64 1936
  %.val96.val97.i.i.i = load ptr, ptr %1718, align 8, !tbaa !54
  %1719 = getelementptr i8, ptr %.val96.val.i.i.i, i64 34
  %.val96.val.val.i.i.i = load i8, ptr %1719, align 2, !tbaa !190
  %1720 = zext i8 %.val96.val.val.i.i.i to i32
  %1721 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 16
  %1722 = load i32, ptr %1721, align 8, !tbaa !154
  %1723 = getelementptr inbounds nuw i8, ptr %.val96.val97.i.i.i, i64 4034
  %1724 = ashr i32 %1722, %1720
  %1725 = icmp sgt i32 %1724, 0
  br i1 %1725, label %.lr.ph.i.i.i132.i, label %set_cb_tab.exit.i.i.i

.lr.ph.i.i.i132.i:                                ; preds = %1711
  %1726 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 8
  %1727 = load i32, ptr %1726, align 8, !tbaa !153
  %1728 = ashr i32 %1727, %1720
  %1729 = load i16, ptr %1723, align 2, !tbaa !192
  %1730 = zext i16 %1729 to i32
  %1731 = mul nsw i32 %1728, %1730
  %1732 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 4
  %1733 = load i32, ptr %1732, align 4, !tbaa !165
  %1734 = ashr i32 %1733, %1720
  %1735 = add nsw i32 %1731, %1734
  %1736 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 12
  %1737 = load i32, ptr %1736, align 4, !tbaa !160
  %1738 = ashr i32 %1737, %1720
  %1739 = sext i32 %1738 to i64
  br label %1740

1740:                                             ; preds = %1740, %.lr.ph.i.i.i132.i
  %.02.i.i.i133.i = phi i32 [ %1735, %.lr.ph.i.i.i132.i ], [ %1745, %1740 ]
  %.0241.i.i.i134.i = phi i32 [ 0, %.lr.ph.i.i.i132.i ], [ %1746, %1740 ]
  %1741 = sext i32 %.02.i.i.i133.i to i64
  %1742 = getelementptr inbounds i8, ptr %1716, i64 %1741
  call void @llvm.memset.p0.i64(ptr align 1 %1742, i8 %1713, i64 %1739, i1 false)
  %1743 = load i16, ptr %1723, align 2, !tbaa !192
  %1744 = zext i16 %1743 to i32
  %1745 = add nsw i32 %.02.i.i.i133.i, %1744
  %1746 = add nuw nsw i32 %.0241.i.i.i134.i, 1
  %exitcond.not.i.i.i135.i = icmp eq i32 %1746, %1724
  br i1 %exitcond.not.i.i.i135.i, label %set_cb_tab.exit.i.i.i, label %1740, !llvm.loop !224

set_cb_tab.exit.i.i.i:                            ; preds = %1740, %1711
  %1747 = load ptr, ptr %1689, align 8, !tbaa !100
  %1748 = getelementptr inbounds nuw i8, ptr %1747, i64 38730
  %1749 = load i8, ptr %1748, align 2, !tbaa !276
  %.not.i43.i.i = icmp eq i8 %1749, 0
  br i1 %.not.i43.i.i, label %1754, label %1750

1750:                                             ; preds = %set_cb_tab.exit.i.i.i
  %1751 = load i8, ptr %1714, align 2, !tbaa !158
  %.not88.i.i.i = icmp eq i8 %1751, 0
  br i1 %.not88.i.i.i, label %1754, label %1752

1752:                                             ; preds = %1750
  %1753 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef nonnull %0) #14
  %.pre.i.i131.i = load ptr, ptr %1689, align 8, !tbaa !100
  br label %1754

1754:                                             ; preds = %1752, %1750, %set_cb_tab.exit.i.i.i, %1686
  %1755 = phi ptr [ %.pre.i.i131.i, %1752 ], [ %1747, %1750 ], [ %1747, %set_cb_tab.exit.i.i.i ], [ %1705, %1686 ]
  %.0.i35.i.i = phi i32 [ %1753, %1752 ], [ 0, %1750 ], [ 0, %set_cb_tab.exit.i.i.i ], [ 0, %1686 ]
  %1756 = getelementptr inbounds nuw i8, ptr %1631, i64 506
  %1757 = load i8, ptr %1756, align 2, !tbaa !158
  %1758 = zext i8 %1757 to i32
  %1759 = add nsw i32 %.0.i35.i.i, %1758
  store i32 %1759, ptr %1694, align 4, !tbaa !277
  %1760 = add i32 %1759, 1
  %1761 = getelementptr inbounds nuw i8, ptr %1755, i64 38721
  %1762 = load i8, ptr %1761, align 1, !tbaa !278
  %.not89.i.i.i = icmp eq i8 %1762, 0
  br i1 %.not89.i.i.i, label %1781, label %1763

1763:                                             ; preds = %1754
  %1764 = load ptr, ptr %1690, align 8, !tbaa !256
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 735
  %1766 = load i8, ptr %1765, align 1, !tbaa !279
  %.not90.i.i.i = icmp eq i8 %1766, 0
  br i1 %.not90.i.i.i, label %1767, label %1781

1767:                                             ; preds = %1763
  %1768 = load i32, ptr %1704, align 4, !tbaa !247
  %1769 = icmp eq i32 %1768, 3
  %.not91.i.i129.i = icmp eq i8 %1757, 0
  %or.cond109.i.i.i = select i1 %1769, i1 %.not91.i.i129.i, i1 false
  br i1 %or.cond109.i.i.i, label %1770, label %1781

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
  %1780 = getelementptr inbounds nuw i8, ptr %1631, i64 560
  store i32 %1779, ptr %1780, align 8, !tbaa !280
  br label %1781

1781:                                             ; preds = %1778, %1774, %1770, %1767, %1763, %1754
  %1782 = getelementptr inbounds nuw i8, ptr %1631, i64 560
  %1783 = getelementptr inbounds nuw i8, ptr %1691, i64 456
  %1784 = getelementptr inbounds nuw i8, ptr %1631, i64 568
  %1785 = icmp ult i32 %1759, 2147483647
  %1786 = zext nneg i32 %1760 to i64
  %1787 = shl nuw nsw i64 %1786, 3
  %1788 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1789 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1790 = icmp sgt i32 %1760, 1
  br label %1821

1791:                                             ; preds = %1926
  %1792 = load i32, ptr %1694, align 4, !tbaa !277
  %1793 = icmp eq i32 %1792, 0
  %1794 = load ptr, ptr %1689, align 8, !tbaa !100
  %..i.i.i = select i1 %1793, i64 38718, i64 38731
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i64 %..i.i.i
  %.in.i.i.i = load i8, ptr %1795, align 1, !tbaa !93
  %1796 = zext i8 %.in.i.i.i to i32
  %1797 = and i32 %.1.i.i.i, %1796
  %1798 = load i8, ptr %1756, align 2, !tbaa !158
  %1799 = zext i8 %1798 to i32
  %1800 = getelementptr inbounds nuw i8, ptr %1631, i64 52
  %1801 = load i32, ptr %1800, align 4, !tbaa !142
  %1802 = call i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1799, i32 noundef %1801, i32 noundef %1797) #14
  %1803 = icmp eq i32 %1802, 3
  %1804 = zext i1 %1803 to i8
  %1805 = getelementptr inbounds nuw i8, ptr %1631, i64 570
  store i8 %1804, ptr %1805, align 2, !tbaa !267
  %1806 = load ptr, ptr %25, align 8, !tbaa !4
  %1807 = getelementptr inbounds nuw i8, ptr %1806, i64 1928
  %1808 = load ptr, ptr %1807, align 8, !tbaa !18
  %1809 = getelementptr inbounds nuw i8, ptr %1806, i64 1936
  %1810 = load ptr, ptr %1809, align 8, !tbaa !54
  %1811 = load ptr, ptr %29, align 16, !tbaa !73
  %1812 = load ptr, ptr %1810, align 8, !tbaa !194
  %1813 = getelementptr inbounds nuw i8, ptr %1812, i64 1992143
  %1814 = load i8, ptr %1813, align 1, !tbaa !281
  %.not.i101.i.i.i = icmp eq i8 %1814, 0
  %1815 = getelementptr inbounds nuw i8, ptr %1806, i64 1984
  %1816 = getelementptr inbounds nuw i8, ptr %1811, i64 32
  %1817 = select i1 %.not.i101.i.i.i, ptr %1816, ptr %1815
  %1818 = load ptr, ptr %1808, align 8, !tbaa !100
  %1819 = getelementptr inbounds nuw i8, ptr %1818, i64 38734
  %1820 = load i8, ptr %1819, align 2, !tbaa !282
  %.not22.i.i.i.i = icmp eq i8 %1820, 0
  br i1 %.not22.i.i.i.i, label %bcw_idx_decode.exit.i.i.i, label %1927

1821:                                             ; preds = %1926, %1781
  %.not.i.i36.i.i = phi i1 [ true, %1781 ], [ false, %1926 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %16, %1781 ], [ %indvars.iv.i.sroa.gep49.i.i, %1926 ]
  %indvars.iv.i.i122.i = phi i64 [ 0, %1781 ], [ 1, %1926 ]
  %.087110.i.i.i = phi i32 [ 0, %1781 ], [ %.1.i.i.i, %1926 ]
  %1822 = sub nuw nsw i64 2, %indvars.iv.i.i122.i
  %1823 = load i32, ptr %1704, align 4, !tbaa !247
  %1824 = zext i32 %1823 to i64
  %.not95.i.i123.i = icmp eq i64 %1822, %1824
  br i1 %.not95.i.i123.i, label %1926, label %1825

1825:                                             ; preds = %1821
  %1826 = load i32, ptr %1782, align 8, !tbaa !280
  %1827 = load ptr, ptr %1692, align 8, !tbaa !74
  %1828 = getelementptr inbounds nuw i8, ptr %1827, i64 18816
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 %indvars.iv.i.i122.i
  %1830 = load i8, ptr %1829, align 1, !tbaa !93
  %1831 = icmp ult i8 %1830, 2
  %1832 = icmp ne i32 %1826, 0
  %or.cond.i.i37.i.i = or i1 %1832, %1831
  br i1 %or.cond.i.i37.i.i, label %1836, label %1833

1833:                                             ; preds = %1825
  %1834 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1830) #14
  %1835 = trunc i32 %1834 to i8
  br label %ref_idx_decode.exit.i.i.i

1836:                                             ; preds = %1825
  br i1 %1832, label %1837, label %ref_idx_decode.exit.i.i.i

1837:                                             ; preds = %1836
  %1838 = getelementptr inbounds nuw i8, ptr %1783, i64 %indvars.iv.i.i122.i
  %1839 = load i8, ptr %1838, align 1, !tbaa !93
  br label %ref_idx_decode.exit.i.i.i

ref_idx_decode.exit.i.i.i:                        ; preds = %1837, %1836, %1833
  %.0.i.i38.i.i = phi i8 [ %1839, %1837 ], [ 0, %1836 ], [ %1835, %1833 ]
  %1840 = getelementptr inbounds nuw i8, ptr %1784, i64 %indvars.iv.i.i122.i
  store i8 %.0.i.i38.i.i, ptr %1840, align 1, !tbaa !93
  %1841 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %.not.i.i36.i.i, label %.preheader22.i.i.i.i.i.preheader.critedge, label %1842

1842:                                             ; preds = %ref_idx_decode.exit.i.i.i
  %1843 = load ptr, ptr %25, align 8, !tbaa !4
  %1844 = getelementptr inbounds nuw i8, ptr %1843, i64 1944
  %1845 = load ptr, ptr %1844, align 8, !tbaa !256
  %1846 = getelementptr inbounds nuw i8, ptr %1845, i64 735
  %1847 = load i8, ptr %1846, align 1, !tbaa !279
  %.not44.i.i39.i.i = icmp eq i8 %1847, 0
  br i1 %.not44.i.i39.i.i, label %1852, label %1848

1848:                                             ; preds = %1842
  %1849 = getelementptr inbounds nuw i8, ptr %1841, i64 572
  %1850 = load i32, ptr %1849, align 4, !tbaa !247
  %1851 = icmp eq i32 %1850, 3
  br i1 %1851, label %.preheader.i.i42.i.i, label %1852

.preheader.i.i42.i.i:                             ; preds = %1848
  br i1 %1785, label %.lr.ph.i100.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %.preheader.i.i42.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %indvars.iv27.i.sroa.gep108.i.i.i, i8 0, i64 %1787, i1 false), !tbaa !93
  br label %mvds_decode.exit.i.i.i

1852:                                             ; preds = %1848, %1842
  %1853 = getelementptr inbounds nuw i8, ptr %1841, i64 560
  %1854 = load i32, ptr %1853, align 8, !tbaa !280
  %.not45.i.i.i.i = icmp eq i32 %1854, 0
  br i1 %.not45.i.i.i.i, label %.preheader22.i.i.i.i.i.preheader.critedge, label %1855

1855:                                             ; preds = %1852
  %1856 = load i32, ptr %17, align 16, !tbaa !263
  %1857 = sub nsw i32 0, %1856
  store i32 %1857, ptr %indvars.iv27.i.sroa.gep108.i.i.i, align 8, !tbaa !263
  %1858 = load i32, ptr %1788, align 4, !tbaa !155
  %1859 = sub nsw i32 0, %1858
  store i32 %1859, ptr %1789, align 4, !tbaa !155
  br label %1885

.preheader22.i.i.i.i.i.preheader.critedge:        ; preds = %1852, %ref_idx_decode.exit.i.i.i
  %1860 = phi ptr [ %indvars.iv27.i.sroa.gep108.i.i.i, %1852 ], [ %17, %ref_idx_decode.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  %1861 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1861, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  %1862 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #14
  store i32 %1862, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.i.i.i.i.i:                           ; preds = %.preheader22.i.i.i.i.i.preheader.critedge, %1868
  %1863 = phi i1 [ false, %1868 ], [ true, %.preheader22.i.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1868 ], [ %.sroa.0.i.i.i.i, %.preheader22.i.i.i.i.i.preheader.critedge ]
  %1864 = load i32, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %.not.i.i.i41.i.i = icmp eq i32 %1864, 0
  br i1 %.not.i.i.i41.i.i, label %1868, label %1865

1865:                                             ; preds = %.preheader22.i.i.i.i.i
  %1866 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #14
  %1867 = add nsw i32 %1866, %1864
  store i32 %1867, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1868

1868:                                             ; preds = %1865, %.preheader22.i.i.i.i.i
  br i1 %1863, label %.preheader22.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !271

.preheader.i.i.i.i.i:                             ; preds = %1868, %1883
  %1869 = phi i1 [ false, %1883 ], [ true, %1868 ]
  %indvars.iv30.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1883 ], [ %.sroa.0.i.i.i.i, %1868 ]
  %1870 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1871 = icmp sgt i32 %1870, 0
  br i1 %1871, label %1872, label %1883

1872:                                             ; preds = %.preheader.i.i.i.i.i
  %1873 = icmp eq i32 %1870, 2
  br i1 %1873, label %1874, label %1877

1874:                                             ; preds = %1872
  %1875 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #14
  %1876 = add nsw i32 %1875, 2
  br label %1877

1877:                                             ; preds = %1874, %1872
  %1878 = phi i32 [ %1876, %1874 ], [ %1870, %1872 ]
  %1879 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #14
  %1880 = shl nsw i32 %1879, 1
  %1881 = sub nsw i32 1, %1880
  %1882 = mul nsw i32 %1881, %1878
  store i32 %1882, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1883

1883:                                             ; preds = %1877, %.preheader.i.i.i.i.i
  br i1 %1869, label %.preheader.i.i.i.i.i, label %hls_mvd_coding.exit.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i.i:                      ; preds = %1883
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1860, align 4, !tbaa !263
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  %1884 = getelementptr inbounds nuw i8, ptr %1860, i64 4
  store i32 %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, ptr %1884, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  br label %1885

1885:                                             ; preds = %hls_mvd_coding.exit.i.i.i.i, %1855
  %1886 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1859, %1855 ]
  %1887 = phi i32 [ %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1857, %1855 ]
  %1888 = phi ptr [ %1860, %hls_mvd_coding.exit.i.i.i.i ], [ %indvars.iv27.i.sroa.gep108.i.i.i, %1855 ]
  %.not46.i.i.i.i = icmp ne i32 %1887, 0
  %1889 = icmp ne i32 %1886, 0
  %narrow77.i.i.i.i = select i1 %.not46.i.i.i.i, i1 true, i1 %1889
  %1890 = zext i1 %narrow77.i.i.i.i to i32
  br i1 %1790, label %.lr.ph67.i.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph67.i.i.i.i:                                 ; preds = %1885
  %1891 = getelementptr inbounds nuw i8, ptr %1888, i64 4
  br label %.preheader22.i49.i.i.i.i.preheader.critedge

.preheader22.i49.i.i.i.i.preheader.critedge:      ; preds = %hls_mvd_coding.exit54.i.i.i.i, %.lr.ph67.i.i.i.i
  %indvars.iv.i.i.i126.i = phi i64 [ 1, %.lr.ph67.i.i.i.i ], [ %indvars.iv.next.i.i.i128.i, %hls_mvd_coding.exit54.i.i.i.i ]
  %.166.i.i.i.i = phi i32 [ %1890, %.lr.ph67.i.i.i.i ], [ %1923, %hls_mvd_coding.exit54.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.662.i.i.i.i)
  %1892 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1892, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  %1893 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #14
  store i32 %1893, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49.i.i.i.i:                         ; preds = %.preheader22.i49.i.i.i.i.preheader.critedge, %1899
  %1894 = phi i1 [ false, %1899 ], [ true, %.preheader22.i49.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i50.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1899 ], [ %.sroa.061.i.i.i.i, %.preheader22.i49.i.i.i.i.preheader.critedge ]
  %1895 = load i32, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %.not.i51.i.i.i.i = icmp eq i32 %1895, 0
  br i1 %.not.i51.i.i.i.i, label %1899, label %1896

1896:                                             ; preds = %.preheader22.i49.i.i.i.i
  %1897 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #14
  %1898 = add nsw i32 %1897, %1895
  store i32 %1898, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1899

1899:                                             ; preds = %1896, %.preheader22.i49.i.i.i.i
  br i1 %1894, label %.preheader22.i49.i.i.i.i, label %.preheader.i52.i.i.i.i, !llvm.loop !271

.preheader.i52.i.i.i.i:                           ; preds = %1899, %1914
  %1900 = phi i1 [ false, %1914 ], [ true, %1899 ]
  %indvars.iv30.i53.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1914 ], [ %.sroa.061.i.i.i.i, %1899 ]
  %1901 = load i32, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1902 = icmp sgt i32 %1901, 0
  br i1 %1902, label %1903, label %1914

1903:                                             ; preds = %.preheader.i52.i.i.i.i
  %1904 = icmp eq i32 %1901, 2
  br i1 %1904, label %1905, label %1908

1905:                                             ; preds = %1903
  %1906 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #14
  %1907 = add nsw i32 %1906, 2
  br label %1908

1908:                                             ; preds = %1905, %1903
  %1909 = phi i32 [ %1907, %1905 ], [ %1901, %1903 ]
  %1910 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #14
  %1911 = shl nsw i32 %1910, 1
  %1912 = sub nsw i32 1, %1911
  %1913 = mul nsw i32 %1912, %1909
  store i32 %1913, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1914

1914:                                             ; preds = %1908, %.preheader.i52.i.i.i.i
  br i1 %1900, label %.preheader.i52.i.i.i.i, label %hls_mvd_coding.exit54.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit54.i.i.i.i:                    ; preds = %1914
  %1915 = getelementptr inbounds nuw %struct.Mv, ptr %1888, i64 %indvars.iv.i.i.i126.i
  %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i = load i32, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i, ptr %1915, align 4, !tbaa !263
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  %1916 = getelementptr inbounds nuw i8, ptr %1915, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.662.i.i.i.i)
  %1917 = load i32, ptr %1888, align 4, !tbaa !263
  %1918 = add nsw i32 %1917, %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i
  store i32 %1918, ptr %1915, align 4, !tbaa !263
  %1919 = load i32, ptr %1891, align 4, !tbaa !155
  %1920 = add nsw i32 %1919, %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i
  store i32 %1920, ptr %1916, align 4, !tbaa !155
  %.not47.i.i.i.i = icmp ne i32 %1918, 0
  %1921 = icmp ne i32 %1920, 0
  %narrow.i.i.i127.i = select i1 %.not47.i.i.i.i, i1 true, i1 %1921
  %1922 = zext i1 %narrow.i.i.i127.i to i32
  %1923 = or i32 %.166.i.i.i.i, %1922
  %indvars.iv.next.i.i.i128.i = add nuw nsw i64 %indvars.iv.i.i.i126.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i128.i, %1786
  br i1 %exitcond.not.i99.i.i.i, label %mvds_decode.exit.i.i.i, label %.preheader22.i49.i.i.i.i.preheader.critedge, !llvm.loop !283

mvds_decode.exit.i.i.i:                           ; preds = %hls_mvd_coding.exit54.i.i.i.i, %1885, %.lr.ph.i100.i.i.i, %.preheader.i.i42.i.i
  %.0.i98.i.i.i = phi i32 [ %1890, %1885 ], [ 0, %.preheader.i.i42.i.i ], [ 0, %.lr.ph.i100.i.i.i ], [ %1923, %hls_mvd_coding.exit54.i.i.i.i ]
  %1924 = or i32 %.0.i98.i.i.i, %.087110.i.i.i
  %1925 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #14
  store i32 %1925, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !94
  br label %1926

1926:                                             ; preds = %mvds_decode.exit.i.i.i, %1821
  %.1.i.i.i = phi i32 [ %1924, %mvds_decode.exit.i.i.i ], [ %.087110.i.i.i, %1821 ]
  br i1 %.not.i.i36.i.i, label %1821, label %1791, !llvm.loop !284

1927:                                             ; preds = %1791
  %1928 = load i32, ptr %1704, align 4, !tbaa !247
  %1929 = icmp eq i32 %1928, 3
  br i1 %1929, label %1930, label %bcw_idx_decode.exit.i.i.i

1930:                                             ; preds = %1927
  %1931 = getelementptr inbounds nuw i8, ptr %1817, i64 4
  %1932 = load i8, ptr %1784, align 4, !tbaa !93
  %1933 = sext i8 %1932 to i64
  %1934 = getelementptr inbounds i8, ptr %1931, i64 %1933
  %1935 = load i8, ptr %1934, align 1, !tbaa !93
  %.not23.i.i.i.i = icmp eq i8 %1935, 0
  br i1 %.not23.i.i.i.i, label %1936, label %bcw_idx_decode.exit.i.i.i

1936:                                             ; preds = %1930
  %1937 = getelementptr inbounds nuw i8, ptr %1817, i64 34
  %1938 = getelementptr inbounds nuw i8, ptr %1631, i64 569
  %1939 = load i8, ptr %1938, align 1, !tbaa !93
  %1940 = sext i8 %1939 to i64
  %1941 = getelementptr inbounds i8, ptr %1937, i64 %1940
  %1942 = load i8, ptr %1941, align 1, !tbaa !93
  %.not24.i.i.i.i = icmp eq i8 %1942, 0
  br i1 %.not24.i.i.i.i, label %1943, label %bcw_idx_decode.exit.i.i.i

1943:                                             ; preds = %1936
  %1944 = getelementptr inbounds nuw i8, ptr %1817, i64 19
  %1945 = getelementptr inbounds i8, ptr %1944, i64 %1933
  %1946 = load i8, ptr %1945, align 1, !tbaa !93
  %.not25.i.i.i.i = icmp eq i8 %1946, 0
  br i1 %.not25.i.i.i.i, label %1947, label %bcw_idx_decode.exit.i.i.i

1947:                                             ; preds = %1943
  %1948 = getelementptr inbounds nuw i8, ptr %1817, i64 49
  %1949 = getelementptr inbounds i8, ptr %1948, i64 %1940
  %1950 = load i8, ptr %1949, align 1, !tbaa !93
  %.not26.i.i.i.i = icmp eq i8 %1950, 0
  %1951 = mul nsw i32 %1698, %1696
  %1952 = icmp sgt i32 %1951, 255
  %or.cond.i103.i.i.i = select i1 %.not26.i.i.i.i, i1 %1952, i1 false
  br i1 %or.cond.i103.i.i.i, label %1953, label %bcw_idx_decode.exit.i.i.i

1953:                                             ; preds = %1947
  %1954 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0) #14
  %1955 = call i32 @ff_vvc_bcw_idx(ptr noundef nonnull %0, i32 noundef %1954) #14
  %1956 = trunc i32 %1955 to i8
  br label %bcw_idx_decode.exit.i.i.i

bcw_idx_decode.exit.i.i.i:                        ; preds = %1953, %1947, %1943, %1936, %1930, %1927, %1791
  %.0.i102.i.i.i = phi i8 [ 0, %1930 ], [ 0, %1936 ], [ 0, %1943 ], [ 0, %1947 ], [ %1956, %1953 ], [ 0, %1927 ], [ 0, %1791 ]
  %1957 = getelementptr inbounds nuw i8, ptr %1631, i64 571
  store i8 %.0.i102.i.i.i, ptr %1957, align 1, !tbaa !265
  %1958 = load i32, ptr %1694, align 4, !tbaa !277
  %.not92.i.i124.i = icmp eq i32 %1958, 0
  br i1 %.not92.i.i124.i, label %1960, label %1959

1959:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_affine_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1802, ptr noundef nonnull %1694) #14
  br label %1961

1960:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1802, ptr noundef nonnull %1694) #14
  br label %1961

1961:                                             ; preds = %1960, %1959
  %1962 = load i32, ptr %1704, align 4, !tbaa !247
  %1963 = getelementptr inbounds nuw i8, ptr %1631, i64 576
  br i1 %1785, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i

.split.us.i.i.i.i:                                ; preds = %1961, %..loopexit_crit_edge.us.i.i.i.i
  %1964 = phi i1 [ false, %..loopexit_crit_edge.us.i.i.i.i ], [ true, %1961 ]
  %indvars.iv27.i.sroa.phi.i40.i.i = phi ptr [ %indvars.iv27.i.sroa.gep108.i.i.i, %..loopexit_crit_edge.us.i.i.i.i ], [ %17, %1961 ]
  %indvars.iv27.i.i.i.i = phi i64 [ 1, %..loopexit_crit_edge.us.i.i.i.i ], [ 0, %1961 ]
  %1965 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i to i32
  %1966 = add nuw nsw i32 %1965, 1
  %1967 = and i32 %1966, %1962
  %.not.us.i.i.i.i = icmp eq i32 %1967, 0
  br i1 %.not.us.i.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i

1968:                                             ; preds = %.preheader.us.i.i.i.i, %1968
  %indvars.iv.i105.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i106.i.i.i, %1968 ]
  %1969 = getelementptr inbounds nuw %struct.Mv, ptr %indvars.iv27.i.sroa.phi.i40.i.i, i64 %indvars.iv.i105.i.i.i
  %1970 = load i32, ptr %1969, align 4, !tbaa !263
  %1971 = shl i32 %1970, %1802
  %1972 = getelementptr inbounds nuw %struct.Mv, ptr %1981, i64 %indvars.iv.i105.i.i.i
  %1973 = load i32, ptr %1972, align 4, !tbaa !263
  %1974 = add nsw i32 %1973, %1971
  store i32 %1974, ptr %1972, align 4, !tbaa !263
  %1975 = getelementptr inbounds nuw i8, ptr %1969, i64 4
  %1976 = load i32, ptr %1975, align 4, !tbaa !155
  %1977 = shl i32 %1976, %1802
  %1978 = getelementptr inbounds nuw i8, ptr %1972, i64 4
  %1979 = load i32, ptr %1978, align 4, !tbaa !155
  %1980 = add nsw i32 %1979, %1977
  store i32 %1980, ptr %1978, align 4, !tbaa !155
  %indvars.iv.next.i106.i.i.i = add nuw nsw i64 %indvars.iv.i105.i.i.i, 1
  %exitcond.not.i107.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i, %1786
  br i1 %exitcond.not.i107.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %1968, !llvm.loop !285

..loopexit_crit_edge.us.i.i.i.i:                  ; preds = %1968, %.split.us.i.i.i.i
  br i1 %1964, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i, !llvm.loop !286

.preheader.us.i.i.i.i:                            ; preds = %.split.us.i.i.i.i
  %1981 = getelementptr inbounds nuw [3 x %struct.Mv], ptr %1963, i64 %indvars.iv27.i.i.i.i
  br label %1968

mvp_add_difference.exit.i.i.i:                    ; preds = %..loopexit_crit_edge.us.i.i.i.i, %1961
  %1982 = load i32, ptr %1694, align 4, !tbaa !277
  %.not93.i.i125.i = icmp eq i32 %1982, 0
  br i1 %.not93.i.i125.i, label %1984, label %1983

1983:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %1687) #14
  br label %mvp_data.exit.i.i

1984:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_mv(ptr noundef %0, ptr noundef nonnull %1694) #14
  br label %mvp_data.exit.i.i

mvp_data.exit.i.i:                                ; preds = %1984, %1983
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1985

1985:                                             ; preds = %mvp_data.exit.i.i, %1685, %merge_data_gpm.exit.i.i.i.i, %merge_data_ciip.exit.i.i.i.i, %merge_data_regular.exit.i.i.i.i, %merge_data_subblock.exit.i.i.i, %merge_data_ibc.exit.thread.i.i.i
  %1986 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1987 = load i32, ptr %1986, align 4, !tbaa !142
  %1988 = icmp eq i32 %1987, 4
  br i1 %1988, label %.sink.split.i.i, label %1989

1989:                                             ; preds = %1985
  %1990 = getelementptr inbounds nuw i8, ptr %1294, i64 508
  %1991 = load i8, ptr %1990, align 4, !tbaa !149
  %.not29.i.i = icmp eq i8 %1991, 0
  br i1 %.not29.i.i, label %1992, label %1999

1992:                                             ; preds = %1989
  %1993 = getelementptr inbounds nuw i8, ptr %1294, i64 506
  %1994 = load i8, ptr %1993, align 2, !tbaa !158
  %.not30.i.i = icmp eq i8 %1994, 0
  br i1 %.not30.i.i, label %1995, label %1999

1995:                                             ; preds = %1992
  %1996 = getelementptr inbounds nuw i8, ptr %1294, i64 507
  %1997 = load i8, ptr %1996, align 1, !tbaa !250
  %.not31.i.i = icmp eq i8 %1997, 0
  br i1 %.not31.i.i, label %1998, label %1999

1998:                                             ; preds = %1995
  call fastcc void @refine_regular_subblock(ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1998, %1985
  call void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef nonnull %1296) #14
  br label %1999

1999:                                             ; preds = %.sink.split.i.i, %1995, %1992, %1989
  %2000 = getelementptr inbounds nuw i8, ptr %1294, i64 632
  %2001 = load i8, ptr %2000, align 8, !tbaa !159
  %.not32.i.i = icmp eq i8 %2001, 0
  br i1 %.not32.i.i, label %2002, label %intra_data.exit.thread.i

2002:                                             ; preds = %1999
  %2003 = load ptr, ptr %25, align 8, !tbaa !4
  %2004 = load ptr, ptr %270, align 8, !tbaa !72
  %2005 = getelementptr inbounds nuw i8, ptr %2004, i64 52
  %2006 = load i32, ptr %2005, align 4, !tbaa !142
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
  %2012 = load i32, ptr %2011, align 8, !tbaa !153
  %2013 = ashr i32 %2012, 2
  %2014 = getelementptr inbounds nuw i8, ptr %2004, i64 16
  %2015 = load i32, ptr %2014, align 8, !tbaa !154
  %2016 = add nsw i32 %2015, %2012
  %2017 = ashr i32 %2016, 2
  %2018 = icmp slt i32 %2013, %2017
  br i1 %2018, label %.lr.ph.i.i111.i, label %intra_data.exit.thread.i

.lr.ph.i.i111.i:                                  ; preds = %2010
  %2019 = getelementptr inbounds nuw i8, ptr %2004, i64 12
  %2020 = load i32, ptr %2019, align 4, !tbaa !160
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

2030:                                             ; preds = %2030, %.lr.ph.i.i111.i
  %.023.i.i.i = phi i32 [ %2013, %.lr.ph.i.i111.i ], [ %2044, %2030 ]
  %2031 = load i16, ptr %2024, align 8, !tbaa !287
  %2032 = zext i16 %2031 to i32
  %2033 = mul nsw i32 %.023.i.i.i, %2032
  %2034 = load i32, ptr %2025, align 4, !tbaa !165
  %2035 = ashr i32 %2034, 2
  %2036 = add nsw i32 %2033, %2035
  %2037 = load ptr, ptr %2026, align 8, !tbaa !288
  %2038 = sext i32 %2036 to i64
  %2039 = getelementptr inbounds %struct.MvField, ptr %2037, i64 %2038
  %2040 = load ptr, ptr %2027, align 8, !tbaa !289
  %2041 = getelementptr inbounds nuw i8, ptr %2040, i64 24
  %2042 = load ptr, ptr %2041, align 8, !tbaa !290
  %2043 = getelementptr inbounds %struct.MvField, ptr %2042, i64 %2038
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2043, ptr align 8 %2039, i64 %2029, i1 false)
  %2044 = add nsw i32 %.023.i.i.i, 1
  %2045 = load i32, ptr %2011, align 8, !tbaa !153
  %2046 = load i32, ptr %2014, align 8, !tbaa !154
  %2047 = add nsw i32 %2046, %2045
  %2048 = ashr i32 %2047, 2
  %2049 = icmp slt i32 %2044, %2048
  br i1 %2049, label %2030, label %intra_data.exit.thread.i, !llvm.loop !296

intra_data.exit.i:                                ; preds = %1683, %1320, %988
  %.080.i = phi i32 [ %989, %988 ], [ %1322, %1320 ], [ %1684, %1683 ]
  %2050 = icmp slt i32 %.080.i, 0
  br i1 %2050, label %hls_coding_unit.exit, label %intra_data.exit.thread.i

intra_data.exit.thread.i:                         ; preds = %2030, %intra_data.exit.i, %2010, %2007, %1999, %1292, %1288, %1281, %1259, %1223, %1176, %990, %983, %981
  %2051 = load i32, ptr %586, align 4, !tbaa !142
  switch i32 %2051, label %2052 [
    i32 1, label %2059
    i32 3, label %2059
  ]

2052:                                             ; preds = %intra_data.exit.thread.i
  %2053 = load ptr, ptr %270, align 8, !tbaa !72
  %2054 = getelementptr inbounds nuw i8, ptr %2053, i64 504
  %2055 = load i8, ptr %2054, align 8, !tbaa !297
  %.not90.i = icmp eq i8 %2055, 0
  br i1 %.not90.i, label %2056, label %2059

2056:                                             ; preds = %2052
  %2057 = call i32 @ff_vvc_cu_coded_flag(ptr noundef nonnull %0) #14
  %2058 = trunc i32 %2057 to i8
  br label %2064

2059:                                             ; preds = %2052, %intra_data.exit.thread.i, %intra_data.exit.thread.i
  %2060 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2061 = load i8, ptr %2060, align 1, !tbaa !220
  %.not91.i = icmp eq i8 %2061, 0
  %2062 = icmp ne i32 %2051, 3
  %narrow.i = and i1 %2062, %.not91.i
  %2063 = zext i1 %narrow.i to i8
  br label %2064

2064:                                             ; preds = %2059, %2056
  %2065 = phi i8 [ %2063, %2059 ], [ %2058, %2056 ]
  store i8 %2065, ptr %293, align 4, !tbaa !215
  %.not92.i = icmp eq i8 %2065, 0
  br i1 %.not92.i, label %2270, label %2066

2066:                                             ; preds = %2064
  %2067 = load ptr, ptr %270, align 8, !tbaa !72
  %2068 = getelementptr inbounds nuw i8, ptr %2067, i64 12
  %2069 = load i32, ptr %2068, align 4, !tbaa !160
  %2070 = getelementptr inbounds nuw i8, ptr %2067, i64 16
  %2071 = load i32, ptr %2070, align 8, !tbaa !154
  %2072 = getelementptr inbounds nuw i8, ptr %2067, i64 52
  %2073 = load i32, ptr %2072, align 4, !tbaa !142
  %2074 = icmp eq i32 %2073, 0
  br i1 %2074, label %2075, label %sbt_info.exit.i

2075:                                             ; preds = %2066
  %2076 = load ptr, ptr %244, align 8, !tbaa !100
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i64 38727
  %2078 = load i8, ptr %2077, align 1, !tbaa !298
  %.not.i137.i = icmp eq i8 %2078, 0
  br i1 %.not.i137.i, label %sbt_info.exit.i, label %2079

2079:                                             ; preds = %2075
  %2080 = getelementptr inbounds nuw i8, ptr %2067, i64 44
  %2081 = load i8, ptr %2080, align 4, !tbaa !214
  %.not56.i.i = icmp eq i8 %2081, 0
  br i1 %.not56.i.i, label %2082, label %sbt_info.exit.i

2082:                                             ; preds = %2079
  %2083 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %2084 = load i8, ptr %2083, align 4, !tbaa !234
  %2085 = zext i8 %2084 to i32
  %.not57.i.i = icmp sgt i32 %2069, %2085
  %.not58.i.i = icmp sgt i32 %2071, %2085
  %or.cond62.i.i = select i1 %.not57.i.i, i1 true, i1 %.not58.i.i
  br i1 %or.cond62.i.i, label %sbt_info.exit.i, label %2086

2086:                                             ; preds = %2082
  %2087 = icmp sgt i32 %2069, 7
  %2088 = icmp sgt i32 %2071, 7
  %2089 = getelementptr inbounds nuw i8, ptr %2067, i64 29
  store i8 0, ptr %2089, align 1, !tbaa !208
  %or.cond.i138.i = select i1 %2087, i1 true, i1 %2088
  br i1 %or.cond.i138.i, label %2090, label %sbt_info.exit.i

2090:                                             ; preds = %2086
  %2091 = call i32 @ff_vvc_sbt_flag(ptr noundef nonnull %0) #14
  %2092 = trunc i32 %2091 to i8
  store i8 %2092, ptr %2089, align 1, !tbaa !208
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
  store i8 %2100, ptr %2101, align 2, !tbaa !299
  %or.cond7.i.i = select i1 %2094, i1 %2095, i1 false
  br i1 %or.cond7.i.i, label %2102, label %2110

2102:                                             ; preds = %2099
  %2103 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2104 = trunc i32 %2103 to i8
  store i8 %2104, ptr %2101, align 2, !tbaa !299
  br label %2110

.critedge.i.i:                                    ; preds = %2096, %2093
  %2105 = zext i1 %2088 to i8
  %2106 = getelementptr inbounds nuw i8, ptr %2067, i64 30
  store i8 %2105, ptr %2106, align 2, !tbaa !299
  %or.cond9.i140.i = select i1 %2087, i1 %2088, i1 false
  br i1 %or.cond9.i140.i, label %2107, label %2110

2107:                                             ; preds = %.critedge.i.i
  %2108 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #14
  %2109 = trunc i32 %2108 to i8
  store i8 %2109, ptr %2106, align 2, !tbaa !299
  br label %2110

2110:                                             ; preds = %2107, %.critedge.i.i, %2102, %2099
  %2111 = phi i32 [ 2, %.critedge.i.i ], [ 2, %2107 ], [ 1, %2099 ], [ 1, %2102 ]
  %2112 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef nonnull %0) #14
  %2113 = trunc i32 %2112 to i8
  %2114 = getelementptr inbounds nuw i8, ptr %2067, i64 31
  store i8 %2113, ptr %2114, align 1, !tbaa !300
  %2115 = and i32 %2112, 255
  %.not61.i.i = icmp eq i32 %2115, 0
  %2116 = sub nuw nsw i32 4, %2111
  %2117 = select i1 %.not61.i.i, i32 %2111, i32 %2116
  %2118 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  store i32 %2117, ptr %2118, align 16, !tbaa !301
  br label %sbt_info.exit.i

sbt_info.exit.i:                                  ; preds = %2110, %2090, %2086, %2082, %2079, %2075, %2066
  %2119 = load ptr, ptr %244, align 8, !tbaa !100
  %2120 = getelementptr inbounds nuw i8, ptr %2119, i64 38746
  %2121 = load i8, ptr %2120, align 2, !tbaa !225
  %.not94.i = icmp eq i8 %2121, 0
  br i1 %.not94.i, label %2128, label %2122

2122:                                             ; preds = %sbt_info.exit.i
  %2123 = load i32, ptr %586, align 4, !tbaa !142
  %2124 = icmp ne i32 %2123, 1
  %or.cond5.i131 = and i1 %552, %2124
  br i1 %or.cond5.i131, label %2125, label %2128

2125:                                             ; preds = %2122
  %2126 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #14
  %2127 = trunc i32 %2126 to i8
  store i8 %2127, ptr %279, align 8, !tbaa !209
  br label %2128

2128:                                             ; preds = %2125, %2122, %sbt_info.exit.i
  %2129 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 1, ptr %2129, align 8, !tbaa !302
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 1, ptr %2130, align 4, !tbaa !303
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 1, ptr %2131, align 16, !tbaa !304
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  store i32 1, ptr %2132, align 4, !tbaa !305
  %2133 = load i32, ptr %284, align 4, !tbaa !210
  %2134 = call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %2133)
  %2135 = icmp slt i32 %2134, 0
  br i1 %2135, label %hls_coding_unit.exit, label %2136

2136:                                             ; preds = %2128
  %2137 = load ptr, ptr %270, align 8, !tbaa !72
  %2138 = load i32, ptr %2137, align 8, !tbaa !148
  %2139 = load ptr, ptr %25, align 8, !tbaa !4
  %2140 = getelementptr inbounds nuw i8, ptr %2139, i64 1928
  %2141 = load ptr, ptr %2140, align 8, !tbaa !18
  %2142 = getelementptr inbounds nuw i8, ptr %2137, i64 12
  %2143 = load i32, ptr %2142, align 4, !tbaa !160
  %2144 = getelementptr inbounds nuw i8, ptr %2137, i64 16
  %2145 = load i32, ptr %2144, align 8, !tbaa !154
  %2146 = getelementptr inbounds nuw i8, ptr %2137, i64 96
  %2147 = load ptr, ptr %2146, align 8, !tbaa !306
  %2148 = getelementptr inbounds nuw i8, ptr %2137, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2148, i8 0, i64 12, i1 false)
  %2149 = load ptr, ptr %2141, align 8, !tbaa !100
  %2150 = getelementptr inbounds nuw i8, ptr %2149, i64 15500
  %2151 = load i8, ptr %2150, align 4, !tbaa !307
  %.not.i141.i = icmp eq i8 %2151, 0
  br i1 %.not.i141.i, label %lfnst_idx_decode.exit.i, label %2152

2152:                                             ; preds = %2136
  %2153 = getelementptr inbounds nuw i8, ptr %2137, i64 52
  %2154 = load i32, ptr %2153, align 4, !tbaa !142
  %.not70.i.i = icmp eq i32 %2154, 1
  br i1 %.not70.i.i, label %2155, label %lfnst_idx_decode.exit.i

2155:                                             ; preds = %2152
  %2156 = call i32 @llvm.smax.i32(i32 %2143, i32 %2145)
  %2157 = getelementptr inbounds nuw i8, ptr %2141, i64 36
  %2158 = load i8, ptr %2157, align 4, !tbaa !234
  %2159 = zext i8 %2158 to i32
  %2160 = icmp sgt i32 %2156, %2159
  br i1 %2160, label %lfnst_idx_decode.exit.i, label %.preheader88.i.i

.preheader88.i.i:                                 ; preds = %2155
  %.not7191.i.i = icmp eq ptr %2147, null
  br i1 %.not7191.i.i, label %._crit_edge.i144.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader88.i.i, %.critedge80.i.i
  %.06392.i.i = phi ptr [ %2176, %.critedge80.i.i ], [ %2147, %.preheader88.i.i ]
  %2161 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 22
  %2162 = load i8, ptr %2161, align 2, !tbaa !308
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
  %2168 = load i8, ptr %2167, align 1, !tbaa !309
  %2169 = zext i8 %2168 to i64
  %2170 = getelementptr inbounds nuw i8, ptr %2164, i64 %2169
  %2171 = load i8, ptr %2170, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %2171, 0
  br i1 %.not76.i.i, label %.critedge.i143.i, label %2172

2172:                                             ; preds = %2165
  %2173 = getelementptr inbounds nuw i8, ptr %2166, i64 2
  %2174 = load i8, ptr %2173, align 2, !tbaa !311
  %.not77.i.i = icmp eq i8 %2174, 0
  br i1 %.not77.i.i, label %.critedge.i143.i, label %lfnst_idx_decode.exit.i

.critedge.i143.i:                                 ; preds = %2172, %2165
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge80.i.i, label %2165, !llvm.loop !312

.critedge80.i.i:                                  ; preds = %.critedge.i143.i, %.preheader.i.i
  %2175 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 240
  %2176 = load ptr, ptr %2175, align 8, !tbaa !185
  %.not71.i.i = icmp eq ptr %2176, null
  br i1 %.not71.i.i, label %._crit_edge.i144.i, label %.preheader.i.i, !llvm.loop !313

._crit_edge.i144.i:                               ; preds = %.critedge80.i.i, %.preheader88.i.i
  %2177 = icmp eq i32 %2138, 2
  br i1 %2177, label %2188, label %2178

2178:                                             ; preds = %._crit_edge.i144.i
  %2179 = getelementptr inbounds nuw i8, ptr %2137, i64 48
  %2180 = load i32, ptr %2179, align 8, !tbaa !212
  switch i32 %2180, label %2198 [
    i32 2, label %.thread.i146.i
    i32 1, label %2184
  ]

.thread.i146.i:                                   ; preds = %2178
  %2181 = getelementptr inbounds nuw i8, ptr %2137, i64 56
  %2182 = load i32, ptr %2181, align 8, !tbaa !216
  %2183 = sdiv i32 %2143, %2182
  br label %2198

2184:                                             ; preds = %2178
  %2185 = getelementptr inbounds nuw i8, ptr %2137, i64 56
  %2186 = load i32, ptr %2185, align 8, !tbaa !216
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
  %2201 = load i8, ptr %2200, align 2, !tbaa !213
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
  %2210 = load i32, ptr %2209, align 8, !tbaa !212
  %.not72.i.i = icmp eq i32 %2210, 0
  br i1 %.not72.i.i, label %2211, label %2213

2211:                                             ; preds = %2208
  %2212 = load i32, ptr %2129, align 8, !tbaa !302
  %.not73.i.i = icmp eq i32 %2212, 0
  br i1 %.not73.i.i, label %2213, label %lfnst_idx_decode.exit.i

2213:                                             ; preds = %2211, %2208
  %2214 = load i32, ptr %2130, align 4, !tbaa !303
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
  store i32 %.0.i142.i, ptr %2224, align 8, !tbaa !314
  %2225 = load ptr, ptr %270, align 8, !tbaa !72
  %2226 = load ptr, ptr %25, align 8, !tbaa !4
  %2227 = getelementptr inbounds nuw i8, ptr %2226, i64 1928
  %2228 = load ptr, ptr %2227, align 8, !tbaa !18
  %2229 = load i32, ptr %2225, align 8, !tbaa !148
  %.not.i147.i = icmp eq i32 %2229, 2
  br i1 %.not.i147.i, label %mts_idx_decode.exit.i, label %2230

2230:                                             ; preds = %lfnst_idx_decode.exit.i
  %2231 = getelementptr inbounds nuw i8, ptr %2225, i64 16
  %2232 = load i32, ptr %2231, align 8, !tbaa !154
  %2233 = getelementptr inbounds nuw i8, ptr %2225, i64 12
  %2234 = load i32, ptr %2233, align 4, !tbaa !160
  %2235 = getelementptr inbounds nuw i8, ptr %2225, i64 96
  %2236 = load ptr, ptr %2235, align 8, !tbaa !306
  %2237 = getelementptr inbounds nuw i8, ptr %2236, i64 26
  %2238 = load i8, ptr %2237, align 2, !tbaa !311
  %2239 = getelementptr inbounds nuw i8, ptr %2225, i64 32
  %2240 = load i32, ptr %2239, align 8, !tbaa !314
  %2241 = icmp eq i32 %2240, 0
  %2242 = icmp eq i8 %2238, 0
  %or.cond.not31.i.i = select i1 %2241, i1 %2242, i1 false
  %2243 = call i32 @llvm.smax.i32(i32 %2234, i32 %2232)
  %2244 = icmp slt i32 %2243, 33
  %or.cond28.i.i = select i1 %or.cond.not31.i.i, i1 %2244, i1 false
  br i1 %or.cond28.i.i, label %2245, label %mts_idx_decode.exit.i

2245:                                             ; preds = %2230
  %2246 = getelementptr inbounds nuw i8, ptr %2225, i64 48
  %2247 = load i32, ptr %2246, align 8, !tbaa !212
  %2248 = icmp eq i32 %2247, 0
  br i1 %2248, label %2249, label %mts_idx_decode.exit.i

2249:                                             ; preds = %2245
  %2250 = getelementptr inbounds nuw i8, ptr %2225, i64 29
  %2251 = load i8, ptr %2250, align 1, !tbaa !208
  %.not22.i.i = icmp eq i8 %2251, 0
  br i1 %.not22.i.i, label %2252, label %mts_idx_decode.exit.i

2252:                                             ; preds = %2249
  %2253 = load i32, ptr %2132, align 4, !tbaa !305
  %.not23.i.i = icmp eq i32 %2253, 0
  br i1 %.not23.i.i, label %mts_idx_decode.exit.i, label %2254

2254:                                             ; preds = %2252
  %2255 = load i32, ptr %2131, align 16, !tbaa !304
  %.not24.i.i = icmp eq i32 %2255, 0
  br i1 %.not24.i.i, label %2256, label %mts_idx_decode.exit.i

2256:                                             ; preds = %2254
  %2257 = getelementptr inbounds nuw i8, ptr %2225, i64 52
  %2258 = load i32, ptr %2257, align 4, !tbaa !142
  switch i32 %2258, label %mts_idx_decode.exit.i [
    i32 0, label %2259
    i32 1, label %2263
  ]

2259:                                             ; preds = %2256
  %2260 = load ptr, ptr %2228, align 8, !tbaa !100
  %2261 = getelementptr inbounds nuw i8, ptr %2260, i64 15499
  %2262 = load i8, ptr %2261, align 1, !tbaa !315
  %.not25.i.i = icmp eq i8 %2262, 0
  br i1 %.not25.i.i, label %mts_idx_decode.exit.i, label %2267

2263:                                             ; preds = %2256
  %2264 = load ptr, ptr %2228, align 8, !tbaa !100
  %2265 = getelementptr inbounds nuw i8, ptr %2264, i64 15498
  %2266 = load i8, ptr %2265, align 2, !tbaa !316
  %.not26.i.i = icmp eq i8 %2266, 0
  br i1 %.not26.i.i, label %mts_idx_decode.exit.i, label %2267

2267:                                             ; preds = %2263, %2259
  %2268 = call i32 @ff_vvc_mts_idx(ptr noundef nonnull %0) #14
  br label %mts_idx_decode.exit.i

mts_idx_decode.exit.i:                            ; preds = %2267, %2263, %2259, %2256, %2254, %2252, %2249, %2245, %2230, %lfnst_idx_decode.exit.i
  %.0.i149.i = phi i32 [ 0, %2230 ], [ 0, %2249 ], [ 0, %2254 ], [ %2268, %2267 ], [ 0, %2263 ], [ 0, %2252 ], [ 0, %2245 ], [ 0, %lfnst_idx_decode.exit.i ], [ 0, %2259 ], [ 0, %2256 ]
  %2269 = getelementptr inbounds nuw i8, ptr %267, i64 36
  store i32 %.0.i149.i, ptr %2269, align 4, !tbaa !317
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %2301

2270:                                             ; preds = %2064
  %2271 = load i32, ptr %586, align 4, !tbaa !142
  %.not93.i = icmp eq i32 %2271, 3
  br i1 %.not93.i, label %2301, label %2272

2272:                                             ; preds = %2270
  %2273 = load ptr, ptr %25, align 8, !tbaa !4
  %2274 = getelementptr inbounds nuw i8, ptr %2273, i64 1928
  %2275 = load ptr, ptr %2274, align 8, !tbaa !18
  %2276 = load ptr, ptr %2275, align 8, !tbaa !100
  %2277 = load ptr, ptr %270, align 8, !tbaa !72
  %2278 = load i32, ptr %2277, align 8, !tbaa !148
  %.not.i150.i = icmp eq i32 %2278, 2
  br i1 %.not.i150.i, label %2285, label %2279

2279:                                             ; preds = %2272
  %2280 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2281 = load i32, ptr %2280, align 4, !tbaa !165
  %2282 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2283 = load i32, ptr %2282, align 8, !tbaa !153
  %2284 = call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %2281, i32 noundef %2283, i32 noundef 0)
  br label %2285

2285:                                             ; preds = %2279, %2272
  %2286 = getelementptr inbounds nuw i8, ptr %2276, i64 7
  %2287 = load i8, ptr %2286, align 1, !tbaa !101
  %.not17.i.i = icmp eq i8 %2287, 0
  br i1 %.not17.i.i, label %skipped_transform_tree_unit.exit.i, label %2288

2288:                                             ; preds = %2285
  %2289 = load i32, ptr %2277, align 8, !tbaa !148
  %.not18.i.i = icmp eq i32 %2289, 1
  br i1 %.not18.i.i, label %skipped_transform_tree_unit.exit.i, label %2290

2290:                                             ; preds = %2288
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %skipped_transform_tree_unit.exit.i

skipped_transform_tree_unit.exit.i:               ; preds = %2290, %2288, %2285
  %2291 = getelementptr inbounds nuw i8, ptr %2277, i64 4
  %2292 = load i32, ptr %2291, align 4, !tbaa !165
  %2293 = getelementptr inbounds nuw i8, ptr %2277, i64 8
  %2294 = load i32, ptr %2293, align 8, !tbaa !153
  %2295 = getelementptr inbounds nuw i8, ptr %2277, i64 12
  %2296 = load i32, ptr %2295, align 4, !tbaa !160
  %2297 = getelementptr inbounds nuw i8, ptr %2277, i64 16
  %2298 = load i32, ptr %2297, align 8, !tbaa !154
  %2299 = call fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %2292, i32 noundef %2294, i32 noundef %2296, i32 noundef %2298)
  %2300 = icmp slt i32 %2299, 0
  br i1 %2300, label %hls_coding_unit.exit, label %2301

2301:                                             ; preds = %skipped_transform_tree_unit.exit.i, %2270, %mts_idx_decode.exit.i
  %2302 = load ptr, ptr %25, align 8, !tbaa !4
  %2303 = load ptr, ptr %286, align 8, !tbaa !306
  %2304 = getelementptr inbounds nuw i8, ptr %2302, i64 21552
  %2305 = load ptr, ptr %2304, align 8, !tbaa !318
  %2306 = getelementptr inbounds nuw i8, ptr %267, i64 564
  %2307 = load i32, ptr %2306, align 4, !tbaa !319
  %2308 = trunc i32 %2307 to i8
  %.val.i151.i = load ptr, ptr %270, align 8, !tbaa !72
  %2309 = getelementptr i8, ptr %2302, i64 1928
  %.val34.val.i.i = load ptr, ptr %2309, align 8, !tbaa !18
  %2310 = getelementptr i8, ptr %2302, i64 1936
  %.val34.val47.i.i = load ptr, ptr %2310, align 8, !tbaa !54
  %2311 = getelementptr i8, ptr %.val34.val.i.i, i64 34
  %.val34.val.val.i.i = load i8, ptr %2311, align 2, !tbaa !190
  %2312 = zext i8 %.val34.val.val.i.i to i32
  %2313 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 16
  %2314 = load i32, ptr %2313, align 8, !tbaa !154
  %2315 = getelementptr inbounds nuw i8, ptr %.val34.val47.i.i, i64 4034
  %2316 = ashr i32 %2314, %2312
  %2317 = icmp sgt i32 %2316, 0
  br i1 %2317, label %.lr.ph.i.i165.i, label %set_cb_tab.exit52.i.i

.lr.ph.i.i165.i:                                  ; preds = %2301
  %2318 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 8
  %2319 = load i32, ptr %2318, align 8, !tbaa !153
  %2320 = ashr i32 %2319, %2312
  %2321 = load i16, ptr %2315, align 2, !tbaa !192
  %2322 = zext i16 %2321 to i32
  %2323 = mul nsw i32 %2320, %2322
  %2324 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 4
  %2325 = load i32, ptr %2324, align 4, !tbaa !165
  %2326 = ashr i32 %2325, %2312
  %2327 = add nsw i32 %2323, %2326
  %2328 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 12
  %2329 = load i32, ptr %2328, align 4, !tbaa !160
  %2330 = ashr i32 %2329, %2312
  %2331 = sext i32 %2330 to i64
  br label %2332

2332:                                             ; preds = %2332, %.lr.ph.i.i165.i
  %.02.i.i166.i = phi i32 [ %2327, %.lr.ph.i.i165.i ], [ %2337, %2332 ]
  %.0241.i.i167.i = phi i32 [ 0, %.lr.ph.i.i165.i ], [ %2338, %2332 ]
  %2333 = sext i32 %.02.i.i166.i to i64
  %2334 = getelementptr inbounds i8, ptr %2305, i64 %2333
  call void @llvm.memset.p0.i64(ptr align 1 %2334, i8 %2308, i64 %2331, i1 false)
  %2335 = load i16, ptr %2315, align 2, !tbaa !192
  %2336 = zext i16 %2335 to i32
  %2337 = add nsw i32 %.02.i.i166.i, %2336
  %2338 = add nuw nsw i32 %.0241.i.i167.i, 1
  %exitcond.not.i.i168.i = icmp eq i32 %2338, %2316
  br i1 %exitcond.not.i.i168.i, label %set_cb_tab.exit.i169.i, label %2332, !llvm.loop !224

set_cb_tab.exit.i169.i:                           ; preds = %2332
  %.val35.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val36.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
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
  %2339 = getelementptr inbounds nuw i8, ptr %2302, i64 21536
  %2340 = load ptr, ptr %2339, align 8, !tbaa !320
  %2341 = getelementptr inbounds nuw i8, ptr %267, i64 507
  %2342 = load i8, ptr %2341, align 1, !tbaa !250
  %2343 = getelementptr inbounds nuw i8, ptr %.val36.val46.pre.i.i, i64 4034
  %2344 = icmp sgt i32 %.pre101.i.i, 0
  br i1 %2344, label %.lr.ph.i48.i.i, label %set_cb_tab.exit52.i.i

.lr.ph.i48.i.i:                                   ; preds = %set_cb_tab.exit.i169.i
  %2345 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 8
  %2346 = load i32, ptr %2345, align 8, !tbaa !153
  %2347 = ashr i32 %2346, %.pre100.i.i
  %2348 = load i16, ptr %2343, align 2, !tbaa !192
  %2349 = zext i16 %2348 to i32
  %2350 = mul nsw i32 %2347, %2349
  %2351 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 4
  %2352 = load i32, ptr %2351, align 4, !tbaa !165
  %2353 = ashr i32 %2352, %.pre100.i.i
  %2354 = add nsw i32 %2350, %2353
  %2355 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 12
  %2356 = load i32, ptr %2355, align 4, !tbaa !160
  %2357 = ashr i32 %2356, %.pre100.i.i
  %2358 = sext i32 %2357 to i64
  br label %2359

2359:                                             ; preds = %2359, %.lr.ph.i48.i.i
  %.02.i49.i.i = phi i32 [ %2354, %.lr.ph.i48.i.i ], [ %2364, %2359 ]
  %.0241.i50.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %2365, %2359 ]
  %2360 = sext i32 %.02.i49.i.i to i64
  %2361 = getelementptr inbounds i8, ptr %2340, i64 %2360
  call void @llvm.memset.p0.i64(ptr align 1 %2361, i8 %2342, i64 %2358, i1 false)
  %2362 = load i16, ptr %2343, align 2, !tbaa !192
  %2363 = zext i16 %2362 to i32
  %2364 = add nsw i32 %.02.i49.i.i, %2363
  %2365 = add nuw nsw i32 %.0241.i50.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %2365, %.pre101.i.i
  br i1 %exitcond.not.i51.i.i, label %set_cb_tab.exit52.loopexit.i.i, label %2359, !llvm.loop !224

set_cb_tab.exit52.loopexit.i.i:                   ; preds = %2359
  %.val41.pre93.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre95.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit52.i.i

set_cb_tab.exit52.i.i:                            ; preds = %set_cb_tab.exit52.loopexit.i.i, %set_cb_tab.exit.i169.i, %2301
  %.val42.pre95.i.i = phi ptr [ %.val42.pre95.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val36.pre.i.i, %set_cb_tab.exit.i169.i ], [ %2302, %2301 ]
  %.val41.pre93.i.i = phi ptr [ %.val41.pre93.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val35.pre.i.i, %set_cb_tab.exit.i169.i ], [ %.val.i151.i, %2301 ]
  %2366 = load i32, ptr %267, align 8, !tbaa !148
  %.not.i152.i = icmp eq i32 %2366, 2
  br i1 %.not.i152.i, label %set_cb_tab.exit62.thread.i.i, label %2367

2367:                                             ; preds = %set_cb_tab.exit52.i.i
  %2368 = getelementptr inbounds nuw i8, ptr %2302, i64 21472
  %2369 = load ptr, ptr %2368, align 8, !tbaa !222
  %2370 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2371 = load i8, ptr %2370, align 1, !tbaa !220
  %2372 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1928
  %.val38.val.i.i = load ptr, ptr %2372, align 8, !tbaa !18
  %2373 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1936
  %.val38.val45.i.i = load ptr, ptr %2373, align 8, !tbaa !54
  %2374 = getelementptr i8, ptr %.val38.val.i.i, i64 34
  %.val38.val.val.i.i = load i8, ptr %2374, align 2, !tbaa !190
  %2375 = zext i8 %.val38.val.val.i.i to i32
  %2376 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 16
  %2377 = load i32, ptr %2376, align 8, !tbaa !154
  %2378 = getelementptr inbounds nuw i8, ptr %.val38.val45.i.i, i64 4034
  %2379 = ashr i32 %2377, %2375
  %2380 = icmp sgt i32 %2379, 0
  br i1 %2380, label %.lr.ph.i53.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i53.i.i:                                   ; preds = %2367
  %2381 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 8
  %2382 = load i32, ptr %2381, align 8, !tbaa !153
  %2383 = ashr i32 %2382, %2375
  %2384 = load i16, ptr %2378, align 2, !tbaa !192
  %2385 = zext i16 %2384 to i32
  %2386 = mul nsw i32 %2383, %2385
  %2387 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 4
  %2388 = load i32, ptr %2387, align 4, !tbaa !165
  %2389 = ashr i32 %2388, %2375
  %2390 = add nsw i32 %2386, %2389
  %2391 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 12
  %2392 = load i32, ptr %2391, align 4, !tbaa !160
  %2393 = ashr i32 %2392, %2375
  %2394 = sext i32 %2393 to i64
  br label %2395

2395:                                             ; preds = %2395, %.lr.ph.i53.i.i
  %.02.i54.i.i = phi i32 [ %2390, %.lr.ph.i53.i.i ], [ %2400, %2395 ]
  %.0241.i55.i.i = phi i32 [ 0, %.lr.ph.i53.i.i ], [ %2401, %2395 ]
  %2396 = sext i32 %.02.i54.i.i to i64
  %2397 = getelementptr inbounds i8, ptr %2369, i64 %2396
  call void @llvm.memset.p0.i64(ptr align 1 %2397, i8 %2371, i64 %2394, i1 false)
  %2398 = load i16, ptr %2378, align 2, !tbaa !192
  %2399 = zext i16 %2398 to i32
  %2400 = add nsw i32 %.02.i54.i.i, %2399
  %2401 = add nuw nsw i32 %.0241.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %2401, %2379
  br i1 %exitcond.not.i56.i.i, label %set_cb_tab.exit57.i.i, label %2395, !llvm.loop !224

set_cb_tab.exit57.i.i:                            ; preds = %2395
  %.val39.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val40.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
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
  %2402 = getelementptr inbounds nuw i8, ptr %2302, i64 21648
  %2403 = load ptr, ptr %2402, align 8, !tbaa !191
  %2404 = load i32, ptr %287, align 8, !tbaa !94
  %2405 = trunc i32 %2404 to i8
  %2406 = getelementptr inbounds nuw i8, ptr %.val40.val44.pre.i.i, i64 4034
  %2407 = icmp sgt i32 %.pre105.i.i, 0
  br i1 %2407, label %.lr.ph.i58.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %set_cb_tab.exit57.i.i
  %2408 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 8
  %2409 = load i32, ptr %2408, align 8, !tbaa !153
  %2410 = ashr i32 %2409, %.pre103.i.i
  %2411 = load i16, ptr %2406, align 2, !tbaa !192
  %2412 = zext i16 %2411 to i32
  %2413 = mul nsw i32 %2410, %2412
  %2414 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 4
  %2415 = load i32, ptr %2414, align 4, !tbaa !165
  %2416 = ashr i32 %2415, %.pre103.i.i
  %2417 = add nsw i32 %2413, %2416
  %2418 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 12
  %2419 = load i32, ptr %2418, align 4, !tbaa !160
  %2420 = ashr i32 %2419, %.pre103.i.i
  %2421 = sext i32 %2420 to i64
  br label %2422

2422:                                             ; preds = %2422, %.lr.ph.i58.i.i
  %.02.i59.i.i = phi i32 [ %2417, %.lr.ph.i58.i.i ], [ %2427, %2422 ]
  %.0241.i60.i.i = phi i32 [ 0, %.lr.ph.i58.i.i ], [ %2428, %2422 ]
  %2423 = sext i32 %.02.i59.i.i to i64
  %2424 = getelementptr inbounds i8, ptr %2403, i64 %2423
  call void @llvm.memset.p0.i64(ptr align 1 %2424, i8 %2405, i64 %2421, i1 false)
  %2425 = load i16, ptr %2406, align 2, !tbaa !192
  %2426 = zext i16 %2425 to i32
  %2427 = add nsw i32 %.02.i59.i.i, %2426
  %2428 = add nuw nsw i32 %.0241.i60.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i32 %2428, %.pre105.i.i
  br i1 %exitcond.not.i61.i.i, label %set_cb_tab.exit62.i.i, label %2422, !llvm.loop !224

set_cb_tab.exit62.i.i:                            ; preds = %2422, %set_cb_tab.exit57.i.i, %2367
  %.pr.i.i = load i32, ptr %267, align 8, !tbaa !148
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
  %2430 = load ptr, ptr %2429, align 8, !tbaa !191
  %2431 = load i32, ptr %289, align 4, !tbaa !94
  %2432 = trunc i32 %2431 to i8
  %2433 = getelementptr i8, ptr %.val42.i.i, i64 1928
  %.val42.val.i.i = load ptr, ptr %2433, align 8, !tbaa !18
  %2434 = getelementptr i8, ptr %.val42.i.i, i64 1936
  %.val42.val43.i.i = load ptr, ptr %2434, align 8, !tbaa !54
  %2435 = getelementptr i8, ptr %.val42.val.i.i, i64 34
  %.val42.val.val.i.i = load i8, ptr %2435, align 2, !tbaa !190
  %2436 = zext i8 %.val42.val.val.i.i to i32
  %2437 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 16
  %2438 = load i32, ptr %2437, align 8, !tbaa !154
  %2439 = getelementptr inbounds nuw i8, ptr %.val42.val43.i.i, i64 4034
  %2440 = ashr i32 %2438, %2436
  %2441 = icmp sgt i32 %2440, 0
  br i1 %2441, label %.lr.ph.i63.i.i, label %set_cb_tab.exit67.i.i

.lr.ph.i63.i.i:                                   ; preds = %set_cb_tab.exit62.thread.i.i
  %2442 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %2443 = load i32, ptr %2442, align 8, !tbaa !153
  %2444 = ashr i32 %2443, %2436
  %2445 = load i16, ptr %2439, align 2, !tbaa !192
  %2446 = zext i16 %2445 to i32
  %2447 = mul nsw i32 %2444, %2446
  %2448 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 4
  %2449 = load i32, ptr %2448, align 4, !tbaa !165
  %2450 = ashr i32 %2449, %2436
  %2451 = add nsw i32 %2447, %2450
  %2452 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 12
  %2453 = load i32, ptr %2452, align 4, !tbaa !160
  %2454 = ashr i32 %2453, %2436
  %2455 = sext i32 %2454 to i64
  br label %2456

2456:                                             ; preds = %2456, %.lr.ph.i63.i.i
  %.02.i64.i.i = phi i32 [ %2451, %.lr.ph.i63.i.i ], [ %2461, %2456 ]
  %.0241.i65.i.i = phi i32 [ 0, %.lr.ph.i63.i.i ], [ %2462, %2456 ]
  %2457 = sext i32 %.02.i64.i.i to i64
  %2458 = getelementptr inbounds i8, ptr %2430, i64 %2457
  call void @llvm.memset.p0.i64(ptr align 1 %2458, i8 %2432, i64 %2455, i1 false)
  %2459 = load i16, ptr %2439, align 2, !tbaa !192
  %2460 = zext i16 %2459 to i32
  %2461 = add nsw i32 %.02.i64.i.i, %2460
  %2462 = add nuw nsw i32 %.0241.i65.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i32 %2462, %2440
  br i1 %exitcond.not.i66.i.i, label %set_cb_tab.exit67.i.i, label %2456, !llvm.loop !224

set_cb_tab.exit67.i.i:                            ; preds = %2456, %set_cb_tab.exit62.thread.i.i, %set_cb_tab.exit62.i.i
  %.not3270.i.i = icmp eq ptr %2303, null
  br i1 %.not3270.i.i, label %hls_coding_unit.exit, label %.preheader.i154.i

.preheader.i154.i:                                ; preds = %set_cb_tab.exit67.i.i, %._crit_edge.i162.i
  %.071.i.i = phi ptr [ %2470, %._crit_edge.i162.i ], [ %2303, %set_cb_tab.exit67.i.i ]
  %2463 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 22
  %2464 = load i8, ptr %2463, align 2, !tbaa !308
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
  %2470 = load ptr, ptr %2469, align 8, !tbaa !185
  %.not32.i163.i = icmp eq ptr %2470, null
  br i1 %.not32.i163.i, label %hls_coding_unit.exit, label %.preheader.i154.i, !llvm.loop !321

2471:                                             ; preds = %set_qp_c_tab.exit.i.i, %.lr.ph.i156.i
  %2472 = phi i8 [ %2464, %.lr.ph.i156.i ], [ %2532, %set_qp_c_tab.exit.i.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i161.i, %set_qp_c_tab.exit.i.i ]
  %2473 = getelementptr inbounds nuw %struct.TransformBlock, ptr %2465, i64 %indvars.iv.i157.i
  %2474 = getelementptr inbounds nuw i8, ptr %2473, i64 1
  %2475 = load i8, ptr %2474, align 1, !tbaa !309
  %.not33.i.i = icmp eq i8 %2475, 0
  br i1 %.not33.i.i, label %set_qp_c_tab.exit.i.i, label %2476

2476:                                             ; preds = %2471
  %2477 = load i8, ptr %2466, align 2, !tbaa !322
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
  %2487 = getelementptr inbounds nuw ptr, ptr %2486, i64 %.pre-phi.i.i160.i
  %2488 = load ptr, ptr %2487, align 8, !tbaa !191
  %2489 = load ptr, ptr %270, align 8, !tbaa !72
  %2490 = getelementptr inbounds nuw i8, ptr %2489, i64 112
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 %2484
  %2492 = load i8, ptr %2491, align 1, !tbaa !93
  %2493 = getelementptr inbounds nuw i8, ptr %2485, i64 1928
  %2494 = load ptr, ptr %2493, align 8, !tbaa !18
  %2495 = getelementptr inbounds nuw i8, ptr %2473, i64 16
  %2496 = load i32, ptr %2495, align 8, !tbaa !323
  %2497 = getelementptr inbounds nuw i8, ptr %2494, i64 11
  %2498 = getelementptr inbounds nuw i8, ptr %2497, i64 %.pre-phi.i.i160.i
  %2499 = load i8, ptr %2498, align 1, !tbaa !93
  %2500 = zext nneg i8 %2499 to i32
  %2501 = shl i32 %2496, %2500
  %2502 = icmp sgt i32 %2501, 0
  br i1 %2502, label %.lr.ph.i.i.i164.i, label %set_qp_c_tab.exit.i.i

.lr.ph.i.i.i164.i:                                ; preds = %2483
  %2503 = getelementptr inbounds nuw i8, ptr %2473, i64 12
  %2504 = load i32, ptr %2503, align 4, !tbaa !324
  %2505 = getelementptr inbounds nuw i8, ptr %2494, i64 8
  %2506 = getelementptr inbounds nuw i8, ptr %2505, i64 %.pre-phi.i.i160.i
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
  %2517 = load i32, ptr %2510, align 8, !tbaa !325
  %2518 = add nsw i32 %2517, %.019.i.i.i.i
  %2519 = ashr i32 %2518, 2
  %2520 = load ptr, ptr %2511, align 8, !tbaa !54
  %2521 = getelementptr inbounds nuw i8, ptr %2520, i64 4052
  %2522 = load i16, ptr %2521, align 4, !tbaa !326
  %2523 = zext i16 %2522 to i32
  %2524 = mul nsw i32 %2519, %2523
  %2525 = load i32, ptr %2512, align 4, !tbaa !327
  %2526 = ashr i32 %2525, 2
  %2527 = add nsw i32 %2524, %2526
  %2528 = sext i32 %2527 to i64
  %2529 = getelementptr inbounds i8, ptr %2488, i64 %2528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2529, i8 %2492, i64 %2515, i1 false)
  %2530 = add nuw nsw i32 %.019.i.i.i.i, 4
  %2531 = icmp slt i32 %2530, %2501
  br i1 %2531, label %2516, label %set_qp_c_tab.exit.loopexit.i.i, !llvm.loop !328

set_qp_c_tab.exit.loopexit.i.i:                   ; preds = %2516
  %.pre97.i.i = load i8, ptr %2463, align 2, !tbaa !308
  br label %set_qp_c_tab.exit.i.i

set_qp_c_tab.exit.i.i:                            ; preds = %set_qp_c_tab.exit.loopexit.i.i, %2483, %2471
  %2532 = phi i8 [ %.pre97.i.i, %set_qp_c_tab.exit.loopexit.i.i ], [ %2472, %2483 ], [ %2472, %2471 ]
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %2533 = zext i8 %2532 to i64
  %2534 = icmp samesign ult i64 %indvars.iv.next.i161.i, %2533
  br i1 %2534, label %2471, label %._crit_edge.i162.i, !llvm.loop !329

hls_coding_unit.exit:                             ; preds = %._crit_edge.i162.i, %239, %606, %241, %skipped_transform_tree_unit.exit.i, %2128, %intra_data.exit.i, %230, %237, %set_cb_tab.exit67.i.i
  %.1 = phi i32 [ 0, %set_cb_tab.exit67.i.i ], [ 0, %237 ], [ %235, %230 ], [ %607, %606 ], [ -12, %241 ], [ %2299, %skipped_transform_tree_unit.exit.i ], [ %2134, %2128 ], [ %.080.i, %intra_data.exit.i ], [ %240, %239 ], [ 0, %._crit_edge.i162.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret i32 %.1
}

declare i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_end_of_tile_one_bit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_end_of_subset_one_bit(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_merge_flag_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_type_idx_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_offset_abs_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_offset_sign_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_band_position_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sao_eo_class_decode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_ctb_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_use_aps_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @ff_vvc_split_cu_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_split_mode(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_non_inter_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

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

declare i32 @ff_vvc_cu_act_enabled_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_coded_flag(ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %21, label %.thread212

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
  br i1 %.not, label %72, label %.thread212

.thread212:                                       ; preds = %20, %48
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 30
  %50 = load i8, ptr %49, align 2, !tbaa !299
  %.not168 = icmp eq i8 %50, 0
  %51 = load i32, ptr %13, align 16, !tbaa !301
  br i1 %.not168, label %52, label %62

52:                                               ; preds = %.thread212
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

62:                                               ; preds = %.thread212
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
define internal fastcc void @set_qp_c(ptr noundef readonly captures(none) %0) unnamed_addr #8 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %invariant.gep = getelementptr i8, ptr %66, i64 %67
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 112
  br label %72

71:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

72:                                               ; preds = %47, %72
  %indvars.iv = phi i64 [ 0, %47 ], [ %indvars.iv.next, %72 ]
  %gep = getelementptr [111 x i8], ptr %invariant.gep, i64 %indvars.iv
  %73 = load i8, ptr %gep, align 1, !tbaa !93
  %74 = sext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv
  %76 = load i8, ptr %75, align 1, !tbaa !93
  %77 = sext i8 %76 to i32
  %78 = add nsw i32 %77, %74
  %79 = getelementptr inbounds nuw i32, ptr %2, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw i32, ptr %69, i64 %indvars.iv
  %83 = load i32, ptr %82, align 4, !tbaa !94
  %84 = add nsw i32 %81, %83
  %85 = load i8, ptr %49, align 1, !tbaa !333
  %86 = zext i8 %85 to i32
  %87 = sub nsw i32 0, %86
  %88 = icmp slt i32 %84, %87
  %..i38 = tail call i32 @llvm.smin.i32(i32 %84, i32 63)
  %.0.i39 = select i1 %88, i32 %87, i32 %..i38
  %89 = trunc i32 %.0.i39 to i8
  %90 = add i8 %85, %89
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %indvars.iv.next
  store i8 %90, ptr %91, align 1, !tbaa !93
  %92 = load ptr, ptr %6, align 8, !tbaa !100
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 15501
  %94 = load i8, ptr %93, align 1, !tbaa !337
  %95 = zext i8 %94 to i64
  %96 = add nuw nsw i64 %95, 2
  %97 = icmp samesign ult i64 %indvars.iv.next, %96
  br i1 %97, label %72, label %71, !llvm.loop !338
}

declare ptr @av_refstruct_pool_get(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_skip_flag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_pred_mode_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_pred_mode_plt_flag(ptr noundef) local_unnamed_addr #1

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
  %.pre118 = load ptr, ptr %10, align 8, !tbaa !100
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.pre118, i64 15484
  %28 = load i8, ptr %27, align 4, !tbaa !134
  %.not46 = icmp eq i8 %28, 0
  br label %29

29:                                               ; preds = %._crit_edge, %18, %26
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.pre118, %18 ], [ %.pre118, %26 ]
  %31 = phi i1 [ false, %._crit_edge ], [ true, %18 ], [ %.not46, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %1, 1
  %.not102 = or i1 %35, %34
  %.not.i = icmp eq i32 %1, 2
  %36 = select i1 %.not102, i32 1, i32 3
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
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %indvars.iv.i
  %69 = load i8, ptr %68, align 1, !tbaa !93
  %70 = zext nneg i8 %69 to i32
  %71 = ashr i32 %67, %70
  %72 = load i32, ptr %57, align 4, !tbaa !343
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 %indvars.iv.i
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext nneg i8 %74 to i32
  %76 = ashr i32 %72, %75
  %77 = load i32, ptr %46, align 8, !tbaa !340
  %78 = load i32, ptr %55, align 4, !tbaa !341
  %79 = load i8, ptr %62, align 2, !tbaa !308
  %80 = add i8 %79, 1
  store i8 %80, ptr %62, align 2, !tbaa !308
  %81 = zext i8 %79 to i64
  %82 = getelementptr inbounds nuw %struct.TransformBlock, ptr %61, i64 %81
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
  %91 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %90
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
  %100 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %99
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
  %116 = getelementptr inbounds nuw i8, ptr %58, i64 %115
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
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 %.mask.i
  %126 = load i8, ptr %125, align 1, !tbaa !93
  %127 = zext i8 %126 to i32
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 11
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 %.mask.i
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
  %142 = getelementptr inbounds nuw ptr, ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 21632
  %144 = getelementptr inbounds nuw ptr, ptr %143, i64 %141
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
  %163 = getelementptr inbounds nuw %struct.Palette, ptr %65, i64 %indvars.iv44.i
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
  %spec.select41.i = zext i1 %narrow to i32
  %.not55.i = icmp eq i8 %166, 0
  br i1 %.not55.i, label %.thread.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %palette_add_tu.exit
  %.not103 = icmp eq i32 %spec.select.i, %spec.select41.i
  br i1 %.not103, label %.lr.ph50.split.i, label %.lr.ph50.split.us.preheader.i

.lr.ph50.split.us.preheader.i:                    ; preds = %.lr.ph50.i
  %170 = zext i1 %narrow to i64
  %171 = zext nneg i32 %17 to i64
  %wide.trip.count.i52 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph50.split.us.i

.lr.ph50.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph50.split.us.preheader.i
  %indvars.iv59.i = phi i64 [ 0, %.lr.ph50.split.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.us.i ]
  %.03548.us.i = phi i32 [ 0, %.lr.ph50.split.us.preheader.i ], [ %180, %._crit_edge.us.i ]
  %172 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef nonnull %0) #14
  %.not.us.i = icmp eq i32 %172, 1
  br i1 %.not.us.i, label %.thread.loopexit.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph50.split.us.i
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 1)
  %174 = add i32 %.03548.us.i, -1
  %.2.us.i = add i32 %174, %173
  %175 = sext i32 %.2.us.i to i64
  %176 = getelementptr inbounds i8, ptr %4, i64 %175
  store i8 1, ptr %176, align 1, !tbaa !348
  %177 = load ptr, ptr %13, align 16, !tbaa !63
  %invariant.gep.us.i = getelementptr i16, ptr %177, i64 %175
  %invariant.gep45.us.i = getelementptr i16, ptr %169, i64 %indvars.iv59.i
  br label %178

178:                                              ; preds = %178, %.lr.ph.us.i
  %indvars.iv.i53 = phi i64 [ %170, %.lr.ph.us.i ], [ %indvars.iv.next.i54, %178 ]
  %gep.us.i = getelementptr %struct.Palette, ptr %invariant.gep.us.i, i64 %indvars.iv.i53, i32 1, i64 8
  %179 = load i16, ptr %gep.us.i, align 2, !tbaa !62
  %gep46.us.i = getelementptr %struct.Palette, ptr %invariant.gep45.us.i, i64 %indvars.iv.i53, i32 1, i64 58
  store i16 %179, ptr %gep46.us.i, align 2, !tbaa !62
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %._crit_edge.us.i, label %178, !llvm.loop !355

._crit_edge.us.i:                                 ; preds = %178
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %180 = add i32 %173, %.03548.us.i
  %181 = icmp slt i32 %180, %167
  %182 = icmp samesign ult i64 %indvars.iv.next60.i, %171
  %183 = select i1 %181, i1 %182, i1 false
  br i1 %183, label %.lr.ph50.split.us.i, label %.thread.loopexit.i, !llvm.loop !356

.lr.ph50.split.i:                                 ; preds = %.lr.ph50.i, %185
  %.03548.i = phi i32 [ %191, %185 ], [ 0, %.lr.ph50.i ]
  %.03647.i = phi i32 [ %190, %185 ], [ 0, %.lr.ph50.i ]
  %184 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef %0) #14
  %.not.i50 = icmp eq i32 %184, 1
  br i1 %.not.i50, label %.thread.i, label %185

185:                                              ; preds = %.lr.ph50.split.i
  %186 = tail call i32 @llvm.smax.i32(i32 %184, i32 1)
  %187 = add i32 %.03548.i, -1
  %.2.i = add i32 %187, %186
  %188 = sext i32 %.2.i to i64
  %189 = getelementptr inbounds i8, ptr %4, i64 %188
  store i8 1, ptr %189, align 1, !tbaa !348
  %190 = add nuw nsw i32 %.03647.i, 1
  %191 = add i32 %186, %.03548.i
  %192 = icmp slt i32 %191, %167
  %193 = icmp samesign ult i32 %190, %17
  %194 = select i1 %192, i1 %193, i1 false
  br i1 %194, label %.lr.ph50.split.i, label %.thread.i, !llvm.loop !356

.thread.loopexit.i:                               ; preds = %._crit_edge.us.i, %.lr.ph50.split.us.i
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next60.i, %._crit_edge.us.i ], [ %indvars.iv59.i, %.lr.ph50.split.us.i ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %185, %.lr.ph50.split.i, %.thread.loopexit.i, %palette_add_tu.exit
  %.036.lcssa.i = phi i32 [ 0, %palette_add_tu.exit ], [ %.036.lcssa.ph.i, %.thread.loopexit.i ], [ %190, %185 ], [ %.03647.i, %.lr.ph50.split.i ]
  %.not104 = icmp eq i32 %spec.select.i, %spec.select41.i
  br i1 %.not104, label %palette_predicted.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i
  %195 = trunc i32 %.036.lcssa.i to i8
  %196 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %197 = zext i1 %narrow to i64
  %wide.trip.count66.i = zext nneg i32 %spec.select.i to i64
  br label %198

198:                                              ; preds = %198, %.lr.ph.i51
  %indvars.iv62.i = phi i64 [ %197, %.lr.ph.i51 ], [ %indvars.iv.next63.i, %198 ]
  %199 = getelementptr inbounds nuw %struct.Palette, ptr %196, i64 %indvars.iv62.i
  store i8 %195, ptr %199, align 4, !tbaa !352
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next63.i, %wide.trip.count66.i
  br i1 %exitcond67.not.i, label %palette_predicted.exit, label %198, !llvm.loop !357

palette_predicted.exit:                           ; preds = %198, %.thread.i
  %200 = load ptr, ptr %7, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 1928
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = load ptr, ptr %11, align 8, !tbaa !72
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 116
  %205 = getelementptr inbounds nuw %struct.Palette, ptr %204, i64 %164
  %206 = load i8, ptr %205, align 4, !tbaa !352
  %207 = zext i8 %206 to i32
  %208 = icmp samesign ugt i32 %17, %207
  br i1 %208, label %209, label %211

209:                                              ; preds = %palette_predicted.exit
  %210 = tail call i32 @ff_vvc_num_signalled_palette_entries(ptr noundef nonnull %0) #14
  br label %211

211:                                              ; preds = %209, %palette_predicted.exit
  %212 = phi i32 [ %210, %209 ], [ 0, %palette_predicted.exit ]
  %213 = add nsw i32 %212, %207
  br i1 %31, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %203, align 8, !tbaa !148
  %.fr43.i = freeze i32 %215
  %216 = icmp eq i32 %.fr43.i, 1
  br label %217

217:                                              ; preds = %214, %211
  %.fr.i = phi i1 [ false, %211 ], [ %216, %214 ]
  br i1 %.not, label %palette_signaled.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %217
  %218 = icmp sgt i32 %212, 0
  %219 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %220 = trunc i32 %213 to i8
  br i1 %218, label %.lr.ph38.split.us.i, label %.lr.ph38.split.preheader.i

.lr.ph38.split.preheader.i:                       ; preds = %.lr.ph38.i
  %wide.trip.count.i56 = zext nneg i32 %36 to i64
  br label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i
  %221 = zext i8 %206 to i64
  %wide.trip.count62.i = zext nneg i32 %36 to i64
  br i1 %.fr.i, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph38.split.us.i
  %sext.i = zext nneg i32 %213 to i64
  br label %.lr.ph.us.i60

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph38.split.us.i
  %.pre.pre.i = load i8, ptr %219, align 4, !tbaa !98
  %sext57.i = zext nneg i32 %213 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %.pre.i = phi i8 [ %.pre.pre.i, %.lr.ph.us.us.preheader.i ], [ %232, %._crit_edge.split.us.us.us.i ]
  %indvars.iv59.i61 = phi i64 [ %164, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next60.i62, %._crit_edge.split.us.us.us.i ]
  %222 = getelementptr inbounds nuw %struct.Palette, ptr %204, i64 %indvars.iv59.i61
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 2
  %224 = getelementptr inbounds nuw i8, ptr %222, i64 130
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 258
  br label %226

226:                                              ; preds = %226, %.lr.ph.us.us.i
  %227 = phi i8 [ %232, %226 ], [ %.pre.i, %.lr.ph.us.us.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %226 ], [ %221, %.lr.ph.us.us.i ]
  %228 = zext i8 %227 to i32
  %229 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %228) #14
  %230 = trunc i32 %229 to i16
  %231 = getelementptr inbounds nuw i16, ptr %223, i64 %indvars.iv55.i
  store i16 %230, ptr %231, align 2, !tbaa !62
  %232 = load i8, ptr %219, align 4, !tbaa !98
  %233 = zext i8 %232 to i32
  %234 = add nsw i32 %233, -1
  %235 = shl nuw i32 1, %234
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw i16, ptr %224, i64 %indvars.iv55.i
  store i16 %236, ptr %237, align 2, !tbaa !62
  %238 = getelementptr inbounds nuw i16, ptr %225, i64 %indvars.iv55.i
  store i16 %236, ptr %238, align 2, !tbaa !62
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %239 = icmp samesign ult i64 %indvars.iv.next56.i, %sext57.i
  br i1 %239, label %226, label %._crit_edge.split.us.us.us.i, !llvm.loop !358

._crit_edge.split.us.us.us.i:                     ; preds = %226
  store i8 %220, ptr %222, align 2, !tbaa !352
  %indvars.iv.next60.i62 = add nuw nsw i64 %indvars.iv59.i61, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i62, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %palette_signaled.exit, label %.lr.ph.us.us.i, !llvm.loop !359

.lr.ph.us.i60:                                    ; preds = %._crit_edge.split.us41.i, %.lr.ph.us.preheader.i
  %indvars.iv50.i = phi i64 [ %164, %.lr.ph.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.split.us41.i ]
  %240 = getelementptr inbounds nuw %struct.Palette, ptr %204, i64 %indvars.iv50.i
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 2
  br label %242

242:                                              ; preds = %242, %.lr.ph.us.i60
  %indvars.iv47.i = phi i64 [ %221, %.lr.ph.us.i60 ], [ %indvars.iv.next48.i, %242 ]
  %243 = load i8, ptr %219, align 4, !tbaa !98
  %244 = zext i8 %243 to i32
  %245 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %244) #14
  %246 = trunc i32 %245 to i16
  %247 = getelementptr inbounds nuw i16, ptr %241, i64 %indvars.iv47.i
  store i16 %246, ptr %247, align 2, !tbaa !62
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %248 = icmp samesign ult i64 %indvars.iv.next48.i, %sext.i
  br i1 %248, label %242, label %._crit_edge.split.us41.i, !llvm.loop !358

._crit_edge.split.us41.i:                         ; preds = %242
  store i8 %220, ptr %240, align 2, !tbaa !352
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count62.i
  br i1 %exitcond54.not.i, label %palette_signaled.exit, label %.lr.ph.us.i60, !llvm.loop !359

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.split.i, %.lr.ph38.split.preheader.i
  %indvars.iv.i57 = phi i64 [ %164, %.lr.ph38.split.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph38.split.i ]
  %249 = getelementptr inbounds nuw %struct.Palette, ptr %204, i64 %indvars.iv.i57
  store i8 %220, ptr %249, align 2, !tbaa !352
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %palette_signaled.exit, label %.lr.ph38.split.i, !llvm.loop !359

palette_signaled.exit:                            ; preds = %.lr.ph38.split.i, %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i, %217
  %250 = load ptr, ptr %11, align 8, !tbaa !72
  %251 = load i32, ptr %250, align 8, !tbaa !148
  %252 = icmp ne i32 %251, 0
  %253 = and i1 %252, %not.
  %254 = zext i1 %253 to i32
  %255 = lshr i32 63, %254
  br i1 %.not104, label %palette_update_predictor.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %palette_signaled.exit
  %256 = getelementptr inbounds nuw i8, ptr %250, i64 116
  %257 = zext i1 %narrow to i64
  %258 = getelementptr inbounds nuw %struct.Palette, ptr %256, i64 %257
  %wide.trip.count49.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not55.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i, %.lr.ph39.split.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph39.split.us.i ], [ %257, %.lr.ph39.i ]
  %259 = load ptr, ptr %13, align 16, !tbaa !63
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 16
  %261 = getelementptr inbounds nuw %struct.Palette, ptr %260, i64 %indvars.iv46.i
  %262 = load i8, ptr %258, align 4, !tbaa !352
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 2
  %.idx.i = shl nsw i64 %indvars.iv46.i, 7
  %264 = getelementptr i8, ptr %256, i64 %.idx.i
  %265 = getelementptr i8, ptr %264, i64 2
  %266 = zext i8 %262 to i64
  %267 = shl nuw nsw i64 %266, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %263, ptr nonnull align 2 %265, i64 %267, i1 false)
  store i8 %262, ptr %261, align 2, !tbaa !352
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %palette_update_predictor.exit, label %.lr.ph39.split.us.i, !llvm.loop !360

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %._crit_edge.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i ], [ %257, %.lr.ph39.i ]
  %268 = load ptr, ptr %13, align 16, !tbaa !63
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = getelementptr inbounds nuw %struct.Palette, ptr %269, i64 %indvars.iv43.i
  %271 = getelementptr inbounds nuw %struct.Palette, ptr %256, i64 %indvars.iv43.i
  %272 = load i8, ptr %258, align 4, !tbaa !352
  %273 = zext i8 %272 to i32
  %274 = icmp samesign ugt i32 %255, %273
  br i1 %274, label %.lr.ph.i67, label %._crit_edge.i

.lr.ph.i67:                                       ; preds = %.lr.ph39.split.i
  %275 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %276 = getelementptr inbounds nuw i8, ptr %271, i64 2
  br label %282

._crit_edge.i:                                    ; preds = %292, %.lr.ph39.split.i
  %.030.lcssa.i = phi i32 [ %273, %.lr.ph39.split.i ], [ %.1.i, %292 ]
  %277 = getelementptr inbounds nuw i8, ptr %270, i64 2
  %278 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %279 = zext nneg i32 %.030.lcssa.i to i64
  %280 = shl nuw nsw i64 %279, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %277, ptr nonnull align 2 %278, i64 %280, i1 false)
  %281 = trunc nuw i32 %.030.lcssa.i to i8
  store i8 %281, ptr %270, align 2, !tbaa !352
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count49.i
  br i1 %exitcond.not.i66, label %palette_update_predictor.exit, label %.lr.ph39.split.i, !llvm.loop !360

282:                                              ; preds = %292, %.lr.ph.i67
  %indvars.iv.i68 = phi i64 [ 0, %.lr.ph.i67 ], [ %indvars.iv.next.i69, %292 ]
  %.03035.i = phi i32 [ %273, %.lr.ph.i67 ], [ %.1.i, %292 ]
  %283 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i68
  %284 = load i8, ptr %283, align 1, !tbaa !348, !range !361, !noundef !362
  %285 = trunc nuw i8 %284 to i1
  br i1 %285, label %292, label %286

286:                                              ; preds = %282
  %287 = getelementptr inbounds nuw i16, ptr %275, i64 %indvars.iv.i68
  %288 = load i16, ptr %287, align 2, !tbaa !62
  %289 = zext nneg i32 %.03035.i to i64
  %290 = getelementptr inbounds nuw i16, ptr %276, i64 %289
  store i16 %288, ptr %290, align 2, !tbaa !62
  %291 = add nuw nsw i32 %.03035.i, 1
  br label %292

292:                                              ; preds = %286, %282
  %.1.i = phi i32 [ %.03035.i, %282 ], [ %291, %286 ]
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i68, 1
  %293 = icmp samesign ult i64 %indvars.iv.next.i69, %168
  %294 = icmp slt i32 %.1.i, %255
  %295 = select i1 %293, i1 %294, i1 false
  br i1 %295, label %282, label %._crit_edge.i, !llvm.loop !363

palette_update_predictor.exit:                    ; preds = %._crit_edge.i, %.lr.ph39.split.us.i, %palette_signaled.exit
  %296 = getelementptr inbounds nuw %struct.Palette, ptr %65, i64 %164
  %297 = load i8, ptr %296, align 4, !tbaa !352
  %.not48 = icmp eq i8 %297, 0
  br i1 %.not48, label %301, label %298

298:                                              ; preds = %palette_update_predictor.exit
  %299 = tail call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #14
  %.pre119 = load i8, ptr %296, align 4, !tbaa !352
  %300 = zext i8 %.pre119 to i32
  br label %301

301:                                              ; preds = %298, %palette_update_predictor.exit
  %302 = phi i32 [ %300, %298 ], [ 0, %palette_update_predictor.exit ]
  %.045 = phi i1 [ %299, %298 ], [ false, %palette_update_predictor.exit ]
  %not..045 = xor i1 %.045, true
  %303 = sext i1 %not..045 to i32
  %304 = add nsw i32 %302, %303
  %305 = icmp sgt i32 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %301
  %307 = tail call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #14
  br label %308

308:                                              ; preds = %306, %301
  %.044 = phi i1 [ %307, %306 ], [ false, %301 ]
  %309 = load ptr, ptr %7, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1936
  %311 = load ptr, ptr %310, align 8, !tbaa !54
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %313 = load ptr, ptr %312, align 16, !tbaa !73
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !79
  %316 = load ptr, ptr %11, align 8, !tbaa !72
  br i1 %.not.i, label %333, label %317

317:                                              ; preds = %308
  br i1 %.045, label %318, label %326

318:                                              ; preds = %317
  %319 = load ptr, ptr %311, align 8, !tbaa !194
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 1992103
  %321 = load i8, ptr %320, align 1, !tbaa !195
  %.not16.i = icmp eq i8 %321, 0
  br i1 %.not16.i, label %326, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %324 = load i8, ptr %323, align 4, !tbaa !198
  %.not17.i = icmp eq i8 %324, 0
  %325 = zext i1 %.not17.i to i32
  br label %326

326:                                              ; preds = %322, %318, %317
  %327 = phi i32 [ 0, %318 ], [ 0, %317 ], [ %325, %322 ]
  %328 = getelementptr inbounds nuw i8, ptr %316, i64 4
  %329 = load i32, ptr %328, align 4, !tbaa !165
  %330 = getelementptr inbounds nuw i8, ptr %316, i64 8
  %331 = load i32, ptr %330, align 8, !tbaa !153
  %332 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %329, i32 noundef %331, i32 noundef %327)
  br i1 %35, label %palette_qp.exit, label %333

333:                                              ; preds = %326, %308
  %334 = getelementptr inbounds nuw i8, ptr %315, i64 2330
  %335 = load i8, ptr %334, align 2, !tbaa !201
  %.not19.i = icmp eq i8 %335, 0
  br i1 %.not19.i, label %chroma_qp_offset_decode.exit.i, label %336

336:                                              ; preds = %333
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %338 = load i32, ptr %337, align 16, !tbaa !364
  %.not20.i = icmp eq i32 %338, 0
  br i1 %.not20.i, label %339, label %chroma_qp_offset_decode.exit.i

339:                                              ; preds = %336
  %340 = load ptr, ptr %7, align 8, !tbaa !4
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 1936
  %342 = load ptr, ptr %341, align 8, !tbaa !54
  %343 = load ptr, ptr %312, align 16, !tbaa !73
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !79
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 2330
  %347 = load i8, ptr %346, align 2, !tbaa !201
  %.not.i.i = icmp eq i8 %347, 0
  br i1 %.not.i.i, label %chroma_qp_offset_decode.exit.i, label %348

348:                                              ; preds = %339
  %349 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #14
  %.not21.i.i = icmp eq i32 %349, 0
  br i1 %.not21.i.i, label %366, label %350

350:                                              ; preds = %348
  %351 = load ptr, ptr %342, align 8, !tbaa !194
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 1992111
  %353 = load i8, ptr %352, align 1, !tbaa !365
  %.not22.i.i = icmp eq i8 %353, 0
  br i1 %.not22.i.i, label %357, label %354

354:                                              ; preds = %350
  %355 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #14
  %356 = sext i32 %355 to i64
  br label %357

357:                                              ; preds = %354, %350
  %.019.i.i = phi i64 [ %356, %354 ], [ 0, %350 ]
  %358 = getelementptr inbounds nuw i8, ptr %342, i64 11
  %359 = getelementptr inbounds [3 x i8], ptr %358, i64 %.019.i.i
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %361

361:                                              ; preds = %361, %357
  %indvars.iv.i.i = phi i64 [ 0, %357 ], [ %indvars.iv.next.i.i, %361 ]
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 %indvars.iv.i.i
  %363 = load i8, ptr %362, align 1, !tbaa !93
  %364 = sext i8 %363 to i32
  %365 = getelementptr inbounds nuw i32, ptr %360, i64 %indvars.iv.i.i
  store i32 %364, ptr %365, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %361, !llvm.loop !366

366:                                              ; preds = %348
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %367, i8 0, i64 12, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %361, %366
  store i32 1, ptr %337, align 16, !tbaa !364
  br label %chroma_qp_offset_decode.exit.i

chroma_qp_offset_decode.exit.i:                   ; preds = %.loopexit.i.i, %339, %336, %333
  tail call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %palette_qp.exit

palette_qp.exit:                                  ; preds = %326, %chroma_qp_offset_decode.exit.i
  store i8 0, ptr %6, align 16, !tbaa !93
  %368 = load i32, ptr %41, align 4, !tbaa !160
  %369 = load i32, ptr %43, align 8, !tbaa !154
  %370 = mul nsw i32 %369, %368
  %.not49110 = icmp slt i32 %370, 1
  br i1 %.not49110, label %palette_add_tu.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %palette_qp.exit
  %371 = xor i1 %.044, true
  %.neg.i = sext i1 %371 to i32
  %.neg256.i = sext i1 %.044 to i32
  br label %372

372:                                              ; preds = %.lr.ph, %palette_subblock_data.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %palette_subblock_data.exit ]
  %.1112 = phi i8 [ 0, %.lr.ph ], [ %.2144, %palette_subblock_data.exit ]
  %.096111 = phi i32 [ 0, %.lr.ph ], [ %.197142, %palette_subblock_data.exit ]
  %373 = load ptr, ptr %11, align 8, !tbaa !72
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 96
  %375 = load ptr, ptr %374, align 8, !tbaa !306
  %376 = load ptr, ptr %7, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 1928
  %378 = load ptr, ptr %377, align 8, !tbaa !18
  %379 = shl i64 %indvars.iv, 4
  %380 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %381 = load i32, ptr %380, align 4, !tbaa !160
  %.fr302.i = freeze i32 %381
  %382 = getelementptr inbounds nuw i8, ptr %373, i64 16
  %383 = load i32, ptr %382, align 8, !tbaa !154
  %.fr301.i = freeze i32 %383
  %384 = mul i32 %.fr301.i, %.fr302.i
  %385 = trunc i64 %379 to i32
  %386 = add i32 %385, 16
  %..i = tail call i32 @llvm.smin.i32(i32 %386, i32 %384)
  %387 = add nsw i32 %.fr302.i, -1
  %388 = add nsw i32 %.fr301.i, -1
  %.not.i263.i = icmp ult i32 %.fr302.i, 65536
  %389 = lshr i32 %.fr302.i, 16
  %spec.select.i264.i = select i1 %.not.i263.i, i32 %.fr302.i, i32 %389
  %spec.select12.i265.i = select i1 %.not.i263.i, i32 0, i32 16
  %.not11.i266.i = icmp samesign ult i32 %spec.select.i264.i, 256
  %390 = lshr i32 %spec.select.i264.i, 8
  %391 = or disjoint i32 %spec.select12.i265.i, 8
  %.110.i267.i = select i1 %.not11.i266.i, i32 %spec.select.i264.i, i32 %390
  %.1.i268.i = select i1 %.not11.i266.i, i32 %spec.select12.i265.i, i32 %391
  %392 = zext nneg i32 %.110.i267.i to i64
  %393 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %392
  %394 = load i8, ptr %393, align 1, !tbaa !93
  %395 = zext i8 %394 to i32
  %396 = add nuw nsw i32 %.1.i268.i, %395
  %.not.i.i70 = icmp ult i32 %.fr301.i, 65536
  %397 = lshr i32 %.fr301.i, 16
  %spec.select.i.i71 = select i1 %.not.i.i70, i32 %.fr301.i, i32 %397
  %spec.select12.i.i = select i1 %.not.i.i70, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i71, 256
  %398 = lshr i32 %spec.select.i.i71, 8
  %399 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i71, i32 %398
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %399
  %400 = zext nneg i32 %.110.i.i to i64
  %401 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %400
  %402 = load i8, ptr %401, align 1, !tbaa !93
  %403 = zext i8 %402 to i32
  %404 = add nuw nsw i32 %.1.i.i, %403
  %405 = getelementptr inbounds nuw i8, ptr %373, i64 116
  %406 = getelementptr inbounds nuw i8, ptr %375, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %375, i64 25
  %408 = load i8, ptr %407, align 1, !tbaa !309
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds nuw %struct.Palette, ptr %405, i64 %409
  %411 = load i8, ptr %410, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %412 = sext i32 %384 to i64
  %413 = icmp slt i64 %379, %412
  br i1 %413, label %.lr.ph.i75, label %.preheader.i72.thread

.lr.ph.i75:                                       ; preds = %372
  %414 = shl nuw i32 1, %396
  %415 = shl nuw i32 1, %404
  %416 = sext i32 %..i to i64
  br label %417

417:                                              ; preds = %463, %.lr.ph.i75
  %.298 = phi i32 [ %.096111, %.lr.ph.i75 ], [ %.399, %463 ]
  %indvars.iv.i76 = phi i64 [ %379, %.lr.ph.i75 ], [ %indvars.iv.next.i77, %463 ]
  %418 = trunc nsw i64 %indvars.iv.i76 to i32
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
  %436 = icmp ne i64 %indvars.iv.i76, 0
  %or.cond.i = and i1 %305, %436
  %437 = getelementptr i8, ptr %5, i64 %indvars.iv.i76
  br i1 %or.cond.i, label %.thread270.i, label %445

.thread270.i:                                     ; preds = %433
  %438 = getelementptr i8, ptr %437, i64 -1
  %439 = load i8, ptr %438, align 1, !tbaa !93
  %440 = zext i8 %439 to i32
  %441 = tail call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %440, i32 noundef %.298, i32 noundef %418) #14
  %442 = zext i1 %441 to i8
  %443 = sub nuw nsw i64 %indvars.iv.i76, %379
  %444 = getelementptr inbounds i8, ptr %3, i64 %443
  store i8 %442, ptr %444, align 1, !tbaa !93
  store i8 0, ptr %437, align 1, !tbaa !93
  br label %446

445:                                              ; preds = %433
  store i8 0, ptr %437, align 1, !tbaa !93
  br i1 %305, label %._crit_edge.i80, label %459

._crit_edge.i80:                                  ; preds = %445
  %.pre.i81 = sub nuw nsw i64 %indvars.iv.i76, %379
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 %.pre.i81
  %.pre120 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !93
  br label %446

446:                                              ; preds = %._crit_edge.i80, %.thread270.i
  %447 = phi i8 [ %.pre120, %._crit_edge.i80 ], [ %442, %.thread270.i ]
  %.not260.i = icmp eq i8 %447, 0
  br i1 %.not260.i, label %448, label %459

448:                                              ; preds = %446
  %449 = icmp slt i32 %435, 1
  %or.cond3.not.i = select i1 %.044, i1 true, i1 %449
  br i1 %or.cond3.not.i, label %450, label %452

450:                                              ; preds = %448
  %451 = icmp sgt i32 %434, 0
  %or.cond5.i = select i1 %.044, i1 %451, i1 false
  %or.cond7.i = and i1 %436, %or.cond5.i
  br i1 %or.cond7.i, label %453, label %463

452:                                              ; preds = %448
  br i1 %436, label %453, label %463

453:                                              ; preds = %452, %450
  %454 = getelementptr i8, ptr %437, i64 -1
  %455 = load i8, ptr %454, align 1, !tbaa !93
  %.not.i82 = icmp eq i8 %455, 0
  br i1 %.not.i82, label %456, label %463

456:                                              ; preds = %453
  %457 = tail call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #14
  %458 = zext i1 %457 to i8
  br label %.sink.split

459:                                              ; preds = %446, %445
  br i1 %436, label %460, label %463

460:                                              ; preds = %459
  %461 = getelementptr i8, ptr %437, i64 -1
  %462 = load i8, ptr %461, align 1, !tbaa !93
  br label %.sink.split

.sink.split:                                      ; preds = %460, %456
  %.sink = phi i8 [ %458, %456 ], [ %462, %460 ]
  %.399.ph = phi i32 [ %418, %456 ], [ %.298, %460 ]
  store i8 %.sink, ptr %437, align 1, !tbaa !93
  br label %463

463:                                              ; preds = %.sink.split, %450, %452, %453, %459
  %.399 = phi i32 [ %.298, %459 ], [ %418, %453 ], [ 0, %452 ], [ %418, %450 ], [ %.399.ph, %.sink.split ]
  %indvars.iv.next.i77 = add nuw nsw i64 %indvars.iv.i76, 1
  %464 = icmp slt i64 %indvars.iv.next.i77, %416
  br i1 %464, label %417, label %.preheader288.i, !llvm.loop !367

.preheader.i72:                                   ; preds = %660
  %465 = getelementptr inbounds nuw i8, ptr %375, i64 22
  %466 = load i8, ptr %465, align 2, !tbaa !308
  %.not300.i = icmp eq i8 %466, 0
  br i1 %.not300.i, label %palette_subblock_data.exit, label %.lr.ph298.i

.preheader.i72.thread:                            ; preds = %372
  %467 = getelementptr inbounds nuw i8, ptr %375, i64 22
  %468 = load i8, ptr %467, align 2, !tbaa !308
  %.not300.i140 = icmp eq i8 %468, 0
  br i1 %.not300.i140, label %palette_subblock_data.exit, label %.lr.ph298.split.i

.lr.ph298.i:                                      ; preds = %.preheader.i72
  %469 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %378, i64 11
  %471 = shl nuw i32 1, %396
  %472 = shl nuw i32 1, %404
  %473 = getelementptr inbounds nuw i8, ptr %378, i64 28
  %474 = trunc nuw nsw i64 %379 to i32
  br label %.lr.ph296.us.i

.lr.ph296.us.i:                                   ; preds = %.lr.ph298.i, %._crit_edge.us.i74
  %indvars.iv311.i = phi i64 [ %indvars.iv.next312.i, %._crit_edge.us.i74 ], [ 0, %.lr.ph298.i ]
  %475 = getelementptr inbounds nuw %struct.TransformBlock, ptr %406, i64 %indvars.iv311.i
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 1
  %477 = load i8, ptr %476, align 1, !tbaa !309
  %478 = zext i8 %477 to i64
  %479 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %375, ptr noundef nonnull %475) #14
  %480 = getelementptr inbounds nuw i8, ptr %469, i64 %indvars.iv311.i
  %481 = load i8, ptr %480, align 1, !tbaa !93
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %470, i64 %indvars.iv311.i
  %484 = load i8, ptr %483, align 1, !tbaa !93
  %485 = zext i8 %484 to i32
  %486 = getelementptr inbounds nuw i8, ptr %475, i64 64
  %487 = load ptr, ptr %486, align 8, !tbaa !347
  %488 = getelementptr inbounds nuw i8, ptr %475, i64 12
  %.idx.i73 = shl nuw nsw i64 %478, 7
  %489 = getelementptr inbounds nuw i8, ptr %405, i64 %.idx.i73
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 2
  br label %491

491:                                              ; preds = %567, %.lr.ph296.us.i
  %.0243295.us.i = phi i32 [ %474, %.lr.ph296.us.i ], [ %568, %567 ]
  br i1 %.044, label %499, label %492

492:                                              ; preds = %491
  %493 = and i32 %.0243295.us.i, %387
  %494 = and i32 %.0243295.us.i, %471
  %495 = icmp eq i32 %494, 0
  %496 = select i1 %495, i32 0, i32 %387
  %497 = xor i32 %496, %493
  %498 = lshr i32 %.0243295.us.i, %396
  br label %506

499:                                              ; preds = %491
  %500 = lshr i32 %.0243295.us.i, %404
  %501 = and i32 %.0243295.us.i, %388
  %502 = and i32 %.0243295.us.i, %472
  %503 = icmp eq i32 %502, 0
  %504 = select i1 %503, i32 0, i32 %388
  %505 = xor i32 %504, %501
  br label %506

506:                                              ; preds = %499, %492
  %507 = phi i32 [ %497, %492 ], [ %500, %499 ]
  %508 = phi i32 [ %498, %492 ], [ %505, %499 ]
  %509 = and i32 %507, %482
  %.not251.us.i = icmp eq i32 %509, 0
  %510 = and i32 %508, %485
  %.not252.us.i = icmp eq i32 %510, 0
  %or.cond262.us.i = select i1 %.not251.us.i, i1 %.not252.us.i, i1 false
  br i1 %or.cond262.us.i, label %511, label %567

511:                                              ; preds = %506
  %512 = load i32, ptr %380, align 4, !tbaa !160
  %513 = mul nsw i32 %512, %508
  %514 = add nsw i32 %513, %507
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds i8, ptr %6, i64 %515
  %517 = load i8, ptr %516, align 1, !tbaa !93
  %518 = icmp eq i8 %517, %411
  br i1 %518, label %537, label %519

519:                                              ; preds = %511
  %520 = ashr i32 %507, %482
  %521 = ashr i32 %508, %485
  %522 = load i32, ptr %488, align 4, !tbaa !324
  %523 = mul nsw i32 %522, %521
  %524 = add nsw i32 %523, %520
  %525 = load i8, ptr %473, align 4, !tbaa !98
  %526 = icmp eq i8 %525, 8
  %527 = zext i8 %517 to i64
  %528 = getelementptr inbounds nuw i16, ptr %490, i64 %527
  %529 = load i16, ptr %528, align 2, !tbaa !62
  br i1 %526, label %533, label %530

530:                                              ; preds = %519
  %531 = sext i32 %524 to i64
  %532 = getelementptr inbounds i16, ptr %487, i64 %531
  store i16 %529, ptr %532, align 2, !tbaa !62
  br label %567

533:                                              ; preds = %519
  %534 = trunc i16 %529 to i8
  %535 = sext i32 %524 to i64
  %536 = getelementptr inbounds i8, ptr %487, i64 %535
  store i8 %534, ptr %536, align 1, !tbaa !93
  br label %567

537:                                              ; preds = %511
  %538 = tail call i32 @ff_vvc_palette_escape_val(ptr noundef %0) #14
  %539 = mul nsw i32 %538, %479
  %540 = icmp sgt i32 %539, 0
  %541 = add nuw nsw i32 %539, 32
  %542 = lshr i32 %541, 6
  %543 = add nsw i32 %539, 31
  %544 = ashr i32 %543, 6
  %545 = select i1 %540, i32 %542, i32 %544
  %546 = load i8, ptr %473, align 4, !tbaa !98
  %547 = zext i8 %546 to i32
  %548 = shl nuw i32 1, %547
  %549 = add i32 %545, %548
  %.neg.i.us.i = shl i32 -2, %547
  %550 = and i32 %549, %.neg.i.us.i
  %.not.i269.us.i = icmp eq i32 %550, 0
  %551 = ashr i32 %545, 31
  %552 = add nsw i32 %548, -1
  %553 = xor i32 %551, %552
  %.0.i.us.i = select i1 %.not.i269.us.i, i32 %545, i32 %553
  %554 = ashr i32 %507, %482
  %555 = ashr i32 %508, %485
  %556 = load i32, ptr %488, align 4, !tbaa !324
  %557 = mul nsw i32 %556, %555
  %558 = add nsw i32 %557, %554
  %559 = icmp eq i8 %546, 8
  %560 = sext i32 %558 to i64
  br i1 %559, label %564, label %561

561:                                              ; preds = %537
  %562 = trunc i32 %.0.i.us.i to i16
  %563 = getelementptr inbounds i16, ptr %487, i64 %560
  store i16 %562, ptr %563, align 2, !tbaa !62
  br label %567

564:                                              ; preds = %537
  %565 = trunc i32 %.0.i.us.i to i8
  %566 = getelementptr inbounds i8, ptr %487, i64 %560
  store i8 %565, ptr %566, align 1, !tbaa !93
  br label %567

567:                                              ; preds = %564, %561, %533, %530, %506
  %568 = add nuw nsw i32 %.0243295.us.i, 1
  %569 = icmp slt i32 %568, %..i
  br i1 %569, label %491, label %._crit_edge.us.i74, !llvm.loop !368

._crit_edge.us.i74:                               ; preds = %567
  %indvars.iv.next312.i = add nuw nsw i64 %indvars.iv311.i, 1
  %570 = load i8, ptr %465, align 2, !tbaa !308
  %571 = zext i8 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next312.i, %571
  br i1 %572, label %.lr.ph296.us.i, label %palette_subblock_data.exit, !llvm.loop !369

.preheader288.i:                                  ; preds = %463, %660
  %.3 = phi i8 [ %.4152, %660 ], [ %.1112, %463 ]
  %indvars.iv305.i = phi i64 [ %indvars.iv.next306.i, %660 ], [ %379, %463 ]
  %573 = trunc i64 %indvars.iv305.i to i32
  %.not137 = icmp eq i64 %indvars.iv305.i, 0
  br i1 %.044, label %574, label %.thread272.i

574:                                              ; preds = %.preheader288.i
  %575 = ashr i32 %573, %404
  %576 = and i32 %388, %573
  %577 = and i32 %415, %573
  %578 = icmp eq i32 %577, 0
  %579 = select i1 %578, i32 0, i32 %388
  %580 = xor i32 %579, %576
  br i1 %.not137, label %602, label %594

.thread272.i:                                     ; preds = %.preheader288.i
  %581 = and i32 %387, %573
  %582 = and i32 %414, %573
  %583 = icmp eq i32 %582, 0
  %584 = select i1 %583, i32 0, i32 %387
  %585 = xor i32 %584, %581
  %586 = ashr i32 %573, %396
  br i1 %.not137, label %602, label %.thread273.i

.thread273.i:                                     ; preds = %.thread272.i
  %587 = add i32 %573, -1
  %588 = and i32 %587, %387
  %589 = and i32 %587, %414
  %590 = icmp eq i32 %589, 0
  %591 = select i1 %590, i32 0, i32 %387
  %592 = xor i32 %591, %588
  %593 = lshr i32 %587, %396
  br label %602

594:                                              ; preds = %574
  %595 = add i32 %573, -1
  %596 = lshr i32 %595, %404
  %597 = and i32 %595, %388
  %598 = and i32 %595, %415
  %599 = icmp eq i32 %598, 0
  %600 = select i1 %599, i32 0, i32 %388
  %601 = xor i32 %600, %597
  br label %602

602:                                              ; preds = %594, %.thread273.i, %.thread272.i, %574
  %603 = phi i32 [ %592, %.thread273.i ], [ %596, %594 ], [ 0, %574 ], [ 0, %.thread272.i ]
  %604 = phi i32 [ %585, %.thread273.i ], [ %575, %594 ], [ %575, %574 ], [ %585, %.thread272.i ]
  %605 = phi i32 [ %586, %.thread273.i ], [ %580, %594 ], [ %580, %574 ], [ %586, %.thread272.i ]
  %606 = phi i1 [ true, %.thread273.i ], [ true, %594 ], [ false, %574 ], [ false, %.thread272.i ]
  %607 = phi i32 [ %593, %.thread273.i ], [ %601, %594 ], [ 0, %574 ], [ 0, %.thread272.i ]
  br i1 %305, label %608, label %641

608:                                              ; preds = %602
  %609 = sub nuw nsw i64 %indvars.iv305.i, %379
  %610 = getelementptr inbounds i8, ptr %3, i64 %609
  %611 = load i8, ptr %610, align 1, !tbaa !93
  %.not253.i = icmp eq i8 %611, 0
  br i1 %.not253.i, label %612, label %641

612:                                              ; preds = %608
  %613 = getelementptr i8, ptr %5, i64 %indvars.iv305.i
  %614 = load i8, ptr %613, align 1, !tbaa !93
  %.not254.i = icmp eq i8 %614, 0
  br i1 %.not254.i, label %615, label %641

615:                                              ; preds = %612
  %616 = zext nneg i8 %.3 to i32
  %617 = icmp samesign ugt i32 %304, %616
  br i1 %617, label %618, label %621

618:                                              ; preds = %615
  %619 = trunc nuw i8 %.3 to i1
  %620 = tail call i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef range(i32 -1, 256) %304, i1 noundef zeroext %619) #14
  br label %621

621:                                              ; preds = %618, %615
  %.0241.i = phi i32 [ %620, %618 ], [ 0, %615 ]
  br i1 %606, label %622, label %.thread

622:                                              ; preds = %621
  %623 = getelementptr i8, ptr %613, i64 -1
  %624 = load i8, ptr %623, align 1, !tbaa !93
  %.not255.i = icmp eq i8 %624, 0
  br i1 %.not255.i, label %625, label %629

625:                                              ; preds = %622
  %626 = load i32, ptr %380, align 4, !tbaa !160
  %627 = mul nsw i32 %626, %607
  %628 = add nsw i32 %627, %603
  br label %635

629:                                              ; preds = %622
  %630 = add i32 %605, %.neg.i
  %631 = load i32, ptr %380, align 4, !tbaa !160
  %632 = mul nsw i32 %631, %630
  %633 = add i32 %604, %.neg256.i
  %634 = add nsw i32 %633, %632
  br label %635

635:                                              ; preds = %629, %625
  %.pn.in.i = phi i32 [ %628, %625 ], [ %634, %629 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds i8, ptr %6, i64 %.pn.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !93
  %636 = zext i8 %.in.i to i32
  %637 = icmp sge i32 %.0241.i, %636
  %638 = zext i1 %637 to i32
  %639 = add nsw i32 %.0241.i, %638
  br label %.thread

.thread:                                          ; preds = %621, %635
  %.1.i79 = phi i32 [ %639, %635 ], [ %.0241.i, %621 ]
  %640 = trunc i32 %.1.i79 to i8
  br label %649

641:                                              ; preds = %602, %608, %612
  %642 = load i32, ptr %380, align 4, !tbaa !160
  %643 = mul nsw i32 %642, %607
  %644 = add nsw i32 %643, %603
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds i8, ptr %6, i64 %645
  %647 = load i8, ptr %646, align 1, !tbaa !93
  %.phi.trans.insert121 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv305.i
  %.pre122 = load i8, ptr %.phi.trans.insert121, align 1, !tbaa !93
  %648 = icmp eq i8 %.pre122, 0
  br i1 %648, label %649, label %651

649:                                              ; preds = %.thread, %641
  %.2.i78154 = phi i8 [ %640, %.thread ], [ %647, %641 ]
  %.4153 = phi i8 [ 1, %.thread ], [ %.3, %641 ]
  %650 = load i32, ptr %380, align 4, !tbaa !160
  br label %660

651:                                              ; preds = %641
  %652 = add i32 %605, %.neg.i
  %653 = load i32, ptr %380, align 4, !tbaa !160
  %654 = mul nsw i32 %653, %652
  %655 = add i32 %604, %.neg256.i
  %656 = add nsw i32 %655, %654
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i8, ptr %6, i64 %657
  %659 = load i8, ptr %658, align 1, !tbaa !93
  br label %660

660:                                              ; preds = %651, %649
  %.4152 = phi i8 [ %.3, %651 ], [ %.4153, %649 ]
  %.sink324.i = phi i32 [ %653, %651 ], [ %650, %649 ]
  %.sink.i = phi i8 [ %659, %651 ], [ %.2.i78154, %649 ]
  %661 = mul nsw i32 %.sink324.i, %605
  %662 = add nsw i32 %661, %604
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %6, i64 %663
  store i8 %.sink.i, ptr %664, align 1, !tbaa !93
  %indvars.iv.next306.i = add nuw nsw i64 %indvars.iv305.i, 1
  %665 = icmp slt i64 %indvars.iv.next306.i, %416
  br i1 %665, label %.preheader288.i, label %.preheader.i72, !llvm.loop !370

.lr.ph298.split.i:                                ; preds = %.preheader.i72.thread, %.lr.ph298.split.i
  %indvars.iv308.i = phi i64 [ %indvars.iv.next309.i, %.lr.ph298.split.i ], [ 0, %.preheader.i72.thread ]
  %666 = getelementptr inbounds nuw %struct.TransformBlock, ptr %406, i64 %indvars.iv308.i
  %667 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %375, ptr noundef nonnull %666) #14
  %indvars.iv.next309.i = add nuw nsw i64 %indvars.iv308.i, 1
  %668 = load i8, ptr %467, align 2, !tbaa !308
  %669 = zext i8 %668 to i64
  %670 = icmp samesign ult i64 %indvars.iv.next309.i, %669
  br i1 %670, label %.lr.ph298.split.i, label %palette_subblock_data.exit, !llvm.loop !369

palette_subblock_data.exit:                       ; preds = %.lr.ph298.split.i, %._crit_edge.us.i74, %.preheader.i72.thread, %.preheader.i72
  %.2144 = phi i8 [ %.1112, %.preheader.i72.thread ], [ %.4152, %.preheader.i72 ], [ %.4152, %._crit_edge.us.i74 ], [ %.1112, %.lr.ph298.split.i ]
  %.197142 = phi i32 [ %.096111, %.preheader.i72.thread ], [ %.399, %.preheader.i72 ], [ %.399, %._crit_edge.us.i74 ], [ %.096111, %.lr.ph298.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %671 = load i32, ptr %41, align 4, !tbaa !160
  %672 = load i32, ptr %43, align 8, !tbaa !154
  %673 = mul nsw i32 %672, %671
  %674 = add nsw i32 %673, -1
  %675 = ashr i32 %674, 4
  %676 = sext i32 %675 to i64
  %.not49.not = icmp slt i64 %indvars.iv, %676
  br i1 %.not49.not, label %372, label %palette_add_tu.exit.thread, !llvm.loop !371

palette_add_tu.exit.thread:                       ; preds = %palette_subblock_data.exit, %palette_qp.exit, %29
  %.043 = phi i32 [ -12, %29 ], [ 0, %palette_qp.exit ], [ 0, %palette_subblock_data.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.043
}

declare void @ff_vvc_set_intra_mvf(ptr noundef, i1 noundef zeroext, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_palette_predictor_run(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_num_signalled_palette_entries(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_new_palette_entries(ptr noundef, i32 noundef) local_unnamed_addr #1

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
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %0, i64 4547676
  %.pre70 = load i32, ptr %.phi.trans.insert69, align 4, !tbaa !200
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
  %35 = phi i32 [ %.pre70, %._crit_edge ], [ %2, %30 ]
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
  br i1 %.not55, label %._crit_edge71, label %126

._crit_edge71:                                    ; preds = %125
  %.pre72 = load i8, ptr %10, align 8, !tbaa !373
  br label %159

126:                                              ; preds = %125
  %127 = tail call i32 @ff_vvc_cu_qp_delta_abs(ptr noundef nonnull %0) #14
  %.fr64 = freeze i32 %127
  %.not56 = icmp eq i32 %.fr64, 0
  br i1 %.not56, label %132, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef nonnull %0) #14
  %.fr = freeze i32 %129
  %.not57 = icmp eq i32 %.fr, 0
  %130 = sub i32 0, %.fr64
  %131 = select i1 %.not57, i32 %.fr64, i32 %130
  br label %132

132:                                              ; preds = %128, %126
  %.051 = phi i32 [ %131, %128 ], [ 0, %126 ]
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 29
  %134 = load i8, ptr %133, align 1, !tbaa !333
  %.fr63 = freeze i8 %134
  %135 = lshr i8 %.fr63, 1
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
  %.pre73 = load i8, ptr %10, align 8, !tbaa !373
  %.fr62 = freeze i8 %.pre73
  br i1 %.not58, label %159, label %143

143:                                              ; preds = %141
  %144 = zext i8 %.fr63 to i32
  %145 = sext i8 %.fr62 to i32
  %146 = shl nuw nsw i32 %144, 1
  %147 = add nsw i32 %.051, 64
  %148 = add nsw i32 %147, %146
  %149 = add nsw i32 %148, %145
  %150 = icmp sgt i32 %149, 0
  %reass.sub = sub nsw i32 %149, %144
  %151 = add nsw i32 %reass.sub, -63
  %152 = select i1 %150, i32 %149, i32 %151
  %.lhs.trunc = trunc i32 %152 to i16
  %153 = zext i8 %.fr63 to i16
  %.rhs.trunc = add nuw nsw i16 %153, 64
  %154 = srem i16 %.lhs.trunc, %.rhs.trunc
  %.sext = zext i16 %154 to i32
  %155 = add i32 %149, %.sext
  %156 = add nsw i32 %152, %144
  %157 = sub i32 %155, %156
  %158 = trunc i32 %157 to i8
  store i8 %158, ptr %10, align 8, !tbaa !373
  br label %159

159:                                              ; preds = %._crit_edge71, %143, %141
  %160 = phi i8 [ %.pre72, %._crit_edge71 ], [ %158, %143 ], [ %.fr62, %141 ]
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
  %.pre74 = load i8, ptr %10, align 8, !tbaa !373
  br label %set_cb_tab.exit

set_cb_tab.exit:                                  ; preds = %set_cb_tab.exit.loopexit, %159
  %194 = phi i8 [ %.pre74, %set_cb_tab.exit.loopexit ], [ %160, %159 ]
  %195 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store i8 %194, ptr %195, align 8, !tbaa !93
  br label %.critedge

.critedge:                                        ; preds = %132, %set_cb_tab.exit
  %.1 = phi i32 [ 0, %set_cb_tab.exit ], [ -1094995529, %132 ]
  ret i32 %.1
}

declare i32 @ff_vvc_cu_qp_delta_abs(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ff_vvc_run_copy_flag(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_palette_idx_idc(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @ff_vvc_palette_derive_scale(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_palette_escape_val(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_mip_flag(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_mip_mode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_luma_ref_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_isp_split_type(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #10 {
  %3 = load i32, ptr %0, align 4, !tbaa !94
  %4 = load i32, ptr %1, align 4, !tbaa !94
  %5 = sub nsw i32 %3, %4
  ret i32 %5
}

declare i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cclm_mode_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cclm_mode_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_general_merge_flag(ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_update_hmvp(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @refine_regular_subblock(ptr noundef readonly captures(none) %0) unnamed_addr #11 {
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
  %20 = getelementptr inbounds %struct.VVCRefPic, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 569
  %23 = load i8, ptr %22, align 1, !tbaa !93
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds %struct.VVCRefPic, ptr %21, i64 %24
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
  %58 = getelementptr inbounds i8, ptr %57, i64 %19
  %59 = load i8, ptr %58, align 1, !tbaa !93
  %.not52.i = icmp eq i8 %59, 0
  br i1 %.not52.i, label %60, label %derive_dmvr_bdof_flag.exit

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %31, i64 34
  %62 = getelementptr inbounds i8, ptr %61, i64 %24
  %63 = load i8, ptr %62, align 1, !tbaa !93
  %.not53.i = icmp eq i8 %63, 0
  br i1 %.not53.i, label %64, label %derive_dmvr_bdof_flag.exit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 19
  %66 = getelementptr inbounds i8, ptr %65, i64 %19
  %67 = load i8, ptr %66, align 1, !tbaa !93
  %.not54.i = icmp eq i8 %67, 0
  br i1 %.not54.i, label %68, label %derive_dmvr_bdof_flag.exit

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %31, i64 49
  %70 = getelementptr inbounds i8, ptr %69, i64 %24
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

declare i32 @ff_vvc_merge_subblock_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_merge_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_store_mv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_merge_subblock_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_sb_mv_merge_mode(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_regular_merge_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mmvd_merge_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mmvd_cand_flag(ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_mmvd_offset_coding(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_luma_mv_merge_mode(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_store_mvf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_mv_scale(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_ciip_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_merge_gpm_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ff_vvc_luma_mv_merge_gpm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_store_gpm_mvf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mvp_lx_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_amvr_shift(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mvp_ibc(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_abs_mvd_minus2(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mvd_sign_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_pred_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_inter_affine_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_cu_affine_type_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sym_mvd_flag(ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_affine_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_mvp(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ff_vvc_store_sb_mvs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_ref_idx_lx(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @ff_vvc_bcw_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_no_backward_pred_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sbt_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sbt_quad_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sbt_horizontal_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_sbt_pos_flag(ptr noundef) local_unnamed_addr #1

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
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !217
  %86 = mul nsw i32 %81, %33
  %87 = add nsw i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 21384
  %92 = getelementptr inbounds ptr, ptr %91, i64 %83
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = getelementptr inbounds i32, ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %97 = getelementptr inbounds ptr, ptr %96, i64 %83
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  %100 = load i8, ptr %99, align 1, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 21416
  %103 = getelementptr inbounds ptr, ptr %102, i64 %83
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
  %197 = getelementptr inbounds nuw %struct.TransformBlock, ptr %192, i64 %196
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
  %206 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %205
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
  %215 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %214
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
  store i8 1, ptr %229, align 2, !tbaa !348
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
  br i1 %.not21.i, label %262, label %246

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
  %255 = getelementptr inbounds [3 x i8], ptr %254, i64 %.019.i
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %257

257:                                              ; preds = %257, %253
  %indvars.iv.i = phi i64 [ 0, %253 ], [ %indvars.iv.next.i, %257 ]
  %258 = getelementptr inbounds nuw i8, ptr %255, i64 %indvars.iv.i
  %259 = load i8, ptr %258, align 1, !tbaa !93
  %260 = sext i8 %259 to i32
  %261 = getelementptr inbounds nuw i32, ptr %256, i64 %indvars.iv.i
  store i32 %260, ptr %261, align 4, !tbaa !94
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %.loopexit.i, label %257, !llvm.loop !366

262:                                              ; preds = %244
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %263, i8 0, i64 12, i1 false)
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %257, %262
  store i32 1, ptr %242, align 16, !tbaa !364
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
  %275 = load i8, ptr %274, align 2, !tbaa !308
  %276 = add i8 %275, 1
  %277 = zext i8 %275 to i64
  %278 = getelementptr inbounds nuw %struct.TransformBlock, ptr %273, i64 %277
  store i8 0, ptr %278, align 8, !tbaa !344
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 4
  store i32 %.0200, ptr %279, align 4, !tbaa !327
  %280 = getelementptr inbounds nuw i8, ptr %278, i64 8
  store i32 %.0201, ptr %280, align 8, !tbaa !325
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 12
  store i32 %271, ptr %281, align 4, !tbaa !324
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 16
  store i32 %272, ptr %282, align 8, !tbaa !323
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
  %287 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !93
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %.1.i34.i242, %289
  %291 = getelementptr inbounds nuw i8, ptr %278, i64 20
  store i32 %290, ptr %291, align 4, !tbaa !345
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
  %296 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %295
  %297 = load i8, ptr %296, align 1, !tbaa !93
  %298 = zext i8 %297 to i32
  %299 = add nuw nsw i32 %.1.i.i248, %298
  %300 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store i32 %299, ptr %300, align 8, !tbaa !346
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 28
  %302 = getelementptr inbounds nuw i8, ptr %278, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %301, i8 0, i64 16, i1 false)
  store i8 1, ptr %302, align 1, !tbaa !309
  %303 = getelementptr inbounds nuw i8, ptr %278, i64 2
  store i8 0, ptr %303, align 2, !tbaa !311
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  %305 = load ptr, ptr %304, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %278, i64 64
  store ptr %305, ptr %306, align 8, !tbaa !347
  %307 = mul nsw i32 %272, %271
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, ptr %305, i64 %308
  store ptr %309, ptr %304, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %311 = add i8 %275, 2
  store i8 %311, ptr %274, align 2, !tbaa !308
  %312 = zext i8 %276 to i64
  %313 = getelementptr inbounds nuw %struct.TransformBlock, ptr %273, i64 %312
  store i8 0, ptr %313, align 8, !tbaa !344
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 4
  store i32 %.0200, ptr %314, align 4, !tbaa !327
  %315 = getelementptr inbounds nuw i8, ptr %313, i64 8
  store i32 %.0201, ptr %315, align 8, !tbaa !325
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 12
  store i32 %271, ptr %316, align 4, !tbaa !324
  %317 = getelementptr inbounds nuw i8, ptr %313, i64 16
  store i32 %272, ptr %317, align 8, !tbaa !323
  %318 = getelementptr inbounds nuw i8, ptr %313, i64 20
  store i32 %290, ptr %318, align 4, !tbaa !345
  %319 = getelementptr inbounds nuw i8, ptr %313, i64 24
  store i32 %299, ptr %319, align 8, !tbaa !346
  %320 = getelementptr inbounds nuw i8, ptr %313, i64 28
  %321 = getelementptr inbounds nuw i8, ptr %313, i64 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %320, i8 0, i64 16, i1 false)
  store i8 2, ptr %321, align 1, !tbaa !309
  %322 = getelementptr inbounds nuw i8, ptr %313, i64 2
  store i8 0, ptr %322, align 2, !tbaa !311
  %323 = load ptr, ptr %304, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 64
  store ptr %323, ptr %324, align 8, !tbaa !347
  %325 = getelementptr inbounds i32, ptr %323, i64 %308
  store ptr %325, ptr %304, align 8, !tbaa !71
  store i8 1, ptr %310, align 1, !tbaa !348
  br label %326

326:                                              ; preds = %chroma_qp_offset_decode.exit, %264, %191
  %327 = load ptr, ptr %11, align 8, !tbaa !100
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 15501
  %329 = load i8, ptr %328, align 1, !tbaa !337
  %.not219 = icmp eq i8 %329, 0
  br i1 %.not219, label %.thread293, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %332 = load i32, ptr %331, align 4, !tbaa !142
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
  br i1 %brmerge.not, label %._crit_edge278, label %.thread293

340:                                              ; preds = %330
  br i1 %.not220, label %.thread293, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %17, i64 21
  %343 = load i8, ptr %342, align 1, !tbaa !93
  %344 = icmp ne i8 %343, 0
  %or.cond9 = select i1 %344, i1 %72, i1 false
  br i1 %or.cond9, label %346, label %.thread293

345:                                              ; preds = %336
  br i1 %72, label %._crit_edge278, label %.thread293

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
  store i8 %351, ptr %352, align 2, !tbaa !322
  br label %.thread293

.thread293:                                       ; preds = %337, %346, %345, %341, %340, %326
  %353 = getelementptr inbounds nuw i8, ptr %17, i64 22
  %354 = load i8, ptr %353, align 2, !tbaa !308
  %.not232273.not = icmp eq i8 %354, 0
  br i1 %.not232273.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread293
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
  %367 = getelementptr inbounds nuw %struct.TransformBlock, ptr %355, i64 %indvars.iv
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %369 = load i8, ptr %368, align 1, !tbaa !309
  %370 = icmp ne i8 %369, 0
  %371 = zext i1 %370 to i32
  %372 = zext i8 %369 to i64
  %373 = getelementptr inbounds nuw i8, ptr %356, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !93
  store i8 %374, ptr %367, align 8, !tbaa !344
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
  %381 = load i8, ptr %358, align 2, !tbaa !322
  %382 = icmp eq i8 %381, 0
  %383 = zext i1 %382 to i8
  br label %384

384:                                              ; preds = %378, %380, %376
  %385 = phi i8 [ 1, %376 ], [ 1, %378 ], [ %383, %380 ]
  store i8 %385, ptr %367, align 8, !tbaa !344
  br label %386

386:                                              ; preds = %384, %366
  %387 = phi i8 [ %385, %384 ], [ %374, %366 ]
  %.not224 = icmp eq i8 %387, 0
  br i1 %.not224, label %457, label %388

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i32, ptr %359, i64 %372
  %390 = load i32, ptr %389, align 4, !tbaa !94
  %391 = trunc i32 %390 to i8
  %392 = getelementptr inbounds nuw i8, ptr %367, i64 2
  store i8 %391, ptr %392, align 2, !tbaa !311
  %393 = load ptr, ptr %11, align 8, !tbaa !100
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 15494
  %395 = load i8, ptr %394, align 2, !tbaa !379
  %.not226 = icmp ne i8 %395, 0
  %.not227 = icmp eq i32 %390, 0
  %or.cond272 = select i1 %.not226, i1 %.not227, i1 false
  br i1 %or.cond272, label %396, label %410

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %398 = load i32, ptr %397, align 4, !tbaa !324
  %399 = load i8, ptr %360, align 1, !tbaa !228
  %400 = zext i8 %399 to i32
  %.not228 = icmp sgt i32 %398, %400
  br i1 %.not228, label %410, label %401

401:                                              ; preds = %396
  %402 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %403 = load i32, ptr %402, align 8, !tbaa !323
  %.not229 = icmp sgt i32 %403, %400
  br i1 %.not229, label %410, label %404

404:                                              ; preds = %401
  %405 = load i8, ptr %54, align 1, !tbaa !208
  %.not230 = icmp ne i8 %405, 0
  %406 = xor i1 %370, true
  %or.cond15 = and i1 %46, %406
  %or.cond234 = or i1 %or.cond15, %.not230
  br i1 %or.cond234, label %410, label %407

407:                                              ; preds = %404
  %408 = tail call i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %371) #14
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %392, align 2, !tbaa !311
  br label %410

410:                                              ; preds = %407, %404, %401, %396, %388
  %411 = tail call i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef nonnull %367) #14
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.critedge, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %368, align 1, !tbaa !309
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw ptr, ptr %361, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !191
  %418 = getelementptr inbounds nuw i8, ptr %356, i64 %415
  %419 = load i8, ptr %418, align 1, !tbaa !93
  %420 = load ptr, ptr %10, align 8, !tbaa !18
  %421 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %422 = load i32, ptr %421, align 8, !tbaa !323
  %423 = getelementptr inbounds nuw i8, ptr %420, i64 11
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 %415
  %425 = load i8, ptr %424, align 1, !tbaa !93
  %426 = zext nneg i8 %425 to i32
  %427 = shl i32 %422, %426
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %.lr.ph.i, label %set_tb_tab.exit

.lr.ph.i:                                         ; preds = %413
  %429 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %430 = load i32, ptr %429, align 4, !tbaa !324
  %431 = getelementptr inbounds nuw i8, ptr %420, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 %415
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
  %442 = load i32, ptr %436, align 8, !tbaa !325
  %443 = add nsw i32 %442, %.019.i261
  %444 = ashr i32 %443, 2
  %445 = load ptr, ptr %12, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 4052
  %447 = load i16, ptr %446, align 4, !tbaa !326
  %448 = zext i16 %447 to i32
  %449 = mul nsw i32 %444, %448
  %450 = load i32, ptr %437, align 4, !tbaa !327
  %451 = ashr i32 %450, 2
  %452 = add nsw i32 %449, %451
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %417, i64 %453
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %454, i8 %419, i64 %440, i1 false)
  %455 = add nuw nsw i32 %.019.i261, 4
  %456 = icmp slt i32 %455, %427
  br i1 %456, label %441, label %set_tb_tab.exit, !llvm.loop !328

457:                                              ; preds = %386
  %458 = load i8, ptr %362, align 8, !tbaa !209
  %.not225 = icmp eq i8 %458, 0
  br i1 %.not225, label %set_tb_tab.exit, label %459

459:                                              ; preds = %457
  %460 = getelementptr inbounds nuw i8, ptr %367, i64 64
  %461 = load ptr, ptr %460, align 8, !tbaa !347
  %462 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %463 = load i32, ptr %462, align 4, !tbaa !324
  %464 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %465 = load i32, ptr %464, align 8, !tbaa !323
  %466 = mul nsw i32 %465, %463
  %467 = sext i32 %466 to i64
  %468 = shl nsw i64 %467, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %461, i8 0, i64 %468, i1 false)
  br label %set_tb_tab.exit

set_tb_tab.exit:                                  ; preds = %441, %413, %457, %459
  %469 = load i8, ptr %368, align 1, !tbaa !309
  %.not231 = icmp eq i8 %469, 2
  br i1 %.not231, label %set_tb_size.exit.thread, label %470

470:                                              ; preds = %set_tb_tab.exit
  %471 = getelementptr inbounds nuw i8, ptr %367, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !327
  %473 = ashr i32 %472, 2
  %474 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %475 = load i32, ptr %474, align 8, !tbaa !325
  %476 = ashr i32 %475, 2
  %477 = load ptr, ptr %10, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 8
  %479 = zext i8 %469 to i64
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 %479
  %481 = load i8, ptr %480, align 1, !tbaa !93
  %482 = zext i8 %481 to i32
  %483 = getelementptr inbounds nuw i8, ptr %477, i64 11
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 %479
  %485 = load i8, ptr %484, align 1, !tbaa !93
  %486 = zext i8 %485 to i32
  %487 = icmp ne i8 %469, 0
  %488 = getelementptr inbounds nuw i8, ptr %367, i64 12
  %489 = load i32, ptr %488, align 4, !tbaa !324
  %490 = sub nsw i32 2, %482
  %491 = ashr i32 %489, %490
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %491, i32 1)
  %spec.select.i = zext nneg i32 %narrow.i to i64
  %492 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %493 = load i32, ptr %492, align 8, !tbaa !323
  %494 = sub nsw i32 2, %486
  %495 = ashr i32 %493, %494
  %496 = tail call i32 @llvm.smax.i32(i32 %495, i32 1)
  %497 = add nsw i32 %496, %476
  %498 = zext i1 %487 to i64
  %499 = getelementptr inbounds nuw ptr, ptr %363, i64 %498
  %500 = getelementptr inbounds nuw ptr, ptr %364, i64 %498
  br label %501

501:                                              ; preds = %501, %470
  %.034.i = phi i32 [ %476, %470 ], [ %517, %501 ]
  %502 = load ptr, ptr %12, align 8, !tbaa !54
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 4052
  %504 = load i16, ptr %503, align 4, !tbaa !326
  %505 = zext i16 %504 to i32
  %506 = mul nsw i32 %.034.i, %505
  %507 = add nsw i32 %506, %473
  %508 = load ptr, ptr %499, align 8, !tbaa !191
  %509 = sext i32 %507 to i64
  %510 = getelementptr inbounds i8, ptr %508, i64 %509
  %511 = load i32, ptr %488, align 4, !tbaa !324
  %512 = trunc i32 %511 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %510, i8 %512, i64 %spec.select.i, i1 false)
  %513 = load ptr, ptr %500, align 8, !tbaa !191
  %514 = getelementptr inbounds i8, ptr %513, i64 %509
  %515 = load i32, ptr %492, align 8, !tbaa !323
  %516 = trunc i32 %515 to i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %514, i8 %516, i64 %spec.select.i, i1 false)
  %517 = add nsw i32 %.034.i, 1
  %exitcond.not = icmp eq i32 %517, %497
  br i1 %exitcond.not, label %set_tb_size.exit, label %501, !llvm.loop !350

set_tb_size.exit:                                 ; preds = %501
  %.pr = load i8, ptr %368, align 1, !tbaa !309
  %518 = icmp eq i8 %.pr, 1
  br i1 %518, label %519, label %set_tb_size.exit.thread

519:                                              ; preds = %set_tb_size.exit
  %520 = load ptr, ptr %365, align 8, !tbaa !380
  %521 = load i8, ptr %358, align 2, !tbaa !322
  %522 = load ptr, ptr %10, align 8, !tbaa !18
  %523 = load i32, ptr %492, align 8, !tbaa !323
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 12
  %525 = load i8, ptr %524, align 1, !tbaa !93
  %526 = zext nneg i8 %525 to i32
  %527 = shl i32 %523, %526
  %528 = icmp sgt i32 %527, 0
  br i1 %528, label %.lr.ph.i262, label %set_tb_size.exit.thread

.lr.ph.i262:                                      ; preds = %519
  %529 = load i32, ptr %488, align 4, !tbaa !324
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
  %538 = load i32, ptr %474, align 8, !tbaa !325
  %539 = add nsw i32 %538, %.019.i263
  %540 = ashr i32 %539, 2
  %541 = load ptr, ptr %12, align 8, !tbaa !54
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 4052
  %543 = load i16, ptr %542, align 4, !tbaa !326
  %544 = zext i16 %543 to i32
  %545 = mul nsw i32 %540, %544
  %546 = load i32, ptr %471, align 4, !tbaa !327
  %547 = ashr i32 %546, 2
  %548 = add nsw i32 %545, %547
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %520, i64 %549
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %550, i8 %521, i64 %536, i1 false)
  %551 = add nuw nsw i32 %.019.i263, 4
  %552 = icmp slt i32 %551, %527
  br i1 %552, label %537, label %set_tb_size.exit.thread, !llvm.loop !328

set_tb_size.exit.thread:                          ; preds = %537, %set_tb_tab.exit, %set_tb_size.exit, %519
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %553 = load i8, ptr %353, align 2, !tbaa !308
  %554 = zext i8 %553 to i64
  %.not232 = icmp samesign ult i64 %indvars.iv.next, %554
  br i1 %.not232, label %366, label %.critedge, !llvm.loop !381

.critedge:                                        ; preds = %410, %set_tb_size.exit.thread, %.thread293, %187, %71
  %.0 = phi i32 [ -1094995529, %71 ], [ %189, %187 ], [ 0, %.thread293 ], [ %411, %410 ], [ 0, %set_tb_size.exit.thread ]
  ret i32 %.0
}

declare i32 @ff_vvc_tu_cb_coded_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_tu_cr_coded_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_transform_skip_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_residual_coding(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_tu_y_coded_flag(ptr noundef) local_unnamed_addr #1

declare i32 @ff_vvc_lfnst_idx(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @ff_vvc_mts_idx(ptr noundef) local_unnamed_addr #1

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
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv
  %70 = load i8, ptr %69, align 1, !tbaa !93
  %71 = zext nneg i8 %70 to i32
  %72 = ashr i32 %3, %71
  %73 = getelementptr inbounds nuw i8, ptr %58, i64 %indvars.iv
  %74 = load i8, ptr %73, align 1, !tbaa !93
  %75 = zext nneg i8 %74 to i32
  %76 = ashr i32 %4, %75
  %77 = load i8, ptr %60, align 2, !tbaa !308
  %78 = add i8 %77, 1
  store i8 %78, ptr %60, align 2, !tbaa !308
  %79 = zext i8 %77 to i64
  %80 = getelementptr inbounds nuw %struct.TransformBlock, ptr %59, i64 %79
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
  %89 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %88
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
  %98 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %97
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
  %114 = getelementptr inbounds nuw i8, ptr %50, i64 %113
  store i8 1, ptr %114, align 1, !tbaa !348
  %.not = icmp eq i64 %indvars.iv, 2
  br i1 %.not, label %.critedge, label %115

115:                                              ; preds = %68
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %indvars.iv
  %119 = load i8, ptr %118, align 1, !tbaa !93
  %120 = zext i8 %119 to i32
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 11
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 %indvars.iv
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
  %133 = getelementptr inbounds nuw ptr, ptr %65, i64 %132
  %134 = getelementptr inbounds nuw ptr, ptr %66, i64 %132
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

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

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
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
