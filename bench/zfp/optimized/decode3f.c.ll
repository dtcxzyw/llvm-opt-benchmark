; ModuleID = 'bench/zfp/original/decode3f.c.ll'
source_filename = "bench/zfp/original/decode3f.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_3 = internal unnamed_addr constant [64 x i8] c"\00\01\04\10\14\11\05\02\08 \15\06\12\18\09!$\03\0C0\16\19%(\22\0A\07\13\1C\0D14)&\1A\17\1D5\0B#,\0E28*\1B'-\1E69<3\0F+.:=7\1F>;/?", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [64 x i32], align 256
  %4 = alloca [64 x i32], align 256
  %5 = alloca [64 x i32], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %117

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %5)
  %11 = load ptr, ptr %9, align 8
  %12 = load i64, ptr %11, align 8
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %14, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %10
  %.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %13 = add i64 %12, -1
  br label %stream_read_bit.exit.i

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %17, ptr %15, align 8
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %14, %._crit_edge.i.i
  %.in.i.i = phi ptr [ %16, %14 ], [ %.phi.trans.insert.i.i, %._crit_edge.i.i ]
  %18 = phi i64 [ 63, %14 ], [ %13, %._crit_edge.i.i ]
  %19 = load i64, ptr %.in.i.i, align 8
  store i64 %18, ptr %11, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 8
  %21 = lshr i64 %19, 1
  store i64 %21, ptr %20, align 8
  %22 = and i64 %19, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %.preheader.preheader.i, label %25

.preheader.preheader.i:                           ; preds = %stream_read_bit.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %92, label %rev_decode_block_float_3.exit

25:                                               ; preds = %stream_read_bit.exit.i
  %26 = load ptr, ptr %9, align 8
  %27 = load i64, ptr %26, align 8
  %.not.i43.i = icmp eq i64 %27, 0
  br i1 %.not.i43.i, label %29, label %._crit_edge.i44.i

._crit_edge.i44.i:                                ; preds = %25
  %.phi.trans.insert.i45.i = getelementptr inbounds i8, ptr %26, i64 8
  %28 = add i64 %27, -1
  br label %stream_read_bit.exit47.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %26, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %32, ptr %30, align 8
  br label %stream_read_bit.exit47.i

stream_read_bit.exit47.i:                         ; preds = %29, %._crit_edge.i44.i
  %.in.i46.i = phi ptr [ %31, %29 ], [ %.phi.trans.insert.i45.i, %._crit_edge.i44.i ]
  %33 = phi i64 [ 63, %29 ], [ %28, %._crit_edge.i44.i ]
  %34 = load i64, ptr %.in.i46.i, align 8
  store i64 %33, ptr %26, align 8
  %35 = getelementptr inbounds i8, ptr %26, i64 8
  %36 = lshr i64 %34, 1
  store i64 %36, ptr %35, align 8
  %37 = and i64 %34, 1
  %.not41.i = icmp eq i64 %37, 0
  %38 = load ptr, ptr %9, align 8
  br i1 %.not41.i, label %54, label %39

39:                                               ; preds = %stream_read_bit.exit47.i
  %40 = load i32, ptr %0, align 8
  %41 = tail call i32 @llvm.usub.sat.i32(i32 %40, i32 2)
  %42 = getelementptr inbounds i8, ptr %0, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -2
  %45 = call fastcc i32 @rev_decode_block_int32_3(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef %5)
  br label %46

46:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %47 = getelementptr inbounds i32, ptr %5, i64 %indvars.iv.i.i
  %48 = load i32, ptr %47, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = xor i32 %48, 2147483647
  store i32 %51, ptr %47, align 4
  br label %52

52:                                               ; preds = %50, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 64
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_float.exit.i, label %46

rev_inv_reinterpret_float.exit.i:                 ; preds = %52
  %53 = add i32 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, ptr noundef nonnull align 256 dereferenceable(256) %5, i64 256, i1 false)
  br label %rev_decode_block_float_3.exit

54:                                               ; preds = %stream_read_bit.exit47.i
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %38, align 8
  %58 = icmp ult i64 %57, 8
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %38, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  %64 = shl i64 %63, %57
  %65 = add i64 %64, %56
  %66 = or disjoint i64 %57, 56
  %67 = sub nuw nsw i64 64, %66
  %68 = lshr i64 %63, %67
  br label %stream_read_bits.exit.i

69:                                               ; preds = %54
  %70 = add i64 %57, -8
  %71 = lshr i64 %56, 8
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %69, %59
  %.sink.i = phi i64 [ %66, %59 ], [ %70, %69 ]
  %storemerge.i = phi i64 [ %68, %59 ], [ %71, %69 ]
  %.0.i.in.i = phi i64 [ %65, %59 ], [ %56, %69 ]
  store i64 %.sink.i, ptr %38, align 8
  store i64 %storemerge.i, ptr %55, align 8
  %72 = trunc i64 %.0.i.in.i to i32
  %73 = and i32 %72, 255
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %0, align 8
  %76 = tail call i32 @llvm.usub.sat.i32(i32 %75, i32 10)
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -10
  %80 = call fastcc i32 @rev_decode_block_int32_3(ptr noundef %74, i32 noundef %76, i32 noundef %79, ptr noundef %5)
  %81 = add i32 %80, 10
  %.not.i49.i = icmp eq i32 %73, 0
  br i1 %.not.i49.i, label %.preheader.preheader.i.i, label %82

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  br label %rev_decode_block_float_3.exit

