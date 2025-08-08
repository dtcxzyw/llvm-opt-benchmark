; ModuleID = 'bench/libsodium/original/argon2-fill-block-ref.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-ref.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
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
  %49 = getelementptr [128 x i64], ptr %7, i64 0, i64 %43
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr i64, ptr %22, i64 %indvars.iv.i
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

78:                                               ; preds = %.lr.ph, %773
  %indvars.iv = phi i64 [ %77, %.lr.ph ], [ %indvars.iv.next, %773 ]
  %79 = phi i32 [ %57, %.lr.ph ], [ %776, %773 ]
  %.06096 = phi i32 [ %70, %.lr.ph ], [ %774, %773 ]
  %.195 = phi i32 [ %.061, %.lr.ph ], [ %775, %773 ]
  %80 = load i32, ptr %61, align 8
  %81 = urem i32 %.06096, %80
  %82 = icmp eq i32 %81, 1
  %83 = add i32 %.06096, -1
  %spec.select67 = select i1 %82, i32 %83, i32 %.195
  br i1 %.not91, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr i64, ptr %58, i64 %indvars.iv
  br label %92

86:                                               ; preds = %78
  %87 = load ptr, ptr %0, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = zext i32 %spec.select67 to i64
  %91 = getelementptr %struct.block_, ptr %89, i64 %90
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
  %.pn = phi i32 [ %114, %111 ], [ %118, %115 ]
  %.033.i = add i32 %.pn, %80
  br i1 %75, label %index_alpha.exit, label %120

120:                                              ; preds = %119
  %121 = mul i32 %79, %76
  %122 = zext i32 %121 to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %97, %102, %106, %119, %120
  %.03339.i = phi i32 [ %.033.i, %120 ], [ %.033.i, %119 ], [ %109, %106 ], [ %105, %102 ], [ %99, %97 ]
  %.0.i = phi i64 [ %122, %120 ], [ 0, %119 ], [ 0, %106 ], [ 0, %102 ], [ 0, %97 ]
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
  %143 = getelementptr %struct.block_, ptr %141, i64 %142
  %144 = getelementptr %struct.block_, ptr %143, i64 %138
  %145 = zext i32 %.06096 to i64
  %146 = getelementptr %struct.block_, ptr %141, i64 %145
  %147 = zext i32 %spec.select67 to i64
  %148 = getelementptr %struct.block_, ptr %141, i64 %147
  br i1 %59, label %150, label %149

149:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %148, ptr noundef %144, ptr noundef %146)
  br label %773

150:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %4, ptr noundef nonnull readonly align 1 dereferenceable(1024) %144, i64 noundef 1024, i1 noundef false) #6
  br label %151

