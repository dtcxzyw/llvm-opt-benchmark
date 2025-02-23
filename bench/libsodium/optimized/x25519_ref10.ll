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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #6
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %4, i8 0, i64 7, i1 false)
  br label %.preheader23.i

.preheader23.i:                                   ; preds = %30, %3
  %.025.i = phi i64 [ 0, %3 ], [ %31, %30 ]
  %17 = getelementptr i8, ptr %2, i64 %.025.i
  %18 = load i8, ptr %17, align 1
  br label %22

.preheader22.i:                                   ; preds = %30
  %19 = getelementptr i8, ptr %2, i64 31
  %20 = load i8, ptr %19, align 1
  %21 = and i8 %20, 127
  br label %32

22:                                               ; preds = %22, %.preheader23.i
  %.02024.i = phi i64 [ 0, %.preheader23.i ], [ %29, %22 ]
  %23 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %.02024.i, i64 %.025.i
  %24 = load i8, ptr %23, align 1
  %25 = xor i8 %24, %18
  %26 = getelementptr [7 x i8], ptr %4, i64 0, i64 %.02024.i
  %27 = load i8, ptr %26, align 1
  %28 = or i8 %27, %25
  store i8 %28, ptr %26, align 1
  %29 = add nuw nsw i64 %.02024.i, 1
  %exitcond.not.i = icmp eq i64 %29, 7
  br i1 %exitcond.not.i, label %30, label %22, !llvm.loop !4

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %.025.i, 1
  %exitcond30.not.i = icmp eq i64 %31, 31
  br i1 %exitcond30.not.i, label %.preheader22.i, label %.preheader23.i, !llvm.loop !6

32:                                               ; preds = %32, %.preheader22.i
  %.126.i = phi i64 [ 0, %.preheader22.i ], [ %39, %32 ]
  %33 = getelementptr [7 x [32 x i8]], ptr @has_small_order.blocklist, i64 0, i64 %.126.i, i64 31
  %34 = load i8, ptr %33, align 1
  %35 = xor i8 %34, %21
  %36 = getelementptr [7 x i8], ptr %4, i64 0, i64 %.126.i
  %37 = load i8, ptr %36, align 1
  %38 = or i8 %37, %35
  store i8 %38, ptr %36, align 1
  %39 = add nuw nsw i64 %.126.i, 1
  %exitcond31.not.i = icmp eq i64 %39, 7
  br i1 %exitcond31.not.i, label %.preheader.i, label %32, !llvm.loop !7

.preheader.i:                                     ; preds = %32, %.preheader.i
  %.228.i = phi i64 [ %45, %.preheader.i ], [ 0, %32 ]
  %.02127.i = phi i32 [ %44, %.preheader.i ], [ 0, %32 ]
  %40 = getelementptr [7 x i8], ptr %4, i64 0, i64 %.228.i
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = add nsw i32 %42, -1
  %44 = or i32 %43, %.02127.i
  %45 = add nuw nsw i64 %.228.i, 1
  %exitcond32.not.i = icmp eq i64 %45, 7
  br i1 %exitcond32.not.i, label %has_small_order.exit, label %.preheader.i, !llvm.loop !8

has_small_order.exit:                             ; preds = %.preheader.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %4) #6
  %46 = and i32 %44, 256
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.preheader.preheader, label %627

.preheader.preheader:                             ; preds = %has_small_order.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %1, i64 32, i1 false)
  %47 = load i8, ptr %5, align 16
  %48 = and i8 %47, -8
  store i8 %48, ptr %5, align 16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %50 = load i8, ptr %49, align 1
  %51 = and i8 %50, 63
  %52 = or disjoint i8 %51, 64
  store i8 %52, ptr %49, align 1
  call void @_sodium_fe25519_frombytes(ptr noundef nonnull %6, ptr noundef nonnull %2) #6
  store i64 1, ptr %7, align 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
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
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %54, i8 noundef 0, i64 noundef 32, i1 noundef false) #6
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %80 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %93

