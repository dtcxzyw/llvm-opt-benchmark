; ModuleID = 'bench/zfp/original/decode1d.c.ll'
source_filename = "bench/zfp/original/decode1d.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@perm_1 = internal unnamed_addr constant [4 x i8] c"\00\01\02\03", align 256

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i64], align 256
  %4 = alloca [4 x i64], align 256
  %5 = alloca [4 x i64], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, -1074
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %8, label %10, label %117

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %23 = load i32, ptr %0, align 8
  %24 = icmp ugt i32 %23, 1
  br i1 %24, label %92, label %rev_decode_block_double_1.exit

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
  %45 = call fastcc i32 @rev_decode_block_int64_1(ptr noundef %38, i32 noundef %41, i32 noundef %44, ptr noundef nonnull %5)
  br label %46

46:                                               ; preds = %52, %39
  %indvars.iv.i.i = phi i64 [ 0, %39 ], [ %indvars.iv.next.i.i, %52 ]
  %47 = getelementptr inbounds i64, ptr %5, i64 %indvars.iv.i.i
  %48 = load i64, ptr %47, align 8
  %49 = icmp slt i64 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = xor i64 %48, 9223372036854775807
  store i64 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %50, %46
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %rev_inv_reinterpret_double.exit.i, label %46

rev_inv_reinterpret_double.exit.i:                ; preds = %52
  %53 = add i32 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 256 dereferenceable(32) %5, i64 32, i1 false)
  br label %rev_decode_block_double_1.exit

54:                                               ; preds = %stream_read_bit.exit47.i
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = load i64, ptr %38, align 8
  %58 = icmp ult i64 %57, 11
  br i1 %58, label %59, label %69

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %38, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 8
  store ptr %62, ptr %60, align 8
  %63 = load i64, ptr %61, align 8
  %64 = shl i64 %63, %57
  %65 = add i64 %64, %56
  %66 = add nuw nsw i64 %57, 53
  %67 = sub nuw nsw i64 11, %57
  %68 = lshr i64 %63, %67
  br label %stream_read_bits.exit.i

69:                                               ; preds = %54
  %70 = add i64 %57, -11
  %71 = lshr i64 %56, 11
  br label %stream_read_bits.exit.i

stream_read_bits.exit.i:                          ; preds = %69, %59
  %.sink.i = phi i64 [ %66, %59 ], [ %70, %69 ]
  %storemerge.i = phi i64 [ %68, %59 ], [ %71, %69 ]
  %.0.i.in.i = phi i64 [ %65, %59 ], [ %56, %69 ]
  store i64 %.sink.i, ptr %38, align 8
  store i64 %storemerge.i, ptr %55, align 8
  %72 = trunc i64 %.0.i.in.i to i32
  %73 = and i32 %72, 2047
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr %0, align 8
  %76 = tail call i32 @llvm.usub.sat.i32(i32 %75, i32 13)
  %77 = getelementptr inbounds i8, ptr %0, i64 4
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, -13
  %80 = call fastcc i32 @rev_decode_block_int64_1(ptr noundef %74, i32 noundef %76, i32 noundef %79, ptr noundef nonnull %5)
  %81 = add i32 %80, 13
  %.not.i49.i = icmp eq i32 %73, 0
  br i1 %.not.i49.i, label %.preheader.preheader.i.i, label %82

.preheader.preheader.i.i:                         ; preds = %stream_read_bits.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  br label %rev_decode_block_double_1.exit

82:                                               ; preds = %stream_read_bits.exit.i
  %83 = add nsw i32 %73, -1085
  %84 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %83) #8
  br label %85

85:                                               ; preds = %85, %82
  %.05.i.i.i = phi i32 [ 4, %82 ], [ %91, %85 ]
  %.04.i.i.i = phi ptr [ %1, %82 ], [ %90, %85 ]
  %.0.i.i.i = phi ptr [ %5, %82 ], [ %86, %85 ]
  %86 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 8
  %87 = load i64, ptr %.0.i.i.i, align 8
  %88 = sitofp i64 %87 to double
  %89 = fmul double %84, %88
  %90 = getelementptr inbounds i8, ptr %.04.i.i.i, i64 8
  store double %89, ptr %.04.i.i.i, align 8
  %91 = add nsw i32 %.05.i.i.i, -1
  %.not.i.i.i = icmp eq i32 %91, 0
  br i1 %.not.i.i.i, label %rev_decode_block_double_1.exit, label %85

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
  br label %rev_decode_block_double_1.exit

