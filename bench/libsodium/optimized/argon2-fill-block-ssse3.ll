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

85:                                               ; preds = %.lr.ph, %515
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %515 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %518, %515 ]
  %.05894 = phi i32 [ %71, %.lr.ph ], [ %516, %515 ]
  %.193 = phi i32 [ %.059, %.lr.ph ], [ %517, %515 ]
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
  br label %515

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
  %195 = and <2 x i64> %.cast726.i, splat (i64 4294967295)
  %196 = mul nuw <2 x i64> %195, %194
  %197 = add <2 x i64> %193, %.cast726.i
  %198 = shl <2 x i64> %196, splat (i64 1)
  %199 = add <2 x i64> %197, %198
  %200 = getelementptr i8, ptr %164, i64 80
  %201 = load <2 x i64>, ptr %200, align 16
  %202 = bitcast <4 x i32> %191 to <2 x i64>
  %203 = and <2 x i64> %201, splat (i64 4294967295)
  %204 = and <2 x i64> %202, splat (i64 4294967295)
  %205 = mul nuw <2 x i64> %204, %203
  %206 = add <2 x i64> %201, %202
  %207 = shl <2 x i64> %205, splat (i64 1)
  %208 = add <2 x i64> %206, %207
  %209 = xor <2 x i64> %199, %167
  %210 = xor <2 x i64> %208, %177
  %211 = bitcast <2 x i64> %209 to <16 x i8>
  %212 = shufflevector <16 x i8> %211, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %213 = bitcast <16 x i8> %212 to <2 x i64>
  %214 = bitcast <2 x i64> %210 to <16 x i8>
  %215 = shufflevector <16 x i8> %214, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %216 = bitcast <16 x i8> %215 to <2 x i64>
  %217 = and <2 x i64> %173, splat (i64 4294967295)
  %218 = and <2 x i64> %213, splat (i64 4294967295)
  %219 = mul nuw <2 x i64> %218, %217
  %220 = add <2 x i64> %173, %213
  %221 = shl <2 x i64> %219, splat (i64 1)
  %222 = add <2 x i64> %220, %221
  %223 = and <2 x i64> %183, splat (i64 4294967295)
  %224 = and <2 x i64> %216, splat (i64 4294967295)
  %225 = mul nuw <2 x i64> %224, %223
  %226 = add <2 x i64> %183, %216
  %227 = shl <2 x i64> %225, splat (i64 1)
  %228 = add <2 x i64> %226, %227
  %229 = xor <2 x i64> %222, %.cast726.i
  %230 = xor <2 x i64> %228, %202
  %231 = bitcast <2 x i64> %229 to <16 x i8>
  %232 = shufflevector <16 x i8> %231, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %233 = bitcast <16 x i8> %232 to <2 x i64>
  %234 = bitcast <2 x i64> %230 to <16 x i8>
  %235 = shufflevector <16 x i8> %234, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %236 = bitcast <16 x i8> %235 to <2 x i64>
  %237 = and <2 x i64> %199, splat (i64 4294967295)
  %238 = and <2 x i64> %233, splat (i64 4294967295)
  %239 = mul nuw <2 x i64> %238, %237
  %240 = add <2 x i64> %199, %233
  %241 = shl <2 x i64> %239, splat (i64 1)
  %242 = add <2 x i64> %240, %241
  %243 = and <2 x i64> %208, splat (i64 4294967295)
  %244 = and <2 x i64> %236, splat (i64 4294967295)
  %245 = mul nuw <2 x i64> %244, %243
  %246 = add <2 x i64> %208, %236
  %247 = shl <2 x i64> %245, splat (i64 1)
  %248 = add <2 x i64> %246, %247
  %249 = xor <2 x i64> %242, %213
  %250 = xor <2 x i64> %248, %216
  %251 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %249, <2 x i64> %249, <2 x i64> splat (i64 1))
  %252 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %250, <2 x i64> %250, <2 x i64> splat (i64 1))
  %253 = shufflevector <2 x i64> %251, <2 x i64> %252, <2 x i32> <i32 1, i32 2>
  %254 = shufflevector <2 x i64> %252, <2 x i64> %251, <2 x i32> <i32 1, i32 2>
  %255 = shufflevector <16 x i8> %232, <16 x i8> %235, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %256 = shufflevector <16 x i8> %235, <16 x i8> %232, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %257 = and <2 x i64> %222, splat (i64 4294967295)
  %258 = and <2 x i64> %253, splat (i64 4294967295)
  %259 = mul nuw <2 x i64> %258, %257
  %260 = add <2 x i64> %222, %253
  %261 = shl <2 x i64> %259, splat (i64 1)
  %262 = add <2 x i64> %260, %261
  %263 = and <2 x i64> %228, splat (i64 4294967295)
  %264 = and <2 x i64> %254, splat (i64 4294967295)
  %265 = mul nuw <2 x i64> %264, %263
  %266 = add <2 x i64> %228, %254
  %267 = shl <2 x i64> %265, splat (i64 1)
  %268 = add <2 x i64> %266, %267
  %269 = bitcast <16 x i8> %256 to <2 x i64>
  %270 = xor <2 x i64> %262, %269
  %271 = bitcast <16 x i8> %255 to <2 x i64>
  %272 = xor <2 x i64> %268, %271
  %.cast728.i = bitcast <2 x i64> %270 to <4 x i32>
  %273 = shufflevector <4 x i32> %.cast728.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast718.i = bitcast <2 x i64> %272 to <4 x i32>
  %274 = shufflevector <4 x i32> %.cast718.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719.i = bitcast <4 x i32> %273 to <2 x i64>
  %275 = and <2 x i64> %248, splat (i64 4294967295)
  %276 = and <2 x i64> %.cast719.i, splat (i64 4294967295)
  %277 = mul nuw <2 x i64> %276, %275
  %278 = add <2 x i64> %248, %.cast719.i
  %279 = shl <2 x i64> %277, splat (i64 1)
  %280 = add <2 x i64> %278, %279
  %281 = bitcast <4 x i32> %274 to <2 x i64>
  %282 = and <2 x i64> %242, splat (i64 4294967295)
  %283 = and <2 x i64> %281, splat (i64 4294967295)
  %284 = mul nuw <2 x i64> %283, %282
  %285 = add <2 x i64> %242, %281
  %286 = shl <2 x i64> %284, splat (i64 1)
  %287 = add <2 x i64> %285, %286
  %288 = xor <2 x i64> %280, %253
  %289 = xor <2 x i64> %287, %254
  %290 = bitcast <2 x i64> %288 to <16 x i8>
  %291 = shufflevector <16 x i8> %290, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %292 = bitcast <16 x i8> %291 to <2 x i64>
  %293 = bitcast <2 x i64> %289 to <16 x i8>
  %294 = shufflevector <16 x i8> %293, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %295 = bitcast <16 x i8> %294 to <2 x i64>
  %296 = and <2 x i64> %262, splat (i64 4294967295)
  %297 = and <2 x i64> %292, splat (i64 4294967295)
  %298 = mul nuw <2 x i64> %297, %296
  %299 = add <2 x i64> %262, %292
  %300 = shl <2 x i64> %298, splat (i64 1)
  %301 = add <2 x i64> %299, %300
  store <2 x i64> %301, ptr %164, align 16
  %302 = and <2 x i64> %268, splat (i64 4294967295)
  %303 = and <2 x i64> %295, splat (i64 4294967295)
  %304 = mul nuw <2 x i64> %303, %302
  %305 = add <2 x i64> %268, %295
  %306 = shl <2 x i64> %304, splat (i64 1)
  %307 = add <2 x i64> %305, %306
  store <2 x i64> %307, ptr %174, align 16
  %308 = xor <2 x i64> %301, %.cast719.i
  %309 = xor <2 x i64> %307, %281
  %310 = bitcast <2 x i64> %308 to <16 x i8>
  %311 = shufflevector <16 x i8> %310, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %312 = bitcast <16 x i8> %311 to <2 x i64>
  %313 = bitcast <2 x i64> %309 to <16 x i8>
  %314 = shufflevector <16 x i8> %313, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %315 = bitcast <16 x i8> %314 to <2 x i64>
  %316 = and <2 x i64> %280, splat (i64 4294967295)
  %317 = and <2 x i64> %312, splat (i64 4294967295)
  %318 = mul nuw <2 x i64> %317, %316
  %319 = add <2 x i64> %280, %312
  %320 = shl <2 x i64> %318, splat (i64 1)
  %321 = add <2 x i64> %319, %320
  %322 = and <2 x i64> %287, splat (i64 4294967295)
  %323 = and <2 x i64> %315, splat (i64 4294967295)
  %324 = mul nuw <2 x i64> %323, %322
  %325 = add <2 x i64> %287, %315
  %326 = shl <2 x i64> %324, splat (i64 1)
  %327 = add <2 x i64> %325, %326
  %328 = xor <2 x i64> %321, %292
  %329 = xor <2 x i64> %327, %295
  %330 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %328, <2 x i64> %328, <2 x i64> splat (i64 1))
  %331 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %329, <2 x i64> %329, <2 x i64> splat (i64 1))
  %332 = shufflevector <2 x i64> %331, <2 x i64> %330, <2 x i32> <i32 1, i32 2>
  %333 = shufflevector <2 x i64> %330, <2 x i64> %331, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %332, ptr %166, align 16
  store <2 x i64> %333, ptr %176, align 16
  store <2 x i64> %327, ptr %192, align 16
  store <2 x i64> %321, ptr %200, align 16
  %334 = shufflevector <16 x i8> %314, <16 x i8> %311, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %335 = shufflevector <16 x i8> %311, <16 x i8> %314, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %335, ptr %184, align 16
  store <16 x i8> %334, ptr %187, align 16
  %indvars.iv.next738.i = add nuw nsw i64 %indvars.iv737.i, 1
  %exitcond740.not.i = icmp eq i64 %indvars.iv.next738.i, 8
  br i1 %exitcond740.not.i, label %.preheader730.i, label %.preheader731.i, !llvm.loop !7

