; ModuleID = 'bench/libsodium/original/argon2-fill-block-avx512f.ll'
source_filename = "bench/libsodium/original/argon2-fill-block-avx512f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.block_ = type { [128 x i64] }

; Function Attrs: nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %8, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %9, i8 noundef 0, i64 noundef 1024, i1 noundef false) #6
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
  %79 = getelementptr [1024 x i8], ptr %77, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(1024) %10, ptr noundef nonnull align 1 dereferenceable(1024) %79, i64 noundef 1024, i1 noundef false) #6
  %80 = icmp ult i32 %spec.select64, %59
  br i1 %80, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %58
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %82 = icmp eq i8 %.sroa.11.8.extract.trunc, 3
  %83 = add nuw nsw i32 %67, 1
  %84 = zext nneg i32 %spec.select64 to i64
  br label %85

85:                                               ; preds = %.lr.ph, %503
  %indvars.iv = phi i64 [ %84, %.lr.ph ], [ %indvars.iv.next, %503 ]
  %86 = phi i32 [ %59, %.lr.ph ], [ %506, %503 ]
  %.05896 = phi i32 [ %71, %.lr.ph ], [ %504, %503 ]
  %.195 = phi i32 [ %.059, %.lr.ph ], [ %505, %503 ]
  %87 = load i32, ptr %63, align 8
  %88 = urem i32 %.05896, %87
  %89 = icmp eq i32 %88, 1
  %90 = add i32 %.05896, -1
  %spec.select65 = select i1 %89, i32 %90, i32 %.195
  br i1 %.not91, label %93, label %91

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
  %152 = zext i32 %.05896 to i64
  %153 = getelementptr [1024 x i8], ptr %148, i64 %152
  br i1 %61, label %155, label %154

154:                                              ; preds = %index_alpha.exit
  call fastcc void @fill_block_with_xor(ptr noundef %10, ptr noundef %151, ptr noundef %153)
  br label %503

155:                                              ; preds = %index_alpha.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %156

156:                                              ; preds = %156, %155
  %indvars.iv.i67 = phi i64 [ 0, %155 ], [ %indvars.iv.next.i68, %156 ]
  %157 = getelementptr [64 x i8], ptr %10, i64 %indvars.iv.i67
  %158 = load <8 x i64>, ptr %157, align 64
  %159 = shl nuw nsw i64 %indvars.iv.i67, 6
  %160 = getelementptr i8, ptr %151, i64 %159
  %161 = load <8 x i64>, ptr %160, align 1
  %162 = xor <8 x i64> %161, %158
  store <8 x i64> %162, ptr %157, align 64
  %163 = getelementptr [64 x i8], ptr %4, i64 %indvars.iv.i67
  store <8 x i64> %162, ptr %163, align 64
  %indvars.iv.next.i68 = add nuw nsw i64 %indvars.iv.i67, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i68, 16
  br i1 %exitcond.not.i, label %.preheader920.i, label %156, !llvm.loop !6