rev_decode_block_double_1.exit:                   ; preds = %85, %.preheader.preheader.i, %rev_inv_reinterpret_double.exit.i, %.preheader.preheader.i.i, %stream_skip.exit.i
  %.037.i = phi i32 [ %53, %rev_inv_reinterpret_double.exit.i ], [ %116, %stream_skip.exit.i ], [ 1, %.preheader.preheader.i ], [ %81, %.preheader.preheader.i.i ], [ %81, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  br label %261

117:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false)
  %130 = load i32, ptr %0, align 8
  %131 = icmp ugt i32 %130, 1
  br i1 %131, label %235, label %decode_block_double_1.exit

132:                                              ; preds = %stream_read_bit.exit.i8
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %133, align 8
  %137 = icmp ult i64 %136, 11
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %133, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %141, ptr %139, align 8
  %142 = load i64, ptr %140, align 8
  %143 = shl i64 %142, %136
  %144 = add i64 %143, %135
  %145 = add nuw nsw i64 %136, 53
  %146 = sub nuw nsw i64 11, %136
  %147 = lshr i64 %142, %146
  br label %stream_read_bits.exit.i11

148:                                              ; preds = %132
  %149 = add i64 %136, -11
  %150 = lshr i64 %135, 11
  br label %stream_read_bits.exit.i11

stream_read_bits.exit.i11:                        ; preds = %148, %138
  %.sink.i12 = phi i64 [ %145, %138 ], [ %149, %148 ]
  %storemerge.i13 = phi i64 [ %147, %138 ], [ %150, %148 ]
  %.0.i.in.i14 = phi i64 [ %144, %138 ], [ %135, %148 ]
  store i64 %.sink.i12, ptr %133, align 8
  store i64 %storemerge.i13, ptr %134, align 8
  %151 = trunc i64 %.0.i.in.i14 to i32
  %152 = and i32 %151, 2047
  %153 = add nsw i32 %152, -1023
  %154 = getelementptr inbounds i8, ptr %0, i64 8
  %155 = load i32, ptr %154, align 8
  %156 = load i32, ptr %6, align 4
  %157 = sub i32 %153, %156
  %158 = add nsw i32 %157, 4
  %159 = icmp slt i32 %157, -4
  %spec.select.i.i = select i1 %159, i32 0, i32 %158
  %160 = tail call range(i32 0, -2147483648) i32 @llvm.umin.i32(i32 %spec.select.i.i, i32 %155)
  %161 = load ptr, ptr %9, align 8
  %162 = load i32, ptr %0, align 8
  %163 = tail call i32 @llvm.usub.sat.i32(i32 %162, i32 12)
  %164 = getelementptr inbounds i8, ptr %0, i64 4
  %165 = load i32, ptr %164, align 4
  %166 = add i32 %165, -12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %167 = call fastcc i32 @decode_ints_uint64(ptr noundef %161, i32 noundef %166, i32 noundef %160, ptr noundef nonnull %3)
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
  %.03.i.i.i = phi ptr [ @perm_1, %192 ], [ %198, %193 ]
  %.0.i.i.i16 = phi i32 [ 4, %192 ], [ %202, %193 ]
  %194 = getelementptr inbounds i8, ptr %.04.i.i.i15, i64 8
  %195 = load i64, ptr %.04.i.i.i15, align 8
  %196 = xor i64 %195, -6148914691236517206
  %197 = add i64 %196, 6148914691236517206
  %198 = getelementptr inbounds i8, ptr %.03.i.i.i, i64 1
  %199 = load i8, ptr %.03.i.i.i, align 1
  %200 = zext i8 %199 to i64
  %201 = getelementptr inbounds i64, ptr %4, i64 %200
  store i64 %197, ptr %201, align 8
  %202 = add nsw i32 %.0.i.i.i16, -1
  %.not.i.i.i17 = icmp eq i32 %202, 0
  br i1 %.not.i.i.i17, label %decode_block_int64_1.exit.i, label %193

decode_block_int64_1.exit.i:                      ; preds = %193
  %203 = load i64, ptr %4, align 256
  %204 = getelementptr inbounds i8, ptr %4, i64 8
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %4, i64 16
  %207 = load i64, ptr %206, align 16
  %208 = getelementptr inbounds i8, ptr %4, i64 24
  %209 = load i64, ptr %208, align 8
  %210 = ashr i64 %209, 1
  %211 = add nsw i64 %210, %205
  %212 = ashr i64 %211, 1
  %213 = sub nsw i64 %209, %212
  %214 = add nsw i64 %213, %211
  %215 = shl i64 %213, 1
  %216 = sub nsw i64 %215, %214
  %217 = add nsw i64 %207, %203
  %218 = shl i64 %203, 1
  %219 = sub nsw i64 %218, %217
  %220 = add nsw i64 %214, %217
  %221 = shl i64 %217, 1
  %222 = sub nsw i64 %221, %220
  %223 = add nsw i64 %216, %219
  %224 = shl i64 %219, 1
  %225 = sub nsw i64 %224, %223
  store i64 %223, ptr %208, align 8
  store i64 %222, ptr %206, align 16
  store i64 %220, ptr %204, align 8
  store i64 %225, ptr %4, align 256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %226 = add nsw i32 %152, -1085
  %227 = tail call double @ldexp(double noundef 1.000000e+00, i32 noundef %226) #8
  br label %228

