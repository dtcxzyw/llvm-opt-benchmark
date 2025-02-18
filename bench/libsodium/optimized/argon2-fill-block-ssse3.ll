; ModuleID = 'bench/libsodium/original/argon2-fill-block-ssse3.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-ssse3.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
  %80 = icmp ult i32 %spec.select64, %59
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %83 = add nuw nsw i32 %67, 1
  %84 = zext nneg i32 %spec.select64 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %534
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %534 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %537, %534 ]
  %.05894 = phi i32 [ %71, %.lr.ph ], [ %535, %534 ]
  %.193 = phi i32 [ %.059, %.lr.ph ], [ %536, %534 ]
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
  br label %534

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr <2 x i64>, ptr %10, i64 %indvars.iv.i67
  %158 = load <2 x i64>, ptr %157, align 16
  %159 = shl nuw nsw i64 %indvars.iv.i67, 4
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <2 x i64>, ptr %160, align 1
  %162 = xor <2 x i64> %161, %158
  store <2 x i64> %162, ptr %157, align 16
  %163 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv.i67
  store <2 x i64> %162, ptr %163, align 16
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, 64
  br i1 %exitcond.not.i, label %.preheader727.i, label %156, !llvm.loop !6

.preheader727.i:                                  ; preds = %156, %.preheader727.i
  %indvars.iv733.i = phi i64 [ %indvars.iv.next734.i, %.preheader727.i ], [ 0, %156 ]
  %164 = shl nuw nsw i64 %indvars.iv733.i, 3
  %165 = getelementptr <2 x i64>, ptr %10, i64 %164
  %166 = load <2 x i64>, ptr %165, align 16
  %167 = or disjoint i64 %164, 2
  %168 = getelementptr <2 x i64>, ptr %10, i64 %167
  %169 = load <2 x i64>, ptr %168, align 16
  %170 = and <2 x i64> %166, splat (i64 4294967295)
  %171 = and <2 x i64> %169, splat (i64 4294967295)
  %172 = mul nuw <2 x i64> %171, %170
  %173 = add <2 x i64> %169, %166
  %174 = shl <2 x i64> %172, splat (i64 1)
  %175 = add <2 x i64> %173, %174
  %176 = or disjoint i64 %164, 1
  %177 = getelementptr <2 x i64>, ptr %10, i64 %176
  %178 = load <2 x i64>, ptr %177, align 16
  %179 = or disjoint i64 %164, 3
  %180 = getelementptr <2 x i64>, ptr %10, i64 %179
  %181 = load <2 x i64>, ptr %180, align 16
  %182 = and <2 x i64> %178, splat (i64 4294967295)
  %183 = and <2 x i64> %181, splat (i64 4294967295)
  %184 = mul nuw <2 x i64> %183, %182
  %185 = add <2 x i64> %181, %178
  %186 = shl <2 x i64> %184, splat (i64 1)
  %187 = add <2 x i64> %185, %186
  %188 = or disjoint i64 %164, 6
  %189 = getelementptr <2 x i64>, ptr %10, i64 %188
  %190 = load <2 x i64>, ptr %189, align 16
  %191 = xor <2 x i64> %175, %190
  %192 = or disjoint i64 %164, 7
  %193 = getelementptr <2 x i64>, ptr %10, i64 %192
  %194 = load <2 x i64>, ptr %193, align 16
  %195 = xor <2 x i64> %187, %194
  %196 = bitcast <2 x i64> %191 to <4 x i32>
  %197 = shufflevector <4 x i32> %196, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast717.i = bitcast <2 x i64> %195 to <4 x i32>
  %198 = shufflevector <4 x i32> %.cast717.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %199 = or disjoint i64 %164, 4
  %200 = getelementptr <2 x i64>, ptr %10, i64 %199
  %201 = load <2 x i64>, ptr %200, align 16
  %202 = bitcast <4 x i32> %197 to <2 x i64>
  %203 = and <2 x i64> %201, splat (i64 4294967295)
  %204 = and <2 x i64> %202, splat (i64 4294967295)
  %205 = mul nuw <2 x i64> %204, %203
  %206 = add <2 x i64> %201, %202
  %207 = shl <2 x i64> %205, splat (i64 1)
  %208 = add <2 x i64> %206, %207
  %209 = or disjoint i64 %164, 5
  %210 = getelementptr <2 x i64>, ptr %10, i64 %209
  %211 = load <2 x i64>, ptr %210, align 16
  %212 = bitcast <4 x i32> %198 to <2 x i64>
  %213 = and <2 x i64> %211, splat (i64 4294967295)
  %214 = and <2 x i64> %212, splat (i64 4294967295)
  %215 = mul nuw <2 x i64> %214, %213
  %216 = add <2 x i64> %211, %212
  %217 = shl <2 x i64> %215, splat (i64 1)
  %218 = add <2 x i64> %216, %217
  %219 = xor <2 x i64> %208, %169
  %220 = xor <2 x i64> %218, %181
  %221 = bitcast <2 x i64> %219 to <16 x i8>
  %222 = shufflevector <16 x i8> %221, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %223 = bitcast <16 x i8> %222 to <2 x i64>
  %224 = bitcast <2 x i64> %220 to <16 x i8>
  %225 = shufflevector <16 x i8> %224, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %226 = bitcast <16 x i8> %225 to <2 x i64>
  %227 = and <2 x i64> %175, splat (i64 4294967295)
  %228 = and <2 x i64> %223, splat (i64 4294967295)
  %229 = mul nuw <2 x i64> %228, %227
  %230 = add <2 x i64> %175, %223
  %231 = shl <2 x i64> %229, splat (i64 1)
  %232 = add <2 x i64> %230, %231
  %233 = and <2 x i64> %187, splat (i64 4294967295)
  %234 = and <2 x i64> %226, splat (i64 4294967295)
  %235 = mul nuw <2 x i64> %234, %233
  %236 = add <2 x i64> %187, %226
  %237 = shl <2 x i64> %235, splat (i64 1)
  %238 = add <2 x i64> %236, %237
  %239 = xor <2 x i64> %232, %202
  %240 = xor <2 x i64> %238, %212
  %241 = bitcast <2 x i64> %239 to <16 x i8>
  %242 = shufflevector <16 x i8> %241, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %243 = bitcast <16 x i8> %242 to <2 x i64>
  %244 = bitcast <2 x i64> %240 to <16 x i8>
  %245 = shufflevector <16 x i8> %244, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %246 = bitcast <16 x i8> %245 to <2 x i64>
  %247 = and <2 x i64> %208, splat (i64 4294967295)
  %248 = and <2 x i64> %243, splat (i64 4294967295)
  %249 = mul nuw <2 x i64> %248, %247
  %250 = add <2 x i64> %208, %243
  %251 = shl <2 x i64> %249, splat (i64 1)
  %252 = add <2 x i64> %250, %251
  %253 = and <2 x i64> %218, splat (i64 4294967295)
  %254 = and <2 x i64> %246, splat (i64 4294967295)
  %255 = mul nuw <2 x i64> %254, %253
  %256 = add <2 x i64> %218, %246
  %257 = shl <2 x i64> %255, splat (i64 1)
  %258 = add <2 x i64> %256, %257
  %259 = xor <2 x i64> %252, %223
  %260 = xor <2 x i64> %258, %226
  %261 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %259, <2 x i64> %259, <2 x i64> splat (i64 1))
  %262 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %260, <2 x i64> %260, <2 x i64> splat (i64 1))
  %263 = shufflevector <2 x i64> %261, <2 x i64> %262, <2 x i32> <i32 1, i32 2>
  %264 = shufflevector <2 x i64> %262, <2 x i64> %261, <2 x i32> <i32 1, i32 2>
  %265 = shufflevector <16 x i8> %242, <16 x i8> %245, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %266 = shufflevector <16 x i8> %245, <16 x i8> %242, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %267 = and <2 x i64> %232, splat (i64 4294967295)
  %268 = and <2 x i64> %263, splat (i64 4294967295)
  %269 = mul nuw <2 x i64> %268, %267
  %270 = add <2 x i64> %232, %263
  %271 = shl <2 x i64> %269, splat (i64 1)
  %272 = add <2 x i64> %270, %271
  %273 = and <2 x i64> %238, splat (i64 4294967295)
  %274 = and <2 x i64> %264, splat (i64 4294967295)
  %275 = mul nuw <2 x i64> %274, %273
  %276 = add <2 x i64> %238, %264
  %277 = shl <2 x i64> %275, splat (i64 1)
  %278 = add <2 x i64> %276, %277
  %279 = bitcast <16 x i8> %266 to <2 x i64>
  %280 = xor <2 x i64> %272, %279
  %281 = bitcast <16 x i8> %265 to <2 x i64>
  %282 = xor <2 x i64> %278, %281
  %.cast724.i = bitcast <2 x i64> %280 to <4 x i32>
  %283 = shufflevector <4 x i32> %.cast724.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast718.i = bitcast <2 x i64> %282 to <4 x i32>
  %284 = shufflevector <4 x i32> %.cast718.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719.i = bitcast <4 x i32> %283 to <2 x i64>
  %285 = and <2 x i64> %258, splat (i64 4294967295)
  %286 = and <2 x i64> %.cast719.i, splat (i64 4294967295)
  %287 = mul nuw <2 x i64> %286, %285
  %288 = add <2 x i64> %258, %.cast719.i
  %289 = shl <2 x i64> %287, splat (i64 1)
  %290 = add <2 x i64> %288, %289
  %291 = bitcast <4 x i32> %284 to <2 x i64>
  %292 = and <2 x i64> %252, splat (i64 4294967295)
  %293 = and <2 x i64> %291, splat (i64 4294967295)
  %294 = mul nuw <2 x i64> %293, %292
  %295 = add <2 x i64> %252, %291
  %296 = shl <2 x i64> %294, splat (i64 1)
  %297 = add <2 x i64> %295, %296
  %298 = xor <2 x i64> %290, %263
  %299 = xor <2 x i64> %297, %264
  %300 = bitcast <2 x i64> %298 to <16 x i8>
  %301 = shufflevector <16 x i8> %300, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %302 = bitcast <16 x i8> %301 to <2 x i64>
  %303 = bitcast <2 x i64> %299 to <16 x i8>
  %304 = shufflevector <16 x i8> %303, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %305 = bitcast <16 x i8> %304 to <2 x i64>
  %306 = and <2 x i64> %272, splat (i64 4294967295)
  %307 = and <2 x i64> %302, splat (i64 4294967295)
  %308 = mul nuw <2 x i64> %307, %306
  %309 = add <2 x i64> %272, %302
  %310 = shl <2 x i64> %308, splat (i64 1)
  %311 = add <2 x i64> %309, %310
  store <2 x i64> %311, ptr %165, align 16
  %312 = and <2 x i64> %278, splat (i64 4294967295)
  %313 = and <2 x i64> %305, splat (i64 4294967295)
  %314 = mul nuw <2 x i64> %313, %312
  %315 = add <2 x i64> %278, %305
  %316 = shl <2 x i64> %314, splat (i64 1)
  %317 = add <2 x i64> %315, %316
  store <2 x i64> %317, ptr %177, align 16
  %318 = xor <2 x i64> %311, %.cast719.i
  %319 = xor <2 x i64> %317, %291
  %320 = bitcast <2 x i64> %318 to <16 x i8>
  %321 = shufflevector <16 x i8> %320, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %322 = bitcast <16 x i8> %321 to <2 x i64>
  %323 = bitcast <2 x i64> %319 to <16 x i8>
  %324 = shufflevector <16 x i8> %323, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %325 = bitcast <16 x i8> %324 to <2 x i64>
  %326 = and <2 x i64> %290, splat (i64 4294967295)
  %327 = and <2 x i64> %322, splat (i64 4294967295)
  %328 = mul nuw <2 x i64> %327, %326
  %329 = add <2 x i64> %290, %322
  %330 = shl <2 x i64> %328, splat (i64 1)
  %331 = add <2 x i64> %329, %330
  %332 = and <2 x i64> %297, splat (i64 4294967295)
  %333 = and <2 x i64> %325, splat (i64 4294967295)
  %334 = mul nuw <2 x i64> %333, %332
  %335 = add <2 x i64> %297, %325
  %336 = shl <2 x i64> %334, splat (i64 1)
  %337 = add <2 x i64> %335, %336
  %338 = xor <2 x i64> %331, %302
  %339 = xor <2 x i64> %337, %305
  %340 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %338, <2 x i64> %338, <2 x i64> splat (i64 1))
  %341 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %339, <2 x i64> %339, <2 x i64> splat (i64 1))
  %342 = shufflevector <2 x i64> %341, <2 x i64> %340, <2 x i32> <i32 1, i32 2>
  %343 = shufflevector <2 x i64> %340, <2 x i64> %341, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %342, ptr %168, align 16
  store <2 x i64> %343, ptr %180, align 16
  store <2 x i64> %337, ptr %200, align 16
  store <2 x i64> %331, ptr %210, align 16
  %344 = shufflevector <16 x i8> %324, <16 x i8> %321, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %345 = shufflevector <16 x i8> %321, <16 x i8> %324, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %345, ptr %189, align 16
  store <16 x i8> %344, ptr %193, align 16
  %indvars.iv.next734.i = add nuw nsw i64 %indvars.iv733.i, 1
  %exitcond736.not.i = icmp eq i64 %indvars.iv.next734.i, 8
  br i1 %exitcond736.not.i, label %.preheader726.i, label %.preheader727.i, !llvm.loop !7

