; ModuleID = 'bench/libsodium/original/argon2-fill-block-ssse3.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_sodium_argon2_fill_segment_ssse3(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [64 x <2 x i64>], align 16
  %5 = alloca %struct.block_, align 8
  %6 = alloca %struct.block_, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca [64 x <2 x i64>], align 16
  %9 = alloca [64 x <2 x i64>], align 16
  %10 = alloca [64 x <2 x i64>], align 16
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.7.0.extract.shift = lshr i64 %1, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.sroa.11.8.extract.trunc = trunc i64 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = icmp eq ptr %0, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %18, label %.thread

.thread:                                          ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  br label %23

18:                                               ; preds = %12
  %19 = icmp ne i32 %.sroa.0.0.extract.trunc, 0
  %20 = icmp ugt i8 %.sroa.11.8.extract.trunc, 1
  %or.cond = select i1 %19, i1 true, i1 %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  br i1 %or.cond, label %._crit_edge, label %23

._crit_edge:                                      ; preds = %18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %58

23:                                               ; preds = %.thread, %18
  %24 = phi ptr [ %17, %.thread ], [ %22, %18 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(968) %25, i8 noundef 0, i64 noundef 968, i1 noundef false) #6
  %26 = and i64 %1, 4294967295
  store i64 %26, ptr %6, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.sroa.7.0.extract.shift, ptr %27, align 8
  %28 = and i64 %2, 255
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %36, ptr %37, align 8
  %38 = zext i32 %14 to i64
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %41 = load i32, ptr %40, align 4
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %generate_addresses.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 48
  br label %43

43:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %44 = phi i64 [ 0, %.lr.ph.i ], [ %50, %49 ]
  %45 = and i64 %indvars.iv.i, 127
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  %48 = add i64 %44, 1
  store i64 %48, ptr %42, align 8
  call fastcc void @fill_block_with_xor(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @fill_block_with_xor(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %47, %43
  %50 = phi i64 [ %48, %47 ], [ %44, %43 ]
  %51 = getelementptr [8 x i8], ptr %5, i64 %45
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr [8 x i8], ptr %24, i64 %indvars.iv.i
  store i64 %52, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load i32, ptr %40, align 4
  %55 = zext i32 %54 to i64
  %56 = icmp samesign ult i64 %indvars.iv.next.i, %55
  br i1 %56, label %43, label %generate_addresses.exit, !llvm.loop !4

generate_addresses.exit:                          ; preds = %49, %23
  %57 = phi i32 [ 0, %23 ], [ %54, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

58:                                               ; preds = %._crit_edge, %generate_addresses.exit
  %59 = phi i32 [ %57, %generate_addresses.exit ], [ %.pre, %._crit_edge ]
  %60 = phi ptr [ %24, %generate_addresses.exit ], [ %22, %._crit_edge ]
  %.not89 = phi i1 [ false, %generate_addresses.exit ], [ true, %._crit_edge ]
  %61 = icmp eq i32 %.sroa.0.0.extract.trunc, 0
  %62 = icmp eq i8 %.sroa.11.8.extract.trunc, 0
  %or.cond7 = select i1 %61, i1 %62, i1 false
  %spec.select64 = select i1 %or.cond7, i32 2, i32 0
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i32, ptr %63, align 8
  %65 = mul i32 %64, %.sroa.7.0.extract.trunc
  %66 = trunc i64 %2 to i32
  %67 = and i32 %66, 255
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %69 = mul i32 %59, %67
  %70 = add i32 %65, %spec.select64
  %71 = add i32 %70, %69
  %72 = urem i32 %71, %64
  %73 = icmp eq i32 %72, 0
  %74 = add i32 %64, -1
  %.059.in = select i1 %73, i32 %74, i32 -1
  %.059 = add i32 %.059.in, %71
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = zext i32 %.059 to i64
  %79 = getelementptr [1024 x i8], ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
  %80 = icmp ult i32 %spec.select64, %59
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %83 = add nuw nsw i32 %67, 1
  %84 = zext nneg i32 %spec.select64 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %539
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %539 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %542, %539 ]
  %.05894 = phi i32 [ %71, %.lr.ph ], [ %540, %539 ]
  %.193 = phi i32 [ %.059, %.lr.ph ], [ %541, %539 ]
  %87 = load i32, ptr %63, align 8
  %88 = urem i32 %.05894, %87
  %89 = icmp eq i32 %88, 1
  %90 = add i32 %.05894, -1
  %spec.select65 = select i1 %89, i32 %90, i32 %.193
  br i1 %.not89, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr [8 x i8], ptr %60, i64 %indvars.iv
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %spec.select65 to i64
  %98 = getelementptr [1024 x i8], ptr %96, i64 %97
  br label %99

99:                                               ; preds = %93, %91
  %.061.in = phi ptr [ %92, %91 ], [ %98, %93 ]
  %.061 = load i64, ptr %.061.in, align 8
  %100 = lshr i64 %.061, 32
  %101 = load i32, ptr %81, align 4
  %.lhs.trunc = trunc nuw i64 %100 to i32
  %102 = urem i32 %.lhs.trunc, %101
  %.zext = zext i32 %102 to i64
  %.060 = select i1 %or.cond7, i64 %.sroa.7.0.extract.shift, i64 %.zext
  %.not = icmp eq i64 %.060, %.sroa.7.0.extract.shift
  br i1 %61, label %103, label %117

103:                                              ; preds = %99
  br i1 %62, label %104, label %107

104:                                              ; preds = %103
  %105 = trunc nuw i64 %indvars.iv to i32
  %106 = add i32 %105, -1
  br label %index_alpha.exit

107:                                              ; preds = %103
  %108 = mul i32 %86, %67
  br i1 %.not, label %109, label %113

109:                                              ; preds = %107
  %110 = trunc nuw i64 %indvars.iv to i32
  %111 = add i32 %110, -1
  %112 = add i32 %111, %108
  br label %index_alpha.exit

113:                                              ; preds = %107
  %114 = icmp eq i64 %indvars.iv, 0
  %115 = sext i1 %114 to i32
  %116 = add i32 %108, %115
  br label %index_alpha.exit

117:                                              ; preds = %99
  br i1 %.not, label %118, label %122

118:                                              ; preds = %117
  %119 = xor i32 %86, -1
  %120 = trunc nuw i64 %indvars.iv to i32
  %121 = add i32 %120, %119
  br label %126

122:                                              ; preds = %117
  %123 = icmp eq i64 %indvars.iv, 0
  %124 = sext i1 %123 to i32
  %125 = sub i32 %124, %86
  br label %126

126:                                              ; preds = %122, %118
  %.pn = phi i32 [ %125, %122 ], [ %121, %118 ]
  %.033.i = add i32 %.pn, %87
  br i1 %82, label %index_alpha.exit, label %127

127:                                              ; preds = %126
  %128 = mul i32 %86, %83
  %129 = zext i32 %128 to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %104, %109, %113, %126, %127
  %.03339.i = phi i32 [ %.033.i, %126 ], [ %.033.i, %127 ], [ %116, %113 ], [ %112, %109 ], [ %106, %104 ]
  %.0.i = phi i64 [ 0, %126 ], [ %129, %127 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ]
  %130 = add i32 %.03339.i, -1
  %131 = zext i32 %130 to i64
  %132 = and i64 %.061, 4294967295
  %133 = mul nuw i64 %132, %132
  %134 = lshr i64 %133, 32
  %135 = zext i32 %.03339.i to i64
  %136 = mul nuw i64 %134, %135
  %137 = lshr i64 %136, 32
  %138 = zext i32 %87 to i64
  %139 = add nuw nsw i64 %.0.i, %131
  %140 = add nuw nsw i64 %137, %138
  %141 = sub nsw i64 %139, %140
  %142 = lshr i64 %141, 32
  %143 = and i64 %142, %138
  %144 = add nsw i64 %143, %141
  %145 = and i64 %144, 4294967295
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = mul nuw i64 %.060, %138
  %150 = getelementptr [1024 x i8], ptr %148, i64 %149
  %151 = getelementptr [1024 x i8], ptr %150, i64 %145
  %152 = zext i32 %.05894 to i64
  %153 = getelementptr [1024 x i8], ptr %148, i64 %152
  br i1 %61, label %155, label %154

154:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %10, ptr noundef %151, ptr noundef %153)
  br label %539

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr [16 x i8], ptr %10, i64 %indvars.iv.i67
  %158 = load <2 x i64>, ptr %157, align 16
  %159 = shl nuw nsw i64 %indvars.iv.i67, 4
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <2 x i64>, ptr %160, align 1
  %162 = xor <2 x i64> %161, %158
  store <2 x i64> %162, ptr %157, align 16
  %163 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv.i67
  store <2 x i64> %162, ptr %163, align 16
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, 64
  br i1 %exitcond.not.i, label %.preheader731.i, label %156, !llvm.loop !6

.preheader731.i:                                  ; preds = %156, %.preheader731.i
  %indvars.iv737.i = phi i64 [ %indvars.iv.next738.i, %.preheader731.i ], [ 0, %156 ]
  %.idx.i = shl i64 %indvars.iv737.i, 7
  %164 = getelementptr i8, ptr %10, i64 %.idx.i
  %165 = load <2 x i64>, ptr %164, align 16
  %166 = getelementptr i8, ptr %164, i64 32
  %167 = load <2 x i64>, ptr %166, align 16
  %168 = and <2 x i64> %165, splat (i64 4294967295)
  %169 = and <2 x i64> %167, splat (i64 4294967295)
  %170 = mul nuw <2 x i64> %169, %168
  %171 = add <2 x i64> %167, %165
  %172 = shl <2 x i64> %170, splat (i64 1)
  %173 = add <2 x i64> %171, %172
  %174 = getelementptr i8, ptr %164, i64 16
  %175 = load <2 x i64>, ptr %174, align 16
  %176 = getelementptr i8, ptr %164, i64 48
  %177 = load <2 x i64>, ptr %176, align 16
  %178 = and <2 x i64> %175, splat (i64 4294967295)
  %179 = and <2 x i64> %177, splat (i64 4294967295)
  %180 = mul nuw <2 x i64> %179, %178
  %181 = add <2 x i64> %177, %175
  %182 = shl <2 x i64> %180, splat (i64 1)
  %183 = add <2 x i64> %181, %182
  %184 = getelementptr i8, ptr %164, i64 96
  %185 = load <2 x i64>, ptr %184, align 16
  %186 = xor <2 x i64> %173, %185
  %187 = getelementptr i8, ptr %164, i64 112
  %188 = load <2 x i64>, ptr %187, align 16
  %189 = xor <2 x i64> %183, %188
  %.cast725.i = bitcast <2 x i64> %186 to <4 x i32>
  %190 = shufflevector <4 x i32> %.cast725.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast717.i = bitcast <2 x i64> %189 to <4 x i32>
  %191 = shufflevector <4 x i32> %.cast717.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %192 = getelementptr i8, ptr %164, i64 64
  %193 = load <2 x i64>, ptr %192, align 16
  %.cast726.i = bitcast <4 x i32> %190 to <2 x i64>
  %194 = and <2 x i64> %193, splat (i64 4294967295)
  %195 = bitcast <4 x i32> %190 to <2 x i64>
  %196 = and <2 x i64> %195, splat (i64 4294967295)
  %197 = mul nuw <2 x i64> %196, %194
  %198 = add <2 x i64> %193, %.cast726.i
  %199 = shl <2 x i64> %197, splat (i64 1)
  %200 = add <2 x i64> %198, %199
  %201 = getelementptr i8, ptr %164, i64 80
  %202 = load <2 x i64>, ptr %201, align 16
  %203 = bitcast <4 x i32> %191 to <2 x i64>
  %204 = and <2 x i64> %202, splat (i64 4294967295)
  %205 = bitcast <4 x i32> %191 to <2 x i64>
  %206 = and <2 x i64> %205, splat (i64 4294967295)
  %207 = mul nuw <2 x i64> %206, %204
  %208 = add <2 x i64> %202, %203
  %209 = shl <2 x i64> %207, splat (i64 1)
  %210 = add <2 x i64> %208, %209
  %211 = xor <2 x i64> %200, %167
  %212 = xor <2 x i64> %210, %177
  %213 = bitcast <2 x i64> %211 to <16 x i8>
  %214 = shufflevector <16 x i8> %213, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %215 = bitcast <16 x i8> %214 to <2 x i64>
  %216 = bitcast <2 x i64> %212 to <16 x i8>
  %217 = shufflevector <16 x i8> %216, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %218 = bitcast <16 x i8> %217 to <2 x i64>
  %219 = and <2 x i64> %173, splat (i64 4294967295)
  %220 = bitcast <16 x i8> %214 to <2 x i64>
  %221 = and <2 x i64> %220, splat (i64 4294967295)
  %222 = mul nuw <2 x i64> %221, %219
  %223 = add <2 x i64> %173, %215
  %224 = shl <2 x i64> %222, splat (i64 1)
  %225 = add <2 x i64> %223, %224
  %226 = and <2 x i64> %183, splat (i64 4294967295)
  %227 = bitcast <16 x i8> %217 to <2 x i64>
  %228 = and <2 x i64> %227, splat (i64 4294967295)
  %229 = mul nuw <2 x i64> %228, %226
  %230 = add <2 x i64> %183, %218
  %231 = shl <2 x i64> %229, splat (i64 1)
  %232 = add <2 x i64> %230, %231
  %233 = xor <2 x i64> %225, %.cast726.i
  %234 = xor <2 x i64> %232, %203
  %235 = bitcast <2 x i64> %233 to <16 x i8>
  %236 = shufflevector <16 x i8> %235, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %237 = bitcast <16 x i8> %236 to <2 x i64>
  %238 = bitcast <2 x i64> %234 to <16 x i8>
  %239 = shufflevector <16 x i8> %238, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %240 = bitcast <16 x i8> %239 to <2 x i64>
  %241 = and <2 x i64> %200, splat (i64 4294967295)
  %242 = bitcast <16 x i8> %236 to <2 x i64>
  %243 = and <2 x i64> %242, splat (i64 4294967295)
  %244 = mul nuw <2 x i64> %243, %241
  %245 = add <2 x i64> %200, %237
  %246 = shl <2 x i64> %244, splat (i64 1)
  %247 = add <2 x i64> %245, %246
  %248 = and <2 x i64> %210, splat (i64 4294967295)
  %249 = bitcast <16 x i8> %239 to <2 x i64>
  %250 = and <2 x i64> %249, splat (i64 4294967295)
  %251 = mul nuw <2 x i64> %250, %248
  %252 = add <2 x i64> %210, %240
  %253 = shl <2 x i64> %251, splat (i64 1)
  %254 = add <2 x i64> %252, %253
  %255 = xor <2 x i64> %247, %215
  %256 = xor <2 x i64> %254, %218
  %257 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %255, <2 x i64> %255, <2 x i64> splat (i64 1))
  %258 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %256, <2 x i64> %256, <2 x i64> splat (i64 1))
  %259 = shufflevector <2 x i64> %257, <2 x i64> %258, <2 x i32> <i32 1, i32 2>
  %260 = shufflevector <2 x i64> %258, <2 x i64> %257, <2 x i32> <i32 1, i32 2>
  %261 = shufflevector <16 x i8> %236, <16 x i8> %239, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %262 = shufflevector <16 x i8> %239, <16 x i8> %236, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %263 = and <2 x i64> %225, splat (i64 4294967295)
  %264 = and <2 x i64> %259, splat (i64 4294967295)
  %265 = mul nuw <2 x i64> %264, %263
  %266 = add <2 x i64> %225, %259
  %267 = shl <2 x i64> %265, splat (i64 1)
  %268 = add <2 x i64> %266, %267
  %269 = and <2 x i64> %232, splat (i64 4294967295)
  %270 = and <2 x i64> %260, splat (i64 4294967295)
  %271 = mul nuw <2 x i64> %270, %269
  %272 = add <2 x i64> %232, %260
  %273 = shl <2 x i64> %271, splat (i64 1)
  %274 = add <2 x i64> %272, %273
  %275 = bitcast <16 x i8> %262 to <2 x i64>
  %276 = xor <2 x i64> %268, %275
  %277 = bitcast <16 x i8> %261 to <2 x i64>
  %278 = xor <2 x i64> %274, %277
  %.cast728.i = bitcast <2 x i64> %276 to <4 x i32>
  %279 = shufflevector <4 x i32> %.cast728.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast718.i = bitcast <2 x i64> %278 to <4 x i32>
  %280 = shufflevector <4 x i32> %.cast718.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719.i = bitcast <4 x i32> %279 to <2 x i64>
  %281 = and <2 x i64> %254, splat (i64 4294967295)
  %282 = bitcast <4 x i32> %279 to <2 x i64>
  %283 = and <2 x i64> %282, splat (i64 4294967295)
  %284 = mul nuw <2 x i64> %283, %281
  %285 = add <2 x i64> %254, %.cast719.i
  %286 = shl <2 x i64> %284, splat (i64 1)
  %287 = add <2 x i64> %285, %286
  %288 = bitcast <4 x i32> %280 to <2 x i64>
  %289 = and <2 x i64> %247, splat (i64 4294967295)
  %290 = bitcast <4 x i32> %280 to <2 x i64>
  %291 = and <2 x i64> %290, splat (i64 4294967295)
  %292 = mul nuw <2 x i64> %291, %289
  %293 = add <2 x i64> %247, %288
  %294 = shl <2 x i64> %292, splat (i64 1)
  %295 = add <2 x i64> %293, %294
  %296 = xor <2 x i64> %287, %259
  %297 = xor <2 x i64> %295, %260
  %298 = bitcast <2 x i64> %296 to <16 x i8>
  %299 = shufflevector <16 x i8> %298, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %300 = bitcast <16 x i8> %299 to <2 x i64>
  %301 = bitcast <2 x i64> %297 to <16 x i8>
  %302 = shufflevector <16 x i8> %301, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %303 = bitcast <16 x i8> %302 to <2 x i64>
  %304 = and <2 x i64> %268, splat (i64 4294967295)
  %305 = bitcast <16 x i8> %299 to <2 x i64>
  %306 = and <2 x i64> %305, splat (i64 4294967295)
  %307 = mul nuw <2 x i64> %306, %304
  %308 = add <2 x i64> %268, %300
  %309 = shl <2 x i64> %307, splat (i64 1)
  %310 = add <2 x i64> %308, %309
  store <2 x i64> %310, ptr %164, align 16
  %311 = and <2 x i64> %274, splat (i64 4294967295)
  %312 = bitcast <16 x i8> %302 to <2 x i64>
  %313 = and <2 x i64> %312, splat (i64 4294967295)
  %314 = mul nuw <2 x i64> %313, %311
  %315 = add <2 x i64> %274, %303
  %316 = shl <2 x i64> %314, splat (i64 1)
  %317 = add <2 x i64> %315, %316
  store <2 x i64> %317, ptr %174, align 16
  %318 = xor <2 x i64> %310, %.cast719.i
  %319 = xor <2 x i64> %317, %288
  %320 = bitcast <2 x i64> %318 to <16 x i8>
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  %323 = bitcast <2 x i64> %319 to <16 x i8>
  %324 = shufflevector <16 x i8> %323, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = and <2 x i64> %287, splat (i64 4294967295)
  %327 = bitcast <16 x i8> %321 to <2 x i64>
  %328 = and <2 x i64> %327, splat (i64 4294967295)
  %329 = mul nuw <2 x i64> %328, %326
  %330 = add <2 x i64> %287, %322
  %331 = shl <2 x i64> %329, splat (i64 1)
  %332 = add <2 x i64> %330, %331
  %333 = and <2 x i64> %295, splat (i64 4294967295)
  %334 = bitcast <16 x i8> %324 to <2 x i64>
  %335 = and <2 x i64> %334, splat (i64 4294967295)
  %336 = mul nuw <2 x i64> %335, %333
  %337 = add <2 x i64> %295, %325
  %338 = shl <2 x i64> %336, splat (i64 1)
  %339 = add <2 x i64> %337, %338
  %340 = xor <2 x i64> %332, %300
  %341 = xor <2 x i64> %339, %303
  %342 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %340, <2 x i64> %340, <2 x i64> splat (i64 1))
  %343 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %341, <2 x i64> %341, <2 x i64> splat (i64 1))
  %344 = shufflevector <2 x i64> %343, <2 x i64> %342, <2 x i32> <i32 1, i32 2>
  %345 = shufflevector <2 x i64> %342, <2 x i64> %343, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %344, ptr %166, align 16
  store <2 x i64> %345, ptr %176, align 16
  store <2 x i64> %339, ptr %192, align 16
  store <2 x i64> %332, ptr %201, align 16
  %346 = shufflevector <16 x i8> %324, <16 x i8> %321, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %347 = shufflevector <16 x i8> %321, <16 x i8> %324, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %347, ptr %184, align 16
  store <16 x i8> %346, ptr %187, align 16
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, 8
  br i1 %exitcond740.not.i, label %.preheader730.i, label %.preheader731.i, !llvm.loop !7

