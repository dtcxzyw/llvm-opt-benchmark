; ModuleID = 'bench/libsodium/original/x25519_ref10.ll'
source_filename = "bench/libsodium/original/x25519_ref10.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_scalarmult_curve25519_implementation = type { ptr, ptr }
%struct.ge25519_p3 = type { [5 x i64], [5 x i64], [5 x i64], [5 x i64] }

@crypto_scalarmult_curve25519_ref10_implementation = hidden local_unnamed_addr global %struct.crypto_scalarmult_curve25519_implementation { ptr @crypto_scalarmult_curve25519_ref10, ptr @crypto_scalarmult_curve25519_ref10_base }, align 8
@has_small_order.blocklist = internal unnamed_addr constant <{ [32 x i8], <{ i8, [31 x i8] }>, [32 x i8], [32 x i8], [32 x i8], [32 x i8], [32 x i8] }> <{ [32 x i8] zeroinitializer, <{ i8, [31 x i8] }> <{ i8 1, [31 x i8] zeroinitializer }>, [32 x i8] c"\E0\EBz|;A\B8\AE\16V\E3\FA\F1\9F\C4j\DA\09\8D\EB\9C2\B1\FD\86b\05\16_I\B8\00", [32 x i8] c"_\9C\95\BC\A3P\8C$\B1\D0\B1U\9C\83\EF[\04D\\\C4X\1C\8E\86\D8\22N\DD\D0\9F\11W", [32 x i8] c"\EC\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\ED\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F", [32 x i8] c"\EE\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\7F" }>, align 16

