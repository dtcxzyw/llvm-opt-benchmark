; ModuleID = 'bench/libsodium/original/argon2-fill-block-avx2.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_avx2(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [32 x <4 x i64>], align 32
  %5 = alloca %struct.block_, align 8
  %6 = alloca %struct.block_, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca [32 x <4 x i64>], align 32
  %9 = alloca [32 x <4 x i64>], align 32
  %10 = alloca [32 x <4 x i64>], align 32
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
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
  %51 = getelementptr [128 x i64], ptr %5, i64 0, i64 %45
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr i64, ptr %24, i64 %indvars.iv.i
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
  %79 = getelementptr %struct.block_, ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
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
  %92 = getelementptr i64, ptr %60, i64 %indvars.iv
  br label %99

93:                                               ; preds = %85
  %94 = load ptr, ptr %0, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  %97 = zext i32 %spec.select65 to i64
  %98 = getelementptr %struct.block_, ptr %96, i64 %97
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
  %.pn = phi i32 [ %121, %118 ], [ %125, %122 ]
  %.033.i = add i32 %.pn, %87
  br i1 %82, label %index_alpha.exit, label %127

127:                                              ; preds = %126
  %128 = mul i32 %86, %83
  %129 = zext i32 %128 to i64
  br label %index_alpha.exit

index_alpha.exit:                                 ; preds = %104, %109, %113, %126, %127
  %.03339.i = phi i32 [ %.033.i, %127 ], [ %.033.i, %126 ], [ %116, %113 ], [ %112, %109 ], [ %106, %104 ]
  %.0.i = phi i64 [ %129, %127 ], [ 0, %126 ], [ 0, %113 ], [ 0, %109 ], [ 0, %104 ]
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
  %150 = getelementptr %struct.block_, ptr %148, i64 %149
  %151 = getelementptr %struct.block_, ptr %150, i64 %145
  %152 = zext i32 %.05894 to i64
  %153 = getelementptr %struct.block_, ptr %148, i64 %152
  br i1 %61, label %155, label %154

154:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %10, ptr noundef %151, ptr noundef %153)
  br label %539

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr <4 x i64>, ptr %10, i64 %indvars.iv.i67
  %158 = load <4 x i64>, ptr %157, align 32
  %159 = shl nuw nsw i64 %indvars.iv.i67, 5
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <4 x i64>, ptr %160, align 1
  %162 = xor <4 x i64> %161, %158
  store <4 x i64> %162, ptr %157, align 32
  %163 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv.i67
  store <4 x i64> %162, ptr %163, align 32
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, 32
  br i1 %exitcond.not.i, label %.preheader917.i, label %156, !llvm.loop !6