.preheader730.i:                                  ; preds = %.preheader731.i, %.preheader730.i
  %indvars.iv741.i = phi i64 [ %indvars.iv.next742.i, %.preheader730.i ], [ 0, %.preheader731.i ]
  %348 = getelementptr [16 x i8], ptr %10, i64 %indvars.iv741.i
  %349 = load <2 x i64>, ptr %348, align 16
  %350 = getelementptr i8, ptr %348, i64 256
  %351 = load <2 x i64>, ptr %350, align 16
  %352 = and <2 x i64> %349, splat (i64 4294967295)
  %353 = and <2 x i64> %351, splat (i64 4294967295)
  %354 = mul nuw <2 x i64> %353, %352
  %355 = add <2 x i64> %351, %349
  %356 = shl <2 x i64> %354, splat (i64 1)
  %357 = add <2 x i64> %355, %356
  %358 = getelementptr i8, ptr %348, i64 128
  %359 = load <2 x i64>, ptr %358, align 16
  %360 = getelementptr i8, ptr %348, i64 384
  %361 = load <2 x i64>, ptr %360, align 16
  %362 = and <2 x i64> %359, splat (i64 4294967295)
  %363 = and <2 x i64> %361, splat (i64 4294967295)
  %364 = mul nuw <2 x i64> %363, %362
  %365 = add <2 x i64> %361, %359
  %366 = shl <2 x i64> %364, splat (i64 1)
  %367 = add <2 x i64> %365, %366
  %368 = getelementptr i8, ptr %348, i64 768
  %369 = load <2 x i64>, ptr %368, align 16
  %370 = xor <2 x i64> %357, %369
  %371 = getelementptr i8, ptr %348, i64 896
  %372 = load <2 x i64>, ptr %371, align 16
  %373 = xor <2 x i64> %367, %372
  %.cast720.i = bitcast <2 x i64> %370 to <4 x i32>
  %374 = shufflevector <4 x i32> %.cast720.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast.i = bitcast <2 x i64> %373 to <4 x i32>
  %375 = shufflevector <4 x i32> %.cast.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %376 = getelementptr i8, ptr %348, i64 512
  %377 = load <2 x i64>, ptr %376, align 16
  %.cast721.i = bitcast <4 x i32> %374 to <2 x i64>
  %378 = and <2 x i64> %377, splat (i64 4294967295)
  %379 = bitcast <4 x i32> %374 to <2 x i64>
  %380 = and <2 x i64> %379, splat (i64 4294967295)
  %381 = mul nuw <2 x i64> %380, %378
  %382 = add <2 x i64> %377, %.cast721.i
  %383 = shl <2 x i64> %381, splat (i64 1)
  %384 = add <2 x i64> %382, %383
  %385 = getelementptr i8, ptr %348, i64 640
  %386 = load <2 x i64>, ptr %385, align 16
  %387 = bitcast <4 x i32> %375 to <2 x i64>
  %388 = and <2 x i64> %386, splat (i64 4294967295)
  %389 = bitcast <4 x i32> %375 to <2 x i64>
  %390 = and <2 x i64> %389, splat (i64 4294967295)
  %391 = mul nuw <2 x i64> %390, %388
  %392 = add <2 x i64> %386, %387
  %393 = shl <2 x i64> %391, splat (i64 1)
  %394 = add <2 x i64> %392, %393
  %395 = xor <2 x i64> %384, %351
  %396 = xor <2 x i64> %394, %361
  %397 = bitcast <2 x i64> %395 to <16 x i8>
  %398 = shufflevector <16 x i8> %397, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %399 = bitcast <16 x i8> %398 to <2 x i64>
  %400 = bitcast <2 x i64> %396 to <16 x i8>
  %401 = shufflevector <16 x i8> %400, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %402 = bitcast <16 x i8> %401 to <2 x i64>
  %403 = and <2 x i64> %357, splat (i64 4294967295)
  %404 = bitcast <16 x i8> %398 to <2 x i64>
  %405 = and <2 x i64> %404, splat (i64 4294967295)
  %406 = mul nuw <2 x i64> %405, %403
  %407 = add <2 x i64> %357, %399
  %408 = shl <2 x i64> %406, splat (i64 1)
  %409 = add <2 x i64> %407, %408
  %410 = and <2 x i64> %367, splat (i64 4294967295)
  %411 = bitcast <16 x i8> %401 to <2 x i64>
  %412 = and <2 x i64> %411, splat (i64 4294967295)
  %413 = mul nuw <2 x i64> %412, %410
  %414 = add <2 x i64> %367, %402
  %415 = shl <2 x i64> %413, splat (i64 1)
  %416 = add <2 x i64> %414, %415
  %417 = xor <2 x i64> %409, %.cast721.i
  %418 = xor <2 x i64> %416, %387
  %419 = bitcast <2 x i64> %417 to <16 x i8>
  %420 = shufflevector <16 x i8> %419, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %421 = bitcast <16 x i8> %420 to <2 x i64>
  %422 = bitcast <2 x i64> %418 to <16 x i8>
  %423 = shufflevector <16 x i8> %422, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %424 = bitcast <16 x i8> %423 to <2 x i64>
  %425 = and <2 x i64> %384, splat (i64 4294967295)
  %426 = bitcast <16 x i8> %420 to <2 x i64>
  %427 = and <2 x i64> %426, splat (i64 4294967295)
  %428 = mul nuw <2 x i64> %427, %425
  %429 = add <2 x i64> %384, %421
  %430 = shl <2 x i64> %428, splat (i64 1)
  %431 = add <2 x i64> %429, %430
  %432 = and <2 x i64> %394, splat (i64 4294967295)
  %433 = bitcast <16 x i8> %423 to <2 x i64>
  %434 = and <2 x i64> %433, splat (i64 4294967295)
  %435 = mul nuw <2 x i64> %434, %432
  %436 = add <2 x i64> %394, %424
  %437 = shl <2 x i64> %435, splat (i64 1)
  %438 = add <2 x i64> %436, %437
  %439 = xor <2 x i64> %431, %399
  %440 = xor <2 x i64> %438, %402
  %441 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %439, <2 x i64> %439, <2 x i64> splat (i64 1))
  %442 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %440, <2 x i64> %440, <2 x i64> splat (i64 1))
  %443 = shufflevector <2 x i64> %441, <2 x i64> %442, <2 x i32> <i32 1, i32 2>
  %444 = shufflevector <2 x i64> %442, <2 x i64> %441, <2 x i32> <i32 1, i32 2>
  %445 = shufflevector <16 x i8> %420, <16 x i8> %423, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %446 = shufflevector <16 x i8> %423, <16 x i8> %420, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %447 = and <2 x i64> %409, splat (i64 4294967295)
  %448 = and <2 x i64> %443, splat (i64 4294967295)
  %449 = mul nuw <2 x i64> %448, %447
  %450 = add <2 x i64> %409, %443
  %451 = shl <2 x i64> %449, splat (i64 1)
  %452 = add <2 x i64> %450, %451
  %453 = and <2 x i64> %416, splat (i64 4294967295)
  %454 = and <2 x i64> %444, splat (i64 4294967295)
  %455 = mul nuw <2 x i64> %454, %453
  %456 = add <2 x i64> %416, %444
  %457 = shl <2 x i64> %455, splat (i64 1)
  %458 = add <2 x i64> %456, %457
  %459 = bitcast <16 x i8> %446 to <2 x i64>
  %460 = xor <2 x i64> %452, %459
  %461 = bitcast <16 x i8> %445 to <2 x i64>
  %462 = xor <2 x i64> %458, %461
  %.cast723.i = bitcast <2 x i64> %460 to <4 x i32>
  %463 = shufflevector <4 x i32> %.cast723.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast715.i = bitcast <2 x i64> %462 to <4 x i32>
  %464 = shufflevector <4 x i32> %.cast715.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast716.i = bitcast <4 x i32> %463 to <2 x i64>
  %465 = and <2 x i64> %438, splat (i64 4294967295)
  %466 = bitcast <4 x i32> %463 to <2 x i64>
  %467 = and <2 x i64> %466, splat (i64 4294967295)
  %468 = mul nuw <2 x i64> %467, %465
  %469 = add <2 x i64> %438, %.cast716.i
  %470 = shl <2 x i64> %468, splat (i64 1)
  %471 = add <2 x i64> %469, %470
  %472 = bitcast <4 x i32> %464 to <2 x i64>
  %473 = and <2 x i64> %431, splat (i64 4294967295)
  %474 = bitcast <4 x i32> %464 to <2 x i64>
  %475 = and <2 x i64> %474, splat (i64 4294967295)
  %476 = mul nuw <2 x i64> %475, %473
  %477 = add <2 x i64> %431, %472
  %478 = shl <2 x i64> %476, splat (i64 1)
  %479 = add <2 x i64> %477, %478
  %480 = xor <2 x i64> %471, %443
  %481 = xor <2 x i64> %479, %444
  %482 = bitcast <2 x i64> %480 to <16 x i8>
  %483 = shufflevector <16 x i8> %482, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %484 = bitcast <16 x i8> %483 to <2 x i64>
  %485 = bitcast <2 x i64> %481 to <16 x i8>
  %486 = shufflevector <16 x i8> %485, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %487 = bitcast <16 x i8> %486 to <2 x i64>
  %488 = and <2 x i64> %452, splat (i64 4294967295)
  %489 = bitcast <16 x i8> %483 to <2 x i64>
  %490 = and <2 x i64> %489, splat (i64 4294967295)
  %491 = mul nuw <2 x i64> %490, %488
  %492 = add <2 x i64> %452, %484
  %493 = shl <2 x i64> %491, splat (i64 1)
  %494 = add <2 x i64> %492, %493
  store <2 x i64> %494, ptr %348, align 16
  %495 = and <2 x i64> %458, splat (i64 4294967295)
  %496 = bitcast <16 x i8> %486 to <2 x i64>
  %497 = and <2 x i64> %496, splat (i64 4294967295)
  %498 = mul nuw <2 x i64> %497, %495
  %499 = add <2 x i64> %458, %487
  %500 = shl <2 x i64> %498, splat (i64 1)
  %501 = add <2 x i64> %499, %500
  store <2 x i64> %501, ptr %358, align 16
  %502 = xor <2 x i64> %494, %.cast716.i
  %503 = xor <2 x i64> %501, %472
  %504 = bitcast <2 x i64> %502 to <16 x i8>
  %505 = shufflevector <16 x i8> %504, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %506 = bitcast <16 x i8> %505 to <2 x i64>
  %507 = bitcast <2 x i64> %503 to <16 x i8>
  %508 = shufflevector <16 x i8> %507, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %509 = bitcast <16 x i8> %508 to <2 x i64>
  %510 = and <2 x i64> %471, splat (i64 4294967295)
  %511 = bitcast <16 x i8> %505 to <2 x i64>
  %512 = and <2 x i64> %511, splat (i64 4294967295)
  %513 = mul nuw <2 x i64> %512, %510
  %514 = add <2 x i64> %471, %506
  %515 = shl <2 x i64> %513, splat (i64 1)
  %516 = add <2 x i64> %514, %515
  %517 = and <2 x i64> %479, splat (i64 4294967295)
  %518 = bitcast <16 x i8> %508 to <2 x i64>
  %519 = and <2 x i64> %518, splat (i64 4294967295)
  %520 = mul nuw <2 x i64> %519, %517
  %521 = add <2 x i64> %479, %509
  %522 = shl <2 x i64> %520, splat (i64 1)
  %523 = add <2 x i64> %521, %522
  %524 = xor <2 x i64> %516, %484
  %525 = xor <2 x i64> %523, %487
  %526 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %524, <2 x i64> %524, <2 x i64> splat (i64 1))
  %527 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %525, <2 x i64> %525, <2 x i64> splat (i64 1))
  %528 = shufflevector <2 x i64> %527, <2 x i64> %526, <2 x i32> <i32 1, i32 2>
  %529 = shufflevector <2 x i64> %526, <2 x i64> %527, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %528, ptr %350, align 16
  store <2 x i64> %529, ptr %360, align 16
  store <2 x i64> %523, ptr %376, align 16
  store <2 x i64> %516, ptr %385, align 16
  %530 = shufflevector <16 x i8> %508, <16 x i8> %505, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %531 = shufflevector <16 x i8> %505, <16 x i8> %508, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %531, ptr %368, align 16
  store <16 x i8> %530, ptr %371, align 16
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 8
  br i1 %exitcond744.not.i, label %.preheader.i, label %.preheader730.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader730.i, %.preheader.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.preheader.i ], [ 0, %.preheader730.i ]
  %532 = getelementptr [16 x i8], ptr %10, i64 %indvars.iv745.i
  %533 = load <2 x i64>, ptr %532, align 16
  %534 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv745.i
  %535 = load <2 x i64>, ptr %534, align 16
  %536 = xor <2 x i64> %535, %533
  store <2 x i64> %536, ptr %532, align 16
  %537 = shl nuw nsw i64 %indvars.iv745.i, 4
  %538 = getelementptr i8, ptr %153, i64 %537
  store <2 x i64> %536, ptr %538, align 1
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next746.i, 64
  br i1 %exitcond748.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %539

539:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %540 = add i32 %.05894, 1
  %541 = add i32 %spec.select65, 1
  %542 = load i32, ptr %68, align 4
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next, %543
  br i1 %544, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %539, %58, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca [64 x <2 x i64>], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [16 x i8], ptr %0, i64 %indvars.iv
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = xor <2 x i64> %10, %7
  store <2 x i64> %11, ptr %6, align 16
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <2 x i64>, ptr %12, align 1
  %14 = xor <2 x i64> %13, %11
  %15 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv
  store <2 x i64> %14, ptr %15, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader735, label %5, !llvm.loop !11

.preheader735:                                    ; preds = %5, %.preheader735
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %.preheader735 ], [ 0, %5 ]
  %.idx = shl i64 %indvars.iv741, 7
  %16 = getelementptr i8, ptr %0, i64 %.idx
  %17 = load <2 x i64>, ptr %16, align 16
  %18 = getelementptr i8, ptr %16, i64 32
  %19 = load <2 x i64>, ptr %18, align 16
  %20 = and <2 x i64> %17, splat (i64 4294967295)
  %21 = and <2 x i64> %19, splat (i64 4294967295)
  %22 = mul nuw <2 x i64> %21, %20
  %23 = add <2 x i64> %19, %17
  %24 = shl <2 x i64> %22, splat (i64 1)
  %25 = add <2 x i64> %23, %24
  %26 = getelementptr i8, ptr %16, i64 16
  %27 = load <2 x i64>, ptr %26, align 16
  %28 = getelementptr i8, ptr %16, i64 48
  %29 = load <2 x i64>, ptr %28, align 16
  %30 = and <2 x i64> %27, splat (i64 4294967295)
  %31 = and <2 x i64> %29, splat (i64 4294967295)
  %32 = mul nuw <2 x i64> %31, %30
  %33 = add <2 x i64> %29, %27
  %34 = shl <2 x i64> %32, splat (i64 1)
  %35 = add <2 x i64> %33, %34
  %36 = getelementptr i8, ptr %16, i64 96
  %37 = load <2 x i64>, ptr %36, align 16
  %38 = xor <2 x i64> %37, %25
  %39 = getelementptr i8, ptr %16, i64 112
  %40 = load <2 x i64>, ptr %39, align 16
  %41 = xor <2 x i64> %40, %35
  %.cast729 = bitcast <2 x i64> %38 to <4 x i32>
  %42 = shufflevector <4 x i32> %.cast729, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast721 = bitcast <2 x i64> %41 to <4 x i32>
  %43 = shufflevector <4 x i32> %.cast721, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %44 = getelementptr i8, ptr %16, i64 64
  %45 = load <2 x i64>, ptr %44, align 16
  %.cast730 = bitcast <4 x i32> %42 to <2 x i64>
  %46 = and <2 x i64> %45, splat (i64 4294967295)
  %47 = bitcast <4 x i32> %42 to <2 x i64>
  %48 = and <2 x i64> %47, splat (i64 4294967295)
  %49 = mul nuw <2 x i64> %46, %48
  %50 = add <2 x i64> %45, %.cast730
  %51 = shl <2 x i64> %49, splat (i64 1)
  %52 = add <2 x i64> %50, %51
  %53 = getelementptr i8, ptr %16, i64 80
  %54 = load <2 x i64>, ptr %53, align 16
  %55 = bitcast <4 x i32> %43 to <2 x i64>
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = bitcast <4 x i32> %43 to <2 x i64>
  %58 = and <2 x i64> %57, splat (i64 4294967295)
  %59 = mul nuw <2 x i64> %58, %56
  %60 = add <2 x i64> %54, %55
  %61 = shl <2 x i64> %59, splat (i64 1)
  %62 = add <2 x i64> %60, %61
  %63 = xor <2 x i64> %52, %19
  %64 = xor <2 x i64> %62, %29
  %65 = bitcast <2 x i64> %63 to <16 x i8>
  %66 = shufflevector <16 x i8> %65, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %67 = bitcast <16 x i8> %66 to <2 x i64>
  %68 = bitcast <2 x i64> %64 to <16 x i8>
  %69 = shufflevector <16 x i8> %68, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %70 = bitcast <16 x i8> %69 to <2 x i64>
  %71 = and <2 x i64> %25, splat (i64 4294967295)
  %72 = bitcast <16 x i8> %66 to <2 x i64>
  %73 = and <2 x i64> %72, splat (i64 4294967295)
  %74 = mul nuw <2 x i64> %73, %71
  %75 = add <2 x i64> %25, %67
  %76 = shl <2 x i64> %74, splat (i64 1)
  %77 = add <2 x i64> %75, %76
  %78 = and <2 x i64> %35, splat (i64 4294967295)
  %79 = bitcast <16 x i8> %69 to <2 x i64>
  %80 = and <2 x i64> %79, splat (i64 4294967295)
  %81 = mul nuw <2 x i64> %80, %78
  %82 = add <2 x i64> %35, %70
  %83 = shl <2 x i64> %81, splat (i64 1)
  %84 = add <2 x i64> %82, %83
  %85 = xor <2 x i64> %77, %.cast730
  %86 = xor <2 x i64> %84, %55
  %87 = bitcast <2 x i64> %85 to <16 x i8>
  %88 = shufflevector <16 x i8> %87, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %89 = bitcast <16 x i8> %88 to <2 x i64>
  %90 = bitcast <2 x i64> %86 to <16 x i8>
  %91 = shufflevector <16 x i8> %90, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %92 = bitcast <16 x i8> %91 to <2 x i64>
  %93 = and <2 x i64> %52, splat (i64 4294967295)
  %94 = bitcast <16 x i8> %88 to <2 x i64>
  %95 = and <2 x i64> %94, splat (i64 4294967295)
  %96 = mul nuw <2 x i64> %95, %93
  %97 = add <2 x i64> %52, %89
  %98 = shl <2 x i64> %96, splat (i64 1)
  %99 = add <2 x i64> %97, %98
  %100 = and <2 x i64> %62, splat (i64 4294967295)
  %101 = bitcast <16 x i8> %91 to <2 x i64>
  %102 = and <2 x i64> %101, splat (i64 4294967295)
  %103 = mul nuw <2 x i64> %102, %100
  %104 = add <2 x i64> %62, %92
  %105 = shl <2 x i64> %103, splat (i64 1)
  %106 = add <2 x i64> %104, %105
  %107 = xor <2 x i64> %99, %67
  %108 = xor <2 x i64> %106, %70
  %109 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %107, <2 x i64> %107, <2 x i64> splat (i64 1))
  %110 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %108, <2 x i64> %108, <2 x i64> splat (i64 1))
  %111 = shufflevector <2 x i64> %109, <2 x i64> %110, <2 x i32> <i32 1, i32 2>
  %112 = shufflevector <2 x i64> %110, <2 x i64> %109, <2 x i32> <i32 1, i32 2>
  %113 = shufflevector <16 x i8> %88, <16 x i8> %91, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %114 = shufflevector <16 x i8> %91, <16 x i8> %88, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %115 = and <2 x i64> %77, splat (i64 4294967295)
  %116 = and <2 x i64> %111, splat (i64 4294967295)
  %117 = mul nuw <2 x i64> %116, %115
  %118 = add <2 x i64> %77, %111
  %119 = shl <2 x i64> %117, splat (i64 1)
  %120 = add <2 x i64> %118, %119
  %121 = and <2 x i64> %84, splat (i64 4294967295)
  %122 = and <2 x i64> %112, splat (i64 4294967295)
  %123 = mul nuw <2 x i64> %122, %121
  %124 = add <2 x i64> %84, %112
  %125 = shl <2 x i64> %123, splat (i64 1)
  %126 = add <2 x i64> %124, %125
  %127 = bitcast <16 x i8> %114 to <2 x i64>
  %128 = xor <2 x i64> %120, %127
  %129 = bitcast <16 x i8> %113 to <2 x i64>
  %130 = xor <2 x i64> %126, %129
  %.cast732 = bitcast <2 x i64> %128 to <4 x i32>
  %131 = shufflevector <4 x i32> %.cast732, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast722 = bitcast <2 x i64> %130 to <4 x i32>
  %132 = shufflevector <4 x i32> %.cast722, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast723 = bitcast <4 x i32> %131 to <2 x i64>
  %133 = and <2 x i64> %106, splat (i64 4294967295)
  %134 = bitcast <4 x i32> %131 to <2 x i64>
  %135 = and <2 x i64> %134, splat (i64 4294967295)
  %136 = mul nuw <2 x i64> %135, %133
  %137 = add <2 x i64> %106, %.cast723
  %138 = shl <2 x i64> %136, splat (i64 1)
  %139 = add <2 x i64> %137, %138
  %140 = bitcast <4 x i32> %132 to <2 x i64>
  %141 = and <2 x i64> %99, splat (i64 4294967295)
  %142 = bitcast <4 x i32> %132 to <2 x i64>
  %143 = and <2 x i64> %142, splat (i64 4294967295)
  %144 = mul nuw <2 x i64> %143, %141
  %145 = add <2 x i64> %99, %140
  %146 = shl <2 x i64> %144, splat (i64 1)
  %147 = add <2 x i64> %145, %146
  %148 = xor <2 x i64> %139, %111
  %149 = xor <2 x i64> %147, %112
  %150 = bitcast <2 x i64> %148 to <16 x i8>
  %151 = shufflevector <16 x i8> %150, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %152 = bitcast <16 x i8> %151 to <2 x i64>
  %153 = bitcast <2 x i64> %149 to <16 x i8>
  %154 = shufflevector <16 x i8> %153, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %155 = bitcast <16 x i8> %154 to <2 x i64>
  %156 = and <2 x i64> %120, splat (i64 4294967295)
  %157 = bitcast <16 x i8> %151 to <2 x i64>
  %158 = and <2 x i64> %157, splat (i64 4294967295)
  %159 = mul nuw <2 x i64> %158, %156
  %160 = add <2 x i64> %120, %152
  %161 = shl <2 x i64> %159, splat (i64 1)
  %162 = add <2 x i64> %160, %161
  store <2 x i64> %162, ptr %16, align 16
  %163 = and <2 x i64> %126, splat (i64 4294967295)
  %164 = bitcast <16 x i8> %154 to <2 x i64>
  %165 = and <2 x i64> %164, splat (i64 4294967295)
  %166 = mul nuw <2 x i64> %165, %163
  %167 = add <2 x i64> %126, %155
  %168 = shl <2 x i64> %166, splat (i64 1)
  %169 = add <2 x i64> %167, %168
  store <2 x i64> %169, ptr %26, align 16
  %170 = bitcast <4 x i32> %131 to <2 x i64>
  %171 = xor <2 x i64> %162, %170
  %172 = xor <2 x i64> %169, %140
  %173 = bitcast <2 x i64> %171 to <16 x i8>
  %174 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  %176 = bitcast <2 x i64> %172 to <16 x i8>
  %177 = shufflevector <16 x i8> %176, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %178 = bitcast <16 x i8> %177 to <2 x i64>
  %179 = and <2 x i64> %139, splat (i64 4294967295)
  %180 = bitcast <16 x i8> %174 to <2 x i64>
  %181 = and <2 x i64> %180, splat (i64 4294967295)
  %182 = mul nuw <2 x i64> %181, %179
  %183 = add <2 x i64> %139, %175
  %184 = shl <2 x i64> %182, splat (i64 1)
  %185 = add <2 x i64> %183, %184
  %186 = and <2 x i64> %147, splat (i64 4294967295)
  %187 = bitcast <16 x i8> %177 to <2 x i64>
  %188 = and <2 x i64> %187, splat (i64 4294967295)
  %189 = mul nuw <2 x i64> %188, %186
  %190 = add <2 x i64> %147, %178
  %191 = shl <2 x i64> %189, splat (i64 1)
  %192 = add <2 x i64> %190, %191
  %193 = xor <2 x i64> %185, %152
  %194 = xor <2 x i64> %192, %155
  %195 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %193, <2 x i64> %193, <2 x i64> splat (i64 1))
  %196 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %194, <2 x i64> %194, <2 x i64> splat (i64 1))
  %197 = shufflevector <2 x i64> %196, <2 x i64> %195, <2 x i32> <i32 1, i32 2>
  %198 = shufflevector <2 x i64> %195, <2 x i64> %196, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %197, ptr %18, align 16
  store <2 x i64> %198, ptr %28, align 16
  store <2 x i64> %192, ptr %44, align 16
  store <2 x i64> %185, ptr %53, align 16
  %199 = shufflevector <16 x i8> %177, <16 x i8> %174, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %200 = shufflevector <16 x i8> %174, <16 x i8> %177, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %200, ptr %36, align 16
  store <16 x i8> %199, ptr %39, align 16
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 8
  br i1 %exitcond744.not, label %.preheader734, label %.preheader735, !llvm.loop !12

