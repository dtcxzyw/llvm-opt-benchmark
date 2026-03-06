; ModuleID = 'bench/ffmpeg/original/ctu.ll'
source_filename = "bench/ffmpeg/original/ctu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Mv = type { i32, i32 }
%struct.MvField = type { [2 x %struct.Mv], [2 x i8], i8, i8, i8, i8 }
%struct.VVCAllowedSplit = type { i32, i32, i32, i32, i32 }

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
  %22 = getelementptr inbounds [2 x i8], ptr %20, i64 %21
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
  %34 = getelementptr inbounds [2 x i8], ptr %32, i64 %33
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
  %47 = getelementptr inbounds [4 x i8], ptr %43, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 4580568
  store ptr %47, ptr %48, align 8, !tbaa !71
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4547736
  store ptr null, ptr %49, align 8, !tbaa !72
  %50 = tail call i32 @ff_vvc_cabac_init(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %3, i32 noundef %4) #15
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
  %79 = getelementptr inbounds [148 x i8], ptr %71, i64 %78
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
  %90 = tail call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef nonnull %0) #15
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
  %98 = tail call i32 @ff_vvc_sao_merge_flag_decode(ptr noundef nonnull %0) #15
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
  %.mux88.i = select i1 %102, i32 %105, i32 %67
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
  br label %154

123:                                              ; preds = %118
  br i1 %or.cond3.i.i, label %124, label %.thread263.i.i

124:                                              ; preds = %123
  br i1 %102, label %125, label %139

125:                                              ; preds = %124
  %126 = load ptr, ptr %70, align 8, !tbaa !82
  %127 = load ptr, ptr %54, align 8, !tbaa !54
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4038
  %129 = load i16, ptr %128, align 2, !tbaa !83
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %68, %130
  %132 = add nsw i32 %131, %105
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [148 x i8], ptr %126, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 142
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 %indvar.i.i
  %137 = load i8, ptr %136, align 1, !tbaa !93
  %138 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %137, ptr %138, align 1, !tbaa !93
  br label %154

139:                                              ; preds = %124
  br i1 %.0218.i.i, label %140, label %.loopexit.sink.split.i.i

140:                                              ; preds = %139
  %141 = load ptr, ptr %70, align 8, !tbaa !82
  %142 = load ptr, ptr %54, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4038
  %144 = load i16, ptr %143, align 2, !tbaa !83
  %145 = zext i16 %144 to i32
  %146 = mul nsw i32 %104, %145
  %147 = add nsw i32 %146, %67
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [148 x i8], ptr %141, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 142
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 %indvar.i.i
  %152 = load i8, ptr %151, align 1, !tbaa !93
  %153 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %152, ptr %153, align 1, !tbaa !93
  br label %154

154:                                              ; preds = %140, %125, %120
  %155 = phi i8 [ %137, %125 ], [ %152, %140 ], [ %121, %120 ]
  %156 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %.loopexit.i.i, label %.preheader230.i.i

.thread263.i.i:                                   ; preds = %123
  %158 = tail call i32 @ff_vvc_sao_type_idx_decode(ptr noundef %0) #15
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 %159, ptr %160, align 1, !tbaa !93
  %161 = icmp eq i8 %159, 0
  br i1 %161, label %.loopexit.i.i, label %.preheader230.thread.i.i

.preheader230.thread.i.i:                         ; preds = %.thread263.i.i
  %162 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvar.i.i
  br label %.preheader230.split.preheader.i.i

.preheader230.i.i:                                ; preds = %154
  %163 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvar.i.i
  br i1 %or.cond3.i.i, label %.preheader230.split.us.i.i, label %.preheader230.split.preheader.i.i

.preheader230.split.preheader.i.i:                ; preds = %.preheader230.i.i, %.preheader230.thread.i.i
  %164 = phi ptr [ %162, %.preheader230.thread.i.i ], [ %163, %.preheader230.i.i ]
  %165 = phi ptr [ %160, %.preheader230.thread.i.i ], [ %156, %.preheader230.i.i ]
  %166 = getelementptr inbounds nuw [16 x i8], ptr %79, i64 %indvar.i.i
  br label %.preheader230.split.i.i

.preheader230.split.us.i.i:                       ; preds = %.preheader230.i.i
  br i1 %102, label %.preheader230.split.us.split.us.i.i, label %.preheader230.split.us.split.i.i

.preheader230.split.us.split.us.i.i:              ; preds = %.preheader230.split.us.i.i
  %167 = load ptr, ptr %70, align 8, !tbaa !82
  %168 = load ptr, ptr %54, align 8, !tbaa !54
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 4038
  %170 = load i16, ptr %169, align 2, !tbaa !83
  %171 = zext i16 %170 to i32
  %172 = mul nsw i32 %68, %171
  %173 = add nsw i32 %172, %105
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [148 x i8], ptr %167, i64 %174
  %176 = getelementptr inbounds nuw [16 x i8], ptr %175, i64 %indvar.i.i
  br label %177

177:                                              ; preds = %177, %.preheader230.split.us.split.us.i.i
  %indvars.iv250.i.i = phi i64 [ %indvars.iv.next251.i.i, %177 ], [ 0, %.preheader230.split.us.split.us.i.i ]
  %178 = getelementptr inbounds nuw [4 x i8], ptr %176, i64 %indvars.iv250.i.i
  %179 = load i32, ptr %178, align 4, !tbaa !94
  %180 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv250.i.i
  store i32 %179, ptr %180, align 4, !tbaa !94
  %indvars.iv.next251.i.i = add nuw nsw i64 %indvars.iv250.i.i, 1
  %exitcond253.not.i.i = icmp eq i64 %indvars.iv.next251.i.i, 4
  br i1 %exitcond253.not.i.i, label %.split.us.i.i, label %177, !llvm.loop !95

.preheader230.split.us.split.i.i:                 ; preds = %.preheader230.split.us.i.i
  br i1 %.0218.i.i, label %.preheader230.split.us.split.split.us.i.i, label %.preheader230.split.us.split.split.preheader.i.i

.preheader230.split.us.split.split.preheader.i.i: ; preds = %.preheader230.split.us.split.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %scevgep.i.i, i8 0, i64 16, i1 false), !tbaa !94
  br label %.split.us.i.i

.preheader230.split.us.split.split.us.i.i:        ; preds = %.preheader230.split.us.split.i.i
  %181 = load ptr, ptr %70, align 8, !tbaa !82
  %182 = load ptr, ptr %54, align 8, !tbaa !54
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4038
  %184 = load i16, ptr %183, align 2, !tbaa !83
  %185 = zext i16 %184 to i32
  %186 = mul nsw i32 %104, %185
  %187 = add nsw i32 %186, %67
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [148 x i8], ptr %181, i64 %188
  %190 = getelementptr inbounds nuw [16 x i8], ptr %189, i64 %indvar.i.i
  br label %191

191:                                              ; preds = %191, %.preheader230.split.us.split.split.us.i.i
  %indvars.iv245.i.i = phi i64 [ %indvars.iv.next246.i.i, %191 ], [ 0, %.preheader230.split.us.split.split.us.i.i ]
  %192 = getelementptr inbounds nuw [4 x i8], ptr %190, i64 %indvars.iv245.i.i
  %193 = load i32, ptr %192, align 4, !tbaa !94
  %194 = getelementptr inbounds nuw [4 x i8], ptr %163, i64 %indvars.iv245.i.i
  store i32 %193, ptr %194, align 4, !tbaa !94
  %indvars.iv.next246.i.i = add nuw nsw i64 %indvars.iv245.i.i, 1
  %exitcond248.not.i.i = icmp eq i64 %indvars.iv.next246.i.i, 4
  br i1 %exitcond248.not.i.i, label %.split.us.i.i, label %191, !llvm.loop !95

.preheader230.split.i.i:                          ; preds = %.preheader230.split.i.i, %.preheader230.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader230.split.preheader.i.i ], [ %indvars.iv.next.i.i, %.preheader230.split.i.i ]
  %195 = tail call i32 @ff_vvc_sao_offset_abs_decode(ptr noundef %0) #15
  %196 = getelementptr inbounds nuw [4 x i8], ptr %166, i64 %indvars.iv.i.i
  store i32 %195, ptr %196, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %.split.us.i.i, label %.preheader230.split.i.i, !llvm.loop !95

.split.us.i.i:                                    ; preds = %.preheader230.split.i.i, %191, %177, %.preheader230.split.us.split.split.preheader.i.i
  %197 = phi ptr [ %163, %191 ], [ %163, %.preheader230.split.us.split.split.preheader.i.i ], [ %163, %177 ], [ %164, %.preheader230.split.i.i ]
  %198 = phi ptr [ %156, %191 ], [ %156, %.preheader230.split.us.split.split.preheader.i.i ], [ %156, %177 ], [ %165, %.preheader230.split.i.i ]
  %199 = load i8, ptr %198, align 1, !tbaa !93
  %200 = icmp eq i8 %199, 1
  br i1 %200, label %.preheader.i.i, label %258

.preheader.i.i:                                   ; preds = %.split.us.i.i
  %201 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvar.i.i
  br label %.backedge.i.i

.backedge.i.i:                                    ; preds = %.backedge.i.i.backedge, %.preheader.i.i
  %indvars.iv254.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv254.i.i.be, %.backedge.i.i.backedge ]
  %202 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv254.i.i
  %203 = load i32, ptr %202, align 4, !tbaa !94
  %.not228.i.i = icmp eq i32 %203, 0
  br i1 %.not228.i.i, label %218, label %204

204:                                              ; preds = %.backedge.i.i
  br i1 %or.cond3.i.i, label %205, label %.thread264.i.i

205:                                              ; preds = %204
  br i1 %brmerge.i, label %.sink.split.i.i, label %218

.sink.split.i.i:                                  ; preds = %205
  %206 = load ptr, ptr %54, align 8, !tbaa !54
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 4038
  %208 = load i16, ptr %207, align 2, !tbaa !83
  %209 = zext i16 %208 to i32
  %210 = mul nsw i32 %.mux.i, %209
  %211 = add nsw i32 %210, %.mux88.i
  %.sink278.i.i = load ptr, ptr %70, align 8, !tbaa !82
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [148 x i8], ptr %.sink278.i.i, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 48
  %215 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvar.i.i
  %216 = getelementptr inbounds nuw [4 x i8], ptr %215, i64 %indvars.iv254.i.i
  %217 = load i32, ptr %216, align 4, !tbaa !94
  br label %218

218:                                              ; preds = %.sink.split.i.i, %205, %.backedge.i.i
  %.sink.i.i = phi i32 [ 0, %205 ], [ 0, %.backedge.i.i ], [ %217, %.sink.split.i.i ]
  %219 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv254.i.i
  store i32 %.sink.i.i, ptr %219, align 4, !tbaa !94
  %indvars.iv.next255.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond257.not.i.i = icmp eq i64 %indvars.iv.next255.i.i, 4
  br i1 %exitcond257.not.i.i, label %222, label %.backedge.i.i.backedge

.thread264.i.i:                                   ; preds = %204
  %220 = tail call i32 @ff_vvc_sao_offset_sign_decode(ptr noundef %0) #15
  %221 = getelementptr inbounds nuw [4 x i8], ptr %201, i64 %indvars.iv254.i.i
  store i32 %220, ptr %221, align 4, !tbaa !94
  %indvars.iv.next255265.i.i = add nuw nsw i64 %indvars.iv254.i.i, 1
  %exitcond257.not266.i.i = icmp eq i64 %indvars.iv.next255265.i.i, 4
  br i1 %exitcond257.not266.i.i, label %.thread267.i.i, label %.backedge.i.i.backedge

.backedge.i.i.backedge:                           ; preds = %.thread264.i.i, %218
  %indvars.iv254.i.i.be = phi i64 [ %indvars.iv.next255.i.i, %218 ], [ %indvars.iv.next255265.i.i, %.thread264.i.i ]
  br label %.backedge.i.i, !llvm.loop !97

222:                                              ; preds = %218
  br i1 %or.cond3.i.i, label %226, label %.thread267.i.i

.thread267.i.i:                                   ; preds = %.thread264.i.i, %222
  %223 = tail call i32 @ff_vvc_sao_band_position_decode(ptr noundef %0) #15
  %224 = trunc i32 %223 to i8
  %225 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %224, ptr %225, align 1, !tbaa !93
  br label %295

226:                                              ; preds = %222
  br i1 %102, label %227, label %241

227:                                              ; preds = %226
  %228 = load ptr, ptr %70, align 8, !tbaa !82
  %229 = load ptr, ptr %54, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 4038
  %231 = load i16, ptr %230, align 2, !tbaa !83
  %232 = zext i16 %231 to i32
  %233 = mul nsw i32 %68, %232
  %234 = add nsw i32 %233, %105
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [148 x i8], ptr %228, i64 %235
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 96
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 %indvar.i.i
  %239 = load i8, ptr %238, align 1, !tbaa !93
  %240 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %239, ptr %240, align 1, !tbaa !93
  br label %295

241:                                              ; preds = %226
  br i1 %.0218.i.i, label %242, label %256

242:                                              ; preds = %241
  %243 = load ptr, ptr %70, align 8, !tbaa !82
  %244 = load ptr, ptr %54, align 8, !tbaa !54
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4038
  %246 = load i16, ptr %245, align 2, !tbaa !83
  %247 = zext i16 %246 to i32
  %248 = mul nsw i32 %104, %247
  %249 = add nsw i32 %248, %67
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [148 x i8], ptr %243, i64 %250
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 96
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 %indvar.i.i
  %254 = load i8, ptr %253, align 1, !tbaa !93
  %255 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 %254, ptr %255, align 1, !tbaa !93
  br label %295

256:                                              ; preds = %241
  %257 = getelementptr inbounds nuw i8, ptr %112, i64 %indvar.i.i
  store i8 0, ptr %257, align 1, !tbaa !93
  br label %295

258:                                              ; preds = %.split.us.i.i
  br i1 %119, label %295, label %259

259:                                              ; preds = %258
  br i1 %or.cond3.i.i, label %263, label %260

260:                                              ; preds = %259
  %261 = tail call i32 @ff_vvc_sao_eo_class_decode(ptr noundef %0) #15
  %262 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvar.i.i
  store i32 %261, ptr %262, align 4, !tbaa !94
  br label %295

263:                                              ; preds = %259
  br i1 %102, label %264, label %278

264:                                              ; preds = %263
  %265 = load ptr, ptr %70, align 8, !tbaa !82
  %266 = load ptr, ptr %54, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 4038
  %268 = load i16, ptr %267, align 2, !tbaa !83
  %269 = zext i16 %268 to i32
  %270 = mul nsw i32 %68, %269
  %271 = add nsw i32 %270, %105
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [148 x i8], ptr %265, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 100
  %275 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvar.i.i
  %276 = load i32, ptr %275, align 4, !tbaa !94
  %277 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvar.i.i
  store i32 %276, ptr %277, align 4, !tbaa !94
  br label %295

278:                                              ; preds = %263
  br i1 %.0218.i.i, label %279, label %293

279:                                              ; preds = %278
  %280 = load ptr, ptr %70, align 8, !tbaa !82
  %281 = load ptr, ptr %54, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 4038
  %283 = load i16, ptr %282, align 2, !tbaa !83
  %284 = zext i16 %283 to i32
  %285 = mul nsw i32 %104, %284
  %286 = add nsw i32 %285, %67
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [148 x i8], ptr %280, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 100
  %290 = getelementptr inbounds nuw [4 x i8], ptr %289, i64 %indvar.i.i
  %291 = load i32, ptr %290, align 4, !tbaa !94
  %292 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvar.i.i
  store i32 %291, ptr %292, align 4, !tbaa !94
  br label %295

293:                                              ; preds = %278
  %294 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvar.i.i
  store i32 0, ptr %294, align 4, !tbaa !94
  br label %295

295:                                              ; preds = %293, %279, %264, %260, %258, %256, %242, %227, %.thread267.i.i
  %296 = getelementptr inbounds nuw [10 x i8], ptr %113, i64 %indvar.i.i
  store i16 0, ptr %296, align 2, !tbaa !62
  %297 = load ptr, ptr %52, align 8, !tbaa !18
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 28
  %299 = load i8, ptr %298, align 4, !tbaa !98
  %300 = zext i8 %299 to i32
  %spec.select229.i.i = tail call i8 @llvm.umin.i8(i8 %299, i8 10)
  %spec.select.i.i = zext nneg i8 %spec.select229.i.i to i32
  %301 = sub nsw i32 %300, %spec.select.i.i
  %302 = getelementptr inbounds nuw [16 x i8], ptr %111, i64 %indvar.i.i
  br label %303

303:                                              ; preds = %317, %295
  %indvars.iv258.i.i = phi i64 [ 0, %295 ], [ %indvars.iv.next259.i.i, %317 ]
  %304 = getelementptr inbounds nuw [4 x i8], ptr %197, i64 %indvars.iv258.i.i
  %305 = load i32, ptr %304, align 4, !tbaa !94
  %306 = trunc i32 %305 to i16
  %indvars.iv.next259.i.i = add nuw nsw i64 %indvars.iv258.i.i, 1
  %307 = getelementptr inbounds nuw [2 x i8], ptr %296, i64 %indvars.iv.next259.i.i
  store i16 %306, ptr %307, align 2, !tbaa !62
  %308 = load i8, ptr %198, align 1, !tbaa !93
  %309 = icmp eq i8 %308, 2
  br i1 %309, label %310, label %313

310:                                              ; preds = %303
  %311 = icmp samesign ugt i64 %indvars.iv258.i.i, 1
  %312 = sub i32 0, %305
  %spec.select271.i.i = select i1 %311, i32 %312, i32 %305
  br label %317

313:                                              ; preds = %303
  %314 = getelementptr inbounds nuw [4 x i8], ptr %302, i64 %indvars.iv258.i.i
  %315 = load i32, ptr %314, align 4, !tbaa !94
  %.not227.i.i = icmp eq i32 %315, 0
  %316 = sub i32 0, %305
  %spec.select272.i.i = select i1 %.not227.i.i, i32 %305, i32 %316
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i32 [ %spec.select271.i.i, %310 ], [ %spec.select272.i.i, %313 ]
  %319 = shl i32 %318, %301
  %320 = trunc i32 %319 to i16
  store i16 %320, ptr %307, align 2, !tbaa !62
  %exitcond261.not.i.i = icmp eq i64 %indvars.iv.next259.i.i, 4
  br i1 %exitcond261.not.i.i, label %.loopexit.i.i, label %303, !llvm.loop !99

.loopexit.sink.split.i.i:                         ; preds = %139, %116
  %321 = getelementptr inbounds nuw i8, ptr %103, i64 %indvar.i.i
  store i8 0, ptr %321, align 1, !tbaa !93
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %317, %.loopexit.sink.split.i.i, %.thread263.i.i, %154
  %indvar.next.i.i = add nuw nsw i64 %indvar.i.i, 1
  %322 = load ptr, ptr %52, align 8, !tbaa !18
  %323 = load ptr, ptr %322, align 8, !tbaa !100
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 7
  %325 = load i8, ptr %324, align 1, !tbaa !101
  %.not223.i.i = icmp ne i8 %325, 0
  %326 = icmp samesign ult i64 %indvar.i.i, 2
  %327 = select i1 %.not223.i.i, i1 %326, i1 false
  br i1 %327, label %116, label %hls_sao.exit.i, !llvm.loop !112

hls_sao.exit.i:                                   ; preds = %.loopexit.i.i
  %328 = load i8, ptr %64, align 2, !tbaa !55
  %329 = zext i8 %328 to i32
  %330 = ashr i32 %15, %329
  %331 = ashr i32 %16, %329
  %332 = load ptr, ptr %6, align 8, !tbaa !4
  %333 = load ptr, ptr %56, align 16, !tbaa !73
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 8
  %335 = load ptr, ptr %334, align 8, !tbaa !79
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 21360
  %337 = load ptr, ptr %336, align 8, !tbaa !113
  %338 = getelementptr inbounds nuw i8, ptr %332, i64 1928
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 1936
  %340 = load ptr, ptr %339, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 4038
  %342 = load i16, ptr %341, align 2, !tbaa !83
  %343 = zext i16 %342 to i32
  %344 = mul nsw i32 %331, %343
  %345 = add nsw i32 %344, %330
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [8 x i8], ptr %337, i64 %346
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 2
  store i8 0, ptr %348, align 1, !tbaa !93
  %349 = getelementptr inbounds nuw i8, ptr %347, i64 1
  store i8 0, ptr %349, align 1, !tbaa !93
  store i8 0, ptr %347, align 1, !tbaa !93
  %350 = getelementptr inbounds nuw i8, ptr %347, i64 6
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 7
  store i8 0, ptr %351, align 1, !tbaa !93
  store i8 0, ptr %350, align 1, !tbaa !93
  %352 = getelementptr inbounds nuw i8, ptr %335, i64 1347
  %353 = load i8, ptr %352, align 1, !tbaa !114
  %.not.i65.i = icmp eq i8 %353, 0
  br i1 %.not.i65.i, label %.loopexit.i70.i, label %354

354:                                              ; preds = %hls_sao.exit.i
  %355 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %330, i32 noundef %331, i32 noundef 0) #15
  %356 = trunc i32 %355 to i8
  store i8 %356, ptr %347, align 1, !tbaa !93
  %.not70.i.i = icmp eq i8 %356, 0
  br i1 %.not70.i.i, label %376, label %357

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %335, i64 1348
  %359 = load i8, ptr %358, align 4, !tbaa !115
  %.not71.i.i = icmp eq i8 %359, 0
  br i1 %.not71.i.i, label %.critedge.i.i, label %360

360:                                              ; preds = %357
  %361 = tail call i32 @ff_vvc_alf_use_aps_flag(ptr noundef nonnull %0) #15
  %362 = and i32 %361, 255
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %.critedge.i.i, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds nuw i8, ptr %347, i64 3
  store i8 16, ptr %365, align 1, !tbaa !116
  %366 = load i8, ptr %358, align 4, !tbaa !115
  %367 = icmp ugt i8 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %364
  %369 = tail call i32 @ff_vvc_alf_luma_prev_filter_idx(ptr noundef nonnull %0) #15
  %370 = load i8, ptr %365, align 1, !tbaa !116
  %371 = trunc i32 %369 to i8
  %372 = add i8 %370, %371
  store i8 %372, ptr %365, align 1, !tbaa !116
  br label %376

.critedge.i.i:                                    ; preds = %360, %357
  %373 = tail call i32 @ff_vvc_alf_luma_fixed_filter_idx(ptr noundef nonnull %0) #15
  %374 = trunc i32 %373 to i8
  %375 = getelementptr inbounds nuw i8, ptr %347, i64 3
  store i8 %374, ptr %375, align 1, !tbaa !116
  br label %376

376:                                              ; preds = %.critedge.i.i, %368, %364, %354
  %377 = getelementptr inbounds nuw i8, ptr %332, i64 2408
  %378 = getelementptr inbounds nuw i8, ptr %335, i64 1359
  br label %379

379:                                              ; preds = %399, %376
  %.in.in.v.i.i = phi i64 [ 1357, %376 ], [ 1358, %399 ]
  %exitcond.not.i66.i = phi i1 [ false, %376 ], [ true, %399 ]
  %indvars.iv.i67.i = phi i64 [ 1, %376 ], [ 2, %399 ]
  %.in.in.i68.i = getelementptr inbounds nuw i8, ptr %335, i64 %.in.in.v.i.i
  %.in.i69.i = load i8, ptr %.in.in.i68.i, align 1, !tbaa !93
  %.not75.i.i = icmp eq i8 %.in.i69.i, 0
  br i1 %.not75.i.i, label %399, label %380

380:                                              ; preds = %379
  %381 = load i8, ptr %378, align 1, !tbaa !118
  %382 = zext i8 %381 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !119
  %385 = trunc nuw nsw i64 %indvars.iv.i67.i to i32
  %386 = tail call i32 @ff_vvc_alf_ctb_flag(ptr noundef nonnull %0, i32 noundef %330, i32 noundef %331, i32 noundef %385) #15
  %387 = trunc i32 %386 to i8
  %388 = getelementptr inbounds nuw i8, ptr %347, i64 %indvars.iv.i67.i
  store i8 %387, ptr %388, align 1, !tbaa !93
  %389 = getelementptr i8, ptr %388, i64 3
  store i8 0, ptr %389, align 1, !tbaa !93
  %390 = and i32 %386, 255
  %.not76.i.i = icmp eq i32 %390, 0
  br i1 %.not76.i.i, label %399, label %391

391:                                              ; preds = %380
  %392 = getelementptr inbounds nuw i8, ptr %384, i64 908
  %393 = load i8, ptr %392, align 4, !tbaa !121
  %394 = icmp ugt i8 %393, 1
  br i1 %394, label %395, label %399

395:                                              ; preds = %391
  %396 = zext i8 %393 to i32
  %397 = tail call i32 @ff_vvc_alf_ctb_filter_alt_idx(ptr noundef nonnull %0, i32 noundef %385, i32 noundef %396) #15
  %398 = trunc i32 %397 to i8
  store i8 %398, ptr %389, align 1, !tbaa !93
  br label %399

399:                                              ; preds = %395, %391, %380, %379
  br i1 %exitcond.not.i66.i, label %.loopexit.i70.i, label %379, !llvm.loop !124

.loopexit.i70.i:                                  ; preds = %399, %hls_sao.exit.i
  %400 = load ptr, ptr %338, align 8, !tbaa !18
  %401 = load ptr, ptr %400, align 8, !tbaa !100
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 16177
  %403 = load i8, ptr %402, align 1, !tbaa !125
  %.not73.i.i = icmp eq i8 %403, 0
  br i1 %.not73.i.i, label %alf_params.exit.i, label %404

404:                                              ; preds = %.loopexit.i70.i
  %405 = getelementptr inbounds nuw i8, ptr %335, i64 1360
  %406 = load i8, ptr %405, align 4, !tbaa !126
  %407 = getelementptr inbounds nuw i8, ptr %335, i64 1362
  %408 = load i8, ptr %407, align 2, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  %409 = getelementptr inbounds nuw i8, ptr %335, i64 1361
  %410 = load i8, ptr %409, align 1, !tbaa !128
  store i8 %410, ptr %.sroa.0.i, align 1, !tbaa !93
  %411 = getelementptr inbounds nuw i8, ptr %335, i64 1363
  %412 = load i8, ptr %411, align 1, !tbaa !129
  store i8 %412, ptr %.sroa.4.i, align 1, !tbaa !93
  %413 = getelementptr inbounds nuw i8, ptr %332, i64 2408
  br label %415

414:                                              ; preds = %430
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  br label %alf_params.exit.i

415:                                              ; preds = %430, %404
  %416 = phi i1 [ true, %404 ], [ false, %430 ]
  %indvars.iv80.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %404 ], [ %.sroa.4.i, %430 ]
  %indvars.iv80.i.sroa.phi72.sroa.speculated.i = phi i8 [ %406, %404 ], [ %408, %430 ]
  %indvars.iv80.i.i = phi i64 [ 0, %404 ], [ 1, %430 ]
  %.not74.i.i = icmp eq i8 %indvars.iv80.i.sroa.phi72.sroa.speculated.i, 0
  br i1 %.not74.i.i, label %430, label %417

417:                                              ; preds = %415
  %418 = load i8, ptr %indvars.iv80.i.sroa.phi.i, align 1, !tbaa !93
  %419 = zext i8 %418 to i64
  %420 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %419
  %421 = load ptr, ptr %420, align 8, !tbaa !119
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 1054
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 %indvars.iv80.i.i
  %424 = load i8, ptr %423, align 1, !tbaa !93
  %425 = zext i8 %424 to i32
  %426 = trunc nuw nsw i64 %indvars.iv80.i.i to i32
  %427 = tail call i32 @ff_vvc_alf_ctb_cc_idc(ptr noundef %0, i32 noundef %330, i32 noundef %331, i32 noundef %426, i32 noundef %425) #15
  %428 = trunc i32 %427 to i8
  %429 = getelementptr inbounds nuw i8, ptr %350, i64 %indvars.iv80.i.i
  store i8 %428, ptr %429, align 1, !tbaa !93
  br label %430

430:                                              ; preds = %417, %415
  br i1 %416, label %415, label %414, !llvm.loop !130

alf_params.exit.i:                                ; preds = %414, %.loopexit.i70.i
  %431 = load i8, ptr %64, align 2, !tbaa !55
  %432 = zext i8 %431 to i32
  %433 = ashr i32 %15, %432
  %434 = ashr i32 %16, %432
  %.val.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val63.i = load ptr, ptr %6, align 8, !tbaa !4
  %435 = getelementptr i8, ptr %.val63.i, i64 1936
  %.val63.val.i = load ptr, ptr %435, align 8, !tbaa !54
  %436 = getelementptr i8, ptr %.val63.i, i64 21344
  %.val63.val64.i = load ptr, ptr %436, align 8, !tbaa !131
  %437 = getelementptr i8, ptr %.val63.val.i, i64 4038
  %.val63.val.val.i = load i16, ptr %437, align 2, !tbaa !83
  %438 = zext i16 %.val63.val.val.i to i32
  %439 = mul nsw i32 %434, %438
  %440 = add nsw i32 %439, %433
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [6 x i8], ptr %.val63.val64.i, i64 %441
  %443 = getelementptr inbounds nuw i8, ptr %.val.i, i64 459
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %442, ptr noundef nonnull readonly align 1 dereferenceable(6) %443, i64 6, i1 false), !tbaa.struct !132
  %444 = getelementptr inbounds nuw i8, ptr %59, i64 1345
  %445 = load i8, ptr %444, align 1, !tbaa !133
  %446 = icmp eq i8 %445, 2
  br i1 %446, label %447, label %453

447:                                              ; preds = %alf_params.exit.i
  %448 = load ptr, ptr %53, align 8, !tbaa !100
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 15484
  %450 = load i8, ptr %449, align 4, !tbaa !134
  %.not.i = icmp eq i8 %450, 0
  br i1 %.not.i, label %453, label %451

451:                                              ; preds = %447
  %452 = tail call fastcc i32 @dual_tree_implicit_qt_split(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef 0)
  br label %455

