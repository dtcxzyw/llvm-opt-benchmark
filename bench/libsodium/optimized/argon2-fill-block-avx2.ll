; ModuleID = 'bench/libsodium/original/argon2-fill-block-avx2.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-avx2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
  %80 = icmp ult i32 %spec.select64, %59
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %83 = add nuw nsw i32 %67, 1
  %84 = zext nneg i32 %spec.select64 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %563
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %563 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %566, %563 ]
  %.05894 = phi i32 [ %71, %.lr.ph ], [ %564, %563 ]
  %.193 = phi i32 [ %.059, %.lr.ph ], [ %565, %563 ]
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
  br label %563

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv.i67
  %158 = load <4 x i64>, ptr %157, align 32
  %159 = shl nuw nsw i64 %indvars.iv.i67, 5
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <4 x i64>, ptr %160, align 1
  %162 = xor <4 x i64> %161, %158
  store <4 x i64> %162, ptr %157, align 32
  %163 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv.i67
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
  %183 = bitcast <8 x i32> %178 to <4 x i64>
  %184 = and <4 x i64> %183, splat (i64 4294967295)
  %185 = mul nuw <4 x i64> %184, %182
  %186 = shl <4 x i64> %185, splat (i64 1)
  %187 = add <4 x i64> %181, %179
  %188 = add <4 x i64> %187, %186
  %189 = xor <4 x i64> %188, %167
  %190 = bitcast <4 x i64> %189 to <32 x i8>
  %191 = shufflevector <32 x i8> %190, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %192 = bitcast <32 x i8> %191 to <4 x i64>
  %193 = getelementptr i8, ptr %164, i64 128
  %194 = load <4 x i64>, ptr %193, align 32
  %195 = getelementptr i8, ptr %164, i64 160
  %196 = load <4 x i64>, ptr %195, align 32
  %197 = and <4 x i64> %194, splat (i64 4294967295)
  %198 = and <4 x i64> %196, splat (i64 4294967295)
  %199 = mul nuw <4 x i64> %198, %197
  %200 = shl <4 x i64> %199, splat (i64 1)
  %201 = add <4 x i64> %196, %194
  %202 = add <4 x i64> %201, %200
  %203 = getelementptr i8, ptr %164, i64 224
  %204 = load <4 x i64>, ptr %203, align 32
  %205 = xor <4 x i64> %202, %204
  %206 = bitcast <4 x i64> %205 to <8 x i32>
  %207 = shufflevector <8 x i32> %206, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %208 = bitcast <8 x i32> %207 to <4 x i64>
  %209 = getelementptr i8, ptr %164, i64 192
  %210 = load <4 x i64>, ptr %209, align 32
  %211 = and <4 x i64> %210, splat (i64 4294967295)
  %212 = bitcast <8 x i32> %207 to <4 x i64>
  %213 = and <4 x i64> %212, splat (i64 4294967295)
  %214 = mul nuw <4 x i64> %213, %211
  %215 = shl <4 x i64> %214, splat (i64 1)
  %216 = add <4 x i64> %210, %208
  %217 = add <4 x i64> %216, %215
  %218 = xor <4 x i64> %217, %196
  %219 = bitcast <4 x i64> %218 to <32 x i8>
  %220 = shufflevector <32 x i8> %219, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %221 = bitcast <32 x i8> %220 to <4 x i64>
  %222 = and <4 x i64> %173, splat (i64 4294967295)
  %223 = bitcast <32 x i8> %191 to <4 x i64>
  %224 = and <4 x i64> %223, splat (i64 4294967295)
  %225 = mul nuw <4 x i64> %224, %222
  %226 = shl <4 x i64> %225, splat (i64 1)
  %227 = add <4 x i64> %173, %192
  %228 = add <4 x i64> %227, %226
  %229 = xor <4 x i64> %228, %179
  %230 = bitcast <4 x i64> %229 to <32 x i8>
  %231 = shufflevector <32 x i8> %230, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %232 = bitcast <32 x i8> %231 to <4 x i64>
  %233 = and <4 x i64> %188, splat (i64 4294967295)
  %234 = bitcast <32 x i8> %231 to <4 x i64>
  %235 = and <4 x i64> %234, splat (i64 4294967295)
  %236 = mul nuw <4 x i64> %235, %233
  %237 = shl <4 x i64> %236, splat (i64 1)
  %238 = add <4 x i64> %188, %232
  %239 = add <4 x i64> %238, %237
  %240 = xor <4 x i64> %239, %192
  %241 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %240, <4 x i64> %240, <4 x i64> splat (i64 1))
  %242 = and <4 x i64> %202, splat (i64 4294967295)
  %243 = bitcast <32 x i8> %220 to <4 x i64>
  %244 = and <4 x i64> %243, splat (i64 4294967295)
  %245 = mul nuw <4 x i64> %244, %242
  %246 = shl <4 x i64> %245, splat (i64 1)
  %247 = add <4 x i64> %202, %221
  %248 = add <4 x i64> %247, %246
  %249 = xor <4 x i64> %248, %208
  %250 = bitcast <4 x i64> %249 to <32 x i8>
  %251 = shufflevector <32 x i8> %250, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %252 = bitcast <32 x i8> %251 to <4 x i64>
  %253 = and <4 x i64> %217, splat (i64 4294967295)
  %254 = bitcast <32 x i8> %251 to <4 x i64>
  %255 = and <4 x i64> %254, splat (i64 4294967295)
  %256 = mul nuw <4 x i64> %255, %253
  %257 = shl <4 x i64> %256, splat (i64 1)
  %258 = add <4 x i64> %217, %252
  %259 = add <4 x i64> %258, %257
  %260 = xor <4 x i64> %259, %221
  %261 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %260, <4 x i64> %260, <4 x i64> splat (i64 1))
  %262 = shufflevector <4 x i64> %241, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %263 = shufflevector <4 x i64> %239, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %264 = shufflevector <4 x i64> %232, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %265 = shufflevector <4 x i64> %261, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %266 = shufflevector <4 x i64> %259, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %267 = shufflevector <4 x i64> %252, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %268 = and <4 x i64> %228, splat (i64 4294967295)
  %269 = and <4 x i64> %262, splat (i64 4294967295)
  %270 = mul nuw <4 x i64> %269, %268
  %271 = shl <4 x i64> %270, splat (i64 1)
  %272 = add <4 x i64> %262, %228
  %273 = add <4 x i64> %272, %271
  %274 = xor <4 x i64> %273, %264
  %275 = bitcast <4 x i64> %274 to <8 x i32>
  %276 = shufflevector <8 x i32> %275, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %277 = bitcast <8 x i32> %276 to <4 x i64>
  %278 = and <4 x i64> %263, splat (i64 4294967295)
  %279 = bitcast <8 x i32> %276 to <4 x i64>
  %280 = and <4 x i64> %279, splat (i64 4294967295)
  %281 = mul nuw <4 x i64> %280, %278
  %282 = shl <4 x i64> %281, splat (i64 1)
  %283 = add <4 x i64> %263, %277
  %284 = add <4 x i64> %283, %282
  %285 = xor <4 x i64> %284, %262
  %286 = bitcast <4 x i64> %285 to <32 x i8>
  %287 = shufflevector <32 x i8> %286, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %288 = bitcast <32 x i8> %287 to <4 x i64>
  %289 = and <4 x i64> %248, splat (i64 4294967295)
  %290 = and <4 x i64> %265, splat (i64 4294967295)
  %291 = mul nuw <4 x i64> %290, %289
  %292 = shl <4 x i64> %291, splat (i64 1)
  %293 = add <4 x i64> %265, %248
  %294 = add <4 x i64> %293, %292
  %295 = xor <4 x i64> %294, %267
  %296 = bitcast <4 x i64> %295 to <8 x i32>
  %297 = shufflevector <8 x i32> %296, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %298 = bitcast <8 x i32> %297 to <4 x i64>
  %299 = and <4 x i64> %266, splat (i64 4294967295)
  %300 = bitcast <8 x i32> %297 to <4 x i64>
  %301 = and <4 x i64> %300, splat (i64 4294967295)
  %302 = mul nuw <4 x i64> %301, %299
  %303 = shl <4 x i64> %302, splat (i64 1)
  %304 = add <4 x i64> %266, %298
  %305 = add <4 x i64> %304, %303
  %306 = xor <4 x i64> %305, %265
  %307 = bitcast <4 x i64> %306 to <32 x i8>
  %308 = shufflevector <32 x i8> %307, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %309 = bitcast <32 x i8> %308 to <4 x i64>
  %310 = and <4 x i64> %273, splat (i64 4294967295)
  %311 = bitcast <32 x i8> %287 to <4 x i64>
  %312 = and <4 x i64> %311, splat (i64 4294967295)
  %313 = mul nuw <4 x i64> %312, %310
  %314 = shl <4 x i64> %313, splat (i64 1)
  %315 = add <4 x i64> %273, %288
  %316 = add <4 x i64> %315, %314
  store <4 x i64> %316, ptr %164, align 32
  %317 = xor <4 x i64> %316, %277
  %318 = bitcast <4 x i64> %317 to <32 x i8>
  %319 = shufflevector <32 x i8> %318, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %320 = bitcast <32 x i8> %319 to <4 x i64>
  %321 = and <4 x i64> %284, splat (i64 4294967295)
  %322 = bitcast <32 x i8> %319 to <4 x i64>
  %323 = and <4 x i64> %322, splat (i64 4294967295)
  %324 = mul nuw <4 x i64> %323, %321
  %325 = shl <4 x i64> %324, splat (i64 1)
  %326 = add <4 x i64> %284, %320
  %327 = add <4 x i64> %326, %325
  %328 = xor <4 x i64> %327, %288
  %329 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %328, <4 x i64> %328, <4 x i64> splat (i64 1))
  %330 = and <4 x i64> %294, splat (i64 4294967295)
  %331 = bitcast <32 x i8> %308 to <4 x i64>
  %332 = and <4 x i64> %331, splat (i64 4294967295)
  %333 = mul nuw <4 x i64> %332, %330
  %334 = shl <4 x i64> %333, splat (i64 1)
  %335 = add <4 x i64> %294, %309
  %336 = add <4 x i64> %335, %334
  store <4 x i64> %336, ptr %193, align 32
  %337 = xor <4 x i64> %336, %298
  %338 = bitcast <4 x i64> %337 to <32 x i8>
  %339 = shufflevector <32 x i8> %338, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %340 = bitcast <32 x i8> %339 to <4 x i64>
  %341 = and <4 x i64> %305, splat (i64 4294967295)
  %342 = bitcast <32 x i8> %339 to <4 x i64>
  %343 = and <4 x i64> %342, splat (i64 4294967295)
  %344 = mul nuw <4 x i64> %343, %341
  %345 = shl <4 x i64> %344, splat (i64 1)
  %346 = add <4 x i64> %305, %340
  %347 = add <4 x i64> %346, %345
  %348 = xor <4 x i64> %347, %309
  %349 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %348, <4 x i64> %348, <4 x i64> splat (i64 1))
  %350 = shufflevector <4 x i64> %329, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %350, ptr %166, align 32
  %351 = shufflevector <4 x i64> %327, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %351, ptr %180, align 32
  %352 = shufflevector <4 x i64> %320, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %352, ptr %174, align 32
  %353 = shufflevector <4 x i64> %349, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %353, ptr %195, align 32
  %354 = shufflevector <4 x i64> %347, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %354, ptr %209, align 32
  %355 = shufflevector <4 x i64> %340, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %355, ptr %203, align 32
  %indvars.iv.next924.i = add nuw nsw i64 %indvars.iv923.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next924.i, 4
  br i1 %exitcond926.not.i, label %.preheader916.i, label %.preheader917.i, !llvm.loop !7