93:                                               ; preds = %.preheader.preheader, %93
  %.02059 = phi i32 [ 0, %.preheader.preheader ], [ %106, %93 ]
  %.02158 = phi i32 [ 254, %.preheader.preheader ], [ %576, %93 ]
  %94 = phi i64 [ %.sroa.0.0.copyload, %.preheader.preheader ], [ %446, %93 ]
  %95 = phi i64 [ %.sroa.7.0.copyload, %.preheader.preheader ], [ %449, %93 ]
  %96 = phi i64 [ %.sroa.11.0.copyload, %.preheader.preheader ], [ %450, %93 ]
  %97 = phi i64 [ %.sroa.15.0.copyload, %.preheader.preheader ], [ %433, %93 ]
  %98 = phi i64 [ %.sroa.19.0.copyload, %.preheader.preheader ], [ %440, %93 ]
  %99 = lshr i32 %.02158, 3
  %100 = zext nneg i32 %99 to i64
  %101 = getelementptr [32 x i8], ptr %5, i64 0, i64 %100
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = and i32 %.02158, 7
  %105 = lshr i32 %103, %104
  %106 = and i32 %105, 1
  %107 = xor i32 %106, %.02059
  %108 = zext nneg i32 %107 to i64
  %109 = sub nsw i64 0, %108
  %110 = load i64, ptr %7, align 16
  %111 = load i64, ptr %53, align 8
  %112 = load i64, ptr %55, align 16
  %113 = load i64, ptr %56, align 8
  %114 = load i64, ptr %57, align 16
  %115 = xor i64 %94, %110
  %116 = xor i64 %95, %111
  %117 = xor i64 %96, %112
  %118 = xor i64 %97, %113
  %119 = xor i64 %98, %114
  %120 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %109) #6, !srcloc !9
  %121 = and i64 %120, %115
  %122 = and i64 %120, %116
  %123 = and i64 %120, %117
  %124 = and i64 %120, %118
  %125 = and i64 %119, %120
  %126 = xor i64 %121, %110
  store i64 %126, ptr %7, align 16
  %127 = xor i64 %122, %111
  store i64 %127, ptr %53, align 8
  %128 = xor i64 %123, %112
  %129 = xor i64 %124, %113
  %130 = xor i64 %125, %114
  %131 = xor i64 %121, %94
  %132 = xor i64 %122, %95
  %133 = xor i64 %123, %96
  %134 = xor i64 %124, %97
  %135 = xor i64 %125, %98
  %136 = load i64, ptr %8, align 16
  %137 = load i64, ptr %58, align 8
  %138 = load i64, ptr %59, align 16
  %139 = load i64, ptr %60, align 8
  %140 = load i64, ptr %61, align 16
  %141 = load i64, ptr %9, align 16
  %142 = load i64, ptr %54, align 8
  %143 = load i64, ptr %62, align 16
  %144 = load i64, ptr %63, align 8
  %145 = load i64, ptr %64, align 16
  %146 = xor i64 %141, %136
  %147 = xor i64 %142, %137
  %148 = xor i64 %143, %138
  %149 = xor i64 %144, %139
  %150 = xor i64 %145, %140
  %151 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %109) #6, !srcloc !9
  %152 = and i64 %151, %146
  %153 = and i64 %151, %147
  %154 = and i64 %151, %148
  %155 = and i64 %151, %149
  %156 = and i64 %150, %151
  %157 = xor i64 %152, %136
  %158 = xor i64 %153, %137
  %159 = xor i64 %154, %138
  %160 = xor i64 %155, %139
  %161 = xor i64 %156, %140
  %162 = xor i64 %152, %141
  %163 = xor i64 %153, %142
  %164 = xor i64 %154, %143
  %165 = xor i64 %155, %144
  %166 = xor i64 %156, %145
  %167 = add i64 %126, %157
  %168 = add i64 %127, %158
  %169 = add i64 %128, %159
  %170 = add i64 %129, %160
  %171 = add i64 %130, %161
  store i64 %167, ptr %10, align 16
  store i64 %168, ptr %65, align 8
  store i64 %169, ptr %66, align 16
  store i64 %170, ptr %67, align 8
  store i64 %171, ptr %68, align 16
  %172 = lshr i64 %157, 51
  %173 = add i64 %172, %158
  %174 = and i64 %157, 2251799813685247
  %175 = lshr i64 %173, 51
  %176 = add i64 %175, %159
  %177 = and i64 %173, 2251799813685247
  %178 = lshr i64 %176, 51
  %179 = add i64 %178, %160
  %180 = and i64 %176, 2251799813685247
  %181 = lshr i64 %179, 51
  %182 = add i64 %181, %161
  %183 = and i64 %179, 2251799813685247
  %184 = lshr i64 %182, 51
  %185 = and i64 %182, 2251799813685247
  %.neg39.i = mul nsw i64 %184, -19
  %reass.sub = sub i64 %126, %174
  %186 = add i64 %reass.sub, 4503599627370458
  %187 = add i64 %186, %.neg39.i
  %reass.sub45.i = sub i64 %127, %177
  %188 = add i64 %reass.sub45.i, 4503599627370494
  %reass.sub46.i = sub i64 %128, %180
  %189 = add i64 %reass.sub46.i, 4503599627370494
  %reass.sub47.i = sub i64 %129, %183
  %190 = add i64 %reass.sub47.i, 4503599627370494
  %reass.sub60 = sub i64 %130, %185
  %191 = add i64 %reass.sub60, 4503599627370494
  store i64 %187, ptr %11, align 16
  store i64 %188, ptr %69, align 8
  store i64 %189, ptr %70, align 16
  store i64 %190, ptr %71, align 8
  store i64 %191, ptr %72, align 16
  %192 = zext i64 %167 to i128
  %193 = zext i64 %168 to i128
  %194 = zext i64 %169 to i128
  %195 = zext i64 %170 to i128
  %196 = zext i64 %171 to i128
  %197 = shl nuw nsw i128 %192, 1
  %198 = shl nuw nsw i128 %193, 1
  %199 = mul nuw nsw i128 %194, 38
  %200 = mul nuw nsw i128 %195, 19
  %201 = mul nuw nsw i128 %196, 19
  %202 = mul nuw i128 %192, %192
  %203 = mul nuw nsw i128 %196, 38
  %204 = mul i128 %203, %193
  %205 = mul i128 %199, %195
  %206 = add i128 %205, %202
  %207 = add i128 %206, %204
  %208 = mul i128 %197, %193
  %209 = mul i128 %199, %196
  %210 = add i128 %209, %208
  %211 = mul i128 %200, %195
  %212 = add i128 %210, %211
  %213 = mul i128 %197, %194
  %214 = mul nuw i128 %193, %193
  %215 = add i128 %213, %214
  %216 = mul i128 %203, %195
  %217 = add i128 %215, %216
  %218 = mul i128 %197, %195
  %219 = mul i128 %198, %194
  %220 = add i128 %218, %219
  %221 = mul i128 %201, %196
  %222 = add i128 %220, %221
  %223 = mul i128 %197, %196
  %224 = mul i128 %198, %195
  %225 = mul nuw i128 %194, %194
  %226 = trunc i128 %207 to i64
  %227 = and i64 %226, 2251799813685247
  %228 = lshr i128 %207, 51
  %229 = and i128 %228, 18446744073709551615
  %230 = add i128 %212, %229
  %231 = trunc i128 %230 to i64
  %232 = and i64 %231, 2251799813685247
  %233 = lshr i128 %230, 51
  %234 = and i128 %233, 18446744073709551615
  %235 = add i128 %217, %234
  %236 = trunc i128 %235 to i64
  %237 = and i64 %236, 2251799813685247
  %238 = lshr i128 %235, 51
  %239 = and i128 %238, 18446744073709551615
  %240 = add i128 %222, %239
  %241 = trunc i128 %240 to i64
  %242 = and i64 %241, 2251799813685247
  %243 = lshr i128 %240, 51
  %244 = and i128 %243, 18446744073709551615
  %245 = add i128 %224, %225
  %246 = add i128 %245, %223
  %247 = add i128 %246, %244
  %248 = trunc i128 %247 to i64
  %249 = and i64 %248, 2251799813685247
  %250 = lshr i128 %247, 51
  %251 = trunc i128 %250 to i64
  %252 = mul i64 %251, 19
  %253 = add i64 %252, %227
  %254 = lshr i64 %253, 51
  %255 = and i64 %253, 2251799813685247
  %256 = add nuw nsw i64 %254, %232
  %257 = lshr i64 %256, 51
  %258 = and i64 %256, 2251799813685247
  %259 = add nuw nsw i64 %257, %237
  store i64 %255, ptr %12, align 16
  store i64 %258, ptr %73, align 8
  store i64 %259, ptr %74, align 16
  store i64 %242, ptr %75, align 8
  store i64 %249, ptr %76, align 16
  %260 = zext i64 %187 to i128
  %261 = zext i64 %188 to i128
  %262 = zext i64 %189 to i128
  %263 = zext i64 %190 to i128
  %264 = zext i64 %191 to i128
  %265 = shl nuw nsw i128 %260, 1
  %266 = shl nuw nsw i128 %261, 1
  %267 = mul nuw nsw i128 %262, 38
  %268 = mul nuw nsw i128 %263, 19
  %269 = mul nuw nsw i128 %264, 19
  %270 = mul nuw i128 %260, %260
  %271 = mul nuw nsw i128 %264, 38
  %272 = mul i128 %271, %261
  %273 = mul i128 %267, %263
  %274 = add i128 %273, %270
  %275 = add i128 %274, %272
  %276 = mul i128 %265, %261
  %277 = mul i128 %267, %264
  %278 = add i128 %277, %276
  %279 = mul i128 %268, %263
  %280 = add i128 %278, %279
  %281 = mul i128 %265, %262
  %282 = mul nuw i128 %261, %261
  %283 = add i128 %281, %282
  %284 = mul i128 %271, %263
  %285 = add i128 %283, %284
  %286 = mul i128 %265, %263
  %287 = mul i128 %266, %262
  %288 = add i128 %286, %287
  %289 = mul i128 %269, %264
  %290 = add i128 %288, %289
  %291 = mul i128 %265, %264
  %292 = mul i128 %266, %263
  %293 = mul nuw i128 %262, %262
  %294 = trunc i128 %275 to i64
  %295 = and i64 %294, 2251799813685247
  %296 = lshr i128 %275, 51
  %297 = and i128 %296, 18446744073709551615
  %298 = add i128 %280, %297
  %299 = trunc i128 %298 to i64
  %300 = and i64 %299, 2251799813685247
  %301 = lshr i128 %298, 51
  %302 = and i128 %301, 18446744073709551615
  %303 = add i128 %285, %302
  %304 = trunc i128 %303 to i64
  %305 = and i64 %304, 2251799813685247
  %306 = lshr i128 %303, 51
  %307 = and i128 %306, 18446744073709551615
  %308 = add i128 %290, %307
  %309 = trunc i128 %308 to i64
  %310 = and i64 %309, 2251799813685247
  %311 = lshr i128 %308, 51
  %312 = and i128 %311, 18446744073709551615
  %313 = add i128 %292, %293
  %314 = add i128 %313, %291
  %315 = add i128 %314, %312
  %316 = trunc i128 %315 to i64
  %317 = and i64 %316, 2251799813685247
  %318 = lshr i128 %315, 51
  %319 = trunc i128 %318 to i64
  %320 = mul i64 %319, 19
  %321 = add i64 %320, %295
  %322 = lshr i64 %321, 51
  %323 = and i64 %321, 2251799813685247
  %324 = add nuw nsw i64 %322, %300
  %325 = lshr i64 %324, 51
  %326 = and i64 %324, 2251799813685247
  %327 = add nuw nsw i64 %325, %305
  store i64 %323, ptr %13, align 16
  store i64 %326, ptr %77, align 8
  store i64 %327, ptr %78, align 16
  store i64 %310, ptr %79, align 8
  store i64 %317, ptr %80, align 16
  call fastcc void @fe25519_mul(ptr noundef %7, ptr noundef %12, ptr noundef %13)
  %328 = lshr i64 %327, 51
  %329 = add nuw nsw i64 %328, %310
  %330 = and i64 %327, 2251799813685247
  %331 = lshr i64 %329, 51
  %332 = add nuw nsw i64 %331, %317
  %333 = and i64 %329, 2251799813685247
  %334 = lshr i64 %332, 51
  %335 = and i64 %332, 2251799813685247
  %.neg39.i23 = mul nuw nsw i64 %334, -19
  %reass.sub61 = sub nsw i64 %255, %323
  %336 = add nsw i64 %reass.sub61, 4503599627370458
  %337 = add nsw i64 %336, %.neg39.i23
  %reass.sub45.i25 = sub nsw i64 %258, %326
  %338 = add nsw i64 %reass.sub45.i25, 4503599627370494
  %reass.sub46.i26 = sub nsw i64 %259, %330
  %339 = add nsw i64 %reass.sub46.i26, 4503599627370494
  %reass.sub47.i27 = sub nsw i64 %242, %333
  %340 = add nsw i64 %reass.sub47.i27, 4503599627370494
  %341 = add nuw nsw i64 %249, 4503599627370494
  %342 = sub nuw nsw i64 %341, %335
  store i64 %337, ptr %14, align 16
  store i64 %338, ptr %81, align 8
  store i64 %339, ptr %82, align 16
  store i64 %340, ptr %83, align 8
  store i64 %342, ptr %84, align 16
  %343 = lshr i64 %162, 51
  %344 = add i64 %343, %163
  %345 = and i64 %162, 2251799813685247
  %346 = lshr i64 %344, 51
  %347 = add i64 %346, %164
  %348 = and i64 %344, 2251799813685247
  %349 = lshr i64 %347, 51
  %350 = add i64 %349, %165
  %351 = and i64 %347, 2251799813685247
  %352 = lshr i64 %350, 51
  %353 = add i64 %352, %166
  %354 = and i64 %350, 2251799813685247
  %355 = lshr i64 %353, 51
  %356 = and i64 %353, 2251799813685247
  %.neg39.i28 = mul nsw i64 %355, -19
  %reass.sub62 = sub nsw i64 %.neg39.i28, %345
  %357 = add nsw i64 %reass.sub62, 4503599627370458
  %358 = add i64 %357, %131
  %reass.sub63 = sub i64 %132, %348
  %359 = add i64 %reass.sub63, 4503599627370494
  %reass.sub64 = sub i64 %133, %351
  %360 = add i64 %reass.sub64, 4503599627370494
  %reass.sub65 = sub i64 %134, %354
  %361 = add i64 %reass.sub65, 4503599627370494
  %reass.sub66 = sub i64 %135, %356
  %362 = add i64 %reass.sub66, 4503599627370494
  store i64 %358, ptr %15, align 16
  store i64 %359, ptr %85, align 8
  store i64 %360, ptr %86, align 16
  store i64 %361, ptr %87, align 8
  store i64 %362, ptr %88, align 16
  call fastcc void @fe25519_mul(ptr noundef %15, ptr noundef %15, ptr noundef %10)
  %363 = add i64 %131, %162
  %364 = add i64 %132, %163
  %365 = add i64 %133, %164
  %366 = add i64 %134, %165
  %367 = add i64 %135, %166
  store i64 %363, ptr %16, align 16
  store i64 %364, ptr %89, align 8
  store i64 %365, ptr %90, align 16
  store i64 %366, ptr %91, align 8
  store i64 %367, ptr %92, align 16
  call fastcc void @fe25519_mul(ptr noundef %16, ptr noundef %16, ptr noundef %11)
  %368 = load i64, ptr %15, align 16
  %369 = load i64, ptr %16, align 16
  %370 = add i64 %369, %368
  %371 = load i64, ptr %85, align 8
  %372 = load i64, ptr %89, align 8
  %373 = add i64 %372, %371
  %374 = load i64, ptr %86, align 16
  %375 = load i64, ptr %90, align 16
  %376 = add i64 %375, %374
  %377 = load i64, ptr %87, align 8
  %378 = load i64, ptr %91, align 8
  %379 = add i64 %378, %377
  %380 = load i64, ptr %88, align 16
  %381 = load i64, ptr %92, align 16
  %382 = add i64 %381, %380
  %383 = zext i64 %370 to i128
  %384 = zext i64 %373 to i128
  %385 = zext i64 %376 to i128
  %386 = zext i64 %379 to i128
  %387 = zext i64 %382 to i128
  %388 = shl nuw nsw i128 %383, 1
  %389 = shl nuw nsw i128 %384, 1
  %390 = mul nuw nsw i128 %385, 38
  %391 = mul nuw nsw i128 %386, 19
  %392 = mul nuw nsw i128 %387, 19
  %393 = mul nuw i128 %383, %383
  %394 = mul nuw nsw i128 %387, 38
  %395 = mul i128 %394, %384
  %396 = mul i128 %390, %386
  %397 = add i128 %396, %393
  %398 = add i128 %397, %395
  %399 = mul i128 %388, %384
  %400 = mul i128 %390, %387
  %401 = mul i128 %391, %386
  %402 = mul i128 %388, %385
  %403 = mul nuw i128 %384, %384
  %404 = add i128 %402, %403
  %405 = mul i128 %394, %386
  %406 = add i128 %404, %405
  %407 = mul i128 %388, %386
  %408 = mul i128 %389, %385
  %409 = add i128 %407, %408
  %410 = mul i128 %392, %387
  %411 = add i128 %409, %410
  %412 = mul i128 %388, %387
  %413 = mul i128 %389, %386
  %414 = mul nuw i128 %385, %385
  %415 = trunc i128 %398 to i64
  %416 = and i64 %415, 2251799813685247
  %417 = lshr i128 %398, 51
  %418 = and i128 %417, 18446744073709551615
  %419 = add i128 %401, %399
  %420 = add i128 %419, %400
  %421 = add i128 %420, %418
  %422 = trunc i128 %421 to i64
  %423 = and i64 %422, 2251799813685247
  %424 = lshr i128 %421, 51
  %425 = and i128 %424, 18446744073709551615
  %426 = add i128 %406, %425
  %427 = trunc i128 %426 to i64
  %428 = and i64 %427, 2251799813685247
  %429 = lshr i128 %426, 51
  %430 = and i128 %429, 18446744073709551615
  %431 = add i128 %411, %430
  %432 = trunc i128 %431 to i64
  %433 = and i64 %432, 2251799813685247
  %434 = lshr i128 %431, 51
  %435 = and i128 %434, 18446744073709551615
  %436 = add i128 %413, %414
  %437 = add i128 %436, %412
  %438 = add i128 %437, %435
  %439 = trunc i128 %438 to i64
  %440 = and i64 %439, 2251799813685247
  %441 = lshr i128 %438, 51
  %442 = trunc i128 %441 to i64
  %443 = mul i64 %442, 19
  %444 = add i64 %443, %416
  %445 = lshr i64 %444, 51
  %446 = and i64 %444, 2251799813685247
  %447 = add nuw nsw i64 %445, %423
  %448 = lshr i64 %447, 51
  %449 = and i64 %447, 2251799813685247
  %450 = add nuw nsw i64 %448, %428
  %451 = lshr i64 %369, 51
  %452 = add i64 %372, %451
  %453 = and i64 %369, 2251799813685247
  %454 = lshr i64 %452, 51
  %455 = add i64 %454, %375
  %456 = and i64 %452, 2251799813685247
  %457 = lshr i64 %455, 51
  %458 = add i64 %457, %378
  %459 = and i64 %455, 2251799813685247
  %460 = lshr i64 %458, 51
  %461 = add i64 %460, %381
  %462 = and i64 %458, 2251799813685247
  %463 = lshr i64 %461, 51
  %464 = and i64 %461, 2251799813685247
  %.neg39.i33 = mul nsw i64 %463, -19
  %reass.sub.i34 = add i64 %368, 4503599627370458
  %465 = sub i64 %reass.sub.i34, %453
  %466 = add i64 %465, %.neg39.i33
  %reass.sub45.i35 = sub i64 %371, %456
  %467 = add i64 %reass.sub45.i35, 4503599627370494
  %reass.sub46.i36 = sub i64 %374, %459
  %468 = add i64 %reass.sub46.i36, 4503599627370494
  %reass.sub47.i37 = sub i64 %377, %462
  %469 = add i64 %reass.sub47.i37, 4503599627370494
  %470 = add i64 %380, 4503599627370494
  %471 = sub i64 %470, %464
  %472 = zext i64 %466 to i128
  %473 = zext i64 %467 to i128
  %474 = zext i64 %468 to i128
  %475 = zext i64 %469 to i128
  %476 = zext i64 %471 to i128
  %477 = shl nuw nsw i128 %472, 1
  %478 = shl nuw nsw i128 %473, 1
  %479 = mul nuw nsw i128 %474, 38
  %480 = mul nuw nsw i128 %475, 19
  %481 = mul nuw nsw i128 %476, 19
  %482 = mul nuw i128 %472, %472
  %483 = mul nuw nsw i128 %476, 38
  %484 = mul i128 %483, %473
  %485 = mul i128 %479, %475
  %486 = add i128 %482, %485
  %487 = add i128 %486, %484
  %488 = mul i128 %477, %473
  %489 = mul i128 %479, %476
  %490 = mul i128 %480, %475
  %491 = mul i128 %477, %474
  %492 = mul nuw i128 %473, %473
  %493 = mul i128 %483, %475
  %494 = mul i128 %477, %475
  %495 = mul i128 %478, %474
  %496 = mul i128 %481, %476
  %497 = mul i128 %477, %476
  %498 = mul i128 %478, %475
  %499 = mul nuw i128 %474, %474
  %500 = trunc i128 %487 to i64
  %501 = and i64 %500, 2251799813685247
  %502 = lshr i128 %487, 51
  %503 = and i128 %502, 18446744073709551615
  %504 = add i128 %490, %489
  %505 = add i128 %504, %488
  %506 = add i128 %505, %503
  %507 = trunc i128 %506 to i64
  %508 = and i64 %507, 2251799813685247
  %509 = lshr i128 %506, 51
  %510 = and i128 %509, 18446744073709551615
  %511 = add i128 %493, %492
  %512 = add i128 %511, %491
  %513 = add i128 %512, %510
  %514 = trunc i128 %513 to i64
  %515 = and i64 %514, 2251799813685247
  %516 = lshr i128 %513, 51
  %517 = and i128 %516, 18446744073709551615
  %518 = add i128 %496, %495
  %519 = add i128 %518, %494
  %520 = add i128 %519, %517
  %521 = trunc i128 %520 to i64
  %522 = and i64 %521, 2251799813685247
  %523 = lshr i128 %520, 51
  %524 = and i128 %523, 18446744073709551615
  %525 = add i128 %498, %499
  %526 = add i128 %525, %497
  %527 = add i128 %526, %524
  %528 = trunc i128 %527 to i64
  %529 = and i64 %528, 2251799813685247
  %530 = lshr i128 %527, 51
  %531 = trunc i128 %530 to i64
  %532 = mul i64 %531, 19
  %533 = add i64 %532, %501
  %534 = lshr i64 %533, 51
  %535 = and i64 %533, 2251799813685247
  %536 = add nuw nsw i64 %534, %508
  %537 = lshr i64 %536, 51
  %538 = and i64 %536, 2251799813685247
  %539 = add nuw nsw i64 %537, %515
  store i64 %535, ptr %9, align 16
  store i64 %538, ptr %54, align 8
  store i64 %539, ptr %62, align 16
  store i64 %522, ptr %63, align 8
  store i64 %529, ptr %64, align 16
  call fastcc void @fe25519_mul(ptr noundef %9, ptr noundef %9, ptr noundef %6)
  %540 = zext nneg i64 %337 to i128
  %541 = mul nuw nsw i128 %540, 121666
  %542 = zext nneg i64 %338 to i128
  %543 = mul nuw nsw i128 %542, 121666
  %544 = lshr i128 %541, 51
  %545 = add nuw nsw i128 %544, %543
  %546 = trunc i128 %545 to i64
  %547 = and i64 %546, 2251799813685247
  %548 = zext nneg i64 %339 to i128
  %549 = mul nuw nsw i128 %548, 121666
  %550 = lshr i128 %545, 51
  %551 = add nuw nsw i128 %550, %549
  %552 = trunc i128 %551 to i64
  %553 = and i64 %552, 2251799813685247
  %554 = zext nneg i64 %340 to i128
  %555 = mul nuw nsw i128 %554, 121666
  %556 = lshr i128 %551, 51
  %557 = add nuw nsw i128 %556, %555
  %558 = trunc i128 %557 to i64
  %559 = and i64 %558, 2251799813685247
  %560 = zext nneg i64 %342 to i128
  %561 = mul nuw nsw i128 %560, 121666
  %562 = lshr i128 %557, 51
  %563 = add nuw nsw i128 %562, %561
  %564 = trunc i128 %563 to i64
  %565 = and i64 %564, 2251799813685247
  %566 = lshr i128 %563, 51
  %567 = mul nuw nsw i128 %566, 19
  %568 = and i128 %541, 2251799813685246
  %569 = add nuw nsw i128 %567, %568
  %570 = trunc nuw nsw i128 %569 to i64
  %571 = add nuw nsw i64 %323, %570
  %572 = add nuw nsw i64 %547, %326
  %573 = add nuw nsw i64 %553, %327
  %574 = add nuw nsw i64 %559, %310
  %575 = add nuw nsw i64 %565, %317
  store i64 %571, ptr %8, align 16
  store i64 %572, ptr %58, align 8
  store i64 %573, ptr %59, align 16
  store i64 %574, ptr %60, align 8
  store i64 %575, ptr %61, align 16
  call fastcc void @fe25519_mul(ptr noundef %8, ptr noundef %8, ptr noundef %14)
  %576 = add nsw i32 %.02158, -1
  %.not75 = icmp eq i32 %.02158, 0
  br i1 %.not75, label %577, label %93, !llvm.loop !10