453:                                              ; preds = %447, %alf_params.exit.i
  %454 = tail call fastcc i32 @hls_coding_tree(ptr noundef nonnull %0, i32 noundef %15, i32 noundef %16, i32 noundef %62, i32 noundef %62, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %455

455:                                              ; preds = %453, %451
  %.055.i = phi i32 [ %452, %451 ], [ %454, %453 ]
  %456 = icmp slt i32 %.055.i, 0
  br i1 %456, label %ctu_get_pred.exit, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds nuw i8, ptr %55, i64 4080
  %459 = load ptr, ptr %458, align 8, !tbaa !59
  %460 = getelementptr [2 x i8], ptr %459, i64 %21
  %461 = getelementptr i8, ptr %460, i64 2
  %462 = load i16, ptr %461, align 2, !tbaa !62
  %463 = zext i16 %462 to i32
  %464 = add nsw i32 %463, -1
  %465 = icmp eq i32 %3, %464
  br i1 %465, label %466, label %hls_coding_tree_unit.exit

466:                                              ; preds = %457
  %467 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %468 = load i32, ptr %467, align 8, !tbaa !135
  %469 = add i32 %468, -1
  %470 = icmp eq i32 %1, %469
  br i1 %470, label %471, label %473

471:                                              ; preds = %466
  %472 = tail call i32 @ff_vvc_end_of_slice_flag_decode(ptr noundef nonnull %0) #15
  %.not62.not.i = icmp eq i32 %472, 0
  br i1 %.not62.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

473:                                              ; preds = %466
  %474 = getelementptr inbounds nuw i8, ptr %55, i64 4088
  %475 = load ptr, ptr %474, align 8, !tbaa !68
  %476 = sext i32 %4 to i64
  %477 = getelementptr [2 x i8], ptr %475, i64 %476
  %478 = getelementptr i8, ptr %477, i64 2
  %479 = load i16, ptr %478, align 2, !tbaa !62
  %480 = zext i16 %479 to i32
  %481 = add nsw i32 %480, -1
  %482 = icmp eq i32 %4, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %473
  %484 = tail call i32 @ff_vvc_end_of_tile_one_bit(ptr noundef nonnull %0) #15
  %.not61.not.i = icmp eq i32 %484, 0
  br i1 %.not61.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

485:                                              ; preds = %473
  %486 = load ptr, ptr %52, align 8, !tbaa !18
  %487 = load ptr, ptr %486, align 8, !tbaa !100
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 15417
  %489 = load i8, ptr %488, align 1, !tbaa !136
  %.not59.i = icmp eq i8 %489, 0
  br i1 %.not59.i, label %hls_coding_tree_unit.exit, label %490

490:                                              ; preds = %485
  %491 = tail call i32 @ff_vvc_end_of_subset_one_bit(ptr noundef nonnull %0) #15
  %.not60.not.i = icmp eq i32 %491, 0
  br i1 %.not60.not.i, label %ctu_get_pred.exit, label %hls_coding_tree_unit.exit

hls_coding_tree_unit.exit:                        ; preds = %490, %485, %483, %471, %457
  %492 = load ptr, ptr %6, align 8, !tbaa !4
  %493 = load ptr, ptr %56, align 16, !tbaa !73
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !79
  %496 = getelementptr inbounds nuw i8, ptr %492, i64 21896
  %497 = load ptr, ptr %496, align 8, !tbaa !137
  %498 = sext i32 %2 to i64
  %499 = getelementptr inbounds [244 x i8], ptr %497, i64 %498
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 21904
  %501 = load ptr, ptr %500, align 8, !tbaa !138
  %502 = getelementptr inbounds [8 x i8], ptr %501, i64 %498
  %503 = load ptr, ptr %502, align 8, !tbaa !139
  %504 = getelementptr inbounds nuw i8, ptr %499, i64 240
  store i32 0, ptr %504, align 4, !tbaa !140
  %505 = getelementptr inbounds nuw i8, ptr %495, i64 1345
  %506 = load i8, ptr %505, align 1, !tbaa !133
  %507 = icmp eq i8 %506, 2
  br i1 %507, label %ctu_get_pred.exit, label %.preheader28.i

.preheader28.i:                                   ; preds = %hls_coding_tree_unit.exit
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 18816
  %509 = load i8, ptr %508, align 1, !tbaa !93
  %510 = zext i8 %509 to i64
  %511 = shl nuw nsw i64 %510, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %499, i8 -1, i64 %511, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %499, i64 116
  %513 = getelementptr inbounds nuw i8, ptr %495, i64 18817
  %514 = load i8, ptr %513, align 1, !tbaa !93
  %515 = zext i8 %514 to i64
  %516 = shl nuw nsw i64 %515, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %512, i8 -1, i64 %516, i1 false)
  %.not30.i = icmp eq ptr %503, null
  br i1 %.not30.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader28.i, %has_inter_luma.exit.thread.i
  %.02331.i = phi ptr [ %647, %has_inter_luma.exit.thread.i ], [ %503, %.preheader28.i ]
  %517 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 52
  %518 = load i32, ptr %517, align 4, !tbaa !142
  switch i32 %518, label %has_inter_luma.exit.i [
    i32 1, label %has_inter_luma.exit.thread.i
    i32 3, label %has_inter_luma.exit.thread.i
  ]

has_inter_luma.exit.i:                            ; preds = %.lr.ph.i
  %519 = load i32, ptr %.02331.i, align 8, !tbaa !148
  %.not26.i = icmp eq i32 %519, 2
  br i1 %.not26.i, label %has_inter_luma.exit.thread.i, label %520

520:                                              ; preds = %has_inter_luma.exit.i
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 508
  %523 = load i8, ptr %522, align 4, !tbaa !149
  %.not.i.i47 = icmp eq i8 %523, 0
  br i1 %.not.i.i47, label %562, label %.preheader91.i.i

.preheader91.i.i:                                 ; preds = %520
  %524 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 512
  %525 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %.val.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %527 = getelementptr i8, ptr %.val.i.i, i64 8
  %.val.val.i.i = load ptr, ptr %527, align 8, !tbaa !79
  %528 = getelementptr i8, ptr %521, i64 1936
  %.val84.val.i.i = load ptr, ptr %528, align 8, !tbaa !54
  %529 = getelementptr i8, ptr %.val.val.i.i, i64 18808
  %.val.val.val.i.i = load i16, ptr %529, align 4, !tbaa !150
  %530 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 6106
  %531 = zext i16 %.val.val.val.i.i to i64
  %532 = getelementptr inbounds nuw [2 x i8], ptr %530, i64 %531
  %533 = load i16, ptr %532, align 2, !tbaa !62
  %534 = zext i16 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %.val84.val.i.i, i64 10106
  %536 = getelementptr inbounds nuw [2 x i8], ptr %535, i64 %531
  %537 = load i16, ptr %536, align 2, !tbaa !62
  %538 = zext i16 %537 to i32
  %539 = add nuw nsw i32 %538, %534
  br label %540

540:                                              ; preds = %540, %.preheader91.i.i
  %541 = phi i1 [ true, %.preheader91.i.i ], [ false, %540 ]
  %indvars.iv.i.i48 = phi i64 [ 0, %.preheader91.i.i ], [ 1, %540 ]
  %542 = getelementptr inbounds nuw [24 x i8], ptr %524, i64 %indvars.iv.i.i48
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 20
  %544 = load i8, ptr %543, align 4, !tbaa !151
  %545 = zext i8 %544 to i64
  %546 = add nsw i64 %545, -1
  %547 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %548 = getelementptr inbounds i8, ptr %547, i64 %546
  %549 = load i8, ptr %548, align 1, !tbaa !93
  %550 = load i32, ptr %525, align 8, !tbaa !153
  %551 = getelementptr inbounds [8 x i8], ptr %542, i64 %546
  %552 = load i32, ptr %526, align 8, !tbaa !154
  %553 = getelementptr i8, ptr %551, i64 4
  %.val85.i.i = load i32, ptr %553, align 4, !tbaa !155
  %554 = ashr i32 %.val85.i.i, 4
  %555 = add i32 %552, %550
  %556 = add i32 %555, %554
  %557 = icmp slt i32 %556, %534
  %..i.i.i.i = tail call i32 @llvm.smin.i32(i32 %556, i32 %539)
  %.0.i.i.i.i = select i1 %557, i32 %534, i32 %..i.i.i.i
  %558 = getelementptr inbounds [116 x i8], ptr %499, i64 %546
  %559 = sext i8 %549 to i64
  %560 = getelementptr inbounds [4 x i8], ptr %558, i64 %559
  %561 = load i32, ptr %560, align 4, !tbaa !94
  %..i.i = tail call i32 @llvm.smax.i32(i32 %561, i32 %.0.i.i.i.i)
  store i32 %..i.i, ptr %560, align 4, !tbaa !94
  br i1 %541, label %540, label %cu_get_max_y.exit.i, !llvm.loop !157

562:                                              ; preds = %520
  %563 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 506
  %564 = load i8, ptr %563, align 2, !tbaa !158
  %.not80.i.i = icmp eq i8 %564, 0
  br i1 %.not80.i.i, label %565, label %569

565:                                              ; preds = %562
  %566 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %567 = load i8, ptr %566, align 8, !tbaa !159
  %.not81.i.i = icmp eq i8 %567, 0
  %568 = select i1 %.not81.i.i, i32 0, i32 2
  br label %569

569:                                              ; preds = %565, %562
  %570 = phi i32 [ 0, %562 ], [ %568, %565 ]
  %571 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 12
  %572 = load i32, ptr %571, align 4, !tbaa !160
  %573 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 624
  %574 = load i32, ptr %573, align 4, !tbaa !161
  %575 = sdiv i32 %572, %574
  %576 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 16
  %577 = load i32, ptr %576, align 8, !tbaa !154
  %578 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 628
  %579 = load i32, ptr %578, align 4, !tbaa !162
  %580 = sdiv i32 %577, %579
  %581 = icmp sgt i32 %579, 0
  br i1 %581, label %.preheader.lr.ph.i.i, label %cu_get_max_y.exit.i

.preheader.lr.ph.i.i:                             ; preds = %569
  %582 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 4
  %583 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 8
  %584 = icmp sgt i32 %574, 0
  br i1 %584, label %.preheader.i.i49, label %cu_get_max_y.exit.i

.preheader.i.i49:                                 ; preds = %.preheader.lr.ph.i.i, %._crit_edge.i.i
  %585 = phi i32 [ %589, %._crit_edge.i.i ], [ %579, %.preheader.lr.ph.i.i ]
  %586 = phi i32 [ %590, %._crit_edge.i.i ], [ %574, %.preheader.lr.ph.i.i ]
  %.07296.i.i = phi i32 [ %591, %._crit_edge.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i49
  %588 = mul nsw i32 %.07296.i.i, %580
  br label %593

._crit_edge.loopexit.i.i:                         ; preds = %605
  %.pre.i.i = load i32, ptr %578, align 4, !tbaa !162
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %.preheader.i.i49
  %589 = phi i32 [ %.pre.i.i, %._crit_edge.loopexit.i.i ], [ %585, %.preheader.i.i49 ]
  %590 = phi i32 [ %607, %._crit_edge.loopexit.i.i ], [ %586, %.preheader.i.i49 ]
  %591 = add nuw nsw i32 %.07296.i.i, 1
  %592 = icmp slt i32 %591, %589
  br i1 %592, label %.preheader.i.i49, label %cu_get_max_y.exit.i, !llvm.loop !163

593:                                              ; preds = %605, %.lr.ph.i.i
  %.07495.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %606, %605 ]
  %594 = load i32, ptr %582, align 4, !tbaa !165
  %595 = mul nsw i32 %.07495.i.i, %575
  %596 = add nsw i32 %594, %595
  %597 = load i32, ptr %583, align 8, !tbaa !153
  %598 = add nsw i32 %597, %588
  %599 = tail call ptr @ff_vvc_get_mvf(ptr noundef %521, i32 noundef %596, i32 noundef %598) #15
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 20
  %601 = load i8, ptr %600, align 4, !tbaa !151
  %602 = zext i8 %601 to i32
  %603 = getelementptr inbounds nuw i8, ptr %599, i64 16
  %604 = add i32 %598, %580
  br label %609

605:                                              ; preds = %640
  %606 = add nuw nsw i32 %.07495.i.i, 1
  %607 = load i32, ptr %573, align 4, !tbaa !161
  %608 = icmp slt i32 %606, %607
  br i1 %608, label %593, label %._crit_edge.loopexit.i.i, !llvm.loop !166

609:                                              ; preds = %640, %593
  %610 = phi i1 [ true, %593 ], [ false, %640 ]
  %indvars.iv100.i.i = phi i64 [ 0, %593 ], [ 1, %640 ]
  %611 = trunc nuw nsw i64 %indvars.iv100.i.i to i32
  %612 = shl nuw nsw i32 1, %611
  %613 = and i32 %612, %602
  %.not82.i.i = icmp eq i32 %613, 0
  br i1 %.not82.i.i, label %640, label %614

614:                                              ; preds = %609
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 %indvars.iv100.i.i
  %616 = load i8, ptr %615, align 1, !tbaa !93
  %617 = getelementptr inbounds nuw [8 x i8], ptr %599, i64 %indvars.iv100.i.i
  %.val86.i.i = load ptr, ptr %56, align 16, !tbaa !73
  %.val87.i.i = load ptr, ptr %6, align 8, !tbaa !4
  %618 = getelementptr i8, ptr %617, i64 4
  %.val88.i.i = load i32, ptr %618, align 4, !tbaa !155
  %619 = getelementptr i8, ptr %.val86.i.i, i64 8
  %.val86.val.i.i = load ptr, ptr %619, align 8, !tbaa !79
  %620 = getelementptr i8, ptr %.val87.i.i, i64 1936
  %.val87.val.i.i = load ptr, ptr %620, align 8, !tbaa !54
  %621 = getelementptr i8, ptr %.val86.val.i.i, i64 18808
  %.val86.val.val.i.i = load i16, ptr %621, align 4, !tbaa !150
  %622 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 6106
  %623 = zext i16 %.val86.val.val.i.i to i64
  %624 = getelementptr inbounds nuw [2 x i8], ptr %622, i64 %623
  %625 = load i16, ptr %624, align 2, !tbaa !62
  %626 = zext i16 %625 to i32
  %627 = getelementptr inbounds nuw i8, ptr %.val87.val.i.i, i64 10106
  %628 = getelementptr inbounds nuw [2 x i8], ptr %627, i64 %623
  %629 = load i16, ptr %628, align 2, !tbaa !62
  %630 = zext i16 %629 to i32
  %631 = add nuw nsw i32 %630, %626
  %632 = ashr i32 %.val88.i.i, 4
  %633 = add i32 %604, %632
  %634 = icmp slt i32 %633, %626
  %..i.i89.i.i = tail call i32 @llvm.smin.i32(i32 %633, i32 %631)
  %.0.i.i90.i.i = select i1 %634, i32 %626, i32 %..i.i89.i.i
  %635 = getelementptr inbounds nuw [116 x i8], ptr %499, i64 %indvars.iv100.i.i
  %636 = sext i8 %616 to i64
  %637 = getelementptr inbounds [4 x i8], ptr %635, i64 %636
  %638 = load i32, ptr %637, align 4, !tbaa !94
  %639 = add nsw i32 %.0.i.i90.i.i, %570
  %.83.i.i = tail call i32 @llvm.smax.i32(i32 %638, i32 %639)
  store i32 %.83.i.i, ptr %637, align 4, !tbaa !94
  br label %640

640:                                              ; preds = %614, %609
  br i1 %610, label %609, label %605, !llvm.loop !167

cu_get_max_y.exit.i:                              ; preds = %540, %._crit_edge.i.i, %.preheader.lr.ph.i.i, %569
  %641 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 632
  %642 = load i8, ptr %641, align 8, !tbaa !168
  %643 = zext i8 %642 to i32
  %644 = load i32, ptr %504, align 4, !tbaa !140
  %645 = or i32 %644, %643
  store i32 %645, ptr %504, align 4, !tbaa !140
  br label %has_inter_luma.exit.thread.i

has_inter_luma.exit.thread.i:                     ; preds = %cu_get_max_y.exit.i, %has_inter_luma.exit.i, %.lr.ph.i, %.lr.ph.i
  %646 = getelementptr inbounds nuw i8, ptr %.02331.i, i64 776
  %647 = load ptr, ptr %646, align 8, !tbaa !169
  %.not.i46 = icmp eq ptr %647, null
  br i1 %.not.i46, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !170

._crit_edge.i:                                    ; preds = %has_inter_luma.exit.thread.i, %.preheader28.i
  %648 = getelementptr inbounds nuw i8, ptr %499, i64 232
  %649 = getelementptr inbounds nuw i8, ptr %499, i64 236
  store i32 0, ptr %649, align 4, !tbaa !94
  store i32 0, ptr %648, align 4, !tbaa !94
  br label %ctu_get_pred.exit

ctu_get_pred.exit:                                ; preds = %455, %483, %471, %490, %._crit_edge.i, %hls_coding_tree_unit.exit
  %.0 = phi i32 [ 0, %._crit_edge.i ], [ 0, %hls_coding_tree_unit.exit ], [ %.055.i, %455 ], [ -1094995529, %483 ], [ -1094995529, %471 ], [ -1094995529, %490 ]
  ret i32 %.0
}

declare i32 @ff_vvc_cabac_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %27 = getelementptr [2 x i8], ptr %25, i64 %26
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
  %37 = getelementptr inbounds [2 x i8], ptr %35, i64 %36
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
  %48 = getelementptr [2 x i8], ptr %25, i64 %47
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
  %57 = getelementptr inbounds [2 x i8], ptr %55, i64 %56
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
  %67 = getelementptr [2 x i8], ptr %35, i64 %66
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
  %77 = getelementptr inbounds [2 x i8], ptr %75, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !62
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 4038
  %80 = load i16, ptr %79, align 2, !tbaa !83
  %81 = zext i16 %80 to i32
  %82 = sub nsw i32 %5, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2 x i8], ptr %75, i64 %83
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
  %98 = getelementptr inbounds nuw [2 x i8], ptr %90, i64 %97
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
  %107 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %97
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
  %129 = phi i1 [ false, %.thread ], [ %.not93, %119 ], [ true, %123 ]
  %130 = phi i8 [ 0, %.thread ], [ 0, %119 ], [ %127, %123 ]
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %130, ptr %131, align 2, !tbaa !177
  %narrow = and i1 %narrow101, %129
  %132 = zext i1 %narrow to i8
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %132, ptr %133, align 1, !tbaa !178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @av_refstruct_unref(ptr noundef nonnull %3) #15
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
  call void @av_refstruct_unref(ptr noundef nonnull %2) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %16 = load ptr, ptr %0, align 8, !tbaa !139
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %._crit_edge11, label %.lr.ph10, !llvm.loop !189

._crit_edge11:                                    ; preds = %._crit_edge, %1
  ret void
}

declare void @av_refstruct_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %16 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %.05
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
  %.1 = phi i32 [ 0, %77 ], [ %72, %71 ], [ %75, %74 ], [ %69, %68 ], [ %58, %57 ], [ %50, %49 ], [ %42, %40 ]
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
  %171 = call i32 @ff_vvc_split_cu_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %34, ptr noundef nonnull %24) #15
  %.not122 = icmp eq i32 %171, 0
  br i1 %.not122, label %241, label %172

172:                                              ; preds = %can_split.exit
  %173 = call i32 @ff_vvc_split_mode(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %8, i32 noundef %9, i32 noundef %34, ptr noundef nonnull %24) #15
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
  %205 = call i32 @ff_vvc_non_inter_flag(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef range(i32 0, 2) %34) #15
  %.not.i128 = icmp eq i32 %205, 0
  %206 = select i1 %.not.i128, i32 1, i32 2
  br label %mode_type_decode.exit

mode_type_decode.exit:                            ; preds = %179, %185, %186, %186, %191, %191, %191, %192, %192, %.thread9.i.i, %204, %derive_mode_type_condition.exit.i
  %.0.i = phi i32 [ %.mux.i, %.thread9.i.i ], [ %206, %derive_mode_type_condition.exit.i ], [ %14, %179 ], [ 0, %186 ], [ 0, %186 ], [ %14, %185 ], [ 2, %191 ], [ 2, %191 ], [ 2, %191 ], [ 2, %192 ], [ 2, %192 ], [ 2, %204 ]
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
  %218 = getelementptr inbounds [8 x i8], ptr %216, i64 %217
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
  %233 = getelementptr inbounds nuw [8 x i8], ptr @coding_tree, i64 %232
  %234 = load ptr, ptr %233, align 8, !tbaa !205
  %235 = call i32 %234(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %208, i32 noundef %.0.i) #15
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
  %262 = getelementptr inbounds [8 x i8], ptr %256, i64 %261
  %263 = sext i32 %253 to i64
  %264 = getelementptr inbounds [8 x i8], ptr %262, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %242, i64 21320
  %266 = load ptr, ptr %265, align 8, !tbaa !206
  %267 = call ptr @av_refstruct_pool_get(ptr noundef %266) #15
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
  %310 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %69
  %311 = getelementptr inbounds nuw i8, ptr %242, i64 21384
  %312 = getelementptr inbounds nuw [8 x i8], ptr %311, i64 %69
  %313 = getelementptr inbounds nuw i8, ptr %242, i64 21400
  %314 = getelementptr inbounds nuw [8 x i8], ptr %313, i64 %69
  %315 = getelementptr inbounds nuw i8, ptr %242, i64 21416
  %316 = getelementptr inbounds nuw [8 x i8], ptr %315, i64 %69
  %317 = getelementptr inbounds nuw i8, ptr %242, i64 21432
  %318 = getelementptr inbounds nuw [8 x i8], ptr %317, i64 %69
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
  %349 = getelementptr inbounds [4 x i8], ptr %323, i64 %348
  store i32 %347, ptr %349, align 4, !tbaa !94
  %350 = load i32, ptr %281, align 8, !tbaa !153
  %351 = getelementptr inbounds [4 x i8], ptr %324, i64 %348
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
  %427 = phi i1 [ false, %ff_vvc_set_neighbour_available.exit.i ], [ %424, %422 ]
  %428 = phi i1 [ true, %ff_vvc_set_neighbour_available.exit.i ], [ %425, %422 ]
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
  %455 = call i32 @ff_vvc_cu_skip_flag(ptr noundef nonnull %0, ptr noundef %454) #15
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
  %465 = call i32 @ff_vvc_pred_mode_flag(ptr noundef nonnull %0, i32 noundef %34) #15
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
  %469 = phi i8 [ %457, %.thread148.i.i ], [ %.pre194.i.i, %..thread130_crit_edge.i.i ], [ %457, %460 ]
  %.0105133.i.i = phi i32 [ 1, %.thread148.i.i ], [ %468, %..thread130_crit_edge.i.i ], [ 1, %460 ]
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
  %481 = call i32 @ff_vvc_pred_mode_ibc_flag(ptr noundef nonnull %0, i32 noundef %34) #15
  br label %492

.thread140.i.i:                                   ; preds = %474, %.thread206.i.i, %471, %.thread130.i.i
  %482 = phi i1 [ false, %471 ], [ %475, %474 ], [ %473, %.thread206.i.i ], [ true, %.thread130.i.i ]
  %.0105135.i.i = phi i32 [ 1, %471 ], [ %.0105136.i.i, %474 ], [ %.0105137.i.i, %.thread206.i.i ], [ %.0105133.i.i, %.thread130.i.i ]
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
  %514 = call i32 @ff_vvc_pred_mode_plt_flag(ptr noundef nonnull %0) #15
  %.not116.i.i = icmp eq i32 %514, 0
  %spec.select119.i.i = select i1 %.not116.i.i, i32 1, i32 3
  br label %.thread182.i.i

.thread182.i.i:                                   ; preds = %513, %502, %498, %.thread184.i.i, %.thread170.i.i, %492, %.thread140.i.i, %461
  %.1.i.i = phi i32 [ 1, %.thread184.i.i ], [ 1, %498 ], [ %spec.select119.i.i, %513 ], [ 0, %.thread170.i.i ], [ 1, %502 ], [ 4, %492 ], [ 4, %.thread140.i.i ], [ 0, %461 ]
  %515 = getelementptr inbounds nuw i8, ptr %357, i64 21520
  %516 = getelementptr inbounds nuw i8, ptr %413, i64 20
  %517 = load i32, ptr %516, align 4, !tbaa !210
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [8 x i8], ptr %515, i64 %518
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
  %594 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #15
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
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 8, i1 noundef zeroext false) #15
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
  %635 = call i32 @ff_vvc_intra_bdpcm_luma_flag(ptr noundef nonnull %0) #15
  %636 = getelementptr inbounds nuw i8, ptr %600, i64 72
  store i32 %635, ptr %636, align 8, !tbaa !94
  br label %637

637:                                              ; preds = %634, %630, %610
  %638 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %639 = load i32, ptr %638, align 8, !tbaa !94
  %.not93.i.i.i = icmp eq i32 %639, 0
  br i1 %.not93.i.i.i, label %643, label %640

640:                                              ; preds = %637
  %641 = call i32 @ff_vvc_intra_bdpcm_luma_dir_flag(ptr noundef nonnull %0) #15
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
  %650 = call i32 @ff_vvc_intra_mip_flag(ptr noundef nonnull %0, ptr noundef %649) #15
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
  %657 = call i32 @ff_vvc_intra_mip_transposed_flag(ptr noundef nonnull %0) #15
  %658 = call i32 @ff_vvc_intra_mip_mode(ptr noundef nonnull %0) #15
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
  %694 = call i32 @ff_vvc_intra_luma_ref_idx(ptr noundef nonnull %0) #15
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
  %712 = call i32 @ff_vvc_intra_subpartitions_mode_flag(ptr noundef nonnull %0) #15
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
  %731 = call i32 @ff_vvc_isp_split_type(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #15
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
  %.0.i.i.i.i = phi i32 [ 2, %734 ], [ 1, %730 ], [ %spec.select.i.i.i.i, %737 ]
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
  %750 = call i32 @ff_vvc_intra_luma_mpm_flag(ptr noundef nonnull %0) #15
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %758, label %752

752:                                              ; preds = %749
  %.pr.i.i.i.i = load i8, ptr %747, align 1, !tbaa !226
  %.not131.i.i.i.i = icmp eq i8 %.pr.i.i.i.i, 0
  br i1 %.not131.i.i.i.i, label %753, label %.critedge.i.i.i.i

753:                                              ; preds = %752
  %754 = call i32 @ff_vvc_intra_luma_not_planar_flag(ptr noundef nonnull %0, i32 noundef %.0.i.i.i) #15
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %._crit_edge.i.i103.i, label %.critedge.i.i.i.i

.critedge.i.i.i.i:                                ; preds = %753, %752, %get_num_intra_subpartitions.exit.i.i.i
  %756 = call i32 @ff_vvc_intra_luma_mpm_idx(ptr noundef nonnull %0) #15
  %757 = sext i32 %756 to i64
  br label %761

758:                                              ; preds = %749
  %759 = call i32 @ff_vvc_intra_luma_mpm_remainder(ptr noundef nonnull %0) #15
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
  %937 = getelementptr inbounds [4 x i8], ptr %23, i64 %.0127.ph.i.i.i.i
  %938 = load i32, ptr %937, align 4, !tbaa !94
  br label %.loopexit.i.i.i.i

939:                                              ; preds = %934
  call void @qsort(ptr noundef nonnull %23, i64 noundef 5, i64 noundef 4, ptr noundef nonnull @less) #15
  br label %940

940:                                              ; preds = %940, %939
  %indvars.iv.i.i.i.i = phi i64 [ 0, %939 ], [ %indvars.iv.next.i.i.i.i, %940 ]
  %.2169.i.i.i.i = phi i32 [ %.0123.ph.i.i.i.i, %939 ], [ %spec.select.i112.i.i.i, %940 ]
  %941 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv.i.i.i.i
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
  %.sink.i.i.i = phi i32 [ %642, %640 ], [ %658, %656 ], [ 0, %753 ], [ %.1.i.i.i.i, %.loopexit.i.i.i.i ], [ %658, %673 ]
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
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext false, i32 noundef 0, i1 noundef zeroext %980) #15
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
  %1021 = call i32 @ff_vvc_intra_bdpcm_chroma_flag(ptr noundef nonnull %0) #15
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
  %1028 = call i32 @ff_vvc_intra_bdpcm_chroma_dir_flag(ptr noundef nonnull %0) #15
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
  %1055 = icmp ult i8 %1054, 6
  br i1 %1055, label %get_cclm_enabled.exit.thread51.i.i.i, label %1056

1056:                                             ; preds = %1052
  %1057 = zext i8 %1054 to i32
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
  br i1 %or.cond.i.i44.i.i, label %1119, label %1134

1119:                                             ; preds = %1115
  %1120 = mul nsw i32 %1066, %1071
  %1121 = add nsw i32 %1120, %1064
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1104, i64 %1122
  %1124 = load i8, ptr %1123, align 1, !tbaa !93
  %1125 = icmp eq i8 %1124, 64
  br i1 %1125, label %1126, label %1134

1126:                                             ; preds = %1119
  %1127 = getelementptr inbounds nuw i8, ptr %1036, i64 21424
  %1128 = load ptr, ptr %1127, align 8, !tbaa !191
  %1129 = getelementptr inbounds i8, ptr %1128, i64 %1122
  %1130 = load i8, ptr %1129, align 1, !tbaa !93
  %1131 = icmp eq i8 %1130, 32
  %1132 = zext i1 %1131 to i32
  %1133 = or i32 %1116, %1132
  br label %1134

1134:                                             ; preds = %1126, %1119, %1115
  %1135 = phi i32 [ %1116, %1119 ], [ %1133, %1126 ], [ %1116, %1115 ]
  %1136 = icmp samesign ult i32 %1081, %1080
  %1137 = icmp eq i8 %1101, 4
  %narrow.i.i45.i.i = select i1 %or.cond.i.i44.i.i, i1 %1137, i1 false
  %1138 = or i1 %1136, %narrow.i.i45.i.i
  %1139 = zext i1 %1138 to i32
  %1140 = or i32 %1135, %1139
  %.not95.i.i.i.i = icmp eq i32 %1140, 0
  br i1 %.not95.i.i.i.i, label %.thread.i.i.i, label %1141

1141:                                             ; preds = %1134
  %1142 = load ptr, ptr %1102, align 8, !tbaa !191
  %1143 = getelementptr inbounds i8, ptr %1142, i64 %1077
  %1144 = load i8, ptr %1143, align 1, !tbaa !93
  %1145 = getelementptr inbounds nuw i8, ptr %1036, i64 21416
  %1146 = load ptr, ptr %1145, align 8, !tbaa !191
  %1147 = getelementptr inbounds i8, ptr %1146, i64 %1077
  %1148 = load i8, ptr %1147, align 1, !tbaa !93
  %1149 = load ptr, ptr %1072, align 8, !tbaa !191
  %1150 = getelementptr inbounds i8, ptr %1149, i64 %1077
  %1151 = load i8, ptr %1150, align 1, !tbaa !93
  %1152 = zext i8 %1151 to i32
  %1153 = icmp eq i8 %1144, 64
  %1154 = icmp eq i8 %1148, 64
  %or.cond6.i.i.i.i = select i1 %1153, i1 %1154, i1 false
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
  %1168 = icmp ugt i8 %1144, 63
  %1169 = icmp ugt i8 %1148, 63
  %or.cond8.not107.i.i.i.i = select i1 %1168, i1 %1169, i1 false
  %1170 = icmp ne i32 %1081, %1152
  %or.cond97.not.i.i.i.i = select i1 %or.cond8.not107.i.i.i.i, i1 true, i1 %1170
  %cond.fr.i.i.i.i = freeze i1 %or.cond97.not.i.i.i.i
  br i1 %cond.fr.i.i.i.i, label %get_cclm_enabled.exit.thread51.i.i.i, label %.thread.i.i.i

get_cclm_enabled.exit.thread51.i.i.i:             ; preds = %.critedge.i.i46.i.i, %1052, %1045, %1042
  %1171 = call i32 @ff_vvc_cclm_mode_flag(ptr noundef nonnull %0) #15
  %.not41.i.i.i = icmp eq i32 %1171, 0
  br i1 %.not41.i.i.i, label %.thread.i.i.i, label %1172

1172:                                             ; preds = %get_cclm_enabled.exit.thread51.i.i.i
  %1173 = call i32 @ff_vvc_cclm_mode_idx(ptr noundef nonnull %0) #15
  %1174 = add nsw i32 %1173, 81
  br label %1176

