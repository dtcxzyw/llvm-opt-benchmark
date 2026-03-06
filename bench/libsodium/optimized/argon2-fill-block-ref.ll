; ModuleID = 'bench/libsodium/original/argon2-fill-block-ref.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_sodium_argon2_fill_segment_ref(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %struct.block_, align 8
  %.sroa.0 = alloca [128 x i64], align 8
  %5 = alloca %struct.block_, align 8
  %6 = alloca %struct.block_, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca %struct.block_, align 8
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.7.0.extract.shift = lshr i64 %1, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.sroa.11.8.extract.trunc = trunc i64 %2 to i8
  %9 = icmp eq ptr %0, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %16, label %.thread

.thread:                                          ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  br label %21

16:                                               ; preds = %10
  %17 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %18 = icmp ugt i8 %.sroa.11.8.extract.trunc, 1
  %or.cond = select i1 %17, i1 true, i1 %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  br i1 %or.cond, label %._crit_edge, label %21

._crit_edge:                                      ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %56

21:                                               ; preds = %.thread, %16
  %22 = phi ptr [ %15, %.thread ], [ %20, %16 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %23, i8 noundef 0, i64 noundef 968, i1 noundef false) #6
  %24 = and i64 %1, 4294967295
  store i64 %24, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.7.0.extract.shift, ptr %25, align 8
  %26 = and i64 %2, 255
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %34, ptr %35, align 8
  %36 = zext i32 %12 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %39 = load i32, ptr %38, align 4
  %.not.i = icmp eq i32 %39, 0
  br i1 %.not.i, label %generate_addresses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %41

41:                                               ; preds = %47, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %47 ]
  %42 = phi i64 [ 0, %.lr.ph.i ], [ %48, %47 ]
  %43 = and i64 %indvars.iv.i, 127
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = add i64 %42, 1
  store i64 %46, ptr %40, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call fastcc void @fill_block_with_xor(ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %8)
  call fastcc void @fill_block_with_xor(ptr noundef nonnull %5, ptr noundef nonnull %8, ptr noundef nonnull %7)
  br label %47

47:                                               ; preds = %45, %41
  %48 = phi i64 [ %46, %45 ], [ %42, %41 ]
  %49 = getelementptr [8 x i8], ptr %7, i64 %43
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr [8 x i8], ptr %22, i64 %indvars.iv.i
  store i64 %50, ptr %51, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %52 = load i32, ptr %38, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %indvars.iv.next.i, %53
  br i1 %54, label %41, label %generate_addresses.exit, !llvm.loop !4

generate_addresses.exit:                          ; preds = %47, %21
  %55 = phi i32 [ 0, %21 ], [ %52, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %56

56:                                               ; preds = %._crit_edge, %generate_addresses.exit
  %57 = phi i32 [ %55, %generate_addresses.exit ], [ %.pre, %._crit_edge ]
  %58 = phi ptr [ %22, %generate_addresses.exit ], [ %20, %._crit_edge ]
  %.not91 = phi i1 [ false, %generate_addresses.exit ], [ true, %._crit_edge ]
  %59 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %60 = icmp eq i8 %.sroa.11.8.extract.trunc, 0
  %or.cond7 = select i1 %59, i1 %60, i1 false
  %spec.select66 = select i1 %or.cond7, i32 2, i32 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = trunc i64 %2 to i32
  %63 = and i32 %62, 255
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %65 = icmp ult i32 %spec.select66, %57
  br i1 %65, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %56
  %66 = load i32, ptr %61, align 8
  %67 = mul i32 %66, %.sroa.7.0.extract.trunc
  %68 = add i32 %67, %spec.select66
  %69 = mul i32 %57, %63
  %70 = add i32 %68, %69
  %71 = urem i32 %70, %66
  %72 = icmp eq i32 %71, 0
  %73 = add i32 %66, -1
  %.061.in = select i1 %72, i32 %73, i32 -1
  %.061 = add i32 %.061.in, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %75 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %76 = add nuw nsw i32 %63, 1
  %77 = zext nneg i32 %spec.select66 to i64
  br label %78

78:                                               ; preds = %.lr.ph, %741
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %741 ]
  %79 = phi i32 [ %57, %.lr.ph ], [ %744, %741 ]
  %.06096 = phi i32 [ %70, %.lr.ph ], [ %742, %741 ]
  %.195 = phi i32 [ %.061, %.lr.ph ], [ %743, %741 ]
  %80 = load i32, ptr %61, align 8
  %81 = urem i32 %.06096, %80
  %82 = icmp eq i32 %81, 1
  %83 = add i32 %.06096, -1
  %spec.select67 = select i1 %82, i32 %83, i32 %.195
  br i1 %.not91, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr [8 x i8], ptr %58, i64 %indvars.iv
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %spec.select67 to i64
  %91 = getelementptr [1024 x i8], ptr %89, i64 %90
  br label %92

92:                                               ; preds = %86, %84
  %.063.in = phi ptr [ %85, %84 ], [ %91, %86 ]
  %.063 = load i64, ptr %.063.in, align 8
  %93 = lshr i64 %.063, 32
  %94 = load i32, ptr %74, align 4
  %.lhs.trunc = trunc nuw i64 %93 to i32
  %95 = urem i32 %.lhs.trunc, %94
  %.zext = zext i32 %95 to i64
  %.062 = select i1 %or.cond7, i64 %.sroa.7.0.extract.shift, i64 %.zext
  %.not = icmp eq i64 %.062, %.sroa.7.0.extract.shift
  br i1 %59, label %96, label %110

96:                                               ; preds = %92
  br i1 %60, label %97, label %100

97:                                               ; preds = %96
  %98 = trunc nuw i64 %indvars.iv to i32
  %99 = add i32 %98, -1
  br label %index_alpha.exit

100:                                              ; preds = %96
  %101 = mul i32 %79, %63
  br i1 %.not, label %102, label %106

102:                                              ; preds = %100
  %103 = trunc nuw i64 %indvars.iv to i32
  %104 = add i32 %103, -1
  %105 = add i32 %104, %101
  br label %index_alpha.exit

106:                                              ; preds = %100
  %107 = icmp eq i64 %indvars.iv, 0
  %108 = sext i1 %107 to i32
  %109 = add i32 %101, %108
  br label %index_alpha.exit

110:                                              ; preds = %92
  br i1 %.not, label %111, label %115

111:                                              ; preds = %110
  %112 = xor i32 %79, -1
  %113 = trunc nuw i64 %indvars.iv to i32
  %114 = add i32 %113, %112
  br label %119

115:                                              ; preds = %110
  %116 = icmp eq i64 %indvars.iv, 0
  %117 = sext i1 %116 to i32
  %118 = sub i32 %117, %79
  br label %119

119:                                              ; preds = %115, %111
  %.pn = phi i32 [ %118, %115 ], [ %114, %111 ]
  %.033.i = add i32 %.pn, %80
  br i1 %75, label %index_alpha.exit, label %120

120:                                              ; preds = %119
  %121 = mul i32 %79, %76
  %122 = zext i32 %121 to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %97, %102, %106, %119, %120
  %.03339.i = phi i32 [ %.033.i, %119 ], [ %.033.i, %120 ], [ %109, %106 ], [ %105, %102 ], [ %99, %97 ]
  %.0.i = phi i64 [ 0, %119 ], [ %122, %120 ], [ 0, %106 ], [ 0, %102 ], [ 0, %97 ]
  %123 = add i32 %.03339.i, -1
  %124 = zext i32 %123 to i64
  %125 = and i64 %.063, 4294967295
  %126 = mul nuw i64 %125, %125
  %127 = lshr i64 %126, 32
  %128 = zext i32 %.03339.i to i64
  %129 = mul nuw i64 %127, %128
  %130 = lshr i64 %129, 32
  %131 = zext i32 %80 to i64
  %132 = add nuw nsw i64 %.0.i, %124
  %133 = add nuw nsw i64 %130, %131
  %134 = sub nsw i64 %132, %133
  %135 = lshr i64 %134, 32
  %136 = and i64 %135, %131
  %137 = add nsw i64 %136, %134
  %138 = and i64 %137, 4294967295
  %139 = load ptr, ptr %0, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = mul nuw i64 %.062, %131
  %143 = getelementptr [1024 x i8], ptr %141, i64 %142
  %144 = getelementptr [1024 x i8], ptr %143, i64 %138
  %145 = zext i32 %.06096 to i64
  %146 = getelementptr [1024 x i8], ptr %141, i64 %145
  %147 = zext i32 %spec.select67 to i64
  %148 = getelementptr [1024 x i8], ptr %141, i64 %147
  br i1 %59, label %150, label %149

149:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %148, ptr noundef %144, ptr noundef %146)
  br label %741

150:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull readonly align 1 dereferenceable(1024) %144, i64 noundef 1024, i1 noundef false) #6
  br label %151

151:                                              ; preds = %151, %150
  %indvars.iv.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i, %151 ]
  %152 = getelementptr [8 x i8], ptr %148, i64 %indvars.iv.i.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i.i
  %155 = load i64, ptr %154, align 8
  %156 = xor i64 %155, %153
  store i64 %156, ptr %154, align 8
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 128
  br i1 %exitcond.not.i.i, label %xor_block.exit.i, label %151, !llvm.loop !6

xor_block.exit.i:                                 ; preds = %151
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(1024) %4, i64 1024, i1 false)
  br label %157

157:                                              ; preds = %157, %xor_block.exit.i
  %indvars.iv.i69 = phi i64 [ 0, %xor_block.exit.i ], [ %indvars.iv.next.i70, %157 ]
  %.idx.i = shl i64 %indvars.iv.i69, 7
  %158 = getelementptr i8, ptr %4, i64 %.idx.i
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr i8, ptr %158, i64 32
  %161 = load i64, ptr %160, align 8
  %162 = and i64 %161, 4294967295
  %163 = add i64 %161, %159
  %164 = shl i64 %159, 1
  %165 = and i64 %164, 8589934590
  %166 = mul i64 %165, %162
  %167 = add i64 %163, %166
  %168 = getelementptr i8, ptr %158, i64 96
  %169 = load i64, ptr %168, align 8
  %170 = xor i64 %167, %169
  %171 = call i64 @llvm.fshl.i64(i64 %170, i64 %170, i64 32)
  %172 = getelementptr i8, ptr %158, i64 64
  %173 = load i64, ptr %172, align 8
  %174 = and i64 %171, 4294967295
  %175 = add i64 %171, %173
  %176 = shl i64 %173, 1
  %177 = and i64 %176, 8589934590
  %178 = mul i64 %174, %177
  %179 = add i64 %175, %178
  %180 = xor i64 %179, %161
  %181 = call i64 @llvm.fshl.i64(i64 %180, i64 %180, i64 40)
  %182 = and i64 %181, 4294967295
  %183 = add i64 %181, %167
  %184 = shl i64 %167, 1
  %185 = and i64 %184, 8589934590
  %186 = mul i64 %182, %185
  %187 = add i64 %183, %186
  %188 = xor i64 %187, %171
  %189 = call i64 @llvm.fshl.i64(i64 %188, i64 %188, i64 48)
  %190 = and i64 %189, 4294967295
  %191 = add i64 %189, %179
  %192 = shl i64 %179, 1
  %193 = and i64 %192, 8589934590
  %194 = mul i64 %190, %193
  %195 = add i64 %191, %194
  %196 = xor i64 %195, %181
  %197 = call i64 @llvm.fshl.i64(i64 %196, i64 %196, i64 1)
  %198 = getelementptr i8, ptr %158, i64 8
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr i8, ptr %158, i64 40
  %201 = load i64, ptr %200, align 8
  %202 = and i64 %201, 4294967295
  %203 = add i64 %201, %199
  %204 = shl i64 %199, 1
  %205 = and i64 %204, 8589934590
  %206 = mul i64 %205, %202
  %207 = add i64 %203, %206
  %208 = getelementptr i8, ptr %158, i64 104
  %209 = load i64, ptr %208, align 8
  %210 = xor i64 %207, %209
  %211 = call i64 @llvm.fshl.i64(i64 %210, i64 %210, i64 32)
  %212 = getelementptr i8, ptr %158, i64 72
  %213 = load i64, ptr %212, align 8
  %214 = and i64 %211, 4294967295
  %215 = add i64 %211, %213
  %216 = shl i64 %213, 1
  %217 = and i64 %216, 8589934590
  %218 = mul i64 %214, %217
  %219 = add i64 %215, %218
  %220 = xor i64 %219, %201
  %221 = call i64 @llvm.fshl.i64(i64 %220, i64 %220, i64 40)
  %222 = and i64 %221, 4294967295
  %223 = add i64 %221, %207
  %224 = shl i64 %207, 1
  %225 = and i64 %224, 8589934590
  %226 = mul i64 %222, %225
  %227 = add i64 %223, %226
  %228 = xor i64 %227, %211
  %229 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 48)
  %230 = and i64 %229, 4294967295
  %231 = add i64 %229, %219
  %232 = shl i64 %219, 1
  %233 = and i64 %232, 8589934590
  %234 = mul i64 %230, %233
  %235 = add i64 %231, %234
  %236 = xor i64 %235, %221
  %237 = call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 1)
  %238 = getelementptr i8, ptr %158, i64 16
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr i8, ptr %158, i64 48
  %241 = load i64, ptr %240, align 8
  %242 = and i64 %241, 4294967295
  %243 = add i64 %241, %239
  %244 = shl i64 %239, 1
  %245 = and i64 %244, 8589934590
  %246 = mul i64 %245, %242
  %247 = add i64 %243, %246
  %248 = getelementptr i8, ptr %158, i64 112
  %249 = load i64, ptr %248, align 8
  %250 = xor i64 %247, %249
  %251 = call i64 @llvm.fshl.i64(i64 %250, i64 %250, i64 32)
  %252 = getelementptr i8, ptr %158, i64 80
  %253 = load i64, ptr %252, align 8
  %254 = and i64 %251, 4294967295
  %255 = add i64 %251, %253
  %256 = shl i64 %253, 1
  %257 = and i64 %256, 8589934590
  %258 = mul i64 %254, %257
  %259 = add i64 %255, %258
  %260 = xor i64 %259, %241
  %261 = call i64 @llvm.fshl.i64(i64 %260, i64 %260, i64 40)
  %262 = and i64 %261, 4294967295
  %263 = add i64 %261, %247
  %264 = shl i64 %247, 1
  %265 = and i64 %264, 8589934590
  %266 = mul i64 %262, %265
  %267 = add i64 %263, %266
  %268 = xor i64 %267, %251
  %269 = call i64 @llvm.fshl.i64(i64 %268, i64 %268, i64 48)
  %270 = and i64 %269, 4294967295
  %271 = add i64 %269, %259
  %272 = shl i64 %259, 1
  %273 = and i64 %272, 8589934590
  %274 = mul i64 %270, %273
  %275 = add i64 %271, %274
  %276 = xor i64 %275, %261
  %277 = call i64 @llvm.fshl.i64(i64 %276, i64 %276, i64 1)
  %278 = getelementptr i8, ptr %158, i64 24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr i8, ptr %158, i64 56
  %281 = load i64, ptr %280, align 8
  %282 = and i64 %281, 4294967295
  %283 = add i64 %281, %279
  %284 = shl i64 %279, 1
  %285 = and i64 %284, 8589934590
  %286 = mul i64 %285, %282
  %287 = add i64 %283, %286
  %288 = getelementptr i8, ptr %158, i64 120
  %289 = load i64, ptr %288, align 8
  %290 = xor i64 %287, %289
  %291 = call i64 @llvm.fshl.i64(i64 %290, i64 %290, i64 32)
  %292 = getelementptr i8, ptr %158, i64 88
  %293 = load i64, ptr %292, align 8
  %294 = and i64 %291, 4294967295
  %295 = add i64 %291, %293
  %296 = shl i64 %293, 1
  %297 = and i64 %296, 8589934590
  %298 = mul i64 %294, %297
  %299 = add i64 %295, %298
  %300 = xor i64 %299, %281
  %301 = call i64 @llvm.fshl.i64(i64 %300, i64 %300, i64 40)
  %302 = and i64 %301, 4294967295
  %303 = add i64 %301, %287
  %304 = shl i64 %287, 1
  %305 = and i64 %304, 8589934590
  %306 = mul i64 %302, %305
  %307 = add i64 %303, %306
  %308 = xor i64 %307, %291
  %309 = call i64 @llvm.fshl.i64(i64 %308, i64 %308, i64 48)
  %310 = and i64 %309, 4294967295
  %311 = add i64 %309, %299
  %312 = shl i64 %299, 1
  %313 = and i64 %312, 8589934590
  %314 = mul i64 %310, %313
  %315 = add i64 %311, %314
  %316 = xor i64 %315, %301
  %317 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 1)
  %318 = and i64 %237, 4294967295
  %319 = add i64 %237, %187
  %320 = shl i64 %187, 1
  %321 = and i64 %320, 8589934590
  %322 = mul i64 %318, %321
  %323 = add i64 %319, %322
  %324 = xor i64 %309, %323
  %325 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 32)
  %326 = and i64 %325, 4294967295
  %327 = add i64 %325, %275
  %328 = shl i64 %275, 1
  %329 = and i64 %328, 8589934590
  %330 = mul i64 %326, %329
  %331 = add i64 %327, %330
  %332 = xor i64 %331, %237
  %333 = call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 40)
  %334 = and i64 %333, 4294967295
  %335 = add i64 %333, %323
  %336 = shl i64 %323, 1
  %337 = and i64 %336, 8589934590
  %338 = mul i64 %334, %337
  %339 = add i64 %335, %338
  store i64 %339, ptr %158, align 8
  %340 = xor i64 %339, %325
  %341 = call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 48)
  store i64 %341, ptr %288, align 8
  %342 = and i64 %341, 4294967295
  %343 = add i64 %341, %331
  %344 = shl i64 %331, 1
  %345 = and i64 %344, 8589934590
  %346 = mul i64 %342, %345
  %347 = add i64 %343, %346
  store i64 %347, ptr %252, align 8
  %348 = xor i64 %347, %333
  %349 = call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 1)
  store i64 %349, ptr %200, align 8
  %350 = and i64 %277, 4294967295
  %351 = add i64 %277, %227
  %352 = shl i64 %227, 1
  %353 = and i64 %352, 8589934590
  %354 = mul i64 %350, %353
  %355 = add i64 %351, %354
  %356 = xor i64 %355, %189
  %357 = call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 32)
  %358 = and i64 %357, 4294967295
  %359 = add i64 %357, %315
  %360 = shl i64 %315, 1
  %361 = and i64 %360, 8589934590
  %362 = mul i64 %358, %361
  %363 = add i64 %359, %362
  %364 = xor i64 %363, %277
  %365 = call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 40)
  %366 = and i64 %365, 4294967295
  %367 = add i64 %365, %355
  %368 = shl i64 %355, 1
  %369 = and i64 %368, 8589934590
  %370 = mul i64 %366, %369
  %371 = add i64 %367, %370
  store i64 %371, ptr %198, align 8
  %372 = xor i64 %371, %357
  %373 = call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 48)
  store i64 %373, ptr %168, align 8
  %374 = and i64 %373, 4294967295
  %375 = add i64 %373, %363
  %376 = shl i64 %363, 1
  %377 = and i64 %376, 8589934590
  %378 = mul i64 %374, %377
  %379 = add i64 %375, %378
  store i64 %379, ptr %292, align 8
  %380 = xor i64 %379, %365
  %381 = call i64 @llvm.fshl.i64(i64 %380, i64 %380, i64 1)
  store i64 %381, ptr %240, align 8
  %382 = and i64 %317, 4294967295
  %383 = add i64 %317, %267
  %384 = shl i64 %267, 1
  %385 = and i64 %384, 8589934590
  %386 = mul i64 %382, %385
  %387 = add i64 %383, %386
  %388 = xor i64 %387, %229
  %389 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 32)
  %390 = and i64 %389, 4294967295
  %391 = add i64 %389, %195
  %392 = shl i64 %195, 1
  %393 = and i64 %392, 8589934590
  %394 = mul i64 %390, %393
  %395 = add i64 %391, %394
  %396 = xor i64 %395, %317
  %397 = call i64 @llvm.fshl.i64(i64 %396, i64 %396, i64 40)
  %398 = and i64 %397, 4294967295
  %399 = add i64 %397, %387
  %400 = shl i64 %387, 1
  %401 = and i64 %400, 8589934590
  %402 = mul i64 %398, %401
  %403 = add i64 %399, %402
  store i64 %403, ptr %238, align 8
  %404 = xor i64 %403, %389
  %405 = call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 48)
  store i64 %405, ptr %208, align 8
  %406 = and i64 %405, 4294967295
  %407 = add i64 %405, %395
  %408 = shl i64 %395, 1
  %409 = and i64 %408, 8589934590
  %410 = mul i64 %406, %409
  %411 = add i64 %407, %410
  store i64 %411, ptr %172, align 8
  %412 = xor i64 %411, %397
  %413 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 1)
  store i64 %413, ptr %280, align 8
  %414 = and i64 %197, 4294967295
  %415 = add i64 %307, %197
  %416 = shl i64 %307, 1
  %417 = and i64 %416, 8589934590
  %418 = mul i64 %417, %414
  %419 = add i64 %415, %418
  %420 = xor i64 %419, %269
  %421 = call i64 @llvm.fshl.i64(i64 %420, i64 %420, i64 32)
  %422 = and i64 %421, 4294967295
  %423 = add i64 %421, %235
  %424 = shl i64 %235, 1
  %425 = and i64 %424, 8589934590
  %426 = mul i64 %422, %425
  %427 = add i64 %423, %426
  %428 = xor i64 %427, %197
  %429 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 40)
  %430 = and i64 %429, 4294967295
  %431 = add i64 %429, %419
  %432 = shl i64 %419, 1
  %433 = and i64 %432, 8589934590
  %434 = mul i64 %430, %433
  %435 = add i64 %431, %434
  store i64 %435, ptr %278, align 8
  %436 = xor i64 %435, %421
  %437 = call i64 @llvm.fshl.i64(i64 %436, i64 %436, i64 48)
  store i64 %437, ptr %248, align 8
  %438 = and i64 %437, 4294967295
  %439 = add i64 %437, %427
  %440 = shl i64 %427, 1
  %441 = and i64 %440, 8589934590
  %442 = mul i64 %438, %441
  %443 = add i64 %439, %442
  store i64 %443, ptr %212, align 8
  %444 = xor i64 %443, %429
  %445 = call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 1)
  store i64 %445, ptr %160, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %157, !llvm.loop !7