; Function Attrs: nounwind ssp uwtable
define internal range(i32 -1, 1) i32 @crypto_scalarmult_curve25519_ref10(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca [7 x i8], align 1
  %5 = alloca [32 x i8], align 16
  %6 = alloca [5 x i64], align 16
  %7 = alloca [5 x i64], align 16
  %8 = alloca [5 x i64], align 16
  %9 = alloca [5 x i64], align 16
  %10 = alloca [5 x i64], align 16
  %11 = alloca [5 x i64], align 16
  %12 = alloca [5 x i64], align 16
  %13 = alloca [5 x i64], align 16
  %14 = alloca [5 x i64], align 16
  %15 = alloca [5 x i64], align 16
  %16 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %29, %3
  %.025.i = phi i64 [ 0, %3 ], [ %30, %29 ]
  %17 = getelementptr i8, ptr %2, i64 %.025.i
  %18 = load i8, ptr %17, align 1
  %invariant.gep.i = getelementptr i8, ptr @has_small_order.blocklist, i64 %.025.i
  br label %22

.preheader22.i:                                   ; preds = %29
  %19 = getelementptr i8, ptr %2, i64 31
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 127
  br label %31

22:                                               ; preds = %22, %.preheader23.i
  %.02024.i = phi i64 [ 0, %.preheader23.i ], [ %28, %22 ]
  %gep.i = getelementptr [32 x i8], ptr %invariant.gep.i, i64 %.02024.i
  %23 = load i8, ptr %gep.i, align 1
  %24 = xor i8 %23, %18
  %25 = getelementptr i8, ptr %4, i64 %.02024.i
  %26 = load i8, ptr %25, align 1
  %27 = or i8 %26, %24
  store i8 %27, ptr %25, align 1
  %28 = add nuw nsw i64 %.02024.i, 1
  %exitcond.not.i = icmp eq i64 %28, 7
  br i1 %exitcond.not.i, label %29, label %22, !llvm.loop !4

29:                                               ; preds = %22
  %30 = add nuw nsw i64 %.025.i, 1
  %exitcond32.not.i = icmp eq i64 %30, 31
  br i1 %exitcond32.not.i, label %.preheader22.i, label %.preheader23.i, !llvm.loop !6

31:                                               ; preds = %31, %.preheader22.i
  %.128.i = phi i64 [ 0, %.preheader22.i ], [ %37, %31 ]
  %gep27.i = getelementptr [32 x i8], ptr getelementptr inbounds nuw (i8, ptr @has_small_order.blocklist, i64 31), i64 %.128.i
  %32 = load i8, ptr %gep27.i, align 1
  %33 = xor i8 %32, %21
  %34 = getelementptr i8, ptr %4, i64 %.128.i
  %35 = load i8, ptr %34, align 1
  %36 = or i8 %35, %33
  store i8 %36, ptr %34, align 1
  %37 = add nuw nsw i64 %.128.i, 1
  %exitcond33.not.i = icmp eq i64 %37, 7
  br i1 %exitcond33.not.i, label %.preheader.i, label %31, !llvm.loop !7

.preheader.i:                                     ; preds = %31, %.preheader.i
  %.230.i = phi i64 [ %43, %.preheader.i ], [ 0, %31 ]
  %.02129.i = phi i32 [ %42, %.preheader.i ], [ 0, %31 ]
  %38 = getelementptr i8, ptr %4, i64 %.230.i
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i32
  %41 = add nsw i32 %40, -1
  %42 = or i32 %41, %.02129.i
  %43 = add nuw nsw i64 %.230.i, 1
  %exitcond34.not.i = icmp eq i64 %43, 7
  br i1 %exitcond34.not.i, label %has_small_order.exit, label %.preheader.i, !llvm.loop !8

has_small_order.exit:                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = and i32 %42, 256
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.preheader.preheader, label %625

.preheader.preheader:                             ; preds = %has_small_order.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %45 = load i8, ptr %5, align 16
  %46 = and i8 %45, -8
  store i8 %46, ptr %5, align 16
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %48 = load i8, ptr %47, align 1
  %49 = and i8 %48, 63
  %50 = or disjoint i8 %49, 64
  store i8 %50, ptr %47, align 1
  call void @_sodium_fe25519_frombytes(ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  store i64 1, ptr %7, align 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %8, i8 noundef 0, i64 noundef 40, i1 noundef false) #6
  %.sroa.0.0.copyload = load i64, ptr %6, align 16
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.7.0.copyload = load i64, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 16
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.15.0.copyload = load i64, ptr %.sroa.15.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.19.0.copyload = load i64, ptr %.sroa.19.0..sroa_idx, align 16
  store i64 1, ptr %9, align 16
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %91

91:                                               ; preds = %.preheader.preheader, %91
  %.02059 = phi i32 [ 0, %.preheader.preheader ], [ %104, %91 ]
  %.02158 = phi i32 [ 254, %.preheader.preheader ], [ %574, %91 ]
  %92 = phi i64 [ %.sroa.0.0.copyload, %.preheader.preheader ], [ %444, %91 ]
  %93 = phi i64 [ %.sroa.7.0.copyload, %.preheader.preheader ], [ %447, %91 ]
  %94 = phi i64 [ %.sroa.11.0.copyload, %.preheader.preheader ], [ %448, %91 ]
  %95 = phi i64 [ %.sroa.15.0.copyload, %.preheader.preheader ], [ %431, %91 ]
  %96 = phi i64 [ %.sroa.19.0.copyload, %.preheader.preheader ], [ %438, %91 ]
  %97 = lshr i32 %.02158, 3
  %98 = zext nneg i32 %97 to i64
  %99 = getelementptr i8, ptr %5, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = and i32 %.02158, 7
  %103 = lshr i32 %101, %102
  %104 = and i32 %103, 1
  %105 = xor i32 %104, %.02059
  %106 = zext nneg i32 %105 to i64
  %107 = sub nsw i64 0, %106
  %108 = load i64, ptr %7, align 16
  %109 = load i64, ptr %51, align 8
  %110 = load i64, ptr %53, align 16
  %111 = load i64, ptr %54, align 8
  %112 = load i64, ptr %55, align 16
  %113 = xor i64 %92, %108
  %114 = xor i64 %93, %109
  %115 = xor i64 %94, %110
  %116 = xor i64 %95, %111
  %117 = xor i64 %96, %112
  %118 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %107) #6, !srcloc !9
  %119 = and i64 %118, %113
  %120 = and i64 %118, %114
  %121 = and i64 %118, %115
  %122 = and i64 %118, %116
  %123 = and i64 %117, %118
  %124 = xor i64 %119, %108
  store i64 %124, ptr %7, align 16
  %125 = xor i64 %120, %109
  store i64 %125, ptr %51, align 8
  %126 = xor i64 %121, %110
  %127 = xor i64 %122, %111
  %128 = xor i64 %123, %112
  %129 = xor i64 %119, %92
  %130 = xor i64 %120, %93
  %131 = xor i64 %121, %94
  %132 = xor i64 %122, %95
  %133 = xor i64 %123, %96
  %134 = load i64, ptr %8, align 16
  %135 = load i64, ptr %56, align 8
  %136 = load i64, ptr %57, align 16
  %137 = load i64, ptr %58, align 8
  %138 = load i64, ptr %59, align 16
  %139 = load i64, ptr %9, align 16
  %140 = load i64, ptr %52, align 8
  %141 = load i64, ptr %60, align 16
  %142 = load i64, ptr %61, align 8
  %143 = load i64, ptr %62, align 16
  %144 = xor i64 %139, %134
  %145 = xor i64 %140, %135
  %146 = xor i64 %141, %136
  %147 = xor i64 %142, %137
  %148 = xor i64 %143, %138
  %149 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %107) #6, !srcloc !9
  %150 = and i64 %149, %144
  %151 = and i64 %149, %145
  %152 = and i64 %149, %146
  %153 = and i64 %149, %147
  %154 = and i64 %148, %149
  %155 = xor i64 %150, %134
  %156 = xor i64 %151, %135
  %157 = xor i64 %152, %136
  %158 = xor i64 %153, %137
  %159 = xor i64 %154, %138
  %160 = xor i64 %150, %139
  %161 = xor i64 %151, %140
  %162 = xor i64 %152, %141
  %163 = xor i64 %153, %142
  %164 = xor i64 %154, %143
  %165 = add i64 %124, %155
  %166 = add i64 %125, %156
  %167 = add i64 %126, %157
  %168 = add i64 %127, %158
  %169 = add i64 %128, %159
  store i64 %165, ptr %10, align 16
  store i64 %166, ptr %63, align 8
  store i64 %167, ptr %64, align 16
  store i64 %168, ptr %65, align 8
  store i64 %169, ptr %66, align 16
  %170 = lshr i64 %155, 51
  %171 = add i64 %170, %156
  %172 = and i64 %155, 2251799813685247
  %173 = lshr i64 %171, 51
  %174 = add i64 %173, %157
  %175 = and i64 %171, 2251799813685247
  %176 = lshr i64 %174, 51
  %177 = add i64 %176, %158
  %178 = and i64 %174, 2251799813685247
  %179 = lshr i64 %177, 51
  %180 = add i64 %179, %159
  %181 = and i64 %177, 2251799813685247
  %182 = lshr i64 %180, 51
  %183 = and i64 %180, 2251799813685247
  %.neg39.i = mul nsw i64 %182, -19
  %reass.sub = sub i64 %124, %172
  %184 = add i64 %reass.sub, 4503599627370458
  %185 = add i64 %184, %.neg39.i
  %reass.sub45.i = sub i64 %125, %175
  %186 = add i64 %reass.sub45.i, 4503599627370494
  %reass.sub46.i = sub i64 %126, %178
  %187 = add i64 %reass.sub46.i, 4503599627370494
  %reass.sub47.i = sub i64 %127, %181
  %188 = add i64 %reass.sub47.i, 4503599627370494
  %reass.sub60 = sub i64 %128, %183
  %189 = add i64 %reass.sub60, 4503599627370494
  store i64 %185, ptr %11, align 16
  store i64 %186, ptr %67, align 8
  store i64 %187, ptr %68, align 16
  store i64 %188, ptr %69, align 8
  store i64 %189, ptr %70, align 16
  %190 = zext i64 %165 to i128
  %191 = zext i64 %166 to i128
  %192 = zext i64 %167 to i128
  %193 = zext i64 %168 to i128
  %194 = zext i64 %169 to i128
  %195 = shl nuw nsw i128 %190, 1
  %196 = shl nuw nsw i128 %191, 1
  %197 = mul nuw nsw i128 %192, 38
  %198 = mul nuw nsw i128 %193, 19
  %199 = mul nuw nsw i128 %194, 19
  %200 = mul nuw i128 %190, %190
  %201 = mul nuw nsw i128 %194, 38
  %202 = mul i128 %201, %191
  %203 = mul i128 %197, %193
  %204 = add i128 %203, %200
  %205 = add i128 %204, %202
  %206 = mul i128 %195, %191
  %207 = mul i128 %197, %194
  %208 = add i128 %207, %206
  %209 = mul i128 %198, %193
  %210 = add i128 %208, %209
  %211 = mul i128 %195, %192
  %212 = mul nuw i128 %191, %191
  %213 = add i128 %211, %212
  %214 = mul i128 %201, %193
  %215 = add i128 %213, %214
  %216 = mul i128 %195, %193
  %217 = mul i128 %196, %192
  %218 = add i128 %216, %217
  %219 = mul i128 %199, %194
  %220 = add i128 %218, %219
  %221 = mul i128 %195, %194
  %222 = mul i128 %196, %193
  %223 = mul nuw i128 %192, %192
  %224 = trunc i128 %205 to i64
  %225 = and i64 %224, 2251799813685247
  %226 = lshr i128 %205, 51
  %227 = and i128 %226, 18446744073709551615
  %228 = add i128 %210, %227
  %229 = trunc i128 %228 to i64
  %230 = and i64 %229, 2251799813685247
  %231 = lshr i128 %228, 51
  %232 = and i128 %231, 18446744073709551615
  %233 = add i128 %215, %232
  %234 = trunc i128 %233 to i64
  %235 = and i64 %234, 2251799813685247
  %236 = lshr i128 %233, 51
  %237 = and i128 %236, 18446744073709551615
  %238 = add i128 %220, %237
  %239 = trunc i128 %238 to i64
  %240 = and i64 %239, 2251799813685247
  %241 = lshr i128 %238, 51
  %242 = and i128 %241, 18446744073709551615
  %243 = add i128 %222, %223
  %244 = add i128 %243, %221
  %245 = add i128 %244, %242
  %246 = trunc i128 %245 to i64
  %247 = and i64 %246, 2251799813685247
  %248 = lshr i128 %245, 51
  %249 = trunc i128 %248 to i64
  %250 = mul i64 %249, 19
  %251 = add i64 %250, %225
  %252 = lshr i64 %251, 51
  %253 = and i64 %251, 2251799813685247
  %254 = add nuw nsw i64 %252, %230
  %255 = lshr i64 %254, 51
  %256 = and i64 %254, 2251799813685247
  %257 = add nuw nsw i64 %255, %235
  store i64 %253, ptr %12, align 16
  store i64 %256, ptr %71, align 8
  store i64 %257, ptr %72, align 16
  store i64 %240, ptr %73, align 8
  store i64 %247, ptr %74, align 16
  %258 = zext i64 %185 to i128
  %259 = zext i64 %186 to i128
  %260 = zext i64 %187 to i128
  %261 = zext i64 %188 to i128
  %262 = zext i64 %189 to i128
  %263 = shl nuw nsw i128 %258, 1
  %264 = shl nuw nsw i128 %259, 1
  %265 = mul nuw nsw i128 %260, 38
  %266 = mul nuw nsw i128 %261, 19
  %267 = mul nuw nsw i128 %262, 19
  %268 = mul nuw i128 %258, %258
  %269 = mul nuw nsw i128 %262, 38
  %270 = mul i128 %269, %259
  %271 = mul i128 %265, %261
  %272 = add i128 %271, %268
  %273 = add i128 %272, %270
  %274 = mul i128 %263, %259
  %275 = mul i128 %265, %262
  %276 = add i128 %275, %274
  %277 = mul i128 %266, %261
  %278 = add i128 %276, %277
  %279 = mul i128 %263, %260
  %280 = mul nuw i128 %259, %259
  %281 = add i128 %279, %280
  %282 = mul i128 %269, %261
  %283 = add i128 %281, %282
  %284 = mul i128 %263, %261
  %285 = mul i128 %264, %260
  %286 = add i128 %284, %285
  %287 = mul i128 %267, %262
  %288 = add i128 %286, %287
  %289 = mul i128 %263, %262
  %290 = mul i128 %264, %261
  %291 = mul nuw i128 %260, %260
  %292 = trunc i128 %273 to i64
  %293 = and i64 %292, 2251799813685247
  %294 = lshr i128 %273, 51
  %295 = and i128 %294, 18446744073709551615
  %296 = add i128 %278, %295
  %297 = trunc i128 %296 to i64
  %298 = and i64 %297, 2251799813685247
  %299 = lshr i128 %296, 51
  %300 = and i128 %299, 18446744073709551615
  %301 = add i128 %283, %300
  %302 = trunc i128 %301 to i64
  %303 = and i64 %302, 2251799813685247
  %304 = lshr i128 %301, 51
  %305 = and i128 %304, 18446744073709551615
  %306 = add i128 %288, %305
  %307 = trunc i128 %306 to i64
  %308 = and i64 %307, 2251799813685247
  %309 = lshr i128 %306, 51
  %310 = and i128 %309, 18446744073709551615
  %311 = add i128 %290, %291
  %312 = add i128 %311, %289
  %313 = add i128 %312, %310
  %314 = trunc i128 %313 to i64
  %315 = and i64 %314, 2251799813685247
  %316 = lshr i128 %313, 51
  %317 = trunc i128 %316 to i64
  %318 = mul i64 %317, 19
  %319 = add i64 %318, %293
  %320 = lshr i64 %319, 51
  %321 = and i64 %319, 2251799813685247
  %322 = add nuw nsw i64 %320, %298
  %323 = lshr i64 %322, 51
  %324 = and i64 %322, 2251799813685247
  %325 = add nuw nsw i64 %323, %303
  store i64 %321, ptr %13, align 16
  store i64 %324, ptr %75, align 8
  store i64 %325, ptr %76, align 16
  store i64 %308, ptr %77, align 8
  store i64 %315, ptr %78, align 16
  call fastcc void @fe25519_mul(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %326 = lshr i64 %325, 51
  %327 = add nuw nsw i64 %326, %308
  %328 = and i64 %325, 2251799813685247
  %329 = lshr i64 %327, 51
  %330 = add nuw nsw i64 %329, %315
  %331 = and i64 %327, 2251799813685247
  %332 = lshr i64 %330, 51
  %333 = and i64 %330, 2251799813685247
  %.neg39.i23 = mul nuw nsw i64 %332, -19
  %reass.sub61 = sub nsw i64 %253, %321
  %334 = add nsw i64 %reass.sub61, 4503599627370458
  %335 = add nsw i64 %334, %.neg39.i23
  %reass.sub45.i25 = sub nsw i64 %256, %324
  %336 = add nsw i64 %reass.sub45.i25, 4503599627370494
  %reass.sub46.i26 = sub nsw i64 %257, %328
  %337 = add nsw i64 %reass.sub46.i26, 4503599627370494
  %reass.sub47.i27 = sub nsw i64 %240, %331
  %338 = add nsw i64 %reass.sub47.i27, 4503599627370494
  %339 = add nuw nsw i64 %247, 4503599627370494
  %340 = sub nuw nsw i64 %339, %333
  store i64 %335, ptr %14, align 16
  store i64 %336, ptr %79, align 8
  store i64 %337, ptr %80, align 16
  store i64 %338, ptr %81, align 8
  store i64 %340, ptr %82, align 16
  %341 = lshr i64 %160, 51
  %342 = add i64 %341, %161
  %343 = and i64 %160, 2251799813685247
  %344 = lshr i64 %342, 51
  %345 = add i64 %344, %162
  %346 = and i64 %342, 2251799813685247
  %347 = lshr i64 %345, 51
  %348 = add i64 %347, %163
  %349 = and i64 %345, 2251799813685247
  %350 = lshr i64 %348, 51
  %351 = add i64 %350, %164
  %352 = and i64 %348, 2251799813685247
  %353 = lshr i64 %351, 51
  %354 = and i64 %351, 2251799813685247
  %.neg39.i28 = mul nsw i64 %353, -19
  %reass.sub62 = sub nsw i64 %.neg39.i28, %343
  %355 = add nsw i64 %reass.sub62, 4503599627370458
  %356 = add i64 %355, %129
  %reass.sub63 = sub i64 %130, %346
  %357 = add i64 %reass.sub63, 4503599627370494
  %reass.sub64 = sub i64 %131, %349
  %358 = add i64 %reass.sub64, 4503599627370494
  %reass.sub65 = sub i64 %132, %352
  %359 = add i64 %reass.sub65, 4503599627370494
  %reass.sub66 = sub i64 %133, %354
  %360 = add i64 %reass.sub66, 4503599627370494
  store i64 %356, ptr %15, align 16
  store i64 %357, ptr %83, align 8
  store i64 %358, ptr %84, align 16
  store i64 %359, ptr %85, align 8
  store i64 %360, ptr %86, align 16
  call fastcc void @fe25519_mul(ptr noundef %15, ptr noundef %15, ptr noundef %10)
  %361 = add i64 %129, %160
  %362 = add i64 %130, %161
  %363 = add i64 %131, %162
  %364 = add i64 %132, %163
  %365 = add i64 %133, %164
  store i64 %361, ptr %16, align 16
  store i64 %362, ptr %87, align 8
  store i64 %363, ptr %88, align 16
  store i64 %364, ptr %89, align 8
  store i64 %365, ptr %90, align 16
  call fastcc void @fe25519_mul(ptr noundef %16, ptr noundef %16, ptr noundef %11)
  %366 = load i64, ptr %15, align 16
  %367 = load i64, ptr %16, align 16
  %368 = add i64 %367, %366
  %369 = load i64, ptr %83, align 8
  %370 = load i64, ptr %87, align 8
  %371 = add i64 %370, %369
  %372 = load i64, ptr %84, align 16
  %373 = load i64, ptr %88, align 16
  %374 = add i64 %373, %372
  %375 = load i64, ptr %85, align 8
  %376 = load i64, ptr %89, align 8
  %377 = add i64 %376, %375
  %378 = load i64, ptr %86, align 16
  %379 = load i64, ptr %90, align 16
  %380 = add i64 %379, %378
  %381 = zext i64 %368 to i128
  %382 = zext i64 %371 to i128
  %383 = zext i64 %374 to i128
  %384 = zext i64 %377 to i128
  %385 = zext i64 %380 to i128
  %386 = shl nuw nsw i128 %381, 1
  %387 = shl nuw nsw i128 %382, 1
  %388 = mul nuw nsw i128 %383, 38
  %389 = mul nuw nsw i128 %384, 19
  %390 = mul nuw nsw i128 %385, 19
  %391 = mul nuw i128 %381, %381
  %392 = mul nuw nsw i128 %385, 38
  %393 = mul i128 %392, %382
  %394 = mul i128 %388, %384
  %395 = add i128 %394, %391
  %396 = add i128 %395, %393
  %397 = mul i128 %386, %382
  %398 = mul i128 %388, %385
  %399 = mul i128 %389, %384
  %400 = mul i128 %386, %383
  %401 = mul nuw i128 %382, %382
  %402 = add i128 %400, %401
  %403 = mul i128 %392, %384
  %404 = add i128 %402, %403
  %405 = mul i128 %386, %384
  %406 = mul i128 %387, %383
  %407 = add i128 %405, %406
  %408 = mul i128 %390, %385
  %409 = add i128 %407, %408
  %410 = mul i128 %386, %385
  %411 = mul i128 %387, %384
  %412 = mul nuw i128 %383, %383
  %413 = trunc i128 %396 to i64
  %414 = and i64 %413, 2251799813685247
  %415 = lshr i128 %396, 51
  %416 = and i128 %415, 18446744073709551615
  %417 = add i128 %399, %397
  %418 = add i128 %417, %398
  %419 = add i128 %418, %416
  %420 = trunc i128 %419 to i64
  %421 = and i64 %420, 2251799813685247
  %422 = lshr i128 %419, 51
  %423 = and i128 %422, 18446744073709551615
  %424 = add i128 %404, %423
  %425 = trunc i128 %424 to i64
  %426 = and i64 %425, 2251799813685247
  %427 = lshr i128 %424, 51
  %428 = and i128 %427, 18446744073709551615
  %429 = add i128 %409, %428
  %430 = trunc i128 %429 to i64
  %431 = and i64 %430, 2251799813685247
  %432 = lshr i128 %429, 51
  %433 = and i128 %432, 18446744073709551615
  %434 = add i128 %411, %412
  %435 = add i128 %434, %410
  %436 = add i128 %435, %433
  %437 = trunc i128 %436 to i64
  %438 = and i64 %437, 2251799813685247
  %439 = lshr i128 %436, 51
  %440 = trunc i128 %439 to i64
  %441 = mul i64 %440, 19
  %442 = add i64 %441, %414
  %443 = lshr i64 %442, 51
  %444 = and i64 %442, 2251799813685247
  %445 = add nuw nsw i64 %443, %421
  %446 = lshr i64 %445, 51
  %447 = and i64 %445, 2251799813685247
  %448 = add nuw nsw i64 %446, %426
  %449 = lshr i64 %367, 51
  %450 = add i64 %370, %449
  %451 = and i64 %367, 2251799813685247
  %452 = lshr i64 %450, 51
  %453 = add i64 %452, %373
  %454 = and i64 %450, 2251799813685247
  %455 = lshr i64 %453, 51
  %456 = add i64 %455, %376
  %457 = and i64 %453, 2251799813685247
  %458 = lshr i64 %456, 51
  %459 = add i64 %458, %379
  %460 = and i64 %456, 2251799813685247
  %461 = lshr i64 %459, 51
  %462 = and i64 %459, 2251799813685247
  %.neg39.i33 = mul nsw i64 %461, -19
  %reass.sub.i34 = add i64 %366, 4503599627370458
  %463 = sub i64 %reass.sub.i34, %451
  %464 = add i64 %463, %.neg39.i33
  %reass.sub45.i35 = sub i64 %369, %454
  %465 = add i64 %reass.sub45.i35, 4503599627370494
  %reass.sub46.i36 = sub i64 %372, %457
  %466 = add i64 %reass.sub46.i36, 4503599627370494
  %reass.sub47.i37 = sub i64 %375, %460
  %467 = add i64 %reass.sub47.i37, 4503599627370494
  %468 = add i64 %378, 4503599627370494
  %469 = sub i64 %468, %462
  %470 = zext i64 %464 to i128
  %471 = zext i64 %465 to i128
  %472 = zext i64 %466 to i128
  %473 = zext i64 %467 to i128
  %474 = zext i64 %469 to i128
  %475 = shl nuw nsw i128 %470, 1
  %476 = shl nuw nsw i128 %471, 1
  %477 = mul nuw nsw i128 %472, 38
  %478 = mul nuw nsw i128 %473, 19
  %479 = mul nuw nsw i128 %474, 19
  %480 = mul nuw i128 %470, %470
  %481 = mul nuw nsw i128 %474, 38
  %482 = mul i128 %481, %471
  %483 = mul i128 %477, %473
  %484 = add i128 %480, %483
  %485 = add i128 %484, %482
  %486 = mul i128 %475, %471
  %487 = mul i128 %477, %474
  %488 = mul i128 %478, %473
  %489 = mul i128 %475, %472
  %490 = mul nuw i128 %471, %471
  %491 = mul i128 %481, %473
  %492 = mul i128 %475, %473
  %493 = mul i128 %476, %472
  %494 = mul i128 %479, %474
  %495 = mul i128 %475, %474
  %496 = mul i128 %476, %473
  %497 = mul nuw i128 %472, %472
  %498 = trunc i128 %485 to i64
  %499 = and i64 %498, 2251799813685247
  %500 = lshr i128 %485, 51
  %501 = and i128 %500, 18446744073709551615
  %502 = add i128 %488, %487
  %503 = add i128 %502, %486
  %504 = add i128 %503, %501
  %505 = trunc i128 %504 to i64
  %506 = and i64 %505, 2251799813685247
  %507 = lshr i128 %504, 51
  %508 = and i128 %507, 18446744073709551615
  %509 = add i128 %491, %490
  %510 = add i128 %509, %489
  %511 = add i128 %510, %508
  %512 = trunc i128 %511 to i64
  %513 = and i64 %512, 2251799813685247
  %514 = lshr i128 %511, 51
  %515 = and i128 %514, 18446744073709551615
  %516 = add i128 %494, %493
  %517 = add i128 %516, %492
  %518 = add i128 %517, %515
  %519 = trunc i128 %518 to i64
  %520 = and i64 %519, 2251799813685247
  %521 = lshr i128 %518, 51
  %522 = and i128 %521, 18446744073709551615
  %523 = add i128 %496, %497
  %524 = add i128 %523, %495
  %525 = add i128 %524, %522
  %526 = trunc i128 %525 to i64
  %527 = and i64 %526, 2251799813685247
  %528 = lshr i128 %525, 51
  %529 = trunc i128 %528 to i64
  %530 = mul i64 %529, 19
  %531 = add i64 %530, %499
  %532 = lshr i64 %531, 51
  %533 = and i64 %531, 2251799813685247
  %534 = add nuw nsw i64 %532, %506
  %535 = lshr i64 %534, 51
  %536 = and i64 %534, 2251799813685247
  %537 = add nuw nsw i64 %535, %513
  store i64 %533, ptr %9, align 16
  store i64 %536, ptr %52, align 8
  store i64 %537, ptr %60, align 16
  store i64 %520, ptr %61, align 8
  store i64 %527, ptr %62, align 16
  call fastcc void @fe25519_mul(ptr noundef %9, ptr noundef %9, ptr noundef %6)
  %538 = zext nneg i64 %335 to i128
  %539 = mul nuw nsw i128 %538, 121666
  %540 = zext nneg i64 %336 to i128
  %541 = mul nuw nsw i128 %540, 121666
  %542 = lshr i128 %539, 51
  %543 = add nuw nsw i128 %542, %541
  %544 = trunc i128 %543 to i64
  %545 = and i64 %544, 2251799813685247
  %546 = zext nneg i64 %337 to i128
  %547 = mul nuw nsw i128 %546, 121666
  %548 = lshr i128 %543, 51
  %549 = add nuw nsw i128 %548, %547
  %550 = trunc i128 %549 to i64
  %551 = and i64 %550, 2251799813685247
  %552 = zext nneg i64 %338 to i128
  %553 = mul nuw nsw i128 %552, 121666
  %554 = lshr i128 %549, 51
  %555 = add nuw nsw i128 %554, %553
  %556 = trunc i128 %555 to i64
  %557 = and i64 %556, 2251799813685247
  %558 = zext nneg i64 %340 to i128
  %559 = mul nuw nsw i128 %558, 121666
  %560 = lshr i128 %555, 51
  %561 = add nuw nsw i128 %560, %559
  %562 = trunc i128 %561 to i64
  %563 = and i64 %562, 2251799813685247
  %564 = lshr i128 %561, 51
  %565 = mul nuw nsw i128 %564, 19
  %566 = and i128 %539, 2251799813685246
  %567 = add nuw nsw i128 %565, %566
  %568 = trunc nuw nsw i128 %567 to i64
  %569 = add nuw nsw i64 %321, %568
  %570 = add nuw nsw i64 %545, %324
  %571 = add nuw nsw i64 %551, %325
  %572 = add nuw nsw i64 %557, %308
  %573 = add nuw nsw i64 %563, %315
  store i64 %569, ptr %8, align 16
  store i64 %570, ptr %56, align 8
  store i64 %571, ptr %57, align 16
  store i64 %572, ptr %58, align 8
  store i64 %573, ptr %59, align 16
  call fastcc void @fe25519_mul(ptr noundef %8, ptr noundef %8, ptr noundef %14)
  %574 = add nsw i32 %.02158, -1
  %.not76 = icmp eq i32 %.02158, 0
  br i1 %.not76, label %575, label %91, !llvm.loop !10

575:                                              ; preds = %91
  %576 = zext nneg i32 %104 to i64
  %577 = sub nsw i64 0, %576
  %578 = load i64, ptr %7, align 16
  %579 = load i64, ptr %51, align 8
  %580 = load i64, ptr %53, align 16
  %581 = load i64, ptr %54, align 8
  %582 = load i64, ptr %55, align 16
  %583 = xor i64 %444, %578
  %584 = xor i64 %447, %579
  %585 = xor i64 %448, %580
  %586 = xor i64 %431, %581
  %587 = xor i64 %438, %582
  %588 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %577) #6, !srcloc !9
  %589 = and i64 %588, %583
  %590 = and i64 %588, %584
  %591 = and i64 %588, %585
  %592 = and i64 %588, %586
  %593 = and i64 %587, %588
  %594 = xor i64 %589, %578
  store i64 %594, ptr %7, align 16
  %595 = xor i64 %590, %579
  store i64 %595, ptr %51, align 8
  %596 = xor i64 %591, %580
  store i64 %596, ptr %53, align 16
  %597 = xor i64 %592, %581
  store i64 %597, ptr %54, align 8
  %598 = xor i64 %593, %582
  store i64 %598, ptr %55, align 16
  %599 = load i64, ptr %8, align 16
  %600 = load i64, ptr %56, align 8
  %601 = load i64, ptr %57, align 16
  %602 = load i64, ptr %58, align 8
  %603 = load i64, ptr %59, align 16
  %604 = load i64, ptr %9, align 16
  %605 = load i64, ptr %52, align 8
  %606 = load i64, ptr %60, align 16
  %607 = load i64, ptr %61, align 8
  %608 = load i64, ptr %62, align 16
  %609 = xor i64 %604, %599
  %610 = xor i64 %605, %600
  %611 = xor i64 %606, %601
  %612 = xor i64 %607, %602
  %613 = xor i64 %608, %603
  %614 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %577) #6, !srcloc !9
  %615 = and i64 %614, %609
  %616 = and i64 %614, %610
  %617 = and i64 %614, %611
  %618 = and i64 %614, %612
  %619 = and i64 %613, %614
  %620 = xor i64 %615, %599
  store i64 %620, ptr %8, align 16
  %621 = xor i64 %616, %600
  store i64 %621, ptr %56, align 8
  %622 = xor i64 %617, %601
  store i64 %622, ptr %57, align 16
  %623 = xor i64 %618, %602
  store i64 %623, ptr %58, align 8
  %624 = xor i64 %619, %603
  store i64 %624, ptr %59, align 16
  call void @_sodium_fe25519_invert(ptr noundef nonnull %8, ptr noundef nonnull %8) #6
  call fastcc void @fe25519_mul(ptr noundef %7, ptr noundef %7, ptr noundef %8)
  call void @_sodium_fe25519_tobytes(ptr noundef %0, ptr noundef nonnull %7) #6
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 32) #6
  br label %625