.thread.i.i.i:                                    ; preds = %get_cclm_enabled.exit.thread51.i.i.i, %.critedge.i.i46.i.i, %1155, %1134, %1031
  %1175 = call i32 @ff_vvc_intra_chroma_pred_mode(ptr noundef nonnull %0) #15
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
  %.0.i.i.i.i.i = phi i32 [ -1, %1243 ], [ 0, %1248 ], [ %..i.i.i.i.i, %1249 ]
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
  %1272 = getelementptr inbounds nuw [4 x i8], ptr @__const.derive_chroma_intra_pred_mode.modes, i64 %indvars.iv.i.i39.i.i
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
  %1278 = getelementptr inbounds [20 x i8], ptr @derive_chroma_intra_pred_mode.pred_mode_c, i64 %1277
  %1279 = getelementptr inbounds nuw [4 x i8], ptr %1278, i64 %.0.i46.i.i.i
  %1280 = load i32, ptr %1279, align 4, !tbaa !94
  br label %1281

1281:                                             ; preds = %.loopexit.i.i42.i.i, %1262, %1261
  %.0.i.sink.i.i.i.i = phi i32 [ %.0.i.i.i.i.i, %1262 ], [ %1280, %.loopexit.i.i42.i.i ], [ %.033.i.i.i, %1261 ]
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
  %1290 = getelementptr inbounds [4 x i8], ptr @derive_chroma_intra_pred_mode.mode_map_422, i64 %1289
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
  %1300 = call i32 @ff_vvc_general_merge_flag(ptr noundef nonnull %0) #15
  %1301 = trunc i32 %1300 to i8
  store i8 %1301, ptr %1295, align 8, !tbaa !244
  %.not27.i.i = icmp eq i8 %1301, 0
  br i1 %.not27.i.i, label %1627, label %..thread_crit_edge.i.i

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
  %1319 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #15
  br label %1320

1320:                                             ; preds = %1318, %1310
  %.013.i.i.i.i = phi i32 [ %1319, %1318 ], [ 0, %1310 ]
  %1321 = getelementptr inbounds nuw i8, ptr %1302, i64 576
  %1322 = call i32 @ff_vvc_luma_mv_merge_ibc(ptr noundef nonnull %0, i32 noundef %.013.i.i.i.i, ptr noundef nonnull %1321) #15
  %.not.i.i.i119.i = icmp eq i32 %1322, 0
  br i1 %.not.i.i.i119.i, label %merge_data_ibc.exit.thread.i.i.i, label %intra_data.exit.i

merge_data_ibc.exit.thread.i.i.i:                 ; preds = %1320
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1313) #15
  br label %1986

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
  %1335 = call i32 @ff_vvc_merge_subblock_flag(ptr noundef nonnull %0) #15
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
  %1348 = call i32 @ff_vvc_merge_subblock_idx(ptr noundef nonnull %0, i32 noundef %1345) #15
  br label %merge_data_subblock.exit.i.i.i

merge_data_subblock.exit.i.i.i:                   ; preds = %1347, %1342
  %.0.i.i.i110.i = phi i32 [ %1348, %1347 ], [ 0, %1342 ]
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 504
  call void @ff_vvc_sb_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i.i.i110.i, ptr noundef nonnull %1349) #15
  br label %1986

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
  %1393 = call i32 @ff_vvc_regular_merge_flag(ptr noundef nonnull %0, i32 noundef %1392) #15
  %1394 = icmp eq i32 %1393, 0
  br i1 %1394, label %1541, label %..critedge_crit_edge.i.i.i.i

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
  %1403 = call i32 @ff_vvc_mmvd_merge_flag(ptr noundef nonnull %0) #15
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
  %1414 = call i32 @ff_vvc_mmvd_cand_flag(ptr noundef nonnull %0) #15
  br label %1415

1415:                                             ; preds = %1413, %1412
  %.0.i.i.i.i117.i = phi i32 [ %1414, %1413 ], [ 0, %1412 ]
  %1416 = load ptr, ptr %1399, align 8, !tbaa !256
  %1417 = getelementptr inbounds nuw i8, ptr %1416, i64 734
  %1418 = load i8, ptr %1417, align 2, !tbaa !257
  %1419 = zext i8 %1418 to i32
  call void @ff_vvc_mmvd_offset_coding(ptr noundef nonnull %0, ptr noundef nonnull %21, i32 noundef %1419) #15
  br label %1423

1420:                                             ; preds = %1406
  br i1 %1411, label %1421, label %1423

1421:                                             ; preds = %1420
  %1422 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #15
  br label %1423

1423:                                             ; preds = %1421, %1420, %1415
  %.023.i.i.i.i.i = phi i32 [ %.0.i.i.i.i117.i, %1415 ], [ %1422, %1421 ], [ 0, %1420 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.023.i.i.i.i.i, i32 noundef 0, ptr noundef nonnull %22) #15
  %1424 = load i8, ptr %1408, align 1, !tbaa !254
  %.not25.i.i.i.i.i = icmp eq i8 %1424, 0
  br i1 %.not25.i.i.i.i.i, label %1505, label %1425

1425:                                             ; preds = %1423
  %1426 = load ptr, ptr %29, align 16, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1427 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1428 = load i8, ptr %1427, align 4, !tbaa !151
  %1429 = icmp eq i8 %1428, 3
  br i1 %1429, label %1430, label %1493

1430:                                             ; preds = %1425
  %1431 = getelementptr inbounds nuw i8, ptr %1426, i64 16696
  %1432 = load ptr, ptr %1431, align 8, !tbaa !258
  %1433 = load ptr, ptr %25, align 8, !tbaa !4
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 1964
  %1435 = load i32, ptr %1434, align 4, !tbaa !259
  %1436 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1437 = load i8, ptr %1436, align 8, !tbaa !93
  %1438 = sext i8 %1437 to i64
  %1439 = getelementptr inbounds [32 x i8], ptr %1432, i64 %1438
  %1440 = getelementptr inbounds nuw i8, ptr %1439, i64 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !260
  %1442 = sub nsw i32 %1435, %1441
  %1443 = getelementptr inbounds nuw i8, ptr %1432, i64 936
  %1444 = getelementptr inbounds nuw i8, ptr %22, i64 17
  %1445 = load i8, ptr %1444, align 1, !tbaa !93
  %1446 = sext i8 %1445 to i64
  %1447 = getelementptr inbounds [32 x i8], ptr %1443, i64 %1446
  %1448 = getelementptr inbounds nuw i8, ptr %1447, i64 8
  %1449 = load i32, ptr %1448, align 8, !tbaa !260
  %1450 = sub nsw i32 %1435, %1449
  %.inv.i.i.i.i.i.i = icmp sgt i32 %1442, 0
  %.inv42.i.i.i.i.i.i = icmp slt i32 %1450, 1
  %.not.i.i.i.i.i.i = xor i1 %.inv.i.i.i.i.i.i, %.inv42.i.i.i.i.i.i
  %1451 = icmp eq i32 %1449, %1441
  br i1 %1451, label %1452, label %1455

1452:                                             ; preds = %1430
  %1453 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1454 = load i64, ptr %21, align 8
  store i64 %1454, ptr %20, align 16
  store i64 %1454, ptr %1453, align 8
  br label %1475

1455:                                             ; preds = %1430
  %1456 = call i32 @llvm.abs.i32(i32 %1442, i1 true)
  %1457 = call i32 @llvm.abs.i32(i32 %1450, i1 true)
  %.not66.i.i.i.i.i.i = icmp samesign ult i32 %1456, %1457
  %.sroa.gep.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.sel.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, ptr %.sroa.gep.i.i.i.i.i.i, ptr %20
  %1458 = load i64, ptr %21, align 8
  store i64 %1458, ptr %.sroa.sel.i.i.i.i.i.i, align 8
  %1459 = getelementptr inbounds nuw i8, ptr %1439, i64 12
  %1460 = load i32, ptr %1459, align 4, !tbaa !262
  %.not44.i.i.i.i.i.i = icmp eq i32 %1460, 0
  %1461 = trunc i64 %1458 to i32
  br i1 %.not44.i.i.i.i.i.i, label %1462, label %1466

1462:                                             ; preds = %1455
  %1463 = getelementptr inbounds nuw i8, ptr %1447, i64 12
  %1464 = load i32, ptr %1463, align 4, !tbaa !262
  %.not45.i.i.i.i.i.i = icmp eq i32 %1464, 0
  br i1 %.not45.i.i.i.i.i.i, label %1465, label %1466

1465:                                             ; preds = %1462
  %.sroa.sel61.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  %.sroa.speculated52.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, i32 %1450, i32 %1442
  %.sroa.speculated.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, i32 %1442, i32 %1450
  call void @ff_vvc_mv_scale(ptr noundef nonnull %.sroa.sel61.i.i.i.i.i.i, ptr noundef nonnull %21, i32 noundef %.sroa.speculated52.i.i.i.i.i.i, i32 noundef %.sroa.speculated.i.i.i.i.i.i) #15
  br label %1475

1466:                                             ; preds = %1462, %1455
  br i1 %.not.i.i.i.i.i.i, label %1471, label %1467

1467:                                             ; preds = %1466
  %1468 = sub nsw i32 0, %1461
  %.sroa.sel64.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  store i32 %1468, ptr %.sroa.sel64.i.i.i.i.i.i, align 8, !tbaa !263
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not66.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1469 = load i32, ptr %.sroa.sel.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  %1470 = sub nsw i32 0, %1469
  br label %1473

1471:                                             ; preds = %1466
  %.sroa.sel6465.i.i.i.i.i.i = select i1 %.not66.i.i.i.i.i.i, ptr %20, ptr %.sroa.gep.i.i.i.i.i.i
  store i32 %1461, ptr %.sroa.sel6465.i.i.i.i.i.i, align 8, !tbaa !263
  %.sroa.sel.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not66.i.i.i.i.i.i, i64 12, i64 4
  %.sroa.sel.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  %1472 = load i32, ptr %.sroa.sel.sroa.sel58.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  br label %1473

1473:                                             ; preds = %1471, %1467
  %1474 = phi i32 [ %1470, %1467 ], [ %1472, %1471 ]
  %.sroa.sel64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %.not66.i.i.i.i.i.i, i64 4, i64 12
  %.sroa.sel64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %20, i64 %.sroa.sel64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel.v
  store i32 %1474, ptr %.sroa.sel64.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.i.sroa.sel.v.sroa.sel.v.sroa.sel, align 4, !tbaa !155
  br label %1475

1475:                                             ; preds = %1473, %1465, %1452
  %1476 = load i32, ptr %20, align 16, !tbaa !263
  %1477 = load i32, ptr %22, align 8, !tbaa !263
  %1478 = add nsw i32 %1477, %1476
  store i32 %1478, ptr %22, align 8, !tbaa !263
  %1479 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %1480 = load i32, ptr %1479, align 4, !tbaa !155
  %1481 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %1482 = load i32, ptr %1481, align 4, !tbaa !155
  %1483 = add nsw i32 %1482, %1480
  store i32 %1483, ptr %1481, align 4, !tbaa !155
  %1484 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1485 = load i32, ptr %1484, align 8, !tbaa !263
  %1486 = load i32, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1487 = add nsw i32 %1486, %1485
  store i32 %1487, ptr %indvars.iv.i.sroa.gep27.i.i.i.i.i, align 8, !tbaa !263
  %1488 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %1489 = load i32, ptr %1488, align 4, !tbaa !155
  %1490 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %1491 = load i32, ptr %1490, align 4, !tbaa !155
  %1492 = add nsw i32 %1491, %1489
  store i32 %1492, ptr %1490, align 4, !tbaa !155
  br label %derive_mmvd.exit.i.i.i.i.i

1493:                                             ; preds = %1425
  %1494 = zext i8 %1428 to i64
  %1495 = load i32, ptr %21, align 8, !tbaa !263
  %1496 = getelementptr [8 x i8], ptr %22, i64 %1494
  %1497 = getelementptr i8, ptr %1496, i64 -8
  %1498 = load i32, ptr %1497, align 8, !tbaa !263
  %1499 = add nsw i32 %1498, %1495
  store i32 %1499, ptr %1497, align 8, !tbaa !263
  %1500 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %1501 = load i32, ptr %1500, align 4, !tbaa !155
  %1502 = getelementptr i8, ptr %1496, i64 -4
  %1503 = load i32, ptr %1502, align 4, !tbaa !155
  %1504 = add nsw i32 %1503, %1501
  store i32 %1504, ptr %1502, align 4, !tbaa !155
  br label %derive_mmvd.exit.i.i.i.i.i

derive_mmvd.exit.i.i.i.i.i:                       ; preds = %1493, %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1505

1505:                                             ; preds = %derive_mmvd.exit.i.i.i.i.i, %1423
  %1506 = getelementptr inbounds nuw i8, ptr %1396, i64 12
  %1507 = load i32, ptr %1506, align 4, !tbaa !160
  %1508 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  %1509 = load i32, ptr %1508, align 8, !tbaa !154
  %1510 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %1511 = load i8, ptr %1510, align 4, !tbaa !151
  %1512 = icmp eq i8 %1511, 3
  %1513 = add nsw i32 %1509, %1507
  %1514 = icmp eq i32 %1513, 12
  %or.cond.i.i.i.i.i.i = select i1 %1512, i1 %1514, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %1515, label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

1515:                                             ; preds = %1505
  store i8 1, ptr %1510, align 4, !tbaa !151
  %1516 = getelementptr inbounds nuw i8, ptr %22, i64 19
  store i8 0, ptr %1516, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i.i.i.i.i

mv_merge_refine_pred_flag.exit.i.i.i.i.i:         ; preds = %1515, %1505
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %22) #15
  %1517 = load i8, ptr %1510, align 4, !tbaa !151
  %1518 = zext i8 %1517 to i32
  %1519 = getelementptr inbounds nuw i8, ptr %1396, i64 572
  store i32 %1518, ptr %1519, align 4, !tbaa !247
  %1520 = getelementptr inbounds nuw i8, ptr %22, i64 19
  %1521 = load i8, ptr %1520, align 1, !tbaa !264
  %1522 = getelementptr inbounds nuw i8, ptr %1396, i64 571
  store i8 %1521, ptr %1522, align 1, !tbaa !265
  %1523 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %1524 = load i8, ptr %1523, align 2, !tbaa !266
  %1525 = getelementptr inbounds nuw i8, ptr %1396, i64 570
  store i8 %1524, ptr %1525, align 2, !tbaa !267
  %1526 = getelementptr inbounds nuw i8, ptr %1396, i64 576
  %1527 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %1396, i64 568
  br label %1529

1529:                                             ; preds = %1540, %mv_merge_refine_pred_flag.exit.i.i.i.i.i
  %1530 = phi i1 [ true, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ false, %1540 ]
  %indvars.iv.i.sroa.phi.i.i.i.i.i = phi ptr [ %22, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ %indvars.iv.i.sroa.gep27.i.i.i.i.i, %1540 ]
  %indvars.iv.i.i.i.i.i.i = phi i64 [ 0, %mv_merge_refine_pred_flag.exit.i.i.i.i.i ], [ 1, %1540 ]
  %1531 = trunc nuw nsw i64 %indvars.iv.i.i.i.i.i.i to i32
  %1532 = add nuw nsw i32 %1531, 1
  %1533 = and i32 %1532, %1518
  %.not.i26.i.i.i.i.i = icmp eq i32 %1533, 0
  br i1 %.not.i26.i.i.i.i.i, label %1540, label %1534

1534:                                             ; preds = %1529
  %1535 = getelementptr inbounds nuw [24 x i8], ptr %1526, i64 %indvars.iv.i.i.i.i.i.i
  %1536 = load i64, ptr %indvars.iv.i.sroa.phi.i.i.i.i.i, align 8
  store i64 %1536, ptr %1535, align 4
  %1537 = getelementptr inbounds nuw i8, ptr %1527, i64 %indvars.iv.i.i.i.i.i.i
  %1538 = load i8, ptr %1537, align 1, !tbaa !93
  %1539 = getelementptr inbounds nuw i8, ptr %1528, i64 %indvars.iv.i.i.i.i.i.i
  store i8 %1538, ptr %1539, align 1, !tbaa !93
  br label %1540

1540:                                             ; preds = %1534, %1529
  br i1 %1530, label %1529, label %merge_data_regular.exit.i.i.i.i, !llvm.loop !268

merge_data_regular.exit.i.i.i.i:                  ; preds = %1540
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1986

1541:                                             ; preds = %1389
  %1542 = load ptr, ptr %270, align 8, !tbaa !72
  %or.cond.i.i.i.i118.i = and i1 %1373, %1388
  br i1 %or.cond.i.i.i.i118.i, label %1543, label %1545

1543:                                             ; preds = %1541
  %1544 = call i32 @ff_vvc_ciip_flag(ptr noundef nonnull %0) #15
  %.pre72.pre.i.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %.phi.trans.insert73.i.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %.pre72.pre.i.i.i.i, i64 1928
  %.pre74.i.pre.i.i.i = load ptr, ptr %.phi.trans.insert73.i.phi.trans.insert.i.i.i, align 8, !tbaa !18
  %.pre75.i.pre.i.i.i = load ptr, ptr %270, align 8, !tbaa !72
  br label %ciip_flag_decode.exit.i.i.i.i

1545:                                             ; preds = %1541
  %1546 = load ptr, ptr %25, align 8, !tbaa !4
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 1928
  %1548 = load ptr, ptr %1547, align 8, !tbaa !18
  %1549 = load ptr, ptr %1548, align 8, !tbaa !100
  %1550 = getelementptr inbounds nuw i8, ptr %1549, i64 38735
  %1551 = load i8, ptr %1550, align 1, !tbaa !251
  %.not.i49.i.i.i.i = icmp eq i8 %1551, 0
  br i1 %.not.i49.i.i.i.i, label %ciip_flag_decode.exit.thread.i.i.i.i, label %1552

1552:                                             ; preds = %1545
  %1553 = getelementptr inbounds nuw i8, ptr %1542, i64 43
  %1554 = load i8, ptr %1553, align 1, !tbaa !220
  %.not82.i.i.i.i = icmp eq i8 %1554, 0
  br i1 %.not82.i.i.i.i, label %1555, label %ciip_flag_decode.exit.thread.i.i.i.i

1555:                                             ; preds = %1552
  %1556 = getelementptr inbounds nuw i8, ptr %1542, i64 12
  %1557 = load i32, ptr %1556, align 4, !tbaa !160
  %1558 = getelementptr inbounds nuw i8, ptr %1542, i64 16
  %1559 = load i32, ptr %1558, align 8, !tbaa !154
  %1560 = mul nsw i32 %1559, %1557
  %1561 = icmp sgt i32 %1560, 63
  %1562 = zext i1 %1561 to i32
  br label %ciip_flag_decode.exit.i.i.i.i

ciip_flag_decode.exit.thread.i.i.i.i:             ; preds = %1552, %1545
  %1563 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 0, ptr %1563, align 4, !tbaa !214
  br label %ciip_flag_decode.exit._crit_edge.i.i.i.i

ciip_flag_decode.exit.i.i.i.i:                    ; preds = %1555, %1543
  %.pre75.i.i.i.i = phi ptr [ %.pre75.i.pre.i.i.i, %1543 ], [ %1542, %1555 ]
  %.pre74.i.i.i.i = phi ptr [ %.pre74.i.pre.i.i.i, %1543 ], [ %1548, %1555 ]
  %.0.i50.i.i.i.i = phi i32 [ %1544, %1543 ], [ %1562, %1555 ]
  %1564 = trunc i32 %.0.i50.i.i.i.i to i8
  %1565 = getelementptr inbounds nuw i8, ptr %1356, i64 44
  store i8 %1564, ptr %1565, align 4, !tbaa !214
  %.not44.i.i.i.i = icmp eq i8 %1564, 0
  br i1 %.not44.i.i.i.i, label %ciip_flag_decode.exit._crit_edge.i.i.i.i, label %1566

1566:                                             ; preds = %ciip_flag_decode.exit.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1567 = getelementptr inbounds nuw i8, ptr %.pre74.i.i.i.i, i64 38
  %1568 = load i8, ptr %1567, align 2, !tbaa !255
  %1569 = icmp ugt i8 %1568, 1
  %indvars.iv.i.sroa.gep15.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  br i1 %1569, label %1570, label %1572

1570:                                             ; preds = %1566
  %1571 = call i32 @ff_vvc_merge_idx(ptr noundef nonnull %0) #15
  br label %1572

1572:                                             ; preds = %1570, %1566
  %.0.i51.i.i.i.i = phi i32 [ %1571, %1570 ], [ 0, %1566 ]
  call void @ff_vvc_luma_mv_merge_mode(ptr noundef nonnull %0, i32 noundef %.0.i51.i.i.i.i, i32 noundef 1, ptr noundef nonnull %19) #15
  %1573 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 12
  %1574 = load i32, ptr %1573, align 4, !tbaa !160
  %1575 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 16
  %1576 = load i32, ptr %1575, align 8, !tbaa !154
  %1577 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %1578 = load i8, ptr %1577, align 4, !tbaa !151
  %1579 = icmp eq i8 %1578, 3
  %1580 = add nsw i32 %1576, %1574
  %1581 = icmp eq i32 %1580, 12
  %or.cond.i.i52.i.i.i.i = select i1 %1579, i1 %1581, i1 false
  br i1 %or.cond.i.i52.i.i.i.i, label %1582, label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

1582:                                             ; preds = %1572
  store i8 1, ptr %1577, align 4, !tbaa !151
  %1583 = getelementptr inbounds nuw i8, ptr %19, i64 19
  store i8 0, ptr %1583, align 1, !tbaa !264
  br label %mv_merge_refine_pred_flag.exit.i53.i.i.i.i

mv_merge_refine_pred_flag.exit.i53.i.i.i.i:       ; preds = %1582, %1572
  call void @ff_vvc_store_mvf(ptr noundef nonnull %0, ptr noundef nonnull %19) #15
  %1584 = load i8, ptr %1577, align 4, !tbaa !151
  %1585 = zext i8 %1584 to i32
  %1586 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 572
  store i32 %1585, ptr %1586, align 4, !tbaa !247
  %1587 = getelementptr inbounds nuw i8, ptr %19, i64 19
  %1588 = load i8, ptr %1587, align 1, !tbaa !264
  %1589 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 571
  store i8 %1588, ptr %1589, align 1, !tbaa !265
  %1590 = getelementptr inbounds nuw i8, ptr %19, i64 18
  %1591 = load i8, ptr %1590, align 2, !tbaa !266
  %1592 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 570
  store i8 %1591, ptr %1592, align 2, !tbaa !267
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
  %1602 = getelementptr inbounds nuw [24 x i8], ptr %1593, i64 %indvars.iv.i.i55.i.i.i.i
  %1603 = load i64, ptr %indvars.iv.i.sroa.phi.i54.i.i.i.i, align 8
  store i64 %1603, ptr %1602, align 4
  %1604 = getelementptr inbounds nuw i8, ptr %1594, i64 %indvars.iv.i.i55.i.i.i.i
  %1605 = load i8, ptr %1604, align 1, !tbaa !93
  %1606 = getelementptr inbounds nuw i8, ptr %1595, i64 %indvars.iv.i.i55.i.i.i.i
  store i8 %1605, ptr %1606, align 1, !tbaa !93
  br label %1607

1607:                                             ; preds = %1601, %1596
  br i1 %1597, label %1596, label %merge_data_ciip.exit.i.i.i.i, !llvm.loop !268

merge_data_ciip.exit.i.i.i.i:                     ; preds = %1607
  %1608 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 64
  store i32 0, ptr %1608, align 8, !tbaa !241
  %1609 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 60
  store i32 0, ptr %1609, align 4, !tbaa !239
  %1610 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 41
  store i8 0, ptr %1610, align 1, !tbaa !226
  %1611 = getelementptr inbounds nuw i8, ptr %.pre75.i.i.i.i, i64 42
  store i8 0, ptr %1611, align 2, !tbaa !213
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1986

ciip_flag_decode.exit._crit_edge.i.i.i.i:         ; preds = %ciip_flag_decode.exit.i.i.i.i, %ciip_flag_decode.exit.thread.i.i.i.i
  %1612 = phi ptr [ %1542, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre75.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  %1613 = phi ptr [ %1548, %ciip_flag_decode.exit.thread.i.i.i.i ], [ %.pre74.i.i.i.i, %ciip_flag_decode.exit.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1614 = getelementptr inbounds nuw i8, ptr %1612, i64 508
  store i8 1, ptr %1614, align 4, !tbaa !149
  %1615 = call i32 @ff_vvc_merge_gpm_partition_idx(ptr noundef nonnull %0) #15
  %1616 = trunc i32 %1615 to i8
  %1617 = getelementptr inbounds nuw i8, ptr %1612, i64 509
  store i8 %1616, ptr %1617, align 1, !tbaa !269
  %1618 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 0) #15
  store i32 %1618, ptr %18, align 4, !tbaa !94
  %1619 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 0, ptr %1619, align 4, !tbaa !94
  %1620 = getelementptr inbounds nuw i8, ptr %1613, i64 40
  %1621 = load i8, ptr %1620, align 8, !tbaa !270
  %1622 = icmp ugt i8 %1621, 2
  br i1 %1622, label %1623, label %merge_data_gpm.exit.i.i.i.i

1623:                                             ; preds = %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1624 = call i32 @ff_vvc_merge_gpm_idx(ptr noundef nonnull %0, i32 noundef 1) #15
  store i32 %1624, ptr %1619, align 4, !tbaa !94
  br label %merge_data_gpm.exit.i.i.i.i

merge_data_gpm.exit.i.i.i.i:                      ; preds = %1623, %ciip_flag_decode.exit._crit_edge.i.i.i.i
  %1625 = getelementptr inbounds nuw i8, ptr %1612, i64 504
  %1626 = getelementptr inbounds nuw i8, ptr %1612, i64 512
  call void @ff_vvc_luma_mv_merge_gpm(ptr noundef nonnull %0, ptr noundef nonnull %18, ptr noundef nonnull %1626) #15
  call void @ff_vvc_store_gpm_mvf(ptr noundef nonnull %0, ptr noundef nonnull %1625) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1986

1627:                                             ; preds = %1299
  %1628 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1629 = load i32, ptr %1628, align 4, !tbaa !142
  %1630 = icmp eq i32 %1629, 4
  %1631 = load ptr, ptr %25, align 8, !tbaa !4
  %1632 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %1630, label %.preheader22.i.i.i.i.preheader.critedge, label %1687

.preheader22.i.i.i.i.preheader.critedge:          ; preds = %1627
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 1928
  %1634 = load ptr, ptr %1633, align 8, !tbaa !18
  %1635 = getelementptr inbounds nuw i8, ptr %1632, i64 572
  store i32 5, ptr %1635, align 4, !tbaa !247
  %1636 = getelementptr inbounds nuw i8, ptr %1632, i64 624
  store i32 1, ptr %1636, align 4, !tbaa !161
  %1637 = getelementptr inbounds nuw i8, ptr %1632, i64 628
  store i32 1, ptr %1637, align 4, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i)
  %1638 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #15
  store i32 %1638, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  %1639 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #15
  store i32 %1639, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i

.preheader22.i.i.i.i:                             ; preds = %.preheader22.i.i.i.i.preheader.critedge, %1645
  %1640 = phi i1 [ false, %1645 ], [ true, %.preheader22.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1645 ], [ %.sroa.0.i.i.i, %.preheader22.i.i.i.i.preheader.critedge ]
  %1641 = load i32, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %.not.i.i33.i.i = icmp eq i32 %1641, 0
  br i1 %.not.i.i33.i.i, label %1645, label %1642

1642:                                             ; preds = %.preheader22.i.i.i.i
  %1643 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #15
  %1644 = add nsw i32 %1643, %1641
  store i32 %1644, ptr %indvars.iv27.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1645

1645:                                             ; preds = %1642, %.preheader22.i.i.i.i
  br i1 %1640, label %.preheader22.i.i.i.i, label %.preheader.i.i.i.i, !llvm.loop !271

.preheader.i.i.i.i:                               ; preds = %1645, %1660
  %1646 = phi i1 [ false, %1660 ], [ true, %1645 ]
  %indvars.iv30.i.sroa.phi.i.i.i = phi ptr [ %.sroa.6.i.i.i, %1660 ], [ %.sroa.0.i.i.i, %1645 ]
  %1647 = load i32, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  %1648 = icmp sgt i32 %1647, 0
  br i1 %1648, label %1649, label %1660

1649:                                             ; preds = %.preheader.i.i.i.i
  %1650 = icmp eq i32 %1647, 2
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1649
  %1652 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #15
  %1653 = add nsw i32 %1652, 2
  br label %1654

1654:                                             ; preds = %1651, %1649
  %1655 = phi i32 [ %1653, %1651 ], [ %1647, %1649 ]
  %1656 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #15
  %1657 = shl nsw i32 %1656, 1
  %1658 = sub nsw i32 1, %1657
  %1659 = mul nsw i32 %1658, %1655
  store i32 %1659, ptr %indvars.iv30.i.sroa.phi.i.i.i, align 4, !tbaa !94
  br label %1660

1660:                                             ; preds = %1654, %.preheader.i.i.i.i
  br i1 %1646, label %.preheader.i.i.i.i, label %hls_mvd_coding.exit.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i:                        ; preds = %1660
  %1661 = getelementptr inbounds nuw i8, ptr %1632, i64 564
  %1662 = getelementptr inbounds nuw i8, ptr %1632, i64 576
  %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i = load i32, ptr %.sroa.0.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i, ptr %1662, align 4, !tbaa !263
  %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i = load i32, ptr %.sroa.6.i.i.i, align 4, !tbaa !94
  %1663 = getelementptr inbounds nuw i8, ptr %1632, i64 580
  store i32 %.sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i, ptr %1663, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i)
  %1664 = getelementptr inbounds nuw i8, ptr %1634, i64 39
  %1665 = load i8, ptr %1664, align 1, !tbaa !248
  %1666 = icmp ugt i8 %1665, 1
  br i1 %1666, label %1667, label %1669

1667:                                             ; preds = %hls_mvd_coding.exit.i.i.i
  %1668 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef nonnull %0) #15
  br label %1669

1669:                                             ; preds = %1667, %hls_mvd_coding.exit.i.i.i
  %.027.i.i.i = phi i32 [ %1668, %1667 ], [ 0, %hls_mvd_coding.exit.i.i.i ]
  %1670 = load ptr, ptr %1634, align 8, !tbaa !100
  %1671 = getelementptr inbounds nuw i8, ptr %1670, i64 38718
  %1672 = load i8, ptr %1671, align 2, !tbaa !273
  %.not.i34.i.i = icmp eq i8 %1672, 0
  br i1 %.not.i34.i.i, label %1684, label %1673

1673:                                             ; preds = %1669
  %1674 = load i32, ptr %1662, align 4, !tbaa !263
  %.not30.i.i.i = icmp eq i32 %1674, 0
  br i1 %.not30.i.i.i, label %1675, label %1677

1675:                                             ; preds = %1673
  %1676 = load i32, ptr %1663, align 4, !tbaa !155
  %.not31.i.i.i = icmp eq i32 %1676, 0
  br i1 %.not31.i.i.i, label %1684, label %1677

