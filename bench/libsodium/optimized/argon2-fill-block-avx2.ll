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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #6
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %7) #6
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
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 32 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %5, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %7, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  %48 = add i64 %44, 1
  store i64 %48, ptr %42, align 8
  call fastcc void @fill_block_with_xor(ptr noundef %8, ptr noundef nonnull %6, ptr noundef nonnull %7)
  call fastcc void @fill_block_with_xor(ptr noundef %9, ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %8) #6
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %5) #6
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

85:                                               ; preds = %.lr.ph, %554
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %554 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %557, %554 ]
  %.05894 = phi i32 [ %71, %.lr.ph ], [ %555, %554 ]
  %.193 = phi i32 [ %.059, %.lr.ph ], [ %556, %554 ]
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
  br label %554

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
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
  %164 = shl nuw nsw i64 %indvars.iv923.i, 3
  %165 = getelementptr <4 x i64>, ptr %10, i64 %164
  %166 = load <4 x i64>, ptr %165, align 32
  %167 = or disjoint i64 %164, 1
  %168 = getelementptr <4 x i64>, ptr %10, i64 %167
  %169 = load <4 x i64>, ptr %168, align 32
  %170 = and <4 x i64> %166, splat (i64 4294967295)
  %171 = and <4 x i64> %169, splat (i64 4294967295)
  %172 = mul nuw <4 x i64> %171, %170
  %173 = shl <4 x i64> %172, splat (i64 1)
  %174 = add <4 x i64> %169, %166
  %175 = add <4 x i64> %174, %173
  %176 = or disjoint i64 %164, 3
  %177 = getelementptr <4 x i64>, ptr %10, i64 %176
  %178 = load <4 x i64>, ptr %177, align 32
  %179 = xor <4 x i64> %175, %178
  %180 = bitcast <4 x i64> %179 to <8 x i32>
  %181 = shufflevector <8 x i32> %180, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %182 = bitcast <8 x i32> %181 to <4 x i64>
  %183 = or disjoint i64 %164, 2
  %184 = getelementptr <4 x i64>, ptr %10, i64 %183
  %185 = load <4 x i64>, ptr %184, align 32
  %186 = and <4 x i64> %185, splat (i64 4294967295)
  %187 = and <4 x i64> %182, splat (i64 4294967295)
  %188 = mul nuw <4 x i64> %187, %186
  %189 = shl <4 x i64> %188, splat (i64 1)
  %190 = add <4 x i64> %185, %182
  %191 = add <4 x i64> %190, %189
  %192 = xor <4 x i64> %191, %169
  %193 = bitcast <4 x i64> %192 to <32 x i8>
  %194 = shufflevector <32 x i8> %193, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %195 = bitcast <32 x i8> %194 to <4 x i64>
  %196 = or disjoint i64 %164, 4
  %197 = getelementptr <4 x i64>, ptr %10, i64 %196
  %198 = load <4 x i64>, ptr %197, align 32
  %199 = or disjoint i64 %164, 5
  %200 = getelementptr <4 x i64>, ptr %10, i64 %199
  %201 = load <4 x i64>, ptr %200, align 32
  %202 = and <4 x i64> %198, splat (i64 4294967295)
  %203 = and <4 x i64> %201, splat (i64 4294967295)
  %204 = mul nuw <4 x i64> %203, %202
  %205 = shl <4 x i64> %204, splat (i64 1)
  %206 = add <4 x i64> %201, %198
  %207 = add <4 x i64> %206, %205
  %208 = or disjoint i64 %164, 7
  %209 = getelementptr <4 x i64>, ptr %10, i64 %208
  %210 = load <4 x i64>, ptr %209, align 32
  %211 = xor <4 x i64> %207, %210
  %212 = bitcast <4 x i64> %211 to <8 x i32>
  %213 = shufflevector <8 x i32> %212, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %214 = bitcast <8 x i32> %213 to <4 x i64>
  %215 = or disjoint i64 %164, 6
  %216 = getelementptr <4 x i64>, ptr %10, i64 %215
  %217 = load <4 x i64>, ptr %216, align 32
  %218 = and <4 x i64> %217, splat (i64 4294967295)
  %219 = and <4 x i64> %214, splat (i64 4294967295)
  %220 = mul nuw <4 x i64> %219, %218
  %221 = shl <4 x i64> %220, splat (i64 1)
  %222 = add <4 x i64> %217, %214
  %223 = add <4 x i64> %222, %221
  %224 = xor <4 x i64> %223, %201
  %225 = bitcast <4 x i64> %224 to <32 x i8>
  %226 = shufflevector <32 x i8> %225, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %227 = bitcast <32 x i8> %226 to <4 x i64>
  %228 = and <4 x i64> %175, splat (i64 4294967295)
  %229 = and <4 x i64> %195, splat (i64 4294967295)
  %230 = mul nuw <4 x i64> %229, %228
  %231 = shl <4 x i64> %230, splat (i64 1)
  %232 = add <4 x i64> %175, %195
  %233 = add <4 x i64> %232, %231
  %234 = xor <4 x i64> %233, %182
  %235 = bitcast <4 x i64> %234 to <32 x i8>
  %236 = shufflevector <32 x i8> %235, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %237 = bitcast <32 x i8> %236 to <4 x i64>
  %238 = and <4 x i64> %191, splat (i64 4294967295)
  %239 = and <4 x i64> %237, splat (i64 4294967295)
  %240 = mul nuw <4 x i64> %239, %238
  %241 = shl <4 x i64> %240, splat (i64 1)
  %242 = add <4 x i64> %191, %237
  %243 = add <4 x i64> %242, %241
  %244 = xor <4 x i64> %243, %195
  %245 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %244, <4 x i64> %244, <4 x i64> splat (i64 1))
  %246 = and <4 x i64> %207, splat (i64 4294967295)
  %247 = and <4 x i64> %227, splat (i64 4294967295)
  %248 = mul nuw <4 x i64> %247, %246
  %249 = shl <4 x i64> %248, splat (i64 1)
  %250 = add <4 x i64> %207, %227
  %251 = add <4 x i64> %250, %249
  %252 = xor <4 x i64> %251, %214
  %253 = bitcast <4 x i64> %252 to <32 x i8>
  %254 = shufflevector <32 x i8> %253, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %255 = bitcast <32 x i8> %254 to <4 x i64>
  %256 = and <4 x i64> %223, splat (i64 4294967295)
  %257 = and <4 x i64> %255, splat (i64 4294967295)
  %258 = mul nuw <4 x i64> %257, %256
  %259 = shl <4 x i64> %258, splat (i64 1)
  %260 = add <4 x i64> %223, %255
  %261 = add <4 x i64> %260, %259
  %262 = xor <4 x i64> %261, %227
  %263 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %262, <4 x i64> %262, <4 x i64> splat (i64 1))
  %264 = shufflevector <4 x i64> %245, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %265 = shufflevector <4 x i64> %243, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %266 = shufflevector <4 x i64> %237, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %267 = shufflevector <4 x i64> %263, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %268 = shufflevector <4 x i64> %261, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %269 = shufflevector <4 x i64> %255, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %270 = and <4 x i64> %233, splat (i64 4294967295)
  %271 = and <4 x i64> %264, splat (i64 4294967295)
  %272 = mul nuw <4 x i64> %271, %270
  %273 = shl <4 x i64> %272, splat (i64 1)
  %274 = add <4 x i64> %264, %233
  %275 = add <4 x i64> %274, %273
  %276 = xor <4 x i64> %275, %266
  %277 = bitcast <4 x i64> %276 to <8 x i32>
  %278 = shufflevector <8 x i32> %277, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %279 = bitcast <8 x i32> %278 to <4 x i64>
  %280 = and <4 x i64> %265, splat (i64 4294967295)
  %281 = and <4 x i64> %279, splat (i64 4294967295)
  %282 = mul nuw <4 x i64> %281, %280
  %283 = shl <4 x i64> %282, splat (i64 1)
  %284 = add <4 x i64> %265, %279
  %285 = add <4 x i64> %284, %283
  %286 = xor <4 x i64> %285, %264
  %287 = bitcast <4 x i64> %286 to <32 x i8>
  %288 = shufflevector <32 x i8> %287, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %289 = bitcast <32 x i8> %288 to <4 x i64>
  %290 = and <4 x i64> %251, splat (i64 4294967295)
  %291 = and <4 x i64> %267, splat (i64 4294967295)
  %292 = mul nuw <4 x i64> %291, %290
  %293 = shl <4 x i64> %292, splat (i64 1)
  %294 = add <4 x i64> %267, %251
  %295 = add <4 x i64> %294, %293
  %296 = xor <4 x i64> %295, %269
  %297 = bitcast <4 x i64> %296 to <8 x i32>
  %298 = shufflevector <8 x i32> %297, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %299 = bitcast <8 x i32> %298 to <4 x i64>
  %300 = and <4 x i64> %268, splat (i64 4294967295)
  %301 = and <4 x i64> %299, splat (i64 4294967295)
  %302 = mul nuw <4 x i64> %301, %300
  %303 = shl <4 x i64> %302, splat (i64 1)
  %304 = add <4 x i64> %268, %299
  %305 = add <4 x i64> %304, %303
  %306 = xor <4 x i64> %305, %267
  %307 = bitcast <4 x i64> %306 to <32 x i8>
  %308 = shufflevector <32 x i8> %307, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %309 = bitcast <32 x i8> %308 to <4 x i64>
  %310 = and <4 x i64> %275, splat (i64 4294967295)
  %311 = and <4 x i64> %289, splat (i64 4294967295)
  %312 = mul nuw <4 x i64> %311, %310
  %313 = shl <4 x i64> %312, splat (i64 1)
  %314 = add <4 x i64> %275, %289
  %315 = add <4 x i64> %314, %313
  store <4 x i64> %315, ptr %165, align 32
  %316 = xor <4 x i64> %315, %279
  %317 = bitcast <4 x i64> %316 to <32 x i8>
  %318 = shufflevector <32 x i8> %317, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %319 = bitcast <32 x i8> %318 to <4 x i64>
  %320 = and <4 x i64> %285, splat (i64 4294967295)
  %321 = and <4 x i64> %319, splat (i64 4294967295)
  %322 = mul nuw <4 x i64> %321, %320
  %323 = shl <4 x i64> %322, splat (i64 1)
  %324 = add <4 x i64> %285, %319
  %325 = add <4 x i64> %324, %323
  %326 = xor <4 x i64> %325, %289
  %327 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %326, <4 x i64> %326, <4 x i64> splat (i64 1))
  %328 = and <4 x i64> %295, splat (i64 4294967295)
  %329 = and <4 x i64> %309, splat (i64 4294967295)
  %330 = mul nuw <4 x i64> %329, %328
  %331 = shl <4 x i64> %330, splat (i64 1)
  %332 = add <4 x i64> %295, %309
  %333 = add <4 x i64> %332, %331
  store <4 x i64> %333, ptr %197, align 32
  %334 = xor <4 x i64> %333, %299
  %335 = bitcast <4 x i64> %334 to <32 x i8>
  %336 = shufflevector <32 x i8> %335, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %337 = bitcast <32 x i8> %336 to <4 x i64>
  %338 = and <4 x i64> %305, splat (i64 4294967295)
  %339 = and <4 x i64> %337, splat (i64 4294967295)
  %340 = mul nuw <4 x i64> %339, %338
  %341 = shl <4 x i64> %340, splat (i64 1)
  %342 = add <4 x i64> %305, %337
  %343 = add <4 x i64> %342, %341
  %344 = xor <4 x i64> %343, %309
  %345 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %344, <4 x i64> %344, <4 x i64> splat (i64 1))
  %346 = shufflevector <4 x i64> %327, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %346, ptr %168, align 32
  %347 = shufflevector <4 x i64> %325, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %347, ptr %184, align 32
  %348 = shufflevector <4 x i64> %319, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %348, ptr %177, align 32
  %349 = shufflevector <4 x i64> %345, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %349, ptr %200, align 32
  %350 = shufflevector <4 x i64> %343, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %350, ptr %216, align 32
  %351 = shufflevector <4 x i64> %337, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %351, ptr %209, align 32
  %indvars.iv.next924.i = add nuw nsw i64 %indvars.iv923.i, 1
  %exitcond926.not.i = icmp eq i64 %indvars.iv.next924.i, 4
  br i1 %exitcond926.not.i, label %.preheader916.i, label %.preheader917.i, !llvm.loop !7