82:                                               ; preds = %stream_read_bits.exit.i
  %83 = add nsw i32 %73, -157
  %84 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %85, %82
  %.05.i.i.i = phi i32 [ 64, %82 ], [ %91, %85 ]
  %.04.i.i.i = phi ptr [ %1, %82 ], [ %90, %85 ]
  %.0.i.i.i = phi ptr [ %5, %82 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 4
  %87 = load i32, ptr %.0.i.i.i, align 4
  %88 = sitofp i32 %87 to float
  %89 = fmul float %84, %88
  %90 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 4
  store float %89, ptr %.04.i.i.i, align 4
  %91 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %rev_decode_block_float_3.exit, label %85

92:                                               ; preds = %.preheader.preheader.i
  %93 = load ptr, ptr %9, align 8
  %94 = add i32 %23, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %93, i64 16
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %93, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = shl i64 %102, 3
  %104 = load i64, ptr %93, align 8
  %105 = sub i64 %103, %104
  %106 = add i64 %105, %95
  %107 = and i64 %106, 63
  %108 = lshr i64 %106, 6
  %109 = getelementptr inbounds i64, ptr %99, i64 %108
  store ptr %109, ptr %96, align 8
  %.not.i.i50.i = icmp eq i64 %107, 0
  br i1 %.not.i.i50.i, label %stream_skip.exit.i, label %110

110:                                              ; preds = %92
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %111, ptr %96, align 8
  %112 = load i64, ptr %109, align 8
  %113 = lshr i64 %112, %107
  %114 = sub nuw nsw i64 64, %107
  br label %stream_skip.exit.i

stream_skip.exit.i:                               ; preds = %110, %92
  %.sink.i.i.i = phi i64 [ %113, %110 ], [ 0, %92 ]
  %storemerge.i.i.i = phi i64 [ %114, %110 ], [ 0, %92 ]
  %115 = getelementptr inbounds i8, ptr %93, i64 8
  store i64 %.sink.i.i.i, ptr %115, align 8
  store i64 %storemerge.i.i.i, ptr %93, align 8
  %116 = load i32, ptr %0, align 8
  br label %rev_decode_block_float_3.exit

rev_decode_block_float_3.exit:                    ; preds = %85, %.preheader.preheader.i, %rev_inv_reinterpret_float.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %53, %rev_inv_reinterpret_float.exit.i ], [ %116, %stream_skip.exit.i ], [ 1, %.preheader.preheader.i ], [ %81, %.preheader.preheader.i.i ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %5)
  br label %313

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4)
  %118 = load ptr, ptr %9, align 8
  %119 = load i64, ptr %118, align 8
  %.not.i.i5 = icmp eq i64 %119, 0
  br i1 %.not.i.i5, label %121, label %._crit_edge.i.i6

._crit_edge.i.i6:                                 ; preds = %117
  %.phi.trans.insert.i.i7 = getelementptr inbounds i8, ptr %118, i64 8
  %120 = add i64 %119, -1
  br label %stream_read_bit.exit.i8

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %118, i64 16
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 8
  store ptr %124, ptr %122, align 8
  br label %stream_read_bit.exit.i8

stream_read_bit.exit.i8:                          ; preds = %121, %._crit_edge.i.i6
  %.in.i.i9 = phi ptr [ %123, %121 ], [ %.phi.trans.insert.i.i7, %._crit_edge.i.i6 ]
  %125 = phi i64 [ 63, %121 ], [ %120, %._crit_edge.i.i6 ]
  %126 = load i64, ptr %.in.i.i9, align 8
  store i64 %125, ptr %118, align 8
  %127 = getelementptr inbounds i8, ptr %118, i64 8
  %128 = lshr i64 %126, 1
  store i64 %128, ptr %127, align 8
  %129 = and i64 %126, 1
  %.not.i10 = icmp eq i64 %129, 0
  br i1 %.not.i10, label %.preheader.preheader.i18, label %132

.preheader.preheader.i18:                         ; preds = %stream_read_bit.exit.i8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %1, i8 0, i64 256, i1 false)
  %130 = load i32, ptr %0, align 8
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %287, label %decode_block_float_3.exit

132:                                              ; preds = %stream_read_bit.exit.i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %133, align 8
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  %142 = load i64, ptr %140, align 8
  %143 = shl i64 %142, %136
  %144 = add i64 %143, %135
  %145 = or disjoint i64 %136, 56
  %146 = sub nuw nsw i64 64, %145
  %147 = lshr i64 %142, %146
  br label %stream_read_bits.exit.i11

148:                                              ; preds = %132
  %149 = add i64 %136, -8
  %150 = lshr i64 %135, 8
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %148, %138
  %.sink.i12 = phi i64 [ %145, %138 ], [ %149, %148 ]
  %storemerge.i13 = phi i64 [ %147, %138 ], [ %150, %148 ]
  %.0.i.in.i14 = phi i64 [ %144, %138 ], [ %135, %148 ]
  store i64 %.sink.i12, ptr %133, align 8
  store i64 %storemerge.i13, ptr %134, align 8
  %151 = trunc i64 %.0.i.in.i14 to i32
  %152 = and i32 %151, 255
  %153 = add nsw i32 %152, -127
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sub i32 %153, %156
  %158 = add nsw i32 %157, 8
  %159 = icmp slt i32 %157, -8
  %spec.select.i.i = select i1 %159, i32 0, i32 %158
  %160 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %155, i32 %spec.select.i.i)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %0, align 8
  %163 = tail call i32 @llvm.usub.sat.i32(i32 %162, i32 9)
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -9
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %167 = call fastcc i32 @decode_ints_uint32(ptr noundef %161, i32 noundef %166, i32 noundef %160, ptr noundef %3)
  %168 = icmp ult i32 %167, %163
  br i1 %168, label %169, label %192

169:                                              ; preds = %stream_read_bits.exit.i11
  %170 = sub nuw i32 %163, %167
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %161, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %161, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %173 to i64
  %177 = ptrtoint ptr %175 to i64
  %178 = sub i64 %176, %177
  %179 = shl i64 %178, 3
  %180 = load i64, ptr %161, align 8
  %181 = sub i64 %179, %180
  %182 = add i64 %181, %171
  %183 = and i64 %182, 63
  %184 = lshr i64 %182, 6
  %185 = getelementptr inbounds i64, ptr %175, i64 %184
  store ptr %185, ptr %172, align 8
  %.not.i.i.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i.i.i, label %stream_skip.exit.i.i, label %186

186:                                              ; preds = %169
  %187 = getelementptr inbounds i8, ptr %185, i64 8
  store ptr %187, ptr %172, align 8
  %188 = load i64, ptr %185, align 8
  %189 = lshr i64 %188, %183
  %190 = sub nuw nsw i64 64, %183
  br label %stream_skip.exit.i.i

stream_skip.exit.i.i:                             ; preds = %186, %169
  %.sink.i.i.i.i = phi i64 [ %189, %186 ], [ 0, %169 ]
  %storemerge.i.i.i.i = phi i64 [ %190, %186 ], [ 0, %169 ]
  %191 = getelementptr inbounds i8, ptr %161, i64 8
  store i64 %.sink.i.i.i.i, ptr %191, align 8
  store i64 %storemerge.i.i.i.i, ptr %161, align 8
  br label %192

192:                                              ; preds = %stream_skip.exit.i.i, %stream_read_bits.exit.i11
  %.0.i32.i = phi i32 [ %163, %stream_skip.exit.i.i ], [ %167, %stream_read_bits.exit.i11 ]
  br label %193