1677:                                             ; preds = %1675, %1673
  %1678 = getelementptr inbounds nuw i8, ptr %1632, i64 506
  %1679 = load i8, ptr %1678, align 2, !tbaa !158
  %1680 = zext i8 %1679 to i32
  %1681 = getelementptr inbounds nuw i8, ptr %1632, i64 52
  %1682 = load i32, ptr %1681, align 4, !tbaa !142
  %1683 = call i32 @ff_vvc_amvr_shift(ptr noundef nonnull %0, i32 noundef %1680, i32 noundef %1682, i32 noundef 1) #15
  br label %1684

1684:                                             ; preds = %1677, %1675, %1669
  %.028.i.i.i = phi i32 [ %1683, %1677 ], [ 4, %1675 ], [ 4, %1669 ]
  %1685 = call i32 @ff_vvc_mvp_ibc(ptr noundef nonnull %0, i32 noundef %.027.i.i.i, i32 noundef %.028.i.i.i, ptr noundef nonnull %1662) #15
  %.not32.i.i.i = icmp eq i32 %1685, 0
  br i1 %.not32.i.i.i, label %1686, label %intra_data.exit.i

1686:                                             ; preds = %1684
  call void @ff_vvc_store_mv(ptr noundef nonnull %0, ptr noundef nonnull %1661) #15
  br label %1986

1687:                                             ; preds = %1627
  %1688 = getelementptr inbounds nuw i8, ptr %1632, i64 504
  %1689 = getelementptr inbounds nuw i8, ptr %1631, i64 1928
  %1690 = load ptr, ptr %1689, align 8, !tbaa !18
  %1691 = getelementptr inbounds nuw i8, ptr %1631, i64 1944
  %1692 = load ptr, ptr %29, align 16, !tbaa !73
  %1693 = getelementptr inbounds nuw i8, ptr %1692, i64 8
  %1694 = load ptr, ptr %1693, align 8, !tbaa !74
  %1695 = getelementptr inbounds nuw i8, ptr %1632, i64 564
  %1696 = getelementptr inbounds nuw i8, ptr %1632, i64 12
  %1697 = load i32, ptr %1696, align 4, !tbaa !160
  %1698 = getelementptr inbounds nuw i8, ptr %1632, i64 16
  %1699 = load i32, ptr %1698, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1700 = getelementptr inbounds nuw i8, ptr %1694, i64 1345
  %1701 = load i8, ptr %1700, align 1, !tbaa !133
  %1702 = icmp eq i8 %1701, 0
  %1703 = zext i1 %1702 to i32
  %1704 = call i32 @ff_vvc_pred_flag(ptr noundef nonnull %0, i32 noundef %1703) #15
  %1705 = getelementptr inbounds nuw i8, ptr %1632, i64 572
  store i32 %1704, ptr %1705, align 4, !tbaa !247
  %1706 = load ptr, ptr %1690, align 8, !tbaa !100
  %1707 = getelementptr inbounds nuw i8, ptr %1706, i64 38728
  %1708 = load i8, ptr %1707, align 8, !tbaa !274
  %1709 = icmp ne i8 %1708, 0
  %1710 = icmp sgt i32 %1697, 15
  %or.cond.i.i121.i = select i1 %1709, i1 %1710, i1 false
  %1711 = icmp sgt i32 %1699, 15
  %or.cond3.i.i.i = select i1 %or.cond.i.i121.i, i1 %1711, i1 false
  %indvars.iv27.i.sroa.gep108.i.i.i = getelementptr inbounds nuw i8, ptr %17, i64 24
  br i1 %or.cond3.i.i.i, label %1712, label %1755

1712:                                             ; preds = %1687
  %1713 = call i32 @ff_vvc_inter_affine_flag(ptr noundef nonnull %0) #15
  %1714 = trunc i32 %1713 to i8
  %1715 = getelementptr inbounds nuw i8, ptr %1632, i64 506
  store i8 %1714, ptr %1715, align 2, !tbaa !158
  %1716 = getelementptr inbounds nuw i8, ptr %1631, i64 21544
  %1717 = load ptr, ptr %1716, align 8, !tbaa !275
  %.val.i.i130.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val96.i.i.i = load ptr, ptr %25, align 8, !tbaa !4
  %1718 = getelementptr i8, ptr %.val96.i.i.i, i64 1928
  %.val96.val.i.i.i = load ptr, ptr %1718, align 8, !tbaa !18
  %1719 = getelementptr i8, ptr %.val96.i.i.i, i64 1936
  %.val96.val97.i.i.i = load ptr, ptr %1719, align 8, !tbaa !54
  %1720 = getelementptr i8, ptr %.val96.val.i.i.i, i64 34
  %.val96.val.val.i.i.i = load i8, ptr %1720, align 2, !tbaa !190
  %1721 = zext i8 %.val96.val.val.i.i.i to i32
  %1722 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 16
  %1723 = load i32, ptr %1722, align 8, !tbaa !154
  %1724 = getelementptr inbounds nuw i8, ptr %.val96.val97.i.i.i, i64 4034
  %1725 = ashr i32 %1723, %1721
  %1726 = icmp sgt i32 %1725, 0
  br i1 %1726, label %.lr.ph.i.i.i132.i, label %set_cb_tab.exit.i.i.i

.lr.ph.i.i.i132.i:                                ; preds = %1712
  %1727 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 8
  %1728 = load i32, ptr %1727, align 8, !tbaa !153
  %1729 = ashr i32 %1728, %1721
  %1730 = load i16, ptr %1724, align 2, !tbaa !192
  %1731 = zext i16 %1730 to i32
  %1732 = mul nsw i32 %1729, %1731
  %1733 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 4
  %1734 = load i32, ptr %1733, align 4, !tbaa !165
  %1735 = ashr i32 %1734, %1721
  %1736 = add nsw i32 %1732, %1735
  %1737 = getelementptr inbounds nuw i8, ptr %.val.i.i130.i, i64 12
  %1738 = load i32, ptr %1737, align 4, !tbaa !160
  %1739 = ashr i32 %1738, %1721
  %1740 = sext i32 %1739 to i64
  br label %1741

1741:                                             ; preds = %1741, %.lr.ph.i.i.i132.i
  %.02.i.i.i133.i = phi i32 [ %1736, %.lr.ph.i.i.i132.i ], [ %1746, %1741 ]
  %.0241.i.i.i134.i = phi i32 [ 0, %.lr.ph.i.i.i132.i ], [ %1747, %1741 ]
  %1742 = sext i32 %.02.i.i.i133.i to i64
  %1743 = getelementptr inbounds i8, ptr %1717, i64 %1742
  call void @llvm.memset.p0.i64(ptr align 1 %1743, i8 %1714, i64 %1740, i1 false)
  %1744 = load i16, ptr %1724, align 2, !tbaa !192
  %1745 = zext i16 %1744 to i32
  %1746 = add nsw i32 %.02.i.i.i133.i, %1745
  %1747 = add nuw nsw i32 %.0241.i.i.i134.i, 1
  %exitcond.not.i.i.i135.i = icmp eq i32 %1747, %1725
  br i1 %exitcond.not.i.i.i135.i, label %set_cb_tab.exit.i.i.i, label %1741, !llvm.loop !224

set_cb_tab.exit.i.i.i:                            ; preds = %1741, %1712
  %1748 = load ptr, ptr %1690, align 8, !tbaa !100
  %1749 = getelementptr inbounds nuw i8, ptr %1748, i64 38730
  %1750 = load i8, ptr %1749, align 2, !tbaa !276
  %.not.i43.i.i = icmp eq i8 %1750, 0
  br i1 %.not.i43.i.i, label %1755, label %1751

1751:                                             ; preds = %set_cb_tab.exit.i.i.i
  %1752 = load i8, ptr %1715, align 2, !tbaa !158
  %.not88.i.i.i = icmp eq i8 %1752, 0
  br i1 %.not88.i.i.i, label %1755, label %1753

1753:                                             ; preds = %1751
  %1754 = call i32 @ff_vvc_cu_affine_type_flag(ptr noundef nonnull %0) #15
  %.pre.i.i131.i = load ptr, ptr %1690, align 8, !tbaa !100
  br label %1755

1755:                                             ; preds = %1753, %1751, %set_cb_tab.exit.i.i.i, %1687
  %1756 = phi ptr [ %.pre.i.i131.i, %1753 ], [ %1748, %1751 ], [ %1748, %set_cb_tab.exit.i.i.i ], [ %1706, %1687 ]
  %.0.i35.i.i = phi i32 [ %1754, %1753 ], [ 0, %1751 ], [ 0, %set_cb_tab.exit.i.i.i ], [ 0, %1687 ]
  %1757 = getelementptr inbounds nuw i8, ptr %1632, i64 506
  %1758 = load i8, ptr %1757, align 2, !tbaa !158
  %1759 = zext i8 %1758 to i32
  %1760 = add nsw i32 %.0.i35.i.i, %1759
  store i32 %1760, ptr %1695, align 4, !tbaa !277
  %1761 = add i32 %1760, 1
  %1762 = getelementptr inbounds nuw i8, ptr %1756, i64 38721
  %1763 = load i8, ptr %1762, align 1, !tbaa !278
  %.not89.i.i.i = icmp eq i8 %1763, 0
  br i1 %.not89.i.i.i, label %1782, label %1764

1764:                                             ; preds = %1755
  %1765 = load ptr, ptr %1691, align 8, !tbaa !256
  %1766 = getelementptr inbounds nuw i8, ptr %1765, i64 735
  %1767 = load i8, ptr %1766, align 1, !tbaa !279
  %.not90.i.i.i = icmp eq i8 %1767, 0
  br i1 %.not90.i.i.i, label %1768, label %1782

1768:                                             ; preds = %1764
  %1769 = load i32, ptr %1705, align 4, !tbaa !247
  %1770 = icmp eq i32 %1769, 3
  %.not91.i.i129.i = icmp eq i8 %1758, 0
  %or.cond109.i.i.i = select i1 %1770, i1 %.not91.i.i129.i, i1 false
  br i1 %or.cond109.i.i.i, label %1771, label %1782

1771:                                             ; preds = %1768
  %1772 = getelementptr inbounds nuw i8, ptr %1692, i64 456
  %1773 = load i8, ptr %1772, align 8, !tbaa !93
  %1774 = icmp sgt i8 %1773, -1
  br i1 %1774, label %1775, label %1782

1775:                                             ; preds = %1771
  %1776 = getelementptr inbounds nuw i8, ptr %1692, i64 457
  %1777 = load i8, ptr %1776, align 1, !tbaa !93
  %1778 = icmp sgt i8 %1777, -1
  br i1 %1778, label %1779, label %1782

1779:                                             ; preds = %1775
  %1780 = call i32 @ff_vvc_sym_mvd_flag(ptr noundef nonnull %0) #15
  %1781 = getelementptr inbounds nuw i8, ptr %1632, i64 560
  store i32 %1780, ptr %1781, align 8, !tbaa !280
  br label %1782

1782:                                             ; preds = %1779, %1775, %1771, %1768, %1764, %1755
  %1783 = getelementptr inbounds nuw i8, ptr %1632, i64 560
  %1784 = getelementptr inbounds nuw i8, ptr %1692, i64 456
  %1785 = getelementptr inbounds nuw i8, ptr %1632, i64 568
  %1786 = icmp ult i32 %1760, 2147483647
  %1787 = zext nneg i32 %1761 to i64
  %1788 = shl nuw nsw i64 %1787, 3
  %1789 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %1790 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %1791 = icmp sgt i32 %1761, 1
  br label %1822

1792:                                             ; preds = %1927
  %1793 = load i32, ptr %1695, align 4, !tbaa !277
  %1794 = icmp eq i32 %1793, 0
  %1795 = load ptr, ptr %1690, align 8, !tbaa !100
  %..i.i.i = select i1 %1794, i64 38718, i64 38731
  %1796 = getelementptr inbounds nuw i8, ptr %1795, i64 %..i.i.i
  %.in.i.i.i = load i8, ptr %1796, align 1, !tbaa !93
  %1797 = zext i8 %.in.i.i.i to i32
  %1798 = and i32 %.1.i.i.i, %1797
  %1799 = load i8, ptr %1757, align 2, !tbaa !158
  %1800 = zext i8 %1799 to i32
  %1801 = getelementptr inbounds nuw i8, ptr %1632, i64 52
  %1802 = load i32, ptr %1801, align 4, !tbaa !142
  %1803 = call i32 @ff_vvc_amvr_shift(ptr noundef %0, i32 noundef %1800, i32 noundef %1802, i32 noundef %1798) #15
  %1804 = icmp eq i32 %1803, 3
  %1805 = zext i1 %1804 to i8
  %1806 = getelementptr inbounds nuw i8, ptr %1632, i64 570
  store i8 %1805, ptr %1806, align 2, !tbaa !267
  %1807 = load ptr, ptr %25, align 8, !tbaa !4
  %1808 = getelementptr inbounds nuw i8, ptr %1807, i64 1928
  %1809 = load ptr, ptr %1808, align 8, !tbaa !18
  %1810 = getelementptr inbounds nuw i8, ptr %1807, i64 1936
  %1811 = load ptr, ptr %1810, align 8, !tbaa !54
  %1812 = load ptr, ptr %29, align 16, !tbaa !73
  %1813 = load ptr, ptr %1811, align 8, !tbaa !194
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 1992143
  %1815 = load i8, ptr %1814, align 1, !tbaa !281
  %.not.i101.i.i.i = icmp eq i8 %1815, 0
  %1816 = getelementptr inbounds nuw i8, ptr %1807, i64 1984
  %1817 = getelementptr inbounds nuw i8, ptr %1812, i64 32
  %1818 = select i1 %.not.i101.i.i.i, ptr %1817, ptr %1816
  %1819 = load ptr, ptr %1809, align 8, !tbaa !100
  %1820 = getelementptr inbounds nuw i8, ptr %1819, i64 38734
  %1821 = load i8, ptr %1820, align 2, !tbaa !282
  %.not22.i.i.i.i = icmp eq i8 %1821, 0
  br i1 %.not22.i.i.i.i, label %bcw_idx_decode.exit.i.i.i, label %1928

1822:                                             ; preds = %1927, %1782
  %.not.i.i36.i.i = phi i1 [ true, %1782 ], [ false, %1927 ]
  %indvars.iv.i.sroa.phi.i.i = phi ptr [ %16, %1782 ], [ %indvars.iv.i.sroa.gep49.i.i, %1927 ]
  %indvars.iv.i.i122.i = phi i64 [ 0, %1782 ], [ 1, %1927 ]
  %.087110.i.i.i = phi i32 [ 0, %1782 ], [ %.1.i.i.i, %1927 ]
  %1823 = sub nuw nsw i64 2, %indvars.iv.i.i122.i
  %1824 = load i32, ptr %1705, align 4, !tbaa !247
  %1825 = zext i32 %1824 to i64
  %.not95.i.i123.i = icmp eq i64 %1823, %1825
  br i1 %.not95.i.i123.i, label %1927, label %1826

1826:                                             ; preds = %1822
  %1827 = load i32, ptr %1783, align 8, !tbaa !280
  %1828 = load ptr, ptr %1693, align 8, !tbaa !74
  %1829 = getelementptr inbounds nuw i8, ptr %1828, i64 18816
  %1830 = getelementptr inbounds nuw i8, ptr %1829, i64 %indvars.iv.i.i122.i
  %1831 = load i8, ptr %1830, align 1, !tbaa !93
  %1832 = icmp ult i8 %1831, 2
  %1833 = icmp ne i32 %1827, 0
  %or.cond.i.i37.i.i = or i1 %1833, %1832
  br i1 %or.cond.i.i37.i.i, label %1837, label %1834

1834:                                             ; preds = %1826
  %1835 = call i32 @ff_vvc_ref_idx_lx(ptr noundef %0, i8 noundef zeroext %1831) #15
  %1836 = trunc i32 %1835 to i8
  br label %ref_idx_decode.exit.i.i.i

1837:                                             ; preds = %1826
  br i1 %1833, label %1838, label %ref_idx_decode.exit.i.i.i

1838:                                             ; preds = %1837
  %1839 = getelementptr inbounds nuw i8, ptr %1784, i64 %indvars.iv.i.i122.i
  %1840 = load i8, ptr %1839, align 1, !tbaa !93
  br label %ref_idx_decode.exit.i.i.i

ref_idx_decode.exit.i.i.i:                        ; preds = %1838, %1837, %1834
  %.0.i.i38.i.i = phi i8 [ %1840, %1838 ], [ 0, %1837 ], [ %1836, %1834 ]
  %1841 = getelementptr inbounds nuw i8, ptr %1785, i64 %indvars.iv.i.i122.i
  store i8 %.0.i.i38.i.i, ptr %1841, align 1, !tbaa !93
  %1842 = load ptr, ptr %270, align 8, !tbaa !72
  br i1 %.not.i.i36.i.i, label %.preheader22.i.i.i.i.i.preheader.critedge, label %1843

1843:                                             ; preds = %ref_idx_decode.exit.i.i.i
  %1844 = load ptr, ptr %25, align 8, !tbaa !4
  %1845 = getelementptr inbounds nuw i8, ptr %1844, i64 1944
  %1846 = load ptr, ptr %1845, align 8, !tbaa !256
  %1847 = getelementptr inbounds nuw i8, ptr %1846, i64 735
  %1848 = load i8, ptr %1847, align 1, !tbaa !279
  %.not44.i.i39.i.i = icmp eq i8 %1848, 0
  br i1 %.not44.i.i39.i.i, label %1853, label %1849

1849:                                             ; preds = %1843
  %1850 = getelementptr inbounds nuw i8, ptr %1842, i64 572
  %1851 = load i32, ptr %1850, align 4, !tbaa !247
  %1852 = icmp eq i32 %1851, 3
  br i1 %1852, label %.preheader.i.i42.i.i, label %1853

.preheader.i.i42.i.i:                             ; preds = %1849
  br i1 %1786, label %.lr.ph.i100.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph.i100.i.i.i:                                ; preds = %.preheader.i.i42.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %indvars.iv27.i.sroa.gep108.i.i.i, i8 0, i64 %1788, i1 false), !tbaa !93
  br label %mvds_decode.exit.i.i.i

1853:                                             ; preds = %1849, %1843
  %1854 = getelementptr inbounds nuw i8, ptr %1842, i64 560
  %1855 = load i32, ptr %1854, align 8, !tbaa !280
  %.not45.i.i.i.i = icmp eq i32 %1855, 0
  br i1 %.not45.i.i.i.i, label %.preheader22.i.i.i.i.i.preheader.critedge, label %1856

1856:                                             ; preds = %1853
  %1857 = load i32, ptr %17, align 16, !tbaa !263
  %1858 = sub nsw i32 0, %1857
  store i32 %1858, ptr %indvars.iv27.i.sroa.gep108.i.i.i, align 8, !tbaa !263
  %1859 = load i32, ptr %1789, align 4, !tbaa !155
  %1860 = sub nsw i32 0, %1859
  store i32 %1860, ptr %1790, align 4, !tbaa !155
  br label %1886

.preheader22.i.i.i.i.i.preheader.critedge:        ; preds = %1853, %ref_idx_decode.exit.i.i.i
  %1861 = phi ptr [ %indvars.iv27.i.sroa.gep108.i.i.i, %1853 ], [ %17, %ref_idx_decode.exit.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i.i.i.i)
  %1862 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #15
  store i32 %1862, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  %1863 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef nonnull %0) #15
  store i32 %1863, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i.i.i.i.i

.preheader22.i.i.i.i.i:                           ; preds = %.preheader22.i.i.i.i.i.preheader.critedge, %1869
  %1864 = phi i1 [ false, %1869 ], [ true, %.preheader22.i.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i.sroa.phi.i.i.i.i = phi ptr [ %.sroa.6.i.i.i.i, %1869 ], [ %.sroa.0.i.i.i.i, %.preheader22.i.i.i.i.i.preheader.critedge ]
  %1865 = load i32, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %.not.i.i.i41.i.i = icmp eq i32 %1865, 0
  br i1 %.not.i.i.i41.i.i, label %1869, label %1866

1866:                                             ; preds = %.preheader22.i.i.i.i.i
  %1867 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef nonnull %0) #15
  %1868 = add nsw i32 %1867, %1865
  store i32 %1868, ptr %indvars.iv27.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1869

1869:                                             ; preds = %1866, %.preheader22.i.i.i.i.i
  br i1 %1864, label %.preheader22.i.i.i.i.i, label %.preheader.i.i.i.i.i, !llvm.loop !271

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
  %1876 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef nonnull %0) #15
  %1877 = add nsw i32 %1876, 2
  br label %1878

1878:                                             ; preds = %1875, %1873
  %1879 = phi i32 [ %1877, %1875 ], [ %1871, %1873 ]
  %1880 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef nonnull %0) #15
  %1881 = shl nsw i32 %1880, 1
  %1882 = sub nsw i32 1, %1881
  %1883 = mul nsw i32 %1882, %1879
  store i32 %1883, ptr %indvars.iv30.i.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1884

1884:                                             ; preds = %1878, %.preheader.i.i.i.i.i
  br i1 %1870, label %.preheader.i.i.i.i.i, label %hls_mvd_coding.exit.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit.i.i.i.i:                      ; preds = %1884
  %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i = load i32, ptr %.sroa.0.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, ptr %1861, align 4, !tbaa !263
  %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i = load i32, ptr %.sroa.6.i.i.i.i, align 4, !tbaa !94
  %1885 = getelementptr inbounds nuw i8, ptr %1861, i64 4
  store i32 %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, ptr %1885, align 4, !tbaa !155
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i.i.i.i)
  br label %1886

1886:                                             ; preds = %hls_mvd_coding.exit.i.i.i.i, %1856
  %1887 = phi i32 [ %.sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.i.0..sroa.6.i.i.0..sroa.6.i.i.0..sroa.6.i.0..sroa.6.i.0..sroa.6.0..sroa.6.0..sroa.6.4..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1860, %1856 ]
  %1888 = phi i32 [ %.sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.i.0..sroa.0.i.i.0..sroa.0.i.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i.i.i.i, %hls_mvd_coding.exit.i.i.i.i ], [ %1858, %1856 ]
  %1889 = phi ptr [ %1861, %hls_mvd_coding.exit.i.i.i.i ], [ %indvars.iv27.i.sroa.gep108.i.i.i, %1856 ]
  %.not46.i.i.i.i = icmp ne i32 %1888, 0
  %1890 = icmp ne i32 %1887, 0
  %narrow77.i.i.i.i = select i1 %.not46.i.i.i.i, i1 true, i1 %1890
  %1891 = zext i1 %narrow77.i.i.i.i to i32
  br i1 %1791, label %.lr.ph67.i.i.i.i, label %mvds_decode.exit.i.i.i

.lr.ph67.i.i.i.i:                                 ; preds = %1886
  %1892 = getelementptr inbounds nuw i8, ptr %1889, i64 4
  br label %.preheader22.i49.i.i.i.i.preheader.critedge

.preheader22.i49.i.i.i.i.preheader.critedge:      ; preds = %hls_mvd_coding.exit54.i.i.i.i, %.lr.ph67.i.i.i.i
  %indvars.iv.i.i.i126.i = phi i64 [ 1, %.lr.ph67.i.i.i.i ], [ %indvars.iv.next.i.i.i128.i, %hls_mvd_coding.exit54.i.i.i.i ]
  %.166.i.i.i.i = phi i32 [ %1891, %.lr.ph67.i.i.i.i ], [ %1924, %hls_mvd_coding.exit54.i.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.662.i.i.i.i)
  %1893 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #15
  store i32 %1893, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  %1894 = call i32 @ff_vvc_abs_mvd_greater0_flag(ptr noundef %0) #15
  store i32 %1894, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  br label %.preheader22.i49.i.i.i.i

.preheader22.i49.i.i.i.i:                         ; preds = %.preheader22.i49.i.i.i.i.preheader.critedge, %1900
  %1895 = phi i1 [ false, %1900 ], [ true, %.preheader22.i49.i.i.i.i.preheader.critedge ]
  %indvars.iv27.i50.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1900 ], [ %.sroa.061.i.i.i.i, %.preheader22.i49.i.i.i.i.preheader.critedge ]
  %1896 = load i32, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %.not.i51.i.i.i.i = icmp eq i32 %1896, 0
  br i1 %.not.i51.i.i.i.i, label %1900, label %1897

1897:                                             ; preds = %.preheader22.i49.i.i.i.i
  %1898 = call i32 @ff_vvc_abs_mvd_greater1_flag(ptr noundef %0) #15
  %1899 = add nsw i32 %1898, %1896
  store i32 %1899, ptr %indvars.iv27.i50.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1900

1900:                                             ; preds = %1897, %.preheader22.i49.i.i.i.i
  br i1 %1895, label %.preheader22.i49.i.i.i.i, label %.preheader.i52.i.i.i.i, !llvm.loop !271

.preheader.i52.i.i.i.i:                           ; preds = %1900, %1915
  %1901 = phi i1 [ false, %1915 ], [ true, %1900 ]
  %indvars.iv30.i53.sroa.phi.i.i.i.i = phi ptr [ %.sroa.662.i.i.i.i, %1915 ], [ %.sroa.061.i.i.i.i, %1900 ]
  %1902 = load i32, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  %1903 = icmp sgt i32 %1902, 0
  br i1 %1903, label %1904, label %1915

1904:                                             ; preds = %.preheader.i52.i.i.i.i
  %1905 = icmp eq i32 %1902, 2
  br i1 %1905, label %1906, label %1909

1906:                                             ; preds = %1904
  %1907 = call i32 @ff_vvc_abs_mvd_minus2(ptr noundef %0) #15
  %1908 = add nsw i32 %1907, 2
  br label %1909

1909:                                             ; preds = %1906, %1904
  %1910 = phi i32 [ %1908, %1906 ], [ %1902, %1904 ]
  %1911 = call i32 @ff_vvc_mvd_sign_flag(ptr noundef %0) #15
  %1912 = shl nsw i32 %1911, 1
  %1913 = sub nsw i32 1, %1912
  %1914 = mul nsw i32 %1913, %1910
  store i32 %1914, ptr %indvars.iv30.i53.sroa.phi.i.i.i.i, align 4, !tbaa !94
  br label %1915

1915:                                             ; preds = %1909, %.preheader.i52.i.i.i.i
  br i1 %1901, label %.preheader.i52.i.i.i.i, label %hls_mvd_coding.exit54.i.i.i.i, !llvm.loop !272

hls_mvd_coding.exit54.i.i.i.i:                    ; preds = %1915
  %1916 = getelementptr inbounds nuw [8 x i8], ptr %1889, i64 %indvars.iv.i.i.i126.i
  %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i = load i32, ptr %.sroa.061.i.i.i.i, align 4, !tbaa !94
  store i32 %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i, ptr %1916, align 4, !tbaa !263
  %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i = load i32, ptr %.sroa.662.i.i.i.i, align 4, !tbaa !94
  %1917 = getelementptr inbounds nuw i8, ptr %1916, i64 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.061.i.i.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.662.i.i.i.i)
  %1918 = load i32, ptr %1889, align 4, !tbaa !263
  %1919 = add nsw i32 %1918, %.sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.i.0..sroa.061.i.i.0..sroa.061.i.i.0..sroa.061.i.0..sroa.061.i.0..sroa.061.0..sroa.061.0..sroa.061.0..i.i.i.i
  store i32 %1919, ptr %1916, align 4, !tbaa !263
  %1920 = load i32, ptr %1892, align 4, !tbaa !155
  %1921 = add nsw i32 %1920, %.sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.i.0..sroa.662.i.i.0..sroa.662.i.i.0..sroa.662.i.0..sroa.662.i.0..sroa.662.0..sroa.662.0..sroa.662.4..i.i.i.i
  store i32 %1921, ptr %1917, align 4, !tbaa !155
  %.not47.i.i.i.i = icmp ne i32 %1919, 0
  %1922 = icmp ne i32 %1921, 0
  %narrow.i.i.i127.i = select i1 %.not47.i.i.i.i, i1 true, i1 %1922
  %1923 = zext i1 %narrow.i.i.i127.i to i32
  %1924 = or i32 %.166.i.i.i.i, %1923
  %indvars.iv.next.i.i.i128.i = add nuw nsw i64 %indvars.iv.i.i.i126.i, 1
  %exitcond.not.i99.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i128.i, %1787
  br i1 %exitcond.not.i99.i.i.i, label %mvds_decode.exit.i.i.i, label %.preheader22.i49.i.i.i.i.preheader.critedge, !llvm.loop !283

mvds_decode.exit.i.i.i:                           ; preds = %hls_mvd_coding.exit54.i.i.i.i, %1886, %.lr.ph.i100.i.i.i, %.preheader.i.i42.i.i
  %.0.i98.i.i.i = phi i32 [ 0, %.preheader.i.i42.i.i ], [ %1891, %1886 ], [ 0, %.lr.ph.i100.i.i.i ], [ %1924, %hls_mvd_coding.exit54.i.i.i.i ]
  %1925 = or i32 %.0.i98.i.i.i, %.087110.i.i.i
  %1926 = call i32 @ff_vvc_mvp_lx_flag(ptr noundef %0) #15
  store i32 %1926, ptr %indvars.iv.i.sroa.phi.i.i, align 4, !tbaa !94
  br label %1927

1927:                                             ; preds = %mvds_decode.exit.i.i.i, %1822
  %.1.i.i.i = phi i32 [ %1925, %mvds_decode.exit.i.i.i ], [ %.087110.i.i.i, %1822 ]
  br i1 %.not.i.i36.i.i, label %1822, label %1792, !llvm.loop !284

1928:                                             ; preds = %1792
  %1929 = load i32, ptr %1705, align 4, !tbaa !247
  %1930 = icmp eq i32 %1929, 3
  br i1 %1930, label %1931, label %bcw_idx_decode.exit.i.i.i

1931:                                             ; preds = %1928
  %1932 = getelementptr inbounds nuw i8, ptr %1818, i64 4
  %1933 = load i8, ptr %1785, align 4, !tbaa !93
  %1934 = sext i8 %1933 to i64
  %1935 = getelementptr inbounds i8, ptr %1932, i64 %1934
  %1936 = load i8, ptr %1935, align 1, !tbaa !93
  %.not23.i.i.i.i = icmp eq i8 %1936, 0
  br i1 %.not23.i.i.i.i, label %1937, label %bcw_idx_decode.exit.i.i.i

1937:                                             ; preds = %1931
  %1938 = getelementptr inbounds nuw i8, ptr %1818, i64 34
  %1939 = getelementptr inbounds nuw i8, ptr %1632, i64 569
  %1940 = load i8, ptr %1939, align 1, !tbaa !93
  %1941 = sext i8 %1940 to i64
  %1942 = getelementptr inbounds i8, ptr %1938, i64 %1941
  %1943 = load i8, ptr %1942, align 1, !tbaa !93
  %.not24.i.i.i.i = icmp eq i8 %1943, 0
  br i1 %.not24.i.i.i.i, label %1944, label %bcw_idx_decode.exit.i.i.i

1944:                                             ; preds = %1937
  %1945 = getelementptr inbounds nuw i8, ptr %1818, i64 19
  %1946 = getelementptr inbounds i8, ptr %1945, i64 %1934
  %1947 = load i8, ptr %1946, align 1, !tbaa !93
  %.not25.i.i.i.i = icmp eq i8 %1947, 0
  br i1 %.not25.i.i.i.i, label %1948, label %bcw_idx_decode.exit.i.i.i

