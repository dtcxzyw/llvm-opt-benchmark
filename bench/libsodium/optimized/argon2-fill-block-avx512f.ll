; ModuleID = 'bench/libsodium/original/argon2-fill-block-avx512f.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-avx512f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_sodium_argon2_fill_segment_avx512f(ptr noundef readonly captures(address_is_null) %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca [16 x <8 x i64>], align 64
  %5 = alloca %struct.block_, align 8
  %6 = alloca %struct.block_, align 8
  %7 = alloca %struct.block_, align 8
  %8 = alloca [16 x <8 x i64>], align 64
  %9 = alloca [16 x <8 x i64>], align 64
  %10 = alloca [16 x <8 x i64>], align 64
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.7.0.extract.shift = lshr i64 %1, 32
  %.sroa.7.0.extract.trunc = trunc nuw i64 %.sroa.7.0.extract.shift to i32
  %.sroa.11.8.extract.trunc = trunc i64 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %10) #6
  %11 = icmp eq ptr %0, null
  %indvars.iv926.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 512
  %indvars.iv929.i.sroa.gep = getelementptr inbounds nuw i8, ptr %10, i64 64
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1024) %25, i8 noundef 0, i64 noundef 968, i1 noundef false) #6
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
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
  %.not91 = phi i1 [ false, %generate_addresses.exit ], [ true, %._crit_edge ]
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
  %80 = icmp ult i32 %spec.select64, %59
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %83 = add nuw nsw i32 %67, 1
  %84 = zext nneg i32 %spec.select64 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %517
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %517 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %520, %517 ]
  %.05896 = phi i32 [ %71, %.lr.ph ], [ %518, %517 ]
  %.195 = phi i32 [ %.059, %.lr.ph ], [ %519, %517 ]
  %87 = load i32, ptr %63, align 8
  %88 = urem i32 %.05896, %87
  %89 = icmp eq i32 %88, 1
  %90 = add i32 %.05896, -1
  %spec.select65 = select i1 %89, i32 %90, i32 %.195
  br i1 %.not91, label %93, label %91

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
  %152 = zext i32 %.05896 to i64
  %153 = getelementptr %struct.block_, ptr %148, i64 %152
  br i1 %61, label %155, label %154

154:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %10, ptr noundef %151, ptr noundef %153)
  br label %517

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr <8 x i64>, ptr %10, i64 %indvars.iv.i67
  %158 = load <8 x i64>, ptr %157, align 64
  %159 = shl nuw nsw i64 %indvars.iv.i67, 6
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <8 x i64>, ptr %160, align 1
  %162 = xor <8 x i64> %161, %158
  store <8 x i64> %162, ptr %157, align 64
  %163 = getelementptr [16 x <8 x i64>], ptr %4, i64 0, i64 %indvars.iv.i67
  store <8 x i64> %162, ptr %163, align 64
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, 16
  br i1 %exitcond.not.i, label %.preheader920.i, label %156, !llvm.loop !6