193:                                              ; preds = %193, %192
  %.04.i.i.i15 = phi ptr [ %3, %192 ], [ %194, %193 ]
  %.03.i.i.i = phi ptr [ @perm_3, %192 ], [ %198, %193 ]
  %.0.i.i.i16 = phi i32 [ 64, %192 ], [ %202, %193 ]
  %194 = getelementptr inbounds i8, ptr %.04.i.i.i15, i64 4
  %195 = load i32, ptr %.04.i.i.i15, align 4
  %196 = xor i32 %195, -1431655766
  %197 = add i32 %196, 1431655766
  %198 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %199 = load i8, ptr %.03.i.i.i, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i32, ptr %4, i64 %200
  store i32 %197, ptr %201, align 4
  %202 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i17, label %.preheader27.i.i.i, label %193

.preheader27.i.i.i:                               ; preds = %193, %227
  %indvars.iv39.i.i.i = phi i64 [ %indvars.iv.next40.i.i.i, %227 ], [ 0, %193 ]
  %invariant.gep.idx.i.i.i = shl nsw i64 %indvars.iv39.i.i.i, 4
  %invariant.gep.i.i.i = getelementptr inbounds i8, ptr %4, i64 %invariant.gep.idx.i.i.i
  br label %203

203:                                              ; preds = %203, %.preheader27.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.preheader27.i.i.i ], [ %indvars.iv.next.i.i.i, %203 ]
  %gep.i.i.i = getelementptr inbounds i32, ptr %invariant.gep.i.i.i, i64 %indvars.iv.i.i.i
  %204 = load i32, ptr %gep.i.i.i, align 4
  %205 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 64
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 128
  %208 = load i32, ptr %207, align 4
  %209 = getelementptr inbounds i8, ptr %gep.i.i.i, i64 192
  %210 = load i32, ptr %209, align 4
  %211 = ashr i32 %210, 1
  %212 = add nsw i32 %211, %206
  %213 = ashr i32 %212, 1
  %214 = sub nsw i32 %210, %213
  %215 = add nsw i32 %214, %212
  %216 = shl i32 %214, 1
  %217 = sub nsw i32 %216, %215
  %218 = add nsw i32 %208, %204
  %219 = shl i32 %204, 1
  %220 = sub nsw i32 %219, %218
  %221 = add nsw i32 %215, %218
  %222 = shl i32 %218, 1
  %223 = sub nsw i32 %222, %221
  %224 = add nsw i32 %217, %220
  %225 = shl i32 %220, 1
  %226 = sub nsw i32 %225, %224
  store i32 %224, ptr %209, align 4
  store i32 %223, ptr %207, align 4
  store i32 %221, ptr %205, align 4
  store i32 %226, ptr %gep.i.i.i, align 4
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 4
  br i1 %exitcond.not.i.i.i, label %227, label %203

227:                                              ; preds = %203
  %indvars.iv.next40.i.i.i = add nuw nsw i64 %indvars.iv39.i.i.i, 1
  %exitcond42.not.i.i.i = icmp eq i64 %indvars.iv.next40.i.i.i, 4
  br i1 %exitcond42.not.i.i.i, label %.preheader25.i.i.i, label %.preheader27.i.i.i

.preheader25.i.i.i:                               ; preds = %227, %252
  %indvars.iv47.i.i.i = phi i64 [ %indvars.iv.next48.i.i.i, %252 ], [ 0, %227 ]
  %invariant.gep30.i.i.i = getelementptr inbounds i32, ptr %4, i64 %indvars.iv47.i.i.i
  br label %228

228:                                              ; preds = %228, %.preheader25.i.i.i
  %indvars.iv43.i.i.i = phi i64 [ 0, %.preheader25.i.i.i ], [ %indvars.iv.next44.i.i.i, %228 ]
  %gep31.idx.i.i.i = shl nsw i64 %indvars.iv43.i.i.i, 6
  %gep31.i.i.i = getelementptr inbounds i8, ptr %invariant.gep30.i.i.i, i64 %gep31.idx.i.i.i
  %229 = load i32, ptr %gep31.i.i.i, align 4
  %230 = getelementptr inbounds i8, ptr %gep31.i.i.i, i64 16
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds i8, ptr %gep31.i.i.i, i64 32
  %233 = load i32, ptr %232, align 4
  %234 = getelementptr inbounds i8, ptr %gep31.i.i.i, i64 48
  %235 = load i32, ptr %234, align 4
  %236 = ashr i32 %235, 1
  %237 = add nsw i32 %236, %231
  %238 = ashr i32 %237, 1
  %239 = sub nsw i32 %235, %238
  %240 = add nsw i32 %239, %237
  %241 = shl i32 %239, 1
  %242 = sub nsw i32 %241, %240
  %243 = add nsw i32 %233, %229
  %244 = shl i32 %229, 1
  %245 = sub nsw i32 %244, %243
  %246 = add nsw i32 %240, %243
  %247 = shl i32 %243, 1
  %248 = sub nsw i32 %247, %246
  %249 = add nsw i32 %242, %245
  %250 = shl i32 %245, 1
  %251 = sub nsw i32 %250, %249
  store i32 %249, ptr %234, align 4
  store i32 %248, ptr %232, align 4
  store i32 %246, ptr %230, align 4
  store i32 %251, ptr %gep31.i.i.i, align 4
  %indvars.iv.next44.i.i.i = add nuw nsw i64 %indvars.iv43.i.i.i, 1
  %exitcond46.not.i.i.i = icmp eq i64 %indvars.iv.next44.i.i.i, 4
  br i1 %exitcond46.not.i.i.i, label %252, label %228

252:                                              ; preds = %228
  %indvars.iv.next48.i.i.i = add nuw nsw i64 %indvars.iv47.i.i.i, 1
  %exitcond50.not.i.i.i = icmp eq i64 %indvars.iv.next48.i.i.i, 4
  br i1 %exitcond50.not.i.i.i, label %.preheader.i.i.i, label %.preheader25.i.i.i

.preheader.i.i.i:                                 ; preds = %252, %277
  %indvars.iv55.i.i.i = phi i64 [ %indvars.iv.next56.i.i.i, %277 ], [ 0, %252 ]
  %invariant.gep34.idx.i.i.i = shl nsw i64 %indvars.iv55.i.i.i, 6
  %invariant.gep34.i.i.i = getelementptr inbounds i8, ptr %4, i64 %invariant.gep34.idx.i.i.i
  br label %253