.preheader730.i:                                  ; preds = %.preheader731.i, %.preheader730.i
  %indvars.iv741.i = phi i64 [ %indvars.iv.next742.i, %.preheader730.i ], [ 0, %.preheader731.i ]
  %336 = getelementptr <2 x i64>, ptr %10, i64 %indvars.iv741.i
  %337 = load <2 x i64>, ptr %336, align 16
  %338 = getelementptr i8, ptr %336, i64 256
  %339 = load <2 x i64>, ptr %338, align 16
  %340 = and <2 x i64> %337, splat (i64 4294967295)
  %341 = and <2 x i64> %339, splat (i64 4294967295)
  %342 = mul nuw <2 x i64> %341, %340
  %343 = add <2 x i64> %339, %337
  %344 = shl <2 x i64> %342, splat (i64 1)
  %345 = add <2 x i64> %343, %344
  %346 = getelementptr i8, ptr %336, i64 128
  %347 = load <2 x i64>, ptr %346, align 16
  %348 = getelementptr i8, ptr %336, i64 384
  %349 = load <2 x i64>, ptr %348, align 16
  %350 = and <2 x i64> %347, splat (i64 4294967295)
  %351 = and <2 x i64> %349, splat (i64 4294967295)
  %352 = mul nuw <2 x i64> %351, %350
  %353 = add <2 x i64> %349, %347
  %354 = shl <2 x i64> %352, splat (i64 1)
  %355 = add <2 x i64> %353, %354
  %356 = getelementptr i8, ptr %336, i64 768
  %357 = load <2 x i64>, ptr %356, align 16
  %358 = xor <2 x i64> %345, %357
  %359 = getelementptr i8, ptr %336, i64 896
  %360 = load <2 x i64>, ptr %359, align 16
  %361 = xor <2 x i64> %355, %360
  %.cast720.i = bitcast <2 x i64> %358 to <4 x i32>
  %362 = shufflevector <4 x i32> %.cast720.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast.i = bitcast <2 x i64> %361 to <4 x i32>
  %363 = shufflevector <4 x i32> %.cast.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %364 = getelementptr i8, ptr %336, i64 512
  %365 = load <2 x i64>, ptr %364, align 16
  %.cast721.i = bitcast <4 x i32> %362 to <2 x i64>
  %366 = and <2 x i64> %365, splat (i64 4294967295)
  %367 = and <2 x i64> %.cast721.i, splat (i64 4294967295)
  %368 = mul nuw <2 x i64> %367, %366
  %369 = add <2 x i64> %365, %.cast721.i
  %370 = shl <2 x i64> %368, splat (i64 1)
  %371 = add <2 x i64> %369, %370
  %372 = getelementptr i8, ptr %336, i64 640
  %373 = load <2 x i64>, ptr %372, align 16
  %374 = bitcast <4 x i32> %363 to <2 x i64>
  %375 = and <2 x i64> %373, splat (i64 4294967295)
  %376 = and <2 x i64> %374, splat (i64 4294967295)
  %377 = mul nuw <2 x i64> %376, %375
  %378 = add <2 x i64> %373, %374
  %379 = shl <2 x i64> %377, splat (i64 1)
  %380 = add <2 x i64> %378, %379
  %381 = xor <2 x i64> %371, %339
  %382 = xor <2 x i64> %380, %349
  %383 = bitcast <2 x i64> %381 to <16 x i8>
  %384 = shufflevector <16 x i8> %383, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %385 = bitcast <16 x i8> %384 to <2 x i64>
  %386 = bitcast <2 x i64> %382 to <16 x i8>
  %387 = shufflevector <16 x i8> %386, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %388 = bitcast <16 x i8> %387 to <2 x i64>
  %389 = and <2 x i64> %345, splat (i64 4294967295)
  %390 = and <2 x i64> %385, splat (i64 4294967295)
  %391 = mul nuw <2 x i64> %390, %389
  %392 = add <2 x i64> %345, %385
  %393 = shl <2 x i64> %391, splat (i64 1)
  %394 = add <2 x i64> %392, %393
  %395 = and <2 x i64> %355, splat (i64 4294967295)
  %396 = and <2 x i64> %388, splat (i64 4294967295)
  %397 = mul nuw <2 x i64> %396, %395
  %398 = add <2 x i64> %355, %388
  %399 = shl <2 x i64> %397, splat (i64 1)
  %400 = add <2 x i64> %398, %399
  %401 = xor <2 x i64> %394, %.cast721.i
  %402 = xor <2 x i64> %400, %374
  %403 = bitcast <2 x i64> %401 to <16 x i8>
  %404 = shufflevector <16 x i8> %403, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %405 = bitcast <16 x i8> %404 to <2 x i64>
  %406 = bitcast <2 x i64> %402 to <16 x i8>
  %407 = shufflevector <16 x i8> %406, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %408 = bitcast <16 x i8> %407 to <2 x i64>
  %409 = and <2 x i64> %371, splat (i64 4294967295)
  %410 = and <2 x i64> %405, splat (i64 4294967295)
  %411 = mul nuw <2 x i64> %410, %409
  %412 = add <2 x i64> %371, %405
  %413 = shl <2 x i64> %411, splat (i64 1)
  %414 = add <2 x i64> %412, %413
  %415 = and <2 x i64> %380, splat (i64 4294967295)
  %416 = and <2 x i64> %408, splat (i64 4294967295)
  %417 = mul nuw <2 x i64> %416, %415
  %418 = add <2 x i64> %380, %408
  %419 = shl <2 x i64> %417, splat (i64 1)
  %420 = add <2 x i64> %418, %419
  %421 = xor <2 x i64> %414, %385
  %422 = xor <2 x i64> %420, %388
  %423 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %421, <2 x i64> %421, <2 x i64> splat (i64 1))
  %424 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %422, <2 x i64> %422, <2 x i64> splat (i64 1))
  %425 = shufflevector <2 x i64> %423, <2 x i64> %424, <2 x i32> <i32 1, i32 2>
  %426 = shufflevector <2 x i64> %424, <2 x i64> %423, <2 x i32> <i32 1, i32 2>
  %427 = shufflevector <16 x i8> %404, <16 x i8> %407, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %428 = shufflevector <16 x i8> %407, <16 x i8> %404, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %429 = and <2 x i64> %394, splat (i64 4294967295)
  %430 = and <2 x i64> %425, splat (i64 4294967295)
  %431 = mul nuw <2 x i64> %430, %429
  %432 = add <2 x i64> %394, %425
  %433 = shl <2 x i64> %431, splat (i64 1)
  %434 = add <2 x i64> %432, %433
  %435 = and <2 x i64> %400, splat (i64 4294967295)
  %436 = and <2 x i64> %426, splat (i64 4294967295)
  %437 = mul nuw <2 x i64> %436, %435
  %438 = add <2 x i64> %400, %426
  %439 = shl <2 x i64> %437, splat (i64 1)
  %440 = add <2 x i64> %438, %439
  %441 = bitcast <16 x i8> %428 to <2 x i64>
  %442 = xor <2 x i64> %434, %441
  %443 = bitcast <16 x i8> %427 to <2 x i64>
  %444 = xor <2 x i64> %440, %443
  %.cast723.i = bitcast <2 x i64> %442 to <4 x i32>
  %445 = shufflevector <4 x i32> %.cast723.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast715.i = bitcast <2 x i64> %444 to <4 x i32>
  %446 = shufflevector <4 x i32> %.cast715.i, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast716.i = bitcast <4 x i32> %445 to <2 x i64>
  %447 = and <2 x i64> %420, splat (i64 4294967295)
  %448 = and <2 x i64> %.cast716.i, splat (i64 4294967295)
  %449 = mul nuw <2 x i64> %448, %447
  %450 = add <2 x i64> %420, %.cast716.i
  %451 = shl <2 x i64> %449, splat (i64 1)
  %452 = add <2 x i64> %450, %451
  %453 = bitcast <4 x i32> %446 to <2 x i64>
  %454 = and <2 x i64> %414, splat (i64 4294967295)
  %455 = and <2 x i64> %453, splat (i64 4294967295)
  %456 = mul nuw <2 x i64> %455, %454
  %457 = add <2 x i64> %414, %453
  %458 = shl <2 x i64> %456, splat (i64 1)
  %459 = add <2 x i64> %457, %458
  %460 = xor <2 x i64> %452, %425
  %461 = xor <2 x i64> %459, %426
  %462 = bitcast <2 x i64> %460 to <16 x i8>
  %463 = shufflevector <16 x i8> %462, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %464 = bitcast <16 x i8> %463 to <2 x i64>
  %465 = bitcast <2 x i64> %461 to <16 x i8>
  %466 = shufflevector <16 x i8> %465, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %467 = bitcast <16 x i8> %466 to <2 x i64>
  %468 = and <2 x i64> %434, splat (i64 4294967295)
  %469 = and <2 x i64> %464, splat (i64 4294967295)
  %470 = mul nuw <2 x i64> %469, %468
  %471 = add <2 x i64> %434, %464
  %472 = shl <2 x i64> %470, splat (i64 1)
  %473 = add <2 x i64> %471, %472
  store <2 x i64> %473, ptr %336, align 16
  %474 = and <2 x i64> %440, splat (i64 4294967295)
  %475 = and <2 x i64> %467, splat (i64 4294967295)
  %476 = mul nuw <2 x i64> %475, %474
  %477 = add <2 x i64> %440, %467
  %478 = shl <2 x i64> %476, splat (i64 1)
  %479 = add <2 x i64> %477, %478
  store <2 x i64> %479, ptr %346, align 16
  %480 = xor <2 x i64> %473, %.cast716.i
  %481 = xor <2 x i64> %479, %453
  %482 = bitcast <2 x i64> %480 to <16 x i8>
  %483 = shufflevector <16 x i8> %482, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %484 = bitcast <16 x i8> %483 to <2 x i64>
  %485 = bitcast <2 x i64> %481 to <16 x i8>
  %486 = shufflevector <16 x i8> %485, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %487 = bitcast <16 x i8> %486 to <2 x i64>
  %488 = and <2 x i64> %452, splat (i64 4294967295)
  %489 = and <2 x i64> %484, splat (i64 4294967295)
  %490 = mul nuw <2 x i64> %489, %488
  %491 = add <2 x i64> %452, %484
  %492 = shl <2 x i64> %490, splat (i64 1)
  %493 = add <2 x i64> %491, %492
  %494 = and <2 x i64> %459, splat (i64 4294967295)
  %495 = and <2 x i64> %487, splat (i64 4294967295)
  %496 = mul nuw <2 x i64> %495, %494
  %497 = add <2 x i64> %459, %487
  %498 = shl <2 x i64> %496, splat (i64 1)
  %499 = add <2 x i64> %497, %498
  %500 = xor <2 x i64> %493, %464
  %501 = xor <2 x i64> %499, %467
  %502 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %500, <2 x i64> %500, <2 x i64> splat (i64 1))
  %503 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %501, <2 x i64> %501, <2 x i64> splat (i64 1))
  %504 = shufflevector <2 x i64> %503, <2 x i64> %502, <2 x i32> <i32 1, i32 2>
  %505 = shufflevector <2 x i64> %502, <2 x i64> %503, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %504, ptr %338, align 16
  store <2 x i64> %505, ptr %348, align 16
  store <2 x i64> %499, ptr %364, align 16
  store <2 x i64> %493, ptr %372, align 16
  %506 = shufflevector <16 x i8> %486, <16 x i8> %483, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %507 = shufflevector <16 x i8> %483, <16 x i8> %486, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %507, ptr %356, align 16
  store <16 x i8> %506, ptr %359, align 16
  %indvars.iv.next742.i = add nuw nsw i64 %indvars.iv741.i, 1
  %exitcond744.not.i = icmp eq i64 %indvars.iv.next742.i, 8
  br i1 %exitcond744.not.i, label %.preheader.i, label %.preheader730.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader730.i, %.preheader.i
  %indvars.iv745.i = phi i64 [ %indvars.iv.next746.i, %.preheader.i ], [ 0, %.preheader730.i ]
  %508 = getelementptr <2 x i64>, ptr %10, i64 %indvars.iv745.i
  %509 = load <2 x i64>, ptr %508, align 16
  %510 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv745.i
  %511 = load <2 x i64>, ptr %510, align 16
  %512 = xor <2 x i64> %511, %509
  store <2 x i64> %512, ptr %508, align 16
  %513 = shl nuw nsw i64 %indvars.iv745.i, 4
  %514 = getelementptr i8, ptr %153, i64 %513
  store <2 x i64> %512, ptr %514, align 1
  %indvars.iv.next746.i = add nuw nsw i64 %indvars.iv745.i, 1
  %exitcond748.not.i = icmp eq i64 %indvars.iv.next746.i, 64
  br i1 %exitcond748.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  br label %515

515:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %516 = add i32 %.05894, 1
  %517 = add i32 %spec.select65, 1
  %518 = load i32, ptr %68, align 4
  %519 = zext i32 %518 to i64
  %520 = icmp samesign ult i64 %indvars.iv.next, %519
  br i1 %520, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %515, %58, %3
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
  %47 = and <2 x i64> %.cast730, splat (i64 4294967295)
  %48 = mul nuw <2 x i64> %46, %47
  %49 = add <2 x i64> %45, %.cast730
  %50 = shl <2 x i64> %48, splat (i64 1)
  %51 = add <2 x i64> %49, %50
  %52 = getelementptr i8, ptr %16, i64 80
  %53 = load <2 x i64>, ptr %52, align 16
  %54 = bitcast <4 x i32> %43 to <2 x i64>
  %55 = and <2 x i64> %53, splat (i64 4294967295)
  %56 = and <2 x i64> %54, splat (i64 4294967295)
  %57 = mul nuw <2 x i64> %56, %55
  %58 = add <2 x i64> %53, %54
  %59 = shl <2 x i64> %57, splat (i64 1)
  %60 = add <2 x i64> %58, %59
  %61 = xor <2 x i64> %51, %19
  %62 = xor <2 x i64> %60, %29
  %63 = bitcast <2 x i64> %61 to <16 x i8>
  %64 = shufflevector <16 x i8> %63, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %65 = bitcast <16 x i8> %64 to <2 x i64>
  %66 = bitcast <2 x i64> %62 to <16 x i8>
  %67 = shufflevector <16 x i8> %66, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %68 = bitcast <16 x i8> %67 to <2 x i64>
  %69 = and <2 x i64> %25, splat (i64 4294967295)
  %70 = and <2 x i64> %65, splat (i64 4294967295)
  %71 = mul nuw <2 x i64> %70, %69
  %72 = add <2 x i64> %25, %65
  %73 = shl <2 x i64> %71, splat (i64 1)
  %74 = add <2 x i64> %72, %73
  %75 = and <2 x i64> %35, splat (i64 4294967295)
  %76 = and <2 x i64> %68, splat (i64 4294967295)
  %77 = mul nuw <2 x i64> %76, %75
  %78 = add <2 x i64> %35, %68
  %79 = shl <2 x i64> %77, splat (i64 1)
  %80 = add <2 x i64> %78, %79
  %81 = xor <2 x i64> %74, %.cast730
  %82 = xor <2 x i64> %80, %54
  %83 = bitcast <2 x i64> %81 to <16 x i8>
  %84 = shufflevector <16 x i8> %83, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %85 = bitcast <16 x i8> %84 to <2 x i64>
  %86 = bitcast <2 x i64> %82 to <16 x i8>
  %87 = shufflevector <16 x i8> %86, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %88 = bitcast <16 x i8> %87 to <2 x i64>
  %89 = and <2 x i64> %51, splat (i64 4294967295)
  %90 = and <2 x i64> %85, splat (i64 4294967295)
  %91 = mul nuw <2 x i64> %90, %89
  %92 = add <2 x i64> %51, %85
  %93 = shl <2 x i64> %91, splat (i64 1)
  %94 = add <2 x i64> %92, %93
  %95 = and <2 x i64> %60, splat (i64 4294967295)
  %96 = and <2 x i64> %88, splat (i64 4294967295)
  %97 = mul nuw <2 x i64> %96, %95
  %98 = add <2 x i64> %60, %88
  %99 = shl <2 x i64> %97, splat (i64 1)
  %100 = add <2 x i64> %98, %99
  %101 = xor <2 x i64> %94, %65
  %102 = xor <2 x i64> %100, %68
  %103 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %101, <2 x i64> %101, <2 x i64> splat (i64 1))
  %104 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %102, <2 x i64> %102, <2 x i64> splat (i64 1))
  %105 = shufflevector <2 x i64> %103, <2 x i64> %104, <2 x i32> <i32 1, i32 2>
  %106 = shufflevector <2 x i64> %104, <2 x i64> %103, <2 x i32> <i32 1, i32 2>
  %107 = shufflevector <16 x i8> %84, <16 x i8> %87, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %108 = shufflevector <16 x i8> %87, <16 x i8> %84, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %109 = and <2 x i64> %74, splat (i64 4294967295)
  %110 = and <2 x i64> %105, splat (i64 4294967295)
  %111 = mul nuw <2 x i64> %110, %109
  %112 = add <2 x i64> %74, %105
  %113 = shl <2 x i64> %111, splat (i64 1)
  %114 = add <2 x i64> %112, %113
  %115 = and <2 x i64> %80, splat (i64 4294967295)
  %116 = and <2 x i64> %106, splat (i64 4294967295)
  %117 = mul nuw <2 x i64> %116, %115
  %118 = add <2 x i64> %80, %106
  %119 = shl <2 x i64> %117, splat (i64 1)
  %120 = add <2 x i64> %118, %119
  %121 = bitcast <16 x i8> %108 to <2 x i64>
  %122 = xor <2 x i64> %114, %121
  %123 = bitcast <16 x i8> %107 to <2 x i64>
  %124 = xor <2 x i64> %120, %123
  %.cast732 = bitcast <2 x i64> %122 to <4 x i32>
  %125 = shufflevector <4 x i32> %.cast732, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast722 = bitcast <2 x i64> %124 to <4 x i32>
  %126 = shufflevector <4 x i32> %.cast722, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast723 = bitcast <4 x i32> %125 to <2 x i64>
  %127 = and <2 x i64> %100, splat (i64 4294967295)
  %128 = and <2 x i64> %.cast723, splat (i64 4294967295)
  %129 = mul nuw <2 x i64> %128, %127
  %130 = add <2 x i64> %100, %.cast723
  %131 = shl <2 x i64> %129, splat (i64 1)
  %132 = add <2 x i64> %130, %131
  %133 = bitcast <4 x i32> %126 to <2 x i64>
  %134 = and <2 x i64> %94, splat (i64 4294967295)
  %135 = and <2 x i64> %133, splat (i64 4294967295)
  %136 = mul nuw <2 x i64> %135, %134
  %137 = add <2 x i64> %94, %133
  %138 = shl <2 x i64> %136, splat (i64 1)
  %139 = add <2 x i64> %137, %138
  %140 = xor <2 x i64> %132, %105
  %141 = xor <2 x i64> %139, %106
  %142 = bitcast <2 x i64> %140 to <16 x i8>
  %143 = shufflevector <16 x i8> %142, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %144 = bitcast <16 x i8> %143 to <2 x i64>
  %145 = bitcast <2 x i64> %141 to <16 x i8>
  %146 = shufflevector <16 x i8> %145, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %147 = bitcast <16 x i8> %146 to <2 x i64>
  %148 = and <2 x i64> %114, splat (i64 4294967295)
  %149 = and <2 x i64> %144, splat (i64 4294967295)
  %150 = mul nuw <2 x i64> %149, %148
  %151 = add <2 x i64> %114, %144
  %152 = shl <2 x i64> %150, splat (i64 1)
  %153 = add <2 x i64> %151, %152
  store <2 x i64> %153, ptr %16, align 16
  %154 = and <2 x i64> %120, splat (i64 4294967295)
  %155 = and <2 x i64> %147, splat (i64 4294967295)
  %156 = mul nuw <2 x i64> %155, %154
  %157 = add <2 x i64> %120, %147
  %158 = shl <2 x i64> %156, splat (i64 1)
  %159 = add <2 x i64> %157, %158
  store <2 x i64> %159, ptr %26, align 16
  %160 = bitcast <4 x i32> %125 to <2 x i64>
  %161 = xor <2 x i64> %153, %160
  %162 = xor <2 x i64> %159, %133
  %163 = bitcast <2 x i64> %161 to <16 x i8>
  %164 = shufflevector <16 x i8> %163, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %165 = bitcast <16 x i8> %164 to <2 x i64>
  %166 = bitcast <2 x i64> %162 to <16 x i8>
  %167 = shufflevector <16 x i8> %166, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %168 = bitcast <16 x i8> %167 to <2 x i64>
  %169 = and <2 x i64> %132, splat (i64 4294967295)
  %170 = and <2 x i64> %165, splat (i64 4294967295)
  %171 = mul nuw <2 x i64> %170, %169
  %172 = add <2 x i64> %132, %165
  %173 = shl <2 x i64> %171, splat (i64 1)
  %174 = add <2 x i64> %172, %173
  %175 = and <2 x i64> %139, splat (i64 4294967295)
  %176 = and <2 x i64> %168, splat (i64 4294967295)
  %177 = mul nuw <2 x i64> %176, %175
  %178 = add <2 x i64> %139, %168
  %179 = shl <2 x i64> %177, splat (i64 1)
  %180 = add <2 x i64> %178, %179
  %181 = xor <2 x i64> %174, %144
  %182 = xor <2 x i64> %180, %147
  %183 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %181, <2 x i64> %181, <2 x i64> splat (i64 1))
  %184 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %182, <2 x i64> %182, <2 x i64> splat (i64 1))
  %185 = shufflevector <2 x i64> %184, <2 x i64> %183, <2 x i32> <i32 1, i32 2>
  %186 = shufflevector <2 x i64> %183, <2 x i64> %184, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %185, ptr %18, align 16
  store <2 x i64> %186, ptr %28, align 16
  store <2 x i64> %180, ptr %44, align 16
  store <2 x i64> %174, ptr %52, align 16
  %187 = shufflevector <16 x i8> %167, <16 x i8> %164, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %188 = shufflevector <16 x i8> %164, <16 x i8> %167, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %188, ptr %36, align 16
  store <16 x i8> %187, ptr %39, align 16
  %indvars.iv.next742 = add nuw nsw i64 %indvars.iv741, 1
  %exitcond744.not = icmp eq i64 %indvars.iv.next742, 8
  br i1 %exitcond744.not, label %.preheader734, label %.preheader735, !llvm.loop !12