228:                                              ; preds = %228, %decode_block_int64_1.exit.i
  %.05.i.i = phi i32 [ 4, %decode_block_int64_1.exit.i ], [ %234, %228 ]
  %.04.i.i = phi ptr [ %1, %decode_block_int64_1.exit.i ], [ %233, %228 ]
  %.0.i33.i = phi ptr [ %4, %decode_block_int64_1.exit.i ], [ %229, %228 ]
  %229 = getelementptr inbounds i8, ptr %.0.i33.i, i64 8
  %230 = load i64, ptr %.0.i33.i, align 8
  %231 = sitofp i64 %230 to double
  %232 = fmul double %227, %231
  %233 = getelementptr inbounds i8, ptr %.04.i.i, i64 8
  store double %232, ptr %.04.i.i, align 8
  %234 = add nsw i32 %.05.i.i, -1
  %.not.i34.i = icmp eq i32 %234, 0
  br i1 %.not.i34.i, label %inv_cast_double.exit.loopexit.i, label %228

235:                                              ; preds = %.preheader.preheader.i18
  %236 = load ptr, ptr %9, align 8
  %237 = add i32 %130, -1
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 16
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %236, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = ptrtoint ptr %240 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = shl i64 %245, 3
  %247 = load i64, ptr %236, align 8
  %248 = sub i64 %246, %247
  %249 = add i64 %248, %238
  %250 = and i64 %249, 63
  %251 = lshr i64 %249, 6
  %252 = getelementptr inbounds i64, ptr %242, i64 %251
  store ptr %252, ptr %239, align 8
  %.not.i.i35.i = icmp eq i64 %250, 0
  br i1 %.not.i.i35.i, label %stream_skip.exit.i19, label %253

253:                                              ; preds = %235
  %254 = getelementptr inbounds i8, ptr %252, i64 8
  store ptr %254, ptr %239, align 8
  %255 = load i64, ptr %252, align 8
  %256 = lshr i64 %255, %250
  %257 = sub nuw nsw i64 64, %250
  br label %stream_skip.exit.i19

stream_skip.exit.i19:                             ; preds = %253, %235
  %.sink.i.i.i20 = phi i64 [ %256, %253 ], [ 0, %235 ]
  %storemerge.i.i.i21 = phi i64 [ %257, %253 ], [ 0, %235 ]
  %258 = getelementptr inbounds i8, ptr %236, i64 8
  store i64 %.sink.i.i.i20, ptr %258, align 8
  store i64 %storemerge.i.i.i21, ptr %236, align 8
  %259 = load i32, ptr %0, align 8
  br label %decode_block_double_1.exit

inv_cast_double.exit.loopexit.i:                  ; preds = %228
  %260 = add i32 %.0.i32.i, 12
  br label %decode_block_double_1.exit