253:                                              ; preds = %253, %.preheader.i.i.i
  %indvars.iv51.i.i.i = phi i64 [ 0, %.preheader.i.i.i ], [ %indvars.iv.next52.i.i.i, %253 ]
  %gep35.idx.i.i.i = shl nsw i64 %indvars.iv51.i.i.i, 4
  %gep35.i.i.i = getelementptr inbounds i8, ptr %invariant.gep34.i.i.i, i64 %gep35.idx.i.i.i
  %254 = load i32, ptr %gep35.i.i.i, align 16
  %255 = getelementptr inbounds i8, ptr %gep35.i.i.i, i64 4
  %256 = load i32, ptr %255, align 4
  %257 = getelementptr inbounds i8, ptr %gep35.i.i.i, i64 8
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %gep35.i.i.i, i64 12
  %260 = load i32, ptr %259, align 4
  %261 = ashr i32 %260, 1
  %262 = add nsw i32 %261, %256
  %263 = ashr i32 %262, 1
  %264 = sub nsw i32 %260, %263
  %265 = add nsw i32 %264, %262
  %266 = shl i32 %264, 1
  %267 = sub nsw i32 %266, %265
  %268 = add nsw i32 %258, %254
  %269 = shl i32 %254, 1
  %270 = sub nsw i32 %269, %268
  %271 = add nsw i32 %265, %268
  %272 = shl i32 %268, 1
  %273 = sub nsw i32 %272, %271
  %274 = add nsw i32 %267, %270
  %275 = shl i32 %270, 1
  %276 = sub nsw i32 %275, %274
  store i32 %274, ptr %259, align 4
  store i32 %273, ptr %257, align 8
  store i32 %271, ptr %255, align 4
  store i32 %276, ptr %gep35.i.i.i, align 16
  %indvars.iv.next52.i.i.i = add nuw nsw i64 %indvars.iv51.i.i.i, 1
  %exitcond54.not.i.i.i = icmp eq i64 %indvars.iv.next52.i.i.i, 4
  br i1 %exitcond54.not.i.i.i, label %277, label %253

277:                                              ; preds = %253
  %indvars.iv.next56.i.i.i = add nuw nsw i64 %indvars.iv55.i.i.i, 1
  %exitcond58.not.i.i.i = icmp eq i64 %indvars.iv.next56.i.i.i, 4
  br i1 %exitcond58.not.i.i.i, label %decode_block_int32_3.exit.i, label %.preheader.i.i.i

decode_block_int32_3.exit.i:                      ; preds = %277
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %278 = add nsw i32 %152, -157
  %279 = tail call float @ldexpf(float noundef 1.000000e+00, i32 noundef %278) #8
  br label %280

280:                                              ; preds = %280, %decode_block_int32_3.exit.i
  %.05.i.i = phi i32 [ 64, %decode_block_int32_3.exit.i ], [ %286, %280 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int32_3.exit.i ], [ %285, %280 ]
  %.0.i33.i = phi ptr [ %4, %decode_block_int32_3.exit.i ], [ %281, %280 ]
  %281 = getelementptr inbounds i8, ptr %.0.i33.i, i64 4
  %282 = load i32, ptr %.0.i33.i, align 4
  %283 = sitofp i32 %282 to float
  %284 = fmul float %279, %283
  %285 = getelementptr inbounds i8, ptr %.04.i.i, i64 4
  store float %284, ptr %.04.i.i, align 4
  %286 = add nsw i32 %.05.i.i, -1
  %.not.i34.i = icmp eq i32 %286, 0
  br i1 %.not.i34.i, label %inv_cast_float.exit.loopexit.i, label %280

287:                                              ; preds = %.preheader.preheader.i18
  %288 = load ptr, ptr %9, align 8
  %289 = add i32 %130, -1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 16
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds i8, ptr %288, i64 24
  %294 = load ptr, ptr %293, align 8
  %295 = ptrtoint ptr %292 to i64
  %296 = ptrtoint ptr %294 to i64
  %297 = sub i64 %295, %296
  %298 = shl i64 %297, 3
  %299 = load i64, ptr %288, align 8
  %300 = sub i64 %298, %299
  %301 = add i64 %300, %290
  %302 = and i64 %301, 63
  %303 = lshr i64 %301, 6
  %304 = getelementptr inbounds i64, ptr %294, i64 %303
  store ptr %304, ptr %291, align 8
  %.not.i.i35.i = icmp eq i64 %302, 0
  br i1 %.not.i.i35.i, label %stream_skip.exit.i19, label %305

305:                                              ; preds = %287
  %306 = getelementptr inbounds i8, ptr %304, i64 8
  store ptr %306, ptr %291, align 8
  %307 = load i64, ptr %304, align 8
  %308 = lshr i64 %307, %302
  %309 = sub nuw nsw i64 64, %302
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %305, %287
  %.sink.i.i.i20 = phi i64 [ %308, %305 ], [ 0, %287 ]
  %storemerge.i.i.i21 = phi i64 [ %309, %305 ], [ 0, %287 ]
  %310 = getelementptr inbounds i8, ptr %288, i64 8
  store i64 %.sink.i.i.i20, ptr %310, align 8
  store i64 %storemerge.i.i.i21, ptr %288, align 8
  %311 = load i32, ptr %0, align 8
  br label %decode_block_float_3.exit

inv_cast_float.exit.loopexit.i:                   ; preds = %280
  %312 = add i32 %.0.i32.i, 9
  br label %decode_block_float_3.exit

decode_block_float_3.exit:                        ; preds = %.preheader.preheader.i18, %stream_skip.exit.i19, %inv_cast_float.exit.loopexit.i
  %.028.i = phi i32 [ %311, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ], [ %312, %inv_cast_float.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4)
  br label %313

313:                                              ; preds = %decode_block_float_3.exit, %rev_decode_block_float_3.exit
  %314 = phi i32 [ %.037.i, %rev_decode_block_float_3.exit ], [ %.028.i, %decode_block_float_3.exit ]
  %315 = zext i32 %314 to i64
  ret i64 %315
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @rev_decode_block_int32_3(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef nonnull %3) unnamed_addr #1 {
  %5 = alloca [64 x i32], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = icmp ult i64 %8, 5
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = shl i64 %14, %8
  %16 = add i64 %15, %7
  %17 = add nuw nsw i64 %8, 59
  %18 = sub nuw nsw i64 5, %8
  %19 = lshr i64 %14, %18
  br label %stream_read_bits.exit