.preheader.i:                                     ; preds = %157, %.preheader.i
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %.preheader.i ], [ 0, %157 ]
  %.idx402.i = shl i64 %indvars.iv398.i, 4
  %446 = getelementptr i8, ptr %4, i64 %.idx402.i
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr i8, ptr %446, i64 256
  %449 = load i64, ptr %448, align 8
  %450 = and i64 %449, 4294967295
  %451 = add i64 %449, %447
  %452 = shl i64 %447, 1
  %453 = and i64 %452, 8589934590
  %454 = mul i64 %453, %450
  %455 = add i64 %451, %454
  %456 = getelementptr i8, ptr %446, i64 768
  %457 = load i64, ptr %456, align 8
  %458 = xor i64 %455, %457
  %459 = call i64 @llvm.fshl.i64(i64 %458, i64 %458, i64 32)
  %460 = getelementptr i8, ptr %446, i64 512
  %461 = load i64, ptr %460, align 8
  %462 = and i64 %459, 4294967295
  %463 = add i64 %459, %461
  %464 = shl i64 %461, 1
  %465 = and i64 %464, 8589934590
  %466 = mul i64 %462, %465
  %467 = add i64 %463, %466
  %468 = xor i64 %467, %449
  %469 = call i64 @llvm.fshl.i64(i64 %468, i64 %468, i64 40)
  %470 = and i64 %469, 4294967295
  %471 = add i64 %469, %455
  %472 = shl i64 %455, 1
  %473 = and i64 %472, 8589934590
  %474 = mul i64 %470, %473
  %475 = add i64 %471, %474
  %476 = xor i64 %475, %459
  %477 = call i64 @llvm.fshl.i64(i64 %476, i64 %476, i64 48)
  %478 = and i64 %477, 4294967295
  %479 = add i64 %477, %467
  %480 = shl i64 %467, 1
  %481 = and i64 %480, 8589934590
  %482 = mul i64 %478, %481
  %483 = add i64 %479, %482
  %484 = xor i64 %483, %469
  %485 = call i64 @llvm.fshl.i64(i64 %484, i64 %484, i64 1)
  %486 = getelementptr i8, ptr %446, i64 8
  %487 = load i64, ptr %486, align 8
  %488 = getelementptr i8, ptr %446, i64 264
  %489 = load i64, ptr %488, align 8
  %490 = and i64 %489, 4294967295
  %491 = add i64 %489, %487
  %492 = shl i64 %487, 1
  %493 = and i64 %492, 8589934590
  %494 = mul i64 %493, %490
  %495 = add i64 %491, %494
  %496 = getelementptr i8, ptr %446, i64 776
  %497 = load i64, ptr %496, align 8
  %498 = xor i64 %495, %497
  %499 = call i64 @llvm.fshl.i64(i64 %498, i64 %498, i64 32)
  %500 = getelementptr i8, ptr %446, i64 520
  %501 = load i64, ptr %500, align 8
  %502 = and i64 %499, 4294967295
  %503 = add i64 %499, %501
  %504 = shl i64 %501, 1
  %505 = and i64 %504, 8589934590
  %506 = mul i64 %502, %505
  %507 = add i64 %503, %506
  %508 = xor i64 %507, %489
  %509 = call i64 @llvm.fshl.i64(i64 %508, i64 %508, i64 40)
  %510 = and i64 %509, 4294967295
  %511 = add i64 %509, %495
  %512 = shl i64 %495, 1
  %513 = and i64 %512, 8589934590
  %514 = mul i64 %510, %513
  %515 = add i64 %511, %514
  %516 = xor i64 %515, %499
  %517 = call i64 @llvm.fshl.i64(i64 %516, i64 %516, i64 48)
  %518 = and i64 %517, 4294967295
  %519 = add i64 %517, %507
  %520 = shl i64 %507, 1
  %521 = and i64 %520, 8589934590
  %522 = mul i64 %518, %521
  %523 = add i64 %519, %522
  %524 = xor i64 %523, %509
  %525 = call i64 @llvm.fshl.i64(i64 %524, i64 %524, i64 1)
  %526 = getelementptr i8, ptr %446, i64 128
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr i8, ptr %446, i64 384
  %529 = load i64, ptr %528, align 8
  %530 = and i64 %529, 4294967295
  %531 = add i64 %529, %527
  %532 = shl i64 %527, 1
  %533 = and i64 %532, 8589934590
  %534 = mul i64 %533, %530
  %535 = add i64 %531, %534
  %536 = getelementptr i8, ptr %446, i64 896
  %537 = load i64, ptr %536, align 8
  %538 = xor i64 %535, %537
  %539 = call i64 @llvm.fshl.i64(i64 %538, i64 %538, i64 32)
  %540 = getelementptr i8, ptr %446, i64 640
  %541 = load i64, ptr %540, align 8
  %542 = and i64 %539, 4294967295
  %543 = add i64 %539, %541
  %544 = shl i64 %541, 1
  %545 = and i64 %544, 8589934590
  %546 = mul i64 %542, %545
  %547 = add i64 %543, %546
  %548 = xor i64 %547, %529
  %549 = call i64 @llvm.fshl.i64(i64 %548, i64 %548, i64 40)
  %550 = and i64 %549, 4294967295
  %551 = add i64 %549, %535
  %552 = shl i64 %535, 1
  %553 = and i64 %552, 8589934590
  %554 = mul i64 %550, %553
  %555 = add i64 %551, %554
  %556 = xor i64 %555, %539
  %557 = call i64 @llvm.fshl.i64(i64 %556, i64 %556, i64 48)
  %558 = and i64 %557, 4294967295
  %559 = add i64 %557, %547
  %560 = shl i64 %547, 1
  %561 = and i64 %560, 8589934590
  %562 = mul i64 %558, %561
  %563 = add i64 %559, %562
  %564 = xor i64 %563, %549
  %565 = call i64 @llvm.fshl.i64(i64 %564, i64 %564, i64 1)
  %566 = getelementptr i8, ptr %446, i64 136
  %567 = load i64, ptr %566, align 8
  %568 = getelementptr i8, ptr %446, i64 392
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %569, 4294967295
  %571 = add i64 %569, %567
  %572 = shl i64 %567, 1
  %573 = and i64 %572, 8589934590
  %574 = mul i64 %573, %570
  %575 = add i64 %571, %574
  %576 = getelementptr i8, ptr %446, i64 904
  %577 = load i64, ptr %576, align 8
  %578 = xor i64 %575, %577
  %579 = call i64 @llvm.fshl.i64(i64 %578, i64 %578, i64 32)
  %580 = getelementptr i8, ptr %446, i64 648
  %581 = load i64, ptr %580, align 8
  %582 = and i64 %579, 4294967295
  %583 = add i64 %579, %581
  %584 = shl i64 %581, 1
  %585 = and i64 %584, 8589934590
  %586 = mul i64 %582, %585
  %587 = add i64 %583, %586
  %588 = xor i64 %587, %569
  %589 = call i64 @llvm.fshl.i64(i64 %588, i64 %588, i64 40)
  %590 = and i64 %589, 4294967295
  %591 = add i64 %589, %575
  %592 = shl i64 %575, 1
  %593 = and i64 %592, 8589934590
  %594 = mul i64 %590, %593
  %595 = add i64 %591, %594
  %596 = xor i64 %595, %579
  %597 = call i64 @llvm.fshl.i64(i64 %596, i64 %596, i64 48)
  %598 = and i64 %597, 4294967295
  %599 = add i64 %597, %587
  %600 = shl i64 %587, 1
  %601 = and i64 %600, 8589934590
  %602 = mul i64 %598, %601
  %603 = add i64 %599, %602
  %604 = xor i64 %603, %589
  %605 = call i64 @llvm.fshl.i64(i64 %604, i64 %604, i64 1)
  %606 = and i64 %525, 4294967295
  %607 = add i64 %525, %475
  %608 = shl i64 %475, 1
  %609 = and i64 %608, 8589934590
  %610 = mul i64 %606, %609
  %611 = add i64 %607, %610
  %612 = xor i64 %597, %611
  %613 = call i64 @llvm.fshl.i64(i64 %612, i64 %612, i64 32)
  %614 = and i64 %613, 4294967295
  %615 = add i64 %613, %563
  %616 = shl i64 %563, 1
  %617 = and i64 %616, 8589934590
  %618 = mul i64 %614, %617
  %619 = add i64 %615, %618
  %620 = xor i64 %619, %525
  %621 = call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 40)
  %622 = and i64 %621, 4294967295
  %623 = add i64 %621, %611
  %624 = shl i64 %611, 1
  %625 = and i64 %624, 8589934590
  %626 = mul i64 %622, %625
  %627 = add i64 %623, %626
  store i64 %627, ptr %446, align 8
  %628 = xor i64 %627, %613
  %629 = call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 48)
  store i64 %629, ptr %576, align 8
  %630 = and i64 %629, 4294967295
  %631 = add i64 %629, %619
  %632 = shl i64 %619, 1
  %633 = and i64 %632, 8589934590
  %634 = mul i64 %630, %633
  %635 = add i64 %631, %634
  store i64 %635, ptr %540, align 8
  %636 = xor i64 %635, %621
  %637 = call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 1)
  store i64 %637, ptr %488, align 8
  %638 = and i64 %565, 4294967295
  %639 = add i64 %565, %515
  %640 = shl i64 %515, 1
  %641 = and i64 %640, 8589934590
  %642 = mul i64 %638, %641
  %643 = add i64 %639, %642
  %644 = xor i64 %643, %477
  %645 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 32)
  %646 = and i64 %645, 4294967295
  %647 = add i64 %645, %603
  %648 = shl i64 %603, 1
  %649 = and i64 %648, 8589934590
  %650 = mul i64 %646, %649
  %651 = add i64 %647, %650
  %652 = xor i64 %651, %565
  %653 = call i64 @llvm.fshl.i64(i64 %652, i64 %652, i64 40)
  %654 = and i64 %653, 4294967295
  %655 = add i64 %653, %643
  %656 = shl i64 %643, 1
  %657 = and i64 %656, 8589934590
  %658 = mul i64 %654, %657
  %659 = add i64 %655, %658
  store i64 %659, ptr %486, align 8
  %660 = xor i64 %659, %645
  %661 = call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 48)
  store i64 %661, ptr %456, align 8
  %662 = and i64 %661, 4294967295
  %663 = add i64 %661, %651
  %664 = shl i64 %651, 1
  %665 = and i64 %664, 8589934590
  %666 = mul i64 %662, %665
  %667 = add i64 %663, %666
  store i64 %667, ptr %580, align 8
  %668 = xor i64 %667, %653
  %669 = call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 1)
  store i64 %669, ptr %528, align 8
  %670 = and i64 %605, 4294967295
  %671 = add i64 %605, %555
  %672 = shl i64 %555, 1
  %673 = and i64 %672, 8589934590
  %674 = mul i64 %670, %673
  %675 = add i64 %671, %674
  %676 = xor i64 %675, %517
  %677 = call i64 @llvm.fshl.i64(i64 %676, i64 %676, i64 32)
  %678 = and i64 %677, 4294967295
  %679 = add i64 %677, %483
  %680 = shl i64 %483, 1
  %681 = and i64 %680, 8589934590
  %682 = mul i64 %678, %681
  %683 = add i64 %679, %682
  %684 = xor i64 %683, %605
  %685 = call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 40)
  %686 = and i64 %685, 4294967295
  %687 = add i64 %685, %675
  %688 = shl i64 %675, 1
  %689 = and i64 %688, 8589934590
  %690 = mul i64 %686, %689
  %691 = add i64 %687, %690
  store i64 %691, ptr %526, align 8
  %692 = xor i64 %691, %677
  %693 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 48)
  store i64 %693, ptr %496, align 8
  %694 = and i64 %693, 4294967295
  %695 = add i64 %693, %683
  %696 = shl i64 %683, 1
  %697 = and i64 %696, 8589934590
  %698 = mul i64 %694, %697
  %699 = add i64 %695, %698
  store i64 %699, ptr %460, align 8
  %700 = xor i64 %699, %685
  %701 = call i64 @llvm.fshl.i64(i64 %700, i64 %700, i64 1)
  store i64 %701, ptr %568, align 8
  %702 = and i64 %485, 4294967295
  %703 = add i64 %595, %485
  %704 = shl i64 %595, 1
  %705 = and i64 %704, 8589934590
  %706 = mul i64 %705, %702
  %707 = add i64 %703, %706
  %708 = xor i64 %707, %557
  %709 = call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 32)
  %710 = and i64 %709, 4294967295
  %711 = add i64 %709, %523
  %712 = shl i64 %523, 1
  %713 = and i64 %712, 8589934590
  %714 = mul i64 %710, %713
  %715 = add i64 %711, %714
  %716 = xor i64 %715, %485
  %717 = call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 40)
  %718 = and i64 %717, 4294967295
  %719 = add i64 %717, %707
  %720 = shl i64 %707, 1
  %721 = and i64 %720, 8589934590
  %722 = mul i64 %718, %721
  %723 = add i64 %719, %722
  store i64 %723, ptr %566, align 8
  %724 = xor i64 %723, %709
  %725 = call i64 @llvm.fshl.i64(i64 %724, i64 %724, i64 48)
  store i64 %725, ptr %536, align 8
  %726 = and i64 %725, 4294967295
  %727 = add i64 %725, %715
  %728 = shl i64 %715, 1
  %729 = and i64 %728, 8589934590
  %730 = mul i64 %726, %729
  %731 = add i64 %727, %730
  store i64 %731, ptr %500, align 8
  %732 = xor i64 %731, %717
  %733 = call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 1)
  store i64 %733, ptr %448, align 8
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 8
  br i1 %exitcond401.not.i, label %734, label %.preheader.i, !llvm.loop !8

734:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %146, ptr noundef nonnull align 8 dereferenceable(1024) %.sroa.0, i64 1024, i1 false)
  br label %735

735:                                              ; preds = %735, %734
  %indvars.iv.i391.i = phi i64 [ 0, %734 ], [ %indvars.iv.next.i392.i, %735 ]
  %736 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i391.i
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr [8 x i8], ptr %146, i64 %indvars.iv.i391.i
  %739 = load i64, ptr %738, align 8
  %740 = xor i64 %739, %737
  store i64 %740, ptr %738, align 8
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i391.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, 128
  br i1 %exitcond.not.i393.i, label %fill_block.exit, label %735, !llvm.loop !6

fill_block.exit:                                  ; preds = %735
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %741

741:                                              ; preds = %149, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %742 = add i32 %.06096, 1
  %743 = add i32 %spec.select67, 1
  %744 = load i32, ptr %64, align 4
  %745 = zext i32 %744 to i64
  %746 = icmp samesign ult i64 %indvars.iv.next, %745
  br i1 %746, label %78, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %741, %56, %3
  ret void
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca %struct.block_, align 8
  %5 = alloca %struct.block_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull readonly align 1 dereferenceable(1024) %1, i64 noundef 1024, i1 noundef false) #6
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr [8 x i8], ptr %0, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i
  %10 = load i64, ptr %9, align 8
  %11 = xor i64 %10, %8
  store i64 %11, ptr %9, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 128
  br i1 %exitcond.not.i, label %xor_block.exit, label %6, !llvm.loop !6