.preheader917.i:                                  ; preds = %156, %.preheader917.i
  %indvars.iv923.i = phi i64 [ %indvars.iv.next924.i, %.preheader917.i ], [ 0, %156 ]
  %.idx.i = shl i64 %indvars.iv923.i, 8
  %164 = getelementptr i8, ptr %10, i64 %.idx.i
  %165 = load <4 x i64>, ptr %164, align 32
  %166 = getelementptr i8, ptr %164, i64 32
  %167 = load <4 x i64>, ptr %166, align 32
  %168 = and <4 x i64> %165, splat (i64 4294967295)
  %169 = and <4 x i64> %167, splat (i64 4294967295)
  %170 = mul nuw <4 x i64> %169, %168
  %171 = shl <4 x i64> %170, splat (i64 1)
  %172 = add <4 x i64> %167, %165
  %173 = add <4 x i64> %172, %171
  %174 = getelementptr i8, ptr %164, i64 96
  %175 = load <4 x i64>, ptr %174, align 32
  %176 = xor <4 x i64> %173, %175
  %177 = bitcast <4 x i64> %176 to <8 x i32>
  %178 = shufflevector <8 x i32> %177, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %179 = bitcast <8 x i32> %178 to <4 x i64>
  %180 = getelementptr i8, ptr %164, i64 64
  %181 = load <4 x i64>, ptr %180, align 32
  %182 = and <4 x i64> %181, splat (i64 4294967295)
  %183 = and <4 x i64> %179, splat (i64 4294967295)
  %184 = mul nuw <4 x i64> %183, %182
  %185 = shl <4 x i64> %184, splat (i64 1)
  %186 = add <4 x i64> %181, %179
  %187 = add <4 x i64> %186, %185
  %188 = xor <4 x i64> %187, %167
  %189 = bitcast <4 x i64> %188 to <32 x i8>
  %190 = shufflevector <32 x i8> %189, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %191 = bitcast <32 x i8> %190 to <4 x i64>
  %192 = getelementptr i8, ptr %164, i64 128
  %193 = load <4 x i64>, ptr %192, align 32
  %194 = getelementptr i8, ptr %164, i64 160
  %195 = load <4 x i64>, ptr %194, align 32
  %196 = and <4 x i64> %193, splat (i64 4294967295)
  %197 = and <4 x i64> %195, splat (i64 4294967295)
  %198 = mul nuw <4 x i64> %197, %196
  %199 = shl <4 x i64> %198, splat (i64 1)
  %200 = add <4 x i64> %195, %193
  %201 = add <4 x i64> %200, %199
  %202 = getelementptr i8, ptr %164, i64 224
  %203 = load <4 x i64>, ptr %202, align 32
  %204 = xor <4 x i64> %201, %203
  %205 = bitcast <4 x i64> %204 to <8 x i32>
  %206 = shufflevector <8 x i32> %205, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %207 = bitcast <8 x i32> %206 to <4 x i64>
  %208 = getelementptr i8, ptr %164, i64 192
  %209 = load <4 x i64>, ptr %208, align 32
  %210 = and <4 x i64> %209, splat (i64 4294967295)
  %211 = and <4 x i64> %207, splat (i64 4294967295)
  %212 = mul nuw <4 x i64> %211, %210
  %213 = shl <4 x i64> %212, splat (i64 1)
  %214 = add <4 x i64> %209, %207
  %215 = add <4 x i64> %214, %213
  %216 = xor <4 x i64> %215, %195
  %217 = bitcast <4 x i64> %216 to <32 x i8>
  %218 = shufflevector <32 x i8> %217, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %219 = bitcast <32 x i8> %218 to <4 x i64>
  %220 = and <4 x i64> %173, splat (i64 4294967295)
  %221 = and <4 x i64> %191, splat (i64 4294967295)
  %222 = mul nuw <4 x i64> %221, %220
  %223 = shl <4 x i64> %222, splat (i64 1)
  %224 = add <4 x i64> %173, %191
  %225 = add <4 x i64> %224, %223
  %226 = xor <4 x i64> %225, %179
  %227 = bitcast <4 x i64> %226 to <32 x i8>
  %228 = shufflevector <32 x i8> %227, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %229 = bitcast <32 x i8> %228 to <4 x i64>
  %230 = and <4 x i64> %187, splat (i64 4294967295)
  %231 = and <4 x i64> %229, splat (i64 4294967295)
  %232 = mul nuw <4 x i64> %231, %230
  %233 = shl <4 x i64> %232, splat (i64 1)
  %234 = add <4 x i64> %187, %229
  %235 = add <4 x i64> %234, %233
  %236 = xor <4 x i64> %235, %191
  %237 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %236, <4 x i64> %236, <4 x i64> splat (i64 1))
  %238 = and <4 x i64> %201, splat (i64 4294967295)
  %239 = and <4 x i64> %219, splat (i64 4294967295)
  %240 = mul nuw <4 x i64> %239, %238
  %241 = shl <4 x i64> %240, splat (i64 1)
  %242 = add <4 x i64> %201, %219
  %243 = add <4 x i64> %242, %241
  %244 = xor <4 x i64> %243, %207
  %245 = bitcast <4 x i64> %244 to <32 x i8>
  %246 = shufflevector <32 x i8> %245, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %247 = bitcast <32 x i8> %246 to <4 x i64>
  %248 = and <4 x i64> %215, splat (i64 4294967295)
  %249 = and <4 x i64> %247, splat (i64 4294967295)
  %250 = mul nuw <4 x i64> %249, %248
  %251 = shl <4 x i64> %250, splat (i64 1)
  %252 = add <4 x i64> %215, %247
  %253 = add <4 x i64> %252, %251
  %254 = xor <4 x i64> %253, %219
  %255 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %254, <4 x i64> %254, <4 x i64> splat (i64 1))
  %256 = shufflevector <4 x i64> %237, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %257 = shufflevector <4 x i64> %235, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %258 = shufflevector <4 x i64> %229, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %259 = shufflevector <4 x i64> %255, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %260 = shufflevector <4 x i64> %253, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %261 = shufflevector <4 x i64> %247, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %262 = and <4 x i64> %225, splat (i64 4294967295)
  %263 = and <4 x i64> %256, splat (i64 4294967295)
  %264 = mul nuw <4 x i64> %263, %262
  %265 = shl <4 x i64> %264, splat (i64 1)
  %266 = add <4 x i64> %256, %225
  %267 = add <4 x i64> %266, %265
  %268 = xor <4 x i64> %267, %258
  %269 = bitcast <4 x i64> %268 to <8 x i32>
  %270 = shufflevector <8 x i32> %269, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %271 = bitcast <8 x i32> %270 to <4 x i64>
  %272 = and <4 x i64> %257, splat (i64 4294967295)
  %273 = and <4 x i64> %271, splat (i64 4294967295)
  %274 = mul nuw <4 x i64> %273, %272
  %275 = shl <4 x i64> %274, splat (i64 1)
  %276 = add <4 x i64> %257, %271
  %277 = add <4 x i64> %276, %275
  %278 = xor <4 x i64> %277, %256
  %279 = bitcast <4 x i64> %278 to <32 x i8>
  %280 = shufflevector <32 x i8> %279, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %281 = bitcast <32 x i8> %280 to <4 x i64>
  %282 = and <4 x i64> %243, splat (i64 4294967295)
  %283 = and <4 x i64> %259, splat (i64 4294967295)
  %284 = mul nuw <4 x i64> %283, %282
  %285 = shl <4 x i64> %284, splat (i64 1)
  %286 = add <4 x i64> %259, %243
  %287 = add <4 x i64> %286, %285
  %288 = xor <4 x i64> %287, %261
  %289 = bitcast <4 x i64> %288 to <8 x i32>
  %290 = shufflevector <8 x i32> %289, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %291 = bitcast <8 x i32> %290 to <4 x i64>
  %292 = and <4 x i64> %260, splat (i64 4294967295)
  %293 = and <4 x i64> %291, splat (i64 4294967295)
  %294 = mul nuw <4 x i64> %293, %292
  %295 = shl <4 x i64> %294, splat (i64 1)
  %296 = add <4 x i64> %260, %291
  %297 = add <4 x i64> %296, %295
  %298 = xor <4 x i64> %297, %259
  %299 = bitcast <4 x i64> %298 to <32 x i8>
  %300 = shufflevector <32 x i8> %299, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %301 = bitcast <32 x i8> %300 to <4 x i64>
  %302 = and <4 x i64> %267, splat (i64 4294967295)
  %303 = and <4 x i64> %281, splat (i64 4294967295)
  %304 = mul nuw <4 x i64> %303, %302
  %305 = shl <4 x i64> %304, splat (i64 1)
  %306 = add <4 x i64> %267, %281
  %307 = add <4 x i64> %306, %305
  store <4 x i64> %307, ptr %164, align 32
  %308 = xor <4 x i64> %307, %271
  %309 = bitcast <4 x i64> %308 to <32 x i8>
  %310 = shufflevector <32 x i8> %309, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %311 = bitcast <32 x i8> %310 to <4 x i64>
  %312 = and <4 x i64> %277, splat (i64 4294967295)
  %313 = and <4 x i64> %311, splat (i64 4294967295)
  %314 = mul nuw <4 x i64> %313, %312
  %315 = shl <4 x i64> %314, splat (i64 1)
  %316 = add <4 x i64> %277, %311
  %317 = add <4 x i64> %316, %315
  %318 = xor <4 x i64> %317, %281
  %319 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %318, <4 x i64> %318, <4 x i64> splat (i64 1))
  %320 = and <4 x i64> %287, splat (i64 4294967295)
  %321 = and <4 x i64> %301, splat (i64 4294967295)
  %322 = mul nuw <4 x i64> %321, %320
  %323 = shl <4 x i64> %322, splat (i64 1)
  %324 = add <4 x i64> %287, %301
  %325 = add <4 x i64> %324, %323
  store <4 x i64> %325, ptr %192, align 32
  %326 = xor <4 x i64> %325, %291
  %327 = bitcast <4 x i64> %326 to <32 x i8>
  %328 = shufflevector <32 x i8> %327, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %329 = bitcast <32 x i8> %328 to <4 x i64>
  %330 = and <4 x i64> %297, splat (i64 4294967295)
  %331 = and <4 x i64> %329, splat (i64 4294967295)
  %332 = mul nuw <4 x i64> %331, %330
  %333 = shl <4 x i64> %332, splat (i64 1)
  %334 = add <4 x i64> %297, %329
  %335 = add <4 x i64> %334, %333
  %336 = xor <4 x i64> %335, %301
  %337 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %336, <4 x i64> %336, <4 x i64> splat (i64 1))
  %338 = shufflevector <4 x i64> %319, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %338, ptr %166, align 32
  %339 = shufflevector <4 x i64> %317, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %339, ptr %180, align 32
  %340 = shufflevector <4 x i64> %311, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %340, ptr %174, align 32
  %341 = shufflevector <4 x i64> %337, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %341, ptr %194, align 32
  %342 = shufflevector <4 x i64> %335, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %342, ptr %208, align 32
  %343 = shufflevector <4 x i64> %329, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %343, ptr %202, align 32
  %indvars.iv.next924.i = add nuw nsw i64 %indvars.iv923.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next924.i, 4
  br i1 %exitcond926.not.i, label %.preheader916.i, label %.preheader917.i, !llvm.loop !7