.preheader916.i:                                  ; preds = %.preheader917.i, %.preheader916.i
  %indvars.iv927.i = phi i64 [ %indvars.iv.next928.i, %.preheader916.i ], [ 0, %.preheader917.i ]
  %352 = getelementptr <4 x i64>, ptr %10, i64 %indvars.iv927.i
  %353 = load <4 x i64>, ptr %352, align 32
  %354 = or disjoint i64 %indvars.iv927.i, 8
  %355 = getelementptr <4 x i64>, ptr %10, i64 %354
  %356 = load <4 x i64>, ptr %355, align 32
  %357 = and <4 x i64> %353, splat (i64 4294967295)
  %358 = and <4 x i64> %356, splat (i64 4294967295)
  %359 = mul nuw <4 x i64> %358, %357
  %360 = shl <4 x i64> %359, splat (i64 1)
  %361 = add <4 x i64> %356, %353
  %362 = add <4 x i64> %361, %360
  %363 = or disjoint i64 %indvars.iv927.i, 24
  %364 = getelementptr <4 x i64>, ptr %10, i64 %363
  %365 = load <4 x i64>, ptr %364, align 32
  %366 = xor <4 x i64> %362, %365
  %367 = bitcast <4 x i64> %366 to <8 x i32>
  %368 = shufflevector <8 x i32> %367, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %369 = bitcast <8 x i32> %368 to <4 x i64>
  %370 = or disjoint i64 %indvars.iv927.i, 16
  %371 = getelementptr <4 x i64>, ptr %10, i64 %370
  %372 = load <4 x i64>, ptr %371, align 32
  %373 = and <4 x i64> %372, splat (i64 4294967295)
  %374 = and <4 x i64> %369, splat (i64 4294967295)
  %375 = mul nuw <4 x i64> %374, %373
  %376 = shl <4 x i64> %375, splat (i64 1)
  %377 = add <4 x i64> %372, %369
  %378 = add <4 x i64> %377, %376
  %379 = xor <4 x i64> %378, %356
  %380 = bitcast <4 x i64> %379 to <32 x i8>
  %381 = shufflevector <32 x i8> %380, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %382 = bitcast <32 x i8> %381 to <4 x i64>
  %383 = or disjoint i64 %indvars.iv927.i, 4
  %384 = getelementptr <4 x i64>, ptr %10, i64 %383
  %385 = load <4 x i64>, ptr %384, align 32
  %386 = or disjoint i64 %indvars.iv927.i, 12
  %387 = getelementptr <4 x i64>, ptr %10, i64 %386
  %388 = load <4 x i64>, ptr %387, align 32
  %389 = and <4 x i64> %385, splat (i64 4294967295)
  %390 = and <4 x i64> %388, splat (i64 4294967295)
  %391 = mul nuw <4 x i64> %390, %389
  %392 = shl <4 x i64> %391, splat (i64 1)
  %393 = add <4 x i64> %388, %385
  %394 = add <4 x i64> %393, %392
  %395 = or disjoint i64 %indvars.iv927.i, 28
  %396 = getelementptr <4 x i64>, ptr %10, i64 %395
  %397 = load <4 x i64>, ptr %396, align 32
  %398 = xor <4 x i64> %394, %397
  %399 = bitcast <4 x i64> %398 to <8 x i32>
  %400 = shufflevector <8 x i32> %399, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %401 = bitcast <8 x i32> %400 to <4 x i64>
  %402 = or disjoint i64 %indvars.iv927.i, 20
  %403 = getelementptr <4 x i64>, ptr %10, i64 %402
  %404 = load <4 x i64>, ptr %403, align 32
  %405 = and <4 x i64> %404, splat (i64 4294967295)
  %406 = and <4 x i64> %401, splat (i64 4294967295)
  %407 = mul nuw <4 x i64> %406, %405
  %408 = shl <4 x i64> %407, splat (i64 1)
  %409 = add <4 x i64> %404, %401
  %410 = add <4 x i64> %409, %408
  %411 = xor <4 x i64> %410, %388
  %412 = bitcast <4 x i64> %411 to <32 x i8>
  %413 = shufflevector <32 x i8> %412, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %414 = bitcast <32 x i8> %413 to <4 x i64>
  %415 = and <4 x i64> %362, splat (i64 4294967295)
  %416 = and <4 x i64> %382, splat (i64 4294967295)
  %417 = mul nuw <4 x i64> %416, %415
  %418 = shl <4 x i64> %417, splat (i64 1)
  %419 = add <4 x i64> %362, %382
  %420 = add <4 x i64> %419, %418
  %421 = xor <4 x i64> %420, %369
  %422 = bitcast <4 x i64> %421 to <32 x i8>
  %423 = shufflevector <32 x i8> %422, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %424 = bitcast <32 x i8> %423 to <4 x i64>
  %425 = and <4 x i64> %378, splat (i64 4294967295)
  %426 = and <4 x i64> %424, splat (i64 4294967295)
  %427 = mul nuw <4 x i64> %426, %425
  %428 = shl <4 x i64> %427, splat (i64 1)
  %429 = add <4 x i64> %378, %424
  %430 = add <4 x i64> %429, %428
  %431 = xor <4 x i64> %430, %382
  %432 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %431, <4 x i64> %431, <4 x i64> splat (i64 1))
  %433 = and <4 x i64> %394, splat (i64 4294967295)
  %434 = and <4 x i64> %414, splat (i64 4294967295)
  %435 = mul nuw <4 x i64> %434, %433
  %436 = shl <4 x i64> %435, splat (i64 1)
  %437 = add <4 x i64> %394, %414
  %438 = add <4 x i64> %437, %436
  %439 = xor <4 x i64> %438, %401
  %440 = bitcast <4 x i64> %439 to <32 x i8>
  %441 = shufflevector <32 x i8> %440, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %442 = bitcast <32 x i8> %441 to <4 x i64>
  %443 = and <4 x i64> %410, splat (i64 4294967295)
  %444 = and <4 x i64> %442, splat (i64 4294967295)
  %445 = mul nuw <4 x i64> %444, %443
  %446 = shl <4 x i64> %445, splat (i64 1)
  %447 = add <4 x i64> %410, %442
  %448 = add <4 x i64> %447, %446
  %449 = xor <4 x i64> %448, %414
  %450 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %449, <4 x i64> %449, <4 x i64> splat (i64 1))
  %451 = shufflevector <4 x i64> %432, <4 x i64> %450, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %452 = shufflevector <4 x i64> %450, <4 x i64> %432, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %453 = shufflevector <4 x i64> %451, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %454 = shufflevector <4 x i64> %452, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %455 = shufflevector <32 x i8> %423, <32 x i8> %441, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %456 = bitcast <32 x i8> %455 to <4 x i64>
  %457 = shufflevector <32 x i8> %441, <32 x i8> %423, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %458 = bitcast <32 x i8> %457 to <4 x i64>
  %459 = shufflevector <4 x i64> %456, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %460 = shufflevector <4 x i64> %458, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %461 = and <4 x i64> %420, splat (i64 4294967295)
  %462 = and <4 x i64> %454, splat (i64 4294967295)
  %463 = mul nuw <4 x i64> %462, %461
  %464 = shl <4 x i64> %463, splat (i64 1)
  %465 = add <4 x i64> %454, %420
  %466 = add <4 x i64> %465, %464
  %467 = xor <4 x i64> %466, %459
  %468 = bitcast <4 x i64> %467 to <8 x i32>
  %469 = shufflevector <8 x i32> %468, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %470 = bitcast <8 x i32> %469 to <4 x i64>
  %471 = and <4 x i64> %448, splat (i64 4294967295)
  %472 = and <4 x i64> %470, splat (i64 4294967295)
  %473 = mul nuw <4 x i64> %472, %471
  %474 = shl <4 x i64> %473, splat (i64 1)
  %475 = add <4 x i64> %448, %470
  %476 = add <4 x i64> %475, %474
  %477 = xor <4 x i64> %476, %454
  %478 = bitcast <4 x i64> %477 to <32 x i8>
  %479 = shufflevector <32 x i8> %478, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %480 = bitcast <32 x i8> %479 to <4 x i64>
  %481 = and <4 x i64> %438, splat (i64 4294967295)
  %482 = and <4 x i64> %453, splat (i64 4294967295)
  %483 = mul nuw <4 x i64> %482, %481
  %484 = shl <4 x i64> %483, splat (i64 1)
  %485 = add <4 x i64> %453, %438
  %486 = add <4 x i64> %485, %484
  %487 = xor <4 x i64> %486, %460
  %488 = bitcast <4 x i64> %487 to <8 x i32>
  %489 = shufflevector <8 x i32> %488, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %490 = bitcast <8 x i32> %489 to <4 x i64>
  %491 = and <4 x i64> %430, splat (i64 4294967295)
  %492 = and <4 x i64> %490, splat (i64 4294967295)
  %493 = mul nuw <4 x i64> %492, %491
  %494 = shl <4 x i64> %493, splat (i64 1)
  %495 = add <4 x i64> %430, %490
  %496 = add <4 x i64> %495, %494
  %497 = xor <4 x i64> %496, %453
  %498 = bitcast <4 x i64> %497 to <32 x i8>
  %499 = shufflevector <32 x i8> %498, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %500 = bitcast <32 x i8> %499 to <4 x i64>
  %501 = and <4 x i64> %466, splat (i64 4294967295)
  %502 = and <4 x i64> %480, splat (i64 4294967295)
  %503 = mul nuw <4 x i64> %502, %501
  %504 = shl <4 x i64> %503, splat (i64 1)
  %505 = add <4 x i64> %466, %480
  %506 = add <4 x i64> %505, %504
  store <4 x i64> %506, ptr %352, align 32
  %507 = xor <4 x i64> %506, %470
  %508 = bitcast <4 x i64> %507 to <32 x i8>
  %509 = shufflevector <32 x i8> %508, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %510 = bitcast <32 x i8> %509 to <4 x i64>
  %511 = and <4 x i64> %476, splat (i64 4294967295)
  %512 = and <4 x i64> %510, splat (i64 4294967295)
  %513 = mul nuw <4 x i64> %512, %511
  %514 = shl <4 x i64> %513, splat (i64 1)
  %515 = add <4 x i64> %476, %510
  %516 = add <4 x i64> %515, %514
  %517 = xor <4 x i64> %516, %480
  %518 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %517, <4 x i64> %517, <4 x i64> splat (i64 1))
  %519 = and <4 x i64> %486, splat (i64 4294967295)
  %520 = and <4 x i64> %500, splat (i64 4294967295)
  %521 = mul nuw <4 x i64> %520, %519
  %522 = shl <4 x i64> %521, splat (i64 1)
  %523 = add <4 x i64> %486, %500
  %524 = add <4 x i64> %523, %522
  store <4 x i64> %524, ptr %384, align 32
  %525 = xor <4 x i64> %524, %490
  %526 = bitcast <4 x i64> %525 to <32 x i8>
  %527 = shufflevector <32 x i8> %526, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %528 = bitcast <32 x i8> %527 to <4 x i64>
  %529 = and <4 x i64> %496, splat (i64 4294967295)
  %530 = and <4 x i64> %528, splat (i64 4294967295)
  %531 = mul nuw <4 x i64> %530, %529
  %532 = shl <4 x i64> %531, splat (i64 1)
  %533 = add <4 x i64> %496, %528
  %534 = add <4 x i64> %533, %532
  %535 = xor <4 x i64> %534, %500
  %536 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %535, <4 x i64> %535, <4 x i64> splat (i64 1))
  %537 = shufflevector <4 x i64> %518, <4 x i64> %536, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %538 = shufflevector <4 x i64> %536, <4 x i64> %518, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %539 = shufflevector <4 x i64> %537, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %539, ptr %355, align 32
  %540 = shufflevector <4 x i64> %538, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %540, ptr %387, align 32
  store <4 x i64> %534, ptr %371, align 32
  store <4 x i64> %516, ptr %403, align 32
  %541 = shufflevector <32 x i8> %527, <32 x i8> %509, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %542 = bitcast <32 x i8> %541 to <4 x i64>
  %543 = shufflevector <32 x i8> %509, <32 x i8> %527, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %544 = bitcast <32 x i8> %543 to <4 x i64>
  %545 = shufflevector <4 x i64> %542, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %545, ptr %364, align 32
  %546 = shufflevector <4 x i64> %544, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %546, ptr %396, align 32
  %indvars.iv.next928.i = add nuw nsw i64 %indvars.iv927.i, 1
  %exitcond930.not.i = icmp eq i64 %indvars.iv.next928.i, 4
  br i1 %exitcond930.not.i, label %.preheader.i, label %.preheader916.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader916.i, %.preheader.i
  %indvars.iv931.i = phi i64 [ %indvars.iv.next932.i, %.preheader.i ], [ 0, %.preheader916.i ]
  %547 = getelementptr <4 x i64>, ptr %10, i64 %indvars.iv931.i
  %548 = load <4 x i64>, ptr %547, align 32
  %549 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv931.i
  %550 = load <4 x i64>, ptr %549, align 32
  %551 = xor <4 x i64> %550, %548
  store <4 x i64> %551, ptr %547, align 32
  %552 = shl nuw nsw i64 %indvars.iv931.i, 5
  %553 = getelementptr i8, ptr %153, i64 %552
  store <4 x i64> %551, ptr %553, align 1
  %indvars.iv.next932.i = add nuw nsw i64 %indvars.iv931.i, 1
  %exitcond934.not.i = icmp eq i64 %indvars.iv.next932.i, 32
  br i1 %exitcond934.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  br label %554

554:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %555 = add i32 %.05894, 1
  %556 = add i32 %spec.select65, 1
  %557 = load i32, ptr %68, align 4
  %558 = zext i32 %557 to i64
  %559 = icmp samesign ult i64 %indvars.iv.next, %558
  br i1 %559, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %554, %58, %3
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca [32 x <4 x i64>], align 32
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
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
  %16 = shl nuw nsw i64 %indvars.iv927, 3
  %17 = getelementptr <4 x i64>, ptr %0, i64 %16
  %18 = load <4 x i64>, ptr %17, align 32
  %19 = or disjoint i64 %16, 1
  %20 = getelementptr <4 x i64>, ptr %0, i64 %19
  %21 = load <4 x i64>, ptr %20, align 32
  %22 = and <4 x i64> %18, splat (i64 4294967295)
  %23 = and <4 x i64> %21, splat (i64 4294967295)
  %24 = mul nuw <4 x i64> %23, %22
  %25 = shl <4 x i64> %24, splat (i64 1)
  %26 = add <4 x i64> %21, %18
  %27 = add <4 x i64> %26, %25
  %28 = or disjoint i64 %16, 3
  %29 = getelementptr <4 x i64>, ptr %0, i64 %28
  %30 = load <4 x i64>, ptr %29, align 32
  %31 = xor <4 x i64> %27, %30
  %32 = bitcast <4 x i64> %31 to <8 x i32>
  %33 = shufflevector <8 x i32> %32, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %34 = bitcast <8 x i32> %33 to <4 x i64>
  %35 = or disjoint i64 %16, 2
  %36 = getelementptr <4 x i64>, ptr %0, i64 %35
  %37 = load <4 x i64>, ptr %36, align 32
  %38 = and <4 x i64> %37, splat (i64 4294967295)
  %39 = and <4 x i64> %34, splat (i64 4294967295)
  %40 = mul nuw <4 x i64> %39, %38
  %41 = shl <4 x i64> %40, splat (i64 1)
  %42 = bitcast <8 x i32> %33 to <4 x i64>
  %43 = add <4 x i64> %37, %42
  %44 = add <4 x i64> %43, %41
  %45 = xor <4 x i64> %44, %21
  %46 = bitcast <4 x i64> %45 to <32 x i8>
  %47 = shufflevector <32 x i8> %46, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %48 = bitcast <32 x i8> %47 to <4 x i64>
  %49 = or disjoint i64 %16, 4
  %50 = getelementptr <4 x i64>, ptr %0, i64 %49
  %51 = load <4 x i64>, ptr %50, align 32
  %52 = or disjoint i64 %16, 5
  %53 = getelementptr <4 x i64>, ptr %0, i64 %52
  %54 = load <4 x i64>, ptr %53, align 32
  %55 = and <4 x i64> %51, splat (i64 4294967295)
  %56 = and <4 x i64> %54, splat (i64 4294967295)
  %57 = mul nuw <4 x i64> %56, %55
  %58 = shl <4 x i64> %57, splat (i64 1)
  %59 = add <4 x i64> %54, %51
  %60 = add <4 x i64> %59, %58
  %61 = or disjoint i64 %16, 7
  %62 = getelementptr <4 x i64>, ptr %0, i64 %61
  %63 = load <4 x i64>, ptr %62, align 32
  %64 = xor <4 x i64> %60, %63
  %65 = bitcast <4 x i64> %64 to <8 x i32>
  %66 = shufflevector <8 x i32> %65, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %67 = bitcast <8 x i32> %66 to <4 x i64>
  %68 = or disjoint i64 %16, 6
  %69 = getelementptr <4 x i64>, ptr %0, i64 %68
  %70 = load <4 x i64>, ptr %69, align 32
  %71 = and <4 x i64> %70, splat (i64 4294967295)
  %72 = and <4 x i64> %67, splat (i64 4294967295)
  %73 = mul nuw <4 x i64> %72, %71
  %74 = shl <4 x i64> %73, splat (i64 1)
  %75 = bitcast <8 x i32> %66 to <4 x i64>
  %76 = add <4 x i64> %70, %75
  %77 = add <4 x i64> %76, %74
  %78 = xor <4 x i64> %77, %54
  %79 = bitcast <4 x i64> %78 to <32 x i8>
  %80 = shufflevector <32 x i8> %79, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %81 = bitcast <32 x i8> %80 to <4 x i64>
  %82 = and <4 x i64> %27, splat (i64 4294967295)
  %83 = and <4 x i64> %48, splat (i64 4294967295)
  %84 = mul nuw <4 x i64> %83, %82
  %85 = shl <4 x i64> %84, splat (i64 1)
  %86 = add <4 x i64> %27, %48
  %87 = add <4 x i64> %86, %85
  %88 = xor <4 x i64> %87, %42
  %89 = bitcast <4 x i64> %88 to <32 x i8>
  %90 = shufflevector <32 x i8> %89, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %91 = bitcast <32 x i8> %90 to <4 x i64>
  %92 = and <4 x i64> %44, splat (i64 4294967295)
  %93 = and <4 x i64> %91, splat (i64 4294967295)
  %94 = mul nuw <4 x i64> %93, %92
  %95 = shl <4 x i64> %94, splat (i64 1)
  %96 = add <4 x i64> %44, %91
  %97 = add <4 x i64> %96, %95
  %98 = xor <4 x i64> %97, %48
  %99 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %98, <4 x i64> %98, <4 x i64> splat (i64 1))
  %100 = and <4 x i64> %60, splat (i64 4294967295)
  %101 = and <4 x i64> %81, splat (i64 4294967295)
  %102 = mul nuw <4 x i64> %101, %100
  %103 = shl <4 x i64> %102, splat (i64 1)
  %104 = add <4 x i64> %60, %81
  %105 = add <4 x i64> %104, %103
  %106 = xor <4 x i64> %105, %75
  %107 = bitcast <4 x i64> %106 to <32 x i8>
  %108 = shufflevector <32 x i8> %107, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %109 = bitcast <32 x i8> %108 to <4 x i64>
  %110 = and <4 x i64> %77, splat (i64 4294967295)
  %111 = and <4 x i64> %109, splat (i64 4294967295)
  %112 = mul nuw <4 x i64> %111, %110
  %113 = shl <4 x i64> %112, splat (i64 1)
  %114 = add <4 x i64> %77, %109
  %115 = add <4 x i64> %114, %113
  %116 = xor <4 x i64> %115, %81
  %117 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %116, <4 x i64> %116, <4 x i64> splat (i64 1))
  %118 = shufflevector <4 x i64> %99, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %119 = shufflevector <4 x i64> %97, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %120 = shufflevector <4 x i64> %91, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %121 = shufflevector <4 x i64> %117, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  %122 = shufflevector <4 x i64> %115, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  %123 = shufflevector <4 x i64> %109, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  %124 = and <4 x i64> %87, splat (i64 4294967295)
  %125 = and <4 x i64> %118, splat (i64 4294967295)
  %126 = mul nuw <4 x i64> %125, %124
  %127 = shl <4 x i64> %126, splat (i64 1)
  %128 = add <4 x i64> %118, %87
  %129 = add <4 x i64> %128, %127
  %130 = xor <4 x i64> %129, %120
  %131 = bitcast <4 x i64> %130 to <8 x i32>
  %132 = shufflevector <8 x i32> %131, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %133 = bitcast <8 x i32> %132 to <4 x i64>
  %134 = and <4 x i64> %119, splat (i64 4294967295)
  %135 = and <4 x i64> %133, splat (i64 4294967295)
  %136 = mul nuw <4 x i64> %135, %134
  %137 = shl <4 x i64> %136, splat (i64 1)
  %138 = add <4 x i64> %119, %133
  %139 = add <4 x i64> %138, %137
  %140 = xor <4 x i64> %139, %118
  %141 = bitcast <4 x i64> %140 to <32 x i8>
  %142 = shufflevector <32 x i8> %141, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %143 = bitcast <32 x i8> %142 to <4 x i64>
  %144 = and <4 x i64> %105, splat (i64 4294967295)
  %145 = and <4 x i64> %121, splat (i64 4294967295)
  %146 = mul nuw <4 x i64> %145, %144
  %147 = shl <4 x i64> %146, splat (i64 1)
  %148 = add <4 x i64> %121, %105
  %149 = add <4 x i64> %148, %147
  %150 = xor <4 x i64> %149, %123
  %151 = bitcast <4 x i64> %150 to <8 x i32>
  %152 = shufflevector <8 x i32> %151, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %153 = bitcast <8 x i32> %152 to <4 x i64>
  %154 = and <4 x i64> %122, splat (i64 4294967295)
  %155 = and <4 x i64> %153, splat (i64 4294967295)
  %156 = mul nuw <4 x i64> %155, %154
  %157 = shl <4 x i64> %156, splat (i64 1)
  %158 = add <4 x i64> %122, %153
  %159 = add <4 x i64> %158, %157
  %160 = xor <4 x i64> %159, %121
  %161 = bitcast <4 x i64> %160 to <32 x i8>
  %162 = shufflevector <32 x i8> %161, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %163 = bitcast <32 x i8> %162 to <4 x i64>
  %164 = and <4 x i64> %129, splat (i64 4294967295)
  %165 = and <4 x i64> %143, splat (i64 4294967295)
  %166 = mul nuw <4 x i64> %165, %164
  %167 = shl <4 x i64> %166, splat (i64 1)
  %168 = add <4 x i64> %129, %143
  %169 = add <4 x i64> %168, %167
  store <4 x i64> %169, ptr %17, align 32
  %170 = xor <4 x i64> %169, %133
  %171 = bitcast <4 x i64> %170 to <32 x i8>
  %172 = shufflevector <32 x i8> %171, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %173 = bitcast <32 x i8> %172 to <4 x i64>
  %174 = and <4 x i64> %139, splat (i64 4294967295)
  %175 = and <4 x i64> %173, splat (i64 4294967295)
  %176 = mul nuw <4 x i64> %175, %174
  %177 = shl <4 x i64> %176, splat (i64 1)
  %178 = add <4 x i64> %139, %173
  %179 = add <4 x i64> %178, %177
  %180 = xor <4 x i64> %179, %143
  %181 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %180, <4 x i64> %180, <4 x i64> splat (i64 1))
  %182 = and <4 x i64> %149, splat (i64 4294967295)
  %183 = and <4 x i64> %163, splat (i64 4294967295)
  %184 = mul nuw <4 x i64> %183, %182
  %185 = shl <4 x i64> %184, splat (i64 1)
  %186 = add <4 x i64> %149, %163
  %187 = add <4 x i64> %186, %185
  store <4 x i64> %187, ptr %50, align 32
  %188 = xor <4 x i64> %187, %153
  %189 = bitcast <4 x i64> %188 to <32 x i8>
  %190 = shufflevector <32 x i8> %189, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %191 = bitcast <32 x i8> %190 to <4 x i64>
  %192 = and <4 x i64> %159, splat (i64 4294967295)
  %193 = and <4 x i64> %191, splat (i64 4294967295)
  %194 = mul nuw <4 x i64> %193, %192
  %195 = shl <4 x i64> %194, splat (i64 1)
  %196 = add <4 x i64> %159, %191
  %197 = add <4 x i64> %196, %195
  %198 = xor <4 x i64> %197, %163
  %199 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %198, <4 x i64> %198, <4 x i64> splat (i64 1))
  %200 = shufflevector <4 x i64> %181, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %200, ptr %20, align 32
  %201 = shufflevector <4 x i64> %179, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %201, ptr %36, align 32
  %202 = shufflevector <4 x i64> %173, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %202, ptr %29, align 32
  %203 = shufflevector <4 x i64> %199, <4 x i64> poison, <4 x i32> <i32 3, i32 0, i32 1, i32 2>
  store <4 x i64> %203, ptr %53, align 32
  %204 = shufflevector <4 x i64> %197, <4 x i64> poison, <4 x i32> <i32 2, i32 3, i32 0, i32 1>
  store <4 x i64> %204, ptr %69, align 32
  %205 = shufflevector <4 x i64> %191, <4 x i64> poison, <4 x i32> <i32 1, i32 2, i32 3, i32 0>
  store <4 x i64> %205, ptr %62, align 32
  %indvars.iv.next928 = add nuw nsw i64 %indvars.iv927, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next928, 4
  br i1 %exitcond930.not, label %.preheader920, label %.preheader921, !llvm.loop !12