.preheader920.i:                                  ; preds = %156, %.preheader920.i
  %164 = phi i1 [ false, %.preheader920.i ], [ true, %156 ]
  %indvars.iv926.i.sroa.phi = phi ptr [ %indvars.iv926.i.sroa.gep, %.preheader920.i ], [ %10, %156 ]
  %indvars.iv926.i = phi i64 [ 8, %.preheader920.i ], [ 0, %156 ]
  %165 = load <8 x i64>, ptr %indvars.iv926.i.sroa.phi, align 64
  %166 = or disjoint i64 %indvars.iv926.i, 2
  %167 = getelementptr <8 x i64>, ptr %10, i64 %166
  %168 = load <8 x i64>, ptr %167, align 64
  %169 = shufflevector <8 x i64> %165, <8 x i64> %168, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %170 = shufflevector <8 x i64> %165, <8 x i64> %168, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %171 = or disjoint i64 %indvars.iv926.i, 1
  %172 = getelementptr <8 x i64>, ptr %10, i64 %171
  %173 = load <8 x i64>, ptr %172, align 64
  %174 = or disjoint i64 %indvars.iv926.i, 3
  %175 = getelementptr <8 x i64>, ptr %10, i64 %174
  %176 = load <8 x i64>, ptr %175, align 64
  %177 = shufflevector <8 x i64> %173, <8 x i64> %176, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %178 = shufflevector <8 x i64> %173, <8 x i64> %176, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %179 = or disjoint i64 %indvars.iv926.i, 4
  %180 = getelementptr <8 x i64>, ptr %10, i64 %179
  %181 = load <8 x i64>, ptr %180, align 64
  %182 = or disjoint i64 %indvars.iv926.i, 6
  %183 = getelementptr <8 x i64>, ptr %10, i64 %182
  %184 = load <8 x i64>, ptr %183, align 64
  %185 = shufflevector <8 x i64> %181, <8 x i64> %184, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %186 = shufflevector <8 x i64> %181, <8 x i64> %184, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %187 = or disjoint i64 %indvars.iv926.i, 5
  %188 = getelementptr <8 x i64>, ptr %10, i64 %187
  %189 = load <8 x i64>, ptr %188, align 64
  %190 = or disjoint i64 %indvars.iv926.i, 7
  %191 = getelementptr <8 x i64>, ptr %10, i64 %190
  %192 = load <8 x i64>, ptr %191, align 64
  %193 = shufflevector <8 x i64> %189, <8 x i64> %192, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %194 = shufflevector <8 x i64> %189, <8 x i64> %192, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %195 = and <8 x i64> %169, splat (i64 4294967295)
  %196 = and <8 x i64> %170, splat (i64 4294967295)
  %197 = mul nuw <8 x i64> %196, %195
  %198 = add <8 x i64> %170, %169
  %199 = shl <8 x i64> %197, splat (i64 1)
  %200 = add <8 x i64> %198, %199
  %201 = and <8 x i64> %185, splat (i64 4294967295)
  %202 = and <8 x i64> %186, splat (i64 4294967295)
  %203 = mul nuw <8 x i64> %202, %201
  %204 = add <8 x i64> %186, %185
  %205 = shl <8 x i64> %203, splat (i64 1)
  %206 = add <8 x i64> %204, %205
  %207 = xor <8 x i64> %200, %178
  %208 = xor <8 x i64> %206, %194
  %209 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %207, <8 x i64> %207, <8 x i64> splat (i64 32))
  %210 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %208, <8 x i64> %208, <8 x i64> splat (i64 32))
  %211 = and <8 x i64> %177, splat (i64 4294967295)
  %212 = and <8 x i64> %209, splat (i64 4294967295)
  %213 = mul nuw <8 x i64> %212, %211
  %214 = add <8 x i64> %209, %177
  %215 = shl <8 x i64> %213, splat (i64 1)
  %216 = add <8 x i64> %214, %215
  %217 = and <8 x i64> %193, splat (i64 4294967295)
  %218 = and <8 x i64> %210, splat (i64 4294967295)
  %219 = mul nuw <8 x i64> %218, %217
  %220 = add <8 x i64> %210, %193
  %221 = shl <8 x i64> %219, splat (i64 1)
  %222 = add <8 x i64> %220, %221
  %223 = xor <8 x i64> %216, %170
  %224 = xor <8 x i64> %222, %186
  %225 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %223, <8 x i64> %223, <8 x i64> splat (i64 40))
  %226 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %224, <8 x i64> %224, <8 x i64> splat (i64 40))
  %227 = and <8 x i64> %200, splat (i64 4294967295)
  %228 = and <8 x i64> %225, splat (i64 4294967295)
  %229 = mul nuw <8 x i64> %228, %227
  %230 = add <8 x i64> %225, %200
  %231 = shl <8 x i64> %229, splat (i64 1)
  %232 = add <8 x i64> %230, %231
  %233 = and <8 x i64> %206, splat (i64 4294967295)
  %234 = and <8 x i64> %226, splat (i64 4294967295)
  %235 = mul nuw <8 x i64> %234, %233
  %236 = add <8 x i64> %226, %206
  %237 = shl <8 x i64> %235, splat (i64 1)
  %238 = add <8 x i64> %236, %237
  %239 = xor <8 x i64> %232, %209
  %240 = xor <8 x i64> %238, %210
  %241 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %239, <8 x i64> %239, <8 x i64> splat (i64 48))
  %242 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %240, <8 x i64> %240, <8 x i64> splat (i64 48))
  %243 = and <8 x i64> %216, splat (i64 4294967295)
  %244 = and <8 x i64> %241, splat (i64 4294967295)
  %245 = mul nuw <8 x i64> %244, %243
  %246 = add <8 x i64> %241, %216
  %247 = shl <8 x i64> %245, splat (i64 1)
  %248 = add <8 x i64> %246, %247
  %249 = and <8 x i64> %222, splat (i64 4294967295)
  %250 = and <8 x i64> %242, splat (i64 4294967295)
  %251 = mul nuw <8 x i64> %250, %249
  %252 = add <8 x i64> %242, %222
  %253 = shl <8 x i64> %251, splat (i64 1)
  %254 = add <8 x i64> %252, %253
  %255 = xor <8 x i64> %248, %225
  %256 = xor <8 x i64> %254, %226
  %257 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %255, <8 x i64> %255, <8 x i64> splat (i64 1))
  %258 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %256, <8 x i64> %256, <8 x i64> splat (i64 1))
  %259 = shufflevector <8 x i64> %257, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %260 = shufflevector <8 x i64> %258, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %261 = shufflevector <8 x i64> %248, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %262 = shufflevector <8 x i64> %254, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %263 = shufflevector <8 x i64> %241, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %264 = shufflevector <8 x i64> %242, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %265 = and <8 x i64> %232, splat (i64 4294967295)
  %266 = and <8 x i64> %259, splat (i64 4294967295)
  %267 = mul nuw <8 x i64> %266, %265
  %268 = add <8 x i64> %259, %232
  %269 = shl <8 x i64> %267, splat (i64 1)
  %270 = add <8 x i64> %268, %269
  %271 = and <8 x i64> %238, splat (i64 4294967295)
  %272 = and <8 x i64> %260, splat (i64 4294967295)
  %273 = mul nuw <8 x i64> %272, %271
  %274 = add <8 x i64> %260, %238
  %275 = shl <8 x i64> %273, splat (i64 1)
  %276 = add <8 x i64> %274, %275
  %277 = xor <8 x i64> %270, %263
  %278 = xor <8 x i64> %276, %264
  %279 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %277, <8 x i64> %277, <8 x i64> splat (i64 32))
  %280 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %278, <8 x i64> %278, <8 x i64> splat (i64 32))
  %281 = and <8 x i64> %261, splat (i64 4294967295)
  %282 = and <8 x i64> %279, splat (i64 4294967295)
  %283 = mul nuw <8 x i64> %282, %281
  %284 = add <8 x i64> %279, %261
  %285 = shl <8 x i64> %283, splat (i64 1)
  %286 = add <8 x i64> %284, %285
  %287 = and <8 x i64> %262, splat (i64 4294967295)
  %288 = and <8 x i64> %280, splat (i64 4294967295)
  %289 = mul nuw <8 x i64> %288, %287
  %290 = add <8 x i64> %280, %262
  %291 = shl <8 x i64> %289, splat (i64 1)
  %292 = add <8 x i64> %290, %291
  %293 = xor <8 x i64> %286, %259
  %294 = xor <8 x i64> %292, %260
  %295 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %293, <8 x i64> %293, <8 x i64> splat (i64 40))
  %296 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %294, <8 x i64> %294, <8 x i64> splat (i64 40))
  %297 = and <8 x i64> %270, splat (i64 4294967295)
  %298 = and <8 x i64> %295, splat (i64 4294967295)
  %299 = mul nuw <8 x i64> %298, %297
  %300 = add <8 x i64> %295, %270
  %301 = shl <8 x i64> %299, splat (i64 1)
  %302 = add <8 x i64> %300, %301
  %303 = and <8 x i64> %276, splat (i64 4294967295)
  %304 = and <8 x i64> %296, splat (i64 4294967295)
  %305 = mul nuw <8 x i64> %304, %303
  %306 = add <8 x i64> %296, %276
  %307 = shl <8 x i64> %305, splat (i64 1)
  %308 = add <8 x i64> %306, %307
  %309 = xor <8 x i64> %302, %279
  %310 = xor <8 x i64> %308, %280
  %311 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %309, <8 x i64> %309, <8 x i64> splat (i64 48))
  %312 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %310, <8 x i64> %310, <8 x i64> splat (i64 48))
  %313 = and <8 x i64> %286, splat (i64 4294967295)
  %314 = and <8 x i64> %311, splat (i64 4294967295)
  %315 = mul nuw <8 x i64> %314, %313
  %316 = add <8 x i64> %311, %286
  %317 = shl <8 x i64> %315, splat (i64 1)
  %318 = add <8 x i64> %316, %317
  %319 = and <8 x i64> %292, splat (i64 4294967295)
  %320 = and <8 x i64> %312, splat (i64 4294967295)
  %321 = mul nuw <8 x i64> %320, %319
  %322 = add <8 x i64> %312, %292
  %323 = shl <8 x i64> %321, splat (i64 1)
  %324 = add <8 x i64> %322, %323
  %325 = xor <8 x i64> %318, %295
  %326 = xor <8 x i64> %324, %296
  %327 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %325, <8 x i64> %325, <8 x i64> splat (i64 1))
  %328 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %326, <8 x i64> %326, <8 x i64> splat (i64 1))
  %329 = shufflevector <8 x i64> %302, <8 x i64> %327, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %330 = shufflevector <8 x i64> %302, <8 x i64> %327, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %329, ptr %indvars.iv926.i.sroa.phi, align 64
  store <8 x i64> %330, ptr %167, align 64
  %331 = shufflevector <8 x i64> %318, <8 x i64> %311, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %332 = shufflevector <8 x i64> %318, <8 x i64> %311, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %331, ptr %172, align 64
  store <8 x i64> %332, ptr %175, align 64
  %333 = shufflevector <8 x i64> %308, <8 x i64> %328, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %334 = shufflevector <8 x i64> %308, <8 x i64> %328, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %333, ptr %180, align 64
  store <8 x i64> %334, ptr %183, align 64
  %335 = shufflevector <8 x i64> %324, <8 x i64> %312, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %336 = shufflevector <8 x i64> %324, <8 x i64> %312, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %335, ptr %188, align 64
  store <8 x i64> %336, ptr %191, align 64
  br i1 %164, label %.preheader920.i, label %.preheader919.i, !llvm.loop !7