decode_block_double_1.exit:                       ; preds = %.preheader.preheader.i18, %stream_skip.exit.i19, %inv_cast_double.exit.loopexit.i
  %.028.i = phi i32 [ %259, %stream_skip.exit.i19 ], [ 1, %.preheader.preheader.i18 ], [ %260, %inv_cast_double.exit.loopexit.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %261

261:                                              ; preds = %decode_block_double_1.exit, %rev_decode_block_double_1.exit
  %262 = phi i32 [ %.037.i, %rev_decode_block_double_1.exit ], [ %.028.i, %decode_block_double_1.exit ]
  %263 = zext i32 %262 to i64
  ret i64 %263
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @rev_decode_block_int64_1(ptr nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #1 {
  %5 = alloca [4 x i64], align 256
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %9 = icmp ult i64 %8, 6
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = shl i64 %14, %8
  %16 = add i64 %15, %7
  %17 = add nuw nsw i64 %8, 58
  %18 = sub nuw nsw i64 6, %8
  %19 = lshr i64 %14, %18
  br label %stream_read_bits.exit

20:                                               ; preds = %4
  %21 = add i64 %8, -6
  %22 = lshr i64 %7, 6
  br label %stream_read_bits.exit

stream_read_bits.exit:                            ; preds = %10, %20
  %.sink = phi i64 [ %17, %10 ], [ %21, %20 ]
  %storemerge = phi i64 [ %19, %10 ], [ %22, %20 ]
  %.0.i.in = phi i64 [ %16, %10 ], [ %7, %20 ]
  store i64 %.sink, ptr %0, align 8
  store i64 %storemerge, ptr %6, align 8
  %23 = trunc i64 %.0.i.in to i32
  %24 = and i32 %23, 63
  %25 = add nuw nsw i32 %24, 1
  %26 = add i32 %2, -6
  %27 = call fastcc i32 @decode_ints_uint64(ptr noundef nonnull %0, i32 noundef %26, i32 noundef %25, ptr noundef nonnull %5)
  %28 = add i32 %27, 6
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
  %.03.i = phi ptr [ @perm_1, %52 ], [ %58, %53 ]
  %.0.i16 = phi i32 [ 4, %52 ], [ %62, %53 ]
  %54 = getelementptr inbounds i8, ptr %.04.i, i64 8
  %55 = load i64, ptr %.04.i, align 8
  %56 = xor i64 %55, -6148914691236517206
  %57 = add i64 %56, 6148914691236517206
  %58 = getelementptr inbounds i8, ptr %.03.i, i64 1
  %59 = load i8, ptr %.03.i, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds i64, ptr %3, i64 %60
  store i64 %57, ptr %61, align 8
  %62 = add nsw i32 %.0.i16, -1
  %.not.i17 = icmp eq i32 %62, 0
  br i1 %.not.i17, label %inv_order_int64.exit, label %53

inv_order_int64.exit:                             ; preds = %53
  %63 = load i64, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %3, i64 16
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %3, i64 24
  %69 = load i64, ptr %68, align 8
  %70 = add nsw i64 %69, %67
  %71 = add nsw i64 %67, %65
  %72 = add nsw i64 %70, %71
  %73 = add nsw i64 %65, %63
  %74 = add nsw i64 %71, %73
  %75 = add nsw i64 %72, %74
  store i64 %75, ptr %68, align 8
  store i64 %74, ptr %66, align 8
  store i64 %73, ptr %64, align 8
  ret i32 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal fastcc i32 @decode_ints_uint64(ptr noalias nocapture noundef %0, i32 noundef %1, i32 noundef %2, ptr noalias nocapture noundef %3) unnamed_addr #1 {
  %5 = shl i32 %2, 2
  %6 = or disjoint i32 %5, 3
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !alias.scope !8, !noalias !5
  %.not117.i = icmp eq i32 %1, 0
  br i1 %.not117.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.preheader.i

.lr.ph124.preheader.i:                            ; preds = %7
  %8 = tail call i32 @llvm.usub.sat.i32(i32 64, i32 %2)
  %9 = zext nneg i32 %8 to i64
  br label %.lr.ph124.i

.loopexit.i:                                      ; preds = %69, %stream_read_bit.exit._crit_edge.i
  %.not.i = icmp eq i32 %.4.i, 0
  br i1 %.not.i, label %decode_few_ints_uint64.exit, label %.lr.ph124.i

.lr.ph124.i:                                      ; preds = %.loopexit.i, %.lr.ph124.preheader.i
  %indvars.iv138.i = phi i64 [ 64, %.lr.ph124.preheader.i ], [ %indvars.iv.next139.i, %.loopexit.i ]
  %.045123.i = phi i32 [ 0, %.lr.ph124.preheader.i ], [ %.146.lcssa.i, %.loopexit.i ]
  %.050121.i = phi i32 [ %1, %.lr.ph124.preheader.i ], [ %.4.i, %.loopexit.i ]
  %.sroa.0.0120.i = phi i64 [ %.sroa.0.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.0.5.i, %.loopexit.i ]
  %.sroa.17.0119.i = phi ptr [ %.sroa.17.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.17.7.i, %.loopexit.i ]
  %.sroa.9.0118.i = phi i64 [ %.sroa.9.0.copyload.i, %.lr.ph124.preheader.i ], [ %.sroa.9.5.i, %.loopexit.i ]
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
  %.sroa.9.1.i = phi i64 [ %25, %23 ], [ %32, %30 ], [ 0, %16 ]
  %.sroa.17.1.i = phi ptr [ %17, %23 ], [ %.sroa.17.0119.i, %30 ], [ %17, %16 ]
  %.sroa.0.1.i = phi i64 [ %22, %23 ], [ %31, %30 ], [ %22, %16 ]
  %.0.i.i = phi i64 [ %29, %23 ], [ %34, %30 ], [ %20, %16 ]
  %35 = icmp ne i32 %13, 0
  %36 = icmp ult i32 %.045123.i, 4
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

.lr.ph98.i:                                       ; preds = %stream_read_bits.exit.i, %stream_read_bit.exit62._crit_edge.i
  %.097.i = phi i64 [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.0.i.i, %stream_read_bits.exit.i ]
  %.14696.i = phi i32 [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.045123.i, %stream_read_bits.exit.i ]
  %.15195.i = phi i32 [ %.3.i, %stream_read_bit.exit62._crit_edge.i ], [ %13, %stream_read_bits.exit.i ]
  %.sroa.0.294.i = phi i64 [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.0.1.i, %stream_read_bits.exit.i ]
  %.sroa.17.293.i = phi ptr [ %.sroa.17.6.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.1.i, %stream_read_bits.exit.i ]
  %.sroa.9.292.i = phi i64 [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.9.1.i, %stream_read_bits.exit.i ]
  %38 = add i32 %.15195.i, -1
  %.not.i57.i = icmp eq i64 %.sroa.0.294.i, 0
  br i1 %.not.i57.i, label %40, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph98.i
  %39 = add i64 %.sroa.0.294.i, -1
  br label %stream_read_bit.exit.i

40:                                               ; preds = %.lr.ph98.i
  %41 = getelementptr inbounds i8, ptr %.sroa.17.293.i, i64 8
  %.in.i.sroa.speculate.load..i = load i64, ptr %.sroa.17.293.i, align 8, !noalias !10
  br label %stream_read_bit.exit.i

stream_read_bit.exit.i:                           ; preds = %40, %._crit_edge.i.i
  %.sroa.17.3.i = phi ptr [ %41, %40 ], [ %.sroa.17.293.i, %._crit_edge.i.i ]
  %.in.i.sroa.speculated.i = phi i64 [ %.in.i.sroa.speculate.load..i, %40 ], [ %.sroa.9.292.i, %._crit_edge.i.i ]
  %42 = phi i64 [ 63, %40 ], [ %39, %._crit_edge.i.i ]
  %43 = lshr i64 %.in.i.sroa.speculated.i, 1
  %44 = and i64 %.in.i.sroa.speculated.i, 1
  %.not54.i = icmp eq i64 %44, 0
  br i1 %.not54.i, label %stream_read_bit.exit._crit_edge.i, label %.preheader.i

.preheader.i:                                     ; preds = %stream_read_bit.exit.i
  %45 = icmp ne i32 %38, 0
  %46 = icmp ult i32 %.14696.i, 3
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %55
  %.282.i = phi i32 [ %56, %55 ], [ %.14696.i, %.preheader.i ]
  %.25281.i = phi i32 [ %48, %55 ], [ %38, %.preheader.i ]
  %.sroa.0.380.i = phi i64 [ %52, %55 ], [ %42, %.preheader.i ]
  %.sroa.17.479.i = phi ptr [ %.sroa.17.5.i, %55 ], [ %.sroa.17.3.i, %.preheader.i ]
  %.sroa.9.378.i = phi i64 [ %53, %55 ], [ %43, %.preheader.i ]
  %48 = add i32 %.25281.i, -1
  %.not.i58.i = icmp eq i64 %.sroa.0.380.i, 0
  br i1 %.not.i58.i, label %50, label %._crit_edge.i59.i

._crit_edge.i59.i:                                ; preds = %.lr.ph.i
  %49 = add i64 %.sroa.0.380.i, -1
  br label %stream_read_bit.exit62.i

50:                                               ; preds = %.lr.ph.i
  %51 = getelementptr inbounds i8, ptr %.sroa.17.479.i, i64 8
  %.in.i61.sroa.speculate.load..i = load i64, ptr %.sroa.17.479.i, align 8, !noalias !10
  br label %stream_read_bit.exit62.i

stream_read_bit.exit62.i:                         ; preds = %50, %._crit_edge.i59.i
  %.sroa.17.5.i = phi ptr [ %51, %50 ], [ %.sroa.17.479.i, %._crit_edge.i59.i ]
  %.in.i61.sroa.speculated.i = phi i64 [ %.in.i61.sroa.speculate.load..i, %50 ], [ %.sroa.9.378.i, %._crit_edge.i59.i ]
  %52 = phi i64 [ 63, %50 ], [ %49, %._crit_edge.i59.i ]
  %53 = lshr i64 %.in.i61.sroa.speculated.i, 1
  %54 = and i64 %.in.i61.sroa.speculated.i, 1
  %.not56.i = icmp eq i64 %54, 0
  br i1 %.not56.i, label %55, label %stream_read_bit.exit62._crit_edge.i

55:                                               ; preds = %stream_read_bit.exit62.i
  %56 = add nuw nsw i32 %.282.i, 1
  %57 = icmp ne i32 %48, 0
  %58 = icmp ult i32 %.282.i, 2
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %.lr.ph.i, label %stream_read_bit.exit62._crit_edge.i

stream_read_bit.exit62._crit_edge.i:              ; preds = %55, %stream_read_bit.exit62.i, %.preheader.i
  %.2.lcssa.i = phi i32 [ %.14696.i, %.preheader.i ], [ %56, %55 ], [ %.282.i, %stream_read_bit.exit62.i ]
  %.sroa.9.4.i = phi i64 [ %43, %.preheader.i ], [ %53, %stream_read_bit.exit62.i ], [ %53, %55 ]
  %.sroa.17.6.i = phi ptr [ %.sroa.17.3.i, %.preheader.i ], [ %.sroa.17.5.i, %stream_read_bit.exit62.i ], [ %.sroa.17.5.i, %55 ]
  %.sroa.0.4.i = phi i64 [ %42, %.preheader.i ], [ %52, %stream_read_bit.exit62.i ], [ %52, %55 ]
  %.3.i = phi i32 [ %38, %.preheader.i ], [ %48, %stream_read_bit.exit62.i ], [ %48, %55 ]
  %60 = zext nneg i32 %.2.lcssa.i to i64
  %61 = shl nuw i64 1, %60
  %62 = add i64 %61, %.097.i
  %63 = add nuw i32 %.2.lcssa.i, 1
  %64 = icmp ne i32 %.3.i, 0
  %65 = icmp ult i32 %.2.lcssa.i, 3
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %.lr.ph98.i, label %stream_read_bit.exit._crit_edge.i

stream_read_bit.exit._crit_edge.i:                ; preds = %stream_read_bit.exit62._crit_edge.i, %stream_read_bit.exit.i, %stream_read_bits.exit.i
  %.146.lcssa.i = phi i32 [ %.045123.i, %stream_read_bits.exit.i ], [ %63, %stream_read_bit.exit62._crit_edge.i ], [ %.14696.i, %stream_read_bit.exit.i ]
  %.0.lcssa.i = phi i64 [ %.0.i.i, %stream_read_bits.exit.i ], [ %62, %stream_read_bit.exit62._crit_edge.i ], [ %.097.i, %stream_read_bit.exit.i ]
  %.sroa.9.5.i = phi i64 [ %.sroa.9.1.i, %stream_read_bits.exit.i ], [ %.sroa.9.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %43, %stream_read_bit.exit.i ]
  %.sroa.17.7.i = phi ptr [ %.sroa.17.1.i, %stream_read_bits.exit.i ], [ %.sroa.17.6.i, %stream_read_bit.exit62._crit_edge.i ], [ %.sroa.17.3.i, %stream_read_bit.exit.i ]
  %.sroa.0.5.i = phi i64 [ %.sroa.0.1.i, %stream_read_bits.exit.i ], [ %.sroa.0.4.i, %stream_read_bit.exit62._crit_edge.i ], [ %42, %stream_read_bit.exit.i ]
  %.4.i = phi i32 [ %13, %stream_read_bits.exit.i ], [ %.3.i, %stream_read_bit.exit62._crit_edge.i ], [ %38, %stream_read_bit.exit.i ]
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
  %.sroa.9.0.lcssa.i = phi i64 [ %.sroa.9.0.copyload.i, %7 ], [ %.sroa.9.0118.i, %.lr.ph124.i ], [ %.sroa.9.5.i, %.loopexit.i ]
  %.sroa.17.0.lcssa.i = phi ptr [ %.sroa.17.0.copyload.i, %7 ], [ %.sroa.17.0119.i, %.lr.ph124.i ], [ %.sroa.17.7.i, %.loopexit.i ]
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.0.copyload.i, %7 ], [ %.sroa.0.0120.i, %.lr.ph124.i ], [ %.sroa.0.5.i, %.loopexit.i ]
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
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !alias.scope !14, !noalias !11
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
  %.sroa.0.0104.i = phi i64 [ %.sroa.0.0.copyload.i24, %.lr.ph106.preheader.i ], [ %.sroa.0.5.i31, %.loopexit.i36 ]
  %.sroa.19.0103.i = phi ptr [ %.sroa.19.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.19.7.i, %.loopexit.i36 ]
  %.sroa.11.0102.i = phi i64 [ %.sroa.11.0.copyload.i, %.lr.ph106.preheader.i ], [ %.sroa.11.5.i, %.loopexit.i36 ]
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
  %.sroa.11.1.i = phi i64 [ %93, %91 ], [ %100, %98 ], [ 0, %84 ]
  %.sroa.19.1.i = phi ptr [ %85, %91 ], [ %.sroa.19.0103.i, %98 ], [ %85, %84 ]
  %.sroa.0.1.i28 = phi i64 [ %90, %91 ], [ %99, %98 ], [ %90, %84 ]
  %.0.i.i29 = phi i64 [ %97, %91 ], [ %102, %98 ], [ %88, %84 ]
  %103 = icmp ult i32 %.032105.i, 4
  br i1 %103, label %.lr.ph87.i, label %.critedge.i

.lr.ph87.i:                                       ; preds = %stream_read_bits.exit.i27, %.critedge2.i
  %.086.i = phi i64 [ %122, %.critedge2.i ], [ %.0.i.i29, %stream_read_bits.exit.i27 ]
  %.13385.i = phi i32 [ %123, %.critedge2.i ], [ %.032105.i, %stream_read_bits.exit.i27 ]
  %.sroa.0.284.i = phi i64 [ %115, %.critedge2.i ], [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ]
  %.sroa.19.283.i = phi ptr [ %.sroa.19.5.i, %.critedge2.i ], [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ]
  %.sroa.11.282.i = phi i64 [ %116, %.critedge2.i ], [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ]
  %.not.i40.i = icmp eq i64 %.sroa.0.284.i, 0
  br i1 %.not.i40.i, label %105, label %._crit_edge.i.i37

._crit_edge.i.i37:                                ; preds = %.lr.ph87.i
  %104 = add i64 %.sroa.0.284.i, -1
  br label %stream_read_bit.exit.i38

105:                                              ; preds = %.lr.ph87.i
  %106 = getelementptr inbounds i8, ptr %.sroa.19.283.i, i64 8
  %.in.i.sroa.speculate.load..i44 = load i64, ptr %.sroa.19.283.i, align 8, !noalias !16
  br label %stream_read_bit.exit.i38

stream_read_bit.exit.i38:                         ; preds = %105, %._crit_edge.i.i37
  %.sroa.19.3.i = phi ptr [ %106, %105 ], [ %.sroa.19.283.i, %._crit_edge.i.i37 ]
  %.in.i.sroa.speculated.i39 = phi i64 [ %.in.i.sroa.speculate.load..i44, %105 ], [ %.sroa.11.282.i, %._crit_edge.i.i37 ]
  %107 = phi i64 [ 63, %105 ], [ %104, %._crit_edge.i.i37 ]
  %108 = lshr i64 %.in.i.sroa.speculated.i39, 1
  %109 = and i64 %.in.i.sroa.speculated.i39, 1
  %.not.i40 = icmp eq i64 %109, 0
  br i1 %.not.i40, label %.critedge.i, label %.preheader.i41

.preheader.i41:                                   ; preds = %stream_read_bit.exit.i38
  %.not110.i = icmp eq i32 %.13385.i, 3
  br i1 %.not110.i, label %.critedge2.thread.i, label %.lr.ph.preheader.i

.critedge2.thread.i:                              ; preds = %.preheader.i41
  %110 = add i64 %.086.i, 8
  br label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i41
  %umax.i = tail call i32 @llvm.umax.i32(i32 %.13385.i, i32 2)
  %111 = add i32 %umax.i, 1
  br label %.lr.ph.i42

.lr.ph.i42:                                       ; preds = %118, %.lr.ph.preheader.i
  %.274.i = phi i32 [ %119, %118 ], [ %.13385.i, %.lr.ph.preheader.i ]
  %.sroa.0.373.i = phi i64 [ %115, %118 ], [ %107, %.lr.ph.preheader.i ]
  %.sroa.19.472.i = phi ptr [ %.sroa.19.5.i, %118 ], [ %.sroa.19.3.i, %.lr.ph.preheader.i ]
  %.sroa.11.371.i = phi i64 [ %116, %118 ], [ %108, %.lr.ph.preheader.i ]
  %.not.i41.i = icmp eq i64 %.sroa.0.373.i, 0
  br i1 %.not.i41.i, label %113, label %._crit_edge.i42.i

._crit_edge.i42.i:                                ; preds = %.lr.ph.i42
  %112 = add i64 %.sroa.0.373.i, -1
  br label %stream_read_bit.exit45.i

113:                                              ; preds = %.lr.ph.i42
  %114 = getelementptr inbounds i8, ptr %.sroa.19.472.i, i64 8
  %.in.i44.sroa.speculate.load..i = load i64, ptr %.sroa.19.472.i, align 8, !noalias !16
  br label %stream_read_bit.exit45.i

stream_read_bit.exit45.i:                         ; preds = %113, %._crit_edge.i42.i
  %.sroa.19.5.i = phi ptr [ %114, %113 ], [ %.sroa.19.472.i, %._crit_edge.i42.i ]
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
  %124 = icmp ult i32 %.2.lcssa.i43, 3
  br i1 %124, label %.lr.ph87.i, label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %stream_read_bit.exit.i38, %.critedge2.thread.i, %stream_read_bits.exit.i27
  %.133.lcssa.i = phi i32 [ %.032105.i, %stream_read_bits.exit.i27 ], [ 4, %.critedge2.thread.i ], [ %.13385.i, %stream_read_bit.exit.i38 ], [ %123, %.critedge2.i ]
  %.0.lcssa.i30 = phi i64 [ %.0.i.i29, %stream_read_bits.exit.i27 ], [ %110, %.critedge2.thread.i ], [ %.086.i, %stream_read_bit.exit.i38 ], [ %122, %.critedge2.i ]
  %.sroa.11.5.i = phi i64 [ %.sroa.11.1.i, %stream_read_bits.exit.i27 ], [ %108, %.critedge2.thread.i ], [ %108, %stream_read_bit.exit.i38 ], [ %116, %.critedge2.i ]
  %.sroa.19.7.i = phi ptr [ %.sroa.19.1.i, %stream_read_bits.exit.i27 ], [ %.sroa.19.3.i, %.critedge2.thread.i ], [ %.sroa.19.3.i, %stream_read_bit.exit.i38 ], [ %.sroa.19.5.i, %.critedge2.i ]
  %.sroa.0.5.i31 = phi i64 [ %.sroa.0.1.i28, %stream_read_bits.exit.i27 ], [ %107, %.critedge2.thread.i ], [ %107, %stream_read_bit.exit.i38 ], [ %115, %.critedge2.i ]
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
  %.sroa.11.0.lcssa.i = phi i64 [ %.sroa.11.0.copyload.i, %77 ], [ %.sroa.11.5.i, %.loopexit.i36 ]
  %.sroa.19.0.lcssa.i = phi ptr [ %.sroa.19.0.copyload.i, %77 ], [ %.sroa.19.7.i, %.loopexit.i36 ]
  %.sroa.0.0.lcssa.i25 = phi i64 [ %.sroa.0.0.copyload.i24, %77 ], [ %.sroa.0.5.i31, %.loopexit.i36 ]
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @ldexp(double noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [4 x double], align 256
  %5 = call i64 @zfp_decode_block_double_1(ptr noundef %0, ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %6, %3
  %.09.i = phi i32 [ 0, %3 ], [ %9, %6 ]
  %.058.i = phi ptr [ %4, %3 ], [ %7, %6 ]
  %.067.i = phi ptr [ %1, %3 ], [ %10, %6 ]
  %7 = getelementptr inbounds i8, ptr %.058.i, i64 8
  %8 = load double, ptr %.058.i, align 8
  store double %8, ptr %.067.i, align 8
  %9 = add nuw nsw i32 %.09.i, 1
  %10 = getelementptr inbounds double, ptr %.067.i, i64 %2
  %exitcond.not.i = icmp eq i32 %9, 4
  br i1 %exitcond.not.i, label %scatter_double_1.exit, label %6

scatter_double_1.exit:                            ; preds = %6
  ret i64 %5
}

; Function Attrs: nofree nounwind uwtable
define range(i64 0, 4294967296) i64 @zfp_decode_partial_block_strided_double_1(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca [4 x double], align 256
  %6 = call i64 @zfp_decode_block_double_1(ptr noundef %0, ptr noundef nonnull %5)
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %scatter_partial_double_1.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4, %.lr.ph.i
  %.010.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %4 ]
  %.069.i = phi ptr [ %7, %.lr.ph.i ], [ %5, %4 ]
  %.078.i = phi ptr [ %10, %.lr.ph.i ], [ %1, %4 ]
  %7 = getelementptr inbounds i8, ptr %.069.i, i64 8
  %8 = load double, ptr %.069.i, align 8
  store double %8, ptr %.078.i, align 8
  %9 = add nuw i64 %.010.i, 1
  %10 = getelementptr inbounds double, ptr %.078.i, i64 %3
  %exitcond.not.i = icmp eq i64 %9, %2
  br i1 %exitcond.not.i, label %scatter_partial_double_1.exit, label %.lr.ph.i

scatter_partial_double_1.exit:                    ; preds = %.lr.ph.i, %4
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #4

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