20:                                               ; preds = %4
  %21 = add i64 %8, -5
  %22 = lshr i64 %7, 5
  br label %stream_read_bits.exit

stream_read_bits.exit:                            ; preds = %10, %20
  %.sink = phi i64 [ %17, %10 ], [ %21, %20 ]
  %storemerge = phi i64 [ %19, %10 ], [ %22, %20 ]
  %.0.i.in = phi i64 [ %16, %10 ], [ %7, %20 ]
  store i64 %.sink, ptr %0, align 8
  store i64 %storemerge, ptr %6, align 8
  %23 = trunc i64 %.0.i.in to i32
  %24 = and i32 %23, 31
  %25 = add nuw nsw i32 %24, 1
  %26 = add i32 %2, -5
  %27 = call fastcc i32 @decode_ints_uint32(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef %5)
  %28 = add i32 %27, 5
  %29 = icmp ult i32 %28, %1
  br i1 %29, label %30, label %52

30:                                               ; preds = %stream_read_bits.exit
  %31 = sub nuw i32 %1, %28
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %34 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = shl i64 %39, 3
  %41 = load i64, ptr %0, align 8
  %42 = sub i64 %40, %41
  %43 = add i64 %42, %32
  %44 = and i64 %43, 63
  %45 = lshr i64 %43, 6
  %46 = getelementptr inbounds i64, ptr %36, i64 %45
  store ptr %46, ptr %33, align 8
  %.not.i.i = icmp eq i64 %44, 0
  br i1 %.not.i.i, label %stream_skip.exit, label %47

47:                                               ; preds = %30
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %33, align 8
  %49 = load i64, ptr %46, align 8
  %50 = lshr i64 %49, %44
  %51 = sub nuw nsw i64 64, %44
  br label %stream_skip.exit

stream_skip.exit:                                 ; preds = %30, %47
  %.sink.i.i = phi i64 [ %50, %47 ], [ 0, %30 ]
  %storemerge.i.i = phi i64 [ %51, %47 ], [ 0, %30 ]
  store i64 %.sink.i.i, ptr %6, align 8
  store i64 %storemerge.i.i, ptr %0, align 8
  br label %52

52:                                               ; preds = %stream_skip.exit, %stream_read_bits.exit
  %.0 = phi i32 [ %1, %stream_skip.exit ], [ %28, %stream_read_bits.exit ]
  br label %53

53:                                               ; preds = %53, %52
  %.04.i = phi ptr [ %5, %52 ], [ %54, %53 ]
  %.03.i = phi ptr [ @perm_3, %52 ], [ %58, %53 ]
  %.0.i16 = phi i32 [ 64, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds i8, ptr %.04.i, i64 4
  %55 = load i32, ptr %.04.i, align 4
  %56 = xor i32 %55, -1431655766
  %57 = add i32 %56, 1431655766
  %58 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i32, ptr %3, i64 %60
  store i32 %57, ptr %61, align 4
  %62 = add nsw i32 %.0.i16, -1
  %.not.i = icmp eq i32 %62, 0
  br i1 %.not.i, label %.preheader27.i, label %53

.preheader27.i:                                   ; preds = %53, %77
  %indvars.iv39.i = phi i64 [ %indvars.iv.next40.i, %77 ], [ 0, %53 ]
  %invariant.gep.idx.i = shl nsw i64 %indvars.iv39.i, 4
  %invariant.gep.i = getelementptr inbounds i8, ptr %3, i64 %invariant.gep.idx.i
  br label %63

63:                                               ; preds = %63, %.preheader27.i
  %indvars.iv.i = phi i64 [ 0, %.preheader27.i ], [ %indvars.iv.next.i, %63 ]
  %gep.i = getelementptr inbounds i32, ptr %invariant.gep.i, i64 %indvars.iv.i
  %64 = load i32, ptr %gep.i, align 4
  %65 = getelementptr inbounds i8, ptr %gep.i, i64 64
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %gep.i, i64 128
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %gep.i, i64 192
  %70 = load i32, ptr %69, align 4
  %71 = add nsw i32 %70, %68
  %72 = add nsw i32 %68, %66
  %73 = add nsw i32 %71, %72
  %74 = add nsw i32 %66, %64
  %75 = add nsw i32 %72, %74
  %76 = add nsw i32 %73, %75
  store i32 %76, ptr %69, align 4
  store i32 %75, ptr %67, align 4
  store i32 %74, ptr %65, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %77, label %63

77:                                               ; preds = %63
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 4
  br i1 %exitcond42.not.i, label %.preheader25.i, label %.preheader27.i

.preheader25.i:                                   ; preds = %77, %92
  %indvars.iv47.i = phi i64 [ %indvars.iv.next48.i, %92 ], [ 0, %77 ]
  %invariant.gep30.i = getelementptr inbounds i32, ptr %3, i64 %indvars.iv47.i
  br label %78

78:                                               ; preds = %78, %.preheader25.i
  %indvars.iv43.i = phi i64 [ 0, %.preheader25.i ], [ %indvars.iv.next44.i, %78 ]
  %gep31.idx.i = shl nsw i64 %indvars.iv43.i, 6
  %gep31.i = getelementptr inbounds i8, ptr %invariant.gep30.i, i64 %gep31.idx.i
  %79 = load i32, ptr %gep31.i, align 4
  %80 = getelementptr inbounds i8, ptr %gep31.i, i64 16
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds i8, ptr %gep31.i, i64 32
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %gep31.i, i64 48
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, %83
  %87 = add nsw i32 %83, %81
  %88 = add nsw i32 %86, %87
  %89 = add nsw i32 %81, %79
  %90 = add nsw i32 %87, %89
  %91 = add nsw i32 %88, %90
  store i32 %91, ptr %84, align 4
  store i32 %90, ptr %82, align 4
  store i32 %89, ptr %80, align 4
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 4
  br i1 %exitcond46.not.i, label %92, label %78

92:                                               ; preds = %78
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 4
  br i1 %exitcond50.not.i, label %.preheader.i, label %.preheader25.i

.preheader.i:                                     ; preds = %92, %107
  %indvars.iv55.i = phi i64 [ %indvars.iv.next56.i, %107 ], [ 0, %92 ]
  %invariant.gep34.idx.i = shl nsw i64 %indvars.iv55.i, 6
  %invariant.gep34.i = getelementptr inbounds i8, ptr %3, i64 %invariant.gep34.idx.i
  br label %93

93:                                               ; preds = %93, %.preheader.i
  %indvars.iv51.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next52.i, %93 ]
  %gep35.idx.i = shl nsw i64 %indvars.iv51.i, 4
  %gep35.i = getelementptr inbounds i8, ptr %invariant.gep34.i, i64 %gep35.idx.i
  %94 = load i32, ptr %gep35.i, align 4
  %95 = getelementptr inbounds i8, ptr %gep35.i, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %gep35.i, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds i8, ptr %gep35.i, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add nsw i32 %100, %98
  %102 = add nsw i32 %98, %96
  %103 = add nsw i32 %101, %102
  %104 = add nsw i32 %96, %94
  %105 = add nsw i32 %102, %104
  %106 = add nsw i32 %103, %105
  store i32 %106, ptr %99, align 4
  store i32 %105, ptr %97, align 4
  store i32 %104, ptr %95, align 4
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 4
  br i1 %exitcond54.not.i, label %107, label %93