577:                                              ; preds = %93
  %578 = zext nneg i32 %106 to i64
  %579 = sub nsw i64 0, %578
  %580 = load i64, ptr %7, align 16
  %581 = load i64, ptr %53, align 8
  %582 = load i64, ptr %55, align 16
  %583 = load i64, ptr %56, align 8
  %584 = load i64, ptr %57, align 16
  %585 = xor i64 %446, %580
  %586 = xor i64 %449, %581
  %587 = xor i64 %450, %582
  %588 = xor i64 %433, %583
  %589 = xor i64 %440, %584
  %590 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %579) #6, !srcloc !9
  %591 = and i64 %590, %585
  %592 = and i64 %590, %586
  %593 = and i64 %590, %587
  %594 = and i64 %590, %588
  %595 = and i64 %589, %590
  %596 = xor i64 %591, %580
  store i64 %596, ptr %7, align 16
  %597 = xor i64 %592, %581
  store i64 %597, ptr %53, align 8
  %598 = xor i64 %593, %582
  store i64 %598, ptr %55, align 16
  %599 = xor i64 %594, %583
  store i64 %599, ptr %56, align 8
  %600 = xor i64 %595, %584
  store i64 %600, ptr %57, align 16
  %601 = load i64, ptr %8, align 16
  %602 = load i64, ptr %58, align 8
  %603 = load i64, ptr %59, align 16
  %604 = load i64, ptr %60, align 8
  %605 = load i64, ptr %61, align 16
  %606 = load i64, ptr %9, align 16
  %607 = load i64, ptr %54, align 8
  %608 = load i64, ptr %62, align 16
  %609 = load i64, ptr %63, align 8
  %610 = load i64, ptr %64, align 16
  %611 = xor i64 %606, %601
  %612 = xor i64 %607, %602
  %613 = xor i64 %608, %603
  %614 = xor i64 %609, %604
  %615 = xor i64 %610, %605
  %616 = call i64 asm sideeffect "", "=r,0,~{dirflag},~{fpsr},~{flags}"(i64 %579) #6, !srcloc !9
  %617 = and i64 %616, %611
  %618 = and i64 %616, %612
  %619 = and i64 %616, %613
  %620 = and i64 %616, %614
  %621 = and i64 %615, %616
  %622 = xor i64 %617, %601
  store i64 %622, ptr %8, align 16
  %623 = xor i64 %618, %602
  store i64 %623, ptr %58, align 8
  %624 = xor i64 %619, %603
  store i64 %624, ptr %59, align 16
  %625 = xor i64 %620, %604
  store i64 %625, ptr %60, align 8
  %626 = xor i64 %621, %605
  store i64 %626, ptr %61, align 16
  call void @_sodium_fe25519_invert(ptr noundef nonnull %8, ptr noundef nonnull %8) #6
  call fastcc void @fe25519_mul(ptr noundef %7, ptr noundef %7, ptr noundef %8)
  call void @_sodium_fe25519_tobytes(ptr noundef %0, ptr noundef nonnull %7) #6
  call void @sodium_memzero(ptr noundef nonnull %5, i64 noundef 32) #6
  br label %627

627:                                              ; preds = %has_small_order.exit, %577
  %.0 = phi i32 [ 0, %577 ], [ -1, %has_small_order.exit ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %13) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #6
  ret i32 %.0
}

; Function Attrs: nounwind ssp uwtable
define internal noundef i32 @crypto_scalarmult_curve25519_ref10_base(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = alloca [5 x i64], align 16
  %4 = alloca [5 x i64], align 16
  %5 = alloca %struct.ge25519_p3, align 8
  %6 = alloca [5 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
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
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #6
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #6
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #6
  call void @_sodium_fe25519_tobytes(ptr noundef nonnull %0, ptr noundef nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #6
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_sodium_fe25519_frombytes(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @fe25519_mul(ptr noundef nonnull writeonly captures(none) initializes((0, 40)) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2) unnamed_addr #3 {
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

declare void @_sodium_fe25519_invert(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_sodium_fe25519_tobytes(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_sodium_ge25519_scalarmult_base(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

attributes #0 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind ssp willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