.preheader920:                                    ; preds = %.preheader921, %.preheader920
  %indvars.iv931 = phi i64 [ %indvars.iv.next932, %.preheader920 ], [ 0, %.preheader921 ]
  %206 = getelementptr <4 x i64>, ptr %0, i64 %indvars.iv931
  %207 = load <4 x i64>, ptr %206, align 32
  %208 = or disjoint i64 %indvars.iv931, 8
  %209 = getelementptr <4 x i64>, ptr %0, i64 %208
  %210 = load <4 x i64>, ptr %209, align 32
  %211 = and <4 x i64> %207, splat (i64 4294967295)
  %212 = and <4 x i64> %210, splat (i64 4294967295)
  %213 = mul nuw <4 x i64> %212, %211
  %214 = shl <4 x i64> %213, splat (i64 1)
  %215 = add <4 x i64> %210, %207
  %216 = add <4 x i64> %215, %214
  %217 = or disjoint i64 %indvars.iv931, 24
  %218 = getelementptr <4 x i64>, ptr %0, i64 %217
  %219 = load <4 x i64>, ptr %218, align 32
  %220 = xor <4 x i64> %216, %219
  %221 = bitcast <4 x i64> %220 to <8 x i32>
  %222 = shufflevector <8 x i32> %221, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %223 = bitcast <8 x i32> %222 to <4 x i64>
  %224 = or disjoint i64 %indvars.iv931, 16
  %225 = getelementptr <4 x i64>, ptr %0, i64 %224
  %226 = load <4 x i64>, ptr %225, align 32
  %227 = and <4 x i64> %226, splat (i64 4294967295)
  %228 = and <4 x i64> %223, splat (i64 4294967295)
  %229 = mul nuw <4 x i64> %228, %227
  %230 = shl <4 x i64> %229, splat (i64 1)
  %231 = bitcast <8 x i32> %222 to <4 x i64>
  %232 = add <4 x i64> %226, %231
  %233 = add <4 x i64> %232, %230
  %234 = xor <4 x i64> %233, %210
  %235 = bitcast <4 x i64> %234 to <32 x i8>
  %236 = shufflevector <32 x i8> %235, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %237 = bitcast <32 x i8> %236 to <4 x i64>
  %238 = or disjoint i64 %indvars.iv931, 4
  %239 = getelementptr <4 x i64>, ptr %0, i64 %238
  %240 = load <4 x i64>, ptr %239, align 32
  %241 = or disjoint i64 %indvars.iv931, 12
  %242 = getelementptr <4 x i64>, ptr %0, i64 %241
  %243 = load <4 x i64>, ptr %242, align 32
  %244 = and <4 x i64> %240, splat (i64 4294967295)
  %245 = and <4 x i64> %243, splat (i64 4294967295)
  %246 = mul nuw <4 x i64> %245, %244
  %247 = shl <4 x i64> %246, splat (i64 1)
  %248 = add <4 x i64> %243, %240
  %249 = add <4 x i64> %248, %247
  %250 = or disjoint i64 %indvars.iv931, 28
  %251 = getelementptr <4 x i64>, ptr %0, i64 %250
  %252 = load <4 x i64>, ptr %251, align 32
  %253 = xor <4 x i64> %249, %252
  %254 = bitcast <4 x i64> %253 to <8 x i32>
  %255 = shufflevector <8 x i32> %254, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %256 = bitcast <8 x i32> %255 to <4 x i64>
  %257 = or disjoint i64 %indvars.iv931, 20
  %258 = getelementptr <4 x i64>, ptr %0, i64 %257
  %259 = load <4 x i64>, ptr %258, align 32
  %260 = and <4 x i64> %259, splat (i64 4294967295)
  %261 = and <4 x i64> %256, splat (i64 4294967295)
  %262 = mul nuw <4 x i64> %261, %260
  %263 = shl <4 x i64> %262, splat (i64 1)
  %264 = bitcast <8 x i32> %255 to <4 x i64>
  %265 = add <4 x i64> %259, %264
  %266 = add <4 x i64> %265, %263
  %267 = xor <4 x i64> %266, %243
  %268 = bitcast <4 x i64> %267 to <32 x i8>
  %269 = shufflevector <32 x i8> %268, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %270 = bitcast <32 x i8> %269 to <4 x i64>
  %271 = and <4 x i64> %216, splat (i64 4294967295)
  %272 = and <4 x i64> %237, splat (i64 4294967295)
  %273 = mul nuw <4 x i64> %272, %271
  %274 = shl <4 x i64> %273, splat (i64 1)
  %275 = add <4 x i64> %216, %237
  %276 = add <4 x i64> %275, %274
  %277 = xor <4 x i64> %276, %231
  %278 = bitcast <4 x i64> %277 to <32 x i8>
  %279 = shufflevector <32 x i8> %278, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %280 = bitcast <32 x i8> %279 to <4 x i64>
  %281 = and <4 x i64> %233, splat (i64 4294967295)
  %282 = and <4 x i64> %280, splat (i64 4294967295)
  %283 = mul nuw <4 x i64> %282, %281
  %284 = shl <4 x i64> %283, splat (i64 1)
  %285 = add <4 x i64> %233, %280
  %286 = add <4 x i64> %285, %284
  %287 = xor <4 x i64> %286, %237
  %288 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %287, <4 x i64> %287, <4 x i64> splat (i64 1))
  %289 = and <4 x i64> %249, splat (i64 4294967295)
  %290 = and <4 x i64> %270, splat (i64 4294967295)
  %291 = mul nuw <4 x i64> %290, %289
  %292 = shl <4 x i64> %291, splat (i64 1)
  %293 = add <4 x i64> %249, %270
  %294 = add <4 x i64> %293, %292
  %295 = xor <4 x i64> %294, %264
  %296 = bitcast <4 x i64> %295 to <32 x i8>
  %297 = shufflevector <32 x i8> %296, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %298 = bitcast <32 x i8> %297 to <4 x i64>
  %299 = and <4 x i64> %266, splat (i64 4294967295)
  %300 = and <4 x i64> %298, splat (i64 4294967295)
  %301 = mul nuw <4 x i64> %300, %299
  %302 = shl <4 x i64> %301, splat (i64 1)
  %303 = add <4 x i64> %266, %298
  %304 = add <4 x i64> %303, %302
  %305 = xor <4 x i64> %304, %270
  %306 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %305, <4 x i64> %305, <4 x i64> splat (i64 1))
  %307 = shufflevector <4 x i64> %288, <4 x i64> %306, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %308 = shufflevector <4 x i64> %306, <4 x i64> %288, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %309 = shufflevector <4 x i64> %307, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %310 = shufflevector <4 x i64> %308, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %311 = shufflevector <32 x i8> %279, <32 x i8> %297, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %312 = bitcast <32 x i8> %311 to <4 x i64>
  %313 = shufflevector <32 x i8> %297, <32 x i8> %279, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %314 = bitcast <32 x i8> %313 to <4 x i64>
  %315 = shufflevector <4 x i64> %312, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %316 = shufflevector <4 x i64> %314, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %317 = and <4 x i64> %276, splat (i64 4294967295)
  %318 = and <4 x i64> %310, splat (i64 4294967295)
  %319 = mul nuw <4 x i64> %318, %317
  %320 = shl <4 x i64> %319, splat (i64 1)
  %321 = add <4 x i64> %310, %276
  %322 = add <4 x i64> %321, %320
  %323 = xor <4 x i64> %322, %315
  %324 = bitcast <4 x i64> %323 to <8 x i32>
  %325 = shufflevector <8 x i32> %324, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %326 = bitcast <8 x i32> %325 to <4 x i64>
  %327 = and <4 x i64> %304, splat (i64 4294967295)
  %328 = and <4 x i64> %326, splat (i64 4294967295)
  %329 = mul nuw <4 x i64> %328, %327
  %330 = shl <4 x i64> %329, splat (i64 1)
  %331 = add <4 x i64> %304, %326
  %332 = add <4 x i64> %331, %330
  %333 = xor <4 x i64> %332, %310
  %334 = bitcast <4 x i64> %333 to <32 x i8>
  %335 = shufflevector <32 x i8> %334, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %336 = bitcast <32 x i8> %335 to <4 x i64>
  %337 = and <4 x i64> %294, splat (i64 4294967295)
  %338 = and <4 x i64> %309, splat (i64 4294967295)
  %339 = mul nuw <4 x i64> %338, %337
  %340 = shl <4 x i64> %339, splat (i64 1)
  %341 = add <4 x i64> %309, %294
  %342 = add <4 x i64> %341, %340
  %343 = xor <4 x i64> %342, %316
  %344 = bitcast <4 x i64> %343 to <8 x i32>
  %345 = shufflevector <8 x i32> %344, <8 x i32> poison, <8 x i32> <i32 1, i32 0, i32 3, i32 2, i32 5, i32 4, i32 7, i32 6>
  %346 = bitcast <8 x i32> %345 to <4 x i64>
  %347 = and <4 x i64> %286, splat (i64 4294967295)
  %348 = and <4 x i64> %346, splat (i64 4294967295)
  %349 = mul nuw <4 x i64> %348, %347
  %350 = shl <4 x i64> %349, splat (i64 1)
  %351 = add <4 x i64> %286, %346
  %352 = add <4 x i64> %351, %350
  %353 = xor <4 x i64> %352, %309
  %354 = bitcast <4 x i64> %353 to <32 x i8>
  %355 = shufflevector <32 x i8> %354, <32 x i8> poison, <32 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 18, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25, i32 26>
  %356 = bitcast <32 x i8> %355 to <4 x i64>
  %357 = and <4 x i64> %322, splat (i64 4294967295)
  %358 = and <4 x i64> %336, splat (i64 4294967295)
  %359 = mul nuw <4 x i64> %358, %357
  %360 = shl <4 x i64> %359, splat (i64 1)
  %361 = add <4 x i64> %322, %336
  %362 = add <4 x i64> %361, %360
  store <4 x i64> %362, ptr %206, align 32
  %363 = xor <4 x i64> %362, %326
  %364 = bitcast <4 x i64> %363 to <32 x i8>
  %365 = shufflevector <32 x i8> %364, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %366 = bitcast <32 x i8> %365 to <4 x i64>
  %367 = and <4 x i64> %332, splat (i64 4294967295)
  %368 = and <4 x i64> %366, splat (i64 4294967295)
  %369 = mul nuw <4 x i64> %368, %367
  %370 = shl <4 x i64> %369, splat (i64 1)
  %371 = add <4 x i64> %332, %366
  %372 = add <4 x i64> %371, %370
  %373 = xor <4 x i64> %372, %336
  %374 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %373, <4 x i64> %373, <4 x i64> splat (i64 1))
  %375 = and <4 x i64> %342, splat (i64 4294967295)
  %376 = and <4 x i64> %356, splat (i64 4294967295)
  %377 = mul nuw <4 x i64> %376, %375
  %378 = shl <4 x i64> %377, splat (i64 1)
  %379 = add <4 x i64> %342, %356
  %380 = add <4 x i64> %379, %378
  store <4 x i64> %380, ptr %239, align 32
  %381 = xor <4 x i64> %380, %346
  %382 = bitcast <4 x i64> %381 to <32 x i8>
  %383 = shufflevector <32 x i8> %382, <32 x i8> poison, <32 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 16, i32 17, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 24, i32 25>
  %384 = bitcast <32 x i8> %383 to <4 x i64>
  %385 = and <4 x i64> %352, splat (i64 4294967295)
  %386 = and <4 x i64> %384, splat (i64 4294967295)
  %387 = mul nuw <4 x i64> %386, %385
  %388 = shl <4 x i64> %387, splat (i64 1)
  %389 = add <4 x i64> %352, %384
  %390 = add <4 x i64> %389, %388
  %391 = xor <4 x i64> %390, %356
  %392 = tail call <4 x i64> @llvm.fshl.v4i64(<4 x i64> %391, <4 x i64> %391, <4 x i64> splat (i64 1))
  %393 = shufflevector <4 x i64> %374, <4 x i64> %392, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %394 = shufflevector <4 x i64> %392, <4 x i64> %374, <4 x i32> <i32 0, i32 5, i32 2, i32 7>
  %395 = shufflevector <4 x i64> %393, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %395, ptr %209, align 32
  %396 = shufflevector <4 x i64> %394, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %396, ptr %242, align 32
  store <4 x i64> %390, ptr %225, align 32
  store <4 x i64> %372, ptr %258, align 32
  %397 = shufflevector <32 x i8> %383, <32 x i8> %365, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %398 = bitcast <32 x i8> %397 to <4 x i64>
  %399 = shufflevector <32 x i8> %365, <32 x i8> %383, <32 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63>
  %400 = bitcast <32 x i8> %399 to <4 x i64>
  %401 = shufflevector <4 x i64> %398, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %401, ptr %218, align 32
  %402 = shufflevector <4 x i64> %400, <4 x i64> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  store <4 x i64> %402, ptr %251, align 32
  %indvars.iv.next932 = add nuw nsw i64 %indvars.iv931, 1
  %exitcond934.not = icmp eq i64 %indvars.iv.next932, 4
  br i1 %exitcond934.not, label %.preheader, label %.preheader920, !llvm.loop !13

.preheader:                                       ; preds = %.preheader920, %.preheader
  %indvars.iv935 = phi i64 [ %indvars.iv.next936, %.preheader ], [ 0, %.preheader920 ]
  %403 = getelementptr <4 x i64>, ptr %0, i64 %indvars.iv935
  %404 = load <4 x i64>, ptr %403, align 32
  %405 = getelementptr [32 x <4 x i64>], ptr %4, i64 0, i64 %indvars.iv935
  %406 = load <4 x i64>, ptr %405, align 32
  %407 = xor <4 x i64> %406, %404
  store <4 x i64> %407, ptr %403, align 32
  %408 = shl nuw nsw i64 %indvars.iv935, 5
  %409 = getelementptr i8, ptr %2, i64 %408
  store <4 x i64> %407, ptr %409, align 1
  %indvars.iv.next936 = add nuw nsw i64 %indvars.iv935, 1
  %exitcond938.not = icmp eq i64 %indvars.iv.next936, 32
  br i1 %exitcond938.not, label %410, label %.preheader, !llvm.loop !14

410:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x i64> @llvm.fshl.v4i64(<4 x i64>, <4 x i64>, <4 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
