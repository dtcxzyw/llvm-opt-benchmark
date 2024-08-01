; ModuleID = 'bench/zfp/original/decode3l.c.ll'
source_filename = "bench/zfp/original/decode3l.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i64], align 256
  %4 = alloca [64 x i64], align 256
  %5 = getelementptr inbounds i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, -1074
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %7, label %13, label %116

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %4)
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr %9, align 8
  %17 = icmp ult i64 %16, 6
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %9, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %21, ptr %19, align 8
  %22 = load i64, ptr %20, align 8
  %23 = shl i64 %22, %16
  %24 = add i64 %23, %15
  %25 = add nuw nsw i64 %16, 58
  %26 = sub nuw nsw i64 6, %16
  %27 = lshr i64 %22, %26
  br label %stream_read_bits.exit.i

28:                                               ; preds = %13
  %29 = add i64 %16, -6
  %30 = lshr i64 %15, 6
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %28, %18
  %.sink.i = phi i64 [ %25, %18 ], [ %29, %28 ]
  %storemerge.i = phi i64 [ %27, %18 ], [ %30, %28 ]
  %.0.i.in.i = phi i64 [ %24, %18 ], [ %15, %28 ]
  store i64 %.sink.i, ptr %9, align 8
  store i64 %storemerge.i, ptr %14, align 8
  %31 = trunc i64 %.0.i.in.i to i32
  %32 = and i32 %31, 63
  %33 = add nuw nsw i32 %32, 1
  %34 = add i32 %12, -6
  %35 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %9, i32 noundef %34, i32 noundef %33, ptr noundef nonnull %4)
  %36 = add i32 %35, 6
  %37 = icmp ult i32 %36, %10
  br i1 %37, label %38, label %60

38:                                               ; preds = %stream_read_bits.exit.i
  %39 = sub nuw i32 %10, %36
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %9, i64 24
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %42 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = shl i64 %47, 3
  %49 = load i64, ptr %9, align 8
  %50 = sub i64 %48, %49
  %51 = add i64 %50, %40
  %52 = and i64 %51, 63
  %53 = lshr i64 %51, 6
  %54 = getelementptr inbounds i64, ptr %44, i64 %53
  store ptr %54, ptr %41, align 8
  %.not.i.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i.i, label %stream_skip.exit.i, label %55

55:                                               ; preds = %38
  %56 = getelementptr inbounds i8, ptr %54, i64 8
  store ptr %56, ptr %41, align 8
  %57 = load i64, ptr %54, align 8
  %58 = lshr i64 %57, %52
  %59 = sub nuw nsw i64 64, %52
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %55, %38
  %.sink.i.i.i = phi i64 [ %58, %55 ], [ 0, %38 ]
  %storemerge.i.i.i = phi i64 [ %59, %55 ], [ 0, %38 ]
  store i64 %.sink.i.i.i, ptr %14, align 8
  store i64 %storemerge.i.i.i, ptr %9, align 8
  br label %60

60:                                               ; preds = %stream_skip.exit.i, %stream_read_bits.exit.i
  %.0.i = phi i32 [ %10, %stream_skip.exit.i ], [ %36, %stream_read_bits.exit.i ]
  br label %61

61:                                               ; preds = %61, %60
  %.04.i.i = phi ptr [ %4, %60 ], [ %62, %61 ]
  %.03.i.i = phi ptr [ @perm_3, %60 ], [ %66, %61 ]
  %.0.i16.i = phi i32 [ 64, %60 ], [ %70, %61 ]
  %62 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  %63 = load i64, ptr %.04.i.i, align 8
  %64 = xor i64 %63, -6148914691236517206
  %65 = add i64 %64, 6148914691236517206
  %66 = getelementptr inbounds i8, ptr %.03.i.i, i64 1
  %67 = load i8, ptr %.03.i.i, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds i64, ptr %1, i64 %68
  store i64 %65, ptr %69, align 8
  %70 = add nsw i32 %.0.i16.i, -1
  %.not.i17.i = icmp eq i32 %70, 0
  br i1 %.not.i17.i, label %.preheader27.i.i, label %61

.preheader27.i.i:                                 ; preds = %61, %85
  %indvars.iv39.i.i = phi i64 [ %indvars.iv.next40.i.i, %85 ], [ 0, %61 ]
  %invariant.gep.idx.i.i = shl nsw i64 %indvars.iv39.i.i, 5
  %invariant.gep.i.i = getelementptr inbounds i8, ptr %1, i64 %invariant.gep.idx.i.i
  br label %71

71:                                               ; preds = %71, %.preheader27.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader27.i.i ], [ %indvars.iv.next.i.i, %71 ]
  %gep.i.i = getelementptr inbounds i64, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %72 = load i64, ptr %gep.i.i, align 8
  %73 = getelementptr inbounds i8, ptr %gep.i.i, i64 128
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %gep.i.i, i64 256
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %gep.i.i, i64 384
  %78 = load i64, ptr %77, align 8
  %79 = add nsw i64 %78, %76
  %80 = add nsw i64 %76, %74
  %81 = add nsw i64 %79, %80
  %82 = add nsw i64 %74, %72
  %83 = add nsw i64 %80, %82
  %84 = add nsw i64 %81, %83
  store i64 %84, ptr %77, align 8
  store i64 %83, ptr %75, align 8
  store i64 %82, ptr %73, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %85, label %71