xor_block.exit:                                   ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, ptr noundef nonnull readonly align 8 dereferenceable(1024) %4, i64 noundef 1024, i1 noundef false) #6
  br label %12

12:                                               ; preds = %12, %xor_block.exit
  %indvars.iv.i392 = phi i64 [ 0, %xor_block.exit ], [ %indvars.iv.next.i393, %12 ]
  %13 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i392
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr [8 x i8], ptr %5, i64 %indvars.iv.i392
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, %14
  store i64 %17, ptr %15, align 8
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, 128
  br i1 %exitcond.not.i394, label %xor_block.exit395, label %12, !llvm.loop !6

xor_block.exit395:                                ; preds = %12, %xor_block.exit395
  %indvars.iv = phi i64 [ %indvars.iv.next, %xor_block.exit395 ], [ 0, %12 ]
  %.idx = shl i64 %indvars.iv, 7
  %18 = getelementptr i8, ptr %4, i64 %.idx
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr i8, ptr %18, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 4294967295
  %23 = add i64 %21, %19
  %24 = shl i64 %19, 1
  %25 = and i64 %24, 8589934590
  %26 = mul i64 %25, %22
  %27 = add i64 %23, %26
  %28 = getelementptr i8, ptr %18, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = xor i64 %27, %29
  %31 = tail call i64 @llvm.fshl.i64(i64 %30, i64 %30, i64 32)
  %32 = getelementptr i8, ptr %18, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %31, 4294967295
  %35 = add i64 %31, %33
  %36 = shl i64 %33, 1
  %37 = and i64 %36, 8589934590
  %38 = mul i64 %37, %34
  %39 = add i64 %35, %38
  %40 = xor i64 %39, %21
  %41 = tail call i64 @llvm.fshl.i64(i64 %40, i64 %40, i64 40)
  %42 = and i64 %41, 4294967295
  %43 = add i64 %41, %27
  %44 = shl i64 %27, 1
  %45 = and i64 %44, 8589934590
  %46 = mul i64 %42, %45
  %47 = add i64 %43, %46
  %48 = xor i64 %47, %31
  %49 = tail call i64 @llvm.fshl.i64(i64 %48, i64 %48, i64 48)
  %50 = and i64 %49, 4294967295
  %51 = add i64 %49, %39
  %52 = shl i64 %39, 1
  %53 = and i64 %52, 8589934590
  %54 = mul i64 %50, %53
  %55 = add i64 %51, %54
  %56 = xor i64 %55, %41
  %57 = tail call i64 @llvm.fshl.i64(i64 %56, i64 %56, i64 1)
  %58 = getelementptr i8, ptr %18, i64 8
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr i8, ptr %18, i64 40
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 4294967295
  %63 = add i64 %61, %59
  %64 = shl i64 %59, 1
  %65 = and i64 %64, 8589934590
  %66 = mul i64 %65, %62
  %67 = add i64 %63, %66
  %68 = getelementptr i8, ptr %18, i64 104
  %69 = load i64, ptr %68, align 8
  %70 = xor i64 %67, %69
  %71 = tail call i64 @llvm.fshl.i64(i64 %70, i64 %70, i64 32)
  %72 = getelementptr i8, ptr %18, i64 72
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %71, 4294967295
  %75 = add i64 %71, %73
  %76 = shl i64 %73, 1
  %77 = and i64 %76, 8589934590
  %78 = mul i64 %77, %74
  %79 = add i64 %75, %78
  %80 = xor i64 %79, %61
  %81 = tail call i64 @llvm.fshl.i64(i64 %80, i64 %80, i64 40)
  %82 = and i64 %81, 4294967295
  %83 = add i64 %81, %67
  %84 = shl i64 %67, 1
  %85 = and i64 %84, 8589934590
  %86 = mul i64 %82, %85
  %87 = add i64 %83, %86
  %88 = xor i64 %87, %71
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 48)
  %90 = and i64 %89, 4294967295
  %91 = add i64 %89, %79
  %92 = shl i64 %79, 1
  %93 = and i64 %92, 8589934590
  %94 = mul i64 %90, %93
  %95 = add i64 %91, %94
  %96 = xor i64 %95, %81
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 1)
  %98 = getelementptr i8, ptr %18, i64 16
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr i8, ptr %18, i64 48
  %101 = load i64, ptr %100, align 8
  %102 = and i64 %101, 4294967295
  %103 = add i64 %101, %99
  %104 = shl i64 %99, 1
  %105 = and i64 %104, 8589934590
  %106 = mul i64 %105, %102
  %107 = add i64 %103, %106
  %108 = getelementptr i8, ptr %18, i64 112
  %109 = load i64, ptr %108, align 8
  %110 = xor i64 %107, %109
  %111 = tail call i64 @llvm.fshl.i64(i64 %110, i64 %110, i64 32)
  %112 = getelementptr i8, ptr %18, i64 80
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %111, 4294967295
  %115 = add i64 %111, %113
  %116 = shl i64 %113, 1
  %117 = and i64 %116, 8589934590
  %118 = mul i64 %117, %114
  %119 = add i64 %115, %118
  %120 = xor i64 %119, %101
  %121 = tail call i64 @llvm.fshl.i64(i64 %120, i64 %120, i64 40)
  %122 = and i64 %121, 4294967295
  %123 = add i64 %121, %107
  %124 = shl i64 %107, 1
  %125 = and i64 %124, 8589934590
  %126 = mul i64 %122, %125
  %127 = add i64 %123, %126
  %128 = xor i64 %127, %111
  %129 = tail call i64 @llvm.fshl.i64(i64 %128, i64 %128, i64 48)
  %130 = and i64 %129, 4294967295
  %131 = add i64 %129, %119
  %132 = shl i64 %119, 1
  %133 = and i64 %132, 8589934590
  %134 = mul i64 %130, %133
  %135 = add i64 %131, %134
  %136 = xor i64 %135, %121
  %137 = tail call i64 @llvm.fshl.i64(i64 %136, i64 %136, i64 1)
  %138 = getelementptr i8, ptr %18, i64 24
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr i8, ptr %18, i64 56
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 4294967295
  %143 = add i64 %141, %139
  %144 = shl i64 %139, 1
  %145 = and i64 %144, 8589934590
  %146 = mul i64 %145, %142
  %147 = add i64 %143, %146
  %148 = getelementptr i8, ptr %18, i64 120
  %149 = load i64, ptr %148, align 8
  %150 = xor i64 %147, %149
  %151 = tail call i64 @llvm.fshl.i64(i64 %150, i64 %150, i64 32)
  %152 = getelementptr i8, ptr %18, i64 88
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %151, 4294967295
  %155 = add i64 %151, %153
  %156 = shl i64 %153, 1
  %157 = and i64 %156, 8589934590
  %158 = mul i64 %157, %154
  %159 = add i64 %155, %158
  %160 = xor i64 %159, %141
  %161 = tail call i64 @llvm.fshl.i64(i64 %160, i64 %160, i64 40)
  %162 = and i64 %161, 4294967295
  %163 = add i64 %161, %147
  %164 = shl i64 %147, 1
  %165 = and i64 %164, 8589934590
  %166 = mul i64 %162, %165
  %167 = add i64 %163, %166
  %168 = xor i64 %167, %151
  %169 = tail call i64 @llvm.fshl.i64(i64 %168, i64 %168, i64 48)
  %170 = and i64 %169, 4294967295
  %171 = add i64 %169, %159
  %172 = shl i64 %159, 1
  %173 = and i64 %172, 8589934590
  %174 = mul i64 %170, %173
  %175 = add i64 %171, %174
  %176 = xor i64 %175, %161
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 1)
  %178 = and i64 %97, 4294967295
  %179 = add i64 %97, %47
  %180 = shl i64 %47, 1
  %181 = and i64 %180, 8589934590
  %182 = mul i64 %178, %181
  %183 = add i64 %179, %182
  %184 = xor i64 %169, %183
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 32)
  %186 = and i64 %185, 4294967295
  %187 = add i64 %185, %135
  %188 = shl i64 %135, 1
  %189 = and i64 %188, 8589934590
  %190 = mul i64 %186, %189
  %191 = add i64 %187, %190
  %192 = xor i64 %191, %97
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 40)
  %194 = and i64 %193, 4294967295
  %195 = add i64 %193, %183
  %196 = shl i64 %183, 1
  %197 = and i64 %196, 8589934590
  %198 = mul i64 %194, %197
  %199 = add i64 %195, %198
  store i64 %199, ptr %18, align 8
  %200 = xor i64 %199, %185
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 48)
  store i64 %201, ptr %148, align 8
  %202 = and i64 %201, 4294967295
  %203 = add i64 %201, %191
  %204 = shl i64 %191, 1
  %205 = and i64 %204, 8589934590
  %206 = mul i64 %202, %205
  %207 = add i64 %203, %206
  store i64 %207, ptr %112, align 8
  %208 = xor i64 %207, %193
  %209 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 1)
  store i64 %209, ptr %60, align 8
  %210 = and i64 %137, 4294967295
  %211 = add i64 %137, %87
  %212 = shl i64 %87, 1
  %213 = and i64 %212, 8589934590
  %214 = mul i64 %210, %213
  %215 = add i64 %211, %214
  %216 = xor i64 %215, %49
  %217 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 32)
  %218 = and i64 %217, 4294967295
  %219 = add i64 %175, %217
  %220 = shl i64 %175, 1
  %221 = and i64 %220, 8589934590
  %222 = mul i64 %221, %218
  %223 = add i64 %219, %222
  %224 = xor i64 %223, %137
  %225 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 40)
  %226 = and i64 %225, 4294967295
  %227 = add i64 %225, %215
  %228 = shl i64 %215, 1
  %229 = and i64 %228, 8589934590
  %230 = mul i64 %226, %229
  %231 = add i64 %227, %230
  store i64 %231, ptr %58, align 8
  %232 = xor i64 %231, %217
  %233 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 48)
  store i64 %233, ptr %28, align 8
  %234 = and i64 %233, 4294967295
  %235 = add i64 %233, %223
  %236 = shl i64 %223, 1
  %237 = and i64 %236, 8589934590
  %238 = mul i64 %234, %237
  %239 = add i64 %235, %238
  store i64 %239, ptr %152, align 8
  %240 = xor i64 %239, %225
  %241 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 1)
  store i64 %241, ptr %100, align 8
  %242 = and i64 %177, 4294967295
  %243 = add i64 %177, %127
  %244 = shl i64 %127, 1
  %245 = and i64 %244, 8589934590
  %246 = mul i64 %242, %245
  %247 = add i64 %243, %246
  %248 = xor i64 %247, %89
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 32)
  %250 = and i64 %249, 4294967295
  %251 = add i64 %249, %55
  %252 = shl i64 %55, 1
  %253 = and i64 %252, 8589934590
  %254 = mul i64 %250, %253
  %255 = add i64 %251, %254
  %256 = xor i64 %255, %177
  %257 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 40)
  %258 = and i64 %257, 4294967295
  %259 = add i64 %257, %247
  %260 = shl i64 %247, 1
  %261 = and i64 %260, 8589934590
  %262 = mul i64 %258, %261
  %263 = add i64 %259, %262
  store i64 %263, ptr %98, align 8
  %264 = xor i64 %263, %249
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 48)
  store i64 %265, ptr %68, align 8
  %266 = and i64 %265, 4294967295
  %267 = add i64 %265, %255
  %268 = shl i64 %255, 1
  %269 = and i64 %268, 8589934590
  %270 = mul i64 %266, %269
  %271 = add i64 %267, %270
  store i64 %271, ptr %32, align 8
  %272 = xor i64 %271, %257
  %273 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 1)
  store i64 %273, ptr %140, align 8
  %274 = and i64 %57, 4294967295
  %275 = add i64 %167, %57
  %276 = shl i64 %167, 1
  %277 = and i64 %276, 8589934590
  %278 = mul i64 %277, %274
  %279 = add i64 %275, %278
  %280 = xor i64 %279, %129
  %281 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 32)
  %282 = and i64 %281, 4294967295
  %283 = add i64 %281, %95
  %284 = shl i64 %95, 1
  %285 = and i64 %284, 8589934590
  %286 = mul i64 %282, %285
  %287 = add i64 %283, %286
  %288 = xor i64 %287, %57
  %289 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 40)
  %290 = and i64 %289, 4294967295
  %291 = add i64 %289, %279
  %292 = shl i64 %279, 1
  %293 = and i64 %292, 8589934590
  %294 = mul i64 %290, %293
  %295 = add i64 %291, %294
  store i64 %295, ptr %138, align 8
  %296 = xor i64 %295, %281
  %297 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 48)
  store i64 %297, ptr %108, align 8
  %298 = and i64 %297, 4294967295
  %299 = add i64 %297, %287
  %300 = shl i64 %287, 1
  %301 = and i64 %300, 8589934590
  %302 = mul i64 %298, %301
  %303 = add i64 %299, %302
  store i64 %303, ptr %72, align 8
  %304 = xor i64 %303, %289
  %305 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 1)
  store i64 %305, ptr %20, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %xor_block.exit395, !llvm.loop !10