107:                                              ; preds = %93
  %indvars.iv.next56.i = add nuw nsw i64 %indvars.iv55.i, 1
  %exitcond58.not.i = icmp eq i64 %indvars.iv.next56.i, 4
  br i1 %exitcond58.not.i, label %rev_inv_xform_int32_3.exit, label %.preheader.i

rev_inv_xform_int32_3.exit:                       ; preds = %107
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint32(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef nonnull %3) unnamed_addr #1 {
  %5 = shl i32 %2, 6
  %6 = or disjoint i32 %5, 63
  %.not = icmp ugt i32 %6, %1
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.17.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  %7 = tail call i32 @llvm.usub.sat.i32(i32 32, i32 %2)
  br i1 %.not, label %8, label %75

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !5, !noalias !8
  %.sroa.9.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %.sroa.17.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false), !alias.scope !8, !noalias !5
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.loopexit.i:                                      ; preds = %.lr.ph116.i, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.252.i, 0
  br i1 %.not.i, label %decode_few_ints_uint32.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %8, %.loopexit.i
  %.045123.i = phi i32 [ %.146.lcssa.i, %.loopexit.i ], [ 0, %8 ]
  %.047122.i = phi i32 [ %9, %.loopexit.i ], [ 32, %8 ]
  %.050121.i = phi i32 [ %.252.i, %.loopexit.i ], [ %1, %8 ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.2.i, %.loopexit.i ], [ %.sroa.0.0.copyload.i, %8 ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.2.i, %.loopexit.i ], [ %.sroa.17.0.copyload.i, %8 ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.2.i, %.loopexit.i ], [ %.sroa.9.0.copyload.i, %8 ]
  %9 = add nsw i32 %.047122.i, -1
  %10 = icmp ugt i32 %.047122.i, %7
  br i1 %10, label %11, label %decode_few_ints_uint32.exit

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

.lr.ph116.i:                                      ; preds = %stream_read_bit.exit._crit_edge.i, %.lr.ph116.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph116.i ], [ 0, %stream_read_bit.exit._crit_edge.i ]
  %.1114.i = phi i64 [ %73, %.lr.ph116.i ], [ %.0.lcssa.i, %stream_read_bit.exit._crit_edge.i ]
  %67 = trunc i64 %.1114.i to i32
  %68 = and i32 %67, 1
  %69 = shl nuw i32 %68, %9
  %70 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i
  %71 = load i32, ptr %70, align 4, !alias.scope !8, !noalias !5
  %72 = add i32 %69, %71
  store i32 %72, ptr %70, align 4, !alias.scope !8, !noalias !5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %73 = lshr i64 %.1114.i, 1
  %.not55.i = icmp ult i64 %.1114.i, 2
  br i1 %.not55.i, label %.loopexit.i, label %.lr.ph116.i

decode_few_ints_uint32.exit:                      ; preds = %.loopexit.i, %.lr.ph124.i, %8
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %8 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.2.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %8 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.2.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %8 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.2.i, %.loopexit.i ]
  %.050.lcssa.i = phi i32 [ 0, %8 ], [ %.050121.i, %.lr.ph124.i ], [ 0, %.loopexit.i ]
  store i64 %.sroa.0.0.lcssa.i, ptr %0, align 8, !alias.scope !5, !noalias !8
  store i64 %.sroa.9.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  store ptr %.sroa.17.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !5, !noalias !8
  %74 = sub i32 %1, %.050.lcssa.i
  br label %133

75:                                               ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %.sroa.0.0.copyload.i24 = load i64, ptr %0, align 8, !alias.scope !11, !noalias !14
  %.sroa.11.0.copyload.i = load i64, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %.sroa.19.0.copyload.i = load ptr, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(256) %3, i8 0, i64 256, i1 false), !alias.scope !14, !noalias !11
  %76 = icmp samesign ult i32 %7, 32
  br i1 %76, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.loopexit.i34:                                    ; preds = %.lr.ph101.i, %.critedge.i
  %77 = add nsw i32 %79, -1
  %78 = icmp ugt i32 %79, %7
  br i1 %78, label %.lr.ph106.i, label %decode_few_ints_prec_uint32.exit

.lr.ph106.i:                                      ; preds = %75, %.loopexit.i34
  %79 = phi i32 [ %77, %.loopexit.i34 ], [ 31, %75 ]
  %.032105.i = phi i32 [ %.133.lcssa.i, %.loopexit.i34 ], [ 0, %75 ]
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.2.i31, %.loopexit.i34 ], [ %.sroa.0.0.copyload.i24, %75 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.2.i, %.loopexit.i34 ], [ %.sroa.19.0.copyload.i, %75 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.2.i, %.loopexit.i34 ], [ %.sroa.11.0.copyload.i, %75 ]
  %80 = zext i32 %.032105.i to i64
  %81 = icmp ult i64 %.sroa.0.0104.i, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %.lr.ph106.i
  %83 = getelementptr inbounds i8, ptr %.sroa.19.0103.i, i64 8
  %84 = load i64, ptr %.sroa.19.0103.i, align 8, !noalias !16
  %85 = shl i64 %84, %.sroa.0.0104.i
  %86 = add i64 %85, %.sroa.11.0102.i
  %87 = add nuw nsw i64 %.sroa.0.0104.i, 64
  %88 = sub nsw i64 %87, %80
  %.not.i.i43 = icmp eq i64 %87, %80
  br i1 %.not.i.i43, label %stream_read_bits.exit.i27, label %89