.preheader916.i:                                  ; preds = %.preheader917.i, %.preheader916.i
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %.preheader916.i ], [ 0, %.preheader917.i ]
  %344 = getelementptr <4 x i64>, ptr %10, i64 %indvars.iv927.i
  %345 = load <4 x i64>, ptr %344, align 32
  %346 = getelementptr i8, ptr %344, i64 256
  %347 = load <4 x i64>, ptr %346, align 32
  %348 = and <4 x i64> %345, splat (i64 4294967295)
  %349 = and <4 x i64> %347, splat (i64 4294967295)
  %350 = mul nuw <4 x i64> %349, %348
  %351 = shl <4 x i64> %350, splat (i64 1)
  %352 = add <4 x i64> %347, %345
  %353 = add <4 x i64> %352, %351
  %354 = getelementptr i8, ptr %344, i64 768
  %355 = load <4 x i64>, ptr %354, align 32
  %356 = xor <4 x i64> %353, %355
  %357 = bitcast <4 x i64> %356 to <8 x i32>
  %358 = shufflevector <8 x i32> %357, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %359 = bitcast <8 x i32> %358 to <4 x i64>
  %360 = getelementptr i8, ptr %344, i64 512
  %361 = load <4 x i64>, ptr %360, align 32
  %362 = and <4 x i64> %361, splat (i64 4294967295)
  %363 = and <4 x i64> %359, splat (i64 4294967295)
  %364 = mul nuw <4 x i64> %363, %362
  %365 = shl <4 x i64> %364, splat (i64 1)
  %366 = add <4 x i64> %361, %359
  %367 = add <4 x i64> %366, %365
  %368 = xor <4 x i64> %367, %347
  %369 = bitcast <4 x i64> %368 to <32 x i8>
  %370 = shufflevector <32 x i8> %369, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %371 = bitcast <32 x i8> %370 to <4 x i64>
  %372 = getelementptr i8, ptr %344, i64 128
  %373 = load <4 x i64>, ptr %372, align 32
  %374 = getelementptr i8, ptr %344, i64 384
  %375 = load <4 x i64>, ptr %374, align 32
  %376 = and <4 x i64> %373, splat (i64 4294967295)
  %377 = and <4 x i64> %375, splat (i64 4294967295)
  %378 = mul nuw <4 x i64> %377, %376
  %379 = shl <4 x i64> %378, splat (i64 1)
  %380 = add <4 x i64> %375, %373
  %381 = add <4 x i64> %380, %379
  %382 = getelementptr i8, ptr %344, i64 896
  %383 = load <4 x i64>, ptr %382, align 32
  %384 = xor <4 x i64> %381, %383
  %385 = bitcast <4 x i64> %384 to <8 x i32>
  %386 = shufflevector <8 x i32> %385, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %387 = bitcast <8 x i32> %386 to <4 x i64>
  %388 = getelementptr i8, ptr %344, i64 640
  %389 = load <4 x i64>, ptr %388, align 32
  %390 = and <4 x i64> %389, splat (i64 4294967295)
  %391 = and <4 x i64> %387, splat (i64 4294967295)
  %392 = mul nuw <4 x i64> %391, %390
  %393 = shl <4 x i64> %392, splat (i64 1)
  %394 = add <4 x i64> %389, %387
  %395 = add <4 x i64> %394, %393
  %396 = xor <4 x i64> %395, %375
  %397 = bitcast <4 x i64> %396 to <32 x i8>
  %398 = shufflevector <32 x i8> %397, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %399 = bitcast <32 x i8> %398 to <4 x i64>
  %400 = and <4 x i64> %353, splat (i64 4294967295)
  %401 = and <4 x i64> %371, splat (i64 4294967295)
  %402 = mul nuw <4 x i64> %401, %400
  %403 = shl <4 x i64> %402, splat (i64 1)
  %404 = add <4 x i64> %353, %371
  %405 = add <4 x i64> %404, %403
  %406 = xor <4 x i64> %405, %359
  %407 = bitcast <4 x i64> %406 to <32 x i8>
  %408 = shufflevector <32 x i8> %407, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %409 = bitcast <32 x i8> %408 to <4 x i64>
  %410 = and <4 x i64> %367, splat (i64 4294967295)
  %411 = and <4 x i64> %409, splat (i64 4294967295)
  %412 = mul nuw <4 x i64> %411, %410
  %413 = shl <4 x i64> %412, splat (i64 1)
  %414 = add <4 x i64> %367, %409
  %415 = add <4 x i64> %414, %413
  %416 = xor <4 x i64> %415, %371
  %417 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %416, <4 x i64> %416, <4 x i64> splat (i64 1))
  %418 = and <4 x i64> %381, splat (i64 4294967295)
  %419 = and <4 x i64> %399, splat (i64 4294967295)
  %420 = mul nuw <4 x i64> %419, %418
  %421 = shl <4 x i64> %420, splat (i64 1)
  %422 = add <4 x i64> %381, %399
  %423 = add <4 x i64> %422, %421
  %424 = xor <4 x i64> %423, %387
  %425 = bitcast <4 x i64> %424 to <32 x i8>
  %426 = shufflevector <32 x i8> %425, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %427 = bitcast <32 x i8> %426 to <4 x i64>
  %428 = and <4 x i64> %395, splat (i64 4294967295)
  %429 = and <4 x i64> %427, splat (i64 4294967295)
  %430 = mul nuw <4 x i64> %429, %428
  %431 = shl <4 x i64> %430, splat (i64 1)
  %432 = add <4 x i64> %395, %427
  %433 = add <4 x i64> %432, %431
  %434 = xor <4 x i64> %433, %399
  %435 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %434, <4 x i64> %434, <4 x i64> splat (i64 1))
  %436 = shufflevector <4 x i64> %417, <4 x i64> %435, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %437 = shufflevector <4 x i64> %435, <4 x i64> %417, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %438 = shufflevector <4 x i64> %436, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %439 = shufflevector <4 x i64> %437, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %440 = shufflevector <32 x i8> %408, <32 x i8> %426, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %441 = bitcast <32 x i8> %440 to <4 x i64>
  %442 = shufflevector <32 x i8> %426, <32 x i8> %408, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %443 = bitcast <32 x i8> %442 to <4 x i64>
  %444 = shufflevector <4 x i64> %441, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %445 = shufflevector <4 x i64> %443, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %446 = and <4 x i64> %405, splat (i64 4294967295)
  %447 = and <4 x i64> %439, splat (i64 4294967295)
  %448 = mul nuw <4 x i64> %447, %446
  %449 = shl <4 x i64> %448, splat (i64 1)
  %450 = add <4 x i64> %439, %405
  %451 = add <4 x i64> %450, %449
  %452 = xor <4 x i64> %451, %444
  %453 = bitcast <4 x i64> %452 to <8 x i32>
  %454 = shufflevector <8 x i32> %453, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %455 = bitcast <8 x i32> %454 to <4 x i64>
  %456 = and <4 x i64> %433, splat (i64 4294967295)
  %457 = and <4 x i64> %455, splat (i64 4294967295)
  %458 = mul nuw <4 x i64> %457, %456
  %459 = shl <4 x i64> %458, splat (i64 1)
  %460 = add <4 x i64> %433, %455
  %461 = add <4 x i64> %460, %459
  %462 = xor <4 x i64> %461, %439
  %463 = bitcast <4 x i64> %462 to <32 x i8>
  %464 = shufflevector <32 x i8> %463, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %465 = bitcast <32 x i8> %464 to <4 x i64>
  %466 = and <4 x i64> %423, splat (i64 4294967295)
  %467 = and <4 x i64> %438, splat (i64 4294967295)
  %468 = mul nuw <4 x i64> %467, %466
  %469 = shl <4 x i64> %468, splat (i64 1)
  %470 = add <4 x i64> %438, %423
  %471 = add <4 x i64> %470, %469
  %472 = xor <4 x i64> %471, %445
  %473 = bitcast <4 x i64> %472 to <8 x i32>
  %474 = shufflevector <8 x i32> %473, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %475 = bitcast <8 x i32> %474 to <4 x i64>
  %476 = and <4 x i64> %415, splat (i64 4294967295)
  %477 = and <4 x i64> %475, splat (i64 4294967295)
  %478 = mul nuw <4 x i64> %477, %476
  %479 = shl <4 x i64> %478, splat (i64 1)
  %480 = add <4 x i64> %415, %475
  %481 = add <4 x i64> %480, %479
  %482 = xor <4 x i64> %481, %438
  %483 = bitcast <4 x i64> %482 to <32 x i8>
  %484 = shufflevector <32 x i8> %483, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %485 = bitcast <32 x i8> %484 to <4 x i64>
  %486 = and <4 x i64> %451, splat (i64 4294967295)
  %487 = and <4 x i64> %465, splat (i64 4294967295)
  %488 = mul nuw <4 x i64> %487, %486
  %489 = shl <4 x i64> %488, splat (i64 1)
  %490 = add <4 x i64> %451, %465
  %491 = add <4 x i64> %490, %489
  store <4 x i64> %491, ptr %344, align 32
  %492 = xor <4 x i64> %491, %455
  %493 = bitcast <4 x i64> %492 to <32 x i8>
  %494 = shufflevector <32 x i8> %493, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %495 = bitcast <32 x i8> %494 to <4 x i64>
  %496 = and <4 x i64> %461, splat (i64 4294967295)
  %497 = and <4 x i64> %495, splat (i64 4294967295)
  %498 = mul nuw <4 x i64> %497, %496
  %499 = shl <4 x i64> %498, splat (i64 1)
  %500 = add <4 x i64> %461, %495
  %501 = add <4 x i64> %500, %499
  %502 = xor <4 x i64> %501, %465
  %503 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %502, <4 x i64> %502, <4 x i64> splat (i64 1))
  %504 = and <4 x i64> %471, splat (i64 4294967295)
  %505 = and <4 x i64> %485, splat (i64 4294967295)
  %506 = mul nuw <4 x i64> %505, %504
  %507 = shl <4 x i64> %506, splat (i64 1)
  %508 = add <4 x i64> %471, %485
  %509 = add <4 x i64> %508, %507
  store <4 x i64> %509, ptr %372, align 32
  %510 = xor <4 x i64> %509, %475
  %511 = bitcast <4 x i64> %510 to <32 x i8>
  %512 = shufflevector <32 x i8> %511, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %513 = bitcast <32 x i8> %512 to <4 x i64>
  %514 = and <4 x i64> %481, splat (i64 4294967295)
  %515 = and <4 x i64> %513, splat (i64 4294967295)
  %516 = mul nuw <4 x i64> %515, %514
  %517 = shl <4 x i64> %516, splat (i64 1)
  %518 = add <4 x i64> %481, %513
  %519 = add <4 x i64> %518, %517
  %520 = xor <4 x i64> %519, %485
  %521 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %520, <4 x i64> %520, <4 x i64> splat (i64 1))
  %522 = shufflevector <4 x i64> %503, <4 x i64> %521, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %523 = shufflevector <4 x i64> %521, <4 x i64> %503, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %524 = shufflevector <4 x i64> %522, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %524, ptr %346, align 32
  %525 = shufflevector <4 x i64> %523, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %525, ptr %374, align 32
  store <4 x i64> %519, ptr %360, align 32
  store <4 x i64> %501, ptr %388, align 32
  %526 = shufflevector <32 x i8> %512, <32 x i8> %494, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %527 = bitcast <32 x i8> %526 to <4 x i64>
  %528 = shufflevector <32 x i8> %494, <32 x i8> %512, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %529 = bitcast <32 x i8> %528 to <4 x i64>
  %530 = shufflevector <4 x i64> %527, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %530, ptr %354, align 32
  %531 = shufflevector <4 x i64> %529, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %531, ptr %382, align 32
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond930.not.i = icmp eq i64 %indvars.iv.next928.i, 4
  br i1 %exitcond930.not.i, label %.preheader.i, label %.preheader916.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader916.i, %.preheader.i
  %indvars.iv931.i = phi i64 [ %indvars.iv.next932.i, %.preheader.i ], [ 0, %.preheader916.i ]
  %532 = getelementptr <4 x i64>, ptr %10, i64 %indvars.iv931.i
  %533 = load <4 x i64>, ptr %532, align 32
  %534 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv931.i
  %535 = load <4 x i64>, ptr %534, align 32
  %536 = xor <4 x i64> %535, %533
  store <4 x i64> %536, ptr %532, align 32
  %537 = shl nuw nsw i64 %indvars.iv931.i, 5
  %538 = getelementptr i8, ptr %153, i64 %537
  store <4 x i64> %536, ptr %538, align 1
  %indvars.iv.next932.i = add nuw nsw i64 %indvars.iv931.i, 1
  %exitcond934.not.i = icmp eq i64 %indvars.iv.next932.i, 32
  br i1 %exitcond934.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

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
  %4 = alloca [32 x <4 x i64>], align 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr <4 x i64>, ptr %0, i64 %indvars.iv
  %7 = load <4 x i64>, ptr %6, align 32
  %8 = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <4 x i64>, ptr %9, align 1
  %11 = xor <4 x i64> %10, %7
  store <4 x i64> %11, ptr %6, align 32
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <4 x i64>, ptr %12, align 1
  %14 = xor <4 x i64> %13, %11
  %15 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv
  store <4 x i64> %14, ptr %15, align 32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %.preheader921, label %5, !llvm.loop !11