625:                                              ; preds = %has_small_order.exit, %575
  %.0 = phi i32 [ 0, %575 ], [ -1, %has_small_order.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_scalarmult_curve25519_ref10_base(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %7

7:                                                ; preds = %2, %7
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %7 ]
  %8 = getelementptr i8, ptr %1, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr i8, ptr %0, i64 %indvars.iv
  store i8 %9, ptr %10, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %11, label %7, !llvm.loop !11

11:                                               ; preds = %7
  %12 = load i8, ptr %0, align 1
  %13 = and i8 %12, -8
  store i8 %13, ptr %0, align 1
  %14 = getelementptr i8, ptr %0, i64 31
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, 63
  %17 = or disjoint i8 %16, 64
  store i8 %17, ptr %14, align 1
  call void @_sodium_ge25519_scalarmult_base(ptr noundef nonnull %5, ptr noundef nonnull %0) #6
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = add i64 %21, %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %34
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %41 = load i64, ptr %40, align 8
  %42 = add i64 %41, %39
  store i64 %22, ptr %3, align 16
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %27, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %32, ptr %44, align 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %37, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %42, ptr %46, align 16
  %47 = lshr i64 %21, 51
  %48 = add i64 %26, %47
  %49 = and i64 %21, 2251799813685247
  %50 = lshr i64 %48, 51
  %51 = add i64 %50, %31
  %52 = and i64 %48, 2251799813685247
  %53 = lshr i64 %51, 51
  %54 = add i64 %53, %36
  %55 = and i64 %51, 2251799813685247
  %56 = lshr i64 %54, 51
  %57 = add i64 %56, %41
  %58 = and i64 %54, 2251799813685247
  %59 = lshr i64 %57, 51
  %60 = and i64 %57, 2251799813685247
  %.neg39.i.i = mul nsw i64 %59, -19
  %reass.sub.i.i = add i64 %20, 4503599627370458
  %61 = sub i64 %reass.sub.i.i, %49
  %62 = add i64 %61, %.neg39.i.i
  %reass.sub45.i.i = add i64 %24, 4503599627370494
  %63 = sub i64 %reass.sub45.i.i, %52
  %reass.sub46.i.i = add i64 %29, 4503599627370494
  %64 = sub i64 %reass.sub46.i.i, %55
  %reass.sub47.i.i = add i64 %34, 4503599627370494
  %65 = sub i64 %reass.sub47.i.i, %58
  %66 = add i64 %39, 4503599627370494
  %67 = sub i64 %66, %60
  store i64 %62, ptr %4, align 16
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %63, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %64, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %65, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %67, ptr %71, align 16
  call void @_sodium_fe25519_invert(ptr noundef nonnull %4, ptr noundef nonnull %4) #6
  call fastcc void @fe25519_mul(ptr noundef nonnull %6, ptr noundef %3, ptr noundef %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_sodium_fe25519_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0
}

declare void @_sodium_fe25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @fe25519_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #2 {
  %4 = load i64, ptr %1, align 8
  %5 = zext i64 %4 to i128
  %6 = getelementptr i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = zext i64 %7 to i128
  %9 = getelementptr i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = zext i64 %10 to i128
  %12 = getelementptr i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = zext i64 %13 to i128
  %15 = getelementptr i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = zext i64 %16 to i128
  %18 = load i64, ptr %2, align 8
  %19 = zext i64 %18 to i128
  %20 = getelementptr i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = zext i64 %21 to i128
  %23 = getelementptr i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = zext i64 %24 to i128
  %26 = getelementptr i8, ptr %2, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = zext i64 %27 to i128
  %29 = getelementptr i8, ptr %2, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = zext i64 %30 to i128
  %32 = mul nuw nsw i128 %8, 19
  %33 = mul nuw nsw i128 %11, 19
  %34 = mul nuw nsw i128 %14, 19
  %35 = mul nuw nsw i128 %17, 19
  %36 = mul nuw i128 %19, %5
  %37 = mul i128 %32, %31
  %38 = mul i128 %33, %28
  %39 = mul i128 %34, %25
  %40 = mul i128 %35, %22
  %41 = add i128 %40, %36
  %42 = add i128 %41, %39
  %43 = add i128 %42, %38
  %44 = add i128 %43, %37
  %45 = mul nuw i128 %22, %5
  %46 = mul nuw i128 %19, %8
  %47 = add i128 %45, %46
  %48 = mul i128 %33, %31
  %49 = mul i128 %34, %28
  %50 = mul i128 %35, %25
  %51 = mul nuw i128 %25, %5
  %52 = mul nuw i128 %22, %8
  %53 = mul nuw i128 %19, %11
  %54 = mul i128 %34, %31
  %55 = mul i128 %35, %28
  %56 = mul nuw i128 %28, %5
  %57 = mul nuw i128 %25, %8
  %58 = mul nuw i128 %22, %11
  %59 = mul nuw i128 %19, %14
  %60 = mul i128 %35, %31
  %61 = mul nuw i128 %31, %5
  %62 = mul nuw i128 %28, %8
  %63 = mul nuw i128 %25, %11
  %64 = mul nuw i128 %22, %14
  %65 = mul nuw i128 %19, %17
  %66 = trunc i128 %44 to i64
  %67 = and i64 %66, 2251799813685247
  %68 = lshr i128 %44, 51
  %69 = and i128 %68, 18446744073709551615
  %70 = add i128 %47, %50
  %71 = add i128 %70, %49
  %72 = add i128 %71, %48
  %73 = add i128 %72, %69
  %74 = trunc i128 %73 to i64
  %75 = and i64 %74, 2251799813685247
  %76 = lshr i128 %73, 51
  %77 = and i128 %76, 18446744073709551615
  %78 = add i128 %52, %53
  %79 = add i128 %78, %51
  %80 = add i128 %79, %55
  %81 = add i128 %80, %54
  %82 = add i128 %81, %77
  %83 = trunc i128 %82 to i64
  %84 = and i64 %83, 2251799813685247
  %85 = lshr i128 %82, 51
  %86 = and i128 %85, 18446744073709551615
  %87 = add i128 %58, %59
  %88 = add i128 %87, %57
  %89 = add i128 %88, %56
  %90 = add i128 %89, %60
  %91 = add i128 %90, %86
  %92 = trunc i128 %91 to i64
  %93 = and i64 %92, 2251799813685247
  %94 = lshr i128 %91, 51
  %95 = and i128 %94, 18446744073709551615
  %96 = add i128 %64, %65
  %97 = add i128 %96, %63
  %98 = add i128 %97, %62
  %99 = add i128 %98, %61
  %100 = add i128 %99, %95
  %101 = trunc i128 %100 to i64
  %102 = and i64 %101, 2251799813685247
  %103 = lshr i128 %100, 51
  %104 = trunc i128 %103 to i64
  %105 = mul i64 %104, 19
  %106 = add i64 %105, %67
  %107 = lshr i64 %106, 51
  %108 = and i64 %106, 2251799813685247
  %109 = add nuw nsw i64 %107, %75
  %110 = lshr i64 %109, 51
  %111 = and i64 %109, 2251799813685247
  %112 = add nuw nsw i64 %110, %84
  store i64 %108, ptr %0, align 8
  %113 = getelementptr i8, ptr %0, i64 8
  store i64 %111, ptr %113, align 8
  %114 = getelementptr i8, ptr %0, i64 16
  store i64 %112, ptr %114, align 8
  %115 = getelementptr i8, ptr %0, i64 24
  store i64 %93, ptr %115, align 8
  %116 = getelementptr i8, ptr %0, i64 32
  store i64 %102, ptr %116, align 8
  ret void
}

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!9 = !{i64 221563}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
