; ModuleID = 'bench/ffmpeg/original/tiertexseqv.ll'
source_filename = "bench/ffmpeg/original/tiertexseqv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon = type { ptr }

@.str = private unnamed_addr constant [16 x i8] c"tiertexseqvideo\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Tiertex Limited SEQ video\00", align 1
@ff_tiertexseqvideo_decoder = local_unnamed_addr constant { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, %union.anon, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, i32, i32, i8, [3 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 0, i32 95, i32 2, i8 0, [3 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, i8 0, i8 0, i8 0, i8 4, i32 16, ptr null, ptr null, ptr null, ptr @seqvideo_decode_init, %union.anon { ptr @seqvideo_decode_frame }, ptr @seqvideo_decode_end, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ff_log2_tab = external local_unnamed_addr constant [256 x i8], align 16

; Function Attrs: cold nounwind optsize uwtable
define internal range(i32 -2147483648, 1) i32 @seqvideo_decode_init(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %0, ptr %3, align 8, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 11, ptr %4, align 8, !tbaa !31
  %5 = tail call i32 @ff_set_dimensions(ptr noundef %0, i32 noundef 256, i32 noundef 128) #8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = tail call ptr @av_frame_alloc() #8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %8, ptr %9, align 8, !tbaa !32
  %.not = icmp eq ptr %8, null
  %. = select i1 %.not, i32 -12, i32 0
  br label %10

10:                                               ; preds = %7, %1
  %.0 = phi i32 [ %., %7 ], [ %5, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @seqvideo_decode_frame(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef readonly captures(none) %3) #1 {
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca [64 x i8], align 16
  %8 = alloca [3 x i8], align 1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load i32, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call i32 @ff_reget_buffer(ptr noundef %0, ptr noundef %16, i32 noundef 0) #8
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %306, label %19

19:                                               ; preds = %4
  %20 = sext i32 %12 to i64
  %21 = getelementptr inbounds i8, ptr %10, i64 %20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %23 = load i8, ptr %10, align 1, !tbaa !36
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %.not.i = icmp eq i32 %25, 0
  br i1 %.not.i, label %.loopexit.i, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %15, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !37
  %30 = icmp slt i32 %12, 769
  br i1 %30, label %seqvideo_decode.exit.thread, label %.preheader73.i

.preheader73.i:                                   ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 2
  br label %.preheader72.i

.preheader72.i:                                   ; preds = %40, %.preheader73.i
  %indvars.iv110.i = phi i64 [ 0, %.preheader73.i ], [ %indvars.iv.next111.i, %40 ]
  %.187.i = phi ptr [ %22, %.preheader73.i ], [ %39, %40 ]
  br label %33

33:                                               ; preds = %33, %.preheader72.i
  %indvars.iv.i = phi i64 [ 0, %.preheader72.i ], [ %indvars.iv.next.i, %33 ]
  %.285.i = phi ptr [ %.187.i, %.preheader72.i ], [ %39, %33 ]
  %34 = load i8, ptr %.285.i, align 1, !tbaa !36
  %35 = shl i8 %34, 2
  %36 = lshr i8 %34, 4
  %37 = or i8 %35, %36
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  store i8 %37, ptr %38, align 1, !tbaa !36
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.285.i, i64 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %40, label %33, !llvm.loop !38

40:                                               ; preds = %33
  %41 = load i8, ptr %8, align 1, !tbaa !36
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 16
  %44 = load i8, ptr %31, align 1, !tbaa !36
  %45 = zext i8 %44 to i32
  %46 = shl nuw nsw i32 %45, 8
  %47 = load i8, ptr %32, align 1, !tbaa !36
  %48 = zext i8 %47 to i32
  %49 = or disjoint i32 %43, %46
  %50 = or disjoint i32 %49, %48
  %51 = or disjoint i32 %50, -16777216
  %52 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv110.i
  store i32 %51, ptr %52, align 4, !tbaa !40
  %indvars.iv.next111.i = add nuw nsw i64 %indvars.iv110.i, 1
  %exitcond113.not.i = icmp eq i64 %indvars.iv.next111.i, 256
  br i1 %exitcond113.not.i, label %.loopexit.i, label %.preheader72.i, !llvm.loop !41

.loopexit.i:                                      ; preds = %40, %19
  %.044.i = phi ptr [ %22, %19 ], [ %39, %40 ]
  %53 = and i32 %24, 2
  %.not49.i = icmp eq i32 %53, 0
  br i1 %.not49.i, label %.loopexit, label %54

54:                                               ; preds = %.loopexit.i
  %55 = ptrtoint ptr %21 to i64
  %56 = ptrtoint ptr %.044.i to i64
  %57 = sub i64 %55, %56
  %58 = icmp slt i64 %57, 128
  br i1 %58, label %seqvideo_decode.exit.thread, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %.044.i, i64 128
  br label %.preheader69.i

.preheader69.i:                                   ; preds = %299, %59
  %.393.i = phi ptr [ %60, %59 ], [ %.563.i, %299 ]
  %.04692.i = phi i32 [ 0, %59 ], [ %300, %299 ]
  %.sroa.5.091.i = phi i32 [ 0, %59 ], [ %78, %299 ]
  br label %61

61:                                               ; preds = %seq_decode_op2.exit.thread60.i, %.preheader69.i
  %.490.i = phi ptr [ %.393.i, %.preheader69.i ], [ %.563.i, %seq_decode_op2.exit.thread60.i ]
  %.04789.i = phi i32 [ 0, %.preheader69.i ], [ %297, %seq_decode_op2.exit.thread60.i ]
  %.sroa.5.188.i = phi i32 [ %.sroa.5.091.i, %.preheader69.i ], [ %78, %seq_decode_op2.exit.thread60.i ]
  %62 = load ptr, ptr %15, align 8, !tbaa !32
  %63 = load ptr, ptr %62, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 64
  %65 = load i32, ptr %64, align 8, !tbaa !40
  %66 = mul nsw i32 %65, %.04692.i
  %67 = add nsw i32 %66, %.04789.i
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %63, i64 %68
  %70 = lshr i32 %.sroa.5.188.i, 3
  %71 = zext nneg i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %.044.i, i64 %71
  %73 = load i32, ptr %72, align 1, !tbaa !36
  %74 = and i32 %.sroa.5.188.i, 7
  %75 = lshr i32 %73, %74
  %76 = and i32 %75, 3
  %77 = add nsw i32 %.sroa.5.188.i, 2
  %78 = tail call i32 @llvm.umin.i32(i32 %77, i32 1032)
  switch i32 %76, label %default.unreachable [
    i32 1, label %79
    i32 2, label %266
    i32 3, label %.preheader.i
    i32 0, label %seq_decode_op2.exit.thread60.i
  ]

79:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %80 = ptrtoint ptr %.490.i to i64
  %81 = sub i64 %55, %80
  %82 = icmp slt i64 %81, 1
  br i1 %82, label %seq_decode_op2.exit.thread128.i, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.490.i, i64 1
  %85 = load i8, ptr %.490.i, align 1, !tbaa !36
  %86 = zext i8 %85 to i32
  %.not.i.i = icmp sgt i8 %85, -1
  br i1 %.not.i.i, label %222, label %87

87:                                               ; preds = %83
  %88 = and i32 %86, 3
  switch i32 %88, label %seq_decode_op2.exit.thread132.i [
    i32 1, label %89
    i32 2, label %154
  ]

89:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %90 = ptrtoint ptr %84 to i64
  %91 = sub i64 %55, %90
  %.tr.i.i.i = trunc i64 %91 to i32
  %92 = shl i32 %.tr.i.i.i, 3
  %or.cond.i.i.i.i = icmp ult i32 %92, 2147483135
  %.018.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %92, i32 0
  %93 = add nuw nsw i32 %.018.i.i.i.i, 8
  %invariant.op.i.i.i = add nsw i32 %.018.i.i.i.i, -4
  br label %94

94:                                               ; preds = %96, %89
  %indvars.iv.i.i.i = phi i64 [ 0, %89 ], [ %indvars.iv.next.i.i.i, %96 ]
  %.063.i.i.i = phi i32 [ 0, %89 ], [ %109, %96 ]
  %.sroa.5.061.i.i.i = phi i32 [ 0, %89 ], [ %106, %96 ]
  %95 = icmp sgt i32 %.sroa.5.061.i.i.i, %invariant.op.i.i.i
  br i1 %95, label %seq_unpack_rle_block.exit.i.i, label %96

96:                                               ; preds = %94
  %97 = lshr i32 %.sroa.5.061.i.i.i, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr inbounds nuw i8, ptr %84, i64 %98
  %100 = load i32, ptr %99, align 1, !tbaa !36
  %101 = and i32 %.sroa.5.061.i.i.i, 7
  %102 = lshr i32 %100, %101
  %103 = shl i32 %102, 28
  %104 = ashr exact i32 %103, 28
  %105 = add nsw i32 %.sroa.5.061.i.i.i, 4
  %106 = tail call i32 @llvm.umin.i32(i32 %93, i32 %105)
  %107 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  store i32 %104, ptr %107, align 4, !tbaa !40
  %108 = tail call i32 @llvm.abs.i32(i32 %104, i1 true)
  %109 = add nuw nsw i32 %108, %.063.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %110 = icmp samesign ult i64 %indvars.iv.i.i.i, 63
  %111 = icmp samesign ult i32 %109, 64
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %94, label %113, !llvm.loop !42

113:                                              ; preds = %96
  %114 = add nsw i32 %106, 7
  %115 = sdiv i32 %114, 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %84, i64 %116
  br label %118

118:                                              ; preds = %139, %113
  %indvars.iv70.i.i.i = phi i64 [ 0, %113 ], [ %indvars.iv.next71.i.i.i, %139 ]
  %.04566.i.i.i = phi i32 [ 64, %113 ], [ %141, %139 ]
  %.04665.i.i.i = phi ptr [ %7, %113 ], [ %140, %139 ]
  %.04864.i.i.i = phi ptr [ %117, %113 ], [ %.149.i.i.i, %139 ]
  %119 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv70.i.i.i
  %120 = load i32, ptr %119, align 4, !tbaa !40
  %121 = icmp slt i32 %120, 0
  %122 = ptrtoint ptr %.04864.i.i.i to i64
  %123 = sub i64 %55, %122
  br i1 %121, label %124, label %132

124:                                              ; preds = %118
  %125 = icmp slt i64 %123, 1
  br i1 %125, label %seq_unpack_rle_block.exit.i.i, label %126

126:                                              ; preds = %124
  %127 = sub nsw i32 0, %120
  %128 = getelementptr inbounds nuw i8, ptr %.04864.i.i.i, i64 1
  %129 = load i8, ptr %.04864.i.i.i, align 1, !tbaa !36
  %130 = tail call i32 @llvm.umin.i32(i32 %.04566.i.i.i, i32 %127)
  %131 = zext nneg i32 %130 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.04665.i.i.i, i8 %129, i64 %131, i1 false)
  %.pre.i.i.i = zext nneg i32 %127 to i64
  br label %139

132:                                              ; preds = %118
  %133 = zext nneg i32 %120 to i64
  %134 = icmp slt i64 %123, %133
  br i1 %134, label %seq_unpack_rle_block.exit.i.i, label %135

135:                                              ; preds = %132
  %136 = tail call i32 @llvm.umin.i32(i32 %120, i32 %.04566.i.i.i)
  %137 = zext nneg i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04665.i.i.i, ptr align 1 %.04864.i.i.i, i64 %137, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %.04864.i.i.i, i64 %133
  br label %139

139:                                              ; preds = %135, %126
  %.pre-phi.i.i.i = phi i64 [ %133, %135 ], [ %.pre.i.i.i, %126 ]
  %.149.i.i.i = phi ptr [ %138, %135 ], [ %128, %126 ]
  %.043.i.i.i = phi i32 [ %120, %135 ], [ %127, %126 ]
  %140 = getelementptr inbounds nuw i8, ptr %.04665.i.i.i, i64 %.pre-phi.i.i.i
  %141 = sub nsw i32 %.04566.i.i.i, %.043.i.i.i
  %indvars.iv.next71.i.i.i = add nuw nsw i64 %indvars.iv70.i.i.i, 1
  %142 = icmp samesign ult i64 %indvars.iv70.i.i.i, 63
  %143 = icmp sgt i32 %141, 0
  %144 = select i1 %142, i1 %143, i1 false
  br i1 %144, label %118, label %seq_unpack_rle_block.exit.i.i, !llvm.loop !43

seq_unpack_rle_block.exit.i.i:                    ; preds = %94, %139, %132, %124
  %.047.i.i.i = phi ptr [ null, %132 ], [ null, %124 ], [ %.149.i.i.i, %139 ], [ null, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %145

145:                                              ; preds = %145, %seq_unpack_rle_block.exit.i.i
  %indvars.iv103.i.i = phi i64 [ 0, %seq_unpack_rle_block.exit.i.i ], [ %indvars.iv.next104.i.i, %145 ]
  %.05385.i.i = phi ptr [ %69, %seq_unpack_rle_block.exit.i.i ], [ %153, %145 ]
  %146 = shl nuw nsw i64 %indvars.iv103.i.i, 3
  %147 = getelementptr inbounds nuw i8, ptr %7, i64 %146
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %.05385.i.i, align 1
  %149 = load ptr, ptr %15, align 8, !tbaa !32
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load i32, ptr %150, align 8, !tbaa !40
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %.05385.i.i, i64 %152
  %indvars.iv.next104.i.i = add nuw nsw i64 %indvars.iv103.i.i, 1
  %exitcond106.not.i.i = icmp eq i64 %indvars.iv.next104.i.i, 8
  br i1 %exitcond106.not.i.i, label %seq_decode_op2.exit.i, label %145, !llvm.loop !44

154:                                              ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %155 = ptrtoint ptr %84 to i64
  %156 = sub i64 %55, %155
  %.tr.i57.i.i = trunc i64 %156 to i32
  %157 = shl i32 %.tr.i57.i.i, 3
  %or.cond.i.i58.i.i = icmp ult i32 %157, 2147483135
  %.018.i.i59.i.i = select i1 %or.cond.i.i58.i.i, i32 %157, i32 0
  %158 = add nuw nsw i32 %.018.i.i59.i.i, 8
  %invariant.op.i60.i.i = add nsw i32 %.018.i.i59.i.i, -4
  br label %159

159:                                              ; preds = %161, %154
  %indvars.iv.i61.i.i = phi i64 [ 0, %154 ], [ %indvars.iv.next.i64.i.i, %161 ]
  %.063.i62.i.i = phi i32 [ 0, %154 ], [ %174, %161 ]
  %.sroa.5.061.i63.i.i = phi i32 [ 0, %154 ], [ %171, %161 ]
  %160 = icmp sgt i32 %.sroa.5.061.i63.i.i, %invariant.op.i60.i.i
  br i1 %160, label %seq_unpack_rle_block.exit75.i.i, label %161

161:                                              ; preds = %159
  %162 = lshr i32 %.sroa.5.061.i63.i.i, 3
  %163 = zext nneg i32 %162 to i64
  %164 = getelementptr inbounds nuw i8, ptr %84, i64 %163
  %165 = load i32, ptr %164, align 1, !tbaa !36
  %166 = and i32 %.sroa.5.061.i63.i.i, 7
  %167 = lshr i32 %165, %166
  %168 = shl i32 %167, 28
  %169 = ashr exact i32 %168, 28
  %170 = add nsw i32 %.sroa.5.061.i63.i.i, 4
  %171 = tail call i32 @llvm.umin.i32(i32 %158, i32 %170)
  %172 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i61.i.i
  store i32 %169, ptr %172, align 4, !tbaa !40
  %173 = tail call i32 @llvm.abs.i32(i32 %169, i1 true)
  %174 = add nuw nsw i32 %173, %.063.i62.i.i
  %indvars.iv.next.i64.i.i = add nuw nsw i64 %indvars.iv.i61.i.i, 1
  %175 = icmp samesign ult i64 %indvars.iv.i61.i.i, 63
  %176 = icmp samesign ult i32 %174, 64
  %177 = select i1 %175, i1 %176, i1 false
  br i1 %177, label %159, label %178, !llvm.loop !42

178:                                              ; preds = %161
  %179 = add nsw i32 %171, 7
  %180 = sdiv i32 %179, 8
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %84, i64 %181
  br label %183

183:                                              ; preds = %204, %178
  %indvars.iv70.i65.i.i = phi i64 [ 0, %178 ], [ %indvars.iv.next71.i72.i.i, %204 ]
  %.04566.i66.i.i = phi i32 [ 64, %178 ], [ %206, %204 ]
  %.04665.i67.i.i = phi ptr [ %7, %178 ], [ %205, %204 ]
  %.04864.i68.i.i = phi ptr [ %182, %178 ], [ %.149.i70.i.i, %204 ]
  %184 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv70.i65.i.i
  %185 = load i32, ptr %184, align 4, !tbaa !40
  %186 = icmp slt i32 %185, 0
  %187 = ptrtoint ptr %.04864.i68.i.i to i64
  %188 = sub i64 %55, %187
  br i1 %186, label %189, label %197

189:                                              ; preds = %183
  %190 = icmp slt i64 %188, 1
  br i1 %190, label %seq_unpack_rle_block.exit75.i.i, label %191

191:                                              ; preds = %189
  %192 = sub nsw i32 0, %185
  %193 = getelementptr inbounds nuw i8, ptr %.04864.i68.i.i, i64 1
  %194 = load i8, ptr %.04864.i68.i.i, align 1, !tbaa !36
  %195 = tail call i32 @llvm.umin.i32(i32 %.04566.i66.i.i, i32 %192)
  %196 = zext nneg i32 %195 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %.04665.i67.i.i, i8 %194, i64 %196, i1 false)
  %.pre.i74.i.i = zext nneg i32 %192 to i64
  br label %204

197:                                              ; preds = %183
  %198 = zext nneg i32 %185 to i64
  %199 = icmp slt i64 %188, %198
  br i1 %199, label %seq_unpack_rle_block.exit75.i.i, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @llvm.umin.i32(i32 %185, i32 %.04566.i66.i.i)
  %202 = zext nneg i32 %201 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.04665.i67.i.i, ptr align 1 %.04864.i68.i.i, i64 %202, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %.04864.i68.i.i, i64 %198
  br label %204

204:                                              ; preds = %200, %191
  %.pre-phi.i69.i.i = phi i64 [ %198, %200 ], [ %.pre.i74.i.i, %191 ]
  %.149.i70.i.i = phi ptr [ %203, %200 ], [ %193, %191 ]
  %.043.i71.i.i = phi i32 [ %185, %200 ], [ %192, %191 ]
  %205 = getelementptr inbounds nuw i8, ptr %.04665.i67.i.i, i64 %.pre-phi.i69.i.i
  %206 = sub nsw i32 %.04566.i66.i.i, %.043.i71.i.i
  %indvars.iv.next71.i72.i.i = add nuw nsw i64 %indvars.iv70.i65.i.i, 1
  %207 = icmp samesign ult i64 %indvars.iv70.i65.i.i, 63
  %208 = icmp sgt i32 %206, 0
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %183, label %seq_unpack_rle_block.exit75.i.i, !llvm.loop !43

seq_unpack_rle_block.exit75.i.i:                  ; preds = %159, %204, %197, %189
  %.047.i73.i.i = phi ptr [ null, %197 ], [ null, %189 ], [ %.149.i70.i.i, %204 ], [ null, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.preheader78.i.i

.preheader78.i.i:                                 ; preds = %220, %seq_unpack_rle_block.exit75.i.i
  %indvars.iv99.i.i = phi i64 [ 0, %seq_unpack_rle_block.exit75.i.i ], [ %indvars.iv.next100.i.i, %220 ]
  %.15483.i.i = phi ptr [ %69, %seq_unpack_rle_block.exit75.i.i ], [ %221, %220 ]
  %210 = shl nuw nsw i64 %indvars.iv99.i.i, 3
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %7, i64 %210
  br label %211

211:                                              ; preds = %211, %.preheader78.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader78.i.i ], [ %indvars.iv.next.i.i, %211 ]
  %gep.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %212 = load i8, ptr %gep.i.i, align 1, !tbaa !36
  %213 = load ptr, ptr %15, align 8, !tbaa !32
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 64
  %215 = load i32, ptr %214, align 8, !tbaa !40
  %216 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %217 = mul nsw i32 %215, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %.15483.i.i, i64 %218
  store i8 %212, ptr %219, align 1, !tbaa !36
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %220, label %211, !llvm.loop !45

220:                                              ; preds = %211
  %221 = getelementptr inbounds nuw i8, ptr %.15483.i.i, i64 1
  %indvars.iv.next100.i.i = add nuw nsw i64 %indvars.iv99.i.i, 1
  %exitcond102.not.i.i = icmp eq i64 %indvars.iv.next100.i.i, 8
  br i1 %exitcond102.not.i.i, label %seq_decode_op2.exit.i, label %.preheader78.i.i, !llvm.loop !46

222:                                              ; preds = %83
  %223 = icmp eq i8 %85, 0
  br i1 %223, label %seq_decode_op2.exit.thread128.i, label %224

224:                                              ; preds = %222
  %225 = zext nneg i8 %85 to i64
  %226 = getelementptr i8, ptr @ff_log2_tab, i64 %225
  %227 = getelementptr i8, ptr %226, i64 -1
  %228 = load i8, ptr %227, align 1, !tbaa !36
  %229 = zext i8 %228 to i32
  %230 = add nuw nsw i32 %229, 1
  %231 = ptrtoint ptr %84 to i64
  %232 = sub i64 %55, %231
  %233 = shl nuw nsw i32 %230, 3
  %234 = add nuw nsw i32 %233, %86
  %235 = zext nneg i32 %234 to i64
  %236 = icmp slt i64 %232, %235
  br i1 %236, label %seq_decode_op2.exit.thread128.i, label %237

237:                                              ; preds = %224
  %238 = getelementptr inbounds nuw i8, ptr %84, i64 %225
  %239 = shl nuw nsw i32 %230, 6
  %240 = or disjoint i32 %239, 8
  %241 = sub nsw i32 31, %229
  %242 = lshr i32 -1, %241
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %257, %237
  %.291.i.i = phi i32 [ 0, %237 ], [ %263, %257 ]
  %.25590.i.i = phi ptr [ %69, %237 ], [ %262, %257 ]
  %.sroa.5.089.i.i = phi i32 [ 0, %237 ], [ %252, %257 ]
  br label %243

243:                                              ; preds = %243, %.preheader.i.i
  %indvars.iv107.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next108.i.i, %243 ]
  %.sroa.5.187.i.i = phi i32 [ %.sroa.5.089.i.i, %.preheader.i.i ], [ %252, %243 ]
  %244 = lshr i32 %.sroa.5.187.i.i, 3
  %245 = zext nneg i32 %244 to i64
  %246 = getelementptr inbounds nuw i8, ptr %238, i64 %245
  %247 = load i32, ptr %246, align 1, !tbaa !36
  %248 = and i32 %.sroa.5.187.i.i, 7
  %249 = lshr i32 %247, %248
  %250 = and i32 %249, %242
  %251 = add i32 %.sroa.5.187.i.i, %230
  %252 = tail call i32 @llvm.umin.i32(i32 %240, i32 %251)
  %253 = zext i32 %250 to i64
  %254 = getelementptr inbounds nuw i8, ptr %84, i64 %253
  %255 = load i8, ptr %254, align 1, !tbaa !36
  %256 = getelementptr inbounds nuw i8, ptr %.25590.i.i, i64 %indvars.iv107.i.i
  store i8 %255, ptr %256, align 1, !tbaa !36
  %indvars.iv.next108.i.i = add nuw nsw i64 %indvars.iv107.i.i, 1
  %exitcond110.not.i.i = icmp eq i64 %indvars.iv.next108.i.i, 8
  br i1 %exitcond110.not.i.i, label %257, label %243, !llvm.loop !47

257:                                              ; preds = %243
  %258 = load ptr, ptr %15, align 8, !tbaa !32
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 64
  %260 = load i32, ptr %259, align 8, !tbaa !40
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i8, ptr %.25590.i.i, i64 %261
  %263 = add nuw nsw i32 %.291.i.i, 1
  %exitcond111.not.i.i = icmp eq i32 %263, 8
  br i1 %exitcond111.not.i.i, label %.loopexit.loopexit.i.i, label %.preheader.i.i, !llvm.loop !48

.loopexit.loopexit.i.i:                           ; preds = %257
  %264 = zext nneg i32 %233 to i64
  %265 = getelementptr inbounds nuw i8, ptr %238, i64 %264
  br label %seq_decode_op2.exit.thread132.i

266:                                              ; preds = %61
  %267 = ptrtoint ptr %.490.i to i64
  %268 = sub i64 %55, %267
  %269 = icmp slt i64 %268, 64
  br i1 %269, label %seqvideo_decode.exit.thread, label %.preheader.i52.i

.preheader.i52.i:                                 ; preds = %266, %.preheader.i52.i
  %.015.i.i = phi i32 [ %277, %.preheader.i52.i ], [ 0, %266 ]
  %.01014.i.i = phi ptr [ %276, %.preheader.i52.i ], [ %69, %266 ]
  %.01213.i.i = phi ptr [ %271, %.preheader.i52.i ], [ %.490.i, %266 ]
  %270 = load i64, ptr %.01213.i.i, align 1
  store i64 %270, ptr %.01014.i.i, align 1
  %271 = getelementptr inbounds nuw i8, ptr %.01213.i.i, i64 8
  %272 = load ptr, ptr %15, align 8, !tbaa !32
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 64
  %274 = load i32, ptr %273, align 8, !tbaa !40
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %.01014.i.i, i64 %275
  %277 = add nuw nsw i32 %.015.i.i, 1
  %exitcond.not.i53.i = icmp eq i32 %277, 8
  br i1 %exitcond.not.i53.i, label %seq_decode_op2.exit.thread60.i, label %.preheader.i52.i, !llvm.loop !49

.preheader.i:                                     ; preds = %61, %281
  %.011.i54.i = phi ptr [ %293, %281 ], [ %.490.i, %61 ]
  %278 = ptrtoint ptr %.011.i54.i to i64
  %279 = sub i64 %55, %278
  %280 = icmp slt i64 %279, 2
  br i1 %280, label %seqvideo_decode.exit.thread, label %281

281:                                              ; preds = %.preheader.i
  %282 = getelementptr inbounds nuw i8, ptr %.011.i54.i, i64 1
  %283 = load i8, ptr %.011.i54.i, align 1, !tbaa !36
  %284 = zext i8 %283 to i32
  %285 = lshr i32 %284, 3
  %286 = and i32 %285, 7
  %287 = load ptr, ptr %15, align 8, !tbaa !32
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 64
  %289 = load i32, ptr %288, align 8, !tbaa !40
  %290 = mul nsw i32 %286, %289
  %291 = and i32 %284, 7
  %292 = add nsw i32 %290, %291
  %293 = getelementptr inbounds nuw i8, ptr %.011.i54.i, i64 2
  %294 = load i8, ptr %282, align 1, !tbaa !36
  %295 = sext i32 %292 to i64
  %296 = getelementptr inbounds i8, ptr %69, i64 %295
  store i8 %294, ptr %296, align 1, !tbaa !36
  %.not.i55.i = icmp sgt i8 %283, -1
  br i1 %.not.i55.i, label %.preheader.i, label %seq_decode_op2.exit.thread60.i, !llvm.loop !50

default.unreachable:                              ; preds = %61
  unreachable

seq_decode_op2.exit.thread128.i:                  ; preds = %224, %222, %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %seqvideo_decode.exit.thread

seq_decode_op2.exit.thread132.i:                  ; preds = %.loopexit.loopexit.i.i, %87
  %.0.i51.ph.i = phi ptr [ %84, %87 ], [ %265, %.loopexit.loopexit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %seq_decode_op2.exit.thread60.i

seq_decode_op2.exit.i:                            ; preds = %220, %145
  %.0.i51.i = phi ptr [ %.047.i.i.i, %145 ], [ %.047.i73.i.i, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not50.i = icmp eq ptr %.0.i51.i, null
  br i1 %.not50.i, label %seqvideo_decode.exit.thread, label %seq_decode_op2.exit.thread60.i

seq_decode_op2.exit.thread60.i:                   ; preds = %281, %.preheader.i52.i, %seq_decode_op2.exit.i, %seq_decode_op2.exit.thread132.i, %61
  %.563.i = phi ptr [ %.0.i51.i, %seq_decode_op2.exit.i ], [ %.0.i51.ph.i, %seq_decode_op2.exit.thread132.i ], [ %.490.i, %61 ], [ %271, %.preheader.i52.i ], [ %293, %281 ]
  %297 = add nuw nsw i32 %.04789.i, 8
  %298 = icmp samesign ult i32 %.04789.i, 248
  br i1 %298, label %61, label %299, !llvm.loop !51

299:                                              ; preds = %seq_decode_op2.exit.thread60.i
  %300 = add nuw nsw i32 %.04692.i, 8
  %301 = icmp samesign ult i32 %.04692.i, 120
  br i1 %301, label %.preheader69.i, label %.loopexit, !llvm.loop !52

seqvideo_decode.exit.thread:                      ; preds = %266, %seq_decode_op2.exit.i, %.preheader.i, %26, %54, %seq_decode_op2.exit.thread128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %306

.loopexit:                                        ; preds = %299, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %302 = load ptr, ptr %15, align 8, !tbaa !32
  %303 = tail call i32 @av_frame_ref(ptr noundef %1, ptr noundef %302) #8
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %.loopexit
  store i32 1, ptr %2, align 4, !tbaa !40
  br label %306

306:                                              ; preds = %seqvideo_decode.exit.thread, %.loopexit, %4, %305
  %.0 = phi i32 [ %12, %305 ], [ %17, %4 ], [ -1094995529, %seqvideo_decode.exit.thread ], [ %303, %.loopexit ]
  ret i32 %.0
}

; Function Attrs: cold nounwind optsize uwtable
define internal noundef i32 @seqvideo_decode_end(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_frame_free(ptr noundef nonnull %4) #8
  ret i32 0
}

declare i32 @ff_set_dimensions(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @av_frame_alloc() local_unnamed_addr #2

declare i32 @ff_reget_buffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_frame_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !7, i64 32}
!5 = !{!"AVCodecContext", !6, i64 0, !10, i64 8, !10, i64 12, !11, i64 16, !10, i64 24, !10, i64 28, !7, i64 32, !12, i64 40, !7, i64 48, !13, i64 56, !10, i64 64, !10, i64 68, !14, i64 72, !10, i64 80, !15, i64 84, !15, i64 92, !15, i64 100, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !15, i64 128, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172, !10, i64 176, !7, i64 184, !7, i64 192, !10, i64 200, !16, i64 204, !16, i64 208, !16, i64 212, !16, i64 216, !16, i64 220, !16, i64 224, !16, i64 228, !16, i64 232, !16, i64 236, !10, i64 240, !10, i64 244, !10, i64 248, !10, i64 252, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !17, i64 288, !17, i64 296, !17, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !10, i64 332, !10, i64 336, !10, i64 340, !10, i64 344, !10, i64 348, !18, i64 352, !10, i64 376, !10, i64 380, !10, i64 384, !10, i64 388, !10, i64 392, !10, i64 396, !10, i64 400, !10, i64 404, !7, i64 408, !10, i64 416, !10, i64 420, !10, i64 424, !16, i64 428, !16, i64 432, !10, i64 436, !10, i64 440, !10, i64 444, !10, i64 448, !10, i64 452, !19, i64 456, !13, i64 464, !13, i64 472, !16, i64 480, !16, i64 484, !10, i64 488, !10, i64 492, !14, i64 496, !14, i64 504, !10, i64 512, !10, i64 516, !10, i64 520, !10, i64 524, !10, i64 528, !20, i64 536, !7, i64 544, !21, i64 552, !21, i64 560, !10, i64 568, !10, i64 572, !8, i64 576, !10, i64 640, !10, i64 644, !10, i64 648, !10, i64 652, !10, i64 656, !10, i64 660, !10, i64 664, !7, i64 672, !7, i64 680, !10, i64 688, !10, i64 692, !10, i64 696, !10, i64 700, !10, i64 704, !10, i64 708, !10, i64 712, !10, i64 716, !10, i64 720, !10, i64 724, !22, i64 728, !14, i64 736, !10, i64 744, !10, i64 748, !14, i64 752, !14, i64 760, !14, i64 768, !23, i64 776, !10, i64 784, !10, i64 788, !13, i64 792, !10, i64 800, !10, i64 804, !13, i64 808, !7, i64 816, !13, i64 824, !24, i64 832, !10, i64 840, !25, i64 848, !10, i64 856}
!6 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!12 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"AVRational", !10, i64 0, !10, i64 4}
!16 = !{!"float", !8, i64 0}
!17 = !{!"p1 short", !7, i64 0}
!18 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !8, i64 8, !7, i64 16}
!19 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!20 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!21 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!22 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!23 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p2 _ZTS15AVFrameSideData", !26, i64 0}
!26 = !{!"any p2 pointer", !7, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"SeqVideoContext", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!30 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!31 = !{!5, !10, i64 136}
!32 = !{!28, !30, i64 8}
!33 = !{!34, !14, i64 24}
!34 = !{!"AVPacket", !21, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !23, i64 48, !10, i64 56, !13, i64 64, !13, i64 72, !7, i64 80, !21, i64 88, !15, i64 96}
!35 = !{!34, !10, i64 32}
!36 = !{!8, !8, i64 0}
!37 = !{!14, !14, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!10, !10, i64 0}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = distinct !{!43, !39}
!44 = distinct !{!44, !39}
!45 = distinct !{!45, !39}
!46 = distinct !{!46, !39}
!47 = distinct !{!47, !39}
!48 = distinct !{!48, !39}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