.preheader920.i:                                  ; preds = %156, %.preheader920.i
  %164 = phi i1 [ false, %.preheader920.i ], [ true, %156 ]
  %indvars.iv926.i.sroa.phi = phi ptr [ %indvars.iv926.i.sroa.gep, %.preheader920.i ], [ %10, %156 ]
  %165 = load <8 x i64>, ptr %indvars.iv926.i.sroa.phi, align 64
  %166 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 128
  %167 = load <8 x i64>, ptr %166, align 64
  %168 = shufflevector <8 x i64> %165, <8 x i64> %167, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %169 = shufflevector <8 x i64> %165, <8 x i64> %167, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %170 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 64
  %171 = load <8 x i64>, ptr %170, align 64
  %172 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 192
  %173 = load <8 x i64>, ptr %172, align 64
  %174 = shufflevector <8 x i64> %171, <8 x i64> %173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %175 = shufflevector <8 x i64> %171, <8 x i64> %173, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %176 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 256
  %177 = load <8 x i64>, ptr %176, align 64
  %178 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 384
  %179 = load <8 x i64>, ptr %178, align 64
  %180 = shufflevector <8 x i64> %177, <8 x i64> %179, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %181 = shufflevector <8 x i64> %177, <8 x i64> %179, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %182 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 320
  %183 = load <8 x i64>, ptr %182, align 64
  %184 = getelementptr i8, ptr %indvars.iv926.i.sroa.phi, i64 448
  %185 = load <8 x i64>, ptr %184, align 64
  %186 = shufflevector <8 x i64> %183, <8 x i64> %185, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %187 = shufflevector <8 x i64> %183, <8 x i64> %185, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %188 = and <8 x i64> %168, splat (i64 4294967295)
  %189 = and <8 x i64> %169, splat (i64 4294967295)
  %190 = mul nuw <8 x i64> %189, %188
  %191 = add <8 x i64> %169, %168
  %192 = shl <8 x i64> %190, splat (i64 1)
  %193 = add <8 x i64> %191, %192
  %194 = and <8 x i64> %180, splat (i64 4294967295)
  %195 = and <8 x i64> %181, splat (i64 4294967295)
  %196 = mul nuw <8 x i64> %195, %194
  %197 = add <8 x i64> %181, %180
  %198 = shl <8 x i64> %196, splat (i64 1)
  %199 = add <8 x i64> %197, %198
  %200 = xor <8 x i64> %193, %175
  %201 = xor <8 x i64> %199, %187
  %202 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %200, <8 x i64> %200, <8 x i64> splat (i64 32))
  %203 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %201, <8 x i64> %201, <8 x i64> splat (i64 32))
  %204 = and <8 x i64> %174, splat (i64 4294967295)
  %205 = and <8 x i64> %202, splat (i64 4294967295)
  %206 = mul nuw <8 x i64> %205, %204
  %207 = add <8 x i64> %202, %174
  %208 = shl <8 x i64> %206, splat (i64 1)
  %209 = add <8 x i64> %207, %208
  %210 = and <8 x i64> %186, splat (i64 4294967295)
  %211 = and <8 x i64> %203, splat (i64 4294967295)
  %212 = mul nuw <8 x i64> %211, %210
  %213 = add <8 x i64> %203, %186
  %214 = shl <8 x i64> %212, splat (i64 1)
  %215 = add <8 x i64> %213, %214
  %216 = xor <8 x i64> %209, %169
  %217 = xor <8 x i64> %215, %181
  %218 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %216, <8 x i64> %216, <8 x i64> splat (i64 40))
  %219 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %217, <8 x i64> %217, <8 x i64> splat (i64 40))
  %220 = and <8 x i64> %193, splat (i64 4294967295)
  %221 = and <8 x i64> %218, splat (i64 4294967295)
  %222 = mul nuw <8 x i64> %221, %220
  %223 = add <8 x i64> %218, %193
  %224 = shl <8 x i64> %222, splat (i64 1)
  %225 = add <8 x i64> %223, %224
  %226 = and <8 x i64> %199, splat (i64 4294967295)
  %227 = and <8 x i64> %219, splat (i64 4294967295)
  %228 = mul nuw <8 x i64> %227, %226
  %229 = add <8 x i64> %219, %199
  %230 = shl <8 x i64> %228, splat (i64 1)
  %231 = add <8 x i64> %229, %230
  %232 = xor <8 x i64> %225, %202
  %233 = xor <8 x i64> %231, %203
  %234 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %232, <8 x i64> %232, <8 x i64> splat (i64 48))
  %235 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %233, <8 x i64> %233, <8 x i64> splat (i64 48))
  %236 = and <8 x i64> %209, splat (i64 4294967295)
  %237 = and <8 x i64> %234, splat (i64 4294967295)
  %238 = mul nuw <8 x i64> %237, %236
  %239 = add <8 x i64> %234, %209
  %240 = shl <8 x i64> %238, splat (i64 1)
  %241 = add <8 x i64> %239, %240
  %242 = and <8 x i64> %215, splat (i64 4294967295)
  %243 = and <8 x i64> %235, splat (i64 4294967295)
  %244 = mul nuw <8 x i64> %243, %242
  %245 = add <8 x i64> %235, %215
  %246 = shl <8 x i64> %244, splat (i64 1)
  %247 = add <8 x i64> %245, %246
  %248 = xor <8 x i64> %241, %218
  %249 = xor <8 x i64> %247, %219
  %250 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %248, <8 x i64> %248, <8 x i64> splat (i64 1))
  %251 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %249, <8 x i64> %249, <8 x i64> splat (i64 1))
  %252 = shufflevector <8 x i64> %250, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %253 = shufflevector <8 x i64> %251, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %254 = shufflevector <8 x i64> %241, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %255 = shufflevector <8 x i64> %247, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %256 = shufflevector <8 x i64> %234, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %257 = shufflevector <8 x i64> %235, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %258 = and <8 x i64> %225, splat (i64 4294967295)
  %259 = and <8 x i64> %252, splat (i64 4294967295)
  %260 = mul nuw <8 x i64> %259, %258
  %261 = add <8 x i64> %252, %225
  %262 = shl <8 x i64> %260, splat (i64 1)
  %263 = add <8 x i64> %261, %262
  %264 = and <8 x i64> %231, splat (i64 4294967295)
  %265 = and <8 x i64> %253, splat (i64 4294967295)
  %266 = mul nuw <8 x i64> %265, %264
  %267 = add <8 x i64> %253, %231
  %268 = shl <8 x i64> %266, splat (i64 1)
  %269 = add <8 x i64> %267, %268
  %270 = xor <8 x i64> %263, %256
  %271 = xor <8 x i64> %269, %257
  %272 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %270, <8 x i64> %270, <8 x i64> splat (i64 32))
  %273 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %271, <8 x i64> %271, <8 x i64> splat (i64 32))
  %274 = and <8 x i64> %254, splat (i64 4294967295)
  %275 = and <8 x i64> %272, splat (i64 4294967295)
  %276 = mul nuw <8 x i64> %275, %274
  %277 = add <8 x i64> %272, %254
  %278 = shl <8 x i64> %276, splat (i64 1)
  %279 = add <8 x i64> %277, %278
  %280 = and <8 x i64> %255, splat (i64 4294967295)
  %281 = and <8 x i64> %273, splat (i64 4294967295)
  %282 = mul nuw <8 x i64> %281, %280
  %283 = add <8 x i64> %273, %255
  %284 = shl <8 x i64> %282, splat (i64 1)
  %285 = add <8 x i64> %283, %284
  %286 = xor <8 x i64> %279, %252
  %287 = xor <8 x i64> %285, %253
  %288 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %286, <8 x i64> %286, <8 x i64> splat (i64 40))
  %289 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %287, <8 x i64> %287, <8 x i64> splat (i64 40))
  %290 = and <8 x i64> %263, splat (i64 4294967295)
  %291 = and <8 x i64> %288, splat (i64 4294967295)
  %292 = mul nuw <8 x i64> %291, %290
  %293 = add <8 x i64> %288, %263
  %294 = shl <8 x i64> %292, splat (i64 1)
  %295 = add <8 x i64> %293, %294
  %296 = and <8 x i64> %269, splat (i64 4294967295)
  %297 = and <8 x i64> %289, splat (i64 4294967295)
  %298 = mul nuw <8 x i64> %297, %296
  %299 = add <8 x i64> %289, %269
  %300 = shl <8 x i64> %298, splat (i64 1)
  %301 = add <8 x i64> %299, %300
  %302 = xor <8 x i64> %295, %272
  %303 = xor <8 x i64> %301, %273
  %304 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %302, <8 x i64> %302, <8 x i64> splat (i64 48))
  %305 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %303, <8 x i64> %303, <8 x i64> splat (i64 48))
  %306 = and <8 x i64> %279, splat (i64 4294967295)
  %307 = and <8 x i64> %304, splat (i64 4294967295)
  %308 = mul nuw <8 x i64> %307, %306
  %309 = add <8 x i64> %304, %279
  %310 = shl <8 x i64> %308, splat (i64 1)
  %311 = add <8 x i64> %309, %310
  %312 = and <8 x i64> %285, splat (i64 4294967295)
  %313 = and <8 x i64> %305, splat (i64 4294967295)
  %314 = mul nuw <8 x i64> %313, %312
  %315 = add <8 x i64> %305, %285
  %316 = shl <8 x i64> %314, splat (i64 1)
  %317 = add <8 x i64> %315, %316
  %318 = xor <8 x i64> %311, %288
  %319 = xor <8 x i64> %317, %289
  %320 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %318, <8 x i64> %318, <8 x i64> splat (i64 1))
  %321 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %319, <8 x i64> %319, <8 x i64> splat (i64 1))
  %322 = shufflevector <8 x i64> %295, <8 x i64> %320, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %323 = shufflevector <8 x i64> %295, <8 x i64> %320, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %322, ptr %indvars.iv926.i.sroa.phi, align 64
  store <8 x i64> %323, ptr %166, align 64
  %324 = shufflevector <8 x i64> %311, <8 x i64> %304, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %325 = shufflevector <8 x i64> %311, <8 x i64> %304, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %324, ptr %170, align 64
  store <8 x i64> %325, ptr %172, align 64
  %326 = shufflevector <8 x i64> %301, <8 x i64> %321, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %327 = shufflevector <8 x i64> %301, <8 x i64> %321, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %326, ptr %176, align 64
  store <8 x i64> %327, ptr %178, align 64
  %328 = shufflevector <8 x i64> %317, <8 x i64> %305, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %329 = shufflevector <8 x i64> %317, <8 x i64> %305, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %328, ptr %182, align 64
  store <8 x i64> %329, ptr %184, align 64
  br i1 %164, label %.preheader920.i, label %.preheader919.i, !llvm.loop !7