1948:                                             ; preds = %1944
  %1949 = getelementptr inbounds nuw i8, ptr %1818, i64 49
  %1950 = getelementptr inbounds i8, ptr %1949, i64 %1941
  %1951 = load i8, ptr %1950, align 1, !tbaa !93
  %.not26.i.i.i.i = icmp eq i8 %1951, 0
  %1952 = mul nsw i32 %1699, %1697
  %1953 = icmp sgt i32 %1952, 255
  %or.cond.i103.i.i.i = select i1 %.not26.i.i.i.i, i1 %1953, i1 false
  br i1 %or.cond.i103.i.i.i, label %1954, label %bcw_idx_decode.exit.i.i.i

1954:                                             ; preds = %1948
  %1955 = call i32 @ff_vvc_no_backward_pred_flag(ptr noundef nonnull %0) #15
  %1956 = call i32 @ff_vvc_bcw_idx(ptr noundef nonnull %0, i32 noundef %1955) #15
  %1957 = trunc i32 %1956 to i8
  br label %bcw_idx_decode.exit.i.i.i

bcw_idx_decode.exit.i.i.i:                        ; preds = %1954, %1948, %1944, %1937, %1931, %1928, %1792
  %.0.i102.i.i.i = phi i8 [ 0, %1931 ], [ 0, %1937 ], [ 0, %1944 ], [ 0, %1948 ], [ %1957, %1954 ], [ 0, %1792 ], [ 0, %1928 ]
  %1958 = getelementptr inbounds nuw i8, ptr %1632, i64 571
  store i8 %.0.i102.i.i.i, ptr %1958, align 1, !tbaa !265
  %1959 = load i32, ptr %1695, align 4, !tbaa !277
  %.not92.i.i124.i = icmp eq i32 %1959, 0
  br i1 %.not92.i.i124.i, label %1961, label %1960

1960:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_affine_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1803, ptr noundef nonnull %1695) #15
  br label %1962

1961:                                             ; preds = %bcw_idx_decode.exit.i.i.i
  call void @ff_vvc_mvp(ptr noundef nonnull %0, ptr noundef nonnull %16, i32 noundef %1803, ptr noundef nonnull %1695) #15
  br label %1962

1962:                                             ; preds = %1961, %1960
  %1963 = load i32, ptr %1705, align 4, !tbaa !247
  %1964 = getelementptr inbounds nuw i8, ptr %1632, i64 576
  br i1 %1786, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i

.split.us.i.i.i.i:                                ; preds = %1962, %..loopexit_crit_edge.us.i.i.i.i
  %1965 = phi i1 [ false, %..loopexit_crit_edge.us.i.i.i.i ], [ true, %1962 ]
  %indvars.iv27.i.sroa.phi.i40.i.i = phi ptr [ %indvars.iv27.i.sroa.gep108.i.i.i, %..loopexit_crit_edge.us.i.i.i.i ], [ %17, %1962 ]
  %indvars.iv27.i.i.i.i = phi i64 [ 1, %..loopexit_crit_edge.us.i.i.i.i ], [ 0, %1962 ]
  %1966 = trunc nuw nsw i64 %indvars.iv27.i.i.i.i to i32
  %1967 = add nuw nsw i32 %1966, 1
  %1968 = and i32 %1967, %1963
  %.not.us.i.i.i.i = icmp eq i32 %1968, 0
  br i1 %.not.us.i.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %.preheader.us.i.i.i.i

1969:                                             ; preds = %.preheader.us.i.i.i.i, %1969
  %indvars.iv.i105.i.i.i = phi i64 [ 0, %.preheader.us.i.i.i.i ], [ %indvars.iv.next.i106.i.i.i, %1969 ]
  %1970 = getelementptr inbounds nuw [8 x i8], ptr %indvars.iv27.i.sroa.phi.i40.i.i, i64 %indvars.iv.i105.i.i.i
  %1971 = load i32, ptr %1970, align 4, !tbaa !263
  %1972 = shl i32 %1971, %1803
  %1973 = getelementptr inbounds nuw [8 x i8], ptr %1982, i64 %indvars.iv.i105.i.i.i
  %1974 = load i32, ptr %1973, align 4, !tbaa !263
  %1975 = add nsw i32 %1974, %1972
  store i32 %1975, ptr %1973, align 4, !tbaa !263
  %1976 = getelementptr inbounds nuw i8, ptr %1970, i64 4
  %1977 = load i32, ptr %1976, align 4, !tbaa !155
  %1978 = shl i32 %1977, %1803
  %1979 = getelementptr inbounds nuw i8, ptr %1973, i64 4
  %1980 = load i32, ptr %1979, align 4, !tbaa !155
  %1981 = add nsw i32 %1980, %1978
  store i32 %1981, ptr %1979, align 4, !tbaa !155
  %indvars.iv.next.i106.i.i.i = add nuw nsw i64 %indvars.iv.i105.i.i.i, 1
  %exitcond.not.i107.i.i.i = icmp eq i64 %indvars.iv.next.i106.i.i.i, %1787
  br i1 %exitcond.not.i107.i.i.i, label %..loopexit_crit_edge.us.i.i.i.i, label %1969, !llvm.loop !285

..loopexit_crit_edge.us.i.i.i.i:                  ; preds = %1969, %.split.us.i.i.i.i
  br i1 %1965, label %.split.us.i.i.i.i, label %mvp_add_difference.exit.i.i.i, !llvm.loop !286

.preheader.us.i.i.i.i:                            ; preds = %.split.us.i.i.i.i
  %1982 = getelementptr inbounds nuw [24 x i8], ptr %1964, i64 %indvars.iv27.i.i.i.i
  br label %1969

mvp_add_difference.exit.i.i.i:                    ; preds = %..loopexit_crit_edge.us.i.i.i.i, %1962
  %1983 = load i32, ptr %1695, align 4, !tbaa !277
  %.not93.i.i125.i = icmp eq i32 %1983, 0
  br i1 %.not93.i.i125.i, label %1985, label %1984

1984:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_sb_mvs(ptr noundef %0, ptr noundef nonnull %1688) #15
  br label %mvp_data.exit.i.i

1985:                                             ; preds = %mvp_add_difference.exit.i.i.i
  call void @ff_vvc_store_mv(ptr noundef %0, ptr noundef nonnull %1695) #15
  br label %mvp_data.exit.i.i

mvp_data.exit.i.i:                                ; preds = %1985, %1984
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1986

1986:                                             ; preds = %mvp_data.exit.i.i, %1686, %merge_data_gpm.exit.i.i.i.i, %merge_data_ciip.exit.i.i.i.i, %merge_data_regular.exit.i.i.i.i, %merge_data_subblock.exit.i.i.i, %merge_data_ibc.exit.thread.i.i.i
  %1987 = getelementptr inbounds nuw i8, ptr %1294, i64 52
  %1988 = load i32, ptr %1987, align 4, !tbaa !142
  %1989 = icmp eq i32 %1988, 4
  br i1 %1989, label %.sink.split.i.i, label %1990

1990:                                             ; preds = %1986
  %1991 = getelementptr inbounds nuw i8, ptr %1294, i64 508
  %1992 = load i8, ptr %1991, align 4, !tbaa !149
  %.not29.i.i = icmp eq i8 %1992, 0
  br i1 %.not29.i.i, label %1993, label %2000

1993:                                             ; preds = %1990
  %1994 = getelementptr inbounds nuw i8, ptr %1294, i64 506
  %1995 = load i8, ptr %1994, align 2, !tbaa !158
  %.not30.i.i = icmp eq i8 %1995, 0
  br i1 %.not30.i.i, label %1996, label %2000

1996:                                             ; preds = %1993
  %1997 = getelementptr inbounds nuw i8, ptr %1294, i64 507
  %1998 = load i8, ptr %1997, align 1, !tbaa !250
  %.not31.i.i = icmp eq i8 %1998, 0
  br i1 %.not31.i.i, label %1999, label %2000

1999:                                             ; preds = %1996
  call fastcc void @refine_regular_subblock(ptr noundef %0)
  br label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %1999, %1986
  call void @ff_vvc_update_hmvp(ptr noundef %0, ptr noundef nonnull %1296) #15
  br label %2000

2000:                                             ; preds = %.sink.split.i.i, %1996, %1993, %1990
  %2001 = getelementptr inbounds nuw i8, ptr %1294, i64 632
  %2002 = load i8, ptr %2001, align 8, !tbaa !159
  %.not32.i.i = icmp eq i8 %2002, 0
  br i1 %.not32.i.i, label %2003, label %intra_data.exit.thread.i

2003:                                             ; preds = %2000
  %2004 = load ptr, ptr %25, align 8, !tbaa !4
  %2005 = load ptr, ptr %270, align 8, !tbaa !72
  %2006 = getelementptr inbounds nuw i8, ptr %2005, i64 52
  %2007 = load i32, ptr %2006, align 4, !tbaa !142
  %.off.i.i.i = add i32 %2007, -3
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %2008, label %2011

2008:                                             ; preds = %2003
  %2009 = icmp eq i32 %2007, 4
  %2010 = select i1 %2009, i32 5, i32 8
  call void @ff_vvc_set_intra_mvf(ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %2010, i1 noundef zeroext false) #15
  br label %intra_data.exit.thread.i

2011:                                             ; preds = %2003
  %2012 = getelementptr inbounds nuw i8, ptr %2005, i64 8
  %2013 = load i32, ptr %2012, align 8, !tbaa !153
  %2014 = ashr i32 %2013, 2
  %2015 = getelementptr inbounds nuw i8, ptr %2005, i64 16
  %2016 = load i32, ptr %2015, align 8, !tbaa !154
  %2017 = add nsw i32 %2016, %2013
  %2018 = ashr i32 %2017, 2
  %2019 = icmp slt i32 %2014, %2018
  br i1 %2019, label %.lr.ph.i.i111.i, label %intra_data.exit.thread.i

.lr.ph.i.i111.i:                                  ; preds = %2011
  %2020 = getelementptr inbounds nuw i8, ptr %2005, i64 12
  %2021 = load i32, ptr %2020, align 4, !tbaa !160
  %2022 = ashr i32 %2021, 2
  %2023 = getelementptr inbounds nuw i8, ptr %2004, i64 1936
  %2024 = load ptr, ptr %2023, align 8, !tbaa !54
  %2025 = getelementptr inbounds nuw i8, ptr %2024, i64 4048
  %2026 = getelementptr inbounds nuw i8, ptr %2005, i64 4
  %2027 = getelementptr inbounds nuw i8, ptr %2004, i64 21576
  %2028 = getelementptr inbounds nuw i8, ptr %2004, i64 18952
  %2029 = sext i32 %2022 to i64
  %2030 = mul nsw i64 %2029, 24
  br label %2031

2031:                                             ; preds = %2031, %.lr.ph.i.i111.i
  %.023.i.i.i = phi i32 [ %2014, %.lr.ph.i.i111.i ], [ %2045, %2031 ]
  %2032 = load i16, ptr %2025, align 8, !tbaa !287
  %2033 = zext i16 %2032 to i32
  %2034 = mul nsw i32 %.023.i.i.i, %2033
  %2035 = load i32, ptr %2026, align 4, !tbaa !165
  %2036 = ashr i32 %2035, 2
  %2037 = add nsw i32 %2034, %2036
  %2038 = load ptr, ptr %2027, align 8, !tbaa !288
  %2039 = sext i32 %2037 to i64
  %2040 = getelementptr inbounds [24 x i8], ptr %2038, i64 %2039
  %2041 = load ptr, ptr %2028, align 8, !tbaa !289
  %2042 = getelementptr inbounds nuw i8, ptr %2041, i64 24
  %2043 = load ptr, ptr %2042, align 8, !tbaa !290
  %2044 = getelementptr inbounds [24 x i8], ptr %2043, i64 %2039
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2044, ptr align 8 %2040, i64 %2030, i1 false)
  %2045 = add nsw i32 %.023.i.i.i, 1
  %2046 = load i32, ptr %2012, align 8, !tbaa !153
  %2047 = load i32, ptr %2015, align 8, !tbaa !154
  %2048 = add nsw i32 %2047, %2046
  %2049 = ashr i32 %2048, 2
  %2050 = icmp slt i32 %2045, %2049
  br i1 %2050, label %2031, label %intra_data.exit.thread.i, !llvm.loop !296

intra_data.exit.i:                                ; preds = %1684, %1320, %988
  %.080.i = phi i32 [ %989, %988 ], [ %1322, %1320 ], [ %1685, %1684 ]
  %2051 = icmp slt i32 %.080.i, 0
  br i1 %2051, label %hls_coding_unit.exit, label %intra_data.exit.thread.i

intra_data.exit.thread.i:                         ; preds = %2031, %intra_data.exit.i, %2011, %2008, %2000, %1292, %1288, %1281, %1259, %1223, %1176, %990, %983, %981
  %2052 = load i32, ptr %586, align 4, !tbaa !142
  switch i32 %2052, label %2053 [
    i32 1, label %2060
    i32 3, label %2060
  ]

2053:                                             ; preds = %intra_data.exit.thread.i
  %2054 = load ptr, ptr %270, align 8, !tbaa !72
  %2055 = getelementptr inbounds nuw i8, ptr %2054, i64 504
  %2056 = load i8, ptr %2055, align 8, !tbaa !297
  %.not90.i = icmp eq i8 %2056, 0
  br i1 %.not90.i, label %2057, label %2060

2057:                                             ; preds = %2053
  %2058 = call i32 @ff_vvc_cu_coded_flag(ptr noundef nonnull %0) #15
  %2059 = trunc i32 %2058 to i8
  br label %2065

2060:                                             ; preds = %2053, %intra_data.exit.thread.i, %intra_data.exit.thread.i
  %2061 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2062 = load i8, ptr %2061, align 1, !tbaa !220
  %.not91.i = icmp eq i8 %2062, 0
  %2063 = icmp ne i32 %2052, 3
  %narrow.i = and i1 %2063, %.not91.i
  %2064 = zext i1 %narrow.i to i8
  br label %2065

2065:                                             ; preds = %2060, %2057
  %2066 = phi i8 [ %2064, %2060 ], [ %2059, %2057 ]
  store i8 %2066, ptr %293, align 4, !tbaa !215
  %.not92.i = icmp eq i8 %2066, 0
  br i1 %.not92.i, label %2271, label %2067

2067:                                             ; preds = %2065
  %2068 = load ptr, ptr %270, align 8, !tbaa !72
  %2069 = getelementptr inbounds nuw i8, ptr %2068, i64 12
  %2070 = load i32, ptr %2069, align 4, !tbaa !160
  %2071 = getelementptr inbounds nuw i8, ptr %2068, i64 16
  %2072 = load i32, ptr %2071, align 8, !tbaa !154
  %2073 = getelementptr inbounds nuw i8, ptr %2068, i64 52
  %2074 = load i32, ptr %2073, align 4, !tbaa !142
  %2075 = icmp eq i32 %2074, 0
  br i1 %2075, label %2076, label %sbt_info.exit.i

2076:                                             ; preds = %2067
  %2077 = load ptr, ptr %244, align 8, !tbaa !100
  %2078 = getelementptr inbounds nuw i8, ptr %2077, i64 38727
  %2079 = load i8, ptr %2078, align 1, !tbaa !298
  %.not.i137.i = icmp eq i8 %2079, 0
  br i1 %.not.i137.i, label %sbt_info.exit.i, label %2080

2080:                                             ; preds = %2076
  %2081 = getelementptr inbounds nuw i8, ptr %2068, i64 44
  %2082 = load i8, ptr %2081, align 4, !tbaa !214
  %.not56.i.i = icmp eq i8 %2082, 0
  br i1 %.not56.i.i, label %2083, label %sbt_info.exit.i

2083:                                             ; preds = %2080
  %2084 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %2085 = load i8, ptr %2084, align 4, !tbaa !234
  %2086 = zext i8 %2085 to i32
  %.not57.i.i = icmp sgt i32 %2070, %2086
  %.not58.i.i = icmp sgt i32 %2072, %2086
  %or.cond62.i.i = select i1 %.not57.i.i, i1 true, i1 %.not58.i.i
  br i1 %or.cond62.i.i, label %sbt_info.exit.i, label %2087

2087:                                             ; preds = %2083
  %2088 = icmp sgt i32 %2070, 7
  %2089 = icmp sgt i32 %2072, 7
  %2090 = getelementptr inbounds nuw i8, ptr %2068, i64 29
  store i8 0, ptr %2090, align 1, !tbaa !208
  %or.cond.i138.i = select i1 %2088, i1 true, i1 %2089
  br i1 %or.cond.i138.i, label %2091, label %sbt_info.exit.i

2091:                                             ; preds = %2087
  %2092 = call i32 @ff_vvc_sbt_flag(ptr noundef nonnull %0) #15
  %2093 = trunc i32 %2092 to i8
  store i8 %2093, ptr %2090, align 1, !tbaa !208
  %.not59.i.i = icmp eq i8 %2093, 0
  br i1 %.not59.i.i, label %sbt_info.exit.i, label %2094

2094:                                             ; preds = %2091
  %2095 = icmp sgt i32 %2070, 15
  %2096 = icmp sgt i32 %2072, 15
  %or.cond5.i139.i = select i1 %2095, i1 true, i1 %2096
  br i1 %or.cond5.i139.i, label %2097, label %.critedge.i.i

2097:                                             ; preds = %2094
  %2098 = call i32 @ff_vvc_sbt_quad_flag(ptr noundef nonnull %0) #15
  %2099 = icmp eq i32 %2098, 0
  br i1 %2099, label %.critedge.i.i, label %2100

2100:                                             ; preds = %2097
  %2101 = zext i1 %2096 to i8
  %2102 = getelementptr inbounds nuw i8, ptr %2068, i64 30
  store i8 %2101, ptr %2102, align 2, !tbaa !299
  %or.cond7.i.i = select i1 %2095, i1 %2096, i1 false
  br i1 %or.cond7.i.i, label %2103, label %2111

2103:                                             ; preds = %2100
  %2104 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #15
  %2105 = trunc i32 %2104 to i8
  store i8 %2105, ptr %2102, align 2, !tbaa !299
  br label %2111

.critedge.i.i:                                    ; preds = %2097, %2094
  %2106 = zext i1 %2089 to i8
  %2107 = getelementptr inbounds nuw i8, ptr %2068, i64 30
  store i8 %2106, ptr %2107, align 2, !tbaa !299
  %or.cond9.i140.i = select i1 %2088, i1 %2089, i1 false
  br i1 %or.cond9.i140.i, label %2108, label %2111

2108:                                             ; preds = %.critedge.i.i
  %2109 = call i32 @ff_vvc_sbt_horizontal_flag(ptr noundef nonnull %0) #15
  %2110 = trunc i32 %2109 to i8
  store i8 %2110, ptr %2107, align 2, !tbaa !299
  br label %2111

2111:                                             ; preds = %2108, %.critedge.i.i, %2103, %2100
  %2112 = phi i32 [ 2, %.critedge.i.i ], [ 2, %2108 ], [ 1, %2100 ], [ 1, %2103 ]
  %2113 = call i32 @ff_vvc_sbt_pos_flag(ptr noundef nonnull %0) #15
  %2114 = trunc i32 %2113 to i8
  %2115 = getelementptr inbounds nuw i8, ptr %2068, i64 31
  store i8 %2114, ptr %2115, align 1, !tbaa !300
  %2116 = and i32 %2113, 255
  %.not61.i.i = icmp eq i32 %2116, 0
  %2117 = sub nuw nsw i32 4, %2112
  %2118 = select i1 %.not61.i.i, i32 %2112, i32 %2117
  %2119 = getelementptr inbounds nuw i8, ptr %0, i64 4547664
  store i32 %2118, ptr %2119, align 16, !tbaa !301
  br label %sbt_info.exit.i

sbt_info.exit.i:                                  ; preds = %2111, %2091, %2087, %2083, %2080, %2076, %2067
  %2120 = load ptr, ptr %244, align 8, !tbaa !100
  %2121 = getelementptr inbounds nuw i8, ptr %2120, i64 38746
  %2122 = load i8, ptr %2121, align 2, !tbaa !225
  %.not94.i = icmp eq i8 %2122, 0
  br i1 %.not94.i, label %2129, label %2123

2123:                                             ; preds = %sbt_info.exit.i
  %2124 = load i32, ptr %586, align 4, !tbaa !142
  %2125 = icmp ne i32 %2124, 1
  %or.cond5.i131 = and i1 %552, %2125
  br i1 %or.cond5.i131, label %2126, label %2129

2126:                                             ; preds = %2123
  %2127 = call i32 @ff_vvc_cu_act_enabled_flag(ptr noundef nonnull %0) #15
  %2128 = trunc i32 %2127 to i8
  store i8 %2128, ptr %279, align 8, !tbaa !209
  br label %2129

2129:                                             ; preds = %2126, %2123, %sbt_info.exit.i
  %2130 = getelementptr inbounds nuw i8, ptr %0, i64 4547704
  store i32 1, ptr %2130, align 8, !tbaa !302
  %2131 = getelementptr inbounds nuw i8, ptr %0, i64 4547708
  store i32 1, ptr %2131, align 4, !tbaa !303
  %2132 = getelementptr inbounds nuw i8, ptr %0, i64 4547712
  store i32 1, ptr %2132, align 16, !tbaa !304
  %2133 = getelementptr inbounds nuw i8, ptr %0, i64 4547716
  store i32 1, ptr %2133, align 4, !tbaa !305
  %2134 = load i32, ptr %284, align 4, !tbaa !210
  %2135 = call fastcc i32 @hls_transform_tree(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %2134)
  %2136 = icmp slt i32 %2135, 0
  br i1 %2136, label %hls_coding_unit.exit, label %2137

2137:                                             ; preds = %2129
  %2138 = load ptr, ptr %270, align 8, !tbaa !72
  %2139 = load i32, ptr %2138, align 8, !tbaa !148
  %2140 = load ptr, ptr %25, align 8, !tbaa !4
  %2141 = getelementptr inbounds nuw i8, ptr %2140, i64 1928
  %2142 = load ptr, ptr %2141, align 8, !tbaa !18
  %2143 = getelementptr inbounds nuw i8, ptr %2138, i64 12
  %2144 = load i32, ptr %2143, align 4, !tbaa !160
  %2145 = getelementptr inbounds nuw i8, ptr %2138, i64 16
  %2146 = load i32, ptr %2145, align 8, !tbaa !154
  %2147 = getelementptr inbounds nuw i8, ptr %2138, i64 96
  %2148 = load ptr, ptr %2147, align 8, !tbaa !306
  %2149 = getelementptr inbounds nuw i8, ptr %2138, i64 84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2149, i8 0, i64 12, i1 false)
  %2150 = load ptr, ptr %2142, align 8, !tbaa !100
  %2151 = getelementptr inbounds nuw i8, ptr %2150, i64 15500
  %2152 = load i8, ptr %2151, align 4, !tbaa !307
  %.not.i141.i = icmp eq i8 %2152, 0
  br i1 %.not.i141.i, label %lfnst_idx_decode.exit.i, label %2153

2153:                                             ; preds = %2137
  %2154 = getelementptr inbounds nuw i8, ptr %2138, i64 52
  %2155 = load i32, ptr %2154, align 4, !tbaa !142
  %.not70.i.i = icmp eq i32 %2155, 1
  br i1 %.not70.i.i, label %2156, label %lfnst_idx_decode.exit.i

2156:                                             ; preds = %2153
  %2157 = call i32 @llvm.smax.i32(i32 %2144, i32 %2146)
  %2158 = getelementptr inbounds nuw i8, ptr %2142, i64 36
  %2159 = load i8, ptr %2158, align 4, !tbaa !234
  %2160 = zext i8 %2159 to i32
  %2161 = icmp sgt i32 %2157, %2160
  br i1 %2161, label %lfnst_idx_decode.exit.i, label %.preheader88.i.i

.preheader88.i.i:                                 ; preds = %2156
  %.not7191.i.i = icmp eq ptr %2148, null
  br i1 %.not7191.i.i, label %._crit_edge.i144.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader88.i.i, %.critedge80.i.i
  %.06392.i.i = phi ptr [ %2177, %.critedge80.i.i ], [ %2148, %.preheader88.i.i ]
  %2162 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 22
  %2163 = load i8, ptr %2162, align 2, !tbaa !308
  %.not7889.not.i.i = icmp eq i8 %2163, 0
  br i1 %.not7889.not.i.i, label %.critedge80.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i
  %2164 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 24
  %2165 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 19
  %wide.trip.count.i.i = zext i8 %2163 to i64
  br label %2166

2166:                                             ; preds = %.critedge.i143.i, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %.critedge.i143.i ]
  %2167 = getelementptr inbounds nuw [72 x i8], ptr %2164, i64 %indvars.iv.i.i
  %2168 = getelementptr inbounds nuw i8, ptr %2167, i64 1
  %2169 = load i8, ptr %2168, align 1, !tbaa !309
  %2170 = zext i8 %2169 to i64
  %2171 = getelementptr inbounds nuw i8, ptr %2165, i64 %2170
  %2172 = load i8, ptr %2171, align 1, !tbaa !93
  %.not76.i.i = icmp eq i8 %2172, 0
  br i1 %.not76.i.i, label %.critedge.i143.i, label %2173

2173:                                             ; preds = %2166
  %2174 = getelementptr inbounds nuw i8, ptr %2167, i64 2
  %2175 = load i8, ptr %2174, align 2, !tbaa !311
  %.not77.i.i = icmp eq i8 %2175, 0
  br i1 %.not77.i.i, label %.critedge.i143.i, label %lfnst_idx_decode.exit.i

.critedge.i143.i:                                 ; preds = %2173, %2166
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge80.i.i, label %2166, !llvm.loop !312

.critedge80.i.i:                                  ; preds = %.critedge.i143.i, %.preheader.i.i
  %2176 = getelementptr inbounds nuw i8, ptr %.06392.i.i, i64 240
  %2177 = load ptr, ptr %2176, align 8, !tbaa !185
  %.not71.i.i = icmp eq ptr %2177, null
  br i1 %.not71.i.i, label %._crit_edge.i144.i, label %.preheader.i.i, !llvm.loop !313

._crit_edge.i144.i:                               ; preds = %.critedge80.i.i, %.preheader88.i.i
  %2178 = icmp eq i32 %2139, 2
  br i1 %2178, label %2189, label %2179

2179:                                             ; preds = %._crit_edge.i144.i
  %2180 = getelementptr inbounds nuw i8, ptr %2138, i64 48
  %2181 = load i32, ptr %2180, align 8, !tbaa !212
  switch i32 %2181, label %2199 [
    i32 2, label %.thread.i146.i
    i32 1, label %2185
  ]

.thread.i146.i:                                   ; preds = %2179
  %2182 = getelementptr inbounds nuw i8, ptr %2138, i64 56
  %2183 = load i32, ptr %2182, align 8, !tbaa !216
  %2184 = sdiv i32 %2144, %2183
  br label %2199

2185:                                             ; preds = %2179
  %2186 = getelementptr inbounds nuw i8, ptr %2138, i64 56
  %2187 = load i32, ptr %2186, align 8, !tbaa !216
  %2188 = sdiv i32 %2146, %2187
  br label %2199

2189:                                             ; preds = %._crit_edge.i144.i
  %2190 = getelementptr inbounds nuw i8, ptr %2142, i64 9
  %2191 = load i8, ptr %2190, align 1, !tbaa !93
  %2192 = zext nneg i8 %2191 to i32
  %2193 = ashr i32 %2144, %2192
  %2194 = getelementptr inbounds nuw i8, ptr %2142, i64 12
  %2195 = load i8, ptr %2194, align 1, !tbaa !93
  %2196 = zext nneg i8 %2195 to i32
  %2197 = ashr i32 %2146, %2196
  %2198 = call i32 @llvm.smin.i32(i32 %2193, i32 %2197)
  br label %2205

2199:                                             ; preds = %2185, %.thread.i146.i, %2179
  %.069.ph.i.i = phi i32 [ %2146, %.thread.i146.i ], [ %2146, %2179 ], [ %2188, %2185 ]
  %.064.ph.i.i = phi i32 [ %2184, %.thread.i146.i ], [ %2144, %2179 ], [ %2144, %2185 ]
  %2200 = call i32 @llvm.smin.i32(i32 %.064.ph.i.i, i32 %.069.ph.i.i)
  %2201 = getelementptr inbounds nuw i8, ptr %2138, i64 42
  %2202 = load i8, ptr %2201, align 2, !tbaa !213
  %2203 = icmp ne i8 %2202, 0
  %2204 = icmp slt i32 %2200, 16
  %or.cond.i145.i = select i1 %2203, i1 %2204, i1 false
  br i1 %or.cond.i145.i, label %lfnst_idx_decode.exit.i, label %2205

2205:                                             ; preds = %2199, %2189
  %2206 = phi i32 [ %2200, %2199 ], [ %2198, %2189 ]
  %2207 = xor i1 %2178, true
  %2208 = icmp sgt i32 %2206, 3
  br i1 %2208, label %2209, label %lfnst_idx_decode.exit.i

2209:                                             ; preds = %2205
  %2210 = getelementptr inbounds nuw i8, ptr %2138, i64 48
  %2211 = load i32, ptr %2210, align 8, !tbaa !212
  %.not72.i.i = icmp eq i32 %2211, 0
  br i1 %.not72.i.i, label %2212, label %2214

2212:                                             ; preds = %2209
  %2213 = load i32, ptr %2130, align 8, !tbaa !302
  %.not73.i.i = icmp eq i32 %2213, 0
  br i1 %.not73.i.i, label %2214, label %lfnst_idx_decode.exit.i

2214:                                             ; preds = %2212, %2209
  %2215 = load i32, ptr %2131, align 4, !tbaa !303
  %.not74.i.i = icmp eq i32 %2215, 0
  br i1 %.not74.i.i, label %lfnst_idx_decode.exit.i, label %2216

2216:                                             ; preds = %2214
  %2217 = icmp ne i32 %2139, 0
  %2218 = zext i1 %2217 to i32
  %2219 = call i32 @ff_vvc_lfnst_idx(ptr noundef nonnull %0, i32 noundef %2218) #15
  %.not75.i.i = icmp eq i32 %2219, 0
  br i1 %.not75.i.i, label %lfnst_idx_decode.exit.i, label %2220

2220:                                             ; preds = %2216
  %2221 = zext i1 %2207 to i32
  store i32 %2221, ptr %2149, align 4, !tbaa !94
  %2222 = zext i1 %2178 to i32
  %2223 = getelementptr inbounds nuw i8, ptr %2138, i64 92
  store i32 %2222, ptr %2223, align 4, !tbaa !94
  %2224 = getelementptr inbounds nuw i8, ptr %2138, i64 88
  store i32 %2222, ptr %2224, align 4, !tbaa !94
  br label %lfnst_idx_decode.exit.i