85:                                               ; preds = %71
  %indvars.iv.next40.i.i = add nuw nsw i64 %indvars.iv39.i.i, 1
  %exitcond42.not.i.i = icmp eq i64 %indvars.iv.next40.i.i, 4
  br i1 %exitcond42.not.i.i, label %.preheader25.i.i, label %.preheader27.i.i

.preheader25.i.i:                                 ; preds = %85, %100
  %indvars.iv47.i.i = phi i64 [ %indvars.iv.next48.i.i, %100 ], [ 0, %85 ]
  %invariant.gep30.i.i = getelementptr inbounds i64, ptr %1, i64 %indvars.iv47.i.i
  br label %86

86:                                               ; preds = %86, %.preheader25.i.i
  %indvars.iv43.i.i = phi i64 [ 0, %.preheader25.i.i ], [ %indvars.iv.next44.i.i, %86 ]
  %gep31.idx.i.i = shl nsw i64 %indvars.iv43.i.i, 7
  %gep31.i.i = getelementptr inbounds i8, ptr %invariant.gep30.i.i, i64 %gep31.idx.i.i
  %87 = load i64, ptr %gep31.i.i, align 8
  %88 = getelementptr inbounds i8, ptr %gep31.i.i, i64 32
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %gep31.i.i, i64 64
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %gep31.i.i, i64 96
  %93 = load i64, ptr %92, align 8
  %94 = add nsw i64 %93, %91
  %95 = add nsw i64 %91, %89
  %96 = add nsw i64 %94, %95
  %97 = add nsw i64 %89, %87
  %98 = add nsw i64 %95, %97
  %99 = add nsw i64 %96, %98
  store i64 %99, ptr %92, align 8
  store i64 %98, ptr %90, align 8
  store i64 %97, ptr %88, align 8
  %indvars.iv.next44.i.i = add nuw nsw i64 %indvars.iv43.i.i, 1
  %exitcond46.not.i.i = icmp eq i64 %indvars.iv.next44.i.i, 4
  br i1 %exitcond46.not.i.i, label %100, label %86

100:                                              ; preds = %86
  %indvars.iv.next48.i.i = add nuw nsw i64 %indvars.iv47.i.i, 1
  %exitcond50.not.i.i = icmp eq i64 %indvars.iv.next48.i.i, 4
  br i1 %exitcond50.not.i.i, label %.preheader.i.i, label %.preheader25.i.i

.preheader.i.i:                                   ; preds = %100, %115
  %indvars.iv55.i.i = phi i64 [ %indvars.iv.next56.i.i, %115 ], [ 0, %100 ]
  %invariant.gep34.idx.i.i = shl nsw i64 %indvars.iv55.i.i, 7
  %invariant.gep34.i.i = getelementptr inbounds i8, ptr %1, i64 %invariant.gep34.idx.i.i
  br label %101

101:                                              ; preds = %101, %.preheader.i.i
  %indvars.iv51.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next52.i.i, %101 ]
  %gep35.idx.i.i = shl nsw i64 %indvars.iv51.i.i, 5
  %gep35.i.i = getelementptr inbounds i8, ptr %invariant.gep34.i.i, i64 %gep35.idx.i.i
  %102 = load i64, ptr %gep35.i.i, align 8
  %103 = getelementptr inbounds i8, ptr %gep35.i.i, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %gep35.i.i, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %gep35.i.i, i64 24
  %108 = load i64, ptr %107, align 8
  %109 = add nsw i64 %108, %106
  %110 = add nsw i64 %106, %104
  %111 = add nsw i64 %109, %110
  %112 = add nsw i64 %104, %102
  %113 = add nsw i64 %110, %112
  %114 = add nsw i64 %111, %113
  store i64 %114, ptr %107, align 8
  store i64 %113, ptr %105, align 8
  store i64 %112, ptr %103, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %exitcond54.not.i.i = icmp eq i64 %indvars.iv.next52.i.i, 4
  br i1 %exitcond54.not.i.i, label %115, label %101

115:                                              ; preds = %101
  %indvars.iv.next56.i.i = add nuw nsw i64 %indvars.iv55.i.i, 1
  %exitcond58.not.i.i = icmp eq i64 %indvars.iv.next56.i.i, 4
  br i1 %exitcond58.not.i.i, label %rev_decode_block_int64_3.exit, label %.preheader.i.i

rev_decode_block_int64_3.exit:                    ; preds = %115
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %4)
  br label %230

116:                                              ; preds = %2
  %117 = getelementptr inbounds i8, ptr %0, i64 8
  %118 = load i32, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %3)
  %119 = call fastcc i32 @decode_ints_uint64(ptr noundef %9, i32 noundef %12, i32 noundef %118, ptr noundef nonnull %3)
  %120 = icmp ult i32 %119, %10
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = sub nuw i32 %10, %119
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %9, i64 16
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %9, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = ptrtoint ptr %125 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = shl i64 %130, 3
  %132 = load i64, ptr %9, align 8
  %133 = sub i64 %131, %132
  %134 = add i64 %133, %123
  %135 = and i64 %134, 63
  %136 = lshr i64 %134, 6
  %137 = getelementptr inbounds i64, ptr %127, i64 %136
  store ptr %137, ptr %124, align 8
  %.not.i.i.i44 = icmp eq i64 %135, 0
  br i1 %.not.i.i.i44, label %stream_skip.exit.i45, label %138