.preheader919.i:                                  ; preds = %.preheader920.i, %.preheader919.i
  %330 = phi i1 [ false, %.preheader919.i ], [ true, %.preheader920.i ]
  %indvars.iv929.i.sroa.phi = phi ptr [ %indvars.iv929.i.sroa.gep, %.preheader919.i ], [ %10, %.preheader920.i ]
  %331 = load <8 x i64>, ptr %indvars.iv929.i.sroa.phi, align 64
  %332 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 128
  %333 = load <8 x i64>, ptr %332, align 64
  %334 = shufflevector <8 x i64> %331, <8 x i64> %333, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %335 = shufflevector <8 x i64> %331, <8 x i64> %333, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %336 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 256
  %337 = load <8 x i64>, ptr %336, align 64
  %338 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 384
  %339 = load <8 x i64>, ptr %338, align 64
  %340 = shufflevector <8 x i64> %337, <8 x i64> %339, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %341 = shufflevector <8 x i64> %337, <8 x i64> %339, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %342 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 512
  %343 = load <8 x i64>, ptr %342, align 64
  %344 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 640
  %345 = load <8 x i64>, ptr %344, align 64
  %346 = shufflevector <8 x i64> %343, <8 x i64> %345, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %347 = shufflevector <8 x i64> %343, <8 x i64> %345, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %348 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 768
  %349 = load <8 x i64>, ptr %348, align 64
  %350 = getelementptr i8, ptr %indvars.iv929.i.sroa.phi, i64 896
  %351 = load <8 x i64>, ptr %350, align 64
  %352 = shufflevector <8 x i64> %349, <8 x i64> %351, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %353 = shufflevector <8 x i64> %349, <8 x i64> %351, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %354 = and <8 x i64> %334, splat (i64 4294967295)
  %355 = and <8 x i64> %340, splat (i64 4294967295)
  %356 = mul nuw <8 x i64> %355, %354
  %357 = add <8 x i64> %340, %334
  %358 = shl <8 x i64> %356, splat (i64 1)
  %359 = add <8 x i64> %357, %358
  %360 = and <8 x i64> %335, splat (i64 4294967295)
  %361 = and <8 x i64> %341, splat (i64 4294967295)
  %362 = mul nuw <8 x i64> %361, %360
  %363 = add <8 x i64> %341, %335
  %364 = shl <8 x i64> %362, splat (i64 1)
  %365 = add <8 x i64> %363, %364
  %366 = xor <8 x i64> %352, %359
  %367 = xor <8 x i64> %353, %365
  %368 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %366, <8 x i64> %366, <8 x i64> splat (i64 32))
  %369 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %367, <8 x i64> %367, <8 x i64> splat (i64 32))
  %370 = and <8 x i64> %346, splat (i64 4294967295)
  %371 = and <8 x i64> %368, splat (i64 4294967295)
  %372 = mul nuw <8 x i64> %371, %370
  %373 = add <8 x i64> %368, %346
  %374 = shl <8 x i64> %372, splat (i64 1)
  %375 = add <8 x i64> %373, %374
  %376 = and <8 x i64> %347, splat (i64 4294967295)
  %377 = and <8 x i64> %369, splat (i64 4294967295)
  %378 = mul nuw <8 x i64> %377, %376
  %379 = add <8 x i64> %369, %347
  %380 = shl <8 x i64> %378, splat (i64 1)
  %381 = add <8 x i64> %379, %380
  %382 = xor <8 x i64> %375, %340
  %383 = xor <8 x i64> %381, %341
  %384 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %382, <8 x i64> %382, <8 x i64> splat (i64 40))
  %385 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %383, <8 x i64> %383, <8 x i64> splat (i64 40))
  %386 = and <8 x i64> %359, splat (i64 4294967295)
  %387 = and <8 x i64> %384, splat (i64 4294967295)
  %388 = mul nuw <8 x i64> %387, %386
  %389 = add <8 x i64> %384, %359
  %390 = shl <8 x i64> %388, splat (i64 1)
  %391 = add <8 x i64> %389, %390
  %392 = and <8 x i64> %365, splat (i64 4294967295)
  %393 = and <8 x i64> %385, splat (i64 4294967295)
  %394 = mul nuw <8 x i64> %393, %392
  %395 = add <8 x i64> %385, %365
  %396 = shl <8 x i64> %394, splat (i64 1)
  %397 = add <8 x i64> %395, %396
  %398 = xor <8 x i64> %391, %368
  %399 = xor <8 x i64> %397, %369
  %400 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %398, <8 x i64> %398, <8 x i64> splat (i64 48))
  %401 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %399, <8 x i64> %399, <8 x i64> splat (i64 48))
  %402 = and <8 x i64> %375, splat (i64 4294967295)
  %403 = and <8 x i64> %400, splat (i64 4294967295)
  %404 = mul nuw <8 x i64> %403, %402
  %405 = add <8 x i64> %400, %375
  %406 = shl <8 x i64> %404, splat (i64 1)
  %407 = add <8 x i64> %405, %406
  %408 = and <8 x i64> %381, splat (i64 4294967295)
  %409 = and <8 x i64> %401, splat (i64 4294967295)
  %410 = mul nuw <8 x i64> %409, %408
  %411 = add <8 x i64> %401, %381
  %412 = shl <8 x i64> %410, splat (i64 1)
  %413 = add <8 x i64> %411, %412
  %414 = xor <8 x i64> %407, %384
  %415 = xor <8 x i64> %413, %385
  %416 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %414, <8 x i64> %414, <8 x i64> splat (i64 1))
  %417 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %415, <8 x i64> %415, <8 x i64> splat (i64 1))
  %418 = shufflevector <8 x i64> %416, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %419 = shufflevector <8 x i64> %417, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %420 = shufflevector <8 x i64> %407, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %421 = shufflevector <8 x i64> %413, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %422 = shufflevector <8 x i64> %400, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %423 = shufflevector <8 x i64> %401, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %424 = and <8 x i64> %391, splat (i64 4294967295)
  %425 = and <8 x i64> %418, splat (i64 4294967295)
  %426 = mul nuw <8 x i64> %425, %424
  %427 = add <8 x i64> %418, %391
  %428 = shl <8 x i64> %426, splat (i64 1)
  %429 = add <8 x i64> %427, %428
  %430 = and <8 x i64> %397, splat (i64 4294967295)
  %431 = and <8 x i64> %419, splat (i64 4294967295)
  %432 = mul nuw <8 x i64> %431, %430
  %433 = add <8 x i64> %419, %397
  %434 = shl <8 x i64> %432, splat (i64 1)
  %435 = add <8 x i64> %433, %434
  %436 = xor <8 x i64> %429, %422
  %437 = xor <8 x i64> %435, %423
  %438 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %436, <8 x i64> %436, <8 x i64> splat (i64 32))
  %439 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %437, <8 x i64> %437, <8 x i64> splat (i64 32))
  %440 = and <8 x i64> %420, splat (i64 4294967295)
  %441 = and <8 x i64> %438, splat (i64 4294967295)
  %442 = mul nuw <8 x i64> %441, %440
  %443 = add <8 x i64> %438, %420
  %444 = shl <8 x i64> %442, splat (i64 1)
  %445 = add <8 x i64> %443, %444
  %446 = and <8 x i64> %421, splat (i64 4294967295)
  %447 = and <8 x i64> %439, splat (i64 4294967295)
  %448 = mul nuw <8 x i64> %447, %446
  %449 = add <8 x i64> %439, %421
  %450 = shl <8 x i64> %448, splat (i64 1)
  %451 = add <8 x i64> %449, %450
  %452 = xor <8 x i64> %445, %418
  %453 = xor <8 x i64> %451, %419
  %454 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %452, <8 x i64> %452, <8 x i64> splat (i64 40))
  %455 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %453, <8 x i64> %453, <8 x i64> splat (i64 40))
  %456 = and <8 x i64> %429, splat (i64 4294967295)
  %457 = and <8 x i64> %454, splat (i64 4294967295)
  %458 = mul nuw <8 x i64> %457, %456
  %459 = add <8 x i64> %454, %429
  %460 = shl <8 x i64> %458, splat (i64 1)
  %461 = add <8 x i64> %459, %460
  %462 = and <8 x i64> %435, splat (i64 4294967295)
  %463 = and <8 x i64> %455, splat (i64 4294967295)
  %464 = mul nuw <8 x i64> %463, %462
  %465 = add <8 x i64> %455, %435
  %466 = shl <8 x i64> %464, splat (i64 1)
  %467 = add <8 x i64> %465, %466
  %468 = xor <8 x i64> %461, %438
  %469 = xor <8 x i64> %467, %439
  %470 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %468, <8 x i64> %468, <8 x i64> splat (i64 48))
  %471 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %469, <8 x i64> %469, <8 x i64> splat (i64 48))
  %472 = and <8 x i64> %445, splat (i64 4294967295)
  %473 = and <8 x i64> %470, splat (i64 4294967295)
  %474 = mul nuw <8 x i64> %473, %472
  %475 = add <8 x i64> %470, %445
  %476 = shl <8 x i64> %474, splat (i64 1)
  %477 = add <8 x i64> %475, %476
  %478 = and <8 x i64> %451, splat (i64 4294967295)
  %479 = and <8 x i64> %471, splat (i64 4294967295)
  %480 = mul nuw <8 x i64> %479, %478
  %481 = add <8 x i64> %471, %451
  %482 = shl <8 x i64> %480, splat (i64 1)
  %483 = add <8 x i64> %481, %482
  %484 = xor <8 x i64> %477, %454
  %485 = xor <8 x i64> %483, %455
  %486 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %484, <8 x i64> %484, <8 x i64> splat (i64 1))
  %487 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %485, <8 x i64> %485, <8 x i64> splat (i64 1))
  %488 = shufflevector <8 x i64> %461, <8 x i64> %467, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %489 = shufflevector <8 x i64> %461, <8 x i64> %467, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %488, ptr %indvars.iv929.i.sroa.phi, align 64
  store <8 x i64> %489, ptr %332, align 64
  %490 = shufflevector <8 x i64> %486, <8 x i64> %487, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %491 = shufflevector <8 x i64> %486, <8 x i64> %487, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %490, ptr %336, align 64
  store <8 x i64> %491, ptr %338, align 64
  %492 = shufflevector <8 x i64> %477, <8 x i64> %483, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %493 = shufflevector <8 x i64> %477, <8 x i64> %483, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %492, ptr %342, align 64
  store <8 x i64> %493, ptr %344, align 64
  %494 = shufflevector <8 x i64> %470, <8 x i64> %471, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %495 = shufflevector <8 x i64> %470, <8 x i64> %471, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %494, ptr %348, align 64
  store <8 x i64> %495, ptr %350, align 64
  br i1 %330, label %.preheader919.i, label %.preheader.i, !llvm.loop !8