lfnst_idx_decode.exit.i:                          ; preds = %2173, %2220, %2216, %2214, %2212, %2205, %2199, %2156, %2153, %2137
  %.0.i142.i = phi i32 [ 0, %2199 ], [ 0, %2216 ], [ 0, %2137 ], [ 0, %2156 ], [ 0, %2153 ], [ %2219, %2220 ], [ 0, %2205 ], [ 0, %2214 ], [ 0, %2212 ], [ 0, %2173 ]
  %2225 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store i32 %.0.i142.i, ptr %2225, align 8, !tbaa !314
  %2226 = load ptr, ptr %270, align 8, !tbaa !72
  %2227 = load ptr, ptr %25, align 8, !tbaa !4
  %2228 = getelementptr inbounds nuw i8, ptr %2227, i64 1928
  %2229 = load ptr, ptr %2228, align 8, !tbaa !18
  %2230 = load i32, ptr %2226, align 8, !tbaa !148
  %.not.i147.i = icmp eq i32 %2230, 2
  br i1 %.not.i147.i, label %mts_idx_decode.exit.i, label %2231

2231:                                             ; preds = %lfnst_idx_decode.exit.i
  %2232 = getelementptr inbounds nuw i8, ptr %2226, i64 16
  %2233 = load i32, ptr %2232, align 8, !tbaa !154
  %2234 = getelementptr inbounds nuw i8, ptr %2226, i64 12
  %2235 = load i32, ptr %2234, align 4, !tbaa !160
  %2236 = getelementptr inbounds nuw i8, ptr %2226, i64 96
  %2237 = load ptr, ptr %2236, align 8, !tbaa !306
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i64 26
  %2239 = load i8, ptr %2238, align 2, !tbaa !311
  %2240 = getelementptr inbounds nuw i8, ptr %2226, i64 32
  %2241 = load i32, ptr %2240, align 8, !tbaa !314
  %2242 = icmp eq i32 %2241, 0
  %2243 = icmp eq i8 %2239, 0
  %or.cond.not31.i.i = select i1 %2242, i1 %2243, i1 false
  %2244 = call i32 @llvm.smax.i32(i32 %2235, i32 %2233)
  %2245 = icmp slt i32 %2244, 33
  %or.cond28.i.i = select i1 %or.cond.not31.i.i, i1 %2245, i1 false
  br i1 %or.cond28.i.i, label %2246, label %mts_idx_decode.exit.i

2246:                                             ; preds = %2231
  %2247 = getelementptr inbounds nuw i8, ptr %2226, i64 48
  %2248 = load i32, ptr %2247, align 8, !tbaa !212
  %2249 = icmp eq i32 %2248, 0
  br i1 %2249, label %2250, label %mts_idx_decode.exit.i

2250:                                             ; preds = %2246
  %2251 = getelementptr inbounds nuw i8, ptr %2226, i64 29
  %2252 = load i8, ptr %2251, align 1, !tbaa !208
  %.not22.i.i = icmp eq i8 %2252, 0
  br i1 %.not22.i.i, label %2253, label %mts_idx_decode.exit.i

2253:                                             ; preds = %2250
  %2254 = load i32, ptr %2133, align 4, !tbaa !305
  %.not23.i.i = icmp eq i32 %2254, 0
  br i1 %.not23.i.i, label %mts_idx_decode.exit.i, label %2255

2255:                                             ; preds = %2253
  %2256 = load i32, ptr %2132, align 16, !tbaa !304
  %.not24.i.i = icmp eq i32 %2256, 0
  br i1 %.not24.i.i, label %2257, label %mts_idx_decode.exit.i

2257:                                             ; preds = %2255
  %2258 = getelementptr inbounds nuw i8, ptr %2226, i64 52
  %2259 = load i32, ptr %2258, align 4, !tbaa !142
  switch i32 %2259, label %mts_idx_decode.exit.i [
    i32 0, label %2260
    i32 1, label %2264
  ]

2260:                                             ; preds = %2257
  %2261 = load ptr, ptr %2229, align 8, !tbaa !100
  %2262 = getelementptr inbounds nuw i8, ptr %2261, i64 15499
  %2263 = load i8, ptr %2262, align 1, !tbaa !315
  %.not25.i.i = icmp eq i8 %2263, 0
  br i1 %.not25.i.i, label %mts_idx_decode.exit.i, label %2268

2264:                                             ; preds = %2257
  %2265 = load ptr, ptr %2229, align 8, !tbaa !100
  %2266 = getelementptr inbounds nuw i8, ptr %2265, i64 15498
  %2267 = load i8, ptr %2266, align 2, !tbaa !316
  %.not26.i.i = icmp eq i8 %2267, 0
  br i1 %.not26.i.i, label %mts_idx_decode.exit.i, label %2268

2268:                                             ; preds = %2264, %2260
  %2269 = call i32 @ff_vvc_mts_idx(ptr noundef nonnull %0) #15
  br label %mts_idx_decode.exit.i

mts_idx_decode.exit.i:                            ; preds = %2268, %2264, %2260, %2257, %2255, %2253, %2250, %2246, %2231, %lfnst_idx_decode.exit.i
  %.0.i149.i = phi i32 [ 0, %2231 ], [ 0, %2250 ], [ 0, %2255 ], [ %2269, %2268 ], [ 0, %2264 ], [ 0, %2257 ], [ 0, %2253 ], [ 0, %2246 ], [ 0, %lfnst_idx_decode.exit.i ], [ 0, %2260 ]
  %2270 = getelementptr inbounds nuw i8, ptr %267, i64 36
  store i32 %.0.i149.i, ptr %2270, align 4, !tbaa !317
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %2302

2271:                                             ; preds = %2065
  %2272 = load i32, ptr %586, align 4, !tbaa !142
  %.not93.i = icmp eq i32 %2272, 3
  br i1 %.not93.i, label %2302, label %2273

2273:                                             ; preds = %2271
  %2274 = load ptr, ptr %25, align 8, !tbaa !4
  %2275 = getelementptr inbounds nuw i8, ptr %2274, i64 1928
  %2276 = load ptr, ptr %2275, align 8, !tbaa !18
  %2277 = load ptr, ptr %2276, align 8, !tbaa !100
  %2278 = load ptr, ptr %270, align 8, !tbaa !72
  %2279 = load i32, ptr %2278, align 8, !tbaa !148
  %.not.i150.i = icmp eq i32 %2279, 2
  br i1 %.not.i150.i, label %2286, label %2280

2280:                                             ; preds = %2273
  %2281 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  %2282 = load i32, ptr %2281, align 4, !tbaa !165
  %2283 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2284 = load i32, ptr %2283, align 8, !tbaa !153
  %2285 = call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %2282, i32 noundef %2284, i32 noundef 0)
  br label %2286

2286:                                             ; preds = %2280, %2273
  %2287 = getelementptr inbounds nuw i8, ptr %2277, i64 7
  %2288 = load i8, ptr %2287, align 1, !tbaa !101
  %.not17.i.i = icmp eq i8 %2288, 0
  br i1 %.not17.i.i, label %skipped_transform_tree_unit.exit.i, label %2289

2289:                                             ; preds = %2286
  %2290 = load i32, ptr %2278, align 8, !tbaa !148
  %.not18.i.i = icmp eq i32 %2290, 1
  br i1 %.not18.i.i, label %skipped_transform_tree_unit.exit.i, label %2291

2291:                                             ; preds = %2289
  call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %skipped_transform_tree_unit.exit.i

skipped_transform_tree_unit.exit.i:               ; preds = %2291, %2289, %2286
  %2292 = getelementptr inbounds nuw i8, ptr %2278, i64 4
  %2293 = load i32, ptr %2292, align 4, !tbaa !165
  %2294 = getelementptr inbounds nuw i8, ptr %2278, i64 8
  %2295 = load i32, ptr %2294, align 8, !tbaa !153
  %2296 = getelementptr inbounds nuw i8, ptr %2278, i64 12
  %2297 = load i32, ptr %2296, align 4, !tbaa !160
  %2298 = getelementptr inbounds nuw i8, ptr %2278, i64 16
  %2299 = load i32, ptr %2298, align 8, !tbaa !154
  %2300 = call fastcc range(i32 -1094995529, 1) i32 @skipped_transform_tree(ptr noundef nonnull %0, i32 noundef %2293, i32 noundef %2295, i32 noundef %2297, i32 noundef %2299)
  %2301 = icmp slt i32 %2300, 0
  br i1 %2301, label %hls_coding_unit.exit, label %2302

2302:                                             ; preds = %skipped_transform_tree_unit.exit.i, %2271, %mts_idx_decode.exit.i
  %2303 = load ptr, ptr %25, align 8, !tbaa !4
  %2304 = load ptr, ptr %286, align 8, !tbaa !306
  %2305 = getelementptr inbounds nuw i8, ptr %2303, i64 21552
  %2306 = load ptr, ptr %2305, align 8, !tbaa !318
  %2307 = getelementptr inbounds nuw i8, ptr %267, i64 564
  %2308 = load i32, ptr %2307, align 4, !tbaa !319
  %2309 = trunc i32 %2308 to i8
  %.val.i151.i = load ptr, ptr %270, align 8, !tbaa !72
  %2310 = getelementptr i8, ptr %2303, i64 1928
  %.val34.val.i.i = load ptr, ptr %2310, align 8, !tbaa !18
  %2311 = getelementptr i8, ptr %2303, i64 1936
  %.val34.val47.i.i = load ptr, ptr %2311, align 8, !tbaa !54
  %2312 = getelementptr i8, ptr %.val34.val.i.i, i64 34
  %.val34.val.val.i.i = load i8, ptr %2312, align 2, !tbaa !190
  %2313 = zext i8 %.val34.val.val.i.i to i32
  %2314 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 16
  %2315 = load i32, ptr %2314, align 8, !tbaa !154
  %2316 = getelementptr inbounds nuw i8, ptr %.val34.val47.i.i, i64 4034
  %2317 = ashr i32 %2315, %2313
  %2318 = icmp sgt i32 %2317, 0
  br i1 %2318, label %.lr.ph.i.i165.i, label %set_cb_tab.exit52.i.i

.lr.ph.i.i165.i:                                  ; preds = %2302
  %2319 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 8
  %2320 = load i32, ptr %2319, align 8, !tbaa !153
  %2321 = ashr i32 %2320, %2313
  %2322 = load i16, ptr %2316, align 2, !tbaa !192
  %2323 = zext i16 %2322 to i32
  %2324 = mul nsw i32 %2321, %2323
  %2325 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 4
  %2326 = load i32, ptr %2325, align 4, !tbaa !165
  %2327 = ashr i32 %2326, %2313
  %2328 = add nsw i32 %2324, %2327
  %2329 = getelementptr inbounds nuw i8, ptr %.val.i151.i, i64 12
  %2330 = load i32, ptr %2329, align 4, !tbaa !160
  %2331 = ashr i32 %2330, %2313
  %2332 = sext i32 %2331 to i64
  br label %2333

2333:                                             ; preds = %2333, %.lr.ph.i.i165.i
  %.02.i.i166.i = phi i32 [ %2328, %.lr.ph.i.i165.i ], [ %2338, %2333 ]
  %.0241.i.i167.i = phi i32 [ 0, %.lr.ph.i.i165.i ], [ %2339, %2333 ]
  %2334 = sext i32 %.02.i.i166.i to i64
  %2335 = getelementptr inbounds i8, ptr %2306, i64 %2334
  call void @llvm.memset.p0.i64(ptr align 1 %2335, i8 %2309, i64 %2332, i1 false)
  %2336 = load i16, ptr %2316, align 2, !tbaa !192
  %2337 = zext i16 %2336 to i32
  %2338 = add nsw i32 %.02.i.i166.i, %2337
  %2339 = add nuw nsw i32 %.0241.i.i167.i, 1
  %exitcond.not.i.i168.i = icmp eq i32 %2339, %2317
  br i1 %exitcond.not.i.i168.i, label %set_cb_tab.exit.i169.i, label %2333, !llvm.loop !224

set_cb_tab.exit.i169.i:                           ; preds = %2333
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
  %2340 = getelementptr inbounds nuw i8, ptr %2303, i64 21536
  %2341 = load ptr, ptr %2340, align 8, !tbaa !320
  %2342 = getelementptr inbounds nuw i8, ptr %267, i64 507
  %2343 = load i8, ptr %2342, align 1, !tbaa !250
  %2344 = getelementptr inbounds nuw i8, ptr %.val36.val46.pre.i.i, i64 4034
  %2345 = icmp sgt i32 %.pre101.i.i, 0
  br i1 %2345, label %.lr.ph.i48.i.i, label %set_cb_tab.exit52.i.i

.lr.ph.i48.i.i:                                   ; preds = %set_cb_tab.exit.i169.i
  %2346 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 8
  %2347 = load i32, ptr %2346, align 8, !tbaa !153
  %2348 = ashr i32 %2347, %.pre100.i.i
  %2349 = load i16, ptr %2344, align 2, !tbaa !192
  %2350 = zext i16 %2349 to i32
  %2351 = mul nsw i32 %2348, %2350
  %2352 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 4
  %2353 = load i32, ptr %2352, align 4, !tbaa !165
  %2354 = ashr i32 %2353, %.pre100.i.i
  %2355 = add nsw i32 %2351, %2354
  %2356 = getelementptr inbounds nuw i8, ptr %.val35.pre.i.i, i64 12
  %2357 = load i32, ptr %2356, align 4, !tbaa !160
  %2358 = ashr i32 %2357, %.pre100.i.i
  %2359 = sext i32 %2358 to i64
  br label %2360

2360:                                             ; preds = %2360, %.lr.ph.i48.i.i
  %.02.i49.i.i = phi i32 [ %2355, %.lr.ph.i48.i.i ], [ %2365, %2360 ]
  %.0241.i50.i.i = phi i32 [ 0, %.lr.ph.i48.i.i ], [ %2366, %2360 ]
  %2361 = sext i32 %.02.i49.i.i to i64
  %2362 = getelementptr inbounds i8, ptr %2341, i64 %2361
  call void @llvm.memset.p0.i64(ptr align 1 %2362, i8 %2343, i64 %2359, i1 false)
  %2363 = load i16, ptr %2344, align 2, !tbaa !192
  %2364 = zext i16 %2363 to i32
  %2365 = add nsw i32 %.02.i49.i.i, %2364
  %2366 = add nuw nsw i32 %.0241.i50.i.i, 1
  %exitcond.not.i51.i.i = icmp eq i32 %2366, %.pre101.i.i
  br i1 %exitcond.not.i51.i.i, label %set_cb_tab.exit52.loopexit.i.i, label %2360, !llvm.loop !224

set_cb_tab.exit52.loopexit.i.i:                   ; preds = %2360
  %.val41.pre93.pre.i.i = load ptr, ptr %270, align 8, !tbaa !72
  %.val42.pre95.pre.i.i = load ptr, ptr %25, align 8, !tbaa !4
  br label %set_cb_tab.exit52.i.i

set_cb_tab.exit52.i.i:                            ; preds = %set_cb_tab.exit52.loopexit.i.i, %set_cb_tab.exit.i169.i, %2302
  %.val42.pre95.i.i = phi ptr [ %.val42.pre95.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val36.pre.i.i, %set_cb_tab.exit.i169.i ], [ %2303, %2302 ]
  %.val41.pre93.i.i = phi ptr [ %.val41.pre93.pre.i.i, %set_cb_tab.exit52.loopexit.i.i ], [ %.val35.pre.i.i, %set_cb_tab.exit.i169.i ], [ %.val.i151.i, %2302 ]
  %2367 = load i32, ptr %267, align 8, !tbaa !148
  %.not.i152.i = icmp eq i32 %2367, 2
  br i1 %.not.i152.i, label %set_cb_tab.exit62.thread.i.i, label %2368

2368:                                             ; preds = %set_cb_tab.exit52.i.i
  %2369 = getelementptr inbounds nuw i8, ptr %2303, i64 21472
  %2370 = load ptr, ptr %2369, align 8, !tbaa !222
  %2371 = getelementptr inbounds nuw i8, ptr %267, i64 43
  %2372 = load i8, ptr %2371, align 1, !tbaa !220
  %2373 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1928
  %.val38.val.i.i = load ptr, ptr %2373, align 8, !tbaa !18
  %2374 = getelementptr i8, ptr %.val42.pre95.i.i, i64 1936
  %.val38.val45.i.i = load ptr, ptr %2374, align 8, !tbaa !54
  %2375 = getelementptr i8, ptr %.val38.val.i.i, i64 34
  %.val38.val.val.i.i = load i8, ptr %2375, align 2, !tbaa !190
  %2376 = zext i8 %.val38.val.val.i.i to i32
  %2377 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 16
  %2378 = load i32, ptr %2377, align 8, !tbaa !154
  %2379 = getelementptr inbounds nuw i8, ptr %.val38.val45.i.i, i64 4034
  %2380 = ashr i32 %2378, %2376
  %2381 = icmp sgt i32 %2380, 0
  br i1 %2381, label %.lr.ph.i53.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i53.i.i:                                   ; preds = %2368
  %2382 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 8
  %2383 = load i32, ptr %2382, align 8, !tbaa !153
  %2384 = ashr i32 %2383, %2376
  %2385 = load i16, ptr %2379, align 2, !tbaa !192
  %2386 = zext i16 %2385 to i32
  %2387 = mul nsw i32 %2384, %2386
  %2388 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 4
  %2389 = load i32, ptr %2388, align 4, !tbaa !165
  %2390 = ashr i32 %2389, %2376
  %2391 = add nsw i32 %2387, %2390
  %2392 = getelementptr inbounds nuw i8, ptr %.val41.pre93.i.i, i64 12
  %2393 = load i32, ptr %2392, align 4, !tbaa !160
  %2394 = ashr i32 %2393, %2376
  %2395 = sext i32 %2394 to i64
  br label %2396

2396:                                             ; preds = %2396, %.lr.ph.i53.i.i
  %.02.i54.i.i = phi i32 [ %2391, %.lr.ph.i53.i.i ], [ %2401, %2396 ]
  %.0241.i55.i.i = phi i32 [ 0, %.lr.ph.i53.i.i ], [ %2402, %2396 ]
  %2397 = sext i32 %.02.i54.i.i to i64
  %2398 = getelementptr inbounds i8, ptr %2370, i64 %2397
  call void @llvm.memset.p0.i64(ptr align 1 %2398, i8 %2372, i64 %2395, i1 false)
  %2399 = load i16, ptr %2379, align 2, !tbaa !192
  %2400 = zext i16 %2399 to i32
  %2401 = add nsw i32 %.02.i54.i.i, %2400
  %2402 = add nuw nsw i32 %.0241.i55.i.i, 1
  %exitcond.not.i56.i.i = icmp eq i32 %2402, %2380
  br i1 %exitcond.not.i56.i.i, label %set_cb_tab.exit57.i.i, label %2396, !llvm.loop !224

set_cb_tab.exit57.i.i:                            ; preds = %2396
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
  %2403 = getelementptr inbounds nuw i8, ptr %2303, i64 21648
  %2404 = load ptr, ptr %2403, align 8, !tbaa !191
  %2405 = load i32, ptr %287, align 8, !tbaa !94
  %2406 = trunc i32 %2405 to i8
  %2407 = getelementptr inbounds nuw i8, ptr %.val40.val44.pre.i.i, i64 4034
  %2408 = icmp sgt i32 %.pre105.i.i, 0
  br i1 %2408, label %.lr.ph.i58.i.i, label %set_cb_tab.exit62.i.i

.lr.ph.i58.i.i:                                   ; preds = %set_cb_tab.exit57.i.i
  %2409 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 8
  %2410 = load i32, ptr %2409, align 8, !tbaa !153
  %2411 = ashr i32 %2410, %.pre103.i.i
  %2412 = load i16, ptr %2407, align 2, !tbaa !192
  %2413 = zext i16 %2412 to i32
  %2414 = mul nsw i32 %2411, %2413
  %2415 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 4
  %2416 = load i32, ptr %2415, align 4, !tbaa !165
  %2417 = ashr i32 %2416, %.pre103.i.i
  %2418 = add nsw i32 %2414, %2417
  %2419 = getelementptr inbounds nuw i8, ptr %.val39.pre.i.i, i64 12
  %2420 = load i32, ptr %2419, align 4, !tbaa !160
  %2421 = ashr i32 %2420, %.pre103.i.i
  %2422 = sext i32 %2421 to i64
  br label %2423

2423:                                             ; preds = %2423, %.lr.ph.i58.i.i
  %.02.i59.i.i = phi i32 [ %2418, %.lr.ph.i58.i.i ], [ %2428, %2423 ]
  %.0241.i60.i.i = phi i32 [ 0, %.lr.ph.i58.i.i ], [ %2429, %2423 ]
  %2424 = sext i32 %.02.i59.i.i to i64
  %2425 = getelementptr inbounds i8, ptr %2404, i64 %2424
  call void @llvm.memset.p0.i64(ptr align 1 %2425, i8 %2406, i64 %2422, i1 false)
  %2426 = load i16, ptr %2407, align 2, !tbaa !192
  %2427 = zext i16 %2426 to i32
  %2428 = add nsw i32 %.02.i59.i.i, %2427
  %2429 = add nuw nsw i32 %.0241.i60.i.i, 1
  %exitcond.not.i61.i.i = icmp eq i32 %2429, %.pre105.i.i
  br i1 %exitcond.not.i61.i.i, label %set_cb_tab.exit62.i.i, label %2423, !llvm.loop !224

set_cb_tab.exit62.i.i:                            ; preds = %2423, %set_cb_tab.exit57.i.i, %2368
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
  %2430 = getelementptr inbounds nuw i8, ptr %2303, i64 21656
  %2431 = load ptr, ptr %2430, align 8, !tbaa !191
  %2432 = load i32, ptr %289, align 4, !tbaa !94
  %2433 = trunc i32 %2432 to i8
  %2434 = getelementptr i8, ptr %.val42.i.i, i64 1928
  %.val42.val.i.i = load ptr, ptr %2434, align 8, !tbaa !18
  %2435 = getelementptr i8, ptr %.val42.i.i, i64 1936
  %.val42.val43.i.i = load ptr, ptr %2435, align 8, !tbaa !54
  %2436 = getelementptr i8, ptr %.val42.val.i.i, i64 34
  %.val42.val.val.i.i = load i8, ptr %2436, align 2, !tbaa !190
  %2437 = zext i8 %.val42.val.val.i.i to i32
  %2438 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 16
  %2439 = load i32, ptr %2438, align 8, !tbaa !154
  %2440 = getelementptr inbounds nuw i8, ptr %.val42.val43.i.i, i64 4034
  %2441 = ashr i32 %2439, %2437
  %2442 = icmp sgt i32 %2441, 0
  br i1 %2442, label %.lr.ph.i63.i.i, label %set_cb_tab.exit67.i.i

.lr.ph.i63.i.i:                                   ; preds = %set_cb_tab.exit62.thread.i.i
  %2443 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 8
  %2444 = load i32, ptr %2443, align 8, !tbaa !153
  %2445 = ashr i32 %2444, %2437
  %2446 = load i16, ptr %2440, align 2, !tbaa !192
  %2447 = zext i16 %2446 to i32
  %2448 = mul nsw i32 %2445, %2447
  %2449 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 4
  %2450 = load i32, ptr %2449, align 4, !tbaa !165
  %2451 = ashr i32 %2450, %2437
  %2452 = add nsw i32 %2448, %2451
  %2453 = getelementptr inbounds nuw i8, ptr %.val41.i.i, i64 12
  %2454 = load i32, ptr %2453, align 4, !tbaa !160
  %2455 = ashr i32 %2454, %2437
  %2456 = sext i32 %2455 to i64
  br label %2457

2457:                                             ; preds = %2457, %.lr.ph.i63.i.i
  %.02.i64.i.i = phi i32 [ %2452, %.lr.ph.i63.i.i ], [ %2462, %2457 ]
  %.0241.i65.i.i = phi i32 [ 0, %.lr.ph.i63.i.i ], [ %2463, %2457 ]
  %2458 = sext i32 %.02.i64.i.i to i64
  %2459 = getelementptr inbounds i8, ptr %2431, i64 %2458
  call void @llvm.memset.p0.i64(ptr align 1 %2459, i8 %2433, i64 %2456, i1 false)
  %2460 = load i16, ptr %2440, align 2, !tbaa !192
  %2461 = zext i16 %2460 to i32
  %2462 = add nsw i32 %.02.i64.i.i, %2461
  %2463 = add nuw nsw i32 %.0241.i65.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i32 %2463, %2441
  br i1 %exitcond.not.i66.i.i, label %set_cb_tab.exit67.i.i, label %2457, !llvm.loop !224

set_cb_tab.exit67.i.i:                            ; preds = %2457, %set_cb_tab.exit62.thread.i.i, %set_cb_tab.exit62.i.i
  %.not3270.i.i = icmp eq ptr %2304, null
  br i1 %.not3270.i.i, label %hls_coding_unit.exit, label %.preheader.i154.i

.preheader.i154.i:                                ; preds = %set_cb_tab.exit67.i.i, %._crit_edge.i162.i
  %.071.i.i = phi ptr [ %2471, %._crit_edge.i162.i ], [ %2304, %set_cb_tab.exit67.i.i ]
  %2464 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 22
  %2465 = load i8, ptr %2464, align 2, !tbaa !308
  %.not73.i155.i = icmp eq i8 %2465, 0
  br i1 %.not73.i155.i, label %._crit_edge.i162.i, label %.lr.ph.i156.i

.lr.ph.i156.i:                                    ; preds = %.preheader.i154.i
  %2466 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 24
  %2467 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 18
  %2468 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 20
  %2469 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 21
  br label %2472

._crit_edge.i162.i:                               ; preds = %set_qp_c_tab.exit.i.i, %.preheader.i154.i
  %2470 = getelementptr inbounds nuw i8, ptr %.071.i.i, i64 240
  %2471 = load ptr, ptr %2470, align 8, !tbaa !185
  %.not32.i163.i = icmp eq ptr %2471, null
  br i1 %.not32.i163.i, label %hls_coding_unit.exit, label %.preheader.i154.i, !llvm.loop !321

2472:                                             ; preds = %set_qp_c_tab.exit.i.i, %.lr.ph.i156.i
  %2473 = phi i8 [ %2465, %.lr.ph.i156.i ], [ %2533, %set_qp_c_tab.exit.i.i ]
  %indvars.iv.i157.i = phi i64 [ 0, %.lr.ph.i156.i ], [ %indvars.iv.next.i161.i, %set_qp_c_tab.exit.i.i ]
  %2474 = getelementptr inbounds nuw [72 x i8], ptr %2466, i64 %indvars.iv.i157.i
  %2475 = getelementptr inbounds nuw i8, ptr %2474, i64 1
  %2476 = load i8, ptr %2475, align 1, !tbaa !309
  %.not33.i.i = icmp eq i8 %2476, 0
  br i1 %.not33.i.i, label %set_qp_c_tab.exit.i.i, label %2477

2477:                                             ; preds = %2472
  %2478 = load i8, ptr %2467, align 2, !tbaa !322
  %.not.i.i158.i = icmp eq i8 %2478, 0
  br i1 %.not.i.i158.i, label %.critedge.i.i.i, label %2479

2479:                                             ; preds = %2477
  %2480 = load i8, ptr %2468, align 1, !tbaa !93
  %.not10.i.i.i = icmp eq i8 %2480, 0
  br i1 %.not10.i.i.i, label %.critedge.i.i.i, label %2481

2481:                                             ; preds = %2479
  %2482 = load i8, ptr %2469, align 1, !tbaa !93
  %.not11.i.i.i = icmp eq i8 %2482, 0
  br i1 %.not11.i.i.i, label %.critedge.i.i.i, label %._crit_edge.i.i159.i

._crit_edge.i.i159.i:                             ; preds = %2481
  %.pre12.i.i.i = zext i8 %2476 to i64
  br label %2484

.critedge.i.i.i:                                  ; preds = %2481, %2479, %2477
  %2483 = zext i8 %2476 to i64
  br label %2484

2484:                                             ; preds = %.critedge.i.i.i, %._crit_edge.i.i159.i
  %.pre-phi.i.i160.i = phi i64 [ %.pre12.i.i.i, %._crit_edge.i.i159.i ], [ %2483, %.critedge.i.i.i ]
  %2485 = phi i64 [ 3, %._crit_edge.i.i159.i ], [ %2483, %.critedge.i.i.i ]
  %2486 = load ptr, ptr %25, align 8, !tbaa !4
  %2487 = getelementptr inbounds nuw i8, ptr %2486, i64 21448
  %2488 = getelementptr inbounds nuw [8 x i8], ptr %2487, i64 %.pre-phi.i.i160.i
  %2489 = load ptr, ptr %2488, align 8, !tbaa !191
  %2490 = load ptr, ptr %270, align 8, !tbaa !72
  %2491 = getelementptr inbounds nuw i8, ptr %2490, i64 112
  %2492 = getelementptr inbounds nuw i8, ptr %2491, i64 %2485
  %2493 = load i8, ptr %2492, align 1, !tbaa !93
  %2494 = getelementptr inbounds nuw i8, ptr %2486, i64 1928
  %2495 = load ptr, ptr %2494, align 8, !tbaa !18
  %2496 = getelementptr inbounds nuw i8, ptr %2474, i64 16
  %2497 = load i32, ptr %2496, align 8, !tbaa !323
  %2498 = getelementptr inbounds nuw i8, ptr %2495, i64 11
  %2499 = getelementptr inbounds nuw i8, ptr %2498, i64 %.pre-phi.i.i160.i
  %2500 = load i8, ptr %2499, align 1, !tbaa !93
  %2501 = zext nneg i8 %2500 to i32
  %2502 = shl i32 %2497, %2501
  %2503 = icmp sgt i32 %2502, 0
  br i1 %2503, label %.lr.ph.i.i.i164.i, label %set_qp_c_tab.exit.i.i

.lr.ph.i.i.i164.i:                                ; preds = %2484
  %2504 = getelementptr inbounds nuw i8, ptr %2474, i64 12
  %2505 = load i32, ptr %2504, align 4, !tbaa !324
  %2506 = getelementptr inbounds nuw i8, ptr %2495, i64 8
  %2507 = getelementptr inbounds nuw i8, ptr %2506, i64 %.pre-phi.i.i160.i
  %2508 = load i8, ptr %2507, align 1, !tbaa !93
  %2509 = zext nneg i8 %2508 to i32
  %2510 = shl i32 %2505, %2509
  %2511 = getelementptr inbounds nuw i8, ptr %2474, i64 8
  %2512 = getelementptr inbounds nuw i8, ptr %2486, i64 1936
  %2513 = getelementptr inbounds nuw i8, ptr %2474, i64 4
  %2514 = ashr i32 %2510, 2
  %2515 = call i32 @llvm.smax.i32(i32 %2514, i32 1)
  %2516 = zext nneg i32 %2515 to i64
  br label %2517

2517:                                             ; preds = %2517, %.lr.ph.i.i.i164.i
  %.019.i.i.i.i = phi i32 [ 0, %.lr.ph.i.i.i164.i ], [ %2531, %2517 ]
  %2518 = load i32, ptr %2511, align 8, !tbaa !325
  %2519 = add nsw i32 %2518, %.019.i.i.i.i
  %2520 = ashr i32 %2519, 2
  %2521 = load ptr, ptr %2512, align 8, !tbaa !54
  %2522 = getelementptr inbounds nuw i8, ptr %2521, i64 4052
  %2523 = load i16, ptr %2522, align 4, !tbaa !326
  %2524 = zext i16 %2523 to i32
  %2525 = mul nsw i32 %2520, %2524
  %2526 = load i32, ptr %2513, align 4, !tbaa !327
  %2527 = ashr i32 %2526, 2
  %2528 = add nsw i32 %2525, %2527
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds i8, ptr %2489, i64 %2529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %2530, i8 %2493, i64 %2516, i1 false)
  %2531 = add nuw nsw i32 %.019.i.i.i.i, 4
  %2532 = icmp slt i32 %2531, %2502
  br i1 %2532, label %2517, label %set_qp_c_tab.exit.loopexit.i.i, !llvm.loop !328