.preheader919.i:                                  ; preds = %.preheader920.i, %.preheader919.i
  %337 = phi i1 [ false, %.preheader919.i ], [ true, %.preheader920.i ]
  %indvars.iv929.i.sroa.phi = phi ptr [ %indvars.iv929.i.sroa.gep, %.preheader919.i ], [ %10, %.preheader920.i ]
  %indvars.iv929.i = phi i64 [ 1, %.preheader919.i ], [ 0, %.preheader920.i ]
  %338 = load <8 x i64>, ptr %indvars.iv929.i.sroa.phi, align 64
  %339 = or disjoint i64 %indvars.iv929.i, 2
  %340 = getelementptr <8 x i64>, ptr %10, i64 %339
  %341 = load <8 x i64>, ptr %340, align 64
  %342 = shufflevector <8 x i64> %338, <8 x i64> %341, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %343 = shufflevector <8 x i64> %338, <8 x i64> %341, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %344 = or disjoint i64 %indvars.iv929.i, 4
  %345 = getelementptr <8 x i64>, ptr %10, i64 %344
  %346 = load <8 x i64>, ptr %345, align 64
  %347 = or disjoint i64 %indvars.iv929.i, 6
  %348 = getelementptr <8 x i64>, ptr %10, i64 %347
  %349 = load <8 x i64>, ptr %348, align 64
  %350 = shufflevector <8 x i64> %346, <8 x i64> %349, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %351 = shufflevector <8 x i64> %346, <8 x i64> %349, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %352 = or disjoint i64 %indvars.iv929.i, 8
  %353 = getelementptr <8 x i64>, ptr %10, i64 %352
  %354 = load <8 x i64>, ptr %353, align 64
  %355 = or disjoint i64 %indvars.iv929.i, 10
  %356 = getelementptr <8 x i64>, ptr %10, i64 %355
  %357 = load <8 x i64>, ptr %356, align 64
  %358 = shufflevector <8 x i64> %354, <8 x i64> %357, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %359 = shufflevector <8 x i64> %354, <8 x i64> %357, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %360 = or disjoint i64 %indvars.iv929.i, 12
  %361 = getelementptr <8 x i64>, ptr %10, i64 %360
  %362 = load <8 x i64>, ptr %361, align 64
  %363 = or disjoint i64 %indvars.iv929.i, 14
  %364 = getelementptr <8 x i64>, ptr %10, i64 %363
  %365 = load <8 x i64>, ptr %364, align 64
  %366 = shufflevector <8 x i64> %362, <8 x i64> %365, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %367 = shufflevector <8 x i64> %362, <8 x i64> %365, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %368 = and <8 x i64> %342, splat (i64 4294967295)
  %369 = and <8 x i64> %350, splat (i64 4294967295)
  %370 = mul nuw <8 x i64> %369, %368
  %371 = add <8 x i64> %350, %342
  %372 = shl <8 x i64> %370, splat (i64 1)
  %373 = add <8 x i64> %371, %372
  %374 = and <8 x i64> %343, splat (i64 4294967295)
  %375 = and <8 x i64> %351, splat (i64 4294967295)
  %376 = mul nuw <8 x i64> %375, %374
  %377 = add <8 x i64> %351, %343
  %378 = shl <8 x i64> %376, splat (i64 1)
  %379 = add <8 x i64> %377, %378
  %380 = xor <8 x i64> %366, %373
  %381 = xor <8 x i64> %367, %379
  %382 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %380, <8 x i64> %380, <8 x i64> splat (i64 32))
  %383 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %381, <8 x i64> %381, <8 x i64> splat (i64 32))
  %384 = and <8 x i64> %358, splat (i64 4294967295)
  %385 = and <8 x i64> %382, splat (i64 4294967295)
  %386 = mul nuw <8 x i64> %385, %384
  %387 = add <8 x i64> %382, %358
  %388 = shl <8 x i64> %386, splat (i64 1)
  %389 = add <8 x i64> %387, %388
  %390 = and <8 x i64> %359, splat (i64 4294967295)
  %391 = and <8 x i64> %383, splat (i64 4294967295)
  %392 = mul nuw <8 x i64> %391, %390
  %393 = add <8 x i64> %383, %359
  %394 = shl <8 x i64> %392, splat (i64 1)
  %395 = add <8 x i64> %393, %394
  %396 = xor <8 x i64> %389, %350
  %397 = xor <8 x i64> %395, %351
  %398 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %396, <8 x i64> %396, <8 x i64> splat (i64 40))
  %399 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %397, <8 x i64> %397, <8 x i64> splat (i64 40))
  %400 = and <8 x i64> %373, splat (i64 4294967295)
  %401 = and <8 x i64> %398, splat (i64 4294967295)
  %402 = mul nuw <8 x i64> %401, %400
  %403 = add <8 x i64> %398, %373
  %404 = shl <8 x i64> %402, splat (i64 1)
  %405 = add <8 x i64> %403, %404
  %406 = and <8 x i64> %379, splat (i64 4294967295)
  %407 = and <8 x i64> %399, splat (i64 4294967295)
  %408 = mul nuw <8 x i64> %407, %406
  %409 = add <8 x i64> %399, %379
  %410 = shl <8 x i64> %408, splat (i64 1)
  %411 = add <8 x i64> %409, %410
  %412 = xor <8 x i64> %405, %382
  %413 = xor <8 x i64> %411, %383
  %414 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %412, <8 x i64> %412, <8 x i64> splat (i64 48))
  %415 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %413, <8 x i64> %413, <8 x i64> splat (i64 48))
  %416 = and <8 x i64> %389, splat (i64 4294967295)
  %417 = and <8 x i64> %414, splat (i64 4294967295)
  %418 = mul nuw <8 x i64> %417, %416
  %419 = add <8 x i64> %414, %389
  %420 = shl <8 x i64> %418, splat (i64 1)
  %421 = add <8 x i64> %419, %420
  %422 = and <8 x i64> %395, splat (i64 4294967295)
  %423 = and <8 x i64> %415, splat (i64 4294967295)
  %424 = mul nuw <8 x i64> %423, %422
  %425 = add <8 x i64> %415, %395
  %426 = shl <8 x i64> %424, splat (i64 1)
  %427 = add <8 x i64> %425, %426
  %428 = xor <8 x i64> %421, %398
  %429 = xor <8 x i64> %427, %399
  %430 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %428, <8 x i64> %428, <8 x i64> splat (i64 1))
  %431 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %429, <8 x i64> %429, <8 x i64> splat (i64 1))
  %432 = shufflevector <8 x i64> %430, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %433 = shufflevector <8 x i64> %431, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %434 = shufflevector <8 x i64> %421, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %435 = shufflevector <8 x i64> %427, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %436 = shufflevector <8 x i64> %414, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %437 = shufflevector <8 x i64> %415, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %438 = and <8 x i64> %405, splat (i64 4294967295)
  %439 = and <8 x i64> %432, splat (i64 4294967295)
  %440 = mul nuw <8 x i64> %439, %438
  %441 = add <8 x i64> %432, %405
  %442 = shl <8 x i64> %440, splat (i64 1)
  %443 = add <8 x i64> %441, %442
  %444 = and <8 x i64> %411, splat (i64 4294967295)
  %445 = and <8 x i64> %433, splat (i64 4294967295)
  %446 = mul nuw <8 x i64> %445, %444
  %447 = add <8 x i64> %433, %411
  %448 = shl <8 x i64> %446, splat (i64 1)
  %449 = add <8 x i64> %447, %448
  %450 = xor <8 x i64> %443, %436
  %451 = xor <8 x i64> %449, %437
  %452 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %450, <8 x i64> %450, <8 x i64> splat (i64 32))
  %453 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %451, <8 x i64> %451, <8 x i64> splat (i64 32))
  %454 = and <8 x i64> %434, splat (i64 4294967295)
  %455 = and <8 x i64> %452, splat (i64 4294967295)
  %456 = mul nuw <8 x i64> %455, %454
  %457 = add <8 x i64> %452, %434
  %458 = shl <8 x i64> %456, splat (i64 1)
  %459 = add <8 x i64> %457, %458
  %460 = and <8 x i64> %435, splat (i64 4294967295)
  %461 = and <8 x i64> %453, splat (i64 4294967295)
  %462 = mul nuw <8 x i64> %461, %460
  %463 = add <8 x i64> %453, %435
  %464 = shl <8 x i64> %462, splat (i64 1)
  %465 = add <8 x i64> %463, %464
  %466 = xor <8 x i64> %459, %432
  %467 = xor <8 x i64> %465, %433
  %468 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %466, <8 x i64> %466, <8 x i64> splat (i64 40))
  %469 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %467, <8 x i64> %467, <8 x i64> splat (i64 40))
  %470 = and <8 x i64> %443, splat (i64 4294967295)
  %471 = and <8 x i64> %468, splat (i64 4294967295)
  %472 = mul nuw <8 x i64> %471, %470
  %473 = add <8 x i64> %468, %443
  %474 = shl <8 x i64> %472, splat (i64 1)
  %475 = add <8 x i64> %473, %474
  %476 = and <8 x i64> %449, splat (i64 4294967295)
  %477 = and <8 x i64> %469, splat (i64 4294967295)
  %478 = mul nuw <8 x i64> %477, %476
  %479 = add <8 x i64> %469, %449
  %480 = shl <8 x i64> %478, splat (i64 1)
  %481 = add <8 x i64> %479, %480
  %482 = xor <8 x i64> %475, %452
  %483 = xor <8 x i64> %481, %453
  %484 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %482, <8 x i64> %482, <8 x i64> splat (i64 48))
  %485 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %483, <8 x i64> %483, <8 x i64> splat (i64 48))
  %486 = and <8 x i64> %459, splat (i64 4294967295)
  %487 = and <8 x i64> %484, splat (i64 4294967295)
  %488 = mul nuw <8 x i64> %487, %486
  %489 = add <8 x i64> %484, %459
  %490 = shl <8 x i64> %488, splat (i64 1)
  %491 = add <8 x i64> %489, %490
  %492 = and <8 x i64> %465, splat (i64 4294967295)
  %493 = and <8 x i64> %485, splat (i64 4294967295)
  %494 = mul nuw <8 x i64> %493, %492
  %495 = add <8 x i64> %485, %465
  %496 = shl <8 x i64> %494, splat (i64 1)
  %497 = add <8 x i64> %495, %496
  %498 = xor <8 x i64> %491, %468
  %499 = xor <8 x i64> %497, %469
  %500 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %498, <8 x i64> %498, <8 x i64> splat (i64 1))
  %501 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %499, <8 x i64> %499, <8 x i64> splat (i64 1))
  %502 = shufflevector <8 x i64> %475, <8 x i64> %481, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %503 = shufflevector <8 x i64> %475, <8 x i64> %481, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %502, ptr %indvars.iv929.i.sroa.phi, align 64
  store <8 x i64> %503, ptr %340, align 64
  %504 = shufflevector <8 x i64> %500, <8 x i64> %501, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %505 = shufflevector <8 x i64> %500, <8 x i64> %501, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %504, ptr %345, align 64
  store <8 x i64> %505, ptr %348, align 64
  %506 = shufflevector <8 x i64> %491, <8 x i64> %497, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %507 = shufflevector <8 x i64> %491, <8 x i64> %497, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %506, ptr %353, align 64
  store <8 x i64> %507, ptr %356, align 64
  %508 = shufflevector <8 x i64> %484, <8 x i64> %485, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %509 = shufflevector <8 x i64> %484, <8 x i64> %485, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %508, ptr %361, align 64
  store <8 x i64> %509, ptr %364, align 64
  br i1 %337, label %.preheader919.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader919.i, %.preheader.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.preheader.i ], [ 0, %.preheader919.i ]
  %510 = getelementptr <8 x i64>, ptr %10, i64 %indvars.iv932.i
  %511 = load <8 x i64>, ptr %510, align 64
  %512 = getelementptr [16 x <8 x i64>], ptr %4, i64 0, i64 %indvars.iv932.i
  %513 = load <8 x i64>, ptr %512, align 64
  %514 = xor <8 x i64> %513, %511
  store <8 x i64> %514, ptr %510, align 64
  %515 = shl nuw nsw i64 %indvars.iv932.i, 6
  %516 = getelementptr i8, ptr %153, i64 %515
  store <8 x i64> %514, ptr %516, align 1
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 16
  br i1 %exitcond935.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  br label %517

517:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %518 = add i32 %.05896, 1
  %519 = add i32 %spec.select65, 1
  %520 = load i32, ptr %68, align 4
  %521 = zext i32 %520 to i64
  %522 = icmp samesign ult i64 %indvars.iv.next, %521
  br i1 %522, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %517, %58, %3
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %10) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #2 {
  %4 = alloca [16 x <8 x i64>], align 64
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %4) #6
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr <8 x i64>, ptr %0, i64 %indvars.iv
  %7 = load <8 x i64>, ptr %6, align 64
  %8 = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <8 x i64>, ptr %9, align 1
  %11 = xor <8 x i64> %10, %7
  store <8 x i64> %11, ptr %6, align 64
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <8 x i64>, ptr %12, align 1
  %14 = xor <8 x i64> %13, %11
  %15 = getelementptr [16 x <8 x i64>], ptr %4, i64 0, i64 %indvars.iv
  store <8 x i64> %14, ptr %15, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader924, label %5, !llvm.loop !11

.preheader924:                                    ; preds = %5, %.preheader924
  %16 = phi i1 [ false, %.preheader924 ], [ true, %5 ]
  %indvars.iv930 = phi i64 [ 8, %.preheader924 ], [ 0, %5 ]
  %17 = getelementptr <8 x i64>, ptr %0, i64 %indvars.iv930
  %18 = load <8 x i64>, ptr %17, align 64
  %19 = or disjoint i64 %indvars.iv930, 2
  %20 = getelementptr <8 x i64>, ptr %0, i64 %19
  %21 = load <8 x i64>, ptr %20, align 64
  %22 = shufflevector <8 x i64> %18, <8 x i64> %21, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %23 = shufflevector <8 x i64> %18, <8 x i64> %21, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %24 = or disjoint i64 %indvars.iv930, 1
  %25 = getelementptr <8 x i64>, ptr %0, i64 %24
  %26 = load <8 x i64>, ptr %25, align 64
  %27 = or disjoint i64 %indvars.iv930, 3
  %28 = getelementptr <8 x i64>, ptr %0, i64 %27
  %29 = load <8 x i64>, ptr %28, align 64
  %30 = shufflevector <8 x i64> %26, <8 x i64> %29, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %31 = shufflevector <8 x i64> %26, <8 x i64> %29, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %32 = or disjoint i64 %indvars.iv930, 4
  %33 = getelementptr <8 x i64>, ptr %0, i64 %32
  %34 = load <8 x i64>, ptr %33, align 64
  %35 = or disjoint i64 %indvars.iv930, 6
  %36 = getelementptr <8 x i64>, ptr %0, i64 %35
  %37 = load <8 x i64>, ptr %36, align 64
  %38 = shufflevector <8 x i64> %34, <8 x i64> %37, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %39 = shufflevector <8 x i64> %34, <8 x i64> %37, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %40 = or disjoint i64 %indvars.iv930, 5
  %41 = getelementptr <8 x i64>, ptr %0, i64 %40
  %42 = load <8 x i64>, ptr %41, align 64
  %43 = or disjoint i64 %indvars.iv930, 7
  %44 = getelementptr <8 x i64>, ptr %0, i64 %43
  %45 = load <8 x i64>, ptr %44, align 64
  %46 = shufflevector <8 x i64> %42, <8 x i64> %45, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %47 = shufflevector <8 x i64> %42, <8 x i64> %45, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %48 = and <8 x i64> %22, splat (i64 4294967295)
  %49 = and <8 x i64> %23, splat (i64 4294967295)
  %50 = mul nuw <8 x i64> %49, %48
  %51 = add <8 x i64> %23, %22
  %52 = shl <8 x i64> %50, splat (i64 1)
  %53 = add <8 x i64> %51, %52
  %54 = and <8 x i64> %38, splat (i64 4294967295)
  %55 = and <8 x i64> %39, splat (i64 4294967295)
  %56 = mul nuw <8 x i64> %55, %54
  %57 = add <8 x i64> %39, %38
  %58 = shl <8 x i64> %56, splat (i64 1)
  %59 = add <8 x i64> %57, %58
  %60 = xor <8 x i64> %31, %53
  %61 = xor <8 x i64> %47, %59
  %62 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %60, <8 x i64> %60, <8 x i64> splat (i64 32))
  %63 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %61, <8 x i64> %61, <8 x i64> splat (i64 32))
  %64 = and <8 x i64> %30, splat (i64 4294967295)
  %65 = and <8 x i64> %62, splat (i64 4294967295)
  %66 = mul nuw <8 x i64> %65, %64
  %67 = add <8 x i64> %62, %30
  %68 = shl <8 x i64> %66, splat (i64 1)
  %69 = add <8 x i64> %67, %68
  %70 = and <8 x i64> %46, splat (i64 4294967295)
  %71 = and <8 x i64> %63, splat (i64 4294967295)
  %72 = mul nuw <8 x i64> %71, %70
  %73 = add <8 x i64> %63, %46
  %74 = shl <8 x i64> %72, splat (i64 1)
  %75 = add <8 x i64> %73, %74
  %76 = xor <8 x i64> %69, %23
  %77 = xor <8 x i64> %75, %39
  %78 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %76, <8 x i64> %76, <8 x i64> splat (i64 40))
  %79 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %77, <8 x i64> %77, <8 x i64> splat (i64 40))
  %80 = and <8 x i64> %53, splat (i64 4294967295)
  %81 = and <8 x i64> %78, splat (i64 4294967295)
  %82 = mul nuw <8 x i64> %81, %80
  %83 = add <8 x i64> %78, %53
  %84 = shl <8 x i64> %82, splat (i64 1)
  %85 = add <8 x i64> %83, %84
  %86 = and <8 x i64> %59, splat (i64 4294967295)
  %87 = and <8 x i64> %79, splat (i64 4294967295)
  %88 = mul nuw <8 x i64> %87, %86
  %89 = add <8 x i64> %79, %59
  %90 = shl <8 x i64> %88, splat (i64 1)
  %91 = add <8 x i64> %89, %90
  %92 = xor <8 x i64> %85, %62
  %93 = xor <8 x i64> %91, %63
  %94 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %92, <8 x i64> %92, <8 x i64> splat (i64 48))
  %95 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %93, <8 x i64> %93, <8 x i64> splat (i64 48))
  %96 = and <8 x i64> %69, splat (i64 4294967295)
  %97 = and <8 x i64> %94, splat (i64 4294967295)
  %98 = mul nuw <8 x i64> %97, %96
  %99 = add <8 x i64> %94, %69
  %100 = shl <8 x i64> %98, splat (i64 1)
  %101 = add <8 x i64> %99, %100
  %102 = and <8 x i64> %75, splat (i64 4294967295)
  %103 = and <8 x i64> %95, splat (i64 4294967295)
  %104 = mul nuw <8 x i64> %103, %102
  %105 = add <8 x i64> %95, %75
  %106 = shl <8 x i64> %104, splat (i64 1)
  %107 = add <8 x i64> %105, %106
  %108 = xor <8 x i64> %101, %78
  %109 = xor <8 x i64> %107, %79
  %110 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %108, <8 x i64> %108, <8 x i64> splat (i64 1))
  %111 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %109, <8 x i64> %109, <8 x i64> splat (i64 1))
  %112 = shufflevector <8 x i64> %110, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %113 = shufflevector <8 x i64> %111, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %114 = shufflevector <8 x i64> %101, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %115 = shufflevector <8 x i64> %107, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %116 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %117 = shufflevector <8 x i64> %95, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %118 = and <8 x i64> %85, splat (i64 4294967295)
  %119 = and <8 x i64> %112, splat (i64 4294967295)
  %120 = mul nuw <8 x i64> %119, %118
  %121 = add <8 x i64> %112, %85
  %122 = shl <8 x i64> %120, splat (i64 1)
  %123 = add <8 x i64> %121, %122
  %124 = and <8 x i64> %91, splat (i64 4294967295)
  %125 = and <8 x i64> %113, splat (i64 4294967295)
  %126 = mul nuw <8 x i64> %125, %124
  %127 = add <8 x i64> %113, %91
  %128 = shl <8 x i64> %126, splat (i64 1)
  %129 = add <8 x i64> %127, %128
  %130 = xor <8 x i64> %123, %116
  %131 = xor <8 x i64> %129, %117
  %132 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %130, <8 x i64> %130, <8 x i64> splat (i64 32))
  %133 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %131, <8 x i64> %131, <8 x i64> splat (i64 32))
  %134 = and <8 x i64> %114, splat (i64 4294967295)
  %135 = and <8 x i64> %132, splat (i64 4294967295)
  %136 = mul nuw <8 x i64> %135, %134
  %137 = add <8 x i64> %132, %114
  %138 = shl <8 x i64> %136, splat (i64 1)
  %139 = add <8 x i64> %137, %138
  %140 = and <8 x i64> %115, splat (i64 4294967295)
  %141 = and <8 x i64> %133, splat (i64 4294967295)
  %142 = mul nuw <8 x i64> %141, %140
  %143 = add <8 x i64> %133, %115
  %144 = shl <8 x i64> %142, splat (i64 1)
  %145 = add <8 x i64> %143, %144
  %146 = xor <8 x i64> %139, %112
  %147 = xor <8 x i64> %145, %113
  %148 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %146, <8 x i64> %146, <8 x i64> splat (i64 40))
  %149 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %147, <8 x i64> %147, <8 x i64> splat (i64 40))
  %150 = and <8 x i64> %123, splat (i64 4294967295)
  %151 = and <8 x i64> %148, splat (i64 4294967295)
  %152 = mul nuw <8 x i64> %151, %150
  %153 = add <8 x i64> %148, %123
  %154 = shl <8 x i64> %152, splat (i64 1)
  %155 = add <8 x i64> %153, %154
  %156 = and <8 x i64> %129, splat (i64 4294967295)
  %157 = and <8 x i64> %149, splat (i64 4294967295)
  %158 = mul nuw <8 x i64> %157, %156
  %159 = add <8 x i64> %149, %129
  %160 = shl <8 x i64> %158, splat (i64 1)
  %161 = add <8 x i64> %159, %160
  %162 = xor <8 x i64> %155, %132
  %163 = xor <8 x i64> %161, %133
  %164 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %162, <8 x i64> %162, <8 x i64> splat (i64 48))
  %165 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %163, <8 x i64> %163, <8 x i64> splat (i64 48))
  %166 = and <8 x i64> %139, splat (i64 4294967295)
  %167 = and <8 x i64> %164, splat (i64 4294967295)
  %168 = mul nuw <8 x i64> %167, %166
  %169 = add <8 x i64> %164, %139
  %170 = shl <8 x i64> %168, splat (i64 1)
  %171 = add <8 x i64> %169, %170
  %172 = and <8 x i64> %145, splat (i64 4294967295)
  %173 = and <8 x i64> %165, splat (i64 4294967295)
  %174 = mul nuw <8 x i64> %173, %172
  %175 = add <8 x i64> %165, %145
  %176 = shl <8 x i64> %174, splat (i64 1)
  %177 = add <8 x i64> %175, %176
  %178 = xor <8 x i64> %171, %148
  %179 = xor <8 x i64> %177, %149
  %180 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %178, <8 x i64> %178, <8 x i64> splat (i64 1))
  %181 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %179, <8 x i64> %179, <8 x i64> splat (i64 1))
  %182 = shufflevector <8 x i64> %155, <8 x i64> %180, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %183 = shufflevector <8 x i64> %155, <8 x i64> %180, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %182, ptr %17, align 64
  store <8 x i64> %183, ptr %20, align 64
  %184 = shufflevector <8 x i64> %171, <8 x i64> %164, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %185 = shufflevector <8 x i64> %171, <8 x i64> %164, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %184, ptr %25, align 64
  store <8 x i64> %185, ptr %28, align 64
  %186 = shufflevector <8 x i64> %161, <8 x i64> %181, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %187 = shufflevector <8 x i64> %161, <8 x i64> %181, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %186, ptr %33, align 64
  store <8 x i64> %187, ptr %36, align 64
  %188 = shufflevector <8 x i64> %177, <8 x i64> %165, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %189 = shufflevector <8 x i64> %177, <8 x i64> %165, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %188, ptr %41, align 64
  store <8 x i64> %189, ptr %44, align 64
  br i1 %16, label %.preheader924, label %.preheader923, !llvm.loop !12