.preheader.i:                                     ; preds = %.preheader919.i, %.preheader.i
  %indvars.iv932.i = phi i64 [ %indvars.iv.next933.i, %.preheader.i ], [ 0, %.preheader919.i ]
  %496 = getelementptr [64 x i8], ptr %10, i64 %indvars.iv932.i
  %497 = load <8 x i64>, ptr %496, align 64
  %498 = getelementptr [64 x i8], ptr %4, i64 %indvars.iv932.i
  %499 = load <8 x i64>, ptr %498, align 64
  %500 = xor <8 x i64> %499, %497
  store <8 x i64> %500, ptr %496, align 64
  %501 = shl nuw nsw i64 %indvars.iv932.i, 6
  %502 = getelementptr i8, ptr %153, i64 %501
  store <8 x i64> %500, ptr %502, align 1
  %indvars.iv.next933.i = add nuw nsw i64 %indvars.iv932.i, 1
  %exitcond935.not.i = icmp eq i64 %indvars.iv.next933.i, 16
  br i1 %exitcond935.not.i, label %fill_block.exit, label %.preheader.i, !llvm.loop !9

fill_block.exit:                                  ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %503

503:                                              ; preds = %154, %fill_block.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %504 = add i32 %.05896, 1
  %505 = add i32 %spec.select65, 1
  %506 = load i32, ptr %68, align 4
  %507 = zext i32 %506 to i64
  %508 = icmp samesign ult i64 %indvars.iv.next, %507
  br i1 %508, label %85, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %503, %58, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @fill_block_with_xor(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca [16 x <8 x i64>], align 64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %5

5:                                                ; preds = %3, %5
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr [64 x i8], ptr %0, i64 %indvars.iv
  %7 = load <8 x i64>, ptr %6, align 64
  %8 = shl nuw nsw i64 %indvars.iv, 6
  %9 = getelementptr i8, ptr %1, i64 %8
  %10 = load <8 x i64>, ptr %9, align 1
  %11 = xor <8 x i64> %10, %7
  store <8 x i64> %11, ptr %6, align 64
  %12 = getelementptr i8, ptr %2, i64 %8
  %13 = load <8 x i64>, ptr %12, align 1
  %14 = xor <8 x i64> %13, %11
  %15 = getelementptr [64 x i8], ptr %4, i64 %indvars.iv
  store <8 x i64> %14, ptr %15, align 64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.preheader924, label %5, !llvm.loop !11

.preheader924:                                    ; preds = %5, %.preheader924
  %16 = phi i1 [ false, %.preheader924 ], [ true, %5 ]
  %indvars.iv930 = phi i64 [ 512, %.preheader924 ], [ 0, %5 ]
  %17 = getelementptr i8, ptr %0, i64 %indvars.iv930
  %18 = load <8 x i64>, ptr %17, align 64
  %19 = getelementptr i8, ptr %17, i64 128
  %20 = load <8 x i64>, ptr %19, align 64
  %21 = shufflevector <8 x i64> %18, <8 x i64> %20, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %22 = shufflevector <8 x i64> %18, <8 x i64> %20, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %23 = getelementptr i8, ptr %17, i64 64
  %24 = load <8 x i64>, ptr %23, align 64
  %25 = getelementptr i8, ptr %17, i64 192
  %26 = load <8 x i64>, ptr %25, align 64
  %27 = shufflevector <8 x i64> %24, <8 x i64> %26, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %28 = shufflevector <8 x i64> %24, <8 x i64> %26, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %29 = getelementptr i8, ptr %17, i64 256
  %30 = load <8 x i64>, ptr %29, align 64
  %31 = getelementptr i8, ptr %17, i64 384
  %32 = load <8 x i64>, ptr %31, align 64
  %33 = shufflevector <8 x i64> %30, <8 x i64> %32, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %34 = shufflevector <8 x i64> %30, <8 x i64> %32, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %35 = getelementptr i8, ptr %17, i64 320
  %36 = load <8 x i64>, ptr %35, align 64
  %37 = getelementptr i8, ptr %17, i64 448
  %38 = load <8 x i64>, ptr %37, align 64
  %39 = shufflevector <8 x i64> %36, <8 x i64> %38, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 10, i32 11>
  %40 = shufflevector <8 x i64> %36, <8 x i64> %38, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 12, i32 13, i32 14, i32 15>
  %41 = and <8 x i64> %21, splat (i64 4294967295)
  %42 = and <8 x i64> %22, splat (i64 4294967295)
  %43 = mul nuw <8 x i64> %42, %41
  %44 = add <8 x i64> %22, %21
  %45 = shl <8 x i64> %43, splat (i64 1)
  %46 = add <8 x i64> %44, %45
  %47 = and <8 x i64> %33, splat (i64 4294967295)
  %48 = and <8 x i64> %34, splat (i64 4294967295)
  %49 = mul nuw <8 x i64> %48, %47
  %50 = add <8 x i64> %34, %33
  %51 = shl <8 x i64> %49, splat (i64 1)
  %52 = add <8 x i64> %50, %51
  %53 = xor <8 x i64> %28, %46
  %54 = xor <8 x i64> %40, %52
  %55 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %53, <8 x i64> %53, <8 x i64> splat (i64 32))
  %56 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %54, <8 x i64> %54, <8 x i64> splat (i64 32))
  %57 = and <8 x i64> %27, splat (i64 4294967295)
  %58 = and <8 x i64> %55, splat (i64 4294967295)
  %59 = mul nuw <8 x i64> %58, %57
  %60 = add <8 x i64> %55, %27
  %61 = shl <8 x i64> %59, splat (i64 1)
  %62 = add <8 x i64> %60, %61
  %63 = and <8 x i64> %39, splat (i64 4294967295)
  %64 = and <8 x i64> %56, splat (i64 4294967295)
  %65 = mul nuw <8 x i64> %64, %63
  %66 = add <8 x i64> %56, %39
  %67 = shl <8 x i64> %65, splat (i64 1)
  %68 = add <8 x i64> %66, %67
  %69 = xor <8 x i64> %62, %22
  %70 = xor <8 x i64> %68, %34
  %71 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %69, <8 x i64> %69, <8 x i64> splat (i64 40))
  %72 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %70, <8 x i64> %70, <8 x i64> splat (i64 40))
  %73 = and <8 x i64> %46, splat (i64 4294967295)
  %74 = and <8 x i64> %71, splat (i64 4294967295)
  %75 = mul nuw <8 x i64> %74, %73
  %76 = add <8 x i64> %71, %46
  %77 = shl <8 x i64> %75, splat (i64 1)
  %78 = add <8 x i64> %76, %77
  %79 = and <8 x i64> %52, splat (i64 4294967295)
  %80 = and <8 x i64> %72, splat (i64 4294967295)
  %81 = mul nuw <8 x i64> %80, %79
  %82 = add <8 x i64> %72, %52
  %83 = shl <8 x i64> %81, splat (i64 1)
  %84 = add <8 x i64> %82, %83
  %85 = xor <8 x i64> %78, %55
  %86 = xor <8 x i64> %84, %56
  %87 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %85, <8 x i64> %85, <8 x i64> splat (i64 48))
  %88 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %86, <8 x i64> %86, <8 x i64> splat (i64 48))
  %89 = and <8 x i64> %62, splat (i64 4294967295)
  %90 = and <8 x i64> %87, splat (i64 4294967295)
  %91 = mul nuw <8 x i64> %90, %89
  %92 = add <8 x i64> %87, %62
  %93 = shl <8 x i64> %91, splat (i64 1)
  %94 = add <8 x i64> %92, %93
  %95 = and <8 x i64> %68, splat (i64 4294967295)
  %96 = and <8 x i64> %88, splat (i64 4294967295)
  %97 = mul nuw <8 x i64> %96, %95
  %98 = add <8 x i64> %88, %68
  %99 = shl <8 x i64> %97, splat (i64 1)
  %100 = add <8 x i64> %98, %99
  %101 = xor <8 x i64> %94, %71
  %102 = xor <8 x i64> %100, %72
  %103 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %101, <8 x i64> %101, <8 x i64> splat (i64 1))
  %104 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %102, <8 x i64> %102, <8 x i64> splat (i64 1))
  %105 = shufflevector <8 x i64> %103, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %106 = shufflevector <8 x i64> %104, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %107 = shufflevector <8 x i64> %94, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %108 = shufflevector <8 x i64> %100, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %109 = shufflevector <8 x i64> %87, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %110 = shufflevector <8 x i64> %88, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %111 = and <8 x i64> %78, splat (i64 4294967295)
  %112 = and <8 x i64> %105, splat (i64 4294967295)
  %113 = mul nuw <8 x i64> %112, %111
  %114 = add <8 x i64> %105, %78
  %115 = shl <8 x i64> %113, splat (i64 1)
  %116 = add <8 x i64> %114, %115
  %117 = and <8 x i64> %84, splat (i64 4294967295)
  %118 = and <8 x i64> %106, splat (i64 4294967295)
  %119 = mul nuw <8 x i64> %118, %117
  %120 = add <8 x i64> %106, %84
  %121 = shl <8 x i64> %119, splat (i64 1)
  %122 = add <8 x i64> %120, %121
  %123 = xor <8 x i64> %116, %109
  %124 = xor <8 x i64> %122, %110
  %125 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %123, <8 x i64> %123, <8 x i64> splat (i64 32))
  %126 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %124, <8 x i64> %124, <8 x i64> splat (i64 32))
  %127 = and <8 x i64> %107, splat (i64 4294967295)
  %128 = and <8 x i64> %125, splat (i64 4294967295)
  %129 = mul nuw <8 x i64> %128, %127
  %130 = add <8 x i64> %125, %107
  %131 = shl <8 x i64> %129, splat (i64 1)
  %132 = add <8 x i64> %130, %131
  %133 = and <8 x i64> %108, splat (i64 4294967295)
  %134 = and <8 x i64> %126, splat (i64 4294967295)
  %135 = mul nuw <8 x i64> %134, %133
  %136 = add <8 x i64> %126, %108
  %137 = shl <8 x i64> %135, splat (i64 1)
  %138 = add <8 x i64> %136, %137
  %139 = xor <8 x i64> %132, %105
  %140 = xor <8 x i64> %138, %106
  %141 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %139, <8 x i64> %139, <8 x i64> splat (i64 40))
  %142 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %140, <8 x i64> %140, <8 x i64> splat (i64 40))
  %143 = and <8 x i64> %116, splat (i64 4294967295)
  %144 = and <8 x i64> %141, splat (i64 4294967295)
  %145 = mul nuw <8 x i64> %144, %143
  %146 = add <8 x i64> %141, %116
  %147 = shl <8 x i64> %145, splat (i64 1)
  %148 = add <8 x i64> %146, %147
  %149 = and <8 x i64> %122, splat (i64 4294967295)
  %150 = and <8 x i64> %142, splat (i64 4294967295)
  %151 = mul nuw <8 x i64> %150, %149
  %152 = add <8 x i64> %142, %122
  %153 = shl <8 x i64> %151, splat (i64 1)
  %154 = add <8 x i64> %152, %153
  %155 = xor <8 x i64> %148, %125
  %156 = xor <8 x i64> %154, %126
  %157 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %155, <8 x i64> %155, <8 x i64> splat (i64 48))
  %158 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %156, <8 x i64> %156, <8 x i64> splat (i64 48))
  %159 = and <8 x i64> %132, splat (i64 4294967295)
  %160 = and <8 x i64> %157, splat (i64 4294967295)
  %161 = mul nuw <8 x i64> %160, %159
  %162 = add <8 x i64> %157, %132
  %163 = shl <8 x i64> %161, splat (i64 1)
  %164 = add <8 x i64> %162, %163
  %165 = and <8 x i64> %138, splat (i64 4294967295)
  %166 = and <8 x i64> %158, splat (i64 4294967295)
  %167 = mul nuw <8 x i64> %166, %165
  %168 = add <8 x i64> %158, %138
  %169 = shl <8 x i64> %167, splat (i64 1)
  %170 = add <8 x i64> %168, %169
  %171 = xor <8 x i64> %164, %141
  %172 = xor <8 x i64> %170, %142
  %173 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %171, <8 x i64> %171, <8 x i64> splat (i64 1))
  %174 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %172, <8 x i64> %172, <8 x i64> splat (i64 1))
  %175 = shufflevector <8 x i64> %148, <8 x i64> %173, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %176 = shufflevector <8 x i64> %148, <8 x i64> %173, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %175, ptr %17, align 64
  store <8 x i64> %176, ptr %19, align 64
  %177 = shufflevector <8 x i64> %164, <8 x i64> %157, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %178 = shufflevector <8 x i64> %164, <8 x i64> %157, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %177, ptr %23, align 64
  store <8 x i64> %178, ptr %25, align 64
  %179 = shufflevector <8 x i64> %154, <8 x i64> %174, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 11, i32 8, i32 9, i32 10>
  %180 = shufflevector <8 x i64> %154, <8 x i64> %174, <8 x i32> <i32 4, i32 5, i32 6, i32 7, i32 15, i32 12, i32 13, i32 14>
  store <8 x i64> %179, ptr %29, align 64
  store <8 x i64> %180, ptr %31, align 64
  %181 = shufflevector <8 x i64> %170, <8 x i64> %158, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 9, i32 10, i32 11, i32 8>
  %182 = shufflevector <8 x i64> %170, <8 x i64> %158, <8 x i32> <i32 6, i32 7, i32 4, i32 5, i32 13, i32 14, i32 15, i32 12>
  store <8 x i64> %181, ptr %35, align 64
  store <8 x i64> %182, ptr %37, align 64
  br i1 %16, label %.preheader924, label %.preheader923, !llvm.loop !12