.preheader921:                                    ; preds = %5, %.preheader921
  %indvars.iv927 = phi i64 [ %indvars.iv.next928, %.preheader921 ], [ 0, %5 ]
  %.idx = shl i64 %indvars.iv927, 8
  %16 = getelementptr i8, ptr %0, i64 %.idx
  %17 = load <4 x i64>, ptr %16, align 32
  %18 = getelementptr i8, ptr %16, i64 32
  %19 = load <4 x i64>, ptr %18, align 32
  %20 = and <4 x i64> %17, splat (i64 4294967295)
  %21 = and <4 x i64> %19, splat (i64 4294967295)
  %22 = mul nuw <4 x i64> %21, %20
  %23 = shl <4 x i64> %22, splat (i64 1)
  %24 = add <4 x i64> %19, %17
  %25 = add <4 x i64> %24, %23
  %26 = getelementptr i8, ptr %16, i64 96
  %27 = load <4 x i64>, ptr %26, align 32
  %28 = xor <4 x i64> %25, %27
  %29 = bitcast <4 x i64> %28 to <8 x i32>
  %30 = shufflevector <8 x i32> %29, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %31 = bitcast <8 x i32> %30 to <4 x i64>
  %32 = getelementptr i8, ptr %16, i64 64
  %33 = load <4 x i64>, ptr %32, align 32
  %34 = and <4 x i64> %33, splat (i64 4294967295)
  %35 = and <4 x i64> %31, splat (i64 4294967295)
  %36 = mul nuw <4 x i64> %35, %34
  %37 = shl <4 x i64> %36, splat (i64 1)
  %38 = bitcast <8 x i32> %30 to <4 x i64>
  %39 = add <4 x i64> %33, %38
  %40 = add <4 x i64> %39, %37
  %41 = xor <4 x i64> %40, %19
  %42 = bitcast <4 x i64> %41 to <32 x i8>
  %43 = shufflevector <32 x i8> %42, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %44 = bitcast <32 x i8> %43 to <4 x i64>
  %45 = getelementptr i8, ptr %16, i64 128
  %46 = load <4 x i64>, ptr %45, align 32
  %47 = getelementptr i8, ptr %16, i64 160
  %48 = load <4 x i64>, ptr %47, align 32
  %49 = and <4 x i64> %46, splat (i64 4294967295)
  %50 = and <4 x i64> %48, splat (i64 4294967295)
  %51 = mul nuw <4 x i64> %50, %49
  %52 = shl <4 x i64> %51, splat (i64 1)
  %53 = add <4 x i64> %48, %46
  %54 = add <4 x i64> %53, %52
  %55 = getelementptr i8, ptr %16, i64 224
  %56 = load <4 x i64>, ptr %55, align 32
  %57 = xor <4 x i64> %54, %56
  %58 = bitcast <4 x i64> %57 to <8 x i32>
  %59 = shufflevector <8 x i32> %58, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %60 = bitcast <8 x i32> %59 to <4 x i64>
  %61 = getelementptr i8, ptr %16, i64 192
  %62 = load <4 x i64>, ptr %61, align 32
  %63 = and <4 x i64> %62, splat (i64 4294967295)
  %64 = and <4 x i64> %60, splat (i64 4294967295)
  %65 = mul nuw <4 x i64> %64, %63
  %66 = shl <4 x i64> %65, splat (i64 1)
  %67 = bitcast <8 x i32> %59 to <4 x i64>
  %68 = add <4 x i64> %62, %67
  %69 = add <4 x i64> %68, %66
  %70 = xor <4 x i64> %69, %48
  %71 = bitcast <4 x i64> %70 to <32 x i8>
  %72 = shufflevector <32 x i8> %71, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %73 = bitcast <32 x i8> %72 to <4 x i64>
  %74 = and <4 x i64> %25, splat (i64 4294967295)
  %75 = and <4 x i64> %44, splat (i64 4294967295)
  %76 = mul nuw <4 x i64> %75, %74
  %77 = shl <4 x i64> %76, splat (i64 1)
  %78 = add <4 x i64> %25, %44
  %79 = add <4 x i64> %78, %77
  %80 = xor <4 x i64> %79, %38
  %81 = bitcast <4 x i64> %80 to <32 x i8>
  %82 = shufflevector <32 x i8> %81, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %83 = bitcast <32 x i8> %82 to <4 x i64>
  %84 = and <4 x i64> %40, splat (i64 4294967295)
  %85 = and <4 x i64> %83, splat (i64 4294967295)
  %86 = mul nuw <4 x i64> %85, %84
  %87 = shl <4 x i64> %86, splat (i64 1)
  %88 = add <4 x i64> %40, %83
  %89 = add <4 x i64> %88, %87
  %90 = xor <4 x i64> %89, %44
  %91 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %90, <4 x i64> %90, <4 x i64> splat (i64 1))
  %92 = and <4 x i64> %54, splat (i64 4294967295)
  %93 = and <4 x i64> %73, splat (i64 4294967295)
  %94 = mul nuw <4 x i64> %93, %92
  %95 = shl <4 x i64> %94, splat (i64 1)
  %96 = add <4 x i64> %54, %73
  %97 = add <4 x i64> %96, %95
  %98 = xor <4 x i64> %97, %67
  %99 = bitcast <4 x i64> %98 to <32 x i8>
  %100 = shufflevector <32 x i8> %99, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %101 = bitcast <32 x i8> %100 to <4 x i64>
  %102 = and <4 x i64> %69, splat (i64 4294967295)
  %103 = and <4 x i64> %101, splat (i64 4294967295)
  %104 = mul nuw <4 x i64> %103, %102
  %105 = shl <4 x i64> %104, splat (i64 1)
  %106 = add <4 x i64> %69, %101
  %107 = add <4 x i64> %106, %105
  %108 = xor <4 x i64> %107, %73
  %109 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %108, <4 x i64> %108, <4 x i64> splat (i64 1))
  %110 = shufflevector <4 x i64> %91, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %111 = shufflevector <4 x i64> %89, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %112 = shufflevector <4 x i64> %83, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %113 = shufflevector <4 x i64> %109, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %114 = shufflevector <4 x i64> %107, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %115 = shufflevector <4 x i64> %101, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %116 = and <4 x i64> %79, splat (i64 4294967295)
  %117 = and <4 x i64> %110, splat (i64 4294967295)
  %118 = mul nuw <4 x i64> %117, %116
  %119 = shl <4 x i64> %118, splat (i64 1)
  %120 = add <4 x i64> %110, %79
  %121 = add <4 x i64> %120, %119
  %122 = xor <4 x i64> %121, %112
  %123 = bitcast <4 x i64> %122 to <8 x i32>
  %124 = shufflevector <8 x i32> %123, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %125 = bitcast <8 x i32> %124 to <4 x i64>
  %126 = and <4 x i64> %111, splat (i64 4294967295)
  %127 = and <4 x i64> %125, splat (i64 4294967295)
  %128 = mul nuw <4 x i64> %127, %126
  %129 = shl <4 x i64> %128, splat (i64 1)
  %130 = add <4 x i64> %111, %125
  %131 = add <4 x i64> %130, %129
  %132 = xor <4 x i64> %131, %110
  %133 = bitcast <4 x i64> %132 to <32 x i8>
  %134 = shufflevector <32 x i8> %133, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %135 = bitcast <32 x i8> %134 to <4 x i64>
  %136 = and <4 x i64> %97, splat (i64 4294967295)
  %137 = and <4 x i64> %113, splat (i64 4294967295)
  %138 = mul nuw <4 x i64> %137, %136
  %139 = shl <4 x i64> %138, splat (i64 1)
  %140 = add <4 x i64> %113, %97
  %141 = add <4 x i64> %140, %139
  %142 = xor <4 x i64> %141, %115
  %143 = bitcast <4 x i64> %142 to <8 x i32>
  %144 = shufflevector <8 x i32> %143, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %145 = bitcast <8 x i32> %144 to <4 x i64>
  %146 = and <4 x i64> %114, splat (i64 4294967295)
  %147 = and <4 x i64> %145, splat (i64 4294967295)
  %148 = mul nuw <4 x i64> %147, %146
  %149 = shl <4 x i64> %148, splat (i64 1)
  %150 = add <4 x i64> %114, %145
  %151 = add <4 x i64> %150, %149
  %152 = xor <4 x i64> %151, %113
  %153 = bitcast <4 x i64> %152 to <32 x i8>
  %154 = shufflevector <32 x i8> %153, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %155 = bitcast <32 x i8> %154 to <4 x i64>
  %156 = and <4 x i64> %121, splat (i64 4294967295)
  %157 = and <4 x i64> %135, splat (i64 4294967295)
  %158 = mul nuw <4 x i64> %157, %156
  %159 = shl <4 x i64> %158, splat (i64 1)
  %160 = add <4 x i64> %121, %135
  %161 = add <4 x i64> %160, %159
  store <4 x i64> %161, ptr %16, align 32
  %162 = xor <4 x i64> %161, %125
  %163 = bitcast <4 x i64> %162 to <32 x i8>
  %164 = shufflevector <32 x i8> %163, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %165 = bitcast <32 x i8> %164 to <4 x i64>
  %166 = and <4 x i64> %131, splat (i64 4294967295)
  %167 = and <4 x i64> %165, splat (i64 4294967295)
  %168 = mul nuw <4 x i64> %167, %166
  %169 = shl <4 x i64> %168, splat (i64 1)
  %170 = add <4 x i64> %131, %165
  %171 = add <4 x i64> %170, %169
  %172 = xor <4 x i64> %171, %135
  %173 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %172, <4 x i64> %172, <4 x i64> splat (i64 1))
  %174 = and <4 x i64> %141, splat (i64 4294967295)
  %175 = and <4 x i64> %155, splat (i64 4294967295)
  %176 = mul nuw <4 x i64> %175, %174
  %177 = shl <4 x i64> %176, splat (i64 1)
  %178 = add <4 x i64> %141, %155
  %179 = add <4 x i64> %178, %177
  store <4 x i64> %179, ptr %45, align 32
  %180 = xor <4 x i64> %179, %145
  %181 = bitcast <4 x i64> %180 to <32 x i8>
  %182 = shufflevector <32 x i8> %181, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %183 = bitcast <32 x i8> %182 to <4 x i64>
  %184 = and <4 x i64> %151, splat (i64 4294967295)
  %185 = and <4 x i64> %183, splat (i64 4294967295)
  %186 = mul nuw <4 x i64> %185, %184
  %187 = shl <4 x i64> %186, splat (i64 1)
  %188 = add <4 x i64> %151, %183
  %189 = add <4 x i64> %188, %187
  %190 = xor <4 x i64> %189, %155
  %191 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %190, <4 x i64> %190, <4 x i64> splat (i64 1))
  %192 = shufflevector <4 x i64> %173, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %192, ptr %18, align 32
  %193 = shufflevector <4 x i64> %171, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %193, ptr %32, align 32
  %194 = shufflevector <4 x i64> %165, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %194, ptr %26, align 32
  %195 = shufflevector <4 x i64> %191, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %195, ptr %47, align 32
  %196 = shufflevector <4 x i64> %189, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %196, ptr %61, align 32
  %197 = shufflevector <4 x i64> %183, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %197, ptr %55, align 32
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next928, 4
  br i1 %exitcond930.not, label %.preheader920, label %.preheader921, !llvm.loop !12