138:                                              ; preds = %121
  %139 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %139, ptr %124, align 8
  %140 = load i64, ptr %137, align 8
  %141 = lshr i64 %140, %135
  %142 = sub nuw nsw i64 64, %135
  br label %stream_skip.exit.i45

stream_skip.exit.i45:                             ; preds = %138, %121
  %.sink.i.i.i46 = phi i64 [ %141, %138 ], [ 0, %121 ]
  %storemerge.i.i.i47 = phi i64 [ %142, %138 ], [ 0, %121 ]
  %143 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %.sink.i.i.i46, ptr %143, align 8
  store i64 %storemerge.i.i.i47, ptr %9, align 8
  br label %144

144:                                              ; preds = %stream_skip.exit.i45, %116
  %.0.i10 = phi i32 [ %10, %stream_skip.exit.i45 ], [ %119, %116 ]
  br label %145

145:                                              ; preds = %145, %144
  %.04.i.i11 = phi ptr [ %3, %144 ], [ %146, %145 ]
  %.03.i.i12 = phi ptr [ @perm_3, %144 ], [ %150, %145 ]
  %.0.i.i = phi i32 [ 64, %144 ], [ %154, %145 ]
  %146 = getelementptr inbounds i8, ptr %.04.i.i11, i64 8
  %147 = load i64, ptr %.04.i.i11, align 8
  %148 = xor i64 %147, -6148914691236517206
  %149 = add i64 %148, 6148914691236517206
  %150 = getelementptr inbounds i8, ptr %.03.i.i12, i64 1
  %151 = load i8, ptr %.03.i.i12, align 1
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds i64, ptr %1, i64 %152
  store i64 %149, ptr %153, align 8
  %154 = add nsw i32 %.0.i.i, -1
  %.not.i.i = icmp eq i32 %154, 0
  br i1 %.not.i.i, label %.preheader27.i.i13, label %145

.preheader27.i.i13:                               ; preds = %145, %179
  %indvars.iv39.i.i14 = phi i64 [ %indvars.iv.next40.i.i21, %179 ], [ 0, %145 ]
  %invariant.gep.idx.i.i15 = shl nsw i64 %indvars.iv39.i.i14, 5
  %invariant.gep.i.i16 = getelementptr inbounds i8, ptr %1, i64 %invariant.gep.idx.i.i15
  br label %155

155:                                              ; preds = %155, %.preheader27.i.i13
  %indvars.iv.i.i17 = phi i64 [ 0, %.preheader27.i.i13 ], [ %indvars.iv.next.i.i19, %155 ]
  %gep.i.i18 = getelementptr inbounds i64, ptr %invariant.gep.i.i16, i64 %indvars.iv.i.i17
  %156 = load i64, ptr %gep.i.i18, align 8
  %157 = getelementptr inbounds i8, ptr %gep.i.i18, i64 128
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %gep.i.i18, i64 256
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %gep.i.i18, i64 384
  %162 = load i64, ptr %161, align 8
  %163 = ashr i64 %162, 1
  %164 = add nsw i64 %163, %158
  %165 = ashr i64 %164, 1
  %166 = sub nsw i64 %162, %165
  %167 = add nsw i64 %166, %164
  %168 = shl i64 %166, 1
  %169 = sub nsw i64 %168, %167
  %170 = add nsw i64 %160, %156
  %171 = shl i64 %156, 1
  %172 = sub nsw i64 %171, %170
  %173 = add nsw i64 %167, %170
  %174 = shl i64 %170, 1
  %175 = sub nsw i64 %174, %173
  %176 = add nsw i64 %169, %172
  %177 = shl i64 %172, 1
  %178 = sub nsw i64 %177, %176
  store i64 %176, ptr %161, align 8
  store i64 %175, ptr %159, align 8
  store i64 %173, ptr %157, align 8
  store i64 %178, ptr %gep.i.i18, align 8
  %indvars.iv.next.i.i19 = add nuw nsw i64 %indvars.iv.i.i17, 1
  %exitcond.not.i.i20 = icmp eq i64 %indvars.iv.next.i.i19, 4
  br i1 %exitcond.not.i.i20, label %179, label %155

179:                                              ; preds = %155
  %indvars.iv.next40.i.i21 = add nuw nsw i64 %indvars.iv39.i.i14, 1
  %exitcond42.not.i.i22 = icmp eq i64 %indvars.iv.next40.i.i21, 4
  br i1 %exitcond42.not.i.i22, label %.preheader25.i.i23, label %.preheader27.i.i13

.preheader25.i.i23:                               ; preds = %179, %204
  %indvars.iv47.i.i24 = phi i64 [ %indvars.iv.next48.i.i31, %204 ], [ 0, %179 ]
  %invariant.gep30.i.i25 = getelementptr inbounds i64, ptr %1, i64 %indvars.iv47.i.i24
  br label %180