89:                                               ; preds = %82
  %90 = sub nsw i64 64, %88
  %91 = lshr i64 %84, %90
  %92 = add nsw i64 %80, -1
  %93 = shl i64 2, %92
  %94 = add i64 %93, -1
  %95 = and i64 %86, %94
  br label %stream_read_bits.exit.i27

96:                                               ; preds = %.lr.ph106.i
  %97 = sub nuw i64 %.sroa.0.0104.i, %80
  %98 = lshr i64 %.sroa.11.0102.i, %80
  %notmask.i.i26 = shl nsw i64 -1, %80
  %99 = xor i64 %notmask.i.i26, -1
  %100 = and i64 %.sroa.11.0102.i, %99
  br label %stream_read_bits.exit.i27

stream_read_bits.exit.i27:                        ; preds = %96, %89, %82
  %.sroa.11.5.i = phi i64 [ %91, %89 ], [ %98, %96 ], [ 0, %82 ]
  %.sroa.19.5.i = phi ptr [ %83, %89 ], [ %.sroa.19.0103.i, %96 ], [ %83, %82 ]
  %.sroa.0.5.i28 = phi i64 [ %88, %89 ], [ %97, %96 ], [ %88, %82 ]
  %.0.i.i29 = phi i64 [ %95, %89 ], [ %100, %96 ], [ %86, %82 ]
  %101 = icmp ult i32 %.032105.i, 64
  br i1 %101, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %119, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %120, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.184.i = phi i64 [ %112, %.critedge2.i ], [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.183.i = phi ptr [ %.sroa.19.7.i, %.critedge2.i ], [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.182.i = phi i64 [ %113, %.critedge2.i ], [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.184.i, 0
  br i1 %.not.i40.i, label %103, label %._crit_edge.i.i35

._crit_edge.i.i35:                                ; preds = %.lr.ph87.i
  %102 = add i64 %.sroa.0.184.i, -1
  br label %stream_read_bit.exit.i36

103:                                              ; preds = %.lr.ph87.i
  %104 = getelementptr inbounds i8, ptr %.sroa.19.183.i, i64 8
  %.in.i.sroa.speculate.load..i42 = load i64, ptr %.sroa.19.183.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i36

stream_read_bit.exit.i36:                         ; preds = %103, %._crit_edge.i.i35
  %.sroa.19.6.i = phi ptr [ %104, %103 ], [ %.sroa.19.183.i, %._crit_edge.i.i35 ]
  %.in.i.sroa.speculated.i37 = phi i64 [ %.in.i.sroa.speculate.load..i42, %103 ], [ %.sroa.11.182.i, %._crit_edge.i.i35 ]
  %105 = phi i64 [ 63, %103 ], [ %102, %._crit_edge.i.i35 ]
  %106 = lshr i64 %.in.i.sroa.speculated.i37, 1
  %107 = and i64 %.in.i.sroa.speculated.i37, 1
  %.not.i38 = icmp eq i64 %107, 0
  br i1 %.not.i38, label %.critedge.i, label %.preheader.i39

.preheader.i39:                                   ; preds = %stream_read_bit.exit.i36
  %.not110.i = icmp eq i32 %.13385.i, 63
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.i40

.critedge2.thread.i:                              ; preds = %.preheader.i39
  %108 = xor i64 %.086.i, -9223372036854775808
  br label %.critedge.i

.lr.ph.i40:                                       ; preds = %.preheader.i39, %115
  %.274.i = phi i32 [ %116, %115 ], [ %.13385.i, %.preheader.i39 ]
  %.sroa.0.373.i = phi i64 [ %112, %115 ], [ %105, %.preheader.i39 ]
  %.sroa.19.372.i = phi ptr [ %.sroa.19.7.i, %115 ], [ %.sroa.19.6.i, %.preheader.i39 ]
  %.sroa.11.371.i = phi i64 [ %113, %115 ], [ %106, %.preheader.i39 ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %110, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i40
  %109 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

110:                                              ; preds = %.lr.ph.i40
  %111 = getelementptr inbounds i8, ptr %.sroa.19.372.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.372.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %110, %._crit_edge.i42.i
  %.sroa.19.7.i = phi ptr [ %111, %110 ], [ %.sroa.19.372.i, %._crit_edge.i42.i ]
  %.in.i44.sroa.speculated.i = phi i64 [ %.in.i44.sroa.speculate.load..i, %110 ], [ %.sroa.11.371.i, %._crit_edge.i42.i ]
  %112 = phi i64 [ 63, %110 ], [ %109, %._crit_edge.i42.i ]
  %113 = lshr i64 %.in.i44.sroa.speculated.i, 1
  %114 = and i64 %.in.i44.sroa.speculated.i, 1
  %.not39.i = icmp eq i64 %114, 0
  br i1 %.not39.i, label %115, label %.critedge2.i

115:                                              ; preds = %stream_read_bit.exit45.i
  %116 = add nuw nsw i32 %.274.i, 1
  %exitcond.not.i = icmp eq i32 %.274.i, 62
  br i1 %exitcond.not.i, label %.critedge2.i, label %.lr.ph.i40

.critedge2.i:                                     ; preds = %115, %stream_read_bit.exit45.i
  %.2.lcssa.i41 = phi i32 [ 63, %115 ], [ %.274.i, %stream_read_bit.exit45.i ]
  %117 = zext nneg i32 %.2.lcssa.i41 to i64
  %118 = shl nuw i64 1, %117
  %119 = add i64 %118, %.086.i
  %120 = add nuw i32 %.2.lcssa.i41, 1
  %121 = icmp ult i32 %.2.lcssa.i41, 63
  br i1 %121, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i36, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 64, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i36 ], [ %120, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i36 ], [ %119, %.critedge2.i ]
  %.sroa.11.2.i = phi i64 [ %.sroa.11.5.i, %stream_read_bits.exit.i27 ], [ %106, %.critedge2.thread.i ], [ %106, %stream_read_bit.exit.i36 ], [ %113, %.critedge2.i ]
  %.sroa.19.2.i = phi ptr [ %.sroa.19.5.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.6.i, %.critedge2.thread.i ], [ %.sroa.19.6.i, %stream_read_bit.exit.i36 ], [ %.sroa.19.7.i, %.critedge2.i ]
  %.sroa.0.2.i31 = phi i64 [ %.sroa.0.5.i28, %stream_read_bits.exit.i27 ], [ %105, %.critedge2.thread.i ], [ %105, %stream_read_bit.exit.i36 ], [ %112, %.critedge2.i ]
  %.not3898.i = icmp eq i64 %.0.lcssa.i30, 0
  br i1 %.not3898.i, label %.loopexit.i34, label %.lr.ph101.i

.lr.ph101.i:                                      ; preds = %.critedge.i, %.lr.ph101.i
  %indvars.iv.i32 = phi i64 [ %indvars.iv.next.i33, %.lr.ph101.i ], [ 0, %.critedge.i ]
  %.1100.i = phi i64 [ %128, %.lr.ph101.i ], [ %.0.lcssa.i30, %.critedge.i ]
  %122 = trunc i64 %.1100.i to i32
  %123 = and i32 %122, 1
  %124 = shl nuw i32 %123, %79
  %125 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv.i32
  %126 = load i32, ptr %125, align 4, !alias.scope !14, !noalias !11
  %127 = add i32 %124, %126
  store i32 %127, ptr %125, align 4, !alias.scope !14, !noalias !11
  %indvars.iv.next.i33 = add nuw nsw i64 %indvars.iv.i32, 1
  %128 = lshr i64 %.1100.i, 1
  %.not38.i = icmp ult i64 %.1100.i, 2
  br i1 %.not38.i, label %.loopexit.i34, label %.lr.ph101.i

decode_few_ints_prec_uint32.exit:                 ; preds = %.loopexit.i34, %75
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %75 ], [ %.sroa.11.2.i, %.loopexit.i34 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %75 ], [ %.sroa.19.2.i, %.loopexit.i34 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %75 ], [ %.sroa.0.2.i31, %.loopexit.i34 ]
  %129 = ptrtoint ptr %.sroa.19.0.copyload.i to i64
  store i64 %.sroa.0.0.lcssa.i25, ptr %0, align 8, !alias.scope !11, !noalias !14
  store i64 %.sroa.11.0.lcssa.i, ptr %.sroa.9.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  store ptr %.sroa.19.0.lcssa.i, ptr %.sroa.17.0..sroa_idx.i, align 8, !alias.scope !11, !noalias !14
  %130 = ptrtoint ptr %.sroa.19.0.lcssa.i to i64
  %reass.add = sub i64 %130, %129
  %reass.mul = shl i64 %reass.add, 3
  %.neg.i = sub i64 %.sroa.0.0.copyload.i24, %.sroa.0.0.lcssa.i25
  %131 = add i64 %.neg.i, %reass.mul
  %132 = trunc i64 %131 to i32
  br label %133

133:                                              ; preds = %decode_few_ints_prec_uint32.exit, %decode_few_ints_uint32.exit
  %.0 = phi i32 [ %74, %decode_few_ints_uint32.exit ], [ %132, %decode_few_ints_prec_uint32.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @ldexpf(float noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x float], align 256
  %7 = call i64 @zfp_decode_block_float_3(ptr noundef %0, ptr noundef nonnull %6)
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
  %13 = getelementptr inbounds i8, ptr %.223.i, i64 4
  %14 = load float, ptr %.223.i, align 4
  store float %14, ptr %.22022.i, align 4
  %15 = add nuw nsw i32 %.01624.i, 1
  %16 = getelementptr inbounds float, ptr %.22022.i, i64 %2
  %exitcond.not.i = icmp eq i32 %15, 4
  br i1 %exitcond.not.i, label %17, label %12

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %.01527.i, 1
  %19 = getelementptr inbounds float, ptr %16, i64 %9
  %exitcond33.not.i = icmp eq i32 %18, 4
  br i1 %exitcond33.not.i, label %20, label %.preheader.i

20:                                               ; preds = %17
  %21 = add nuw nsw i32 %.030.i, 1
  %22 = getelementptr inbounds float, ptr %19, i64 %11
  %exitcond34.not.i = icmp eq i32 %21, 4
  br i1 %exitcond34.not.i, label %scatter_float_3.exit, label %.preheader21.i

scatter_float_3.exit:                             ; preds = %20
  ret i64 %7
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_float_3(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x float], align 256
  %10 = call i64 @zfp_decode_block_float_3(ptr noundef %0, ptr noundef nonnull %9)
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %scatter_partial_float_3.exit, label %.preheader33.lr.ph.i

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
  br i1 %or.cond.i, label %scatter_partial_float_3.exit, label %.preheader33.us.us.i

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
  %19 = load float, ptr %.235.us.us.us.i, align 4
  store float %19, ptr %.23034.us.us.us.i, align 4
  %20 = add nuw i64 %.02636.us.us.us.i, 1
  %21 = getelementptr inbounds float, ptr %.23034.us.us.us.i, i64 %5
  %22 = getelementptr inbounds i8, ptr %.235.us.us.us.i, i64 4
  %exitcond.not.i = icmp eq i64 %20, %2
  br i1 %exitcond.not.i, label %._crit_edge.us.us.us.i, label %18

._crit_edge.us.us.us.i:                           ; preds = %18
  %23 = add nuw i64 %.02540.us.us.us.i, 1
  %24 = getelementptr inbounds float, ptr %21, i64 %12
  %25 = getelementptr inbounds float, ptr %22, i64 %13
  %exitcond65.not.i = icmp eq i64 %23, %3
  br i1 %exitcond65.not.i, label %._crit_edge41.split.us.us.us.i, label %.preheader.us.us.us.i

._crit_edge41.split.us.us.us.i:                   ; preds = %._crit_edge.us.us.us.i
  %26 = add nuw i64 %.047.us.us.i, 1
  %27 = getelementptr inbounds float, ptr %24, i64 %15
  %28 = getelementptr inbounds float, ptr %25, i64 %17
  %exitcond66.not.i = icmp eq i64 %26, %4
  br i1 %exitcond66.not.i, label %scatter_partial_float_3.exit, label %.preheader33.us.us.i

scatter_partial_float_3.exit:                     ; preds = %._crit_edge41.split.us.us.us.i, %8, %.preheader33.lr.ph.i
  ret i64 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"decode_few_ints_uint32: argument 0"}
!7 = distinct !{!7, !"decode_few_ints_uint32"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"decode_few_ints_uint32: argument 1"}
!10 = !{!6, !9}
!11 = !{!12}
!12 = distinct !{!12, !13, !"decode_few_ints_prec_uint32: argument 0"}
!13 = distinct !{!13, !"decode_few_ints_prec_uint32"}
!14 = !{!15}
!15 = distinct !{!15, !13, !"decode_few_ints_prec_uint32: argument 1"}
!16 = !{!12, !15}