151:                                              ; preds = %151, %150
  %indvars.iv.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i, %151 ]
  %152 = getelementptr [128 x i64], ptr %148, i64 0, i64 %indvars.iv.i.i
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i.i
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
  %158 = shl nuw nsw i64 %indvars.iv.i69, 4
  %159 = getelementptr [128 x i64], ptr %4, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = or disjoint i64 %158, 4
  %162 = getelementptr [128 x i64], ptr %4, i64 0, i64 %161
  %163 = load i64, ptr %162, align 8
  %164 = and i64 %163, 4294967295
  %165 = add i64 %163, %160
  %166 = shl i64 %160, 1
  %167 = and i64 %166, 8589934590
  %168 = mul i64 %167, %164
  %169 = add i64 %165, %168
  %170 = or disjoint i64 %158, 12
  %171 = getelementptr [128 x i64], ptr %4, i64 0, i64 %170
  %172 = load i64, ptr %171, align 8
  %173 = xor i64 %169, %172
  %174 = call i64 @llvm.fshl.i64(i64 %173, i64 %173, i64 32)
  %175 = or disjoint i64 %158, 8
  %176 = getelementptr [128 x i64], ptr %4, i64 0, i64 %175
  %177 = load i64, ptr %176, align 8
  %178 = and i64 %174, 4294967295
  %179 = add i64 %174, %177
  %180 = shl i64 %177, 1
  %181 = and i64 %180, 8589934590
  %182 = mul i64 %178, %181
  %183 = add i64 %179, %182
  %184 = xor i64 %183, %163
  %185 = call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 40)
  %186 = and i64 %185, 4294967295
  %187 = add i64 %185, %169
  %188 = shl i64 %169, 1
  %189 = and i64 %188, 8589934590
  %190 = mul i64 %186, %189
  %191 = add i64 %187, %190
  %192 = xor i64 %191, %174
  %193 = call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 48)
  %194 = and i64 %193, 4294967295
  %195 = add i64 %193, %183
  %196 = shl i64 %183, 1
  %197 = and i64 %196, 8589934590
  %198 = mul i64 %194, %197
  %199 = add i64 %195, %198
  %200 = xor i64 %199, %185
  %201 = call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 1)
  %202 = or disjoint i64 %158, 1
  %203 = getelementptr [128 x i64], ptr %4, i64 0, i64 %202
  %204 = load i64, ptr %203, align 8
  %205 = or disjoint i64 %158, 5
  %206 = getelementptr [128 x i64], ptr %4, i64 0, i64 %205
  %207 = load i64, ptr %206, align 8
  %208 = and i64 %207, 4294967295
  %209 = add i64 %207, %204
  %210 = shl i64 %204, 1
  %211 = and i64 %210, 8589934590
  %212 = mul i64 %211, %208
  %213 = add i64 %209, %212
  %214 = or disjoint i64 %158, 13
  %215 = getelementptr [128 x i64], ptr %4, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = xor i64 %213, %216
  %218 = call i64 @llvm.fshl.i64(i64 %217, i64 %217, i64 32)
  %219 = or disjoint i64 %158, 9
  %220 = getelementptr [128 x i64], ptr %4, i64 0, i64 %219
  %221 = load i64, ptr %220, align 8
  %222 = and i64 %218, 4294967295
  %223 = add i64 %218, %221
  %224 = shl i64 %221, 1
  %225 = and i64 %224, 8589934590
  %226 = mul i64 %222, %225
  %227 = add i64 %223, %226
  %228 = xor i64 %227, %207
  %229 = call i64 @llvm.fshl.i64(i64 %228, i64 %228, i64 40)
  %230 = and i64 %229, 4294967295
  %231 = add i64 %229, %213
  %232 = shl i64 %213, 1
  %233 = and i64 %232, 8589934590
  %234 = mul i64 %230, %233
  %235 = add i64 %231, %234
  %236 = xor i64 %235, %218
  %237 = call i64 @llvm.fshl.i64(i64 %236, i64 %236, i64 48)
  %238 = and i64 %237, 4294967295
  %239 = add i64 %237, %227
  %240 = shl i64 %227, 1
  %241 = and i64 %240, 8589934590
  %242 = mul i64 %238, %241
  %243 = add i64 %239, %242
  %244 = xor i64 %243, %229
  %245 = call i64 @llvm.fshl.i64(i64 %244, i64 %244, i64 1)
  %246 = or disjoint i64 %158, 2
  %247 = getelementptr [128 x i64], ptr %4, i64 0, i64 %246
  %248 = load i64, ptr %247, align 8
  %249 = or disjoint i64 %158, 6
  %250 = getelementptr [128 x i64], ptr %4, i64 0, i64 %249
  %251 = load i64, ptr %250, align 8
  %252 = and i64 %251, 4294967295
  %253 = add i64 %251, %248
  %254 = shl i64 %248, 1
  %255 = and i64 %254, 8589934590
  %256 = mul i64 %255, %252
  %257 = add i64 %253, %256
  %258 = or disjoint i64 %158, 14
  %259 = getelementptr [128 x i64], ptr %4, i64 0, i64 %258
  %260 = load i64, ptr %259, align 8
  %261 = xor i64 %257, %260
  %262 = call i64 @llvm.fshl.i64(i64 %261, i64 %261, i64 32)
  %263 = or disjoint i64 %158, 10
  %264 = getelementptr [128 x i64], ptr %4, i64 0, i64 %263
  %265 = load i64, ptr %264, align 8
  %266 = and i64 %262, 4294967295
  %267 = add i64 %262, %265
  %268 = shl i64 %265, 1
  %269 = and i64 %268, 8589934590
  %270 = mul i64 %266, %269
  %271 = add i64 %267, %270
  %272 = xor i64 %271, %251
  %273 = call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 40)
  %274 = and i64 %273, 4294967295
  %275 = add i64 %273, %257
  %276 = shl i64 %257, 1
  %277 = and i64 %276, 8589934590
  %278 = mul i64 %274, %277
  %279 = add i64 %275, %278
  %280 = xor i64 %279, %262
  %281 = call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 48)
  %282 = and i64 %281, 4294967295
  %283 = add i64 %281, %271
  %284 = shl i64 %271, 1
  %285 = and i64 %284, 8589934590
  %286 = mul i64 %282, %285
  %287 = add i64 %283, %286
  %288 = xor i64 %287, %273
  %289 = call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 1)
  %290 = or disjoint i64 %158, 3
  %291 = getelementptr [128 x i64], ptr %4, i64 0, i64 %290
  %292 = load i64, ptr %291, align 8
  %293 = or disjoint i64 %158, 7
  %294 = getelementptr [128 x i64], ptr %4, i64 0, i64 %293
  %295 = load i64, ptr %294, align 8
  %296 = and i64 %295, 4294967295
  %297 = add i64 %295, %292
  %298 = shl i64 %292, 1
  %299 = and i64 %298, 8589934590
  %300 = mul i64 %299, %296
  %301 = add i64 %297, %300
  %302 = or disjoint i64 %158, 15
  %303 = getelementptr [128 x i64], ptr %4, i64 0, i64 %302
  %304 = load i64, ptr %303, align 8
  %305 = xor i64 %301, %304
  %306 = call i64 @llvm.fshl.i64(i64 %305, i64 %305, i64 32)
  %307 = or disjoint i64 %158, 11
  %308 = getelementptr [128 x i64], ptr %4, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = and i64 %306, 4294967295
  %311 = add i64 %306, %309
  %312 = shl i64 %309, 1
  %313 = and i64 %312, 8589934590
  %314 = mul i64 %310, %313
  %315 = add i64 %311, %314
  %316 = xor i64 %315, %295
  %317 = call i64 @llvm.fshl.i64(i64 %316, i64 %316, i64 40)
  %318 = and i64 %317, 4294967295
  %319 = add i64 %317, %301
  %320 = shl i64 %301, 1
  %321 = and i64 %320, 8589934590
  %322 = mul i64 %318, %321
  %323 = add i64 %319, %322
  %324 = xor i64 %323, %306
  %325 = call i64 @llvm.fshl.i64(i64 %324, i64 %324, i64 48)
  %326 = and i64 %325, 4294967295
  %327 = add i64 %325, %315
  %328 = shl i64 %315, 1
  %329 = and i64 %328, 8589934590
  %330 = mul i64 %326, %329
  %331 = add i64 %327, %330
  %332 = xor i64 %331, %317
  %333 = call i64 @llvm.fshl.i64(i64 %332, i64 %332, i64 1)
  %334 = and i64 %245, 4294967295
  %335 = add i64 %245, %191
  %336 = shl i64 %191, 1
  %337 = and i64 %336, 8589934590
  %338 = mul i64 %334, %337
  %339 = add i64 %335, %338
  %340 = xor i64 %325, %339
  %341 = call i64 @llvm.fshl.i64(i64 %340, i64 %340, i64 32)
  %342 = and i64 %341, 4294967295
  %343 = add i64 %341, %287
  %344 = shl i64 %287, 1
  %345 = and i64 %344, 8589934590
  %346 = mul i64 %342, %345
  %347 = add i64 %343, %346
  %348 = xor i64 %347, %245
  %349 = call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 40)
  %350 = and i64 %349, 4294967295
  %351 = add i64 %349, %339
  %352 = shl i64 %339, 1
  %353 = and i64 %352, 8589934590
  %354 = mul i64 %350, %353
  %355 = add i64 %351, %354
  store i64 %355, ptr %159, align 8
  %356 = xor i64 %355, %341
  %357 = call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 48)
  store i64 %357, ptr %303, align 8
  %358 = and i64 %357, 4294967295
  %359 = add i64 %357, %347
  %360 = shl i64 %347, 1
  %361 = and i64 %360, 8589934590
  %362 = mul i64 %358, %361
  %363 = add i64 %359, %362
  store i64 %363, ptr %264, align 8
  %364 = xor i64 %363, %349
  %365 = call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 1)
  store i64 %365, ptr %206, align 8
  %366 = and i64 %289, 4294967295
  %367 = add i64 %289, %235
  %368 = shl i64 %235, 1
  %369 = and i64 %368, 8589934590
  %370 = mul i64 %366, %369
  %371 = add i64 %367, %370
  %372 = xor i64 %371, %193
  %373 = call i64 @llvm.fshl.i64(i64 %372, i64 %372, i64 32)
  %374 = and i64 %373, 4294967295
  %375 = add i64 %373, %331
  %376 = shl i64 %331, 1
  %377 = and i64 %376, 8589934590
  %378 = mul i64 %374, %377
  %379 = add i64 %375, %378
  %380 = xor i64 %379, %289
  %381 = call i64 @llvm.fshl.i64(i64 %380, i64 %380, i64 40)
  %382 = and i64 %381, 4294967295
  %383 = add i64 %381, %371
  %384 = shl i64 %371, 1
  %385 = and i64 %384, 8589934590
  %386 = mul i64 %382, %385
  %387 = add i64 %383, %386
  store i64 %387, ptr %203, align 8
  %388 = xor i64 %387, %373
  %389 = call i64 @llvm.fshl.i64(i64 %388, i64 %388, i64 48)
  store i64 %389, ptr %171, align 8
  %390 = and i64 %389, 4294967295
  %391 = add i64 %389, %379
  %392 = shl i64 %379, 1
  %393 = and i64 %392, 8589934590
  %394 = mul i64 %390, %393
  %395 = add i64 %391, %394
  store i64 %395, ptr %308, align 8
  %396 = xor i64 %395, %381
  %397 = call i64 @llvm.fshl.i64(i64 %396, i64 %396, i64 1)
  store i64 %397, ptr %250, align 8
  %398 = and i64 %333, 4294967295
  %399 = add i64 %333, %279
  %400 = shl i64 %279, 1
  %401 = and i64 %400, 8589934590
  %402 = mul i64 %398, %401
  %403 = add i64 %399, %402
  %404 = xor i64 %403, %237
  %405 = call i64 @llvm.fshl.i64(i64 %404, i64 %404, i64 32)
  %406 = and i64 %405, 4294967295
  %407 = add i64 %405, %199
  %408 = shl i64 %199, 1
  %409 = and i64 %408, 8589934590
  %410 = mul i64 %406, %409
  %411 = add i64 %407, %410
  %412 = xor i64 %411, %333
  %413 = call i64 @llvm.fshl.i64(i64 %412, i64 %412, i64 40)
  %414 = and i64 %413, 4294967295
  %415 = add i64 %413, %403
  %416 = shl i64 %403, 1
  %417 = and i64 %416, 8589934590
  %418 = mul i64 %414, %417
  %419 = add i64 %415, %418
  store i64 %419, ptr %247, align 8
  %420 = xor i64 %419, %405
  %421 = call i64 @llvm.fshl.i64(i64 %420, i64 %420, i64 48)
  store i64 %421, ptr %215, align 8
  %422 = and i64 %421, 4294967295
  %423 = add i64 %421, %411
  %424 = shl i64 %411, 1
  %425 = and i64 %424, 8589934590
  %426 = mul i64 %422, %425
  %427 = add i64 %423, %426
  store i64 %427, ptr %176, align 8
  %428 = xor i64 %427, %413
  %429 = call i64 @llvm.fshl.i64(i64 %428, i64 %428, i64 1)
  store i64 %429, ptr %294, align 8
  %430 = and i64 %201, 4294967295
  %431 = add i64 %323, %201
  %432 = shl i64 %323, 1
  %433 = and i64 %432, 8589934590
  %434 = mul i64 %433, %430
  %435 = add i64 %431, %434
  %436 = xor i64 %435, %281
  %437 = call i64 @llvm.fshl.i64(i64 %436, i64 %436, i64 32)
  %438 = and i64 %437, 4294967295
  %439 = add i64 %437, %243
  %440 = shl i64 %243, 1
  %441 = and i64 %440, 8589934590
  %442 = mul i64 %438, %441
  %443 = add i64 %439, %442
  %444 = xor i64 %443, %201
  %445 = call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 40)
  %446 = and i64 %445, 4294967295
  %447 = add i64 %445, %435
  %448 = shl i64 %435, 1
  %449 = and i64 %448, 8589934590
  %450 = mul i64 %446, %449
  %451 = add i64 %447, %450
  store i64 %451, ptr %291, align 8
  %452 = xor i64 %451, %437
  %453 = call i64 @llvm.fshl.i64(i64 %452, i64 %452, i64 48)
  store i64 %453, ptr %259, align 8
  %454 = and i64 %453, 4294967295
  %455 = add i64 %453, %443
  %456 = shl i64 %443, 1
  %457 = and i64 %456, 8589934590
  %458 = mul i64 %454, %457
  %459 = add i64 %455, %458
  store i64 %459, ptr %220, align 8
  %460 = xor i64 %459, %445
  %461 = call i64 @llvm.fshl.i64(i64 %460, i64 %460, i64 1)
  store i64 %461, ptr %162, align 8
  %indvars.iv.next.i70 = add nuw nsw i64 %indvars.iv.i69, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i70, 8
  br i1 %exitcond.not.i, label %.preheader.i, label %157, !llvm.loop !7