.preheader916.i:                                  ; preds = %.preheader917.i, %.preheader916.i
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %.preheader916.i ], [ 0, %.preheader917.i ]
  %356 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv927.i
  %357 = load <4 x i64>, ptr %356, align 32
  %358 = getelementptr i8, ptr %356, i64 256
  %359 = load <4 x i64>, ptr %358, align 32
  %360 = and <4 x i64> %357, splat (i64 4294967295)
  %361 = and <4 x i64> %359, splat (i64 4294967295)
  %362 = mul nuw <4 x i64> %361, %360
  %363 = shl <4 x i64> %362, splat (i64 1)
  %364 = add <4 x i64> %359, %357
  %365 = add <4 x i64> %364, %363
  %366 = getelementptr i8, ptr %356, i64 768
  %367 = load <4 x i64>, ptr %366, align 32
  %368 = xor <4 x i64> %365, %367
  %369 = bitcast <4 x i64> %368 to <8 x i32>
  %370 = shufflevector <8 x i32> %369, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %371 = bitcast <8 x i32> %370 to <4 x i64>
  %372 = getelementptr i8, ptr %356, i64 512
  %373 = load <4 x i64>, ptr %372, align 32
  %374 = and <4 x i64> %373, splat (i64 4294967295)
  %375 = bitcast <8 x i32> %370 to <4 x i64>
  %376 = and <4 x i64> %375, splat (i64 4294967295)
  %377 = mul nuw <4 x i64> %376, %374
  %378 = shl <4 x i64> %377, splat (i64 1)
  %379 = add <4 x i64> %373, %371
  %380 = add <4 x i64> %379, %378
  %381 = xor <4 x i64> %380, %359
  %382 = bitcast <4 x i64> %381 to <32 x i8>
  %383 = shufflevector <32 x i8> %382, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %384 = bitcast <32 x i8> %383 to <4 x i64>
  %385 = getelementptr i8, ptr %356, i64 128
  %386 = load <4 x i64>, ptr %385, align 32
  %387 = getelementptr i8, ptr %356, i64 384
  %388 = load <4 x i64>, ptr %387, align 32
  %389 = and <4 x i64> %386, splat (i64 4294967295)
  %390 = and <4 x i64> %388, splat (i64 4294967295)
  %391 = mul nuw <4 x i64> %390, %389
  %392 = shl <4 x i64> %391, splat (i64 1)
  %393 = add <4 x i64> %388, %386
  %394 = add <4 x i64> %393, %392
  %395 = getelementptr i8, ptr %356, i64 896
  %396 = load <4 x i64>, ptr %395, align 32
  %397 = xor <4 x i64> %394, %396
  %398 = bitcast <4 x i64> %397 to <8 x i32>
  %399 = shufflevector <8 x i32> %398, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %400 = bitcast <8 x i32> %399 to <4 x i64>
  %401 = getelementptr i8, ptr %356, i64 640
  %402 = load <4 x i64>, ptr %401, align 32
  %403 = and <4 x i64> %402, splat (i64 4294967295)
  %404 = bitcast <8 x i32> %399 to <4 x i64>
  %405 = and <4 x i64> %404, splat (i64 4294967295)
  %406 = mul nuw <4 x i64> %405, %403
  %407 = shl <4 x i64> %406, splat (i64 1)
  %408 = add <4 x i64> %402, %400
  %409 = add <4 x i64> %408, %407
  %410 = xor <4 x i64> %409, %388
  %411 = bitcast <4 x i64> %410 to <32 x i8>
  %412 = shufflevector <32 x i8> %411, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %413 = bitcast <32 x i8> %412 to <4 x i64>
  %414 = and <4 x i64> %365, splat (i64 4294967295)
  %415 = bitcast <32 x i8> %383 to <4 x i64>
  %416 = and <4 x i64> %415, splat (i64 4294967295)
  %417 = mul nuw <4 x i64> %416, %414
  %418 = shl <4 x i64> %417, splat (i64 1)
  %419 = add <4 x i64> %365, %384
  %420 = add <4 x i64> %419, %418
  %421 = xor <4 x i64> %420, %371
  %422 = bitcast <4 x i64> %421 to <32 x i8>
  %423 = shufflevector <32 x i8> %422, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %424 = bitcast <32 x i8> %423 to <4 x i64>
  %425 = and <4 x i64> %380, splat (i64 4294967295)
  %426 = bitcast <32 x i8> %423 to <4 x i64>
  %427 = and <4 x i64> %426, splat (i64 4294967295)
  %428 = mul nuw <4 x i64> %427, %425
  %429 = shl <4 x i64> %428, splat (i64 1)
  %430 = add <4 x i64> %380, %424
  %431 = add <4 x i64> %430, %429
  %432 = xor <4 x i64> %431, %384
  %433 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %432, <4 x i64> %432, <4 x i64> splat (i64 1))
  %434 = and <4 x i64> %394, splat (i64 4294967295)
  %435 = bitcast <32 x i8> %412 to <4 x i64>
  %436 = and <4 x i64> %435, splat (i64 4294967295)
  %437 = mul nuw <4 x i64> %436, %434
  %438 = shl <4 x i64> %437, splat (i64 1)
  %439 = add <4 x i64> %394, %413
  %440 = add <4 x i64> %439, %438
  %441 = xor <4 x i64> %440, %400
  %442 = bitcast <4 x i64> %441 to <32 x i8>
  %443 = shufflevector <32 x i8> %442, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %444 = bitcast <32 x i8> %443 to <4 x i64>
  %445 = and <4 x i64> %409, splat (i64 4294967295)
  %446 = bitcast <32 x i8> %443 to <4 x i64>
  %447 = and <4 x i64> %446, splat (i64 4294967295)
  %448 = mul nuw <4 x i64> %447, %445
  %449 = shl <4 x i64> %448, splat (i64 1)
  %450 = add <4 x i64> %409, %444
  %451 = add <4 x i64> %450, %449
  %452 = xor <4 x i64> %451, %413
  %453 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %452, <4 x i64> %452, <4 x i64> splat (i64 1))
  %454 = shufflevector <4 x i64> %433, <4 x i64> %453, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %455 = shufflevector <4 x i64> %453, <4 x i64> %433, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %456 = shufflevector <4 x i64> %454, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %457 = shufflevector <4 x i64> %455, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %458 = shufflevector <32 x i8> %423, <32 x i8> %443, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %459 = bitcast <32 x i8> %458 to <4 x i64>
  %460 = shufflevector <32 x i8> %443, <32 x i8> %423, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %461 = bitcast <32 x i8> %460 to <4 x i64>
  %462 = shufflevector <4 x i64> %459, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %463 = shufflevector <4 x i64> %461, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %464 = and <4 x i64> %420, splat (i64 4294967295)
  %465 = and <4 x i64> %457, splat (i64 4294967295)
  %466 = mul nuw <4 x i64> %465, %464
  %467 = shl <4 x i64> %466, splat (i64 1)
  %468 = add <4 x i64> %457, %420
  %469 = add <4 x i64> %468, %467
  %470 = xor <4 x i64> %469, %462
  %471 = bitcast <4 x i64> %470 to <8 x i32>
  %472 = shufflevector <8 x i32> %471, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %473 = bitcast <8 x i32> %472 to <4 x i64>
  %474 = and <4 x i64> %451, splat (i64 4294967295)
  %475 = bitcast <8 x i32> %472 to <4 x i64>
  %476 = and <4 x i64> %475, splat (i64 4294967295)
  %477 = mul nuw <4 x i64> %476, %474
  %478 = shl <4 x i64> %477, splat (i64 1)
  %479 = add <4 x i64> %451, %473
  %480 = add <4 x i64> %479, %478
  %481 = xor <4 x i64> %480, %457
  %482 = bitcast <4 x i64> %481 to <32 x i8>
  %483 = shufflevector <32 x i8> %482, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %484 = bitcast <32 x i8> %483 to <4 x i64>
  %485 = and <4 x i64> %440, splat (i64 4294967295)
  %486 = and <4 x i64> %456, splat (i64 4294967295)
  %487 = mul nuw <4 x i64> %486, %485
  %488 = shl <4 x i64> %487, splat (i64 1)
  %489 = add <4 x i64> %456, %440
  %490 = add <4 x i64> %489, %488
  %491 = xor <4 x i64> %490, %463
  %492 = bitcast <4 x i64> %491 to <8 x i32>
  %493 = shufflevector <8 x i32> %492, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %494 = bitcast <8 x i32> %493 to <4 x i64>
  %495 = and <4 x i64> %431, splat (i64 4294967295)
  %496 = bitcast <8 x i32> %493 to <4 x i64>
  %497 = and <4 x i64> %496, splat (i64 4294967295)
  %498 = mul nuw <4 x i64> %497, %495
  %499 = shl <4 x i64> %498, splat (i64 1)
  %500 = add <4 x i64> %431, %494
  %501 = add <4 x i64> %500, %499
  %502 = xor <4 x i64> %501, %456
  %503 = bitcast <4 x i64> %502 to <32 x i8>
  %504 = shufflevector <32 x i8> %503, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %505 = bitcast <32 x i8> %504 to <4 x i64>
  %506 = and <4 x i64> %469, splat (i64 4294967295)
  %507 = bitcast <32 x i8> %483 to <4 x i64>
  %508 = and <4 x i64> %507, splat (i64 4294967295)
  %509 = mul nuw <4 x i64> %508, %506
  %510 = shl <4 x i64> %509, splat (i64 1)
  %511 = add <4 x i64> %469, %484
  %512 = add <4 x i64> %511, %510
  store <4 x i64> %512, ptr %356, align 32
  %513 = xor <4 x i64> %512, %473
  %514 = bitcast <4 x i64> %513 to <32 x i8>
  %515 = shufflevector <32 x i8> %514, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %516 = bitcast <32 x i8> %515 to <4 x i64>
  %517 = and <4 x i64> %480, splat (i64 4294967295)
  %518 = bitcast <32 x i8> %515 to <4 x i64>
  %519 = and <4 x i64> %518, splat (i64 4294967295)
  %520 = mul nuw <4 x i64> %519, %517
  %521 = shl <4 x i64> %520, splat (i64 1)
  %522 = add <4 x i64> %480, %516
  %523 = add <4 x i64> %522, %521
  %524 = xor <4 x i64> %523, %484
  %525 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %524, <4 x i64> %524, <4 x i64> splat (i64 1))
  %526 = and <4 x i64> %490, splat (i64 4294967295)
  %527 = bitcast <32 x i8> %504 to <4 x i64>
  %528 = and <4 x i64> %527, splat (i64 4294967295)
  %529 = mul nuw <4 x i64> %528, %526
  %530 = shl <4 x i64> %529, splat (i64 1)
  %531 = add <4 x i64> %490, %505
  %532 = add <4 x i64> %531, %530
  store <4 x i64> %532, ptr %385, align 32
  %533 = xor <4 x i64> %532, %494
  %534 = bitcast <4 x i64> %533 to <32 x i8>
  %535 = shufflevector <32 x i8> %534, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %536 = bitcast <32 x i8> %535 to <4 x i64>
  %537 = and <4 x i64> %501, splat (i64 4294967295)
  %538 = bitcast <32 x i8> %535 to <4 x i64>
  %539 = and <4 x i64> %538, splat (i64 4294967295)
  %540 = mul nuw <4 x i64> %539, %537
  %541 = shl <4 x i64> %540, splat (i64 1)
  %542 = add <4 x i64> %501, %536
  %543 = add <4 x i64> %542, %541
  %544 = xor <4 x i64> %543, %505
  %545 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %544, <4 x i64> %544, <4 x i64> splat (i64 1))
  %546 = shufflevector <4 x i64> %525, <4 x i64> %545, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %547 = shufflevector <4 x i64> %545, <4 x i64> %525, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %548 = shufflevector <4 x i64> %546, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %548, ptr %358, align 32
  %549 = shufflevector <4 x i64> %547, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %549, ptr %387, align 32
  store <4 x i64> %543, ptr %372, align 32
  store <4 x i64> %523, ptr %401, align 32
  %550 = shufflevector <32 x i8> %535, <32 x i8> %515, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %551 = bitcast <32 x i8> %550 to <4 x i64>
  %552 = shufflevector <32 x i8> %515, <32 x i8> %535, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %553 = bitcast <32 x i8> %552 to <4 x i64>
  %554 = shufflevector <4 x i64> %551, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %554, ptr %366, align 32
  %555 = shufflevector <4 x i64> %553, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %555, ptr %395, align 32
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond930.not.i = icmp eq i64 %indvars.iv.next928.i, 4
  br i1 %exitcond930.not.i, label %.preheader.i, label %.preheader916.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader916.i, %.preheader.i
  %indvars.iv931.i = phi i64 [ %indvars.iv.next932.i, %.preheader.i ], [ 0, %.preheader916.i ]
  %556 = getelementptr [32 x i8], ptr %10, i64 %indvars.iv931.i
  %557 = load <4 x i64>, ptr %556, align 32
  %558 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv931.i
  %559 = load <4 x i64>, ptr %558, align 32
  %560 = xor <4 x i64> %559, %557
  store <4 x i64> %560, ptr %556, align 32
  %561 = shl nuw nsw i64 %indvars.iv931.i, 5
  %562 = getelementptr i8, ptr %153, i64 %561
  store <4 x i64> %560, ptr %562, align 1
  %indvars.iv.next932.i = add nuw nsw i64 %indvars.iv931.i, 1
  %exitcond934.not.i = icmp eq i64 %indvars.iv.next932.i, 32
  br i1 %exitcond934.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %563

563:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %564 = add i32 %.05894, 1
  %565 = add i32 %spec.select65, 1
  %566 = load i32, ptr %68, align 4
  %567 = zext i32 %566 to i64
  %568 = icmp samesign ult i64 %indvars.iv.next, %567
  br i1 %568, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %563, %58, %3
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
  %6 = getelementptr [32 x i8], ptr %0, i64 %indvars.iv
  %7 = load <4 x i64>, ptr %6, align 32
  %8 = shl nuw nsw i64 %indvars.iv, 5
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <4 x i64>, ptr %9, align 1
  %11 = xor <4 x i64> %10, %7
  store <4 x i64> %11, ptr %6, align 32
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <4 x i64>, ptr %12, align 1
  %14 = xor <4 x i64> %13, %11
  %15 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv
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
  %31 = getelementptr i8, ptr %16, i64 64
  %32 = load <4 x i64>, ptr %31, align 32
  %33 = and <4 x i64> %32, splat (i64 4294967295)
  %34 = bitcast <8 x i32> %30 to <4 x i64>
  %35 = and <4 x i64> %34, splat (i64 4294967295)
  %36 = mul nuw <4 x i64> %35, %33
  %37 = shl <4 x i64> %36, splat (i64 1)
  %38 = bitcast <8 x i32> %30 to <4 x i64>
  %39 = add <4 x i64> %32, %38
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
  %60 = getelementptr i8, ptr %16, i64 192
  %61 = load <4 x i64>, ptr %60, align 32
  %62 = and <4 x i64> %61, splat (i64 4294967295)
  %63 = bitcast <8 x i32> %59 to <4 x i64>
  %64 = and <4 x i64> %63, splat (i64 4294967295)
  %65 = mul nuw <4 x i64> %64, %62
  %66 = shl <4 x i64> %65, splat (i64 1)
  %67 = bitcast <8 x i32> %59 to <4 x i64>
  %68 = add <4 x i64> %61, %67
  %69 = add <4 x i64> %68, %66
  %70 = xor <4 x i64> %69, %48
  %71 = bitcast <4 x i64> %70 to <32 x i8>
  %72 = shufflevector <32 x i8> %71, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %73 = bitcast <32 x i8> %72 to <4 x i64>
  %74 = and <4 x i64> %25, splat (i64 4294967295)
  %75 = bitcast <32 x i8> %43 to <4 x i64>
  %76 = and <4 x i64> %75, splat (i64 4294967295)
  %77 = mul nuw <4 x i64> %76, %74
  %78 = shl <4 x i64> %77, splat (i64 1)
  %79 = add <4 x i64> %25, %44
  %80 = add <4 x i64> %79, %78
  %81 = xor <4 x i64> %80, %38
  %82 = bitcast <4 x i64> %81 to <32 x i8>
  %83 = shufflevector <32 x i8> %82, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %84 = bitcast <32 x i8> %83 to <4 x i64>
  %85 = and <4 x i64> %40, splat (i64 4294967295)
  %86 = bitcast <32 x i8> %83 to <4 x i64>
  %87 = and <4 x i64> %86, splat (i64 4294967295)
  %88 = mul nuw <4 x i64> %87, %85
  %89 = shl <4 x i64> %88, splat (i64 1)
  %90 = add <4 x i64> %40, %84
  %91 = add <4 x i64> %90, %89
  %92 = xor <4 x i64> %91, %44
  %93 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %92, <4 x i64> %92, <4 x i64> splat (i64 1))
  %94 = and <4 x i64> %54, splat (i64 4294967295)
  %95 = bitcast <32 x i8> %72 to <4 x i64>
  %96 = and <4 x i64> %95, splat (i64 4294967295)
  %97 = mul nuw <4 x i64> %96, %94
  %98 = shl <4 x i64> %97, splat (i64 1)
  %99 = add <4 x i64> %54, %73
  %100 = add <4 x i64> %99, %98
  %101 = xor <4 x i64> %100, %67
  %102 = bitcast <4 x i64> %101 to <32 x i8>
  %103 = shufflevector <32 x i8> %102, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %104 = bitcast <32 x i8> %103 to <4 x i64>
  %105 = and <4 x i64> %69, splat (i64 4294967295)
  %106 = bitcast <32 x i8> %103 to <4 x i64>
  %107 = and <4 x i64> %106, splat (i64 4294967295)
  %108 = mul nuw <4 x i64> %107, %105
  %109 = shl <4 x i64> %108, splat (i64 1)
  %110 = add <4 x i64> %69, %104
  %111 = add <4 x i64> %110, %109
  %112 = xor <4 x i64> %111, %73
  %113 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %112, <4 x i64> %112, <4 x i64> splat (i64 1))
  %114 = shufflevector <4 x i64> %93, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %115 = shufflevector <4 x i64> %91, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %116 = shufflevector <4 x i64> %84, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %117 = shufflevector <4 x i64> %113, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %118 = shufflevector <4 x i64> %111, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %119 = shufflevector <4 x i64> %104, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %120 = and <4 x i64> %80, splat (i64 4294967295)
  %121 = and <4 x i64> %114, splat (i64 4294967295)
  %122 = mul nuw <4 x i64> %121, %120
  %123 = shl <4 x i64> %122, splat (i64 1)
  %124 = add <4 x i64> %114, %80
  %125 = add <4 x i64> %124, %123
  %126 = xor <4 x i64> %125, %116
  %127 = bitcast <4 x i64> %126 to <8 x i32>
  %128 = shufflevector <8 x i32> %127, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %129 = bitcast <8 x i32> %128 to <4 x i64>
  %130 = and <4 x i64> %115, splat (i64 4294967295)
  %131 = bitcast <8 x i32> %128 to <4 x i64>
  %132 = and <4 x i64> %131, splat (i64 4294967295)
  %133 = mul nuw <4 x i64> %132, %130
  %134 = shl <4 x i64> %133, splat (i64 1)
  %135 = add <4 x i64> %115, %129
  %136 = add <4 x i64> %135, %134
  %137 = xor <4 x i64> %136, %114
  %138 = bitcast <4 x i64> %137 to <32 x i8>
  %139 = shufflevector <32 x i8> %138, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %140 = bitcast <32 x i8> %139 to <4 x i64>
  %141 = and <4 x i64> %100, splat (i64 4294967295)
  %142 = and <4 x i64> %117, splat (i64 4294967295)
  %143 = mul nuw <4 x i64> %142, %141
  %144 = shl <4 x i64> %143, splat (i64 1)
  %145 = add <4 x i64> %117, %100
  %146 = add <4 x i64> %145, %144
  %147 = xor <4 x i64> %146, %119
  %148 = bitcast <4 x i64> %147 to <8 x i32>
  %149 = shufflevector <8 x i32> %148, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %150 = bitcast <8 x i32> %149 to <4 x i64>
  %151 = and <4 x i64> %118, splat (i64 4294967295)
  %152 = bitcast <8 x i32> %149 to <4 x i64>
  %153 = and <4 x i64> %152, splat (i64 4294967295)
  %154 = mul nuw <4 x i64> %153, %151
  %155 = shl <4 x i64> %154, splat (i64 1)
  %156 = add <4 x i64> %118, %150
  %157 = add <4 x i64> %156, %155
  %158 = xor <4 x i64> %157, %117
  %159 = bitcast <4 x i64> %158 to <32 x i8>
  %160 = shufflevector <32 x i8> %159, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %161 = bitcast <32 x i8> %160 to <4 x i64>
  %162 = and <4 x i64> %125, splat (i64 4294967295)
  %163 = bitcast <32 x i8> %139 to <4 x i64>
  %164 = and <4 x i64> %163, splat (i64 4294967295)
  %165 = mul nuw <4 x i64> %164, %162
  %166 = shl <4 x i64> %165, splat (i64 1)
  %167 = add <4 x i64> %125, %140
  %168 = add <4 x i64> %167, %166
  store <4 x i64> %168, ptr %16, align 32
  %169 = xor <4 x i64> %168, %129
  %170 = bitcast <4 x i64> %169 to <32 x i8>
  %171 = shufflevector <32 x i8> %170, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %172 = bitcast <32 x i8> %171 to <4 x i64>
  %173 = and <4 x i64> %136, splat (i64 4294967295)
  %174 = bitcast <32 x i8> %171 to <4 x i64>
  %175 = and <4 x i64> %174, splat (i64 4294967295)
  %176 = mul nuw <4 x i64> %175, %173
  %177 = shl <4 x i64> %176, splat (i64 1)
  %178 = add <4 x i64> %136, %172
  %179 = add <4 x i64> %178, %177
  %180 = xor <4 x i64> %179, %140
  %181 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %180, <4 x i64> %180, <4 x i64> splat (i64 1))
  %182 = and <4 x i64> %146, splat (i64 4294967295)
  %183 = bitcast <32 x i8> %160 to <4 x i64>
  %184 = and <4 x i64> %183, splat (i64 4294967295)
  %185 = mul nuw <4 x i64> %184, %182
  %186 = shl <4 x i64> %185, splat (i64 1)
  %187 = add <4 x i64> %146, %161
  %188 = add <4 x i64> %187, %186
  store <4 x i64> %188, ptr %45, align 32
  %189 = xor <4 x i64> %188, %150
  %190 = bitcast <4 x i64> %189 to <32 x i8>
  %191 = shufflevector <32 x i8> %190, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %192 = bitcast <32 x i8> %191 to <4 x i64>
  %193 = and <4 x i64> %157, splat (i64 4294967295)
  %194 = bitcast <32 x i8> %191 to <4 x i64>
  %195 = and <4 x i64> %194, splat (i64 4294967295)
  %196 = mul nuw <4 x i64> %195, %193
  %197 = shl <4 x i64> %196, splat (i64 1)
  %198 = add <4 x i64> %157, %192
  %199 = add <4 x i64> %198, %197
  %200 = xor <4 x i64> %199, %161
  %201 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %200, <4 x i64> %200, <4 x i64> splat (i64 1))
  %202 = shufflevector <4 x i64> %181, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %202, ptr %18, align 32
  %203 = shufflevector <4 x i64> %179, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %203, ptr %31, align 32
  %204 = shufflevector <4 x i64> %172, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %204, ptr %26, align 32
  %205 = shufflevector <4 x i64> %201, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %205, ptr %47, align 32
  %206 = shufflevector <4 x i64> %199, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %206, ptr %60, align 32
  %207 = shufflevector <4 x i64> %192, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %207, ptr %55, align 32
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next928, 4
  br i1 %exitcond930.not, label %.preheader920, label %.preheader921, !llvm.loop !12