.preheader734:                                    ; preds = %.preheader735, %.preheader734
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.preheader734 ], [ 0, %.preheader735 ]
  %201 = getelementptr [16 x i8], ptr %0, i64 %indvars.iv745
  %202 = load <2 x i64>, ptr %201, align 16
  %203 = getelementptr i8, ptr %201, i64 256
  %204 = load <2 x i64>, ptr %203, align 16
  %205 = and <2 x i64> %202, splat (i64 4294967295)
  %206 = and <2 x i64> %204, splat (i64 4294967295)
  %207 = mul nuw <2 x i64> %206, %205
  %208 = add <2 x i64> %204, %202
  %209 = shl <2 x i64> %207, splat (i64 1)
  %210 = add <2 x i64> %208, %209
  %211 = getelementptr i8, ptr %201, i64 128
  %212 = load <2 x i64>, ptr %211, align 16
  %213 = getelementptr i8, ptr %201, i64 384
  %214 = load <2 x i64>, ptr %213, align 16
  %215 = and <2 x i64> %212, splat (i64 4294967295)
  %216 = and <2 x i64> %214, splat (i64 4294967295)
  %217 = mul nuw <2 x i64> %216, %215
  %218 = add <2 x i64> %214, %212
  %219 = shl <2 x i64> %217, splat (i64 1)
  %220 = add <2 x i64> %218, %219
  %221 = getelementptr i8, ptr %201, i64 768
  %222 = load <2 x i64>, ptr %221, align 16
  %223 = xor <2 x i64> %222, %210
  %224 = getelementptr i8, ptr %201, i64 896
  %225 = load <2 x i64>, ptr %224, align 16
  %226 = xor <2 x i64> %225, %220
  %.cast724 = bitcast <2 x i64> %223 to <4 x i32>
  %227 = shufflevector <4 x i32> %.cast724, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast = bitcast <2 x i64> %226 to <4 x i32>
  %228 = shufflevector <4 x i32> %.cast, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %229 = getelementptr i8, ptr %201, i64 512
  %230 = load <2 x i64>, ptr %229, align 16
  %.cast725 = bitcast <4 x i32> %227 to <2 x i64>
  %231 = and <2 x i64> %230, splat (i64 4294967295)
  %232 = bitcast <4 x i32> %227 to <2 x i64>
  %233 = and <2 x i64> %232, splat (i64 4294967295)
  %234 = mul nuw <2 x i64> %231, %233
  %235 = add <2 x i64> %230, %.cast725
  %236 = shl <2 x i64> %234, splat (i64 1)
  %237 = add <2 x i64> %235, %236
  %238 = getelementptr i8, ptr %201, i64 640
  %239 = load <2 x i64>, ptr %238, align 16
  %240 = bitcast <4 x i32> %228 to <2 x i64>
  %241 = and <2 x i64> %239, splat (i64 4294967295)
  %242 = bitcast <4 x i32> %228 to <2 x i64>
  %243 = and <2 x i64> %242, splat (i64 4294967295)
  %244 = mul nuw <2 x i64> %243, %241
  %245 = add <2 x i64> %239, %240
  %246 = shl <2 x i64> %244, splat (i64 1)
  %247 = add <2 x i64> %245, %246
  %248 = xor <2 x i64> %237, %204
  %249 = xor <2 x i64> %247, %214
  %250 = bitcast <2 x i64> %248 to <16 x i8>
  %251 = shufflevector <16 x i8> %250, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %252 = bitcast <16 x i8> %251 to <2 x i64>
  %253 = bitcast <2 x i64> %249 to <16 x i8>
  %254 = shufflevector <16 x i8> %253, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %255 = bitcast <16 x i8> %254 to <2 x i64>
  %256 = and <2 x i64> %210, splat (i64 4294967295)
  %257 = bitcast <16 x i8> %251 to <2 x i64>
  %258 = and <2 x i64> %257, splat (i64 4294967295)
  %259 = mul nuw <2 x i64> %258, %256
  %260 = add <2 x i64> %210, %252
  %261 = shl <2 x i64> %259, splat (i64 1)
  %262 = add <2 x i64> %260, %261
  %263 = and <2 x i64> %220, splat (i64 4294967295)
  %264 = bitcast <16 x i8> %254 to <2 x i64>
  %265 = and <2 x i64> %264, splat (i64 4294967295)
  %266 = mul nuw <2 x i64> %265, %263
  %267 = add <2 x i64> %220, %255
  %268 = shl <2 x i64> %266, splat (i64 1)
  %269 = add <2 x i64> %267, %268
  %270 = xor <2 x i64> %262, %.cast725
  %271 = xor <2 x i64> %269, %240
  %272 = bitcast <2 x i64> %270 to <16 x i8>
  %273 = shufflevector <16 x i8> %272, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %274 = bitcast <16 x i8> %273 to <2 x i64>
  %275 = bitcast <2 x i64> %271 to <16 x i8>
  %276 = shufflevector <16 x i8> %275, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %277 = bitcast <16 x i8> %276 to <2 x i64>
  %278 = and <2 x i64> %237, splat (i64 4294967295)
  %279 = bitcast <16 x i8> %273 to <2 x i64>
  %280 = and <2 x i64> %279, splat (i64 4294967295)
  %281 = mul nuw <2 x i64> %280, %278
  %282 = add <2 x i64> %237, %274
  %283 = shl <2 x i64> %281, splat (i64 1)
  %284 = add <2 x i64> %282, %283
  %285 = and <2 x i64> %247, splat (i64 4294967295)
  %286 = bitcast <16 x i8> %276 to <2 x i64>
  %287 = and <2 x i64> %286, splat (i64 4294967295)
  %288 = mul nuw <2 x i64> %287, %285
  %289 = add <2 x i64> %247, %277
  %290 = shl <2 x i64> %288, splat (i64 1)
  %291 = add <2 x i64> %289, %290
  %292 = xor <2 x i64> %284, %252
  %293 = xor <2 x i64> %291, %255
  %294 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %292, <2 x i64> %292, <2 x i64> splat (i64 1))
  %295 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %293, <2 x i64> %293, <2 x i64> splat (i64 1))
  %296 = shufflevector <2 x i64> %294, <2 x i64> %295, <2 x i32> <i32 1, i32 2>
  %297 = shufflevector <2 x i64> %295, <2 x i64> %294, <2 x i32> <i32 1, i32 2>
  %298 = shufflevector <16 x i8> %273, <16 x i8> %276, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %299 = shufflevector <16 x i8> %276, <16 x i8> %273, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %300 = and <2 x i64> %262, splat (i64 4294967295)
  %301 = and <2 x i64> %296, splat (i64 4294967295)
  %302 = mul nuw <2 x i64> %301, %300
  %303 = add <2 x i64> %262, %296
  %304 = shl <2 x i64> %302, splat (i64 1)
  %305 = add <2 x i64> %303, %304
  %306 = and <2 x i64> %269, splat (i64 4294967295)
  %307 = and <2 x i64> %297, splat (i64 4294967295)
  %308 = mul nuw <2 x i64> %307, %306
  %309 = add <2 x i64> %269, %297
  %310 = shl <2 x i64> %308, splat (i64 1)
  %311 = add <2 x i64> %309, %310
  %312 = bitcast <16 x i8> %299 to <2 x i64>
  %313 = xor <2 x i64> %305, %312
  %314 = bitcast <16 x i8> %298 to <2 x i64>
  %315 = xor <2 x i64> %311, %314
  %.cast727 = bitcast <2 x i64> %313 to <4 x i32>
  %316 = shufflevector <4 x i32> %.cast727, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719 = bitcast <2 x i64> %315 to <4 x i32>
  %317 = shufflevector <4 x i32> %.cast719, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast720 = bitcast <4 x i32> %316 to <2 x i64>
  %318 = and <2 x i64> %291, splat (i64 4294967295)
  %319 = bitcast <4 x i32> %316 to <2 x i64>
  %320 = and <2 x i64> %319, splat (i64 4294967295)
  %321 = mul nuw <2 x i64> %320, %318
  %322 = add <2 x i64> %291, %.cast720
  %323 = shl <2 x i64> %321, splat (i64 1)
  %324 = add <2 x i64> %322, %323
  %325 = bitcast <4 x i32> %317 to <2 x i64>
  %326 = and <2 x i64> %284, splat (i64 4294967295)
  %327 = bitcast <4 x i32> %317 to <2 x i64>
  %328 = and <2 x i64> %327, splat (i64 4294967295)
  %329 = mul nuw <2 x i64> %328, %326
  %330 = add <2 x i64> %284, %325
  %331 = shl <2 x i64> %329, splat (i64 1)
  %332 = add <2 x i64> %330, %331
  %333 = xor <2 x i64> %324, %296
  %334 = xor <2 x i64> %332, %297
  %335 = bitcast <2 x i64> %333 to <16 x i8>
  %336 = shufflevector <16 x i8> %335, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %337 = bitcast <16 x i8> %336 to <2 x i64>
  %338 = bitcast <2 x i64> %334 to <16 x i8>
  %339 = shufflevector <16 x i8> %338, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %340 = bitcast <16 x i8> %339 to <2 x i64>
  %341 = and <2 x i64> %305, splat (i64 4294967295)
  %342 = bitcast <16 x i8> %336 to <2 x i64>
  %343 = and <2 x i64> %342, splat (i64 4294967295)
  %344 = mul nuw <2 x i64> %343, %341
  %345 = add <2 x i64> %305, %337
  %346 = shl <2 x i64> %344, splat (i64 1)
  %347 = add <2 x i64> %345, %346
  store <2 x i64> %347, ptr %201, align 16
  %348 = and <2 x i64> %311, splat (i64 4294967295)
  %349 = bitcast <16 x i8> %339 to <2 x i64>
  %350 = and <2 x i64> %349, splat (i64 4294967295)
  %351 = mul nuw <2 x i64> %350, %348
  %352 = add <2 x i64> %311, %340
  %353 = shl <2 x i64> %351, splat (i64 1)
  %354 = add <2 x i64> %352, %353
  store <2 x i64> %354, ptr %211, align 16
  %355 = bitcast <4 x i32> %316 to <2 x i64>
  %356 = xor <2 x i64> %347, %355
  %357 = xor <2 x i64> %354, %325
  %358 = bitcast <2 x i64> %356 to <16 x i8>
  %359 = shufflevector <16 x i8> %358, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  %361 = bitcast <2 x i64> %357 to <16 x i8>
  %362 = shufflevector <16 x i8> %361, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %363 = bitcast <16 x i8> %362 to <2 x i64>
  %364 = and <2 x i64> %324, splat (i64 4294967295)
  %365 = bitcast <16 x i8> %359 to <2 x i64>
  %366 = and <2 x i64> %365, splat (i64 4294967295)
  %367 = mul nuw <2 x i64> %366, %364
  %368 = add <2 x i64> %324, %360
  %369 = shl <2 x i64> %367, splat (i64 1)
  %370 = add <2 x i64> %368, %369
  %371 = and <2 x i64> %332, splat (i64 4294967295)
  %372 = bitcast <16 x i8> %362 to <2 x i64>
  %373 = and <2 x i64> %372, splat (i64 4294967295)
  %374 = mul nuw <2 x i64> %373, %371
  %375 = add <2 x i64> %332, %363
  %376 = shl <2 x i64> %374, splat (i64 1)
  %377 = add <2 x i64> %375, %376
  %378 = xor <2 x i64> %370, %337
  %379 = xor <2 x i64> %377, %340
  %380 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %378, <2 x i64> %378, <2 x i64> splat (i64 1))
  %381 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %379, <2 x i64> %379, <2 x i64> splat (i64 1))
  %382 = shufflevector <2 x i64> %381, <2 x i64> %380, <2 x i32> <i32 1, i32 2>
  %383 = shufflevector <2 x i64> %380, <2 x i64> %381, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %382, ptr %203, align 16
  store <2 x i64> %383, ptr %213, align 16
  store <2 x i64> %377, ptr %229, align 16
  store <2 x i64> %370, ptr %238, align 16
  %384 = shufflevector <16 x i8> %362, <16 x i8> %359, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %385 = shufflevector <16 x i8> %359, <16 x i8> %362, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %385, ptr %221, align 16
  store <16 x i8> %384, ptr %224, align 16
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 8
  br i1 %exitcond748.not, label %.preheader, label %.preheader734, !llvm.loop !13

.preheader:                                       ; preds = %.preheader734, %.preheader
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %.preheader ], [ 0, %.preheader734 ]
  %386 = getelementptr [16 x i8], ptr %0, i64 %indvars.iv749
  %387 = load <2 x i64>, ptr %386, align 16
  %388 = getelementptr [16 x i8], ptr %4, i64 %indvars.iv749
  %389 = load <2 x i64>, ptr %388, align 16
  %390 = xor <2 x i64> %389, %387
  store <2 x i64> %390, ptr %386, align 16
  %391 = shl nuw nsw i64 %indvars.iv749, 4
  %392 = getelementptr i8, ptr %2, i64 %391
  store <2 x i64> %390, ptr %392, align 1
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 64
  br i1 %exitcond752.not, label %393, label %.preheader, !llvm.loop !14

393:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