.preheader.i:                                     ; preds = %157, %.preheader.i
  %indvars.iv398.i = phi i64 [ %indvars.iv.next399.i, %.preheader.i ], [ 0, %157 ]
  %462 = shl nuw nsw i64 %indvars.iv398.i, 1
  %463 = getelementptr [128 x i64], ptr %4, i64 0, i64 %462
  %464 = load i64, ptr %463, align 8
  %465 = or disjoint i64 %462, 32
  %466 = getelementptr [128 x i64], ptr %4, i64 0, i64 %465
  %467 = load i64, ptr %466, align 8
  %468 = and i64 %467, 4294967295
  %469 = add i64 %467, %464
  %470 = shl i64 %464, 1
  %471 = and i64 %470, 8589934590
  %472 = mul i64 %471, %468
  %473 = add i64 %469, %472
  %474 = or disjoint i64 %462, 96
  %475 = getelementptr [128 x i64], ptr %4, i64 0, i64 %474
  %476 = load i64, ptr %475, align 8
  %477 = xor i64 %473, %476
  %478 = call i64 @llvm.fshl.i64(i64 %477, i64 %477, i64 32)
  %479 = or disjoint i64 %462, 64
  %480 = getelementptr [128 x i64], ptr %4, i64 0, i64 %479
  %481 = load i64, ptr %480, align 8
  %482 = and i64 %478, 4294967295
  %483 = add i64 %478, %481
  %484 = shl i64 %481, 1
  %485 = and i64 %484, 8589934590
  %486 = mul i64 %482, %485
  %487 = add i64 %483, %486
  %488 = xor i64 %487, %467
  %489 = call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 40)
  %490 = and i64 %489, 4294967295
  %491 = add i64 %489, %473
  %492 = shl i64 %473, 1
  %493 = and i64 %492, 8589934590
  %494 = mul i64 %490, %493
  %495 = add i64 %491, %494
  %496 = xor i64 %495, %478
  %497 = call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 48)
  %498 = and i64 %497, 4294967295
  %499 = add i64 %497, %487
  %500 = shl i64 %487, 1
  %501 = and i64 %500, 8589934590
  %502 = mul i64 %498, %501
  %503 = add i64 %499, %502
  %504 = xor i64 %503, %489
  %505 = call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 1)
  %506 = or disjoint i64 %462, 1
  %507 = getelementptr [128 x i64], ptr %4, i64 0, i64 %506
  %508 = load i64, ptr %507, align 8
  %509 = or disjoint i64 %462, 33
  %510 = getelementptr [128 x i64], ptr %4, i64 0, i64 %509
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 4294967295
  %513 = add i64 %511, %508
  %514 = shl i64 %508, 1
  %515 = and i64 %514, 8589934590
  %516 = mul i64 %515, %512
  %517 = add i64 %513, %516
  %518 = or disjoint i64 %462, 97
  %519 = getelementptr [128 x i64], ptr %4, i64 0, i64 %518
  %520 = load i64, ptr %519, align 8
  %521 = xor i64 %517, %520
  %522 = call i64 @llvm.fshl.i64(i64 %521, i64 %521, i64 32)
  %523 = or disjoint i64 %462, 65
  %524 = getelementptr [128 x i64], ptr %4, i64 0, i64 %523
  %525 = load i64, ptr %524, align 8
  %526 = and i64 %522, 4294967295
  %527 = add i64 %522, %525
  %528 = shl i64 %525, 1
  %529 = and i64 %528, 8589934590
  %530 = mul i64 %526, %529
  %531 = add i64 %527, %530
  %532 = xor i64 %531, %511
  %533 = call i64 @llvm.fshl.i64(i64 %532, i64 %532, i64 40)
  %534 = and i64 %533, 4294967295
  %535 = add i64 %533, %517
  %536 = shl i64 %517, 1
  %537 = and i64 %536, 8589934590
  %538 = mul i64 %534, %537
  %539 = add i64 %535, %538
  %540 = xor i64 %539, %522
  %541 = call i64 @llvm.fshl.i64(i64 %540, i64 %540, i64 48)
  %542 = and i64 %541, 4294967295
  %543 = add i64 %541, %531
  %544 = shl i64 %531, 1
  %545 = and i64 %544, 8589934590
  %546 = mul i64 %542, %545
  %547 = add i64 %543, %546
  %548 = xor i64 %547, %533
  %549 = call i64 @llvm.fshl.i64(i64 %548, i64 %548, i64 1)
  %550 = or disjoint i64 %462, 16
  %551 = getelementptr [128 x i64], ptr %4, i64 0, i64 %550
  %552 = load i64, ptr %551, align 8
  %553 = or disjoint i64 %462, 48
  %554 = getelementptr [128 x i64], ptr %4, i64 0, i64 %553
  %555 = load i64, ptr %554, align 8
  %556 = and i64 %555, 4294967295
  %557 = add i64 %555, %552
  %558 = shl i64 %552, 1
  %559 = and i64 %558, 8589934590
  %560 = mul i64 %559, %556
  %561 = add i64 %557, %560
  %562 = or disjoint i64 %462, 112
  %563 = getelementptr [128 x i64], ptr %4, i64 0, i64 %562
  %564 = load i64, ptr %563, align 8
  %565 = xor i64 %561, %564
  %566 = call i64 @llvm.fshl.i64(i64 %565, i64 %565, i64 32)
  %567 = or disjoint i64 %462, 80
  %568 = getelementptr [128 x i64], ptr %4, i64 0, i64 %567
  %569 = load i64, ptr %568, align 8
  %570 = and i64 %566, 4294967295
  %571 = add i64 %566, %569
  %572 = shl i64 %569, 1
  %573 = and i64 %572, 8589934590
  %574 = mul i64 %570, %573
  %575 = add i64 %571, %574
  %576 = xor i64 %575, %555
  %577 = call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 40)
  %578 = and i64 %577, 4294967295
  %579 = add i64 %577, %561
  %580 = shl i64 %561, 1
  %581 = and i64 %580, 8589934590
  %582 = mul i64 %578, %581
  %583 = add i64 %579, %582
  %584 = xor i64 %583, %566
  %585 = call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 48)
  %586 = and i64 %585, 4294967295
  %587 = add i64 %585, %575
  %588 = shl i64 %575, 1
  %589 = and i64 %588, 8589934590
  %590 = mul i64 %586, %589
  %591 = add i64 %587, %590
  %592 = xor i64 %591, %577
  %593 = call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 1)
  %594 = or disjoint i64 %462, 17
  %595 = getelementptr [128 x i64], ptr %4, i64 0, i64 %594
  %596 = load i64, ptr %595, align 8
  %597 = or disjoint i64 %462, 49
  %598 = getelementptr [128 x i64], ptr %4, i64 0, i64 %597
  %599 = load i64, ptr %598, align 8
  %600 = and i64 %599, 4294967295
  %601 = add i64 %599, %596
  %602 = shl i64 %596, 1
  %603 = and i64 %602, 8589934590
  %604 = mul i64 %603, %600
  %605 = add i64 %601, %604
  %606 = or disjoint i64 %462, 113
  %607 = getelementptr [128 x i64], ptr %4, i64 0, i64 %606
  %608 = load i64, ptr %607, align 8
  %609 = xor i64 %605, %608
  %610 = call i64 @llvm.fshl.i64(i64 %609, i64 %609, i64 32)
  %611 = or disjoint i64 %462, 81
  %612 = getelementptr [128 x i64], ptr %4, i64 0, i64 %611
  %613 = load i64, ptr %612, align 8
  %614 = and i64 %610, 4294967295
  %615 = add i64 %610, %613
  %616 = shl i64 %613, 1
  %617 = and i64 %616, 8589934590
  %618 = mul i64 %614, %617
  %619 = add i64 %615, %618
  %620 = xor i64 %619, %599
  %621 = call i64 @llvm.fshl.i64(i64 %620, i64 %620, i64 40)
  %622 = and i64 %621, 4294967295
  %623 = add i64 %621, %605
  %624 = shl i64 %605, 1
  %625 = and i64 %624, 8589934590
  %626 = mul i64 %622, %625
  %627 = add i64 %623, %626
  %628 = xor i64 %627, %610
  %629 = call i64 @llvm.fshl.i64(i64 %628, i64 %628, i64 48)
  %630 = and i64 %629, 4294967295
  %631 = add i64 %629, %619
  %632 = shl i64 %619, 1
  %633 = and i64 %632, 8589934590
  %634 = mul i64 %630, %633
  %635 = add i64 %631, %634
  %636 = xor i64 %635, %621
  %637 = call i64 @llvm.fshl.i64(i64 %636, i64 %636, i64 1)
  %638 = and i64 %549, 4294967295
  %639 = add i64 %549, %495
  %640 = shl i64 %495, 1
  %641 = and i64 %640, 8589934590
  %642 = mul i64 %638, %641
  %643 = add i64 %639, %642
  %644 = xor i64 %629, %643
  %645 = call i64 @llvm.fshl.i64(i64 %644, i64 %644, i64 32)
  %646 = and i64 %645, 4294967295
  %647 = add i64 %645, %591
  %648 = shl i64 %591, 1
  %649 = and i64 %648, 8589934590
  %650 = mul i64 %646, %649
  %651 = add i64 %647, %650
  %652 = xor i64 %651, %549
  %653 = call i64 @llvm.fshl.i64(i64 %652, i64 %652, i64 40)
  %654 = and i64 %653, 4294967295
  %655 = add i64 %653, %643
  %656 = shl i64 %643, 1
  %657 = and i64 %656, 8589934590
  %658 = mul i64 %654, %657
  %659 = add i64 %655, %658
  store i64 %659, ptr %463, align 8
  %660 = xor i64 %659, %645
  %661 = call i64 @llvm.fshl.i64(i64 %660, i64 %660, i64 48)
  store i64 %661, ptr %607, align 8
  %662 = and i64 %661, 4294967295
  %663 = add i64 %661, %651
  %664 = shl i64 %651, 1
  %665 = and i64 %664, 8589934590
  %666 = mul i64 %662, %665
  %667 = add i64 %663, %666
  store i64 %667, ptr %568, align 8
  %668 = xor i64 %667, %653
  %669 = call i64 @llvm.fshl.i64(i64 %668, i64 %668, i64 1)
  store i64 %669, ptr %510, align 8
  %670 = and i64 %593, 4294967295
  %671 = add i64 %593, %539
  %672 = shl i64 %539, 1
  %673 = and i64 %672, 8589934590
  %674 = mul i64 %670, %673
  %675 = add i64 %671, %674
  %676 = xor i64 %675, %497
  %677 = call i64 @llvm.fshl.i64(i64 %676, i64 %676, i64 32)
  %678 = and i64 %677, 4294967295
  %679 = add i64 %677, %635
  %680 = shl i64 %635, 1
  %681 = and i64 %680, 8589934590
  %682 = mul i64 %678, %681
  %683 = add i64 %679, %682
  %684 = xor i64 %683, %593
  %685 = call i64 @llvm.fshl.i64(i64 %684, i64 %684, i64 40)
  %686 = and i64 %685, 4294967295
  %687 = add i64 %685, %675
  %688 = shl i64 %675, 1
  %689 = and i64 %688, 8589934590
  %690 = mul i64 %686, %689
  %691 = add i64 %687, %690
  store i64 %691, ptr %507, align 8
  %692 = xor i64 %691, %677
  %693 = call i64 @llvm.fshl.i64(i64 %692, i64 %692, i64 48)
  store i64 %693, ptr %475, align 8
  %694 = and i64 %693, 4294967295
  %695 = add i64 %693, %683
  %696 = shl i64 %683, 1
  %697 = and i64 %696, 8589934590
  %698 = mul i64 %694, %697
  %699 = add i64 %695, %698
  store i64 %699, ptr %612, align 8
  %700 = xor i64 %699, %685
  %701 = call i64 @llvm.fshl.i64(i64 %700, i64 %700, i64 1)
  store i64 %701, ptr %554, align 8
  %702 = and i64 %637, 4294967295
  %703 = add i64 %637, %583
  %704 = shl i64 %583, 1
  %705 = and i64 %704, 8589934590
  %706 = mul i64 %702, %705
  %707 = add i64 %703, %706
  %708 = xor i64 %707, %541
  %709 = call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 32)
  %710 = and i64 %709, 4294967295
  %711 = add i64 %709, %503
  %712 = shl i64 %503, 1
  %713 = and i64 %712, 8589934590
  %714 = mul i64 %710, %713
  %715 = add i64 %711, %714
  %716 = xor i64 %715, %637
  %717 = call i64 @llvm.fshl.i64(i64 %716, i64 %716, i64 40)
  %718 = and i64 %717, 4294967295
  %719 = add i64 %717, %707
  %720 = shl i64 %707, 1
  %721 = and i64 %720, 8589934590
  %722 = mul i64 %718, %721
  %723 = add i64 %719, %722
  store i64 %723, ptr %551, align 8
  %724 = xor i64 %723, %709
  %725 = call i64 @llvm.fshl.i64(i64 %724, i64 %724, i64 48)
  store i64 %725, ptr %519, align 8
  %726 = and i64 %725, 4294967295
  %727 = add i64 %725, %715
  %728 = shl i64 %715, 1
  %729 = and i64 %728, 8589934590
  %730 = mul i64 %726, %729
  %731 = add i64 %727, %730
  store i64 %731, ptr %480, align 8
  %732 = xor i64 %731, %717
  %733 = call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 1)
  store i64 %733, ptr %598, align 8
  %734 = and i64 %505, 4294967295
  %735 = add i64 %627, %505
  %736 = shl i64 %627, 1
  %737 = and i64 %736, 8589934590
  %738 = mul i64 %737, %734
  %739 = add i64 %735, %738
  %740 = xor i64 %739, %585
  %741 = call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 32)
  %742 = and i64 %741, 4294967295
  %743 = add i64 %741, %547
  %744 = shl i64 %547, 1
  %745 = and i64 %744, 8589934590
  %746 = mul i64 %742, %745
  %747 = add i64 %743, %746
  %748 = xor i64 %747, %505
  %749 = call i64 @llvm.fshl.i64(i64 %748, i64 %748, i64 40)
  %750 = and i64 %749, 4294967295
  %751 = add i64 %749, %739
  %752 = shl i64 %739, 1
  %753 = and i64 %752, 8589934590
  %754 = mul i64 %750, %753
  %755 = add i64 %751, %754
  store i64 %755, ptr %595, align 8
  %756 = xor i64 %755, %741
  %757 = call i64 @llvm.fshl.i64(i64 %756, i64 %756, i64 48)
  store i64 %757, ptr %563, align 8
  %758 = and i64 %757, 4294967295
  %759 = add i64 %757, %747
  %760 = shl i64 %747, 1
  %761 = and i64 %760, 8589934590
  %762 = mul i64 %758, %761
  %763 = add i64 %759, %762
  store i64 %763, ptr %524, align 8
  %764 = xor i64 %763, %749
  %765 = call i64 @llvm.fshl.i64(i64 %764, i64 %764, i64 1)
  store i64 %765, ptr %466, align 8
  %indvars.iv.next399.i = add nuw nsw i64 %indvars.iv398.i, 1
  %exitcond401.not.i = icmp eq i64 %indvars.iv.next399.i, 8
  br i1 %exitcond401.not.i, label %766, label %.preheader.i, !llvm.loop !8