180:                                              ; preds = %180, %.preheader25.i.i23
  %indvars.iv43.i.i26 = phi i64 [ 0, %.preheader25.i.i23 ], [ %indvars.iv.next44.i.i29, %180 ]
  %gep31.idx.i.i27 = shl nsw i64 %indvars.iv43.i.i26, 7
  %gep31.i.i28 = getelementptr inbounds i8, ptr %invariant.gep30.i.i25, i64 %gep31.idx.i.i27
  %181 = load i64, ptr %gep31.i.i28, align 8
  %182 = getelementptr inbounds i8, ptr %gep31.i.i28, i64 32
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %gep31.i.i28, i64 64
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %gep31.i.i28, i64 96
  %187 = load i64, ptr %186, align 8
  %188 = ashr i64 %187, 1
  %189 = add nsw i64 %188, %183
  %190 = ashr i64 %189, 1
  %191 = sub nsw i64 %187, %190
  %192 = add nsw i64 %191, %189
  %193 = shl i64 %191, 1
  %194 = sub nsw i64 %193, %192
  %195 = add nsw i64 %185, %181
  %196 = shl i64 %181, 1
  %197 = sub nsw i64 %196, %195
  %198 = add nsw i64 %192, %195
  %199 = shl i64 %195, 1
  %200 = sub nsw i64 %199, %198
  %201 = add nsw i64 %194, %197
  %202 = shl i64 %197, 1
  %203 = sub nsw i64 %202, %201
  store i64 %201, ptr %186, align 8
  store i64 %200, ptr %184, align 8
  store i64 %198, ptr %182, align 8
  store i64 %203, ptr %gep31.i.i28, align 8
  %indvars.iv.next44.i.i29 = add nuw nsw i64 %indvars.iv43.i.i26, 1
  %exitcond46.not.i.i30 = icmp eq i64 %indvars.iv.next44.i.i29, 4
  br i1 %exitcond46.not.i.i30, label %204, label %180

204:                                              ; preds = %180
  %indvars.iv.next48.i.i31 = add nuw nsw i64 %indvars.iv47.i.i24, 1
  %exitcond50.not.i.i32 = icmp eq i64 %indvars.iv.next48.i.i31, 4
  br i1 %exitcond50.not.i.i32, label %.preheader.i.i33, label %.preheader25.i.i23

.preheader.i.i33:                                 ; preds = %204, %229
  %indvars.iv55.i.i34 = phi i64 [ %indvars.iv.next56.i.i42, %229 ], [ 0, %204 ]
  %invariant.gep34.idx.i.i35 = shl nsw i64 %indvars.iv55.i.i34, 7
  %invariant.gep34.i.i36 = getelementptr inbounds i8, ptr %1, i64 %invariant.gep34.idx.i.i35
  br label %205

205:                                              ; preds = %205, %.preheader.i.i33
  %indvars.iv51.i.i37 = phi i64 [ 0, %.preheader.i.i33 ], [ %indvars.iv.next52.i.i40, %205 ]
  %gep35.idx.i.i38 = shl nsw i64 %indvars.iv51.i.i37, 5
  %gep35.i.i39 = getelementptr inbounds i8, ptr %invariant.gep34.i.i36, i64 %gep35.idx.i.i38
  %206 = load i64, ptr %gep35.i.i39, align 8
  %207 = getelementptr inbounds i8, ptr %gep35.i.i39, i64 8
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %gep35.i.i39, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %gep35.i.i39, i64 24
  %212 = load i64, ptr %211, align 8
  %213 = ashr i64 %212, 1
  %214 = add nsw i64 %213, %208
  %215 = ashr i64 %214, 1
  %216 = sub nsw i64 %212, %215
  %217 = add nsw i64 %216, %214
  %218 = shl i64 %216, 1
  %219 = sub nsw i64 %218, %217
  %220 = add nsw i64 %210, %206
  %221 = shl i64 %206, 1
  %222 = sub nsw i64 %221, %220
  %223 = add nsw i64 %217, %220
  %224 = shl i64 %220, 1
  %225 = sub nsw i64 %224, %223
  %226 = add nsw i64 %219, %222
  %227 = shl i64 %222, 1
  %228 = sub nsw i64 %227, %226
  store i64 %226, ptr %211, align 8
  store i64 %225, ptr %209, align 8
  store i64 %223, ptr %207, align 8
  store i64 %228, ptr %gep35.i.i39, align 8
  %indvars.iv.next52.i.i40 = add nuw nsw i64 %indvars.iv51.i.i37, 1
  %exitcond54.not.i.i41 = icmp eq i64 %indvars.iv.next52.i.i40, 4
  br i1 %exitcond54.not.i.i41, label %229, label %205

229:                                              ; preds = %205
  %indvars.iv.next56.i.i42 = add nuw nsw i64 %indvars.iv55.i.i34, 1
  %exitcond58.not.i.i43 = icmp eq i64 %indvars.iv.next56.i.i42, 4
  br i1 %exitcond58.not.i.i43, label %decode_block_int64_3.exit, label %.preheader.i.i33

decode_block_int64_3.exit:                        ; preds = %229
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %3)
  br label %230

230:                                              ; preds = %decode_block_int64_3.exit, %rev_decode_block_int64_3.exit
  %231 = phi i32 [ %.0.i, %rev_decode_block_int64_3.exit ], [ %.0.i10, %decode_block_int64_3.exit ]
  %232 = zext i32 %231 to i64
  ret i64 %232
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %.not, label %7, label %77

7:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false), !alias.scope !8, !noalias !5
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph124.i