.preheader923:                                    ; preds = %.preheader924, %.preheader923
  %190 = phi i1 [ false, %.preheader923 ], [ true, %.preheader924 ]
  %indvars.iv933 = phi i64 [ 1, %.preheader923 ], [ 0, %.preheader924 ]
  %191 = getelementptr <8 x i64>, ptr %0, i64 %indvars.iv933
  %192 = load <8 x i64>, ptr %191, align 64
  %193 = or disjoint i64 %indvars.iv933, 2
  %194 = getelementptr <8 x i64>, ptr %0, i64 %193
  %195 = load <8 x i64>, ptr %194, align 64
  %196 = shufflevector <8 x i64> %192, <8 x i64> %195, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %197 = shufflevector <8 x i64> %192, <8 x i64> %195, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %198 = or disjoint i64 %indvars.iv933, 4
  %199 = getelementptr <8 x i64>, ptr %0, i64 %198
  %200 = load <8 x i64>, ptr %199, align 64
  %201 = or disjoint i64 %indvars.iv933, 6
  %202 = getelementptr <8 x i64>, ptr %0, i64 %201
  %203 = load <8 x i64>, ptr %202, align 64
  %204 = shufflevector <8 x i64> %200, <8 x i64> %203, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %205 = shufflevector <8 x i64> %200, <8 x i64> %203, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %206 = or disjoint i64 %indvars.iv933, 8
  %207 = getelementptr <8 x i64>, ptr %0, i64 %206
  %208 = load <8 x i64>, ptr %207, align 64
  %209 = or disjoint i64 %indvars.iv933, 10
  %210 = getelementptr <8 x i64>, ptr %0, i64 %209
  %211 = load <8 x i64>, ptr %210, align 64
  %212 = shufflevector <8 x i64> %208, <8 x i64> %211, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %213 = shufflevector <8 x i64> %208, <8 x i64> %211, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %214 = or disjoint i64 %indvars.iv933, 12
  %215 = getelementptr <8 x i64>, ptr %0, i64 %214
  %216 = load <8 x i64>, ptr %215, align 64
  %217 = or disjoint i64 %indvars.iv933, 14
  %218 = getelementptr <8 x i64>, ptr %0, i64 %217
  %219 = load <8 x i64>, ptr %218, align 64
  %220 = shufflevector <8 x i64> %216, <8 x i64> %219, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %221 = shufflevector <8 x i64> %216, <8 x i64> %219, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %222 = and <8 x i64> %196, splat (i64 4294967295)
  %223 = and <8 x i64> %204, splat (i64 4294967295)
  %224 = mul nuw <8 x i64> %223, %222
  %225 = add <8 x i64> %204, %196
  %226 = shl <8 x i64> %224, splat (i64 1)
  %227 = add <8 x i64> %225, %226
  %228 = and <8 x i64> %197, splat (i64 4294967295)
  %229 = and <8 x i64> %205, splat (i64 4294967295)
  %230 = mul nuw <8 x i64> %229, %228
  %231 = add <8 x i64> %205, %197
  %232 = shl <8 x i64> %230, splat (i64 1)
  %233 = add <8 x i64> %231, %232
  %234 = xor <8 x i64> %220, %227
  %235 = xor <8 x i64> %221, %233
  %236 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %234, <8 x i64> %234, <8 x i64> splat (i64 32))
  %237 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %235, <8 x i64> %235, <8 x i64> splat (i64 32))
  %238 = and <8 x i64> %212, splat (i64 4294967295)
  %239 = and <8 x i64> %236, splat (i64 4294967295)
  %240 = mul nuw <8 x i64> %239, %238
  %241 = add <8 x i64> %236, %212
  %242 = shl <8 x i64> %240, splat (i64 1)
  %243 = add <8 x i64> %241, %242
  %244 = and <8 x i64> %213, splat (i64 4294967295)
  %245 = and <8 x i64> %237, splat (i64 4294967295)
  %246 = mul nuw <8 x i64> %245, %244
  %247 = add <8 x i64> %237, %213
  %248 = shl <8 x i64> %246, splat (i64 1)
  %249 = add <8 x i64> %247, %248
  %250 = xor <8 x i64> %243, %204
  %251 = xor <8 x i64> %249, %205
  %252 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %250, <8 x i64> %250, <8 x i64> splat (i64 40))
  %253 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %251, <8 x i64> %251, <8 x i64> splat (i64 40))
  %254 = and <8 x i64> %227, splat (i64 4294967295)
  %255 = and <8 x i64> %252, splat (i64 4294967295)
  %256 = mul nuw <8 x i64> %255, %254
  %257 = add <8 x i64> %252, %227
  %258 = shl <8 x i64> %256, splat (i64 1)
  %259 = add <8 x i64> %257, %258
  %260 = and <8 x i64> %233, splat (i64 4294967295)
  %261 = and <8 x i64> %253, splat (i64 4294967295)
  %262 = mul nuw <8 x i64> %261, %260
  %263 = add <8 x i64> %253, %233
  %264 = shl <8 x i64> %262, splat (i64 1)
  %265 = add <8 x i64> %263, %264
  %266 = xor <8 x i64> %259, %236
  %267 = xor <8 x i64> %265, %237
  %268 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %266, <8 x i64> %266, <8 x i64> splat (i64 48))
  %269 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %267, <8 x i64> %267, <8 x i64> splat (i64 48))
  %270 = and <8 x i64> %243, splat (i64 4294967295)
  %271 = and <8 x i64> %268, splat (i64 4294967295)
  %272 = mul nuw <8 x i64> %271, %270
  %273 = add <8 x i64> %268, %243
  %274 = shl <8 x i64> %272, splat (i64 1)
  %275 = add <8 x i64> %273, %274
  %276 = and <8 x i64> %249, splat (i64 4294967295)
  %277 = and <8 x i64> %269, splat (i64 4294967295)
  %278 = mul nuw <8 x i64> %277, %276
  %279 = add <8 x i64> %269, %249
  %280 = shl <8 x i64> %278, splat (i64 1)
  %281 = add <8 x i64> %279, %280
  %282 = xor <8 x i64> %275, %252
  %283 = xor <8 x i64> %281, %253
  %284 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %282, <8 x i64> %282, <8 x i64> splat (i64 1))
  %285 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %283, <8 x i64> %283, <8 x i64> splat (i64 1))
  %286 = shufflevector <8 x i64> %284, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %287 = shufflevector <8 x i64> %285, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %288 = shufflevector <8 x i64> %275, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %289 = shufflevector <8 x i64> %281, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %290 = shufflevector <8 x i64> %268, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %291 = shufflevector <8 x i64> %269, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %292 = and <8 x i64> %259, splat (i64 4294967295)
  %293 = and <8 x i64> %286, splat (i64 4294967295)
  %294 = mul nuw <8 x i64> %293, %292
  %295 = add <8 x i64> %286, %259
  %296 = shl <8 x i64> %294, splat (i64 1)
  %297 = add <8 x i64> %295, %296
  %298 = and <8 x i64> %265, splat (i64 4294967295)
  %299 = and <8 x i64> %287, splat (i64 4294967295)
  %300 = mul nuw <8 x i64> %299, %298
  %301 = add <8 x i64> %287, %265
  %302 = shl <8 x i64> %300, splat (i64 1)
  %303 = add <8 x i64> %301, %302
  %304 = xor <8 x i64> %297, %290
  %305 = xor <8 x i64> %303, %291
  %306 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %304, <8 x i64> %304, <8 x i64> splat (i64 32))
  %307 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %305, <8 x i64> %305, <8 x i64> splat (i64 32))
  %308 = and <8 x i64> %288, splat (i64 4294967295)
  %309 = and <8 x i64> %306, splat (i64 4294967295)
  %310 = mul nuw <8 x i64> %309, %308
  %311 = add <8 x i64> %306, %288
  %312 = shl <8 x i64> %310, splat (i64 1)
  %313 = add <8 x i64> %311, %312
  %314 = and <8 x i64> %289, splat (i64 4294967295)
  %315 = and <8 x i64> %307, splat (i64 4294967295)
  %316 = mul nuw <8 x i64> %315, %314
  %317 = add <8 x i64> %307, %289
  %318 = shl <8 x i64> %316, splat (i64 1)
  %319 = add <8 x i64> %317, %318
  %320 = xor <8 x i64> %313, %286
  %321 = xor <8 x i64> %319, %287
  %322 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %320, <8 x i64> %320, <8 x i64> splat (i64 40))
  %323 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %321, <8 x i64> %321, <8 x i64> splat (i64 40))
  %324 = and <8 x i64> %297, splat (i64 4294967295)
  %325 = and <8 x i64> %322, splat (i64 4294967295)
  %326 = mul nuw <8 x i64> %325, %324
  %327 = add <8 x i64> %322, %297
  %328 = shl <8 x i64> %326, splat (i64 1)
  %329 = add <8 x i64> %327, %328
  %330 = and <8 x i64> %303, splat (i64 4294967295)
  %331 = and <8 x i64> %323, splat (i64 4294967295)
  %332 = mul nuw <8 x i64> %331, %330
  %333 = add <8 x i64> %323, %303
  %334 = shl <8 x i64> %332, splat (i64 1)
  %335 = add <8 x i64> %333, %334
  %336 = xor <8 x i64> %329, %306
  %337 = xor <8 x i64> %335, %307
  %338 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %336, <8 x i64> %336, <8 x i64> splat (i64 48))
  %339 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %337, <8 x i64> %337, <8 x i64> splat (i64 48))
  %340 = and <8 x i64> %313, splat (i64 4294967295)
  %341 = and <8 x i64> %338, splat (i64 4294967295)
  %342 = mul nuw <8 x i64> %341, %340
  %343 = add <8 x i64> %338, %313
  %344 = shl <8 x i64> %342, splat (i64 1)
  %345 = add <8 x i64> %343, %344
  %346 = and <8 x i64> %319, splat (i64 4294967295)
  %347 = and <8 x i64> %339, splat (i64 4294967295)
  %348 = mul nuw <8 x i64> %347, %346
  %349 = add <8 x i64> %339, %319
  %350 = shl <8 x i64> %348, splat (i64 1)
  %351 = add <8 x i64> %349, %350
  %352 = xor <8 x i64> %345, %322
  %353 = xor <8 x i64> %351, %323
  %354 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %352, <8 x i64> %352, <8 x i64> splat (i64 1))
  %355 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %353, <8 x i64> %353, <8 x i64> splat (i64 1))
  %356 = shufflevector <8 x i64> %329, <8 x i64> %335, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %357 = shufflevector <8 x i64> %329, <8 x i64> %335, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %356, ptr %191, align 64
  store <8 x i64> %357, ptr %194, align 64
  %358 = shufflevector <8 x i64> %354, <8 x i64> %355, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %359 = shufflevector <8 x i64> %354, <8 x i64> %355, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %358, ptr %199, align 64
  store <8 x i64> %359, ptr %202, align 64
  %360 = shufflevector <8 x i64> %345, <8 x i64> %351, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %361 = shufflevector <8 x i64> %345, <8 x i64> %351, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %360, ptr %207, align 64
  store <8 x i64> %361, ptr %210, align 64
  %362 = shufflevector <8 x i64> %338, <8 x i64> %339, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %363 = shufflevector <8 x i64> %338, <8 x i64> %339, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %362, ptr %215, align 64
  store <8 x i64> %363, ptr %218, align 64
  br i1 %190, label %.preheader923, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %.preheader923, %.preheader
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.preheader ], [ 0, %.preheader923 ]
  %364 = getelementptr <8 x i64>, ptr %0, i64 %indvars.iv936
  %365 = load <8 x i64>, ptr %364, align 64
  %366 = getelementptr [16 x <8 x i64>], ptr %4, i64 0, i64 %indvars.iv936
  %367 = load <8 x i64>, ptr %366, align 64
  %368 = xor <8 x i64> %367, %365
  store <8 x i64> %368, ptr %364, align 64
  %369 = shl nuw nsw i64 %indvars.iv936, 6
  %370 = getelementptr i8, ptr %2, i64 %369
  store <8 x i64> %368, ptr %370, align 1
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 16
  br i1 %exitcond939.not, label %371, label %.preheader, !llvm.loop !14

371:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.fshl.v8i64(<8 x i64>, <8 x i64>, <8 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