766:                                              ; preds = %.preheader.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %146, ptr noundef nonnull align 8 dereferenceable(1024) %.sroa.0, i64 1024, i1 false)
  br label %767

767:                                              ; preds = %767, %766
  %indvars.iv.i391.i = phi i64 [ 0, %766 ], [ %indvars.iv.next.i392.i, %767 ]
  %768 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i391.i
  %769 = load i64, ptr %768, align 8
  %770 = getelementptr [128 x i64], ptr %146, i64 0, i64 %indvars.iv.i391.i
  %771 = load i64, ptr %770, align 8
  %772 = xor i64 %771, %769
  store i64 %772, ptr %770, align 8
  %indvars.iv.next.i392.i = add nuw nsw i64 %indvars.iv.i391.i, 1
  %exitcond.not.i393.i = icmp eq i64 %indvars.iv.next.i392.i, 128
  br i1 %exitcond.not.i393.i, label %fill_block.exit, label %767, !llvm.loop !6

fill_block.exit:                                  ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %773

773:                                              ; preds = %149, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %774 = add i32 %.06096, 1
  %775 = add i32 %spec.select67, 1
  %776 = load i32, ptr %64, align 4
  %777 = zext i32 %776 to i64
  %778 = icmp samesign ult i64 %indvars.iv.next, %777
  br i1 %778, label %78, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %773, %56, %3
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
  %7 = getelementptr [128 x i64], ptr %0, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i
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
  %13 = getelementptr [128 x i64], ptr %2, i64 0, i64 %indvars.iv.i392
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr [128 x i64], ptr %5, i64 0, i64 %indvars.iv.i392
  %16 = load i64, ptr %15, align 8
  %17 = xor i64 %16, %14
  store i64 %17, ptr %15, align 8
  %indvars.iv.next.i393 = add nuw nsw i64 %indvars.iv.i392, 1
  %exitcond.not.i394 = icmp eq i64 %indvars.iv.next.i393, 128
  br i1 %exitcond.not.i394, label %xor_block.exit395, label %12, !llvm.loop !6