.preheader920:                                    ; preds = %.preheader921, %.preheader920
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %.preheader920 ], [ 0, %.preheader921 ]
  %198 = getelementptr <4 x i64>, ptr %0, i64 %indvars.iv931
  %199 = load <4 x i64>, ptr %198, align 32
  %200 = getelementptr i8, ptr %198, i64 256
  %201 = load <4 x i64>, ptr %200, align 32
  %202 = and <4 x i64> %199, splat (i64 4294967295)
  %203 = and <4 x i64> %201, splat (i64 4294967295)
  %204 = mul nuw <4 x i64> %203, %202
  %205 = shl <4 x i64> %204, splat (i64 1)
  %206 = add <4 x i64> %201, %199
  %207 = add <4 x i64> %206, %205
  %208 = getelementptr i8, ptr %198, i64 768
  %209 = load <4 x i64>, ptr %208, align 32
  %210 = xor <4 x i64> %207, %209
  %211 = bitcast <4 x i64> %210 to <8 x i32>
  %212 = shufflevector <8 x i32> %211, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %213 = bitcast <8 x i32> %212 to <4 x i64>
  %214 = getelementptr i8, ptr %198, i64 512
  %215 = load <4 x i64>, ptr %214, align 32
  %216 = and <4 x i64> %215, splat (i64 4294967295)
  %217 = and <4 x i64> %213, splat (i64 4294967295)
  %218 = mul nuw <4 x i64> %217, %216
  %219 = shl <4 x i64> %218, splat (i64 1)
  %220 = bitcast <8 x i32> %212 to <4 x i64>
  %221 = add <4 x i64> %215, %220
  %222 = add <4 x i64> %221, %219
  %223 = xor <4 x i64> %222, %201
  %224 = bitcast <4 x i64> %223 to <32 x i8>
  %225 = shufflevector <32 x i8> %224, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %226 = bitcast <32 x i8> %225 to <4 x i64>
  %227 = getelementptr i8, ptr %198, i64 128
  %228 = load <4 x i64>, ptr %227, align 32
  %229 = getelementptr i8, ptr %198, i64 384
  %230 = load <4 x i64>, ptr %229, align 32
  %231 = and <4 x i64> %228, splat (i64 4294967295)
  %232 = and <4 x i64> %230, splat (i64 4294967295)
  %233 = mul nuw <4 x i64> %232, %231
  %234 = shl <4 x i64> %233, splat (i64 1)
  %235 = add <4 x i64> %230, %228
  %236 = add <4 x i64> %235, %234
  %237 = getelementptr i8, ptr %198, i64 896
  %238 = load <4 x i64>, ptr %237, align 32
  %239 = xor <4 x i64> %236, %238
  %240 = bitcast <4 x i64> %239 to <8 x i32>
  %241 = shufflevector <8 x i32> %240, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %242 = bitcast <8 x i32> %241 to <4 x i64>
  %243 = getelementptr i8, ptr %198, i64 640
  %244 = load <4 x i64>, ptr %243, align 32
  %245 = and <4 x i64> %244, splat (i64 4294967295)
  %246 = and <4 x i64> %242, splat (i64 4294967295)
  %247 = mul nuw <4 x i64> %246, %245
  %248 = shl <4 x i64> %247, splat (i64 1)
  %249 = bitcast <8 x i32> %241 to <4 x i64>
  %250 = add <4 x i64> %244, %249
  %251 = add <4 x i64> %250, %248
  %252 = xor <4 x i64> %251, %230
  %253 = bitcast <4 x i64> %252 to <32 x i8>
  %254 = shufflevector <32 x i8> %253, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %255 = bitcast <32 x i8> %254 to <4 x i64>
  %256 = and <4 x i64> %207, splat (i64 4294967295)
  %257 = and <4 x i64> %226, splat (i64 4294967295)
  %258 = mul nuw <4 x i64> %257, %256
  %259 = shl <4 x i64> %258, splat (i64 1)
  %260 = add <4 x i64> %207, %226
  %261 = add <4 x i64> %260, %259
  %262 = xor <4 x i64> %261, %220
  %263 = bitcast <4 x i64> %262 to <32 x i8>
  %264 = shufflevector <32 x i8> %263, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %265 = bitcast <32 x i8> %264 to <4 x i64>
  %266 = and <4 x i64> %222, splat (i64 4294967295)
  %267 = and <4 x i64> %265, splat (i64 4294967295)
  %268 = mul nuw <4 x i64> %267, %266
  %269 = shl <4 x i64> %268, splat (i64 1)
  %270 = add <4 x i64> %222, %265
  %271 = add <4 x i64> %270, %269
  %272 = xor <4 x i64> %271, %226
  %273 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %272, <4 x i64> %272, <4 x i64> splat (i64 1))
  %274 = and <4 x i64> %236, splat (i64 4294967295)
  %275 = and <4 x i64> %255, splat (i64 4294967295)
  %276 = mul nuw <4 x i64> %275, %274
  %277 = shl <4 x i64> %276, splat (i64 1)
  %278 = add <4 x i64> %236, %255
  %279 = add <4 x i64> %278, %277
  %280 = xor <4 x i64> %279, %249
  %281 = bitcast <4 x i64> %280 to <32 x i8>
  %282 = shufflevector <32 x i8> %281, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %283 = bitcast <32 x i8> %282 to <4 x i64>
  %284 = and <4 x i64> %251, splat (i64 4294967295)
  %285 = and <4 x i64> %283, splat (i64 4294967295)
  %286 = mul nuw <4 x i64> %285, %284
  %287 = shl <4 x i64> %286, splat (i64 1)
  %288 = add <4 x i64> %251, %283
  %289 = add <4 x i64> %288, %287
  %290 = xor <4 x i64> %289, %255
  %291 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %290, <4 x i64> %290, <4 x i64> splat (i64 1))
  %292 = shufflevector <4 x i64> %273, <4 x i64> %291, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %293 = shufflevector <4 x i64> %291, <4 x i64> %273, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %294 = shufflevector <4 x i64> %292, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %295 = shufflevector <4 x i64> %293, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %296 = shufflevector <32 x i8> %264, <32 x i8> %282, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %297 = bitcast <32 x i8> %296 to <4 x i64>
  %298 = shufflevector <32 x i8> %282, <32 x i8> %264, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %299 = bitcast <32 x i8> %298 to <4 x i64>
  %300 = shufflevector <4 x i64> %297, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %301 = shufflevector <4 x i64> %299, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %302 = and <4 x i64> %261, splat (i64 4294967295)
  %303 = and <4 x i64> %295, splat (i64 4294967295)
  %304 = mul nuw <4 x i64> %303, %302
  %305 = shl <4 x i64> %304, splat (i64 1)
  %306 = add <4 x i64> %295, %261
  %307 = add <4 x i64> %306, %305
  %308 = xor <4 x i64> %307, %300
  %309 = bitcast <4 x i64> %308 to <8 x i32>
  %310 = shufflevector <8 x i32> %309, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %311 = bitcast <8 x i32> %310 to <4 x i64>
  %312 = and <4 x i64> %289, splat (i64 4294967295)
  %313 = and <4 x i64> %311, splat (i64 4294967295)
  %314 = mul nuw <4 x i64> %313, %312
  %315 = shl <4 x i64> %314, splat (i64 1)
  %316 = add <4 x i64> %289, %311
  %317 = add <4 x i64> %316, %315
  %318 = xor <4 x i64> %317, %295
  %319 = bitcast <4 x i64> %318 to <32 x i8>
  %320 = shufflevector <32 x i8> %319, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %321 = bitcast <32 x i8> %320 to <4 x i64>
  %322 = and <4 x i64> %279, splat (i64 4294967295)
  %323 = and <4 x i64> %294, splat (i64 4294967295)
  %324 = mul nuw <4 x i64> %323, %322
  %325 = shl <4 x i64> %324, splat (i64 1)
  %326 = add <4 x i64> %294, %279
  %327 = add <4 x i64> %326, %325
  %328 = xor <4 x i64> %327, %301
  %329 = bitcast <4 x i64> %328 to <8 x i32>
  %330 = shufflevector <8 x i32> %329, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %331 = bitcast <8 x i32> %330 to <4 x i64>
  %332 = and <4 x i64> %271, splat (i64 4294967295)
  %333 = and <4 x i64> %331, splat (i64 4294967295)
  %334 = mul nuw <4 x i64> %333, %332
  %335 = shl <4 x i64> %334, splat (i64 1)
  %336 = add <4 x i64> %271, %331
  %337 = add <4 x i64> %336, %335
  %338 = xor <4 x i64> %337, %294
  %339 = bitcast <4 x i64> %338 to <32 x i8>
  %340 = shufflevector <32 x i8> %339, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %341 = bitcast <32 x i8> %340 to <4 x i64>
  %342 = and <4 x i64> %307, splat (i64 4294967295)
  %343 = and <4 x i64> %321, splat (i64 4294967295)
  %344 = mul nuw <4 x i64> %343, %342
  %345 = shl <4 x i64> %344, splat (i64 1)
  %346 = add <4 x i64> %307, %321
  %347 = add <4 x i64> %346, %345
  store <4 x i64> %347, ptr %198, align 32
  %348 = xor <4 x i64> %347, %311
  %349 = bitcast <4 x i64> %348 to <32 x i8>
  %350 = shufflevector <32 x i8> %349, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %351 = bitcast <32 x i8> %350 to <4 x i64>
  %352 = and <4 x i64> %317, splat (i64 4294967295)
  %353 = and <4 x i64> %351, splat (i64 4294967295)
  %354 = mul nuw <4 x i64> %353, %352
  %355 = shl <4 x i64> %354, splat (i64 1)
  %356 = add <4 x i64> %317, %351
  %357 = add <4 x i64> %356, %355
  %358 = xor <4 x i64> %357, %321
  %359 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %358, <4 x i64> %358, <4 x i64> splat (i64 1))
  %360 = and <4 x i64> %327, splat (i64 4294967295)
  %361 = and <4 x i64> %341, splat (i64 4294967295)
  %362 = mul nuw <4 x i64> %361, %360
  %363 = shl <4 x i64> %362, splat (i64 1)
  %364 = add <4 x i64> %327, %341
  %365 = add <4 x i64> %364, %363
  store <4 x i64> %365, ptr %227, align 32
  %366 = xor <4 x i64> %365, %331
  %367 = bitcast <4 x i64> %366 to <32 x i8>
  %368 = shufflevector <32 x i8> %367, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %369 = bitcast <32 x i8> %368 to <4 x i64>
  %370 = and <4 x i64> %337, splat (i64 4294967295)
  %371 = and <4 x i64> %369, splat (i64 4294967295)
  %372 = mul nuw <4 x i64> %371, %370
  %373 = shl <4 x i64> %372, splat (i64 1)
  %374 = add <4 x i64> %337, %369
  %375 = add <4 x i64> %374, %373
  %376 = xor <4 x i64> %375, %341
  %377 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %376, <4 x i64> %376, <4 x i64> splat (i64 1))
  %378 = shufflevector <4 x i64> %359, <4 x i64> %377, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %379 = shufflevector <4 x i64> %377, <4 x i64> %359, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %380 = shufflevector <4 x i64> %378, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %380, ptr %200, align 32
  %381 = shufflevector <4 x i64> %379, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %381, ptr %229, align 32
  store <4 x i64> %375, ptr %214, align 32
  store <4 x i64> %357, ptr %243, align 32
  %382 = shufflevector <32 x i8> %368, <32 x i8> %350, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %383 = bitcast <32 x i8> %382 to <4 x i64>
  %384 = shufflevector <32 x i8> %350, <32 x i8> %368, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %385 = bitcast <32 x i8> %384 to <4 x i64>
  %386 = shufflevector <4 x i64> %383, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %386, ptr %208, align 32
  %387 = shufflevector <4 x i64> %385, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %387, ptr %237, align 32
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next932, 4
  br i1 %exitcond934.not, label %.preheader, label %.preheader920, !llvm.loop !13

.preheader:                                       ; preds = %.preheader920, %.preheader
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.preheader ], [ 0, %.preheader920 ]
  %388 = getelementptr <4 x i64>, ptr %0, i64 %indvars.iv935
  %389 = load <4 x i64>, ptr %388, align 32
  %390 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv935
  %391 = load <4 x i64>, ptr %390, align 32
  %392 = xor <4 x i64> %391, %389
  store <4 x i64> %392, ptr %388, align 32
  %393 = shl nuw nsw i64 %indvars.iv935, 5
  %394 = getelementptr i8, ptr %2, i64 %393
  store <4 x i64> %392, ptr %394, align 1
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next936, 32
  br i1 %exitcond938.not, label %395, label %.preheader, !llvm.loop !14

395:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