.preheader726.i:                                  ; preds = %.preheader727.i, %.preheader726.i
  %indvars.iv737.i = phi i64 [ %indvars.iv.next738.i, %.preheader726.i ], [ 0, %.preheader727.i ]
  %346 = getelementptr <2 x i64>, ptr %10, i64 %indvars.iv737.i
  %347 = load <2 x i64>, ptr %346, align 16
  %348 = or disjoint i64 %indvars.iv737.i, 16
  %349 = getelementptr <2 x i64>, ptr %10, i64 %348
  %350 = load <2 x i64>, ptr %349, align 16
  %351 = and <2 x i64> %347, splat (i64 4294967295)
  %352 = and <2 x i64> %350, splat (i64 4294967295)
  %353 = mul nuw <2 x i64> %352, %351
  %354 = add <2 x i64> %350, %347
  %355 = shl <2 x i64> %353, splat (i64 1)
  %356 = add <2 x i64> %354, %355
  %357 = or disjoint i64 %indvars.iv737.i, 8
  %358 = getelementptr <2 x i64>, ptr %10, i64 %357
  %359 = load <2 x i64>, ptr %358, align 16
  %360 = or disjoint i64 %indvars.iv737.i, 24
  %361 = getelementptr <2 x i64>, ptr %10, i64 %360
  %362 = load <2 x i64>, ptr %361, align 16
  %363 = and <2 x i64> %359, splat (i64 4294967295)
  %364 = and <2 x i64> %362, splat (i64 4294967295)
  %365 = mul nuw <2 x i64> %364, %363
  %366 = add <2 x i64> %362, %359
  %367 = shl <2 x i64> %365, splat (i64 1)
  %368 = add <2 x i64> %366, %367
  %369 = or disjoint i64 %indvars.iv737.i, 48
  %370 = getelementptr <2 x i64>, ptr %10, i64 %369
  %371 = load <2 x i64>, ptr %370, align 16
  %372 = xor <2 x i64> %356, %371
  %373 = or disjoint i64 %indvars.iv737.i, 56
  %374 = getelementptr <2 x i64>, ptr %10, i64 %373
  %375 = load <2 x i64>, ptr %374, align 16
  %376 = xor <2 x i64> %368, %375
  %377 = bitcast <2 x i64> %372 to <4 x i32>
  %378 = shufflevector <4 x i32> %377, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast.i = bitcast <2 x i64> %376 to <4 x i32>
  %379 = shufflevector <4 x i32> %.cast.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %380 = or disjoint i64 %indvars.iv737.i, 32
  %381 = getelementptr <2 x i64>, ptr %10, i64 %380
  %382 = load <2 x i64>, ptr %381, align 16
  %383 = bitcast <4 x i32> %378 to <2 x i64>
  %384 = and <2 x i64> %382, splat (i64 4294967295)
  %385 = and <2 x i64> %383, splat (i64 4294967295)
  %386 = mul nuw <2 x i64> %385, %384
  %387 = add <2 x i64> %382, %383
  %388 = shl <2 x i64> %386, splat (i64 1)
  %389 = add <2 x i64> %387, %388
  %390 = or disjoint i64 %indvars.iv737.i, 40
  %391 = getelementptr <2 x i64>, ptr %10, i64 %390
  %392 = load <2 x i64>, ptr %391, align 16
  %393 = bitcast <4 x i32> %379 to <2 x i64>
  %394 = and <2 x i64> %392, splat (i64 4294967295)
  %395 = and <2 x i64> %393, splat (i64 4294967295)
  %396 = mul nuw <2 x i64> %395, %394
  %397 = add <2 x i64> %392, %393
  %398 = shl <2 x i64> %396, splat (i64 1)
  %399 = add <2 x i64> %397, %398
  %400 = xor <2 x i64> %389, %350
  %401 = xor <2 x i64> %399, %362
  %402 = bitcast <2 x i64> %400 to <16 x i8>
  %403 = shufflevector <16 x i8> %402, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %404 = bitcast <16 x i8> %403 to <2 x i64>
  %405 = bitcast <2 x i64> %401 to <16 x i8>
  %406 = shufflevector <16 x i8> %405, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %407 = bitcast <16 x i8> %406 to <2 x i64>
  %408 = and <2 x i64> %356, splat (i64 4294967295)
  %409 = and <2 x i64> %404, splat (i64 4294967295)
  %410 = mul nuw <2 x i64> %409, %408
  %411 = add <2 x i64> %356, %404
  %412 = shl <2 x i64> %410, splat (i64 1)
  %413 = add <2 x i64> %411, %412
  %414 = and <2 x i64> %368, splat (i64 4294967295)
  %415 = and <2 x i64> %407, splat (i64 4294967295)
  %416 = mul nuw <2 x i64> %415, %414
  %417 = add <2 x i64> %368, %407
  %418 = shl <2 x i64> %416, splat (i64 1)
  %419 = add <2 x i64> %417, %418
  %420 = xor <2 x i64> %413, %383
  %421 = xor <2 x i64> %419, %393
  %422 = bitcast <2 x i64> %420 to <16 x i8>
  %423 = shufflevector <16 x i8> %422, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %424 = bitcast <16 x i8> %423 to <2 x i64>
  %425 = bitcast <2 x i64> %421 to <16 x i8>
  %426 = shufflevector <16 x i8> %425, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %427 = bitcast <16 x i8> %426 to <2 x i64>
  %428 = and <2 x i64> %389, splat (i64 4294967295)
  %429 = and <2 x i64> %424, splat (i64 4294967295)
  %430 = mul nuw <2 x i64> %429, %428
  %431 = add <2 x i64> %389, %424
  %432 = shl <2 x i64> %430, splat (i64 1)
  %433 = add <2 x i64> %431, %432
  %434 = and <2 x i64> %399, splat (i64 4294967295)
  %435 = and <2 x i64> %427, splat (i64 4294967295)
  %436 = mul nuw <2 x i64> %435, %434
  %437 = add <2 x i64> %399, %427
  %438 = shl <2 x i64> %436, splat (i64 1)
  %439 = add <2 x i64> %437, %438
  %440 = xor <2 x i64> %433, %404
  %441 = xor <2 x i64> %439, %407
  %442 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %440, <2 x i64> %440, <2 x i64> splat (i64 1))
  %443 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %441, <2 x i64> %441, <2 x i64> splat (i64 1))
  %444 = shufflevector <2 x i64> %442, <2 x i64> %443, <2 x i32> <i32 1, i32 2>
  %445 = shufflevector <2 x i64> %443, <2 x i64> %442, <2 x i32> <i32 1, i32 2>
  %446 = shufflevector <16 x i8> %423, <16 x i8> %426, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %447 = shufflevector <16 x i8> %426, <16 x i8> %423, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %448 = and <2 x i64> %413, splat (i64 4294967295)
  %449 = and <2 x i64> %444, splat (i64 4294967295)
  %450 = mul nuw <2 x i64> %449, %448
  %451 = add <2 x i64> %413, %444
  %452 = shl <2 x i64> %450, splat (i64 1)
  %453 = add <2 x i64> %451, %452
  %454 = and <2 x i64> %419, splat (i64 4294967295)
  %455 = and <2 x i64> %445, splat (i64 4294967295)
  %456 = mul nuw <2 x i64> %455, %454
  %457 = add <2 x i64> %419, %445
  %458 = shl <2 x i64> %456, splat (i64 1)
  %459 = add <2 x i64> %457, %458
  %460 = bitcast <16 x i8> %447 to <2 x i64>
  %461 = xor <2 x i64> %453, %460
  %462 = bitcast <16 x i8> %446 to <2 x i64>
  %463 = xor <2 x i64> %459, %462
  %.cast721.i = bitcast <2 x i64> %461 to <4 x i32>
  %464 = shufflevector <4 x i32> %.cast721.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast715.i = bitcast <2 x i64> %463 to <4 x i32>
  %465 = shufflevector <4 x i32> %.cast715.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast716.i = bitcast <4 x i32> %464 to <2 x i64>
  %466 = and <2 x i64> %439, splat (i64 4294967295)
  %467 = and <2 x i64> %.cast716.i, splat (i64 4294967295)
  %468 = mul nuw <2 x i64> %467, %466
  %469 = add <2 x i64> %439, %.cast716.i
  %470 = shl <2 x i64> %468, splat (i64 1)
  %471 = add <2 x i64> %469, %470
  %472 = bitcast <4 x i32> %465 to <2 x i64>
  %473 = and <2 x i64> %433, splat (i64 4294967295)
  %474 = and <2 x i64> %472, splat (i64 4294967295)
  %475 = mul nuw <2 x i64> %474, %473
  %476 = add <2 x i64> %433, %472
  %477 = shl <2 x i64> %475, splat (i64 1)
  %478 = add <2 x i64> %476, %477
  %479 = xor <2 x i64> %471, %444
  %480 = xor <2 x i64> %478, %445
  %481 = bitcast <2 x i64> %479 to <16 x i8>
  %482 = shufflevector <16 x i8> %481, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %483 = bitcast <16 x i8> %482 to <2 x i64>
  %484 = bitcast <2 x i64> %480 to <16 x i8>
  %485 = shufflevector <16 x i8> %484, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %486 = bitcast <16 x i8> %485 to <2 x i64>
  %487 = and <2 x i64> %453, splat (i64 4294967295)
  %488 = and <2 x i64> %483, splat (i64 4294967295)
  %489 = mul nuw <2 x i64> %488, %487
  %490 = add <2 x i64> %453, %483
  %491 = shl <2 x i64> %489, splat (i64 1)
  %492 = add <2 x i64> %490, %491
  store <2 x i64> %492, ptr %346, align 16
  %493 = and <2 x i64> %459, splat (i64 4294967295)
  %494 = and <2 x i64> %486, splat (i64 4294967295)
  %495 = mul nuw <2 x i64> %494, %493
  %496 = add <2 x i64> %459, %486
  %497 = shl <2 x i64> %495, splat (i64 1)
  %498 = add <2 x i64> %496, %497
  store <2 x i64> %498, ptr %358, align 16
  %499 = xor <2 x i64> %492, %.cast716.i
  %500 = xor <2 x i64> %498, %472
  %501 = bitcast <2 x i64> %499 to <16 x i8>
  %502 = shufflevector <16 x i8> %501, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %503 = bitcast <16 x i8> %502 to <2 x i64>
  %504 = bitcast <2 x i64> %500 to <16 x i8>
  %505 = shufflevector <16 x i8> %504, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %506 = bitcast <16 x i8> %505 to <2 x i64>
  %507 = and <2 x i64> %471, splat (i64 4294967295)
  %508 = and <2 x i64> %503, splat (i64 4294967295)
  %509 = mul nuw <2 x i64> %508, %507
  %510 = add <2 x i64> %471, %503
  %511 = shl <2 x i64> %509, splat (i64 1)
  %512 = add <2 x i64> %510, %511
  %513 = and <2 x i64> %478, splat (i64 4294967295)
  %514 = and <2 x i64> %506, splat (i64 4294967295)
  %515 = mul nuw <2 x i64> %514, %513
  %516 = add <2 x i64> %478, %506
  %517 = shl <2 x i64> %515, splat (i64 1)
  %518 = add <2 x i64> %516, %517
  %519 = xor <2 x i64> %512, %483
  %520 = xor <2 x i64> %518, %486
  %521 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %519, <2 x i64> %519, <2 x i64> splat (i64 1))
  %522 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %520, <2 x i64> %520, <2 x i64> splat (i64 1))
  %523 = shufflevector <2 x i64> %522, <2 x i64> %521, <2 x i32> <i32 1, i32 2>
  %524 = shufflevector <2 x i64> %521, <2 x i64> %522, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %523, ptr %349, align 16
  store <2 x i64> %524, ptr %361, align 16
  store <2 x i64> %518, ptr %381, align 16
  store <2 x i64> %512, ptr %391, align 16
  %525 = shufflevector <16 x i8> %505, <16 x i8> %502, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %526 = shufflevector <16 x i8> %502, <16 x i8> %505, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %526, ptr %370, align 16
  store <16 x i8> %525, ptr %374, align 16
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, 8
  br i1 %exitcond740.not.i, label %.preheader.i, label %.preheader726.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader726.i, %.preheader.i
  %indvars.iv741.i = phi i64 [ %indvars.iv.next742.i, %.preheader.i ], [ 0, %.preheader726.i ]
  %527 = getelementptr <2 x i64>, ptr %10, i64 %indvars.iv741.i
  %528 = load <2 x i64>, ptr %527, align 16
  %529 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv741.i
  %530 = load <2 x i64>, ptr %529, align 16
  %531 = xor <2 x i64> %530, %528
  store <2 x i64> %531, ptr %527, align 16
  %532 = shl nuw nsw i64 %indvars.iv741.i, 4
  %533 = getelementptr i8, ptr %153, i64 %532
  store <2 x i64> %531, ptr %533, align 1
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 64
  br i1 %exitcond744.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  br label %534

534:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %535 = add i32 %.05894, 1
  %536 = add i32 %spec.select65, 1
  %537 = load i32, ptr %68, align 4
  %538 = zext i32 %537 to i64
  %539 = icmp samesign ult i64 %indvars.iv.next, %538
  br i1 %539, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %534, %58, %3
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca [64 x <2 x i64>], align 16
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr <2 x i64>, ptr %0, i64 %indvars.iv
  %7 = load <2 x i64>, ptr %6, align 16
  %8 = shl nuw nsw i64 %indvars.iv, 4
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <2 x i64>, ptr %9, align 1
  %11 = xor <2 x i64> %10, %7
  store <2 x i64> %11, ptr %6, align 16
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <2 x i64>, ptr %12, align 1
  %14 = xor <2 x i64> %13, %11
  %15 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv
  store <2 x i64> %14, ptr %15, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 64
  br i1 %exitcond.not, label %.preheader731, label %5, !llvm.loop !11

.preheader731:                                    ; preds = %5, %.preheader731
  %indvars.iv737 = phi i64 [ %indvars.iv.next738, %.preheader731 ], [ 0, %5 ]
  %16 = shl nuw nsw i64 %indvars.iv737, 3
  %17 = getelementptr <2 x i64>, ptr %0, i64 %16
  %18 = load <2 x i64>, ptr %17, align 16
  %19 = or disjoint i64 %16, 2
  %20 = getelementptr <2 x i64>, ptr %0, i64 %19
  %21 = load <2 x i64>, ptr %20, align 16
  %22 = and <2 x i64> %18, splat (i64 4294967295)
  %23 = and <2 x i64> %21, splat (i64 4294967295)
  %24 = mul nuw <2 x i64> %23, %22
  %25 = add <2 x i64> %21, %18
  %26 = shl <2 x i64> %24, splat (i64 1)
  %27 = add <2 x i64> %25, %26
  %28 = or disjoint i64 %16, 1
  %29 = getelementptr <2 x i64>, ptr %0, i64 %28
  %30 = load <2 x i64>, ptr %29, align 16
  %31 = or disjoint i64 %16, 3
  %32 = getelementptr <2 x i64>, ptr %0, i64 %31
  %33 = load <2 x i64>, ptr %32, align 16
  %34 = and <2 x i64> %30, splat (i64 4294967295)
  %35 = and <2 x i64> %33, splat (i64 4294967295)
  %36 = mul nuw <2 x i64> %35, %34
  %37 = add <2 x i64> %33, %30
  %38 = shl <2 x i64> %36, splat (i64 1)
  %39 = add <2 x i64> %37, %38
  %40 = or disjoint i64 %16, 6
  %41 = getelementptr <2 x i64>, ptr %0, i64 %40
  %42 = load <2 x i64>, ptr %41, align 16
  %43 = xor <2 x i64> %42, %27
  %44 = or disjoint i64 %16, 7
  %45 = getelementptr <2 x i64>, ptr %0, i64 %44
  %46 = load <2 x i64>, ptr %45, align 16
  %47 = xor <2 x i64> %46, %39
  %48 = bitcast <2 x i64> %43 to <4 x i32>
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast721 = bitcast <2 x i64> %47 to <4 x i32>
  %50 = shufflevector <4 x i32> %.cast721, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %51 = or disjoint i64 %16, 4
  %52 = getelementptr <2 x i64>, ptr %0, i64 %51
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = bitcast <4 x i32> %49 to <2 x i64>
  %55 = and <2 x i64> %53, splat (i64 4294967295)
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = mul nuw <2 x i64> %56, %55
  %58 = add <2 x i64> %53, %54
  %59 = shl <2 x i64> %57, splat (i64 1)
  %60 = add <2 x i64> %58, %59
  %61 = or disjoint i64 %16, 5
  %62 = getelementptr <2 x i64>, ptr %0, i64 %61
  %63 = load <2 x i64>, ptr %62, align 16
  %64 = bitcast <4 x i32> %50 to <2 x i64>
  %65 = and <2 x i64> %63, splat (i64 4294967295)
  %66 = and <2 x i64> %64, splat (i64 4294967295)
  %67 = mul nuw <2 x i64> %66, %65
  %68 = add <2 x i64> %63, %64
  %69 = shl <2 x i64> %67, splat (i64 1)
  %70 = add <2 x i64> %68, %69
  %71 = xor <2 x i64> %60, %21
  %72 = xor <2 x i64> %70, %33
  %73 = bitcast <2 x i64> %71 to <16 x i8>
  %74 = shufflevector <16 x i8> %73, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %75 = bitcast <16 x i8> %74 to <2 x i64>
  %76 = bitcast <2 x i64> %72 to <16 x i8>
  %77 = shufflevector <16 x i8> %76, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %78 = bitcast <16 x i8> %77 to <2 x i64>
  %79 = and <2 x i64> %27, splat (i64 4294967295)
  %80 = and <2 x i64> %75, splat (i64 4294967295)
  %81 = mul nuw <2 x i64> %80, %79
  %82 = add <2 x i64> %27, %75
  %83 = shl <2 x i64> %81, splat (i64 1)
  %84 = add <2 x i64> %82, %83
  %85 = and <2 x i64> %39, splat (i64 4294967295)
  %86 = and <2 x i64> %78, splat (i64 4294967295)
  %87 = mul nuw <2 x i64> %86, %85
  %88 = add <2 x i64> %39, %78
  %89 = shl <2 x i64> %87, splat (i64 1)
  %90 = add <2 x i64> %88, %89
  %91 = xor <2 x i64> %84, %54
  %92 = xor <2 x i64> %90, %64
  %93 = bitcast <2 x i64> %91 to <16 x i8>
  %94 = shufflevector <16 x i8> %93, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %95 = bitcast <16 x i8> %94 to <2 x i64>
  %96 = bitcast <2 x i64> %92 to <16 x i8>
  %97 = shufflevector <16 x i8> %96, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %98 = bitcast <16 x i8> %97 to <2 x i64>
  %99 = and <2 x i64> %60, splat (i64 4294967295)
  %100 = and <2 x i64> %95, splat (i64 4294967295)
  %101 = mul nuw <2 x i64> %100, %99
  %102 = add <2 x i64> %60, %95
  %103 = shl <2 x i64> %101, splat (i64 1)
  %104 = add <2 x i64> %102, %103
  %105 = and <2 x i64> %70, splat (i64 4294967295)
  %106 = and <2 x i64> %98, splat (i64 4294967295)
  %107 = mul nuw <2 x i64> %106, %105
  %108 = add <2 x i64> %70, %98
  %109 = shl <2 x i64> %107, splat (i64 1)
  %110 = add <2 x i64> %108, %109
  %111 = xor <2 x i64> %104, %75
  %112 = xor <2 x i64> %110, %78
  %113 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %111, <2 x i64> %111, <2 x i64> splat (i64 1))
  %114 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %112, <2 x i64> %112, <2 x i64> splat (i64 1))
  %115 = shufflevector <2 x i64> %113, <2 x i64> %114, <2 x i32> <i32 1, i32 2>
  %116 = shufflevector <2 x i64> %114, <2 x i64> %113, <2 x i32> <i32 1, i32 2>
  %117 = shufflevector <16 x i8> %94, <16 x i8> %97, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %118 = shufflevector <16 x i8> %97, <16 x i8> %94, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %119 = and <2 x i64> %84, splat (i64 4294967295)
  %120 = and <2 x i64> %115, splat (i64 4294967295)
  %121 = mul nuw <2 x i64> %120, %119
  %122 = add <2 x i64> %84, %115
  %123 = shl <2 x i64> %121, splat (i64 1)
  %124 = add <2 x i64> %122, %123
  %125 = and <2 x i64> %90, splat (i64 4294967295)
  %126 = and <2 x i64> %116, splat (i64 4294967295)
  %127 = mul nuw <2 x i64> %126, %125
  %128 = add <2 x i64> %90, %116
  %129 = shl <2 x i64> %127, splat (i64 1)
  %130 = add <2 x i64> %128, %129
  %131 = bitcast <16 x i8> %118 to <2 x i64>
  %132 = xor <2 x i64> %124, %131
  %133 = bitcast <16 x i8> %117 to <2 x i64>
  %134 = xor <2 x i64> %130, %133
  %.cast728 = bitcast <2 x i64> %132 to <4 x i32>
  %135 = shufflevector <4 x i32> %.cast728, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast722 = bitcast <2 x i64> %134 to <4 x i32>
  %136 = shufflevector <4 x i32> %.cast722, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast723 = bitcast <4 x i32> %135 to <2 x i64>
  %137 = and <2 x i64> %110, splat (i64 4294967295)
  %138 = and <2 x i64> %.cast723, splat (i64 4294967295)
  %139 = mul nuw <2 x i64> %138, %137
  %140 = add <2 x i64> %110, %.cast723
  %141 = shl <2 x i64> %139, splat (i64 1)
  %142 = add <2 x i64> %140, %141
  %143 = bitcast <4 x i32> %136 to <2 x i64>
  %144 = and <2 x i64> %104, splat (i64 4294967295)
  %145 = and <2 x i64> %143, splat (i64 4294967295)
  %146 = mul nuw <2 x i64> %145, %144
  %147 = add <2 x i64> %104, %143
  %148 = shl <2 x i64> %146, splat (i64 1)
  %149 = add <2 x i64> %147, %148
  %150 = xor <2 x i64> %142, %115
  %151 = xor <2 x i64> %149, %116
  %152 = bitcast <2 x i64> %150 to <16 x i8>
  %153 = shufflevector <16 x i8> %152, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %154 = bitcast <16 x i8> %153 to <2 x i64>
  %155 = bitcast <2 x i64> %151 to <16 x i8>
  %156 = shufflevector <16 x i8> %155, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %157 = bitcast <16 x i8> %156 to <2 x i64>
  %158 = and <2 x i64> %124, splat (i64 4294967295)
  %159 = and <2 x i64> %154, splat (i64 4294967295)
  %160 = mul nuw <2 x i64> %159, %158
  %161 = add <2 x i64> %124, %154
  %162 = shl <2 x i64> %160, splat (i64 1)
  %163 = add <2 x i64> %161, %162
  store <2 x i64> %163, ptr %17, align 16
  %164 = and <2 x i64> %130, splat (i64 4294967295)
  %165 = and <2 x i64> %157, splat (i64 4294967295)
  %166 = mul nuw <2 x i64> %165, %164
  %167 = add <2 x i64> %130, %157
  %168 = shl <2 x i64> %166, splat (i64 1)
  %169 = add <2 x i64> %167, %168
  store <2 x i64> %169, ptr %29, align 16
  %170 = bitcast <4 x i32> %135 to <2 x i64>
  %171 = xor <2 x i64> %163, %170
  %172 = xor <2 x i64> %169, %143
  %173 = bitcast <2 x i64> %171 to <16 x i8>
  %174 = shufflevector <16 x i8> %173, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %175 = bitcast <16 x i8> %174 to <2 x i64>
  %176 = bitcast <2 x i64> %172 to <16 x i8>
  %177 = shufflevector <16 x i8> %176, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %178 = bitcast <16 x i8> %177 to <2 x i64>
  %179 = and <2 x i64> %142, splat (i64 4294967295)
  %180 = and <2 x i64> %175, splat (i64 4294967295)
  %181 = mul nuw <2 x i64> %180, %179
  %182 = add <2 x i64> %142, %175
  %183 = shl <2 x i64> %181, splat (i64 1)
  %184 = add <2 x i64> %182, %183
  %185 = and <2 x i64> %149, splat (i64 4294967295)
  %186 = and <2 x i64> %178, splat (i64 4294967295)
  %187 = mul nuw <2 x i64> %186, %185
  %188 = add <2 x i64> %149, %178
  %189 = shl <2 x i64> %187, splat (i64 1)
  %190 = add <2 x i64> %188, %189
  %191 = xor <2 x i64> %184, %154
  %192 = xor <2 x i64> %190, %157
  %193 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %191, <2 x i64> %191, <2 x i64> splat (i64 1))
  %194 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %192, <2 x i64> %192, <2 x i64> splat (i64 1))
  %195 = shufflevector <2 x i64> %194, <2 x i64> %193, <2 x i32> <i32 1, i32 2>
  %196 = shufflevector <2 x i64> %193, <2 x i64> %194, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %195, ptr %20, align 16
  store <2 x i64> %196, ptr %32, align 16
  store <2 x i64> %190, ptr %52, align 16
  store <2 x i64> %184, ptr %62, align 16
  %197 = shufflevector <16 x i8> %177, <16 x i8> %174, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %198 = shufflevector <16 x i8> %174, <16 x i8> %177, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %198, ptr %41, align 16
  store <16 x i8> %197, ptr %45, align 16
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond740.not = icmp eq i64 %indvars.iv.next738, 8
  br i1 %exitcond740.not, label %.preheader730, label %.preheader731, !llvm.loop !12