xor_block.exit395:                                ; preds = %12, %xor_block.exit395
  %indvars.iv = phi i64 [ %indvars.iv.next, %xor_block.exit395 ], [ 0, %12 ]
  %18 = shl nuw nsw i64 %indvars.iv, 4
  %19 = getelementptr [128 x i64], ptr %4, i64 0, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = or disjoint i64 %18, 4
  %22 = getelementptr [128 x i64], ptr %4, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4294967295
  %25 = add i64 %23, %20
  %26 = shl i64 %20, 1
  %27 = and i64 %26, 8589934590
  %28 = mul i64 %27, %24
  %29 = add i64 %25, %28
  %30 = or disjoint i64 %18, 12
  %31 = getelementptr [128 x i64], ptr %4, i64 0, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = xor i64 %29, %32
  %34 = tail call i64 @llvm.fshl.i64(i64 %33, i64 %33, i64 32)
  %35 = or disjoint i64 %18, 8
  %36 = getelementptr [128 x i64], ptr %4, i64 0, i64 %35
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %34, 4294967295
  %39 = add i64 %34, %37
  %40 = shl i64 %37, 1
  %41 = and i64 %40, 8589934590
  %42 = mul i64 %41, %38
  %43 = add i64 %39, %42
  %44 = xor i64 %43, %23
  %45 = tail call i64 @llvm.fshl.i64(i64 %44, i64 %44, i64 40)
  %46 = and i64 %45, 4294967295
  %47 = add i64 %45, %29
  %48 = shl i64 %29, 1
  %49 = and i64 %48, 8589934590
  %50 = mul i64 %46, %49
  %51 = add i64 %47, %50
  %52 = xor i64 %51, %34
  %53 = tail call i64 @llvm.fshl.i64(i64 %52, i64 %52, i64 48)
  %54 = and i64 %53, 4294967295
  %55 = add i64 %53, %43
  %56 = shl i64 %43, 1
  %57 = and i64 %56, 8589934590
  %58 = mul i64 %54, %57
  %59 = add i64 %55, %58
  %60 = xor i64 %59, %45
  %61 = tail call i64 @llvm.fshl.i64(i64 %60, i64 %60, i64 1)
  %62 = or disjoint i64 %18, 1
  %63 = getelementptr [128 x i64], ptr %4, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = or disjoint i64 %18, 5
  %66 = getelementptr [128 x i64], ptr %4, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 4294967295
  %69 = add i64 %67, %64
  %70 = shl i64 %64, 1
  %71 = and i64 %70, 8589934590
  %72 = mul i64 %71, %68
  %73 = add i64 %69, %72
  %74 = or disjoint i64 %18, 13
  %75 = getelementptr [128 x i64], ptr %4, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8
  %77 = xor i64 %73, %76
  %78 = tail call i64 @llvm.fshl.i64(i64 %77, i64 %77, i64 32)
  %79 = or disjoint i64 %18, 9
  %80 = getelementptr [128 x i64], ptr %4, i64 0, i64 %79
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %78, 4294967295
  %83 = add i64 %78, %81
  %84 = shl i64 %81, 1
  %85 = and i64 %84, 8589934590
  %86 = mul i64 %85, %82
  %87 = add i64 %83, %86
  %88 = xor i64 %87, %67
  %89 = tail call i64 @llvm.fshl.i64(i64 %88, i64 %88, i64 40)
  %90 = and i64 %89, 4294967295
  %91 = add i64 %89, %73
  %92 = shl i64 %73, 1
  %93 = and i64 %92, 8589934590
  %94 = mul i64 %90, %93
  %95 = add i64 %91, %94
  %96 = xor i64 %95, %78
  %97 = tail call i64 @llvm.fshl.i64(i64 %96, i64 %96, i64 48)
  %98 = and i64 %97, 4294967295
  %99 = add i64 %97, %87
  %100 = shl i64 %87, 1
  %101 = and i64 %100, 8589934590
  %102 = mul i64 %98, %101
  %103 = add i64 %99, %102
  %104 = xor i64 %103, %89
  %105 = tail call i64 @llvm.fshl.i64(i64 %104, i64 %104, i64 1)
  %106 = or disjoint i64 %18, 2
  %107 = getelementptr [128 x i64], ptr %4, i64 0, i64 %106
  %108 = load i64, ptr %107, align 8
  %109 = or disjoint i64 %18, 6
  %110 = getelementptr [128 x i64], ptr %4, i64 0, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 4294967295
  %113 = add i64 %111, %108
  %114 = shl i64 %108, 1
  %115 = and i64 %114, 8589934590
  %116 = mul i64 %115, %112
  %117 = add i64 %113, %116
  %118 = or disjoint i64 %18, 14
  %119 = getelementptr [128 x i64], ptr %4, i64 0, i64 %118
  %120 = load i64, ptr %119, align 8
  %121 = xor i64 %117, %120
  %122 = tail call i64 @llvm.fshl.i64(i64 %121, i64 %121, i64 32)
  %123 = or disjoint i64 %18, 10
  %124 = getelementptr [128 x i64], ptr %4, i64 0, i64 %123
  %125 = load i64, ptr %124, align 8
  %126 = and i64 %122, 4294967295
  %127 = add i64 %122, %125
  %128 = shl i64 %125, 1
  %129 = and i64 %128, 8589934590
  %130 = mul i64 %129, %126
  %131 = add i64 %127, %130
  %132 = xor i64 %131, %111
  %133 = tail call i64 @llvm.fshl.i64(i64 %132, i64 %132, i64 40)
  %134 = and i64 %133, 4294967295
  %135 = add i64 %133, %117
  %136 = shl i64 %117, 1
  %137 = and i64 %136, 8589934590
  %138 = mul i64 %134, %137
  %139 = add i64 %135, %138
  %140 = xor i64 %139, %122
  %141 = tail call i64 @llvm.fshl.i64(i64 %140, i64 %140, i64 48)
  %142 = and i64 %141, 4294967295
  %143 = add i64 %141, %131
  %144 = shl i64 %131, 1
  %145 = and i64 %144, 8589934590
  %146 = mul i64 %142, %145
  %147 = add i64 %143, %146
  %148 = xor i64 %147, %133
  %149 = tail call i64 @llvm.fshl.i64(i64 %148, i64 %148, i64 1)
  %150 = or disjoint i64 %18, 3
  %151 = getelementptr [128 x i64], ptr %4, i64 0, i64 %150
  %152 = load i64, ptr %151, align 8
  %153 = or disjoint i64 %18, 7
  %154 = getelementptr [128 x i64], ptr %4, i64 0, i64 %153
  %155 = load i64, ptr %154, align 8
  %156 = and i64 %155, 4294967295
  %157 = add i64 %155, %152
  %158 = shl i64 %152, 1
  %159 = and i64 %158, 8589934590
  %160 = mul i64 %159, %156
  %161 = add i64 %157, %160
  %162 = or disjoint i64 %18, 15
  %163 = getelementptr [128 x i64], ptr %4, i64 0, i64 %162
  %164 = load i64, ptr %163, align 8
  %165 = xor i64 %161, %164
  %166 = tail call i64 @llvm.fshl.i64(i64 %165, i64 %165, i64 32)
  %167 = or disjoint i64 %18, 11
  %168 = getelementptr [128 x i64], ptr %4, i64 0, i64 %167
  %169 = load i64, ptr %168, align 8
  %170 = and i64 %166, 4294967295
  %171 = add i64 %166, %169
  %172 = shl i64 %169, 1
  %173 = and i64 %172, 8589934590
  %174 = mul i64 %173, %170
  %175 = add i64 %171, %174
  %176 = xor i64 %175, %155
  %177 = tail call i64 @llvm.fshl.i64(i64 %176, i64 %176, i64 40)
  %178 = and i64 %177, 4294967295
  %179 = add i64 %177, %161
  %180 = shl i64 %161, 1
  %181 = and i64 %180, 8589934590
  %182 = mul i64 %178, %181
  %183 = add i64 %179, %182
  %184 = xor i64 %183, %166
  %185 = tail call i64 @llvm.fshl.i64(i64 %184, i64 %184, i64 48)
  %186 = and i64 %185, 4294967295
  %187 = add i64 %185, %175
  %188 = shl i64 %175, 1
  %189 = and i64 %188, 8589934590
  %190 = mul i64 %186, %189
  %191 = add i64 %187, %190
  %192 = xor i64 %191, %177
  %193 = tail call i64 @llvm.fshl.i64(i64 %192, i64 %192, i64 1)
  %194 = and i64 %105, 4294967295
  %195 = add i64 %105, %51
  %196 = shl i64 %51, 1
  %197 = and i64 %196, 8589934590
  %198 = mul i64 %194, %197
  %199 = add i64 %195, %198
  %200 = xor i64 %185, %199
  %201 = tail call i64 @llvm.fshl.i64(i64 %200, i64 %200, i64 32)
  %202 = and i64 %201, 4294967295
  %203 = add i64 %201, %147
  %204 = shl i64 %147, 1
  %205 = and i64 %204, 8589934590
  %206 = mul i64 %202, %205
  %207 = add i64 %203, %206
  %208 = xor i64 %207, %105
  %209 = tail call i64 @llvm.fshl.i64(i64 %208, i64 %208, i64 40)
  %210 = and i64 %209, 4294967295
  %211 = add i64 %209, %199
  %212 = shl i64 %199, 1
  %213 = and i64 %212, 8589934590
  %214 = mul i64 %210, %213
  %215 = add i64 %211, %214
  store i64 %215, ptr %19, align 8
  %216 = xor i64 %215, %201
  %217 = tail call i64 @llvm.fshl.i64(i64 %216, i64 %216, i64 48)
  store i64 %217, ptr %163, align 8
  %218 = and i64 %217, 4294967295
  %219 = add i64 %217, %207
  %220 = shl i64 %207, 1
  %221 = and i64 %220, 8589934590
  %222 = mul i64 %218, %221
  %223 = add i64 %219, %222
  store i64 %223, ptr %124, align 8
  %224 = xor i64 %223, %209
  %225 = tail call i64 @llvm.fshl.i64(i64 %224, i64 %224, i64 1)
  store i64 %225, ptr %66, align 8
  %226 = and i64 %149, 4294967295
  %227 = add i64 %149, %95
  %228 = shl i64 %95, 1
  %229 = and i64 %228, 8589934590
  %230 = mul i64 %226, %229
  %231 = add i64 %227, %230
  %232 = xor i64 %231, %53
  %233 = tail call i64 @llvm.fshl.i64(i64 %232, i64 %232, i64 32)
  %234 = and i64 %233, 4294967295
  %235 = add i64 %191, %233
  %236 = shl i64 %191, 1
  %237 = and i64 %236, 8589934590
  %238 = mul i64 %237, %234
  %239 = add i64 %235, %238
  %240 = xor i64 %239, %149
  %241 = tail call i64 @llvm.fshl.i64(i64 %240, i64 %240, i64 40)
  %242 = and i64 %241, 4294967295
  %243 = add i64 %241, %231
  %244 = shl i64 %231, 1
  %245 = and i64 %244, 8589934590
  %246 = mul i64 %242, %245
  %247 = add i64 %243, %246
  store i64 %247, ptr %63, align 8
  %248 = xor i64 %247, %233
  %249 = tail call i64 @llvm.fshl.i64(i64 %248, i64 %248, i64 48)
  store i64 %249, ptr %31, align 8
  %250 = and i64 %249, 4294967295
  %251 = add i64 %249, %239
  %252 = shl i64 %239, 1
  %253 = and i64 %252, 8589934590
  %254 = mul i64 %250, %253
  %255 = add i64 %251, %254
  store i64 %255, ptr %168, align 8
  %256 = xor i64 %255, %241
  %257 = tail call i64 @llvm.fshl.i64(i64 %256, i64 %256, i64 1)
  store i64 %257, ptr %110, align 8
  %258 = and i64 %193, 4294967295
  %259 = add i64 %193, %139
  %260 = shl i64 %139, 1
  %261 = and i64 %260, 8589934590
  %262 = mul i64 %258, %261
  %263 = add i64 %259, %262
  %264 = xor i64 %263, %97
  %265 = tail call i64 @llvm.fshl.i64(i64 %264, i64 %264, i64 32)
  %266 = and i64 %265, 4294967295
  %267 = add i64 %265, %59
  %268 = shl i64 %59, 1
  %269 = and i64 %268, 8589934590
  %270 = mul i64 %266, %269
  %271 = add i64 %267, %270
  %272 = xor i64 %271, %193
  %273 = tail call i64 @llvm.fshl.i64(i64 %272, i64 %272, i64 40)
  %274 = and i64 %273, 4294967295
  %275 = add i64 %273, %263
  %276 = shl i64 %263, 1
  %277 = and i64 %276, 8589934590
  %278 = mul i64 %274, %277
  %279 = add i64 %275, %278
  store i64 %279, ptr %107, align 8
  %280 = xor i64 %279, %265
  %281 = tail call i64 @llvm.fshl.i64(i64 %280, i64 %280, i64 48)
  store i64 %281, ptr %75, align 8
  %282 = and i64 %281, 4294967295
  %283 = add i64 %281, %271
  %284 = shl i64 %271, 1
  %285 = and i64 %284, 8589934590
  %286 = mul i64 %282, %285
  %287 = add i64 %283, %286
  store i64 %287, ptr %36, align 8
  %288 = xor i64 %287, %273
  %289 = tail call i64 @llvm.fshl.i64(i64 %288, i64 %288, i64 1)
  store i64 %289, ptr %154, align 8
  %290 = and i64 %61, 4294967295
  %291 = add i64 %183, %61
  %292 = shl i64 %183, 1
  %293 = and i64 %292, 8589934590
  %294 = mul i64 %293, %290
  %295 = add i64 %291, %294
  %296 = xor i64 %295, %141
  %297 = tail call i64 @llvm.fshl.i64(i64 %296, i64 %296, i64 32)
  %298 = and i64 %297, 4294967295
  %299 = add i64 %297, %103
  %300 = shl i64 %103, 1
  %301 = and i64 %300, 8589934590
  %302 = mul i64 %298, %301
  %303 = add i64 %299, %302
  %304 = xor i64 %303, %61
  %305 = tail call i64 @llvm.fshl.i64(i64 %304, i64 %304, i64 40)
  %306 = and i64 %305, 4294967295
  %307 = add i64 %305, %295
  %308 = shl i64 %295, 1
  %309 = and i64 %308, 8589934590
  %310 = mul i64 %306, %309
  %311 = add i64 %307, %310
  store i64 %311, ptr %151, align 8
  %312 = xor i64 %311, %297
  %313 = tail call i64 @llvm.fshl.i64(i64 %312, i64 %312, i64 48)
  store i64 %313, ptr %119, align 8
  %314 = and i64 %313, 4294967295
  %315 = add i64 %313, %303
  %316 = shl i64 %303, 1
  %317 = and i64 %316, 8589934590
  %318 = mul i64 %314, %317
  %319 = add i64 %315, %318
  store i64 %319, ptr %80, align 8
  %320 = xor i64 %319, %305
  %321 = tail call i64 @llvm.fshl.i64(i64 %320, i64 %320, i64 1)
  store i64 %321, ptr %22, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.preheader, label %xor_block.exit395, !llvm.loop !10