.preheader923:                                    ; preds = %.preheader924, %.preheader923
  %183 = phi i1 [ false, %.preheader923 ], [ true, %.preheader924 ]
  %indvars.iv933 = phi i64 [ 1, %.preheader923 ], [ 0, %.preheader924 ]
  %184 = getelementptr [64 x i8], ptr %0, i64 %indvars.iv933
  %185 = load <8 x i64>, ptr %184, align 64
  %186 = getelementptr i8, ptr %184, i64 128
  %187 = load <8 x i64>, ptr %186, align 64
  %188 = shufflevector <8 x i64> %185, <8 x i64> %187, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %189 = shufflevector <8 x i64> %185, <8 x i64> %187, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %190 = getelementptr i8, ptr %184, i64 256
  %191 = load <8 x i64>, ptr %190, align 64
  %192 = getelementptr i8, ptr %184, i64 384
  %193 = load <8 x i64>, ptr %192, align 64
  %194 = shufflevector <8 x i64> %191, <8 x i64> %193, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %195 = shufflevector <8 x i64> %191, <8 x i64> %193, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %196 = getelementptr i8, ptr %184, i64 512
  %197 = load <8 x i64>, ptr %196, align 64
  %198 = getelementptr i8, ptr %184, i64 640
  %199 = load <8 x i64>, ptr %198, align 64
  %200 = shufflevector <8 x i64> %197, <8 x i64> %199, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %201 = shufflevector <8 x i64> %197, <8 x i64> %199, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %202 = getelementptr i8, ptr %184, i64 768
  %203 = load <8 x i64>, ptr %202, align 64
  %204 = getelementptr i8, ptr %184, i64 896
  %205 = load <8 x i64>, ptr %204, align 64
  %206 = shufflevector <8 x i64> %203, <8 x i64> %205, <8 x i32> <i32 0, i32 1, i32 8, i32 9, i32 2, i32 3, i32 10, i32 11>
  %207 = shufflevector <8 x i64> %203, <8 x i64> %205, <8 x i32> <i32 4, i32 5, i32 12, i32 13, i32 6, i32 7, i32 14, i32 15>
  %208 = and <8 x i64> %188, splat (i64 4294967295)
  %209 = and <8 x i64> %194, splat (i64 4294967295)
  %210 = mul nuw <8 x i64> %209, %208
  %211 = add <8 x i64> %194, %188
  %212 = shl <8 x i64> %210, splat (i64 1)
  %213 = add <8 x i64> %211, %212
  %214 = and <8 x i64> %189, splat (i64 4294967295)
  %215 = and <8 x i64> %195, splat (i64 4294967295)
  %216 = mul nuw <8 x i64> %215, %214
  %217 = add <8 x i64> %195, %189
  %218 = shl <8 x i64> %216, splat (i64 1)
  %219 = add <8 x i64> %217, %218
  %220 = xor <8 x i64> %206, %213
  %221 = xor <8 x i64> %207, %219
  %222 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %220, <8 x i64> %220, <8 x i64> splat (i64 32))
  %223 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %221, <8 x i64> %221, <8 x i64> splat (i64 32))
  %224 = and <8 x i64> %200, splat (i64 4294967295)
  %225 = and <8 x i64> %222, splat (i64 4294967295)
  %226 = mul nuw <8 x i64> %225, %224
  %227 = add <8 x i64> %222, %200
  %228 = shl <8 x i64> %226, splat (i64 1)
  %229 = add <8 x i64> %227, %228
  %230 = and <8 x i64> %201, splat (i64 4294967295)
  %231 = and <8 x i64> %223, splat (i64 4294967295)
  %232 = mul nuw <8 x i64> %231, %230
  %233 = add <8 x i64> %223, %201
  %234 = shl <8 x i64> %232, splat (i64 1)
  %235 = add <8 x i64> %233, %234
  %236 = xor <8 x i64> %229, %194
  %237 = xor <8 x i64> %235, %195
  %238 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %236, <8 x i64> %236, <8 x i64> splat (i64 40))
  %239 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %237, <8 x i64> %237, <8 x i64> splat (i64 40))
  %240 = and <8 x i64> %213, splat (i64 4294967295)
  %241 = and <8 x i64> %238, splat (i64 4294967295)
  %242 = mul nuw <8 x i64> %241, %240
  %243 = add <8 x i64> %238, %213
  %244 = shl <8 x i64> %242, splat (i64 1)
  %245 = add <8 x i64> %243, %244
  %246 = and <8 x i64> %219, splat (i64 4294967295)
  %247 = and <8 x i64> %239, splat (i64 4294967295)
  %248 = mul nuw <8 x i64> %247, %246
  %249 = add <8 x i64> %239, %219
  %250 = shl <8 x i64> %248, splat (i64 1)
  %251 = add <8 x i64> %249, %250
  %252 = xor <8 x i64> %245, %222
  %253 = xor <8 x i64> %251, %223
  %254 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %252, <8 x i64> %252, <8 x i64> splat (i64 48))
  %255 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %253, <8 x i64> %253, <8 x i64> splat (i64 48))
  %256 = and <8 x i64> %229, splat (i64 4294967295)
  %257 = and <8 x i64> %254, splat (i64 4294967295)
  %258 = mul nuw <8 x i64> %257, %256
  %259 = add <8 x i64> %254, %229
  %260 = shl <8 x i64> %258, splat (i64 1)
  %261 = add <8 x i64> %259, %260
  %262 = and <8 x i64> %235, splat (i64 4294967295)
  %263 = and <8 x i64> %255, splat (i64 4294967295)
  %264 = mul nuw <8 x i64> %263, %262
  %265 = add <8 x i64> %255, %235
  %266 = shl <8 x i64> %264, splat (i64 1)
  %267 = add <8 x i64> %265, %266
  %268 = xor <8 x i64> %261, %238
  %269 = xor <8 x i64> %267, %239
  %270 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %268, <8 x i64> %268, <8 x i64> splat (i64 1))
  %271 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %269, <8 x i64> %269, <8 x i64> splat (i64 1))
  %272 = shufflevector <8 x i64> %270, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %273 = shufflevector <8 x i64> %271, <8 x i64> poison, <8 x i32> <i32 1, i32 2, i32 3, i32 0, i32 5, i32 6, i32 7, i32 4>
  %274 = shufflevector <8 x i64> %261, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %275 = shufflevector <8 x i64> %267, <8 x i64> poison, <8 x i32> <i32 2, i32 3, i32 0, i32 1, i32 6, i32 7, i32 4, i32 5>
  %276 = shufflevector <8 x i64> %254, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %277 = shufflevector <8 x i64> %255, <8 x i64> poison, <8 x i32> <i32 3, i32 0, i32 1, i32 2, i32 7, i32 4, i32 5, i32 6>
  %278 = and <8 x i64> %245, splat (i64 4294967295)
  %279 = and <8 x i64> %272, splat (i64 4294967295)
  %280 = mul nuw <8 x i64> %279, %278
  %281 = add <8 x i64> %272, %245
  %282 = shl <8 x i64> %280, splat (i64 1)
  %283 = add <8 x i64> %281, %282
  %284 = and <8 x i64> %251, splat (i64 4294967295)
  %285 = and <8 x i64> %273, splat (i64 4294967295)
  %286 = mul nuw <8 x i64> %285, %284
  %287 = add <8 x i64> %273, %251
  %288 = shl <8 x i64> %286, splat (i64 1)
  %289 = add <8 x i64> %287, %288
  %290 = xor <8 x i64> %283, %276
  %291 = xor <8 x i64> %289, %277
  %292 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %290, <8 x i64> %290, <8 x i64> splat (i64 32))
  %293 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %291, <8 x i64> %291, <8 x i64> splat (i64 32))
  %294 = and <8 x i64> %274, splat (i64 4294967295)
  %295 = and <8 x i64> %292, splat (i64 4294967295)
  %296 = mul nuw <8 x i64> %295, %294
  %297 = add <8 x i64> %292, %274
  %298 = shl <8 x i64> %296, splat (i64 1)
  %299 = add <8 x i64> %297, %298
  %300 = and <8 x i64> %275, splat (i64 4294967295)
  %301 = and <8 x i64> %293, splat (i64 4294967295)
  %302 = mul nuw <8 x i64> %301, %300
  %303 = add <8 x i64> %293, %275
  %304 = shl <8 x i64> %302, splat (i64 1)
  %305 = add <8 x i64> %303, %304
  %306 = xor <8 x i64> %299, %272
  %307 = xor <8 x i64> %305, %273
  %308 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %306, <8 x i64> %306, <8 x i64> splat (i64 40))
  %309 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %307, <8 x i64> %307, <8 x i64> splat (i64 40))
  %310 = and <8 x i64> %283, splat (i64 4294967295)
  %311 = and <8 x i64> %308, splat (i64 4294967295)
  %312 = mul nuw <8 x i64> %311, %310
  %313 = add <8 x i64> %308, %283
  %314 = shl <8 x i64> %312, splat (i64 1)
  %315 = add <8 x i64> %313, %314
  %316 = and <8 x i64> %289, splat (i64 4294967295)
  %317 = and <8 x i64> %309, splat (i64 4294967295)
  %318 = mul nuw <8 x i64> %317, %316
  %319 = add <8 x i64> %309, %289
  %320 = shl <8 x i64> %318, splat (i64 1)
  %321 = add <8 x i64> %319, %320
  %322 = xor <8 x i64> %315, %292
  %323 = xor <8 x i64> %321, %293
  %324 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %322, <8 x i64> %322, <8 x i64> splat (i64 48))
  %325 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %323, <8 x i64> %323, <8 x i64> splat (i64 48))
  %326 = and <8 x i64> %299, splat (i64 4294967295)
  %327 = and <8 x i64> %324, splat (i64 4294967295)
  %328 = mul nuw <8 x i64> %327, %326
  %329 = add <8 x i64> %324, %299
  %330 = shl <8 x i64> %328, splat (i64 1)
  %331 = add <8 x i64> %329, %330
  %332 = and <8 x i64> %305, splat (i64 4294967295)
  %333 = and <8 x i64> %325, splat (i64 4294967295)
  %334 = mul nuw <8 x i64> %333, %332
  %335 = add <8 x i64> %325, %305
  %336 = shl <8 x i64> %334, splat (i64 1)
  %337 = add <8 x i64> %335, %336
  %338 = xor <8 x i64> %331, %308
  %339 = xor <8 x i64> %337, %309
  %340 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %338, <8 x i64> %338, <8 x i64> splat (i64 1))
  %341 = tail call <8 x i64> @llvm.fshl.v8i64(<8 x i64> %339, <8 x i64> %339, <8 x i64> splat (i64 1))
  %342 = shufflevector <8 x i64> %315, <8 x i64> %321, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  %343 = shufflevector <8 x i64> %315, <8 x i64> %321, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  store <8 x i64> %342, ptr %184, align 64
  store <8 x i64> %343, ptr %186, align 64
  %344 = shufflevector <8 x i64> %340, <8 x i64> %341, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  %345 = shufflevector <8 x i64> %340, <8 x i64> %341, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  store <8 x i64> %344, ptr %190, align 64
  store <8 x i64> %345, ptr %192, align 64
  %346 = shufflevector <8 x i64> %331, <8 x i64> %337, <8 x i32> <i32 2, i32 3, i32 6, i32 7, i32 10, i32 11, i32 14, i32 15>
  %347 = shufflevector <8 x i64> %331, <8 x i64> %337, <8 x i32> <i32 0, i32 1, i32 4, i32 5, i32 8, i32 9, i32 12, i32 13>
  store <8 x i64> %346, ptr %196, align 64
  store <8 x i64> %347, ptr %198, align 64
  %348 = shufflevector <8 x i64> %324, <8 x i64> %325, <8 x i32> <i32 1, i32 2, i32 5, i32 6, i32 9, i32 10, i32 13, i32 14>
  %349 = shufflevector <8 x i64> %324, <8 x i64> %325, <8 x i32> <i32 3, i32 0, i32 7, i32 4, i32 11, i32 8, i32 15, i32 12>
  store <8 x i64> %348, ptr %202, align 64
  store <8 x i64> %349, ptr %204, align 64
  br i1 %183, label %.preheader923, label %.preheader, !llvm.loop !13

.preheader:                                       ; preds = %.preheader923, %.preheader
  %indvars.iv936 = phi i64 [ %indvars.iv.next937, %.preheader ], [ 0, %.preheader923 ]
  %350 = getelementptr [64 x i8], ptr %0, i64 %indvars.iv936
  %351 = load <8 x i64>, ptr %350, align 64
  %352 = getelementptr [64 x i8], ptr %4, i64 %indvars.iv936
  %353 = load <8 x i64>, ptr %352, align 64
  %354 = xor <8 x i64> %353, %351
  store <8 x i64> %354, ptr %350, align 64
  %355 = shl nuw nsw i64 %indvars.iv936, 6
  %356 = getelementptr i8, ptr %2, i64 %355
  store <8 x i64> %354, ptr %356, align 1
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond939.not = icmp eq i64 %indvars.iv.next937, 16
  br i1 %exitcond939.not, label %357, label %.preheader, !llvm.loop !14

357:                                              ; preds = %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x i64> @llvm.fshl.v8i64(<8 x i64>, <8 x i64>, <8 x i64>) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nofree norecurse nosync nounwind ssp memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="512" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+avx512f,+cmov,+crc32,+cx8,+evex512,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