set_qp_c_tab.exit.loopexit.i.i:                   ; preds = %2517
  %.pre97.i.i = load i8, ptr %2464, align 2, !tbaa !308
  br label %set_qp_c_tab.exit.i.i

set_qp_c_tab.exit.i.i:                            ; preds = %set_qp_c_tab.exit.loopexit.i.i, %2484, %2472
  %2533 = phi i8 [ %.pre97.i.i, %set_qp_c_tab.exit.loopexit.i.i ], [ %2473, %2484 ], [ %2473, %2472 ]
  %indvars.iv.next.i161.i = add nuw nsw i64 %indvars.iv.i157.i, 1
  %2534 = zext i8 %2533 to i64
  %2535 = icmp samesign ult i64 %indvars.iv.next.i161.i, %2534
  br i1 %2535, label %2472, label %._crit_edge.i162.i, !llvm.loop !329

hls_coding_unit.exit:                             ; preds = %._crit_edge.i162.i, %239, %241, %2129, %606, %intra_data.exit.i, %skipped_transform_tree_unit.exit.i, %230, %237, %set_cb_tab.exit67.i.i
  %.1 = phi i32 [ %2300, %skipped_transform_tree_unit.exit.i ], [ 0, %237 ], [ %.080.i, %intra_data.exit.i ], [ 0, %set_cb_tab.exit67.i.i ], [ %240, %239 ], [ %235, %230 ], [ -12, %241 ], [ %2135, %2129 ], [ %607, %606 ], [ 0, %._crit_edge.i162.i ]
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
  %.0 = phi i32 [ %43, %40 ], [ %38, %._crit_edge ], [ %46, %45 ]
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
  %.0 = phi i32 [ %43, %40 ], [ %38, %._crit_edge ], [ %46, %45 ]
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

.thread:                                          ; preds = %.lr.ph, %.lr.ph191, %62, %52, %41, %27, %37, %45, %67, %57, %.loopexit
  %.1 = phi i32 [ 0, %.loopexit ], [ %70, %67 ], [ %60, %57 ], [ %65, %62 ], [ %82, %.lr.ph191 ], [ %55, %52 ], [ %46, %45 ], [ %39, %37 ], [ %43, %41 ], [ %34, %27 ], [ %93, %.lr.ph ]
  ret i32 %.1
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %80 = load i32, ptr %79, align 4, !tbaa !94
  %81 = add nsw i32 %78, %80
  %82 = getelementptr inbounds nuw [4 x i8], ptr %69, i64 %indvars.iv
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
  %.pre115 = load ptr, ptr %10, align 8, !tbaa !100
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %.pre115, i64 15484
  %28 = load i8, ptr %27, align 4, !tbaa !134
  %.not46 = icmp eq i8 %28, 0
  br label %29

29:                                               ; preds = %._crit_edge, %18, %26
  %30 = phi ptr [ %.pre, %._crit_edge ], [ %.pre115, %18 ], [ %.pre115, %26 ]
  %31 = phi i1 [ false, %._crit_edge ], [ true, %18 ], [ %.not46, %26 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 7
  %33 = load i8, ptr %32, align 1, !tbaa !101
  %34 = icmp eq i8 %33, 0
  %35 = icmp eq i32 %1, 1
  %.not99 = or i1 %35, %34
  %.not.i = icmp eq i32 %1, 2
  %36 = select i1 %.not99, i32 1, i32 3
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
  %46 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val.i) #15
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
  %82 = getelementptr inbounds nuw [72 x i8], ptr %61, i64 %81
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
  %113 = getelementptr inbounds [4 x i8], ptr %109, i64 %112
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
  %142 = getelementptr inbounds nuw [8 x i8], ptr %140, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %119, i64 21632
  %144 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %141
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
  %163 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %indvars.iv44.i
  store i8 0, ptr %163, align 4, !tbaa !352
  %indvars.iv.next45.i = add nuw nsw i64 %indvars.iv44.i, 1
  %exitcond47.not.i = icmp eq i64 %indvars.iv.next45.i, 3
  br i1 %exitcond47.not.i, label %palette_add_tu.exit, label %162, !llvm.loop !354

palette_add_tu.exit:                              ; preds = %162
  %164 = zext i1 %.not.i to i64
  %165 = getelementptr inbounds nuw [128 x i8], ptr %15, i64 %164
  %166 = load i8, ptr %165, align 2, !tbaa !352
  %167 = zext i8 %166 to i32
  %168 = zext i8 %166 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %4, i8 0, i64 %168, i1 false)
  %169 = load ptr, ptr %11, align 8, !tbaa !72
  %spec.select.i = select i1 %31, i32 3, i32 %36
  %not. = xor i1 %31, true
  %narrow = and i1 %.not.i, %not.
  %spec.select41.i = zext i1 %narrow to i32
  %.not53.i = icmp eq i8 %166, 0
  br i1 %.not53.i, label %.thread.i, label %.lr.ph48.i

.lr.ph48.i:                                       ; preds = %palette_add_tu.exit
  %.not100 = icmp eq i32 %spec.select.i, %spec.select41.i
  br i1 %.not100, label %.lr.ph48.split.i, label %.lr.ph48.split.us.preheader.i

.lr.ph48.split.us.preheader.i:                    ; preds = %.lr.ph48.i
  %170 = zext i1 %narrow to i64
  %171 = zext nneg i32 %17 to i64
  %wide.trip.count.i52 = zext nneg i32 %spec.select.i to i64
  br label %.lr.ph48.split.us.i

.lr.ph48.split.us.i:                              ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.preheader.i
  %indvars.iv57.i = phi i64 [ 0, %.lr.ph48.split.us.preheader.i ], [ %indvars.iv.next58.i, %._crit_edge.us.i ]
  %.03546.us.i = phi i32 [ 0, %.lr.ph48.split.us.preheader.i ], [ %186, %._crit_edge.us.i ]
  %172 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef nonnull %0) #15
  %.not.us.i = icmp eq i32 %172, 1
  br i1 %.not.us.i, label %.thread.loopexit.i, label %.lr.ph.us.i

.lr.ph.us.i:                                      ; preds = %.lr.ph48.split.us.i
  %173 = tail call i32 @llvm.smax.i32(i32 %172, i32 1)
  %174 = add i32 %.03546.us.i, -1
  %.2.us.i = add i32 %174, %173
  %175 = sext i32 %.2.us.i to i64
  %176 = getelementptr inbounds i8, ptr %4, i64 %175
  store i8 1, ptr %176, align 1, !tbaa !348
  %177 = load ptr, ptr %13, align 16, !tbaa !63
  br label %178

178:                                              ; preds = %178, %.lr.ph.us.i
  %indvars.iv.i53 = phi i64 [ %170, %.lr.ph.us.i ], [ %indvars.iv.next.i54, %178 ]
  %179 = getelementptr [128 x i8], ptr %177, i64 %indvars.iv.i53
  %180 = getelementptr i8, ptr %179, i64 18
  %181 = getelementptr inbounds [2 x i8], ptr %180, i64 %175
  %182 = load i16, ptr %181, align 2, !tbaa !62
  %183 = getelementptr [128 x i8], ptr %169, i64 %indvars.iv.i53
  %184 = getelementptr i8, ptr %183, i64 118
  %185 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %indvars.iv57.i
  store i16 %182, ptr %185, align 2, !tbaa !62
  %indvars.iv.next.i54 = add nuw nsw i64 %indvars.iv.i53, 1
  %exitcond.not.i55 = icmp eq i64 %indvars.iv.next.i54, %wide.trip.count.i52
  br i1 %exitcond.not.i55, label %._crit_edge.us.i, label %178, !llvm.loop !355

._crit_edge.us.i:                                 ; preds = %178
  %indvars.iv.next58.i = add nuw nsw i64 %indvars.iv57.i, 1
  %186 = add i32 %173, %.03546.us.i
  %187 = icmp slt i32 %186, %167
  %188 = icmp samesign ult i64 %indvars.iv.next58.i, %171
  %189 = select i1 %187, i1 %188, i1 false
  br i1 %189, label %.lr.ph48.split.us.i, label %.thread.loopexit.i, !llvm.loop !356

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.i, %191
  %.03546.i = phi i32 [ %197, %191 ], [ 0, %.lr.ph48.i ]
  %.03645.i = phi i32 [ %196, %191 ], [ 0, %.lr.ph48.i ]
  %190 = tail call i32 @ff_vvc_palette_predictor_run(ptr noundef %0) #15
  %.not.i50 = icmp eq i32 %190, 1
  br i1 %.not.i50, label %.thread.i, label %191

191:                                              ; preds = %.lr.ph48.split.i
  %192 = tail call i32 @llvm.smax.i32(i32 %190, i32 1)
  %193 = add i32 %.03546.i, -1
  %.2.i = add i32 %193, %192
  %194 = sext i32 %.2.i to i64
  %195 = getelementptr inbounds i8, ptr %4, i64 %194
  store i8 1, ptr %195, align 1, !tbaa !348
  %196 = add nuw nsw i32 %.03645.i, 1
  %197 = add i32 %192, %.03546.i
  %198 = icmp slt i32 %197, %167
  %199 = icmp samesign ult i32 %196, %17
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %.lr.ph48.split.i, label %.thread.i, !llvm.loop !356

.thread.loopexit.i:                               ; preds = %._crit_edge.us.i, %.lr.ph48.split.us.i
  %.036.lcssa.ph.in.i = phi i64 [ %indvars.iv.next58.i, %._crit_edge.us.i ], [ %indvars.iv57.i, %.lr.ph48.split.us.i ]
  %.036.lcssa.ph.i = trunc i64 %.036.lcssa.ph.in.i to i32
  br label %.thread.i

.thread.i:                                        ; preds = %191, %.lr.ph48.split.i, %.thread.loopexit.i, %palette_add_tu.exit
  %.036.lcssa.i = phi i32 [ 0, %palette_add_tu.exit ], [ %.036.lcssa.ph.i, %.thread.loopexit.i ], [ %196, %191 ], [ %.03645.i, %.lr.ph48.split.i ]
  %.not101 = icmp eq i32 %spec.select.i, %spec.select41.i
  br i1 %.not101, label %palette_predicted.exit, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %.thread.i
  %201 = trunc i32 %.036.lcssa.i to i8
  %202 = getelementptr inbounds nuw i8, ptr %169, i64 116
  %203 = zext i1 %narrow to i64
  %wide.trip.count64.i = zext nneg i32 %spec.select.i to i64
  br label %204

204:                                              ; preds = %204, %.lr.ph.i51
  %indvars.iv60.i = phi i64 [ %203, %.lr.ph.i51 ], [ %indvars.iv.next61.i, %204 ]
  %205 = getelementptr inbounds nuw [128 x i8], ptr %202, i64 %indvars.iv60.i
  store i8 %201, ptr %205, align 4, !tbaa !352
  %indvars.iv.next61.i = add nuw nsw i64 %indvars.iv60.i, 1
  %exitcond65.not.i = icmp eq i64 %indvars.iv.next61.i, %wide.trip.count64.i
  br i1 %exitcond65.not.i, label %palette_predicted.exit, label %204, !llvm.loop !357

palette_predicted.exit:                           ; preds = %204, %.thread.i
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 1928
  %208 = load ptr, ptr %207, align 8, !tbaa !18
  %209 = load ptr, ptr %11, align 8, !tbaa !72
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 116
  %211 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 %164
  %212 = load i8, ptr %211, align 4, !tbaa !352
  %213 = zext i8 %212 to i32
  %214 = icmp samesign ugt i32 %17, %213
  br i1 %214, label %215, label %217

215:                                              ; preds = %palette_predicted.exit
  %216 = tail call i32 @ff_vvc_num_signalled_palette_entries(ptr noundef nonnull %0) #15
  br label %217

217:                                              ; preds = %215, %palette_predicted.exit
  %218 = phi i32 [ %216, %215 ], [ 0, %palette_predicted.exit ]
  %219 = add nsw i32 %218, %213
  br i1 %31, label %220, label %223

220:                                              ; preds = %217
  %221 = load i32, ptr %209, align 8, !tbaa !148
  %.fr43.i = freeze i32 %221
  %222 = icmp eq i32 %.fr43.i, 1
  br label %223

223:                                              ; preds = %220, %217
  %.fr.i = phi i1 [ false, %217 ], [ %222, %220 ]
  br i1 %.not, label %palette_signaled.exit, label %.lr.ph38.i

.lr.ph38.i:                                       ; preds = %223
  %224 = icmp sgt i32 %218, 0
  %225 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %226 = trunc i32 %219 to i8
  br i1 %224, label %.lr.ph38.split.us.i, label %.lr.ph38.split.preheader.i

.lr.ph38.split.preheader.i:                       ; preds = %.lr.ph38.i
  %wide.trip.count.i56 = zext nneg i32 %36 to i64
  br label %.lr.ph38.split.i

.lr.ph38.split.us.i:                              ; preds = %.lr.ph38.i
  %227 = zext i8 %212 to i64
  %wide.trip.count62.i = zext nneg i32 %36 to i64
  br i1 %.fr.i, label %.lr.ph.us.us.preheader.i, label %.lr.ph.us.preheader.i

.lr.ph.us.preheader.i:                            ; preds = %.lr.ph38.split.us.i
  %sext.i = zext nneg i32 %219 to i64
  br label %.lr.ph.us.i60

.lr.ph.us.us.preheader.i:                         ; preds = %.lr.ph38.split.us.i
  %.pre.pre.i = load i8, ptr %225, align 4, !tbaa !98
  %sext57.i = zext nneg i32 %219 to i64
  br label %.lr.ph.us.us.i

.lr.ph.us.us.i:                                   ; preds = %._crit_edge.split.us.us.us.i, %.lr.ph.us.us.preheader.i
  %.pre.i = phi i8 [ %.pre.pre.i, %.lr.ph.us.us.preheader.i ], [ %238, %._crit_edge.split.us.us.us.i ]
  %indvars.iv59.i = phi i64 [ %164, %.lr.ph.us.us.preheader.i ], [ %indvars.iv.next60.i, %._crit_edge.split.us.us.us.i ]
  %228 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 %indvars.iv59.i
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 2
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 130
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 258
  br label %232

232:                                              ; preds = %232, %.lr.ph.us.us.i
  %233 = phi i8 [ %238, %232 ], [ %.pre.i, %.lr.ph.us.us.i ]
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %232 ], [ %227, %.lr.ph.us.us.i ]
  %234 = zext i8 %233 to i32
  %235 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %234) #15
  %236 = trunc i32 %235 to i16
  %237 = getelementptr inbounds nuw [2 x i8], ptr %229, i64 %indvars.iv55.i
  store i16 %236, ptr %237, align 2, !tbaa !62
  %238 = load i8, ptr %225, align 4, !tbaa !98
  %239 = zext i8 %238 to i32
  %240 = add nsw i32 %239, -1
  %241 = shl nuw i32 1, %240
  %242 = trunc i32 %241 to i16
  %243 = getelementptr inbounds nuw [2 x i8], ptr %230, i64 %indvars.iv55.i
  store i16 %242, ptr %243, align 2, !tbaa !62
  %244 = getelementptr inbounds nuw [2 x i8], ptr %231, i64 %indvars.iv55.i
  store i16 %242, ptr %244, align 2, !tbaa !62
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %245 = icmp samesign ult i64 %indvars.iv.next56.i, %sext57.i
  br i1 %245, label %232, label %._crit_edge.split.us.us.us.i, !llvm.loop !358

._crit_edge.split.us.us.us.i:                     ; preds = %232
  store i8 %226, ptr %228, align 2, !tbaa !352
  %indvars.iv.next60.i = add nuw nsw i64 %indvars.iv59.i, 1
  %exitcond63.not.i = icmp eq i64 %indvars.iv.next60.i, %wide.trip.count62.i
  br i1 %exitcond63.not.i, label %palette_signaled.exit, label %.lr.ph.us.us.i, !llvm.loop !359

.lr.ph.us.i60:                                    ; preds = %._crit_edge.split.us41.i, %.lr.ph.us.preheader.i
  %indvars.iv50.i = phi i64 [ %164, %.lr.ph.us.preheader.i ], [ %indvars.iv.next51.i, %._crit_edge.split.us41.i ]
  %246 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 %indvars.iv50.i
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 2
  br label %248

248:                                              ; preds = %248, %.lr.ph.us.i60
  %indvars.iv47.i = phi i64 [ %227, %.lr.ph.us.i60 ], [ %indvars.iv.next48.i, %248 ]
  %249 = load i8, ptr %225, align 4, !tbaa !98
  %250 = zext i8 %249 to i32
  %251 = tail call i32 @ff_vvc_new_palette_entries(ptr noundef %0, i32 noundef %250) #15
  %252 = trunc i32 %251 to i16
  %253 = getelementptr inbounds nuw [2 x i8], ptr %247, i64 %indvars.iv47.i
  store i16 %252, ptr %253, align 2, !tbaa !62
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %254 = icmp samesign ult i64 %indvars.iv.next48.i, %sext.i
  br i1 %254, label %248, label %._crit_edge.split.us41.i, !llvm.loop !358

._crit_edge.split.us41.i:                         ; preds = %248
  store i8 %226, ptr %246, align 2, !tbaa !352
  %indvars.iv.next51.i = add nuw nsw i64 %indvars.iv50.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next51.i, %wide.trip.count62.i
  br i1 %exitcond54.not.i, label %palette_signaled.exit, label %.lr.ph.us.i60, !llvm.loop !359

.lr.ph38.split.i:                                 ; preds = %.lr.ph38.split.i, %.lr.ph38.split.preheader.i
  %indvars.iv.i57 = phi i64 [ %164, %.lr.ph38.split.preheader.i ], [ %indvars.iv.next.i58, %.lr.ph38.split.i ]
  %255 = getelementptr inbounds nuw [128 x i8], ptr %210, i64 %indvars.iv.i57
  store i8 %226, ptr %255, align 2, !tbaa !352
  %indvars.iv.next.i58 = add nuw nsw i64 %indvars.iv.i57, 1
  %exitcond.not.i59 = icmp eq i64 %indvars.iv.next.i58, %wide.trip.count.i56
  br i1 %exitcond.not.i59, label %palette_signaled.exit, label %.lr.ph38.split.i, !llvm.loop !359

palette_signaled.exit:                            ; preds = %.lr.ph38.split.i, %._crit_edge.split.us41.i, %._crit_edge.split.us.us.us.i, %223
  %256 = load ptr, ptr %11, align 8, !tbaa !72
  %257 = load i32, ptr %256, align 8, !tbaa !148
  %258 = icmp ne i32 %257, 0
  %259 = and i1 %258, %not.
  %260 = zext i1 %259 to i32
  %261 = lshr i32 63, %260
  br i1 %.not101, label %palette_update_predictor.exit, label %.lr.ph39.i

.lr.ph39.i:                                       ; preds = %palette_signaled.exit
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 116
  %263 = zext i1 %narrow to i64
  %264 = getelementptr inbounds nuw [128 x i8], ptr %262, i64 %263
  %wide.trip.count49.i = zext nneg i32 %spec.select.i to i64
  br i1 %.not53.i, label %.lr.ph39.split.us.i, label %.lr.ph39.split.i

.lr.ph39.split.us.i:                              ; preds = %.lr.ph39.i, %.lr.ph39.split.us.i
  %indvars.iv46.i = phi i64 [ %indvars.iv.next47.i, %.lr.ph39.split.us.i ], [ %263, %.lr.ph39.i ]
  %265 = load ptr, ptr %13, align 16, !tbaa !63
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %267 = getelementptr inbounds nuw [128 x i8], ptr %266, i64 %indvars.iv46.i
  %268 = getelementptr inbounds nuw [128 x i8], ptr %262, i64 %indvars.iv46.i
  %269 = load i8, ptr %264, align 4, !tbaa !352
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 2
  %271 = getelementptr inbounds nuw i8, ptr %268, i64 2
  %272 = zext i8 %269 to i64
  %273 = shl nuw nsw i64 %272, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %270, ptr nonnull align 2 %271, i64 %273, i1 false)
  store i8 %269, ptr %267, align 2, !tbaa !352
  %indvars.iv.next47.i = add nuw nsw i64 %indvars.iv46.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next47.i, %wide.trip.count49.i
  br i1 %exitcond50.not.i, label %palette_update_predictor.exit, label %.lr.ph39.split.us.i, !llvm.loop !360

.lr.ph39.split.i:                                 ; preds = %.lr.ph39.i, %._crit_edge.i
  %indvars.iv43.i = phi i64 [ %indvars.iv.next44.i, %._crit_edge.i ], [ %263, %.lr.ph39.i ]
  %274 = load ptr, ptr %13, align 16, !tbaa !63
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %276 = getelementptr inbounds nuw [128 x i8], ptr %275, i64 %indvars.iv43.i
  %277 = getelementptr inbounds nuw [128 x i8], ptr %262, i64 %indvars.iv43.i
  %278 = load i8, ptr %264, align 4, !tbaa !352
  %279 = zext i8 %278 to i32
  %280 = icmp samesign ugt i32 %261, %279
  br i1 %280, label %.lr.ph.i65, label %._crit_edge.i

.lr.ph.i65:                                       ; preds = %.lr.ph39.split.i
  %281 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 2
  br label %288

._crit_edge.i:                                    ; preds = %298, %.lr.ph39.split.i
  %.030.lcssa.i = phi i32 [ %279, %.lr.ph39.split.i ], [ %.1.i, %298 ]
  %283 = getelementptr inbounds nuw i8, ptr %276, i64 2
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 2
  %285 = zext nneg i32 %.030.lcssa.i to i64
  %286 = shl nuw nsw i64 %285, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %283, ptr nonnull align 2 %284, i64 %286, i1 false)
  %287 = trunc nuw i32 %.030.lcssa.i to i8
  store i8 %287, ptr %276, align 2, !tbaa !352
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next44.i, %wide.trip.count49.i
  br i1 %exitcond.not.i64, label %palette_update_predictor.exit, label %.lr.ph39.split.i, !llvm.loop !360

288:                                              ; preds = %298, %.lr.ph.i65
  %indvars.iv.i66 = phi i64 [ 0, %.lr.ph.i65 ], [ %indvars.iv.next.i67, %298 ]
  %.03035.i = phi i32 [ %279, %.lr.ph.i65 ], [ %.1.i, %298 ]
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv.i66
  %290 = load i8, ptr %289, align 1, !tbaa !348, !range !361, !noundef !362
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %298, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw [2 x i8], ptr %281, i64 %indvars.iv.i66
  %294 = load i16, ptr %293, align 2, !tbaa !62
  %295 = zext nneg i32 %.03035.i to i64
  %296 = getelementptr inbounds nuw [2 x i8], ptr %282, i64 %295
  store i16 %294, ptr %296, align 2, !tbaa !62
  %297 = add nuw nsw i32 %.03035.i, 1
  br label %298

298:                                              ; preds = %292, %288
  %.1.i = phi i32 [ %.03035.i, %288 ], [ %297, %292 ]
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i66, 1
  %299 = icmp samesign ult i64 %indvars.iv.next.i67, %168
  %300 = icmp slt i32 %.1.i, %261
  %301 = select i1 %299, i1 %300, i1 false
  br i1 %301, label %288, label %._crit_edge.i, !llvm.loop !363

palette_update_predictor.exit:                    ; preds = %._crit_edge.i, %.lr.ph39.split.us.i, %palette_signaled.exit
  %302 = getelementptr inbounds nuw [128 x i8], ptr %65, i64 %164
  %303 = load i8, ptr %302, align 4, !tbaa !352
  %.not48 = icmp eq i8 %303, 0
  br i1 %.not48, label %307, label %304

304:                                              ; preds = %palette_update_predictor.exit
  %305 = tail call zeroext i1 @ff_vvc_palette_escape_val_present_flag(ptr noundef %0) #15
  %.pre116 = load i8, ptr %302, align 4, !tbaa !352
  %306 = zext i8 %.pre116 to i32
  br label %307

307:                                              ; preds = %304, %palette_update_predictor.exit
  %308 = phi i32 [ %306, %304 ], [ 0, %palette_update_predictor.exit ]
  %.045 = phi i1 [ %305, %304 ], [ false, %palette_update_predictor.exit ]
  %not..045 = xor i1 %.045, true
  %309 = sext i1 %not..045 to i32
  %310 = add nsw i32 %308, %309
  %311 = icmp sgt i32 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %307
  %313 = tail call zeroext i1 @ff_vvc_palette_transpose_flag(ptr noundef %0) #15
  br label %314

314:                                              ; preds = %312, %307
  %.044 = phi i1 [ %313, %312 ], [ false, %307 ]
  %315 = load ptr, ptr %7, align 8, !tbaa !4
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 1936
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 4580544
  %319 = load ptr, ptr %318, align 16, !tbaa !73
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !79
  %322 = load ptr, ptr %11, align 8, !tbaa !72
  br i1 %.not.i, label %339, label %323

323:                                              ; preds = %314
  br i1 %.045, label %324, label %332

324:                                              ; preds = %323
  %325 = load ptr, ptr %317, align 8, !tbaa !194
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 1992103
  %327 = load i8, ptr %326, align 1, !tbaa !195
  %.not16.i = icmp eq i8 %327, 0
  br i1 %.not16.i, label %332, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 4547668
  %330 = load i8, ptr %329, align 4, !tbaa !198
  %.not17.i = icmp eq i8 %330, 0
  %331 = zext i1 %.not17.i to i32
  br label %332

332:                                              ; preds = %328, %324, %323
  %333 = phi i32 [ 0, %324 ], [ 0, %323 ], [ %331, %328 ]
  %334 = getelementptr inbounds nuw i8, ptr %322, i64 4
  %335 = load i32, ptr %334, align 4, !tbaa !165
  %336 = getelementptr inbounds nuw i8, ptr %322, i64 8
  %337 = load i32, ptr %336, align 8, !tbaa !153
  %338 = tail call fastcc i32 @set_qp_y(ptr noundef nonnull %0, i32 noundef %335, i32 noundef %337, i32 noundef %333)
  br i1 %35, label %palette_qp.exit, label %339

339:                                              ; preds = %332, %314
  %340 = getelementptr inbounds nuw i8, ptr %321, i64 2330
  %341 = load i8, ptr %340, align 2, !tbaa !201
  %.not19.i = icmp eq i8 %341, 0
  br i1 %.not19.i, label %chroma_qp_offset_decode.exit.i, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 4547680
  %344 = load i32, ptr %343, align 16, !tbaa !364
  %.not20.i = icmp eq i32 %344, 0
  br i1 %.not20.i, label %345, label %chroma_qp_offset_decode.exit.i

345:                                              ; preds = %342
  %346 = load ptr, ptr %7, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 1936
  %348 = load ptr, ptr %347, align 8, !tbaa !54
  %349 = load ptr, ptr %318, align 16, !tbaa !73
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8, !tbaa !79
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 2330
  %353 = load i8, ptr %352, align 2, !tbaa !201
  %.not.i.i = icmp eq i8 %353, 0
  br i1 %.not.i.i, label %chroma_qp_offset_decode.exit.i, label %354

354:                                              ; preds = %345
  %355 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #15
  %.not21.i.i = icmp eq i32 %355, 0
  br i1 %.not21.i.i, label %372, label %356

356:                                              ; preds = %354
  %357 = load ptr, ptr %348, align 8, !tbaa !194
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 1992111
  %359 = load i8, ptr %358, align 1, !tbaa !365
  %.not22.i.i = icmp eq i8 %359, 0
  br i1 %.not22.i.i, label %363, label %360

360:                                              ; preds = %356
  %361 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #15
  %362 = sext i32 %361 to i64
  br label %363

363:                                              ; preds = %360, %356
  %.019.i.i = phi i64 [ %362, %360 ], [ 0, %356 ]
  %364 = getelementptr inbounds nuw i8, ptr %348, i64 11
  %365 = getelementptr inbounds [3 x i8], ptr %364, i64 %.019.i.i
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  br label %367

367:                                              ; preds = %367, %363
  %indvars.iv.i.i = phi i64 [ 0, %363 ], [ %indvars.iv.next.i.i, %367 ]
  %368 = getelementptr inbounds nuw i8, ptr %365, i64 %indvars.iv.i.i
  %369 = load i8, ptr %368, align 1, !tbaa !93
  %370 = sext i8 %369 to i32
  %371 = getelementptr inbounds nuw [4 x i8], ptr %366, i64 %indvars.iv.i.i
  store i32 %370, ptr %371, align 4, !tbaa !94
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %367, !llvm.loop !366

372:                                              ; preds = %354
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 4547684
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %373, i8 0, i64 12, i1 false)
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %367, %372
  store i32 1, ptr %343, align 16, !tbaa !364
  br label %chroma_qp_offset_decode.exit.i

chroma_qp_offset_decode.exit.i:                   ; preds = %.loopexit.i.i, %345, %342, %339
  tail call fastcc void @set_qp_c(ptr noundef nonnull %0)
  br label %palette_qp.exit

palette_qp.exit:                                  ; preds = %332, %chroma_qp_offset_decode.exit.i
  store i8 0, ptr %6, align 16, !tbaa !93
  %374 = load i32, ptr %41, align 4, !tbaa !160
  %375 = load i32, ptr %43, align 8, !tbaa !154
  %376 = mul nsw i32 %375, %374
  %.not49107 = icmp slt i32 %376, 1
  br i1 %.not49107, label %palette_add_tu.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %palette_qp.exit
  %377 = xor i1 %.044, true
  %.neg.i = sext i1 %377 to i32
  %.neg256.i = sext i1 %.044 to i32
  br label %378