.preheader920:                                    ; preds = %.preheader921, %.preheader920
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %.preheader920 ], [ 0, %.preheader921 ]
  %208 = getelementptr [32 x i8], ptr %0, i64 %indvars.iv931
  %209 = load <4 x i64>, ptr %208, align 32
  %210 = getelementptr i8, ptr %208, i64 256
  %211 = load <4 x i64>, ptr %210, align 32
  %212 = and <4 x i64> %209, splat (i64 4294967295)
  %213 = and <4 x i64> %211, splat (i64 4294967295)
  %214 = mul nuw <4 x i64> %213, %212
  %215 = shl <4 x i64> %214, splat (i64 1)
  %216 = add <4 x i64> %211, %209
  %217 = add <4 x i64> %216, %215
  %218 = getelementptr i8, ptr %208, i64 768
  %219 = load <4 x i64>, ptr %218, align 32
  %220 = xor <4 x i64> %217, %219
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %223 = getelementptr i8, ptr %208, i64 512
  %224 = load <4 x i64>, ptr %223, align 32
  %225 = and <4 x i64> %224, splat (i64 4294967295)
  %226 = bitcast <8 x i32> %222 to <4 x i64>
  %227 = and <4 x i64> %226, splat (i64 4294967295)
  %228 = mul nuw <4 x i64> %227, %225
  %229 = shl <4 x i64> %228, splat (i64 1)
  %230 = bitcast <8 x i32> %222 to <4 x i64>
  %231 = add <4 x i64> %224, %230
  %232 = add <4 x i64> %231, %229
  %233 = xor <4 x i64> %232, %211
  %234 = bitcast <4 x i64> %233 to <32 x i8>
  %235 = shufflevector <32 x i8> %234, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %236 = bitcast <32 x i8> %235 to <4 x i64>
  %237 = getelementptr i8, ptr %208, i64 128
  %238 = load <4 x i64>, ptr %237, align 32
  %239 = getelementptr i8, ptr %208, i64 384
  %240 = load <4 x i64>, ptr %239, align 32
  %241 = and <4 x i64> %238, splat (i64 4294967295)
  %242 = and <4 x i64> %240, splat (i64 4294967295)
  %243 = mul nuw <4 x i64> %242, %241
  %244 = shl <4 x i64> %243, splat (i64 1)
  %245 = add <4 x i64> %240, %238
  %246 = add <4 x i64> %245, %244
  %247 = getelementptr i8, ptr %208, i64 896
  %248 = load <4 x i64>, ptr %247, align 32
  %249 = xor <4 x i64> %246, %248
  %250 = bitcast <4 x i64> %249 to <8 x i32>
  %251 = shufflevector <8 x i32> %250, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %252 = getelementptr i8, ptr %208, i64 640
  %253 = load <4 x i64>, ptr %252, align 32
  %254 = and <4 x i64> %253, splat (i64 4294967295)
  %255 = bitcast <8 x i32> %251 to <4 x i64>
  %256 = and <4 x i64> %255, splat (i64 4294967295)
  %257 = mul nuw <4 x i64> %256, %254
  %258 = shl <4 x i64> %257, splat (i64 1)
  %259 = bitcast <8 x i32> %251 to <4 x i64>
  %260 = add <4 x i64> %253, %259
  %261 = add <4 x i64> %260, %258
  %262 = xor <4 x i64> %261, %240
  %263 = bitcast <4 x i64> %262 to <32 x i8>
  %264 = shufflevector <32 x i8> %263, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %265 = bitcast <32 x i8> %264 to <4 x i64>
  %266 = and <4 x i64> %217, splat (i64 4294967295)
  %267 = bitcast <32 x i8> %235 to <4 x i64>
  %268 = and <4 x i64> %267, splat (i64 4294967295)
  %269 = mul nuw <4 x i64> %268, %266
  %270 = shl <4 x i64> %269, splat (i64 1)
  %271 = add <4 x i64> %217, %236
  %272 = add <4 x i64> %271, %270
  %273 = xor <4 x i64> %272, %230
  %274 = bitcast <4 x i64> %273 to <32 x i8>
  %275 = shufflevector <32 x i8> %274, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %276 = bitcast <32 x i8> %275 to <4 x i64>
  %277 = and <4 x i64> %232, splat (i64 4294967295)
  %278 = bitcast <32 x i8> %275 to <4 x i64>
  %279 = and <4 x i64> %278, splat (i64 4294967295)
  %280 = mul nuw <4 x i64> %279, %277
  %281 = shl <4 x i64> %280, splat (i64 1)
  %282 = add <4 x i64> %232, %276
  %283 = add <4 x i64> %282, %281
  %284 = xor <4 x i64> %283, %236
  %285 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %284, <4 x i64> %284, <4 x i64> splat (i64 1))
  %286 = and <4 x i64> %246, splat (i64 4294967295)
  %287 = bitcast <32 x i8> %264 to <4 x i64>
  %288 = and <4 x i64> %287, splat (i64 4294967295)
  %289 = mul nuw <4 x i64> %288, %286
  %290 = shl <4 x i64> %289, splat (i64 1)
  %291 = add <4 x i64> %246, %265
  %292 = add <4 x i64> %291, %290
  %293 = xor <4 x i64> %292, %259
  %294 = bitcast <4 x i64> %293 to <32 x i8>
  %295 = shufflevector <32 x i8> %294, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %296 = bitcast <32 x i8> %295 to <4 x i64>
  %297 = and <4 x i64> %261, splat (i64 4294967295)
  %298 = bitcast <32 x i8> %295 to <4 x i64>
  %299 = and <4 x i64> %298, splat (i64 4294967295)
  %300 = mul nuw <4 x i64> %299, %297
  %301 = shl <4 x i64> %300, splat (i64 1)
  %302 = add <4 x i64> %261, %296
  %303 = add <4 x i64> %302, %301
  %304 = xor <4 x i64> %303, %265
  %305 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %304, <4 x i64> %304, <4 x i64> splat (i64 1))
  %306 = shufflevector <4 x i64> %285, <4 x i64> %305, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %307 = shufflevector <4 x i64> %305, <4 x i64> %285, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %308 = shufflevector <4 x i64> %306, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %309 = shufflevector <4 x i64> %307, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %310 = shufflevector <32 x i8> %275, <32 x i8> %295, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %311 = bitcast <32 x i8> %310 to <4 x i64>
  %312 = shufflevector <32 x i8> %295, <32 x i8> %275, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %313 = bitcast <32 x i8> %312 to <4 x i64>
  %314 = shufflevector <4 x i64> %311, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %315 = shufflevector <4 x i64> %313, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %316 = and <4 x i64> %272, splat (i64 4294967295)
  %317 = and <4 x i64> %309, splat (i64 4294967295)
  %318 = mul nuw <4 x i64> %317, %316
  %319 = shl <4 x i64> %318, splat (i64 1)
  %320 = add <4 x i64> %309, %272
  %321 = add <4 x i64> %320, %319
  %322 = xor <4 x i64> %321, %314
  %323 = bitcast <4 x i64> %322 to <8 x i32>
  %324 = shufflevector <8 x i32> %323, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %325 = bitcast <8 x i32> %324 to <4 x i64>
  %326 = and <4 x i64> %303, splat (i64 4294967295)
  %327 = bitcast <8 x i32> %324 to <4 x i64>
  %328 = and <4 x i64> %327, splat (i64 4294967295)
  %329 = mul nuw <4 x i64> %328, %326
  %330 = shl <4 x i64> %329, splat (i64 1)
  %331 = add <4 x i64> %303, %325
  %332 = add <4 x i64> %331, %330
  %333 = xor <4 x i64> %332, %309
  %334 = bitcast <4 x i64> %333 to <32 x i8>
  %335 = shufflevector <32 x i8> %334, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %336 = bitcast <32 x i8> %335 to <4 x i64>
  %337 = and <4 x i64> %292, splat (i64 4294967295)
  %338 = and <4 x i64> %308, splat (i64 4294967295)
  %339 = mul nuw <4 x i64> %338, %337
  %340 = shl <4 x i64> %339, splat (i64 1)
  %341 = add <4 x i64> %308, %292
  %342 = add <4 x i64> %341, %340
  %343 = xor <4 x i64> %342, %315
  %344 = bitcast <4 x i64> %343 to <8 x i32>
  %345 = shufflevector <8 x i32> %344, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %346 = bitcast <8 x i32> %345 to <4 x i64>
  %347 = and <4 x i64> %283, splat (i64 4294967295)
  %348 = bitcast <8 x i32> %345 to <4 x i64>
  %349 = and <4 x i64> %348, splat (i64 4294967295)
  %350 = mul nuw <4 x i64> %349, %347
  %351 = shl <4 x i64> %350, splat (i64 1)
  %352 = add <4 x i64> %283, %346
  %353 = add <4 x i64> %352, %351
  %354 = xor <4 x i64> %353, %308
  %355 = bitcast <4 x i64> %354 to <32 x i8>
  %356 = shufflevector <32 x i8> %355, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %357 = bitcast <32 x i8> %356 to <4 x i64>
  %358 = and <4 x i64> %321, splat (i64 4294967295)
  %359 = bitcast <32 x i8> %335 to <4 x i64>
  %360 = and <4 x i64> %359, splat (i64 4294967295)
  %361 = mul nuw <4 x i64> %360, %358
  %362 = shl <4 x i64> %361, splat (i64 1)
  %363 = add <4 x i64> %321, %336
  %364 = add <4 x i64> %363, %362
  store <4 x i64> %364, ptr %208, align 32
  %365 = xor <4 x i64> %364, %325
  %366 = bitcast <4 x i64> %365 to <32 x i8>
  %367 = shufflevector <32 x i8> %366, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %368 = bitcast <32 x i8> %367 to <4 x i64>
  %369 = and <4 x i64> %332, splat (i64 4294967295)
  %370 = bitcast <32 x i8> %367 to <4 x i64>
  %371 = and <4 x i64> %370, splat (i64 4294967295)
  %372 = mul nuw <4 x i64> %371, %369
  %373 = shl <4 x i64> %372, splat (i64 1)
  %374 = add <4 x i64> %332, %368
  %375 = add <4 x i64> %374, %373
  %376 = xor <4 x i64> %375, %336
  %377 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %376, <4 x i64> %376, <4 x i64> splat (i64 1))
  %378 = and <4 x i64> %342, splat (i64 4294967295)
  %379 = bitcast <32 x i8> %356 to <4 x i64>
  %380 = and <4 x i64> %379, splat (i64 4294967295)
  %381 = mul nuw <4 x i64> %380, %378
  %382 = shl <4 x i64> %381, splat (i64 1)
  %383 = add <4 x i64> %342, %357
  %384 = add <4 x i64> %383, %382
  store <4 x i64> %384, ptr %237, align 32
  %385 = xor <4 x i64> %384, %346
  %386 = bitcast <4 x i64> %385 to <32 x i8>
  %387 = shufflevector <32 x i8> %386, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %388 = bitcast <32 x i8> %387 to <4 x i64>
  %389 = and <4 x i64> %353, splat (i64 4294967295)
  %390 = bitcast <32 x i8> %387 to <4 x i64>
  %391 = and <4 x i64> %390, splat (i64 4294967295)
  %392 = mul nuw <4 x i64> %391, %389
  %393 = shl <4 x i64> %392, splat (i64 1)
  %394 = add <4 x i64> %353, %388
  %395 = add <4 x i64> %394, %393
  %396 = xor <4 x i64> %395, %357
  %397 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %396, <4 x i64> %396, <4 x i64> splat (i64 1))
  %398 = shufflevector <4 x i64> %377, <4 x i64> %397, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %399 = shufflevector <4 x i64> %397, <4 x i64> %377, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %400 = shufflevector <4 x i64> %398, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %400, ptr %210, align 32
  %401 = shufflevector <4 x i64> %399, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %401, ptr %239, align 32
  store <4 x i64> %395, ptr %223, align 32
  store <4 x i64> %375, ptr %252, align 32
  %402 = shufflevector <32 x i8> %387, <32 x i8> %367, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %403 = bitcast <32 x i8> %402 to <4 x i64>
  %404 = shufflevector <32 x i8> %367, <32 x i8> %387, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %405 = bitcast <32 x i8> %404 to <4 x i64>
  %406 = shufflevector <4 x i64> %403, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %406, ptr %218, align 32
  %407 = shufflevector <4 x i64> %405, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %407, ptr %247, align 32
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next932, 4
  br i1 %exitcond934.not, label %.preheader, label %.preheader920, !llvm.loop !13

.preheader:                                       ; preds = %.preheader920, %.preheader
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.preheader ], [ 0, %.preheader920 ]
  %408 = getelementptr [32 x i8], ptr %0, i64 %indvars.iv935
  %409 = load <4 x i64>, ptr %408, align 32
  %410 = getelementptr [32 x i8], ptr %4, i64 %indvars.iv935
  %411 = load <4 x i64>, ptr %410, align 32
  %412 = xor <4 x i64> %411, %409
  store <4 x i64> %412, ptr %408, align 32
  %413 = shl nuw nsw i64 %indvars.iv935, 5
  %414 = getelementptr i8, ptr %2, i64 %413
  store <4 x i64> %412, ptr %414, align 1
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next936, 32
  br i1 %exitcond938.not, label %415, label %.preheader, !llvm.loop !14

415:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