.preheader:                                       ; preds = %xor_block.exit395, %.preheader
  %indvars.iv403 = phi i64 [ %indvars.iv.next404, %.preheader ], [ 0, %xor_block.exit395 ]
  %322 = shl nuw nsw i64 %indvars.iv403, 1
  %323 = getelementptr [128 x i64], ptr %4, i64 0, i64 %322
  %324 = load i64, ptr %323, align 8
  %325 = or disjoint i64 %322, 32
  %326 = getelementptr [128 x i64], ptr %4, i64 0, i64 %325
  %327 = load i64, ptr %326, align 8
  %328 = and i64 %327, 4294967295
  %329 = add i64 %327, %324
  %330 = shl i64 %324, 1
  %331 = and i64 %330, 8589934590
  %332 = mul i64 %331, %328
  %333 = add i64 %329, %332
  %334 = or disjoint i64 %322, 96
  %335 = getelementptr [128 x i64], ptr %4, i64 0, i64 %334
  %336 = load i64, ptr %335, align 8
  %337 = xor i64 %333, %336
  %338 = tail call i64 @llvm.fshl.i64(i64 %337, i64 %337, i64 32)
  %339 = or disjoint i64 %322, 64
  %340 = getelementptr [128 x i64], ptr %4, i64 0, i64 %339
  %341 = load i64, ptr %340, align 8
  %342 = and i64 %338, 4294967295
  %343 = add i64 %338, %341
  %344 = shl i64 %341, 1
  %345 = and i64 %344, 8589934590
  %346 = mul i64 %345, %342
  %347 = add i64 %343, %346
  %348 = xor i64 %347, %327
  %349 = tail call i64 @llvm.fshl.i64(i64 %348, i64 %348, i64 40)
  %350 = and i64 %349, 4294967295
  %351 = add i64 %349, %333
  %352 = shl i64 %333, 1
  %353 = and i64 %352, 8589934590
  %354 = mul i64 %350, %353
  %355 = add i64 %351, %354
  %356 = xor i64 %355, %338
  %357 = tail call i64 @llvm.fshl.i64(i64 %356, i64 %356, i64 48)
  %358 = and i64 %357, 4294967295
  %359 = add i64 %357, %347
  %360 = shl i64 %347, 1
  %361 = and i64 %360, 8589934590
  %362 = mul i64 %358, %361
  %363 = add i64 %359, %362
  %364 = xor i64 %363, %349
  %365 = tail call i64 @llvm.fshl.i64(i64 %364, i64 %364, i64 1)
  %366 = or disjoint i64 %322, 1
  %367 = getelementptr [128 x i64], ptr %4, i64 0, i64 %366
  %368 = load i64, ptr %367, align 8
  %369 = or disjoint i64 %322, 33
  %370 = getelementptr [128 x i64], ptr %4, i64 0, i64 %369
  %371 = load i64, ptr %370, align 8
  %372 = and i64 %371, 4294967295
  %373 = add i64 %371, %368
  %374 = shl i64 %368, 1
  %375 = and i64 %374, 8589934590
  %376 = mul i64 %375, %372
  %377 = add i64 %373, %376
  %378 = or disjoint i64 %322, 97
  %379 = getelementptr [128 x i64], ptr %4, i64 0, i64 %378
  %380 = load i64, ptr %379, align 8
  %381 = xor i64 %377, %380
  %382 = tail call i64 @llvm.fshl.i64(i64 %381, i64 %381, i64 32)
  %383 = or disjoint i64 %322, 65
  %384 = getelementptr [128 x i64], ptr %4, i64 0, i64 %383
  %385 = load i64, ptr %384, align 8
  %386 = and i64 %382, 4294967295
  %387 = add i64 %382, %385
  %388 = shl i64 %385, 1
  %389 = and i64 %388, 8589934590
  %390 = mul i64 %389, %386
  %391 = add i64 %387, %390
  %392 = xor i64 %391, %371
  %393 = tail call i64 @llvm.fshl.i64(i64 %392, i64 %392, i64 40)
  %394 = and i64 %393, 4294967295
  %395 = add i64 %393, %377
  %396 = shl i64 %377, 1
  %397 = and i64 %396, 8589934590
  %398 = mul i64 %394, %397
  %399 = add i64 %395, %398
  %400 = xor i64 %399, %382
  %401 = tail call i64 @llvm.fshl.i64(i64 %400, i64 %400, i64 48)
  %402 = and i64 %401, 4294967295
  %403 = add i64 %401, %391
  %404 = shl i64 %391, 1
  %405 = and i64 %404, 8589934590
  %406 = mul i64 %402, %405
  %407 = add i64 %403, %406
  %408 = xor i64 %407, %393
  %409 = tail call i64 @llvm.fshl.i64(i64 %408, i64 %408, i64 1)
  %410 = or disjoint i64 %322, 16
  %411 = getelementptr [128 x i64], ptr %4, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = or disjoint i64 %322, 48
  %414 = getelementptr [128 x i64], ptr %4, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = and i64 %415, 4294967295
  %417 = add i64 %415, %412
  %418 = shl i64 %412, 1
  %419 = and i64 %418, 8589934590
  %420 = mul i64 %419, %416
  %421 = add i64 %417, %420
  %422 = or disjoint i64 %322, 112
  %423 = getelementptr [128 x i64], ptr %4, i64 0, i64 %422
  %424 = load i64, ptr %423, align 8
  %425 = xor i64 %421, %424
  %426 = tail call i64 @llvm.fshl.i64(i64 %425, i64 %425, i64 32)
  %427 = or disjoint i64 %322, 80
  %428 = getelementptr [128 x i64], ptr %4, i64 0, i64 %427
  %429 = load i64, ptr %428, align 8
  %430 = and i64 %426, 4294967295
  %431 = add i64 %426, %429
  %432 = shl i64 %429, 1
  %433 = and i64 %432, 8589934590
  %434 = mul i64 %433, %430
  %435 = add i64 %431, %434
  %436 = xor i64 %435, %415
  %437 = tail call i64 @llvm.fshl.i64(i64 %436, i64 %436, i64 40)
  %438 = and i64 %437, 4294967295
  %439 = add i64 %437, %421
  %440 = shl i64 %421, 1
  %441 = and i64 %440, 8589934590
  %442 = mul i64 %438, %441
  %443 = add i64 %439, %442
  %444 = xor i64 %443, %426
  %445 = tail call i64 @llvm.fshl.i64(i64 %444, i64 %444, i64 48)
  %446 = and i64 %445, 4294967295
  %447 = add i64 %445, %435
  %448 = shl i64 %435, 1
  %449 = and i64 %448, 8589934590
  %450 = mul i64 %446, %449
  %451 = add i64 %447, %450
  %452 = xor i64 %451, %437
  %453 = tail call i64 @llvm.fshl.i64(i64 %452, i64 %452, i64 1)
  %454 = or disjoint i64 %322, 17
  %455 = getelementptr [128 x i64], ptr %4, i64 0, i64 %454
  %456 = load i64, ptr %455, align 8
  %457 = or disjoint i64 %322, 49
  %458 = getelementptr [128 x i64], ptr %4, i64 0, i64 %457
  %459 = load i64, ptr %458, align 8
  %460 = and i64 %459, 4294967295
  %461 = add i64 %459, %456
  %462 = shl i64 %456, 1
  %463 = and i64 %462, 8589934590
  %464 = mul i64 %463, %460
  %465 = add i64 %461, %464
  %466 = or disjoint i64 %322, 113
  %467 = getelementptr [128 x i64], ptr %4, i64 0, i64 %466
  %468 = load i64, ptr %467, align 8
  %469 = xor i64 %465, %468
  %470 = tail call i64 @llvm.fshl.i64(i64 %469, i64 %469, i64 32)
  %471 = or disjoint i64 %322, 81
  %472 = getelementptr [128 x i64], ptr %4, i64 0, i64 %471
  %473 = load i64, ptr %472, align 8
  %474 = and i64 %470, 4294967295
  %475 = add i64 %470, %473
  %476 = shl i64 %473, 1
  %477 = and i64 %476, 8589934590
  %478 = mul i64 %477, %474
  %479 = add i64 %475, %478
  %480 = xor i64 %479, %459
  %481 = tail call i64 @llvm.fshl.i64(i64 %480, i64 %480, i64 40)
  %482 = and i64 %481, 4294967295
  %483 = add i64 %481, %465
  %484 = shl i64 %465, 1
  %485 = and i64 %484, 8589934590
  %486 = mul i64 %482, %485
  %487 = add i64 %483, %486
  %488 = xor i64 %487, %470
  %489 = tail call i64 @llvm.fshl.i64(i64 %488, i64 %488, i64 48)
  %490 = and i64 %489, 4294967295
  %491 = add i64 %489, %479
  %492 = shl i64 %479, 1
  %493 = and i64 %492, 8589934590
  %494 = mul i64 %490, %493
  %495 = add i64 %491, %494
  %496 = xor i64 %495, %481
  %497 = tail call i64 @llvm.fshl.i64(i64 %496, i64 %496, i64 1)
  %498 = and i64 %409, 4294967295
  %499 = add i64 %409, %355
  %500 = shl i64 %355, 1
  %501 = and i64 %500, 8589934590
  %502 = mul i64 %498, %501
  %503 = add i64 %499, %502
  %504 = xor i64 %489, %503
  %505 = tail call i64 @llvm.fshl.i64(i64 %504, i64 %504, i64 32)
  %506 = and i64 %505, 4294967295
  %507 = add i64 %505, %451
  %508 = shl i64 %451, 1
  %509 = and i64 %508, 8589934590
  %510 = mul i64 %506, %509
  %511 = add i64 %507, %510
  %512 = xor i64 %511, %409
  %513 = tail call i64 @llvm.fshl.i64(i64 %512, i64 %512, i64 40)
  %514 = and i64 %513, 4294967295
  %515 = add i64 %513, %503
  %516 = shl i64 %503, 1
  %517 = and i64 %516, 8589934590
  %518 = mul i64 %514, %517
  %519 = add i64 %515, %518
  store i64 %519, ptr %323, align 8
  %520 = xor i64 %519, %505
  %521 = tail call i64 @llvm.fshl.i64(i64 %520, i64 %520, i64 48)
  store i64 %521, ptr %467, align 8
  %522 = and i64 %521, 4294967295
  %523 = add i64 %521, %511
  %524 = shl i64 %511, 1
  %525 = and i64 %524, 8589934590
  %526 = mul i64 %522, %525
  %527 = add i64 %523, %526
  store i64 %527, ptr %428, align 8
  %528 = xor i64 %527, %513
  %529 = tail call i64 @llvm.fshl.i64(i64 %528, i64 %528, i64 1)
  store i64 %529, ptr %370, align 8
  %530 = and i64 %453, 4294967295
  %531 = add i64 %453, %399
  %532 = shl i64 %399, 1
  %533 = and i64 %532, 8589934590
  %534 = mul i64 %530, %533
  %535 = add i64 %531, %534
  %536 = xor i64 %535, %357
  %537 = tail call i64 @llvm.fshl.i64(i64 %536, i64 %536, i64 32)
  %538 = and i64 %537, 4294967295
  %539 = add i64 %495, %537
  %540 = shl i64 %495, 1
  %541 = and i64 %540, 8589934590
  %542 = mul i64 %541, %538
  %543 = add i64 %539, %542
  %544 = xor i64 %543, %453
  %545 = tail call i64 @llvm.fshl.i64(i64 %544, i64 %544, i64 40)
  %546 = and i64 %545, 4294967295
  %547 = add i64 %545, %535
  %548 = shl i64 %535, 1
  %549 = and i64 %548, 8589934590
  %550 = mul i64 %546, %549
  %551 = add i64 %547, %550
  store i64 %551, ptr %367, align 8
  %552 = xor i64 %551, %537
  %553 = tail call i64 @llvm.fshl.i64(i64 %552, i64 %552, i64 48)
  store i64 %553, ptr %335, align 8
  %554 = and i64 %553, 4294967295
  %555 = add i64 %553, %543
  %556 = shl i64 %543, 1
  %557 = and i64 %556, 8589934590
  %558 = mul i64 %554, %557
  %559 = add i64 %555, %558
  store i64 %559, ptr %472, align 8
  %560 = xor i64 %559, %545
  %561 = tail call i64 @llvm.fshl.i64(i64 %560, i64 %560, i64 1)
  store i64 %561, ptr %414, align 8
  %562 = and i64 %497, 4294967295
  %563 = add i64 %497, %443
  %564 = shl i64 %443, 1
  %565 = and i64 %564, 8589934590
  %566 = mul i64 %562, %565
  %567 = add i64 %563, %566
  %568 = xor i64 %567, %401
  %569 = tail call i64 @llvm.fshl.i64(i64 %568, i64 %568, i64 32)
  %570 = and i64 %569, 4294967295
  %571 = add i64 %569, %363
  %572 = shl i64 %363, 1
  %573 = and i64 %572, 8589934590
  %574 = mul i64 %570, %573
  %575 = add i64 %571, %574
  %576 = xor i64 %575, %497
  %577 = tail call i64 @llvm.fshl.i64(i64 %576, i64 %576, i64 40)
  %578 = and i64 %577, 4294967295
  %579 = add i64 %577, %567
  %580 = shl i64 %567, 1
  %581 = and i64 %580, 8589934590
  %582 = mul i64 %578, %581
  %583 = add i64 %579, %582
  store i64 %583, ptr %411, align 8
  %584 = xor i64 %583, %569
  %585 = tail call i64 @llvm.fshl.i64(i64 %584, i64 %584, i64 48)
  store i64 %585, ptr %379, align 8
  %586 = and i64 %585, 4294967295
  %587 = add i64 %585, %575
  %588 = shl i64 %575, 1
  %589 = and i64 %588, 8589934590
  %590 = mul i64 %586, %589
  %591 = add i64 %587, %590
  store i64 %591, ptr %340, align 8
  %592 = xor i64 %591, %577
  %593 = tail call i64 @llvm.fshl.i64(i64 %592, i64 %592, i64 1)
  store i64 %593, ptr %458, align 8
  %594 = and i64 %365, 4294967295
  %595 = add i64 %487, %365
  %596 = shl i64 %487, 1
  %597 = and i64 %596, 8589934590
  %598 = mul i64 %597, %594
  %599 = add i64 %595, %598
  %600 = xor i64 %599, %445
  %601 = tail call i64 @llvm.fshl.i64(i64 %600, i64 %600, i64 32)
  %602 = and i64 %601, 4294967295
  %603 = add i64 %601, %407
  %604 = shl i64 %407, 1
  %605 = and i64 %604, 8589934590
  %606 = mul i64 %602, %605
  %607 = add i64 %603, %606
  %608 = xor i64 %607, %365
  %609 = tail call i64 @llvm.fshl.i64(i64 %608, i64 %608, i64 40)
  %610 = and i64 %609, 4294967295
  %611 = add i64 %609, %599
  %612 = shl i64 %599, 1
  %613 = and i64 %612, 8589934590
  %614 = mul i64 %610, %613
  %615 = add i64 %611, %614
  store i64 %615, ptr %455, align 8
  %616 = xor i64 %615, %601
  %617 = tail call i64 @llvm.fshl.i64(i64 %616, i64 %616, i64 48)
  store i64 %617, ptr %423, align 8
  %618 = and i64 %617, 4294967295
  %619 = add i64 %617, %607
  %620 = shl i64 %607, 1
  %621 = and i64 %620, 8589934590
  %622 = mul i64 %618, %621
  %623 = add i64 %619, %622
  store i64 %623, ptr %384, align 8
  %624 = xor i64 %623, %609
  %625 = tail call i64 @llvm.fshl.i64(i64 %624, i64 %624, i64 1)
  store i64 %625, ptr %326, align 8
  %indvars.iv.next404 = add nuw nsw i64 %indvars.iv403, 1
  %exitcond406.not = icmp eq i64 %indvars.iv.next404, 8
  br i1 %exitcond406.not, label %626, label %.preheader, !llvm.loop !11

626:                                              ; preds = %.preheader
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1024) %2, ptr noundef nonnull readonly align 8 dereferenceable(1024) %5, i64 noundef 1024, i1 noundef false) #6
  br label %627

627:                                              ; preds = %627, %626
  %indvars.iv.i396 = phi i64 [ 0, %626 ], [ %indvars.iv.next.i397, %627 ]
  %628 = getelementptr [128 x i64], ptr %4, i64 0, i64 %indvars.iv.i396
  %629 = load i64, ptr %628, align 8
  %630 = getelementptr [128 x i64], ptr %2, i64 0, i64 %indvars.iv.i396
  %631 = load i64, ptr %630, align 8
  %632 = xor i64 %631, %629
  store i64 %632, ptr %630, align 8
  %indvars.iv.next.i397 = add nuw nsw i64 %indvars.iv.i396, 1
  %exitcond.not.i398 = icmp eq i64 %indvars.iv.next.i397, 128
  br i1 %exitcond.not.i398, label %xor_block.exit399, label %627, !llvm.loop !6

xor_block.exit399:                                ; preds = %627
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { nofree norecurse nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