378:                                              ; preds = %.lr.ph, %palette_subblock_data.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %palette_subblock_data.exit ]
  %.1109 = phi i8 [ 0, %.lr.ph ], [ %.2141, %palette_subblock_data.exit ]
  %.093108 = phi i32 [ 0, %.lr.ph ], [ %.194139, %palette_subblock_data.exit ]
  %379 = load ptr, ptr %11, align 8, !tbaa !72
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %381 = load ptr, ptr %380, align 8, !tbaa !306
  %382 = load ptr, ptr %7, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 1928
  %384 = load ptr, ptr %383, align 8, !tbaa !18
  %385 = shl i64 %indvars.iv, 4
  %386 = getelementptr inbounds nuw i8, ptr %379, i64 12
  %387 = load i32, ptr %386, align 4, !tbaa !160
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %389 = load i32, ptr %388, align 8, !tbaa !154
  %390 = mul nsw i32 %389, %387
  %.fr301.i = freeze i32 %390
  %391 = trunc i64 %385 to i32
  %392 = add i32 %391, 16
  %..i = tail call i32 @llvm.smin.i32(i32 %392, i32 %.fr301.i)
  %393 = add nsw i32 %387, -1
  %394 = add nsw i32 %389, -1
  %.not.i263.i = icmp ult i32 %387, 65536
  %395 = lshr i32 %387, 16
  %spec.select.i264.i = select i1 %.not.i263.i, i32 %387, i32 %395
  %spec.select12.i265.i = select i1 %.not.i263.i, i32 0, i32 16
  %.not11.i266.i = icmp samesign ult i32 %spec.select.i264.i, 256
  %396 = lshr i32 %spec.select.i264.i, 8
  %397 = or disjoint i32 %spec.select12.i265.i, 8
  %.110.i267.i = select i1 %.not11.i266.i, i32 %spec.select.i264.i, i32 %396
  %.1.i268.i = select i1 %.not11.i266.i, i32 %spec.select12.i265.i, i32 %397
  %398 = zext nneg i32 %.110.i267.i to i64
  %399 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %398
  %400 = load i8, ptr %399, align 1, !tbaa !93
  %401 = zext i8 %400 to i32
  %402 = add nuw nsw i32 %.1.i268.i, %401
  %.not.i.i68 = icmp ult i32 %389, 65536
  %403 = lshr i32 %389, 16
  %spec.select.i.i69 = select i1 %.not.i.i68, i32 %389, i32 %403
  %spec.select12.i.i = select i1 %.not.i.i68, i32 0, i32 16
  %.not11.i.i = icmp samesign ult i32 %spec.select.i.i69, 256
  %404 = lshr i32 %spec.select.i.i69, 8
  %405 = or disjoint i32 %spec.select12.i.i, 8
  %.110.i.i = select i1 %.not11.i.i, i32 %spec.select.i.i69, i32 %404
  %.1.i.i = select i1 %.not11.i.i, i32 %spec.select12.i.i, i32 %405
  %406 = zext nneg i32 %.110.i.i to i64
  %407 = getelementptr inbounds nuw i8, ptr @ff_log2_tab, i64 %406
  %408 = load i8, ptr %407, align 1, !tbaa !93
  %409 = zext i8 %408 to i32
  %410 = add nuw nsw i32 %.1.i.i, %409
  %411 = getelementptr inbounds nuw i8, ptr %379, i64 116
  %412 = getelementptr inbounds nuw i8, ptr %381, i64 24
  %413 = getelementptr inbounds nuw i8, ptr %381, i64 25
  %414 = load i8, ptr %413, align 1, !tbaa !309
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [128 x i8], ptr %411, i64 %415
  %417 = load i8, ptr %416, align 4, !tbaa !352
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %418 = sext i32 %.fr301.i to i64
  %419 = icmp slt i64 %385, %418
  br i1 %419, label %.lr.ph.i72, label %.preheader.i70.thread

.lr.ph.i72:                                       ; preds = %378
  %420 = shl nuw i32 1, %402
  %421 = shl nuw i32 1, %410
  %422 = sext i32 %..i to i64
  br label %423

423:                                              ; preds = %469, %.lr.ph.i72
  %.295 = phi i32 [ %.093108, %.lr.ph.i72 ], [ %.396, %469 ]
  %indvars.iv.i73 = phi i64 [ %385, %.lr.ph.i72 ], [ %indvars.iv.next.i74, %469 ]
  %424 = trunc nsw i64 %indvars.iv.i73 to i32
  br i1 %.044, label %432, label %425

425:                                              ; preds = %423
  %426 = and i32 %393, %424
  %427 = and i32 %420, %424
  %428 = icmp eq i32 %427, 0
  %429 = select i1 %428, i32 0, i32 %393
  %430 = xor i32 %429, %426
  %431 = ashr i32 %424, %402
  br label %439

432:                                              ; preds = %423
  %433 = ashr i32 %424, %410
  %434 = and i32 %394, %424
  %435 = and i32 %421, %424
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 0, i32 %394
  %438 = xor i32 %437, %434
  br label %439

439:                                              ; preds = %432, %425
  %440 = phi i32 [ %430, %425 ], [ %433, %432 ]
  %441 = phi i32 [ %431, %425 ], [ %438, %432 ]
  %442 = icmp ne i64 %indvars.iv.i73, 0
  %or.cond.i = and i1 %311, %442
  %443 = getelementptr i8, ptr %5, i64 %indvars.iv.i73
  br i1 %or.cond.i, label %.thread270.i, label %451

.thread270.i:                                     ; preds = %439
  %444 = getelementptr i8, ptr %443, i64 -1
  %445 = load i8, ptr %444, align 1, !tbaa !93
  %446 = zext i8 %445 to i32
  %447 = tail call zeroext i1 @ff_vvc_run_copy_flag(ptr noundef %0, i32 noundef %446, i32 noundef %.295, i32 noundef %424) #15
  %448 = zext i1 %447 to i8
  %449 = sub nuw nsw i64 %indvars.iv.i73, %385
  %450 = getelementptr inbounds i8, ptr %3, i64 %449
  store i8 %448, ptr %450, align 1, !tbaa !93
  store i8 0, ptr %443, align 1, !tbaa !93
  br label %452

451:                                              ; preds = %439
  store i8 0, ptr %443, align 1, !tbaa !93
  br i1 %311, label %._crit_edge.i77, label %465

._crit_edge.i77:                                  ; preds = %451
  %.pre.i78 = sub nuw nsw i64 %indvars.iv.i73, %385
  %.phi.trans.insert = getelementptr inbounds i8, ptr %3, i64 %.pre.i78
  %.pre117 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !93
  br label %452

452:                                              ; preds = %._crit_edge.i77, %.thread270.i
  %453 = phi i8 [ %.pre117, %._crit_edge.i77 ], [ %448, %.thread270.i ]
  %.not260.i = icmp eq i8 %453, 0
  br i1 %.not260.i, label %454, label %465

454:                                              ; preds = %452
  %455 = icmp slt i32 %441, 1
  %or.cond3.not.i = select i1 %.044, i1 true, i1 %455
  br i1 %or.cond3.not.i, label %456, label %458

456:                                              ; preds = %454
  %457 = icmp sgt i32 %440, 0
  %or.cond5.i = select i1 %.044, i1 %457, i1 false
  %or.cond7.i = and i1 %442, %or.cond5.i
  br i1 %or.cond7.i, label %459, label %469

458:                                              ; preds = %454
  br i1 %442, label %459, label %469

459:                                              ; preds = %458, %456
  %460 = getelementptr i8, ptr %443, i64 -1
  %461 = load i8, ptr %460, align 1, !tbaa !93
  %.not.i79 = icmp eq i8 %461, 0
  br i1 %.not.i79, label %462, label %469

462:                                              ; preds = %459
  %463 = tail call zeroext i1 @ff_vvc_copy_above_palette_indices_flag(ptr noundef %0) #15
  %464 = zext i1 %463 to i8
  br label %.sink.split

465:                                              ; preds = %452, %451
  br i1 %442, label %466, label %469

466:                                              ; preds = %465
  %467 = getelementptr i8, ptr %443, i64 -1
  %468 = load i8, ptr %467, align 1, !tbaa !93
  br label %.sink.split

.sink.split:                                      ; preds = %466, %462
  %.sink = phi i8 [ %464, %462 ], [ %468, %466 ]
  %.396.ph = phi i32 [ %424, %462 ], [ %.295, %466 ]
  store i8 %.sink, ptr %443, align 1, !tbaa !93
  br label %469

469:                                              ; preds = %.sink.split, %456, %458, %459, %465
  %.396 = phi i32 [ %.295, %465 ], [ 0, %458 ], [ %424, %456 ], [ %424, %459 ], [ %.396.ph, %.sink.split ]
  %indvars.iv.next.i74 = add nuw nsw i64 %indvars.iv.i73, 1
  %470 = icmp slt i64 %indvars.iv.next.i74, %422
  br i1 %470, label %423, label %.preheader288.i, !llvm.loop !367

.preheader.i70:                                   ; preds = %666
  %471 = getelementptr inbounds nuw i8, ptr %381, i64 22
  %472 = load i8, ptr %471, align 2, !tbaa !308
  %.not300.i = icmp eq i8 %472, 0
  br i1 %.not300.i, label %palette_subblock_data.exit, label %.lr.ph298.i

.preheader.i70.thread:                            ; preds = %378
  %473 = getelementptr inbounds nuw i8, ptr %381, i64 22
  %474 = load i8, ptr %473, align 2, !tbaa !308
  %.not300.i137 = icmp eq i8 %474, 0
  br i1 %.not300.i137, label %palette_subblock_data.exit, label %.lr.ph298.split.i

.lr.ph298.i:                                      ; preds = %.preheader.i70
  %475 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %384, i64 11
  %477 = shl nuw i32 1, %402
  %478 = shl nuw i32 1, %410
  %479 = getelementptr inbounds nuw i8, ptr %384, i64 28
  %480 = trunc nuw nsw i64 %385 to i32
  br label %.lr.ph296.us.i

.lr.ph296.us.i:                                   ; preds = %.lr.ph298.i, %._crit_edge.us.i71
  %indvars.iv310.i = phi i64 [ %indvars.iv.next311.i, %._crit_edge.us.i71 ], [ 0, %.lr.ph298.i ]
  %481 = getelementptr inbounds nuw [72 x i8], ptr %412, i64 %indvars.iv310.i
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 1
  %483 = load i8, ptr %482, align 1, !tbaa !309
  %484 = zext i8 %483 to i64
  %485 = getelementptr inbounds nuw [128 x i8], ptr %411, i64 %484
  %486 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %381, ptr noundef nonnull %481) #15
  %487 = getelementptr inbounds nuw i8, ptr %475, i64 %indvars.iv310.i
  %488 = load i8, ptr %487, align 1, !tbaa !93
  %489 = zext i8 %488 to i32
  %490 = getelementptr inbounds nuw i8, ptr %476, i64 %indvars.iv310.i
  %491 = load i8, ptr %490, align 1, !tbaa !93
  %492 = zext i8 %491 to i32
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 64
  %494 = load ptr, ptr %493, align 8, !tbaa !347
  %495 = getelementptr inbounds nuw i8, ptr %481, i64 12
  %496 = getelementptr inbounds nuw i8, ptr %485, i64 2
  br label %497

497:                                              ; preds = %573, %.lr.ph296.us.i
  %.0243295.us.i = phi i32 [ %480, %.lr.ph296.us.i ], [ %574, %573 ]
  br i1 %.044, label %505, label %498

498:                                              ; preds = %497
  %499 = and i32 %.0243295.us.i, %393
  %500 = and i32 %.0243295.us.i, %477
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 0, i32 %393
  %503 = xor i32 %502, %499
  %504 = lshr i32 %.0243295.us.i, %402
  br label %512

505:                                              ; preds = %497
  %506 = lshr i32 %.0243295.us.i, %410
  %507 = and i32 %.0243295.us.i, %394
  %508 = and i32 %.0243295.us.i, %478
  %509 = icmp eq i32 %508, 0
  %510 = select i1 %509, i32 0, i32 %394
  %511 = xor i32 %510, %507
  br label %512

512:                                              ; preds = %505, %498
  %513 = phi i32 [ %503, %498 ], [ %506, %505 ]
  %514 = phi i32 [ %504, %498 ], [ %511, %505 ]
  %515 = and i32 %513, %489
  %.not251.us.i = icmp eq i32 %515, 0
  %516 = and i32 %514, %492
  %.not252.us.i = icmp eq i32 %516, 0
  %or.cond262.us.i = select i1 %.not251.us.i, i1 %.not252.us.i, i1 false
  br i1 %or.cond262.us.i, label %517, label %573

517:                                              ; preds = %512
  %518 = load i32, ptr %386, align 4, !tbaa !160
  %519 = mul nsw i32 %518, %514
  %520 = add nsw i32 %519, %513
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %6, i64 %521
  %523 = load i8, ptr %522, align 1, !tbaa !93
  %524 = icmp eq i8 %523, %417
  br i1 %524, label %543, label %525

525:                                              ; preds = %517
  %526 = ashr i32 %513, %489
  %527 = ashr i32 %514, %492
  %528 = load i32, ptr %495, align 4, !tbaa !324
  %529 = mul nsw i32 %528, %527
  %530 = add nsw i32 %529, %526
  %531 = load i8, ptr %479, align 4, !tbaa !98
  %532 = icmp eq i8 %531, 8
  %533 = zext i8 %523 to i64
  %534 = getelementptr inbounds nuw [2 x i8], ptr %496, i64 %533
  %535 = load i16, ptr %534, align 2, !tbaa !62
  br i1 %532, label %539, label %536

536:                                              ; preds = %525
  %537 = sext i32 %530 to i64
  %538 = getelementptr inbounds [2 x i8], ptr %494, i64 %537
  store i16 %535, ptr %538, align 2, !tbaa !62
  br label %573

539:                                              ; preds = %525
  %540 = trunc i16 %535 to i8
  %541 = sext i32 %530 to i64
  %542 = getelementptr inbounds i8, ptr %494, i64 %541
  store i8 %540, ptr %542, align 1, !tbaa !93
  br label %573

543:                                              ; preds = %517
  %544 = tail call i32 @ff_vvc_palette_escape_val(ptr noundef %0) #15
  %545 = mul nsw i32 %544, %486
  %546 = icmp sgt i32 %545, 0
  %547 = add nuw nsw i32 %545, 32
  %548 = lshr i32 %547, 6
  %549 = add nsw i32 %545, 31
  %550 = ashr i32 %549, 6
  %551 = select i1 %546, i32 %548, i32 %550
  %552 = load i8, ptr %479, align 4, !tbaa !98
  %553 = zext i8 %552 to i32
  %554 = shl nuw i32 1, %553
  %555 = add i32 %551, %554
  %.neg.i.us.i = shl i32 -2, %553
  %556 = and i32 %555, %.neg.i.us.i
  %.not.i269.us.i = icmp eq i32 %556, 0
  %557 = ashr i32 %551, 31
  %558 = add nsw i32 %554, -1
  %559 = xor i32 %557, %558
  %.0.i.us.i = select i1 %.not.i269.us.i, i32 %551, i32 %559
  %560 = ashr i32 %513, %489
  %561 = ashr i32 %514, %492
  %562 = load i32, ptr %495, align 4, !tbaa !324
  %563 = mul nsw i32 %562, %561
  %564 = add nsw i32 %563, %560
  %565 = icmp eq i8 %552, 8
  %566 = sext i32 %564 to i64
  br i1 %565, label %570, label %567

567:                                              ; preds = %543
  %568 = trunc i32 %.0.i.us.i to i16
  %569 = getelementptr inbounds [2 x i8], ptr %494, i64 %566
  store i16 %568, ptr %569, align 2, !tbaa !62
  br label %573

570:                                              ; preds = %543
  %571 = trunc i32 %.0.i.us.i to i8
  %572 = getelementptr inbounds i8, ptr %494, i64 %566
  store i8 %571, ptr %572, align 1, !tbaa !93
  br label %573

573:                                              ; preds = %570, %567, %539, %536, %512
  %574 = add nuw nsw i32 %.0243295.us.i, 1
  %575 = icmp slt i32 %574, %..i
  br i1 %575, label %497, label %._crit_edge.us.i71, !llvm.loop !368

._crit_edge.us.i71:                               ; preds = %573
  %indvars.iv.next311.i = add nuw nsw i64 %indvars.iv310.i, 1
  %576 = load i8, ptr %471, align 2, !tbaa !308
  %577 = zext i8 %576 to i64
  %578 = icmp samesign ult i64 %indvars.iv.next311.i, %577
  br i1 %578, label %.lr.ph296.us.i, label %palette_subblock_data.exit, !llvm.loop !369

.preheader288.i:                                  ; preds = %469, %666
  %.3 = phi i8 [ %.4149, %666 ], [ %.1109, %469 ]
  %indvars.iv304.i = phi i64 [ %indvars.iv.next305.i, %666 ], [ %385, %469 ]
  %579 = trunc i64 %indvars.iv304.i to i32
  %.not134 = icmp eq i64 %indvars.iv304.i, 0
  br i1 %.044, label %580, label %.thread272.i

580:                                              ; preds = %.preheader288.i
  %581 = ashr i32 %579, %410
  %582 = and i32 %394, %579
  %583 = and i32 %421, %579
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 0, i32 %394
  %586 = xor i32 %585, %582
  br i1 %.not134, label %608, label %600

.thread272.i:                                     ; preds = %.preheader288.i
  %587 = and i32 %393, %579
  %588 = and i32 %420, %579
  %589 = icmp eq i32 %588, 0
  %590 = select i1 %589, i32 0, i32 %393
  %591 = xor i32 %590, %587
  %592 = ashr i32 %579, %402
  br i1 %.not134, label %608, label %.thread273.i

.thread273.i:                                     ; preds = %.thread272.i
  %593 = add i32 %579, -1
  %594 = and i32 %593, %393
  %595 = and i32 %593, %420
  %596 = icmp eq i32 %595, 0
  %597 = select i1 %596, i32 0, i32 %393
  %598 = xor i32 %597, %594
  %599 = lshr i32 %593, %402
  br label %608

600:                                              ; preds = %580
  %601 = add i32 %579, -1
  %602 = lshr i32 %601, %410
  %603 = and i32 %601, %394
  %604 = and i32 %601, %421
  %605 = icmp eq i32 %604, 0
  %606 = select i1 %605, i32 0, i32 %394
  %607 = xor i32 %606, %603
  br label %608

608:                                              ; preds = %600, %.thread273.i, %.thread272.i, %580
  %609 = phi i32 [ %602, %600 ], [ %598, %.thread273.i ], [ 0, %580 ], [ 0, %.thread272.i ]
  %610 = phi i32 [ %581, %600 ], [ %591, %.thread273.i ], [ %581, %580 ], [ %591, %.thread272.i ]
  %611 = phi i32 [ %586, %600 ], [ %592, %.thread273.i ], [ %586, %580 ], [ %592, %.thread272.i ]
  %612 = phi i1 [ true, %600 ], [ true, %.thread273.i ], [ false, %580 ], [ false, %.thread272.i ]
  %613 = phi i32 [ %607, %600 ], [ %599, %.thread273.i ], [ 0, %580 ], [ 0, %.thread272.i ]
  br i1 %311, label %614, label %647

614:                                              ; preds = %608
  %615 = sub nuw nsw i64 %indvars.iv304.i, %385
  %616 = getelementptr inbounds i8, ptr %3, i64 %615
  %617 = load i8, ptr %616, align 1, !tbaa !93
  %.not253.i = icmp eq i8 %617, 0
  br i1 %.not253.i, label %618, label %647

618:                                              ; preds = %614
  %619 = getelementptr i8, ptr %5, i64 %indvars.iv304.i
  %620 = load i8, ptr %619, align 1, !tbaa !93
  %.not254.i = icmp eq i8 %620, 0
  br i1 %.not254.i, label %621, label %647

621:                                              ; preds = %618
  %622 = zext nneg i8 %.3 to i32
  %623 = icmp samesign ugt i32 %310, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %621
  %625 = trunc nuw i8 %.3 to i1
  %626 = tail call i32 @ff_vvc_palette_idx_idc(ptr noundef %0, i32 noundef range(i32 -1, 256) %310, i1 noundef zeroext %625) #15
  br label %627

627:                                              ; preds = %624, %621
  %.0241.i = phi i32 [ %626, %624 ], [ 0, %621 ]
  br i1 %612, label %628, label %.thread

628:                                              ; preds = %627
  %629 = getelementptr i8, ptr %619, i64 -1
  %630 = load i8, ptr %629, align 1, !tbaa !93
  %.not255.i = icmp eq i8 %630, 0
  br i1 %.not255.i, label %631, label %635

631:                                              ; preds = %628
  %632 = load i32, ptr %386, align 4, !tbaa !160
  %633 = mul nsw i32 %632, %613
  %634 = add nsw i32 %633, %609
  br label %641

635:                                              ; preds = %628
  %636 = add i32 %611, %.neg.i
  %637 = load i32, ptr %386, align 4, !tbaa !160
  %638 = mul nsw i32 %637, %636
  %639 = add i32 %610, %.neg256.i
  %640 = add nsw i32 %639, %638
  br label %641

641:                                              ; preds = %635, %631
  %.pn.in.i = phi i32 [ %634, %631 ], [ %640, %635 ]
  %.pn.i = sext i32 %.pn.in.i to i64
  %.in.in.i = getelementptr inbounds i8, ptr %6, i64 %.pn.i
  %.in.i = load i8, ptr %.in.in.i, align 1, !tbaa !93
  %642 = zext i8 %.in.i to i32
  %643 = icmp sge i32 %.0241.i, %642
  %644 = zext i1 %643 to i32
  %645 = add nsw i32 %.0241.i, %644
  br label %.thread

.thread:                                          ; preds = %627, %641
  %.1.i76 = phi i32 [ %645, %641 ], [ %.0241.i, %627 ]
  %646 = trunc i32 %.1.i76 to i8
  br label %655

647:                                              ; preds = %608, %614, %618
  %648 = load i32, ptr %386, align 4, !tbaa !160
  %649 = mul nsw i32 %648, %613
  %650 = add nsw i32 %649, %609
  %651 = sext i32 %650 to i64
  %652 = getelementptr inbounds i8, ptr %6, i64 %651
  %653 = load i8, ptr %652, align 1, !tbaa !93
  %.phi.trans.insert118 = getelementptr inbounds i8, ptr %5, i64 %indvars.iv304.i
  %.pre119 = load i8, ptr %.phi.trans.insert118, align 1, !tbaa !93
  %654 = icmp eq i8 %.pre119, 0
  br i1 %654, label %655, label %657

655:                                              ; preds = %.thread, %647
  %.2.i75151 = phi i8 [ %646, %.thread ], [ %653, %647 ]
  %.4150 = phi i8 [ 1, %.thread ], [ %.3, %647 ]
  %656 = load i32, ptr %386, align 4, !tbaa !160
  br label %666

657:                                              ; preds = %647
  %658 = add i32 %611, %.neg.i
  %659 = load i32, ptr %386, align 4, !tbaa !160
  %660 = mul nsw i32 %659, %658
  %661 = add i32 %610, %.neg256.i
  %662 = add nsw i32 %661, %660
  %663 = sext i32 %662 to i64
  %664 = getelementptr inbounds i8, ptr %6, i64 %663
  %665 = load i8, ptr %664, align 1, !tbaa !93
  br label %666

666:                                              ; preds = %657, %655
  %.4149 = phi i8 [ %.3, %657 ], [ %.4150, %655 ]
  %.sink323.i = phi i32 [ %659, %657 ], [ %656, %655 ]
  %.sink.i = phi i8 [ %665, %657 ], [ %.2.i75151, %655 ]
  %667 = mul nsw i32 %.sink323.i, %611
  %668 = add nsw i32 %667, %610
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i8, ptr %6, i64 %669
  store i8 %.sink.i, ptr %670, align 1, !tbaa !93
  %indvars.iv.next305.i = add nuw nsw i64 %indvars.iv304.i, 1
  %671 = icmp slt i64 %indvars.iv.next305.i, %422
  br i1 %671, label %.preheader288.i, label %.preheader.i70, !llvm.loop !370

.lr.ph298.split.i:                                ; preds = %.preheader.i70.thread, %.lr.ph298.split.i
  %indvars.iv307.i = phi i64 [ %indvars.iv.next308.i, %.lr.ph298.split.i ], [ 0, %.preheader.i70.thread ]
  %672 = getelementptr inbounds nuw [72 x i8], ptr %412, i64 %indvars.iv307.i
  %673 = tail call i32 @ff_vvc_palette_derive_scale(ptr noundef %0, ptr noundef nonnull %381, ptr noundef nonnull %672) #15
  %indvars.iv.next308.i = add nuw nsw i64 %indvars.iv307.i, 1
  %674 = load i8, ptr %473, align 2, !tbaa !308
  %675 = zext i8 %674 to i64
  %676 = icmp samesign ult i64 %indvars.iv.next308.i, %675
  br i1 %676, label %.lr.ph298.split.i, label %palette_subblock_data.exit, !llvm.loop !369

palette_subblock_data.exit:                       ; preds = %.lr.ph298.split.i, %._crit_edge.us.i71, %.preheader.i70.thread, %.preheader.i70
  %.2141 = phi i8 [ %.1109, %.preheader.i70.thread ], [ %.4149, %._crit_edge.us.i71 ], [ %.4149, %.preheader.i70 ], [ %.1109, %.lr.ph298.split.i ]
  %.194139 = phi i32 [ %.093108, %.preheader.i70.thread ], [ %.396, %._crit_edge.us.i71 ], [ %.396, %.preheader.i70 ], [ %.093108, %.lr.ph298.split.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %677 = load i32, ptr %41, align 4, !tbaa !160
  %678 = load i32, ptr %43, align 8, !tbaa !154
  %679 = mul nsw i32 %678, %677
  %680 = add nsw i32 %679, -1
  %681 = ashr i32 %680, 4
  %682 = sext i32 %681 to i64
  %.not49.not = icmp slt i64 %indvars.iv, %682
  br i1 %.not49.not, label %378, label %palette_add_tu.exit.thread, !llvm.loop !371

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
  %84 = getelementptr inbounds [2 x i8], ptr %82, i64 %83
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
  %93 = sext i8 %.in.i to i16
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
  %105 = sext i8 %104 to i16
  br label %106

106:                                              ; preds = %96, %92
  %.070.i = phi i16 [ %105, %96 ], [ %93, %92 ]
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
  %119 = sext i8 %118 to i16
  br label %120

120:                                              ; preds = %110, %106
  %.069.i = phi i16 [ %119, %110 ], [ %93, %106 ]
  %121 = add nsw i16 %.070.i, 1
  %122 = add nsw i16 %121, %.069.i
  %123 = lshr i16 %122, 1
  %124 = trunc i16 %123 to i8
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
  %127 = tail call i32 @ff_vvc_cu_qp_delta_abs(ptr noundef nonnull %0) #15
  %.not56 = icmp eq i32 %127, 0
  br i1 %.not56, label %132, label %128

128:                                              ; preds = %126
  %129 = tail call i32 @ff_vvc_cu_qp_delta_sign_flag(ptr noundef nonnull %0) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %20 = getelementptr inbounds [32 x i8], ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 936
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 569
  %23 = load i8, ptr %22, align 1, !tbaa !93
  %24 = sext i8 %23 to i64
  %25 = getelementptr inbounds [32 x i8], ptr %21, i64 %24
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
  %17 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #15
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
  %64 = phi i1 [ false, %52 ], [ %.not210, %57 ], [ false, %56 ], [ %.not211, %60 ]
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
  %84 = getelementptr inbounds [8 x i8], ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8, !tbaa !217
  %86 = mul nsw i32 %81, %33
  %87 = add nsw i32 %86, %80
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x i8], ptr %85, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !94
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 21384
  %92 = getelementptr inbounds [8 x i8], ptr %91, i64 %83
  %93 = load ptr, ptr %92, align 8, !tbaa !217
  %94 = getelementptr inbounds [4 x i8], ptr %93, i64 %88
  %95 = load i32, ptr %94, align 4, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 21400
  %97 = getelementptr inbounds [8 x i8], ptr %96, i64 %83
  %98 = load ptr, ptr %97, align 8, !tbaa !191
  %99 = getelementptr inbounds i8, ptr %98, i64 %88
  %100 = load i8, ptr %99, align 1, !tbaa !93
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 21416
  %103 = getelementptr inbounds [8 x i8], ptr %102, i64 %83
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
  %111 = tail call i32 @ff_vvc_tu_cb_coded_flag(ptr noundef nonnull %0) #15
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 20
  store i8 %112, ptr %113, align 1, !tbaa !93
  %114 = and i32 %111, 255
  %115 = tail call i32 @ff_vvc_tu_cr_coded_flag(ptr noundef nonnull %0, i32 noundef %114) #15
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
  %167 = tail call i32 @ff_vvc_tu_y_coded_flag(ptr noundef nonnull %0) #15
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
  %188 = phi i32 [ 0, %179 ], [ 0, %tu_y_coded_flag_decode.exit ], [ %186, %183 ]
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
  %197 = getelementptr inbounds nuw [72 x i8], ptr %192, i64 %196
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
  %228 = getelementptr inbounds [4 x i8], ptr %224, i64 %227
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
  %245 = tail call i32 @ff_vvc_cu_chroma_qp_offset_flag(ptr noundef nonnull %0) #15
  %.not21.i = icmp eq i32 %245, 0
  br i1 %.not21.i, label %262, label %246

246:                                              ; preds = %244
  %247 = load ptr, ptr %232, align 8, !tbaa !194
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 1992111
  %249 = load i8, ptr %248, align 1, !tbaa !365
  %.not22.i = icmp eq i8 %249, 0
  br i1 %.not22.i, label %253, label %250

250:                                              ; preds = %246
  %251 = tail call i32 @ff_vvc_cu_chroma_qp_offset_idx(ptr noundef nonnull %0) #15
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
  %261 = getelementptr inbounds nuw [4 x i8], ptr %256, i64 %indvars.iv.i
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
  %278 = getelementptr inbounds nuw [72 x i8], ptr %273, i64 %277
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
  %309 = getelementptr inbounds [4 x i8], ptr %305, i64 %308
  store ptr %309, ptr %304, align 8, !tbaa !71
  %310 = getelementptr inbounds nuw i8, ptr %17, i64 17
  %311 = add i8 %275, 2
  store i8 %311, ptr %274, align 2, !tbaa !308
  %312 = zext i8 %276 to i64
  %313 = getelementptr inbounds nuw [72 x i8], ptr %273, i64 %312
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
  %325 = getelementptr inbounds [4 x i8], ptr %323, i64 %308
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
  %350 = tail call i32 @ff_vvc_tu_joint_cbcr_residual_flag(ptr noundef nonnull %0, i32 noundef %348, i32 noundef %349) #15
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
  %367 = getelementptr inbounds nuw [72 x i8], ptr %355, i64 %indvars.iv
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
  %389 = getelementptr inbounds nuw [4 x i8], ptr %359, i64 %372
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
  %408 = tail call i32 @ff_vvc_transform_skip_flag(ptr noundef %0, i32 noundef %371) #15
  %409 = trunc i32 %408 to i8
  store i8 %409, ptr %392, align 2, !tbaa !311
  br label %410

410:                                              ; preds = %407, %404, %401, %396, %388
  %411 = tail call i32 @ff_vvc_residual_coding(ptr noundef %0, ptr noundef nonnull %367) #15
  %412 = icmp slt i32 %411, 0
  br i1 %412, label %.critedge, label %413

413:                                              ; preds = %410
  %414 = load i8, ptr %368, align 1, !tbaa !309
  %415 = zext i8 %414 to i64
  %416 = getelementptr inbounds nuw [8 x i8], ptr %361, i64 %415
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
  %499 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %498
  %500 = getelementptr inbounds nuw [8 x i8], ptr %364, i64 %498
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
  %37 = tail call ptr @av_refstruct_pool_get(ptr noundef %.val) #15
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
  %80 = getelementptr inbounds nuw [72 x i8], ptr %59, i64 %79
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
  %111 = getelementptr inbounds [4 x i8], ptr %107, i64 %110
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
  %133 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %132
  %134 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %132
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
  %.5 = phi i32 [ 0, %27 ], [ %.1.ph, %.thread ], [ -1094995529, %35 ], [ 0, %31 ], [ 0, %46 ], [ 0, %set_tb_size.exit ], [ 0, %68 ]
  ret i32 %.5
}

declare ptr @ff_vvc_get_mvf(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

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