.preheader730:                                    ; preds = %.preheader731, %.preheader730
  %indvars.iv741 = phi i64 [ %indvars.iv.next742, %.preheader730 ], [ 0, %.preheader731 ]
  %199 = getelementptr <2 x i64>, ptr %0, i64 %indvars.iv741
  %200 = load <2 x i64>, ptr %199, align 16
  %201 = or disjoint i64 %indvars.iv741, 16
  %202 = getelementptr <2 x i64>, ptr %0, i64 %201
  %203 = load <2 x i64>, ptr %202, align 16
  %204 = and <2 x i64> %200, splat (i64 4294967295)
  %205 = and <2 x i64> %203, splat (i64 4294967295)
  %206 = mul nuw <2 x i64> %205, %204
  %207 = add <2 x i64> %203, %200
  %208 = shl <2 x i64> %206, splat (i64 1)
  %209 = add <2 x i64> %207, %208
  %210 = or disjoint i64 %indvars.iv741, 8
  %211 = getelementptr <2 x i64>, ptr %0, i64 %210
  %212 = load <2 x i64>, ptr %211, align 16
  %213 = or disjoint i64 %indvars.iv741, 24
  %214 = getelementptr <2 x i64>, ptr %0, i64 %213
  %215 = load <2 x i64>, ptr %214, align 16
  %216 = and <2 x i64> %212, splat (i64 4294967295)
  %217 = and <2 x i64> %215, splat (i64 4294967295)
  %218 = mul nuw <2 x i64> %217, %216
  %219 = add <2 x i64> %215, %212
  %220 = shl <2 x i64> %218, splat (i64 1)
  %221 = add <2 x i64> %219, %220
  %222 = or disjoint i64 %indvars.iv741, 48
  %223 = getelementptr <2 x i64>, ptr %0, i64 %222
  %224 = load <2 x i64>, ptr %223, align 16
  %225 = xor <2 x i64> %224, %209
  %226 = or disjoint i64 %indvars.iv741, 56
  %227 = getelementptr <2 x i64>, ptr %0, i64 %226
  %228 = load <2 x i64>, ptr %227, align 16
  %229 = xor <2 x i64> %228, %221
  %230 = bitcast <2 x i64> %225 to <4 x i32>
  %231 = shufflevector <4 x i32> %230, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast = bitcast <2 x i64> %229 to <4 x i32>
  %232 = shufflevector <4 x i32> %.cast, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %233 = or disjoint i64 %indvars.iv741, 32
  %234 = getelementptr <2 x i64>, ptr %0, i64 %233
  %235 = load <2 x i64>, ptr %234, align 16
  %236 = bitcast <4 x i32> %231 to <2 x i64>
  %237 = and <2 x i64> %235, splat (i64 4294967295)
  %238 = and <2 x i64> %236, splat (i64 4294967295)
  %239 = mul nuw <2 x i64> %238, %237
  %240 = add <2 x i64> %235, %236
  %241 = shl <2 x i64> %239, splat (i64 1)
  %242 = add <2 x i64> %240, %241
  %243 = or disjoint i64 %indvars.iv741, 40
  %244 = getelementptr <2 x i64>, ptr %0, i64 %243
  %245 = load <2 x i64>, ptr %244, align 16
  %246 = bitcast <4 x i32> %232 to <2 x i64>
  %247 = and <2 x i64> %245, splat (i64 4294967295)
  %248 = and <2 x i64> %246, splat (i64 4294967295)
  %249 = mul nuw <2 x i64> %248, %247
  %250 = add <2 x i64> %245, %246
  %251 = shl <2 x i64> %249, splat (i64 1)
  %252 = add <2 x i64> %250, %251
  %253 = xor <2 x i64> %242, %203
  %254 = xor <2 x i64> %252, %215
  %255 = bitcast <2 x i64> %253 to <16 x i8>
  %256 = shufflevector <16 x i8> %255, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %257 = bitcast <16 x i8> %256 to <2 x i64>
  %258 = bitcast <2 x i64> %254 to <16 x i8>
  %259 = shufflevector <16 x i8> %258, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %260 = bitcast <16 x i8> %259 to <2 x i64>
  %261 = and <2 x i64> %209, splat (i64 4294967295)
  %262 = and <2 x i64> %257, splat (i64 4294967295)
  %263 = mul nuw <2 x i64> %262, %261
  %264 = add <2 x i64> %209, %257
  %265 = shl <2 x i64> %263, splat (i64 1)
  %266 = add <2 x i64> %264, %265
  %267 = and <2 x i64> %221, splat (i64 4294967295)
  %268 = and <2 x i64> %260, splat (i64 4294967295)
  %269 = mul nuw <2 x i64> %268, %267
  %270 = add <2 x i64> %221, %260
  %271 = shl <2 x i64> %269, splat (i64 1)
  %272 = add <2 x i64> %270, %271
  %273 = xor <2 x i64> %266, %236
  %274 = xor <2 x i64> %272, %246
  %275 = bitcast <2 x i64> %273 to <16 x i8>
  %276 = shufflevector <16 x i8> %275, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %277 = bitcast <16 x i8> %276 to <2 x i64>
  %278 = bitcast <2 x i64> %274 to <16 x i8>
  %279 = shufflevector <16 x i8> %278, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %280 = bitcast <16 x i8> %279 to <2 x i64>
  %281 = and <2 x i64> %242, splat (i64 4294967295)
  %282 = and <2 x i64> %277, splat (i64 4294967295)
  %283 = mul nuw <2 x i64> %282, %281
  %284 = add <2 x i64> %242, %277
  %285 = shl <2 x i64> %283, splat (i64 1)
  %286 = add <2 x i64> %284, %285
  %287 = and <2 x i64> %252, splat (i64 4294967295)
  %288 = and <2 x i64> %280, splat (i64 4294967295)
  %289 = mul nuw <2 x i64> %288, %287
  %290 = add <2 x i64> %252, %280
  %291 = shl <2 x i64> %289, splat (i64 1)
  %292 = add <2 x i64> %290, %291
  %293 = xor <2 x i64> %286, %257
  %294 = xor <2 x i64> %292, %260
  %295 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %293, <2 x i64> %293, <2 x i64> splat (i64 1))
  %296 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %294, <2 x i64> %294, <2 x i64> splat (i64 1))
  %297 = shufflevector <2 x i64> %295, <2 x i64> %296, <2 x i32> <i32 1, i32 2>
  %298 = shufflevector <2 x i64> %296, <2 x i64> %295, <2 x i32> <i32 1, i32 2>
  %299 = shufflevector <16 x i8> %276, <16 x i8> %279, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %300 = shufflevector <16 x i8> %279, <16 x i8> %276, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %301 = and <2 x i64> %266, splat (i64 4294967295)
  %302 = and <2 x i64> %297, splat (i64 4294967295)
  %303 = mul nuw <2 x i64> %302, %301
  %304 = add <2 x i64> %266, %297
  %305 = shl <2 x i64> %303, splat (i64 1)
  %306 = add <2 x i64> %304, %305
  %307 = and <2 x i64> %272, splat (i64 4294967295)
  %308 = and <2 x i64> %298, splat (i64 4294967295)
  %309 = mul nuw <2 x i64> %308, %307
  %310 = add <2 x i64> %272, %298
  %311 = shl <2 x i64> %309, splat (i64 1)
  %312 = add <2 x i64> %310, %311
  %313 = bitcast <16 x i8> %300 to <2 x i64>
  %314 = xor <2 x i64> %306, %313
  %315 = bitcast <16 x i8> %299 to <2 x i64>
  %316 = xor <2 x i64> %312, %315
  %.cast725 = bitcast <2 x i64> %314 to <4 x i32>
  %317 = shufflevector <4 x i32> %.cast725, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719 = bitcast <2 x i64> %316 to <4 x i32>
  %318 = shufflevector <4 x i32> %.cast719, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast720 = bitcast <4 x i32> %317 to <2 x i64>
  %319 = and <2 x i64> %292, splat (i64 4294967295)
  %320 = and <2 x i64> %.cast720, splat (i64 4294967295)
  %321 = mul nuw <2 x i64> %320, %319
  %322 = add <2 x i64> %292, %.cast720
  %323 = shl <2 x i64> %321, splat (i64 1)
  %324 = add <2 x i64> %322, %323
  %325 = bitcast <4 x i32> %318 to <2 x i64>
  %326 = and <2 x i64> %286, splat (i64 4294967295)
  %327 = and <2 x i64> %325, splat (i64 4294967295)
  %328 = mul nuw <2 x i64> %327, %326
  %329 = add <2 x i64> %286, %325
  %330 = shl <2 x i64> %328, splat (i64 1)
  %331 = add <2 x i64> %329, %330
  %332 = xor <2 x i64> %324, %297
  %333 = xor <2 x i64> %331, %298
  %334 = bitcast <2 x i64> %332 to <16 x i8>
  %335 = shufflevector <16 x i8> %334, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %336 = bitcast <16 x i8> %335 to <2 x i64>
  %337 = bitcast <2 x i64> %333 to <16 x i8>
  %338 = shufflevector <16 x i8> %337, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %339 = bitcast <16 x i8> %338 to <2 x i64>
  %340 = and <2 x i64> %306, splat (i64 4294967295)
  %341 = and <2 x i64> %336, splat (i64 4294967295)
  %342 = mul nuw <2 x i64> %341, %340
  %343 = add <2 x i64> %306, %336
  %344 = shl <2 x i64> %342, splat (i64 1)
  %345 = add <2 x i64> %343, %344
  store <2 x i64> %345, ptr %199, align 16
  %346 = and <2 x i64> %312, splat (i64 4294967295)
  %347 = and <2 x i64> %339, splat (i64 4294967295)
  %348 = mul nuw <2 x i64> %347, %346
  %349 = add <2 x i64> %312, %339
  %350 = shl <2 x i64> %348, splat (i64 1)
  %351 = add <2 x i64> %349, %350
  store <2 x i64> %351, ptr %211, align 16
  %352 = bitcast <4 x i32> %317 to <2 x i64>
  %353 = xor <2 x i64> %345, %352
  %354 = xor <2 x i64> %351, %325
  %355 = bitcast <2 x i64> %353 to <16 x i8>
  %356 = shufflevector <16 x i8> %355, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %357 = bitcast <16 x i8> %356 to <2 x i64>
  %358 = bitcast <2 x i64> %354 to <16 x i8>
  %359 = shufflevector <16 x i8> %358, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %360 = bitcast <16 x i8> %359 to <2 x i64>
  %361 = and <2 x i64> %324, splat (i64 4294967295)
  %362 = and <2 x i64> %357, splat (i64 4294967295)
  %363 = mul nuw <2 x i64> %362, %361
  %364 = add <2 x i64> %324, %357
  %365 = shl <2 x i64> %363, splat (i64 1)
  %366 = add <2 x i64> %364, %365
  %367 = and <2 x i64> %331, splat (i64 4294967295)
  %368 = and <2 x i64> %360, splat (i64 4294967295)
  %369 = mul nuw <2 x i64> %368, %367
  %370 = add <2 x i64> %331, %360
  %371 = shl <2 x i64> %369, splat (i64 1)
  %372 = add <2 x i64> %370, %371
  %373 = xor <2 x i64> %366, %336
  %374 = xor <2 x i64> %372, %339
  %375 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %373, <2 x i64> %373, <2 x i64> splat (i64 1))
  %376 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %374, <2 x i64> %374, <2 x i64> splat (i64 1))
  %377 = shufflevector <2 x i64> %376, <2 x i64> %375, <2 x i32> <i32 1, i32 2>
  %378 = shufflevector <2 x i64> %375, <2 x i64> %376, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %377, ptr %202, align 16
  store <2 x i64> %378, ptr %214, align 16
  store <2 x i64> %372, ptr %234, align 16
  store <2 x i64> %366, ptr %244, align 16
  %379 = shufflevector <16 x i8> %359, <16 x i8> %356, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %380 = shufflevector <16 x i8> %356, <16 x i8> %359, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %380, ptr %223, align 16
  store <16 x i8> %379, ptr %227, align 16
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 8
  br i1 %exitcond744.not, label %.preheader, label %.preheader730, !llvm.loop !13

.preheader:                                       ; preds = %.preheader730, %.preheader
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.preheader ], [ 0, %.preheader730 ]
  %381 = getelementptr <2 x i64>, ptr %0, i64 %indvars.iv745
  %382 = load <2 x i64>, ptr %381, align 16
  %383 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv745
  %384 = load <2 x i64>, ptr %383, align 16
  %385 = xor <2 x i64> %384, %382
  store <2 x i64> %385, ptr %381, align 16
  %386 = shl nuw nsw i64 %indvars.iv745, 4
  %387 = getelementptr i8, ptr %2, i64 %386
  store <2 x i64> %385, ptr %387, align 1
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 64
  br i1 %exitcond748.not, label %388, label %.preheader, !llvm.loop !14

388:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i64> @llvm.fshl.v2i64(<2 x i64>, <2 x i64>, <2 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" }
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