.preheader734:                                    ; preds = %.preheader735, %.preheader734
  %indvars.iv745 = phi i64 [ %indvars.iv.next746, %.preheader734 ], [ 0, %.preheader735 ]
  %189 = getelementptr <2 x i64>, ptr %0, i64 %indvars.iv745
  %190 = load <2 x i64>, ptr %189, align 16
  %191 = getelementptr i8, ptr %189, i64 256
  %192 = load <2 x i64>, ptr %191, align 16
  %193 = and <2 x i64> %190, splat (i64 4294967295)
  %194 = and <2 x i64> %192, splat (i64 4294967295)
  %195 = mul nuw <2 x i64> %194, %193
  %196 = add <2 x i64> %192, %190
  %197 = shl <2 x i64> %195, splat (i64 1)
  %198 = add <2 x i64> %196, %197
  %199 = getelementptr i8, ptr %189, i64 128
  %200 = load <2 x i64>, ptr %199, align 16
  %201 = getelementptr i8, ptr %189, i64 384
  %202 = load <2 x i64>, ptr %201, align 16
  %203 = and <2 x i64> %200, splat (i64 4294967295)
  %204 = and <2 x i64> %202, splat (i64 4294967295)
  %205 = mul nuw <2 x i64> %204, %203
  %206 = add <2 x i64> %202, %200
  %207 = shl <2 x i64> %205, splat (i64 1)
  %208 = add <2 x i64> %206, %207
  %209 = getelementptr i8, ptr %189, i64 768
  %210 = load <2 x i64>, ptr %209, align 16
  %211 = xor <2 x i64> %210, %198
  %212 = getelementptr i8, ptr %189, i64 896
  %213 = load <2 x i64>, ptr %212, align 16
  %214 = xor <2 x i64> %213, %208
  %.cast724 = bitcast <2 x i64> %211 to <4 x i32>
  %215 = shufflevector <4 x i32> %.cast724, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast = bitcast <2 x i64> %214 to <4 x i32>
  %216 = shufflevector <4 x i32> %.cast, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %217 = getelementptr i8, ptr %189, i64 512
  %218 = load <2 x i64>, ptr %217, align 16
  %.cast725 = bitcast <4 x i32> %215 to <2 x i64>
  %219 = and <2 x i64> %218, splat (i64 4294967295)
  %220 = and <2 x i64> %.cast725, splat (i64 4294967295)
  %221 = mul nuw <2 x i64> %219, %220
  %222 = add <2 x i64> %218, %.cast725
  %223 = shl <2 x i64> %221, splat (i64 1)
  %224 = add <2 x i64> %222, %223
  %225 = getelementptr i8, ptr %189, i64 640
  %226 = load <2 x i64>, ptr %225, align 16
  %227 = bitcast <4 x i32> %216 to <2 x i64>
  %228 = and <2 x i64> %226, splat (i64 4294967295)
  %229 = and <2 x i64> %227, splat (i64 4294967295)
  %230 = mul nuw <2 x i64> %229, %228
  %231 = add <2 x i64> %226, %227
  %232 = shl <2 x i64> %230, splat (i64 1)
  %233 = add <2 x i64> %231, %232
  %234 = xor <2 x i64> %224, %192
  %235 = xor <2 x i64> %233, %202
  %236 = bitcast <2 x i64> %234 to <16 x i8>
  %237 = shufflevector <16 x i8> %236, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %238 = bitcast <16 x i8> %237 to <2 x i64>
  %239 = bitcast <2 x i64> %235 to <16 x i8>
  %240 = shufflevector <16 x i8> %239, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %241 = bitcast <16 x i8> %240 to <2 x i64>
  %242 = and <2 x i64> %198, splat (i64 4294967295)
  %243 = and <2 x i64> %238, splat (i64 4294967295)
  %244 = mul nuw <2 x i64> %243, %242
  %245 = add <2 x i64> %198, %238
  %246 = shl <2 x i64> %244, splat (i64 1)
  %247 = add <2 x i64> %245, %246
  %248 = and <2 x i64> %208, splat (i64 4294967295)
  %249 = and <2 x i64> %241, splat (i64 4294967295)
  %250 = mul nuw <2 x i64> %249, %248
  %251 = add <2 x i64> %208, %241
  %252 = shl <2 x i64> %250, splat (i64 1)
  %253 = add <2 x i64> %251, %252
  %254 = xor <2 x i64> %247, %.cast725
  %255 = xor <2 x i64> %253, %227
  %256 = bitcast <2 x i64> %254 to <16 x i8>
  %257 = shufflevector <16 x i8> %256, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %258 = bitcast <16 x i8> %257 to <2 x i64>
  %259 = bitcast <2 x i64> %255 to <16 x i8>
  %260 = shufflevector <16 x i8> %259, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %261 = bitcast <16 x i8> %260 to <2 x i64>
  %262 = and <2 x i64> %224, splat (i64 4294967295)
  %263 = and <2 x i64> %258, splat (i64 4294967295)
  %264 = mul nuw <2 x i64> %263, %262
  %265 = add <2 x i64> %224, %258
  %266 = shl <2 x i64> %264, splat (i64 1)
  %267 = add <2 x i64> %265, %266
  %268 = and <2 x i64> %233, splat (i64 4294967295)
  %269 = and <2 x i64> %261, splat (i64 4294967295)
  %270 = mul nuw <2 x i64> %269, %268
  %271 = add <2 x i64> %233, %261
  %272 = shl <2 x i64> %270, splat (i64 1)
  %273 = add <2 x i64> %271, %272
  %274 = xor <2 x i64> %267, %238
  %275 = xor <2 x i64> %273, %241
  %276 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %274, <2 x i64> %274, <2 x i64> splat (i64 1))
  %277 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %275, <2 x i64> %275, <2 x i64> splat (i64 1))
  %278 = shufflevector <2 x i64> %276, <2 x i64> %277, <2 x i32> <i32 1, i32 2>
  %279 = shufflevector <2 x i64> %277, <2 x i64> %276, <2 x i32> <i32 1, i32 2>
  %280 = shufflevector <16 x i8> %257, <16 x i8> %260, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %281 = shufflevector <16 x i8> %260, <16 x i8> %257, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %282 = and <2 x i64> %247, splat (i64 4294967295)
  %283 = and <2 x i64> %278, splat (i64 4294967295)
  %284 = mul nuw <2 x i64> %283, %282
  %285 = add <2 x i64> %247, %278
  %286 = shl <2 x i64> %284, splat (i64 1)
  %287 = add <2 x i64> %285, %286
  %288 = and <2 x i64> %253, splat (i64 4294967295)
  %289 = and <2 x i64> %279, splat (i64 4294967295)
  %290 = mul nuw <2 x i64> %289, %288
  %291 = add <2 x i64> %253, %279
  %292 = shl <2 x i64> %290, splat (i64 1)
  %293 = add <2 x i64> %291, %292
  %294 = bitcast <16 x i8> %281 to <2 x i64>
  %295 = xor <2 x i64> %287, %294
  %296 = bitcast <16 x i8> %280 to <2 x i64>
  %297 = xor <2 x i64> %293, %296
  %.cast727 = bitcast <2 x i64> %295 to <4 x i32>
  %298 = shufflevector <4 x i32> %.cast727, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast719 = bitcast <2 x i64> %297 to <4 x i32>
  %299 = shufflevector <4 x i32> %.cast719, <4 x i32> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %.cast720 = bitcast <4 x i32> %298 to <2 x i64>
  %300 = and <2 x i64> %273, splat (i64 4294967295)
  %301 = and <2 x i64> %.cast720, splat (i64 4294967295)
  %302 = mul nuw <2 x i64> %301, %300
  %303 = add <2 x i64> %273, %.cast720
  %304 = shl <2 x i64> %302, splat (i64 1)
  %305 = add <2 x i64> %303, %304
  %306 = bitcast <4 x i32> %299 to <2 x i64>
  %307 = and <2 x i64> %267, splat (i64 4294967295)
  %308 = and <2 x i64> %306, splat (i64 4294967295)
  %309 = mul nuw <2 x i64> %308, %307
  %310 = add <2 x i64> %267, %306
  %311 = shl <2 x i64> %309, splat (i64 1)
  %312 = add <2 x i64> %310, %311
  %313 = xor <2 x i64> %305, %278
  %314 = xor <2 x i64> %312, %279
  %315 = bitcast <2 x i64> %313 to <16 x i8>
  %316 = shufflevector <16 x i8> %315, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %317 = bitcast <16 x i8> %316 to <2 x i64>
  %318 = bitcast <2 x i64> %314 to <16 x i8>
  %319 = shufflevector <16 x i8> %318, <16 x i8> poison, <16 x i32> <i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 2, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9, i32 10>
  %320 = bitcast <16 x i8> %319 to <2 x i64>
  %321 = and <2 x i64> %287, splat (i64 4294967295)
  %322 = and <2 x i64> %317, splat (i64 4294967295)
  %323 = mul nuw <2 x i64> %322, %321
  %324 = add <2 x i64> %287, %317
  %325 = shl <2 x i64> %323, splat (i64 1)
  %326 = add <2 x i64> %324, %325
  store <2 x i64> %326, ptr %189, align 16
  %327 = and <2 x i64> %293, splat (i64 4294967295)
  %328 = and <2 x i64> %320, splat (i64 4294967295)
  %329 = mul nuw <2 x i64> %328, %327
  %330 = add <2 x i64> %293, %320
  %331 = shl <2 x i64> %329, splat (i64 1)
  %332 = add <2 x i64> %330, %331
  store <2 x i64> %332, ptr %199, align 16
  %333 = bitcast <4 x i32> %298 to <2 x i64>
  %334 = xor <2 x i64> %326, %333
  %335 = xor <2 x i64> %332, %306
  %336 = bitcast <2 x i64> %334 to <16 x i8>
  %337 = shufflevector <16 x i8> %336, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %338 = bitcast <16 x i8> %337 to <2 x i64>
  %339 = bitcast <2 x i64> %335 to <16 x i8>
  %340 = shufflevector <16 x i8> %339, <16 x i8> poison, <16 x i32> <i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 0, i32 1, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 8, i32 9>
  %341 = bitcast <16 x i8> %340 to <2 x i64>
  %342 = and <2 x i64> %305, splat (i64 4294967295)
  %343 = and <2 x i64> %338, splat (i64 4294967295)
  %344 = mul nuw <2 x i64> %343, %342
  %345 = add <2 x i64> %305, %338
  %346 = shl <2 x i64> %344, splat (i64 1)
  %347 = add <2 x i64> %345, %346
  %348 = and <2 x i64> %312, splat (i64 4294967295)
  %349 = and <2 x i64> %341, splat (i64 4294967295)
  %350 = mul nuw <2 x i64> %349, %348
  %351 = add <2 x i64> %312, %341
  %352 = shl <2 x i64> %350, splat (i64 1)
  %353 = add <2 x i64> %351, %352
  %354 = xor <2 x i64> %347, %317
  %355 = xor <2 x i64> %353, %320
  %356 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %354, <2 x i64> %354, <2 x i64> splat (i64 1))
  %357 = tail call <2 x i64> @llvm.fshl.v2i64(<2 x i64> %355, <2 x i64> %355, <2 x i64> splat (i64 1))
  %358 = shufflevector <2 x i64> %357, <2 x i64> %356, <2 x i32> <i32 1, i32 2>
  %359 = shufflevector <2 x i64> %356, <2 x i64> %357, <2 x i32> <i32 1, i32 2>
  store <2 x i64> %358, ptr %191, align 16
  store <2 x i64> %359, ptr %201, align 16
  store <2 x i64> %353, ptr %217, align 16
  store <2 x i64> %347, ptr %225, align 16
  %360 = shufflevector <16 x i8> %340, <16 x i8> %337, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  %361 = shufflevector <16 x i8> %337, <16 x i8> %340, <16 x i32> <i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23>
  store <16 x i8> %361, ptr %209, align 16
  store <16 x i8> %360, ptr %212, align 16
  %indvars.iv.next746 = add nuw nsw i64 %indvars.iv745, 1
  %exitcond748.not = icmp eq i64 %indvars.iv.next746, 8
  br i1 %exitcond748.not, label %.preheader, label %.preheader734, !llvm.loop !13

.preheader:                                       ; preds = %.preheader734, %.preheader
  %indvars.iv749 = phi i64 [ %indvars.iv.next750, %.preheader ], [ 0, %.preheader734 ]
  %362 = getelementptr <2 x i64>, ptr %0, i64 %indvars.iv749
  %363 = load <2 x i64>, ptr %362, align 16
  %364 = getelementptr [64 x <2 x i64>], ptr %4, i64 0, i64 %indvars.iv749
  %365 = load <2 x i64>, ptr %364, align 16
  %366 = xor <2 x i64> %365, %363
  store <2 x i64> %366, ptr %362, align 16
  %367 = shl nuw nsw i64 %indvars.iv749, 4
  %368 = getelementptr i8, ptr %2, i64 %367
  store <2 x i64> %366, ptr %368, align 1
  %indvars.iv.next750 = add nuw nsw i64 %indvars.iv749, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next750, 64
  br i1 %exitcond752.not, label %369, label %.preheader, !llvm.loop !14

369:                                              ; preds = %.preheader
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