.preheader:                                       ; preds = %xor_block.exit395, %.preheader
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.preheader ], [ 0, %xor_block.exit395 ]
  %.idx407 = shl i64 %indvars.iv403, 4
  %306 = getelementptr i8, ptr %4, i64 %.idx407
  %307 = load i64, ptr %306, align 8
  %308 = getelementptr i8, ptr %306, i64 256
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %309, 4294967295
  %311 = add i64 %309, %307
  %312 = shl i64 %307, 1
  %313 = and i64 %312, 8589934590
  %314 = mul i64 %313, %310
  %315 = add i64 %311, %314
  %316 = getelementptr i8, ptr %306, i64 768
  %317 = load i64, ptr %316, align 8
  %318 = xor i64 %315, %317
  %319 = tail call i64 @llvm.fshl.i64(i64 %318, i64 %318, i64 32)
  %320 = getelementptr i8, ptr %306, i64 512
  %321 = load i64, ptr %320, align 8
  %322 = and i64 %319, 4294967295
  %323 = add i64 %319, %321
  %324 = shl i64 %321, 1
  %325 = and i64 %324, 8589934590
  %326 = mul i64 %325, %322
  %327 = add i64 %323, %326
  %328 = xor i64 %327, %309
  %329 = tail call i64 @llvm.fshl.i64(i64 %328, i64 %328, i64 40)
  %330 = and i64 %329, 4294967295
  %331 = add i64 %329, %315
  %332 = shl i64 %315, 1
  %333 = and i64 %332, 8589934590
  %334 = mul i64 %330, %333
  %335 = add i64 %331, %334
  %336 = xor i64 %335, %319
  %337 = tail call i64 @llvm.fshl.i64(i64 %336, i64 %336, i64 48)
  %338 = and i64 %337, 4294967295
  %339 = add i64 %337, %327
  %340 = shl i64 %327, 1
  %341 = and i64 %340, 8589934590
  %342 = mul i64 %338, %341
  %343 = add i64 %339, %342
  %344 = xor i64 %343, %329
  %345 = tail call i64 @llvm.fshl.i64(i64 %344, i64 %344, i64 1)
  %346 = getelementptr i8, ptr %306, i64 8
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr i8, ptr %306, i64 264
  %349 = load i64, ptr %348, align 8
  %350 = and i64 %349, 4294967295
  %351 = add i64 %349, %347
  %352 = shl i64 %347, 1
  %353 = and i64 %352, 8589934590
  %354 = mul i64 %353, %350
  %355 = add i64 %351, %354
  %356 = getelementptr i8, ptr %306, i64 776
  %357 = load i64, ptr %356, align 8
  %358 = xor i64 %355, %357
  %359 = tail call i64 @llvm.fshl.i64(i64 %358, i64 %358, i64 32)
  %360 = getelementptr i8, ptr %306, i64 520
  %361 = load i64, ptr %360, align 8
  %362 = and i64 %359, 4294967295
  %363 = add i64 %359, %361
  %364 = shl i64 %361, 1
  %365 = and i64 %364, 8589934590
  %366 = mul i64 %365, %362
  %367 = add i64 %363, %366
  %368 = xor i64 %367, %349
  %369 = tail call i64 @llvm.fshl.i64(i64 %368, i64 %368, i64 40)
  %370 = and i64 %369, 4294967295
  %371 = add i64 %369, %355
  %372 = shl i64 %355, 1
  %373 = and i64 %372, 8589934590
  %374 = mul i64 %370, %373
  %375 = add i64 %371, %374
  %376 = xor i64 %375, %359
  %377 = tail call i64 @llvm.fshl.i64(i64 %376, i64 %376, i64 48)
  %378 = and i64 %377, 4294967295
  %379 = add i64 %377, %367
  %380 = shl i64 %367, 1
  %381 = and i64 %380, 8589934590
  %382 = mul i64 %378, %381
  %383 = add i64 %379, %382
  %384 = xor i64 %383, %369
  %385 = tail call i64 @llvm.fshl.i64(i64 %384, i64 %384, i64 1)
  %386 = getelementptr i8, ptr %306, i64 128
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr i8, ptr %306, i64 384
  %389 = load i64, ptr %388, align 8
  %390 = and i64 %389, 4294967295
  %391 = add i64 %389, %387
  %392 = shl i64 %387, 1
  %393 = and i64 %392, 8589934590
  %394 = mul i64 %393, %390
  %395 = add i64 %391, %394
  %396 = getelementptr i8, ptr %306, i64 896
  %397 = load i64, ptr %396, align 8
  %398 = xor i64 %395, %397
  %399 = tail call i64 @llvm.fshl.i64(i64 %398, i64 %398, i64 32)
  %400 = getelementptr i8, ptr %306, i64 640
  %401 = load i64, ptr %400, align 8
  %402 = and i64 %399, 4294967295
  %403 = add i64 %399, %401
  %404 = shl i64 %401, 1
  %405 = and i64 %404, 8589934590
  %406 = mul i64 %405, %402
  %407 = add i64 %403, %406
  %408 = xor i64 %407, %389
  %409 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 40)
  %410 = and i64 %409, 4294967295
  %411 = add i64 %409, %395
  %412 = shl i64 %395, 1
  %413 = and i64 %412, 8589934590
  %414 = mul i64 %410, %413
  %415 = add i64 %411, %414
  %416 = xor i64 %415, %399
  %417 = tail call i64 @llvm.fshl.i64(i64 %416, i64 %416, i64 48)
  %418 = and i64 %417, 4294967295
  %419 = add i64 %417, %407
  %420 = shl i64 %407, 1
  %421 = and i64 %420, 8589934590
  %422 = mul i64 %418, %421
  %423 = add i64 %419, %422
  %424 = xor i64 %423, %409
  %425 = tail call i64 @llvm.fshl.i64(i64 %424, i64 %424, i64 1)
  %426 = getelementptr i8, ptr %306, i64 136
  %427 = load i64, ptr %426, align 8
  %428 = getelementptr i8, ptr %306, i64 392
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %429, 4294967295
  %431 = add i64 %429, %427
  %432 = shl i64 %427, 1
  %433 = and i64 %432, 8589934590
  %434 = mul i64 %433, %430
  %435 = add i64 %431, %434
  %436 = getelementptr i8, ptr %306, i64 904
  %437 = load i64, ptr %436, align 8
  %438 = xor i64 %435, %437
  %439 = tail call i64 @llvm.fshl.i64(i64 %438, i64 %438, i64 32)
  %440 = getelementptr i8, ptr %306, i64 648
  %441 = load i64, ptr %440, align 8
  %442 = and i64 %439, 4294967295
  %443 = add i64 %439, %441
  %444 = shl i64 %441, 1
  %445 = and i64 %444, 8589934590
  %446 = mul i64 %445, %442
  %447 = add i64 %443, %446
  %448 = xor i64 %447, %429
  %449 = tail call i64 @llvm.fshl.i64(i64 %448, i64 %448, i64 40)
  %450 = and i64 %449, 4294967295
  %451 = add i64 %449, %435
  %452 = shl i64 %435, 1
  %453 = and i64 %452, 8589934590
  %454 = mul i64 %450, %453
  %455 = add i64 %451, %454
  %456 = xor i64 %455, %439
  %457 = tail call i64 @llvm.fshl.i64(i64 %456, i64 %456, i64 48)
  %458 = and i64 %457, 4294967295
  %459 = add i64 %457, %447
  %460 = shl i64 %447, 1
  %461 = and i64 %460, 8589934590
  %462 = mul i64 %458, %461
  %463 = add i64 %459, %462
  %464 = xor i64 %463, %449
  %465 = tail call i64 @llvm.fshl.i64(i64 %464, i64 %464, i64 1)
  %466 = and i64 %385, 4294967295
  %467 = add i64 %385, %335
  %468 = shl i64 %335, 1
  %469 = and i64 %468, 8589934590
  %470 = mul i64 %466, %469
  %471 = add i64 %467, %470
  %472 = xor i64 %457, %471
  %473 = tail call i64 @llvm.fshl.i64(i64 %472, i64 %472, i64 32)
  %474 = and i64 %473, 4294967295
  %475 = add i64 %473, %423
  %476 = shl i64 %423, 1
  %477 = and i64 %476, 8589934590
  %478 = mul i64 %474, %477
  %479 = add i64 %475, %478
  %480 = xor i64 %479, %385
  %481 = tail call i64 @llvm.fshl.i64(i64 %480, i64 %480, i64 40)
  %482 = and i64 %481, 4294967295
  %483 = add i64 %481, %471
  %484 = shl i64 %471, 1
  %485 = and i64 %484, 8589934590
  %486 = mul i64 %482, %485
  %487 = add i64 %483, %486
  store i64 %487, ptr %306, align 8
  %488 = xor i64 %487, %473
  %489 = tail call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 48)
  store i64 %489, ptr %436, align 8
  %490 = and i64 %489, 4294967295
  %491 = add i64 %489, %479
  %492 = shl i64 %479, 1
  %493 = and i64 %492, 8589934590
  %494 = mul i64 %490, %493
  %495 = add i64 %491, %494
  store i64 %495, ptr %400, align 8
  %496 = xor i64 %495, %481
  %497 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 1)
  store i64 %497, ptr %348, align 8
  %498 = and i64 %425, 4294967295
  %499 = add i64 %425, %375
  %500 = shl i64 %375, 1
  %501 = and i64 %500, 8589934590
  %502 = mul i64 %498, %501
  %503 = add i64 %499, %502
  %504 = xor i64 %503, %337
  %505 = tail call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 32)
  %506 = and i64 %505, 4294967295
  %507 = add i64 %463, %505
  %508 = shl i64 %463, 1
  %509 = and i64 %508, 8589934590
  %510 = mul i64 %509, %506
  %511 = add i64 %507, %510
  %512 = xor i64 %511, %425
  %513 = tail call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 40)
  %514 = and i64 %513, 4294967295
  %515 = add i64 %513, %503
  %516 = shl i64 %503, 1
  %517 = and i64 %516, 8589934590
  %518 = mul i64 %514, %517
  %519 = add i64 %515, %518
  store i64 %519, ptr %346, align 8
  %520 = xor i64 %519, %505
  %521 = tail call i64 @llvm.fshl.i64(i64 %520, i64 %520, i64 48)
  store i64 %521, ptr %316, align 8
  %522 = and i64 %521, 4294967295
  %523 = add i64 %521, %511
  %524 = shl i64 %511, 1
  %525 = and i64 %524, 8589934590
  %526 = mul i64 %522, %525
  %527 = add i64 %523, %526
  store i64 %527, ptr %440, align 8
  %528 = xor i64 %527, %513
  %529 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 1)
  store i64 %529, ptr %388, align 8
  %530 = and i64 %465, 4294967295
  %531 = add i64 %465, %415
  %532 = shl i64 %415, 1
  %533 = and i64 %532, 8589934590
  %534 = mul i64 %530, %533
  %535 = add i64 %531, %534
  %536 = xor i64 %535, %377
  %537 = tail call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 32)
  %538 = and i64 %537, 4294967295
  %539 = add i64 %537, %343
  %540 = shl i64 %343, 1
  %541 = and i64 %540, 8589934590
  %542 = mul i64 %538, %541
  %543 = add i64 %539, %542
  %544 = xor i64 %543, %465
  %545 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 40)
  %546 = and i64 %545, 4294967295
  %547 = add i64 %545, %535
  %548 = shl i64 %535, 1
  %549 = and i64 %548, 8589934590
  %550 = mul i64 %546, %549
  %551 = add i64 %547, %550
  store i64 %551, ptr %386, align 8
  %552 = xor i64 %551, %537
  %553 = tail call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 48)
  store i64 %553, ptr %356, align 8
  %554 = and i64 %553, 4294967295
  %555 = add i64 %553, %543
  %556 = shl i64 %543, 1
  %557 = and i64 %556, 8589934590
  %558 = mul i64 %554, %557
  %559 = add i64 %555, %558
  store i64 %559, ptr %320, align 8
  %560 = xor i64 %559, %545
  %561 = tail call i64 @llvm.fshl.i64(i64 %560, i64 %560, i64 1)
  store i64 %561, ptr %428, align 8
  %562 = and i64 %345, 4294967295
  %563 = add i64 %455, %345
  %564 = shl i64 %455, 1
  %565 = and i64 %564, 8589934590
  %566 = mul i64 %565, %562
  %567 = add i64 %563, %566
  %568 = xor i64 %567, %417
  %569 = tail call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  %570 = and i64 %569, 4294967295
  %571 = add i64 %569, %383
  %572 = shl i64 %383, 1
  %573 = and i64 %572, 8589934590
  %574 = mul i64 %570, %573
  %575 = add i64 %571, %574
  %576 = xor i64 %575, %345
  %577 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 40)
  %578 = and i64 %577, 4294967295
  %579 = add i64 %577, %567
  %580 = shl i64 %567, 1
  %581 = and i64 %580, 8589934590
  %582 = mul i64 %578, %581
  %583 = add i64 %579, %582
  store i64 %583, ptr %426, align 8
  %584 = xor i64 %583, %569
  %585 = tail call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 48)
  store i64 %585, ptr %396, align 8
  %586 = and i64 %585, 4294967295
  %587 = add i64 %585, %575
  %588 = shl i64 %575, 1
  %589 = and i64 %588, 8589934590
  %590 = mul i64 %586, %589
  %591 = add i64 %587, %590
  store i64 %591, ptr %360, align 8
  %592 = xor i64 %591, %577
  %593 = tail call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 1)
  store i64 %593, ptr %308, align 8
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 8
  br i1 %exitcond406.not, label %594, label %.preheader, !llvm.loop !11

594:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull readonly align 8 dereferenceable(1024) %5, i64 noundef 1024, i1 noundef false) #6
  br label %595

595:                                              ; preds = %595, %594
  %indvars.iv.i396 = phi i64 [ 0, %594 ], [ %indvars.iv.next.i397, %595 ]
  %596 = getelementptr [8 x i8], ptr %4, i64 %indvars.iv.i396
  %597 = load i64, ptr %596, align 8
  %598 = getelementptr [8 x i8], ptr %2, i64 %indvars.iv.i396
  %599 = load i64, ptr %598, align 8
  %600 = xor i64 %599, %597
  store i64 %600, ptr %598, align 8
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, 128
  br i1 %exitcond.not.i398, label %xor_block.exit399, label %595, !llvm.loop !6

xor_block.exit399:                                ; preds = %595
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