.loopexit.i:                                      ; preds = %69, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.252.i, 0
  br i1 %.not.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.loopexit.i, %.lr.ph124.preheader.i
  %indvars.iv138.i = phi i64 [ 64, %.lr.ph124.preheader.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %.045123.i = phi i32 [ 0, %.lr.ph124.preheader.i ], [ %.146.lcssa.i, %.loopexit.i ]
  %.050121.i = phi i32 [ %1, %.lr.ph124.preheader.i ], [ %.252.i, %.loopexit.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.17.2.i, %.loopexit.i ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.9.2.i, %.loopexit.i ]
  %indvars.iv.next139.i = add nsw i64 %indvars.iv138.i, -1
  %10 = icmp ugt i64 %indvars.iv138.i, %9
  br i1 %10, label %11, label %decode_few_ints_uint64.exit

11:                                               ; preds = %.lr.ph124.i
  %12 = tail call i32 @llvm.umin.i32(i32 %.045123.i, i32 %.050121.i)
  %13 = sub i32 %.050121.i, %12
  %14 = zext i32 %12 to i64
  %15 = icmp ult i64 %.sroa.0.0120.i, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %.sroa.17.0119.i, i64 8
  %18 = load i64, ptr %.sroa.17.0119.i, align 8, !noalias !10
  %19 = shl i64 %18, %.sroa.0.0120.i
  %20 = add i64 %19, %.sroa.9.0118.i
  %21 = add nuw nsw i64 %.sroa.0.0120.i, 64
  %22 = sub nsw i64 %21, %14
  %.not.i.i = icmp eq i64 %21, %14
  br i1 %.not.i.i, label %stream_read_bits.exit.i, label %23

23:                                               ; preds = %16
  %24 = sub nsw i64 64, %22
  %25 = lshr i64 %18, %24
  %26 = add nsw i64 %14, -1
  %27 = shl i64 2, %26
  %28 = add i64 %27, -1
  %29 = and i64 %20, %28
  br label %stream_read_bits.exit.i

30:                                               ; preds = %11
  %31 = sub nuw i64 %.sroa.0.0120.i, %14
  %32 = lshr i64 %.sroa.9.0118.i, %14
  %notmask.i.i = shl nsw i64 -1, %14
  %33 = xor i64 %notmask.i.i, -1
  %34 = and i64 %.sroa.9.0118.i, %33
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %30, %23, %16
  %.sroa.9.5.i = phi i64 [ %25, %23 ], [ %32, %30 ], [ 0, %16 ]
  %.sroa.17.5.i = phi ptr [ %17, %23 ], [ %.sroa.17.0119.i, %30 ], [ %17, %16 ]
  %.sroa.0.5.i = phi i64 [ %22, %23 ], [ %31, %30 ], [ %22, %16 ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %34, %30 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 64
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.194.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.5.i, %stream_read_bits.exit.i ]
  %.sroa.17.193.i = phi ptr [ %.sroa.17.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.5.i, %stream_read_bits.exit.i ]
  %.sroa.9.192.i = phi i64 [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.9.5.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.194.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.194.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds i8, ptr %.sroa.17.193.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.17.193.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.17.6.i = phi ptr [ %41, %40 ], [ %.sroa.17.193.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.9.192.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 63
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.381.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.17.379.i = phi ptr [ %.sroa.17.7.i, %55 ], [ %.sroa.17.6.i, %.preheader.i ]
  %.sroa.9.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.381.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.sroa.17.379.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.17.379.i, align 8, !noalias !10
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.17.7.i = phi ptr [ %51, %50 ], [ %.sroa.17.379.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.9.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 62
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.9.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.17.4.i = phi ptr [ %.sroa.17.6.i, %.preheader.i ], [ %.sroa.17.7.i, %stream_read_bit.exit62.i ], [ %.sroa.17.7.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.4.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.4.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 63
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.9.2.i = phi i64 [ %.sroa.9.5.i, %stream_read_bits.exit.i ], [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.17.2.i = phi ptr [ %.sroa.17.5.i, %stream_read_bits.exit.i ], [ %.sroa.17.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.6.i, %stream_read_bit.exit.i ]
  %.sroa.0.2.i = phi i64 [ %.sroa.0.5.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.252.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
  %.not55112.i = icmp eq i64 %.0.lcssa.i, 0
  br i1 %.not55112.i, label %.loopexit.i, label %.lr.ph116.i

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i
  %67 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i, i1 true)
  %68 = sub nuw nsw i64 64, %67
  br label %69

69:                                               ; preds = %69, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph116.i ], [ %indvars.iv.next.i, %69 ]
  %tcphi.i = phi i64 [ %68, %.lr.ph116.i ], [ %tcdec.i, %69 ]
  %.1114.i = phi i64 [ %.0.lcssa.i, %.lr.ph116.i ], [ %75, %69 ]
  %70 = and i64 %.1114.i, 1
  %71 = shl nuw i64 %70, %indvars.iv.next139.i
  %72 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i
  %73 = load i64, ptr %72, align 8, !alias.scope !8, !noalias !5
  %74 = add i64 %71, %73
  store i64 %74, ptr %72, align 8, !alias.scope !8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %75 = lshr i64 %.1114.i, 1
  %tcdec.i = add nsw i64 %tcphi.i, -1
  %.not55.i = icmp eq i64 %tcdec.i, 0
  br i1 %.not55.i, label %.loopexit.i, label %69

decode_few_ints_uint64.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %7
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %7 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.2.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %7 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %76 = sub i32 %1, %.050.lcssa.i
  br label %140

77:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.27.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 24
  %.sroa.27.0.copyload.i = load ptr, ptr %.sroa.27.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(512) %3, i8 0, i64 512, i1 false), !alias.scope !14, !noalias !11
  %78 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %79 = icmp ult i32 %78, 64
  br i1 %79, label %.lr.ph106.preheader.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.preheader.i:                            ; preds = %77
  %80 = zext nneg i32 %78 to i64
  br label %.lr.ph106.i

.loopexit.i36:                                    ; preds = %127, %.critedge.i
  %indvars.iv.next115.i = add nsw i64 %indvars.iv114.i, -1
  %81 = icmp ugt i64 %indvars.iv114.i, %80
  br i1 %81, label %.lr.ph106.i, label %decode_few_ints_prec_uint64.exit

.lr.ph106.i:                                      ; preds = %.loopexit.i36, %.lr.ph106.preheader.i
  %indvars.iv114.i = phi i64 [ 63, %.lr.ph106.preheader.i ], [ %indvars.iv.next115.i, %.loopexit.i36 ]
  %.032105.i = phi i32 [ 0, %.lr.ph106.preheader.i ], [ %.133.lcssa.i, %.loopexit.i36 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.lr.ph106.preheader.i ], [ %.sroa.0.2.i31, %.loopexit.i36 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.19.2.i, %.loopexit.i36 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.11.2.i, %.loopexit.i36 ]
  %82 = zext i32 %.032105.i to i64
  %83 = icmp ult i64 %.sroa.0.0104.i, %82
  br i1 %83, label %84, label %98

84:                                               ; preds = %.lr.ph106.i
  %85 = getelementptr inbounds i8, ptr %.sroa.19.0103.i, i64 8
  %86 = load i64, ptr %.sroa.19.0103.i, align 8, !noalias !16
  %87 = shl i64 %86, %.sroa.0.0104.i
  %88 = add i64 %87, %.sroa.11.0102.i
  %89 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %90 = sub nsw i64 %89, %82
  %.not.i.i45 = icmp eq i64 %89, %82
  br i1 %.not.i.i45, label %stream_read_bits.exit.i27, label %91

91:                                               ; preds = %84
  %92 = sub nsw i64 64, %90
  %93 = lshr i64 %86, %92
  %94 = add nsw i64 %82, -1
  %95 = shl i64 2, %94
  %96 = add i64 %95, -1
  %97 = and i64 %88, %96
  br label %stream_read_bits.exit.i27

98:                                               ; preds = %.lr.ph106.i
  %99 = sub nuw i64 %.sroa.0.0104.i, %82
  %100 = lshr i64 %.sroa.11.0102.i, %82
  %notmask.i.i26 = shl nsw i64 -1, %82
  %101 = xor i64 %notmask.i.i26, -1
  %102 = and i64 %.sroa.11.0102.i, %101
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %98, %91, %84
  %.sroa.11.5.i = phi i64 [ %93, %91 ], [ %100, %98 ], [ 0, %84 ]
  %.sroa.19.5.i = phi ptr [ %85, %91 ], [ %.sroa.19.0103.i, %98 ], [ %85, %84 ]
  %.sroa.0.5.i28 = phi i64 [ %90, %91 ], [ %99, %98 ], [ %90, %84 ]
  %.0.i.i29 = phi i64 [ %97, %91 ], [ %102, %98 ], [ %88, %84 ]
  %103 = icmp ult i32 %.032105.i, 64
  br i1 %103, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %122, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %123, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.184.i = phi i64 [ %115, %.critedge2.i ], [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.183.i = phi ptr [ %.sroa.19.7.i, %.critedge2.i ], [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.182.i = phi i64 [ %116, %.critedge2.i ], [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.184.i, 0
  br i1 %.not.i40.i, label %105, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.lr.ph87.i
  %104 = add i64 %.sroa.0.184.i, -1
  br label %stream_read_bit.exit.i38

105:                                              ; preds = %.lr.ph87.i
  %106 = getelementptr inbounds i8, ptr %.sroa.19.183.i, i64 8
  %.in.i.sroa.speculate.load..i44 = load i64, ptr %.sroa.19.183.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i38

stream_read_bit.exit.i38:                         ; preds = %105, %._crit_edge.i.i37
  %.sroa.19.6.i = phi ptr [ %106, %105 ], [ %.sroa.19.183.i, %._crit_edge.i.i37 ]
  %.in.i.sroa.speculated.i39 = phi i64 [ %.in.i.sroa.speculate.load..i44, %105 ], [ %.sroa.11.182.i, %._crit_edge.i.i37 ]
  %107 = phi i64 [ 63, %105 ], [ %104, %._crit_edge.i.i37 ]
  %108 = lshr i64 %.in.i.sroa.speculated.i39, 1
  %109 = and i64 %.in.i.sroa.speculated.i39, 1
  %.not.i40 = icmp eq i64 %109, 0
  br i1 %.not.i40, label %.critedge.i, label %.preheader.i41

.preheader.i41:                                   ; preds = %stream_read_bit.exit.i38
  %.not110.i = icmp eq i32 %.13385.i, 63
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.preheader.i

.critedge2.thread.i:                              ; preds = %.preheader.i41
  %110 = xor i64 %.086.i, -9223372036854775808
  br label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i41
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13385.i, i32 62)
  %111 = add i32 %umax.i, 1
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %118, %.lr.ph.preheader.i
  %.274.i = phi i32 [ %119, %118 ], [ %.13385.i, %.lr.ph.preheader.i ]
  %.sroa.0.373.i = phi i64 [ %115, %118 ], [ %107, %.lr.ph.preheader.i ]
  %.sroa.19.372.i = phi ptr [ %.sroa.19.7.i, %118 ], [ %.sroa.19.6.i, %.lr.ph.preheader.i ]
  %.sroa.11.371.i = phi i64 [ %116, %118 ], [ %108, %.lr.ph.preheader.i ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %113, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i42
  %112 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

113:                                              ; preds = %.lr.ph.i42
  %114 = getelementptr inbounds i8, ptr %.sroa.19.372.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.372.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %113, %._crit_edge.i42.i
  %.sroa.19.7.i = phi ptr [ %114, %113 ], [ %.sroa.19.372.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %113 ], [ %.sroa.11.371.i, %._crit_edge.i42.i ]
  %115 = phi i64 [ 63, %113 ], [ %112, %._crit_edge.i42.i ]
  %116 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %117 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %117, 0
  br i1 %.not39.i, label %118, label %.critedge2.i

118:                                              ; preds = %stream_read_bit.exit45.i
  %119 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, %umax.i
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i42

.critedge2.i:                                     ; preds = %118, %stream_read_bit.exit45.i
  %.2.lcssa.i43 = phi i32 [ %111, %118 ], [ %.274.i, %stream_read_bit.exit45.i ]
  %120 = zext nneg i32 %.2.lcssa.i43 to i64
  %121 = shl nuw i64 1, %120
  %122 = add i64 %121, %.086.i
  %123 = add nuw i32 %.2.lcssa.i43, 1
  %124 = icmp ult i32 %.2.lcssa.i43, 63
  br i1 %124, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i38, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 64, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i38 ], [ %123, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %110, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i38 ], [ %122, %.critedge2.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %108, %stream_read_bit.exit.i38 ], [ %116, %.critedge2.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.6.i, %.critedge2.thread.i ], [ %.sroa.19.6.i, %stream_read_bit.exit.i38 ], [ %.sroa.19.7.i, %.critedge2.i ]
  %.sroa.0.2.i31 = phi i64 [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ], [ %107, %.critedge2.thread.i ], [ %107, %stream_read_bit.exit.i38 ], [ %115, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i36, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i
  %125 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %.0.lcssa.i30, i1 true)
  %126 = sub nuw nsw i64 64, %125
  br label %127

127:                                              ; preds = %127, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph101.i ], [ %indvars.iv.next.i34, %127 ]
  %tcphi.i33 = phi i64 [ %126, %.lr.ph101.i ], [ %tcdec.i35, %127 ]
  %.1100.i = phi i64 [ %.0.lcssa.i30, %.lr.ph101.i ], [ %133, %127 ]
  %128 = and i64 %.1100.i, 1
  %129 = shl nuw i64 %128, %indvars.iv114.i
  %130 = getelementptr inbounds i64, ptr %3, i64 %indvars.iv.i32
  %131 = load i64, ptr %130, align 8, !alias.scope !14, !noalias !11
  %132 = add i64 %129, %131
  store i64 %132, ptr %130, align 8, !alias.scope !14, !noalias !11
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %133 = lshr i64 %.1100.i, 1
  %tcdec.i35 = add nsw i64 %tcphi.i33, -1
  %.not38.i = icmp eq i64 %tcdec.i35, 0
  br i1 %.not38.i, label %.loopexit.i36, label %127

decode_few_ints_prec_uint64.exit:                 ; preds = %.loopexit.i36, %77
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %77 ], [ %.sroa.11.2.i, %.loopexit.i36 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %77 ], [ %.sroa.19.2.i, %.loopexit.i36 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %77 ], [ %.sroa.0.2.i31, %.loopexit.i36 ]
  %134 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  %135 = ptrtoint ptr %.sroa.27.0.copyload.i to i64
  %.neg67.i = sub i64 %135, %134
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %136 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %137 = sub i64 %136, %135
  %reass.add = add i64 %137, %.neg67.i
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %138 = add i64 %.neg.i, %reass.mul
  %139 = trunc i64 %138 to i32
  br label %140

140:                                              ; preds = %decode_few_ints_prec_uint64.exit, %decode_few_ints_uint64.exit
  %.0 = phi i32 [ %76, %decode_few_ints_uint64.exit ], [ %139, %decode_few_ints_prec_uint64.exit ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i64], align 256
  %7 = call i64 @zfp_decode_block_int64_3(ptr noundef %0, ptr noundef nonnull %6)
  %8 = shl nsw i64 %2, 2
  %9 = sub nsw i64 %3, %8
  %10 = shl nsw i64 %3, 2
  %11 = sub nsw i64 %4, %10
  br label %.preheader21.i

.preheader21.i:                                   ; preds = %20, %5
  %.030.i = phi i32 [ 0, %5 ], [ %21, %20 ]
  %.01729.i = phi ptr [ %6, %5 ], [ %13, %20 ]
  %.01828.i = phi ptr [ %1, %5 ], [ %22, %20 ]
  br label %.preheader.i

.preheader.i:                                     ; preds = %17, %.preheader21.i
  %.01527.i = phi i32 [ 0, %.preheader21.i ], [ %18, %17 ]
  %.126.i = phi ptr [ %.01729.i, %.preheader21.i ], [ %13, %17 ]
  %.11925.i = phi ptr [ %.01828.i, %.preheader21.i ], [ %19, %17 ]
  br label %12

12:                                               ; preds = %12, %.preheader.i
  %.01624.i = phi i32 [ 0, %.preheader.i ], [ %15, %12 ]
  %.223.i = phi ptr [ %.126.i, %.preheader.i ], [ %13, %12 ]
  %.22022.i = phi ptr [ %.11925.i, %.preheader.i ], [ %16, %12 ]
  %13 = getelementptr inbounds i8, ptr %.223.i, i64 8
  %14 = load i64, ptr %.223.i, align 8
  store i64 %14, ptr %.22022.i, align 8
  %15 = add nuw nsw i32 %.01624.i, 1
  %16 = getelementptr inbounds i64, ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %15, 4
  br i1 %exitcond.not.i, label %17, label %12

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %.01527.i, 1
  %19 = getelementptr inbounds i64, ptr %16, i64 %9
  %exitcond33.not.i = icmp eq i32 %18, 4
  br i1 %exitcond33.not.i, label %20, label %.preheader.i

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %.030.i, 1
  %22 = getelementptr inbounds i64, ptr %19, i64 %11
  %exitcond34.not.i = icmp eq i32 %21, 4
  br i1 %exitcond34.not.i, label %scatter_int64_3.exit, label %.preheader21.i

scatter_int64_3.exit:                             ; preds = %20
  ret i64 %7
}

; Function Attrs: nofree norecurse nosync nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_int64_3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i64], align 256
  %10 = call i64 @zfp_decode_block_int64_3(ptr noundef %0, ptr noundef nonnull %9)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %scatter_partial_int64_3.exit, label %.preheader33.lr.ph.i

.preheader33.lr.ph.i:                             ; preds = %8
  %.not56.i = icmp eq i64 %3, 0
  %11 = mul nsw i64 %5, %2
  %12 = sub nsw i64 %6, %11
  %13 = sub i64 4, %2
  %14 = mul nsw i64 %6, %3
  %15 = sub nsw i64 %7, %14
  %16 = shl i64 %3, 2
  %17 = sub i64 16, %16
  %.not57.i = icmp eq i64 %2, 0
  %or.cond.i = or i1 %.not57.i, %.not56.i
  br i1 %or.cond.i, label %scatter_partial_int64_3.exit, label %.preheader33.us.us.i

.preheader33.us.us.i:                             ; preds = %.preheader33.lr.ph.i, %._crit_edge41.split.us.us.us.i
  %.047.us.us.i = phi i64 [ %26, %._crit_edge41.split.us.us.us.i ], [ 0, %.preheader33.lr.ph.i ]
  %.02746.us.us.i = phi ptr [ %28, %._crit_edge41.split.us.us.us.i ], [ %9, %.preheader33.lr.ph.i ]
  %.02845.us.us.i = phi ptr [ %27, %._crit_edge41.split.us.us.us.i ], [ %1, %.preheader33.lr.ph.i ]
  br label %.preheader.us.us.us.i

.preheader.us.us.us.i:                            ; preds = %._crit_edge.us.us.us.i, %.preheader33.us.us.i
  %.02540.us.us.us.i = phi i64 [ 0, %.preheader33.us.us.i ], [ %23, %._crit_edge.us.us.us.i ]
  %.139.us.us.us.i = phi ptr [ %.02746.us.us.i, %.preheader33.us.us.i ], [ %25, %._crit_edge.us.us.us.i ]
  %.12938.us.us.us.i = phi ptr [ %.02845.us.us.i, %.preheader33.us.us.i ], [ %24, %._crit_edge.us.us.us.i ]
  br label %18

18:                                               ; preds = %18, %.preheader.us.us.us.i
  %.02636.us.us.us.i = phi i64 [ 0, %.preheader.us.us.us.i ], [ %20, %18 ]
  %.235.us.us.us.i = phi ptr [ %.139.us.us.us.i, %.preheader.us.us.us.i ], [ %22, %18 ]
  %.23034.us.us.us.i = phi ptr [ %.12938.us.us.us.i, %.preheader.us.us.us.i ], [ %21, %18 ]
  %19 = load i64, ptr %.235.us.us.us.i, align 8
  store i64 %19, ptr %.23034.us.us.us.i, align 8
  %20 = add nuw i64 %.02636.us.us.us.i, 1
  %21 = getelementptr inbounds i64, ptr %.23034.us.us.us.i, i64 %5
  %22 = getelementptr inbounds i8, ptr %.235.us.us.us.i, i64 8
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %18

._crit_edge.us.us.us.i:                           ; preds = %18
  %23 = add nuw i64 %.02540.us.us.us.i, 1
  %24 = getelementptr inbounds i64, ptr %21, i64 %12
  %25 = getelementptr inbounds i64, ptr %22, i64 %13
  %exitcond65.not.i = icmp eq i64 %23, %3
  br i1 %exitcond65.not.i, label %._crit_edge41.split.us.us.us.i, label %.preheader.us.us.us.i

._crit_edge41.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %26 = add nuw i64 %.047.us.us.i, 1
  %27 = getelementptr inbounds i64, ptr %24, i64 %15
  %28 = getelementptr inbounds i64, ptr %25, i64 %17
  %exitcond66.not.i = icmp eq i64 %26, %4
  br i1 %exitcond66.not.i, label %scatter_partial_int64_3.exit, label %.preheader33.us.us.i

scatter_partial_int64_3.exit:                     ; preds = %._crit_edge41.split.us.us.us.i, %8, %.preheader33.lr.ph.i
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nofree norecurse nosync nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"decode_few_ints_uint64: argument 0"}
!7 = distinct !{!7, !"decode_few_ints_uint64"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_few_ints_uint64: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_few_ints_prec_uint64: argument 0"}
!13 = distinct !{!13, !"decode_few_ints_prec_uint64"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_few_ints_prec_uint64: argument 1"}
!16 = !{!12, !15}
