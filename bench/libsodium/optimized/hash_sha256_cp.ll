; ModuleID = 'bench/libsodium/original/hash_sha256_cp.ll'
source_filename = "bench/libsodium/original/hash_sha256_cp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.crypto_hash_sha256_state = type { [8 x i32], i64, [64 x i8] }

@crypto_hash_sha256_init.sha256_initial_state = internal constant [8 x i32] [i32 1779033703, i32 -1150833019, i32 1013904242, i32 -1521486534, i32 1359893119, i32 -1694144372, i32 528734635, i32 1541459225], align 16
@Krnd = internal unnamed_addr constant [64 x i32] [i32 1116352408, i32 1899447441, i32 -1245643825, i32 -373957723, i32 961987163, i32 1508970993, i32 -1841331548, i32 -1424204075, i32 -670586216, i32 310598401, i32 607225278, i32 1426881987, i32 1925078388, i32 -2132889090, i32 -1680079193, i32 -1046744716, i32 -459576895, i32 -272742522, i32 264347078, i32 604807628, i32 770255983, i32 1249150122, i32 1555081692, i32 1996064986, i32 -1740746414, i32 -1473132947, i32 -1341970488, i32 -1084653625, i32 -958395405, i32 -710438585, i32 113926993, i32 338241895, i32 666307205, i32 773529912, i32 1294757372, i32 1396182291, i32 1695183700, i32 1986661051, i32 -2117940946, i32 -1838011259, i32 -1564481375, i32 -1474664885, i32 -1035236496, i32 -949202525, i32 -778901479, i32 -694614492, i32 -200395387, i32 275423344, i32 430227734, i32 506948616, i32 659060556, i32 883997877, i32 958139571, i32 1322822218, i32 1537002063, i32 1747873779, i32 1955562222, i32 2024104815, i32 -2067236844, i32 -1933114872, i32 -1866530822, i32 -1538233109, i32 -1090935817, i32 -965641998], align 16
@PAD = internal unnamed_addr constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define dso_local noundef i32 @crypto_hash_sha256_init(ptr noundef nonnull initializes((32, 40)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %2, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, ptr noundef nonnull align 16 dereferenceable(32) @crypto_hash_sha256_init.sha256_initial_state, i64 noundef 32, i1 noundef false) #7
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha256_update(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca [72 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 3
  %10 = and i64 %9, 63
  %11 = shl i64 %2, 3
  %12 = add i64 %8, %11
  store i64 %12, ptr %7, align 8
  %13 = sub nuw nsw i64 64, %10
  %14 = icmp ult i64 %2, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr i8, ptr %15, i64 %10
  br i1 %14, label %.preheader, label %.preheader46

.preheader:                                       ; preds = %6, %.preheader
  %.04153 = phi i64 [ %20, %.preheader ], [ 0, %6 ]
  %17 = getelementptr i8, ptr %1, i64 %.04153
  %18 = load i8, ptr %17, align 1
  %19 = getelementptr i8, ptr %16, i64 %.04153
  store i8 %18, ptr %19, align 1
  %20 = add nuw nsw i64 %.04153, 1
  %exitcond56.not = icmp eq i64 %20, %2
  br i1 %exitcond56.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader46:                                     ; preds = %6, %.preheader46
  %.147 = phi i64 [ %24, %.preheader46 ], [ 0, %6 ]
  %21 = getelementptr i8, ptr %1, i64 %.147
  %22 = load i8, ptr %21, align 1
  %23 = getelementptr i8, ptr %16, i64 %.147
  store i8 %22, ptr %23, align 1
  %24 = add nuw nsw i64 %.147, 1
  %exitcond.not = icmp eq i64 %24, %13
  br i1 %exitcond.not, label %25, label %.preheader46, !llvm.loop !6

25:                                               ; preds = %.preheader46
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 256
  call fastcc void @SHA256_Transform(ptr noundef %0, ptr noundef nonnull %15, ptr noundef %4, ptr noundef nonnull %26)
  %27 = getelementptr i8, ptr %1, i64 %13
  %28 = sub i64 %2, %13
  %29 = icmp ugt i64 %28, 63
  br i1 %29, label %.lr.ph, label %.preheader45

.preheader45:                                     ; preds = %.lr.ph, %25
  %.043.lcssa = phi ptr [ %27, %25 ], [ %30, %.lr.ph ]
  %.042.lcssa = phi i64 [ %28, %25 ], [ %31, %.lr.ph ]
  %.not = icmp eq i64 %.042.lcssa, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph52

.lr.ph:                                           ; preds = %25, %.lr.ph
  %.04249 = phi i64 [ %31, %.lr.ph ], [ %28, %25 ]
  %.04348 = phi ptr [ %30, %.lr.ph ], [ %27, %25 ]
  call fastcc void @SHA256_Transform(ptr noundef %0, ptr noundef %.04348, ptr noundef %4, ptr noundef nonnull %26)
  %30 = getelementptr i8, ptr %.04348, i64 64
  %31 = add i64 %.04249, -64
  %32 = icmp ugt i64 %31, 63
  br i1 %32, label %.lr.ph, label %.preheader45, !llvm.loop !7

.lr.ph52:                                         ; preds = %.preheader45, %.lr.ph52
  %.251 = phi i64 [ %36, %.lr.ph52 ], [ 0, %.preheader45 ]
  %33 = getelementptr i8, ptr %.043.lcssa, i64 %.251
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr i8, ptr %15, i64 %.251
  store i8 %34, ptr %35, align 1
  %36 = add nuw nsw i64 %.251, 1
  %exitcond55.not = icmp eq i64 %36, %.042.lcssa
  br i1 %exitcond55.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph52, %.preheader45
  call void @sodium_memzero(ptr noundef nonnull %4, i64 noundef 288) #7
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %3, %._crit_edge
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable
define internal fastcc void @SHA256_Transform(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 {
  br label %5

5:                                                ; preds = %5, %4
  %.06.i = phi i64 [ 0, %4 ], [ %26, %5 ]
  %6 = shl nuw nsw i64 %.06.i, 2
  %7 = getelementptr i8, ptr %1, i64 %6
  %8 = getelementptr i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1
  %10 = zext i8 %9 to i32
  %11 = getelementptr i8, ptr %7, i64 2
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = shl nuw nsw i32 %13, 8
  %15 = or disjoint i32 %14, %10
  %16 = getelementptr i8, ptr %7, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = shl nuw nsw i32 %18, 16
  %20 = or disjoint i32 %15, %19
  %21 = load i8, ptr %7, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw i32 %22, 24
  %24 = or disjoint i32 %20, %23
  %25 = getelementptr [4 x i8], ptr %2, i64 %.06.i
  store i32 %24, ptr %25, align 4
  %26 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %26, 16
  br i1 %exitcond.not.i, label %be32dec_vect.exit, label %5, !llvm.loop !9

be32dec_vect.exit:                                ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %0, i64 noundef 32, i1 noundef false) #7
  %27 = getelementptr i8, ptr %3, i64 16
  %28 = getelementptr i8, ptr %3, i64 20
  %29 = getelementptr i8, ptr %3, i64 24
  %30 = getelementptr i8, ptr %3, i64 28
  %31 = getelementptr i8, ptr %3, i64 12
  %32 = getelementptr i8, ptr %3, i64 4
  %33 = getelementptr i8, ptr %3, i64 8
  br label %34

34:                                               ; preds = %507, %be32dec_vect.exit
  %indvars.iv = phi i64 [ 0, %be32dec_vect.exit ], [ %indvars.iv.next, %507 ]
  %35 = load i32, ptr %27, align 4
  %36 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 26)
  %37 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 21)
  %38 = xor i32 %36, %37
  %39 = tail call i32 @llvm.fshl.i32(i32 %35, i32 %35, i32 7)
  %40 = xor i32 %38, %39
  %41 = load i32, ptr %28, align 4
  %42 = load i32, ptr %29, align 4
  %43 = xor i32 %42, %41
  %44 = and i32 %43, %35
  %45 = xor i32 %44, %42
  %46 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr [4 x i8], ptr @Krnd, i64 %indvars.iv
  %49 = load i32, ptr %48, align 16
  %50 = load i32, ptr %30, align 4
  %51 = add i32 %47, %40
  %52 = add i32 %51, %49
  %53 = add i32 %52, %45
  %54 = add i32 %53, %50
  %55 = load i32, ptr %31, align 4
  %56 = add i32 %54, %55
  store i32 %56, ptr %31, align 4
  %57 = load i32, ptr %3, align 4
  %58 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 30)
  %59 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 19)
  %60 = xor i32 %58, %59
  %61 = tail call i32 @llvm.fshl.i32(i32 %57, i32 %57, i32 10)
  %62 = xor i32 %60, %61
  %63 = load i32, ptr %32, align 4
  %64 = load i32, ptr %33, align 4
  %65 = or i32 %64, %63
  %66 = and i32 %65, %57
  %67 = and i32 %64, %63
  %68 = or i32 %66, %67
  %69 = add i32 %62, %54
  %70 = add i32 %69, %68
  store i32 %70, ptr %30, align 4
  %71 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 26)
  %72 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 21)
  %73 = xor i32 %71, %72
  %74 = tail call i32 @llvm.fshl.i32(i32 %56, i32 %56, i32 7)
  %75 = xor i32 %73, %74
  %76 = xor i32 %41, %35
  %77 = and i32 %56, %76
  %78 = xor i32 %77, %41
  %79 = or disjoint i64 %indvars.iv, 1
  %80 = getelementptr [4 x i8], ptr %2, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr [4 x i8], ptr @Krnd, i64 %79
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %78, %42
  %85 = add i32 %84, %75
  %86 = add i32 %85, %81
  %87 = add i32 %86, %83
  %88 = add i32 %87, %64
  store i32 %88, ptr %33, align 4
  %89 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 30)
  %90 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 19)
  %91 = xor i32 %89, %90
  %92 = tail call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 10)
  %93 = xor i32 %91, %92
  %94 = or i32 %63, %57
  %95 = and i32 %70, %94
  %96 = and i32 %63, %57
  %97 = or i32 %95, %96
  %98 = add i32 %97, %87
  %99 = add i32 %98, %93
  store i32 %99, ptr %29, align 4
  %100 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 26)
  %101 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 21)
  %102 = xor i32 %100, %101
  %103 = tail call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 7)
  %104 = xor i32 %102, %103
  %105 = xor i32 %56, %35
  %106 = and i32 %88, %105
  %107 = xor i32 %106, %35
  %108 = or disjoint i64 %indvars.iv, 2
  %109 = getelementptr [4 x i8], ptr %2, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = getelementptr [4 x i8], ptr @Krnd, i64 %108
  %112 = load i32, ptr %111, align 8
  %113 = add i32 %110, %41
  %114 = add i32 %113, %112
  %115 = add i32 %114, %107
  %116 = add i32 %115, %104
  %117 = add i32 %116, %63
  store i32 %117, ptr %32, align 4
  %118 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 30)
  %119 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 19)
  %120 = xor i32 %118, %119
  %121 = tail call i32 @llvm.fshl.i32(i32 %99, i32 %99, i32 10)
  %122 = xor i32 %120, %121
  %123 = or i32 %70, %57
  %124 = and i32 %99, %123
  %125 = and i32 %70, %57
  %126 = or i32 %124, %125
  %127 = add i32 %122, %126
  %128 = add i32 %127, %116
  store i32 %128, ptr %28, align 4
  %129 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 26)
  %130 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 21)
  %131 = xor i32 %129, %130
  %132 = tail call i32 @llvm.fshl.i32(i32 %117, i32 %117, i32 7)
  %133 = xor i32 %131, %132
  %134 = xor i32 %88, %56
  %135 = and i32 %117, %134
  %136 = xor i32 %135, %56
  %137 = or disjoint i64 %indvars.iv, 3
  %138 = getelementptr [4 x i8], ptr %2, i64 %137
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr [4 x i8], ptr @Krnd, i64 %137
  %141 = load i32, ptr %140, align 4
  %142 = add i32 %139, %35
  %143 = add i32 %142, %141
  %144 = add i32 %143, %136
  %145 = add i32 %144, %133
  %146 = add i32 %145, %57
  store i32 %146, ptr %3, align 4
  %147 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 30)
  %148 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 19)
  %149 = xor i32 %147, %148
  %150 = tail call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 10)
  %151 = xor i32 %149, %150
  %152 = or i32 %99, %70
  %153 = and i32 %128, %152
  %154 = and i32 %99, %70
  %155 = or i32 %153, %154
  %156 = add i32 %151, %155
  %157 = add i32 %156, %145
  store i32 %157, ptr %27, align 4
  %158 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 26)
  %159 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 21)
  %160 = xor i32 %158, %159
  %161 = tail call i32 @llvm.fshl.i32(i32 %146, i32 %146, i32 7)
  %162 = xor i32 %160, %161
  %163 = xor i32 %117, %88
  %164 = and i32 %146, %163
  %165 = xor i32 %164, %88
  %166 = or disjoint i64 %indvars.iv, 4
  %167 = getelementptr [4 x i8], ptr %2, i64 %166
  %168 = load i32, ptr %167, align 4
  %169 = getelementptr [4 x i8], ptr @Krnd, i64 %166
  %170 = load i32, ptr %169, align 16
  %171 = add i32 %168, %56
  %172 = add i32 %171, %170
  %173 = add i32 %172, %165
  %174 = add i32 %173, %162
  %175 = add i32 %174, %70
  store i32 %175, ptr %30, align 4
  %176 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 30)
  %177 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 19)
  %178 = xor i32 %176, %177
  %179 = tail call i32 @llvm.fshl.i32(i32 %157, i32 %157, i32 10)
  %180 = xor i32 %178, %179
  %181 = or i32 %128, %99
  %182 = and i32 %157, %181
  %183 = and i32 %128, %99
  %184 = or i32 %182, %183
  %185 = add i32 %180, %184
  %186 = add i32 %185, %174
  store i32 %186, ptr %31, align 4
  %187 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 26)
  %188 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 21)
  %189 = xor i32 %187, %188
  %190 = tail call i32 @llvm.fshl.i32(i32 %175, i32 %175, i32 7)
  %191 = xor i32 %189, %190
  %192 = xor i32 %146, %117
  %193 = and i32 %175, %192
  %194 = xor i32 %193, %117
  %195 = or disjoint i64 %indvars.iv, 5
  %196 = getelementptr [4 x i8], ptr %2, i64 %195
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr [4 x i8], ptr @Krnd, i64 %195
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %197, %88
  %201 = add i32 %200, %199
  %202 = add i32 %201, %194
  %203 = add i32 %202, %191
  %204 = add i32 %203, %99
  store i32 %204, ptr %29, align 4
  %205 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 30)
  %206 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 19)
  %207 = xor i32 %205, %206
  %208 = tail call i32 @llvm.fshl.i32(i32 %186, i32 %186, i32 10)
  %209 = xor i32 %207, %208
  %210 = or i32 %157, %128
  %211 = and i32 %186, %210
  %212 = and i32 %157, %128
  %213 = or i32 %211, %212
  %214 = add i32 %209, %213
  %215 = add i32 %214, %203
  store i32 %215, ptr %33, align 4
  %216 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 26)
  %217 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 21)
  %218 = xor i32 %216, %217
  %219 = tail call i32 @llvm.fshl.i32(i32 %204, i32 %204, i32 7)
  %220 = xor i32 %218, %219
  %221 = xor i32 %175, %146
  %222 = and i32 %204, %221
  %223 = xor i32 %222, %146
  %224 = or disjoint i64 %indvars.iv, 6
  %225 = getelementptr [4 x i8], ptr %2, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = getelementptr [4 x i8], ptr @Krnd, i64 %224
  %228 = load i32, ptr %227, align 8
  %229 = add i32 %226, %117
  %230 = add i32 %229, %228
  %231 = add i32 %230, %223
  %232 = add i32 %231, %220
  %233 = add i32 %232, %128
  store i32 %233, ptr %28, align 4
  %234 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 30)
  %235 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 19)
  %236 = xor i32 %234, %235
  %237 = tail call i32 @llvm.fshl.i32(i32 %215, i32 %215, i32 10)
  %238 = xor i32 %236, %237
  %239 = or i32 %186, %157
  %240 = and i32 %215, %239
  %241 = and i32 %186, %157
  %242 = or i32 %240, %241
  %243 = add i32 %238, %242
  %244 = add i32 %243, %232
  store i32 %244, ptr %32, align 4
  %245 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 26)
  %246 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 21)
  %247 = xor i32 %245, %246
  %248 = tail call i32 @llvm.fshl.i32(i32 %233, i32 %233, i32 7)
  %249 = xor i32 %247, %248
  %250 = xor i32 %204, %175
  %251 = and i32 %233, %250
  %252 = xor i32 %251, %175
  %253 = or disjoint i64 %indvars.iv, 7
  %254 = getelementptr [4 x i8], ptr %2, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr [4 x i8], ptr @Krnd, i64 %253
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %255, %146
  %259 = add i32 %258, %257
  %260 = add i32 %259, %252
  %261 = add i32 %260, %249
  %262 = add i32 %261, %157
  store i32 %262, ptr %27, align 4
  %263 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 30)
  %264 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 19)
  %265 = xor i32 %263, %264
  %266 = tail call i32 @llvm.fshl.i32(i32 %244, i32 %244, i32 10)
  %267 = xor i32 %265, %266
  %268 = or i32 %215, %186
  %269 = and i32 %244, %268
  %270 = and i32 %215, %186
  %271 = or i32 %269, %270
  %272 = add i32 %267, %271
  %273 = add i32 %272, %261
  store i32 %273, ptr %3, align 4
  %274 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 26)
  %275 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 21)
  %276 = xor i32 %274, %275
  %277 = tail call i32 @llvm.fshl.i32(i32 %262, i32 %262, i32 7)
  %278 = xor i32 %276, %277
  %279 = xor i32 %233, %204
  %280 = and i32 %262, %279
  %281 = xor i32 %280, %204
  %282 = or disjoint i64 %indvars.iv, 8
  %283 = getelementptr [4 x i8], ptr %2, i64 %282
  %284 = load i32, ptr %283, align 4
  %285 = getelementptr [4 x i8], ptr @Krnd, i64 %282
  %286 = load i32, ptr %285, align 16
  %287 = add i32 %284, %175
  %288 = add i32 %287, %286
  %289 = add i32 %288, %281
  %290 = add i32 %289, %278
  %291 = add i32 %290, %186
  store i32 %291, ptr %31, align 4
  %292 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 30)
  %293 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 19)
  %294 = xor i32 %292, %293
  %295 = tail call i32 @llvm.fshl.i32(i32 %273, i32 %273, i32 10)
  %296 = xor i32 %294, %295
  %297 = or i32 %244, %215
  %298 = and i32 %273, %297
  %299 = and i32 %244, %215
  %300 = or i32 %298, %299
  %301 = add i32 %296, %300
  %302 = add i32 %301, %290
  store i32 %302, ptr %30, align 4
  %303 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 26)
  %304 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 21)
  %305 = xor i32 %303, %304
  %306 = tail call i32 @llvm.fshl.i32(i32 %291, i32 %291, i32 7)
  %307 = xor i32 %305, %306
  %308 = xor i32 %262, %233
  %309 = and i32 %291, %308
  %310 = xor i32 %309, %233
  %311 = or disjoint i64 %indvars.iv, 9
  %312 = getelementptr [4 x i8], ptr %2, i64 %311
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr [4 x i8], ptr @Krnd, i64 %311
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %313, %204
  %317 = add i32 %316, %315
  %318 = add i32 %317, %310
  %319 = add i32 %318, %307
  %320 = add i32 %319, %215
  store i32 %320, ptr %33, align 4
  %321 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 30)
  %322 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 19)
  %323 = xor i32 %321, %322
  %324 = tail call i32 @llvm.fshl.i32(i32 %302, i32 %302, i32 10)
  %325 = xor i32 %323, %324
  %326 = or i32 %273, %244
  %327 = and i32 %302, %326
  %328 = and i32 %273, %244
  %329 = or i32 %327, %328
  %330 = add i32 %325, %329
  %331 = add i32 %330, %319
  store i32 %331, ptr %29, align 4
  %332 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 26)
  %333 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 21)
  %334 = xor i32 %332, %333
  %335 = tail call i32 @llvm.fshl.i32(i32 %320, i32 %320, i32 7)
  %336 = xor i32 %334, %335
  %337 = xor i32 %291, %262
  %338 = and i32 %320, %337
  %339 = xor i32 %338, %262
  %340 = or disjoint i64 %indvars.iv, 10
  %341 = getelementptr [4 x i8], ptr %2, i64 %340
  %342 = load i32, ptr %341, align 4
  %343 = getelementptr [4 x i8], ptr @Krnd, i64 %340
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %233, %342
  %346 = add i32 %345, %344
  %347 = add i32 %346, %339
  %348 = add i32 %347, %336
  %349 = add i32 %348, %244
  store i32 %349, ptr %32, align 4
  %350 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 30)
  %351 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 19)
  %352 = xor i32 %350, %351
  %353 = tail call i32 @llvm.fshl.i32(i32 %331, i32 %331, i32 10)
  %354 = xor i32 %352, %353
  %355 = or i32 %302, %273
  %356 = and i32 %331, %355
  %357 = and i32 %302, %273
  %358 = or i32 %356, %357
  %359 = add i32 %354, %358
  %360 = add i32 %359, %348
  store i32 %360, ptr %28, align 4
  %361 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 26)
  %362 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 21)
  %363 = xor i32 %361, %362
  %364 = tail call i32 @llvm.fshl.i32(i32 %349, i32 %349, i32 7)
  %365 = xor i32 %363, %364
  %366 = xor i32 %320, %291
  %367 = and i32 %349, %366
  %368 = xor i32 %367, %291
  %369 = or disjoint i64 %indvars.iv, 11
  %370 = getelementptr [4 x i8], ptr %2, i64 %369
  %371 = load i32, ptr %370, align 4
  %372 = getelementptr [4 x i8], ptr @Krnd, i64 %369
  %373 = load i32, ptr %372, align 4
  %374 = add i32 %373, %371
  %375 = add i32 %374, %262
  %376 = add i32 %375, %368
  %377 = add i32 %376, %365
  %378 = add i32 %377, %273
  store i32 %378, ptr %3, align 4
  %379 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 30)
  %380 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 19)
  %381 = xor i32 %379, %380
  %382 = tail call i32 @llvm.fshl.i32(i32 %360, i32 %360, i32 10)
  %383 = xor i32 %381, %382
  %384 = or i32 %331, %302
  %385 = and i32 %360, %384
  %386 = and i32 %331, %302
  %387 = or i32 %385, %386
  %388 = add i32 %383, %387
  %389 = add i32 %388, %377
  store i32 %389, ptr %27, align 4
  %390 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 26)
  %391 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 21)
  %392 = xor i32 %390, %391
  %393 = tail call i32 @llvm.fshl.i32(i32 %378, i32 %378, i32 7)
  %394 = xor i32 %392, %393
  %395 = xor i32 %349, %320
  %396 = and i32 %378, %395
  %397 = xor i32 %396, %320
  %398 = or disjoint i64 %indvars.iv, 12
  %399 = getelementptr [4 x i8], ptr %2, i64 %398
  %400 = load i32, ptr %399, align 4
  %401 = getelementptr [4 x i8], ptr @Krnd, i64 %398
  %402 = load i32, ptr %401, align 16
  %403 = add i32 %402, %400
  %404 = add i32 %403, %291
  %405 = add i32 %404, %397
  %406 = add i32 %405, %394
  %407 = add i32 %406, %302
  store i32 %407, ptr %30, align 4
  %408 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 30)
  %409 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 19)
  %410 = xor i32 %408, %409
  %411 = tail call i32 @llvm.fshl.i32(i32 %389, i32 %389, i32 10)
  %412 = xor i32 %410, %411
  %413 = or i32 %360, %331
  %414 = and i32 %389, %413
  %415 = and i32 %360, %331
  %416 = or i32 %414, %415
  %417 = add i32 %412, %416
  %418 = add i32 %417, %406
  store i32 %418, ptr %31, align 4
  %419 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 26)
  %420 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 21)
  %421 = xor i32 %419, %420
  %422 = tail call i32 @llvm.fshl.i32(i32 %407, i32 %407, i32 7)
  %423 = xor i32 %421, %422
  %424 = xor i32 %378, %349
  %425 = and i32 %407, %424
  %426 = xor i32 %425, %349
  %427 = or disjoint i64 %indvars.iv, 13
  %428 = getelementptr [4 x i8], ptr %2, i64 %427
  %429 = load i32, ptr %428, align 4
  %430 = getelementptr [4 x i8], ptr @Krnd, i64 %427
  %431 = load i32, ptr %430, align 4
  %432 = add i32 %431, %429
  %433 = add i32 %432, %320
  %434 = add i32 %433, %426
  %435 = add i32 %434, %423
  %436 = add i32 %435, %331
  store i32 %436, ptr %29, align 4
  %437 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 30)
  %438 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 19)
  %439 = xor i32 %437, %438
  %440 = tail call i32 @llvm.fshl.i32(i32 %418, i32 %418, i32 10)
  %441 = xor i32 %439, %440
  %442 = or i32 %389, %360
  %443 = and i32 %418, %442
  %444 = and i32 %389, %360
  %445 = or i32 %443, %444
  %446 = add i32 %441, %445
  %447 = add i32 %446, %435
  store i32 %447, ptr %33, align 4
  %448 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 26)
  %449 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 21)
  %450 = xor i32 %448, %449
  %451 = tail call i32 @llvm.fshl.i32(i32 %436, i32 %436, i32 7)
  %452 = xor i32 %450, %451
  %453 = xor i32 %407, %378
  %454 = and i32 %436, %453
  %455 = xor i32 %454, %378
  %456 = or disjoint i64 %indvars.iv, 14
  %457 = getelementptr [4 x i8], ptr %2, i64 %456
  %458 = load i32, ptr %457, align 4
  %459 = getelementptr [4 x i8], ptr @Krnd, i64 %456
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, %458
  %462 = add i32 %461, %349
  %463 = add i32 %462, %455
  %464 = add i32 %463, %452
  %465 = add i32 %464, %360
  store i32 %465, ptr %28, align 4
  %466 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 30)
  %467 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 19)
  %468 = xor i32 %466, %467
  %469 = tail call i32 @llvm.fshl.i32(i32 %447, i32 %447, i32 10)
  %470 = xor i32 %468, %469
  %471 = or i32 %418, %389
  %472 = and i32 %447, %471
  %473 = and i32 %418, %389
  %474 = or i32 %472, %473
  %475 = add i32 %470, %474
  %476 = add i32 %475, %464
  store i32 %476, ptr %32, align 4
  %477 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 26)
  %478 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 21)
  %479 = xor i32 %477, %478
  %480 = tail call i32 @llvm.fshl.i32(i32 %465, i32 %465, i32 7)
  %481 = xor i32 %479, %480
  %482 = xor i32 %436, %407
  %483 = and i32 %465, %482
  %484 = xor i32 %483, %407
  %485 = or disjoint i64 %indvars.iv, 15
  %486 = getelementptr [4 x i8], ptr %2, i64 %485
  %487 = load i32, ptr %486, align 4
  %488 = getelementptr [4 x i8], ptr @Krnd, i64 %485
  %489 = load i32, ptr %488, align 4
  %490 = add i32 %489, %487
  %491 = add i32 %490, %378
  %492 = add i32 %491, %484
  %493 = add i32 %492, %481
  %494 = add i32 %493, %389
  store i32 %494, ptr %27, align 4
  %495 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 30)
  %496 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 19)
  %497 = xor i32 %495, %496
  %498 = tail call i32 @llvm.fshl.i32(i32 %476, i32 %476, i32 10)
  %499 = xor i32 %497, %498
  %500 = or i32 %447, %418
  %501 = and i32 %476, %500
  %502 = and i32 %447, %418
  %503 = or i32 %501, %502
  %504 = add i32 %499, %503
  %505 = add i32 %504, %493
  store i32 %505, ptr %3, align 4
  %506 = icmp eq i64 %indvars.iv, 48
  br i1 %506, label %split, label %507

507:                                              ; preds = %34
  %508 = load i32, ptr %457, align 4
  %509 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 15)
  %510 = tail call i32 @llvm.fshl.i32(i32 %508, i32 %508, i32 13)
  %511 = xor i32 %509, %510
  %512 = lshr i32 %508, 10
  %513 = xor i32 %511, %512
  %514 = load i32, ptr %312, align 4
  %515 = add i32 %513, %514
  %516 = load i32, ptr %80, align 4
  %517 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 25)
  %518 = tail call i32 @llvm.fshl.i32(i32 %516, i32 %516, i32 14)
  %519 = xor i32 %517, %518
  %520 = lshr i32 %516, 3
  %521 = xor i32 %519, %520
  %522 = load i32, ptr %46, align 4
  %523 = add i32 %515, %522
  %524 = add i32 %523, %521
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 16
  %525 = getelementptr [4 x i8], ptr %2, i64 %indvars.iv.next
  store i32 %524, ptr %525, align 4
  %526 = getelementptr i8, ptr %46, i64 60
  %527 = load i32, ptr %526, align 4
  %528 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 15)
  %529 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 13)
  %530 = xor i32 %528, %529
  %531 = lshr i32 %527, 10
  %532 = xor i32 %530, %531
  %533 = getelementptr i8, ptr %46, i64 40
  %534 = load i32, ptr %533, align 4
  %535 = getelementptr i8, ptr %46, i64 8
  %536 = load i32, ptr %535, align 4
  %537 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 25)
  %538 = tail call i32 @llvm.fshl.i32(i32 %536, i32 %536, i32 14)
  %539 = xor i32 %537, %538
  %540 = lshr i32 %536, 3
  %541 = xor i32 %539, %540
  %542 = add i32 %534, %516
  %543 = add i32 %542, %532
  %544 = add i32 %543, %541
  %545 = getelementptr i8, ptr %46, i64 68
  store i32 %544, ptr %545, align 4
  %546 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 15)
  %547 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 13)
  %548 = xor i32 %546, %547
  %549 = lshr i32 %524, 10
  %550 = xor i32 %548, %549
  %551 = getelementptr i8, ptr %46, i64 44
  %552 = load i32, ptr %551, align 4
  %553 = add i32 %550, %552
  %554 = getelementptr i8, ptr %46, i64 12
  %555 = load i32, ptr %554, align 4
  %556 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 25)
  %557 = tail call i32 @llvm.fshl.i32(i32 %555, i32 %555, i32 14)
  %558 = xor i32 %556, %557
  %559 = lshr i32 %555, 3
  %560 = xor i32 %558, %559
  %561 = add i32 %553, %536
  %562 = add i32 %561, %560
  %563 = getelementptr i8, ptr %46, i64 72
  store i32 %562, ptr %563, align 4
  %564 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 15)
  %565 = tail call i32 @llvm.fshl.i32(i32 %544, i32 %544, i32 13)
  %566 = xor i32 %564, %565
  %567 = lshr i32 %544, 10
  %568 = xor i32 %566, %567
  %569 = getelementptr i8, ptr %46, i64 48
  %570 = load i32, ptr %569, align 4
  %571 = add i32 %568, %570
  %572 = getelementptr i8, ptr %46, i64 16
  %573 = load i32, ptr %572, align 4
  %574 = tail call i32 @llvm.fshl.i32(i32 %573, i32 %573, i32 25)
  %575 = tail call i32 @llvm.fshl.i32(i32 %573, i32 %573, i32 14)
  %576 = xor i32 %574, %575
  %577 = lshr i32 %573, 3
  %578 = xor i32 %576, %577
  %579 = add i32 %571, %555
  %580 = add i32 %579, %578
  %581 = getelementptr i8, ptr %46, i64 76
  store i32 %580, ptr %581, align 4
  %582 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 15)
  %583 = tail call i32 @llvm.fshl.i32(i32 %562, i32 %562, i32 13)
  %584 = xor i32 %582, %583
  %585 = lshr i32 %562, 10
  %586 = xor i32 %584, %585
  %587 = getelementptr i8, ptr %46, i64 52
  %588 = load i32, ptr %587, align 4
  %589 = add i32 %586, %588
  %590 = getelementptr i8, ptr %46, i64 20
  %591 = load i32, ptr %590, align 4
  %592 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 25)
  %593 = tail call i32 @llvm.fshl.i32(i32 %591, i32 %591, i32 14)
  %594 = xor i32 %592, %593
  %595 = lshr i32 %591, 3
  %596 = xor i32 %594, %595
  %597 = add i32 %589, %573
  %598 = add i32 %597, %596
  %599 = getelementptr i8, ptr %46, i64 80
  store i32 %598, ptr %599, align 4
  %600 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 15)
  %601 = tail call i32 @llvm.fshl.i32(i32 %580, i32 %580, i32 13)
  %602 = xor i32 %600, %601
  %603 = lshr i32 %580, 10
  %604 = xor i32 %602, %603
  %605 = getelementptr i8, ptr %46, i64 56
  %606 = load i32, ptr %605, align 4
  %607 = add i32 %604, %606
  %608 = getelementptr i8, ptr %46, i64 24
  %609 = load i32, ptr %608, align 4
  %610 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 25)
  %611 = tail call i32 @llvm.fshl.i32(i32 %609, i32 %609, i32 14)
  %612 = xor i32 %610, %611
  %613 = lshr i32 %609, 3
  %614 = xor i32 %612, %613
  %615 = add i32 %607, %591
  %616 = add i32 %615, %614
  %617 = getelementptr i8, ptr %46, i64 84
  store i32 %616, ptr %617, align 4
  %618 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 15)
  %619 = tail call i32 @llvm.fshl.i32(i32 %598, i32 %598, i32 13)
  %620 = xor i32 %618, %619
  %621 = lshr i32 %598, 10
  %622 = xor i32 %620, %621
  %623 = add i32 %622, %527
  %624 = getelementptr i8, ptr %46, i64 28
  %625 = load i32, ptr %624, align 4
  %626 = tail call i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 25)
  %627 = tail call i32 @llvm.fshl.i32(i32 %625, i32 %625, i32 14)
  %628 = xor i32 %626, %627
  %629 = lshr i32 %625, 3
  %630 = xor i32 %628, %629
  %631 = add i32 %623, %609
  %632 = add i32 %631, %630
  %633 = getelementptr i8, ptr %46, i64 88
  store i32 %632, ptr %633, align 4
  %634 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 15)
  %635 = tail call i32 @llvm.fshl.i32(i32 %616, i32 %616, i32 13)
  %636 = xor i32 %634, %635
  %637 = lshr i32 %616, 10
  %638 = xor i32 %636, %637
  %639 = getelementptr i8, ptr %46, i64 32
  %640 = load i32, ptr %639, align 4
  %641 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 25)
  %642 = tail call i32 @llvm.fshl.i32(i32 %640, i32 %640, i32 14)
  %643 = xor i32 %641, %642
  %644 = lshr i32 %640, 3
  %645 = xor i32 %643, %644
  %646 = add i32 %625, %524
  %647 = add i32 %646, %638
  %648 = add i32 %647, %645
  %649 = getelementptr i8, ptr %46, i64 92
  store i32 %648, ptr %649, align 4
  %650 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 15)
  %651 = tail call i32 @llvm.fshl.i32(i32 %632, i32 %632, i32 13)
  %652 = xor i32 %650, %651
  %653 = lshr i32 %632, 10
  %654 = xor i32 %652, %653
  %655 = getelementptr i8, ptr %46, i64 36
  %656 = load i32, ptr %655, align 4
  %657 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 25)
  %658 = tail call i32 @llvm.fshl.i32(i32 %656, i32 %656, i32 14)
  %659 = xor i32 %657, %658
  %660 = lshr i32 %656, 3
  %661 = xor i32 %659, %660
  %662 = add i32 %640, %544
  %663 = add i32 %662, %654
  %664 = add i32 %663, %661
  %665 = getelementptr i8, ptr %46, i64 96
  store i32 %664, ptr %665, align 4
  %666 = tail call i32 @llvm.fshl.i32(i32 %648, i32 %648, i32 15)
  %667 = tail call i32 @llvm.fshl.i32(i32 %648, i32 %648, i32 13)
  %668 = xor i32 %666, %667
  %669 = lshr i32 %648, 10
  %670 = xor i32 %668, %669
  %671 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 25)
  %672 = tail call i32 @llvm.fshl.i32(i32 %534, i32 %534, i32 14)
  %673 = xor i32 %671, %672
  %674 = lshr i32 %534, 3
  %675 = xor i32 %673, %674
  %676 = add i32 %675, %514
  %677 = add i32 %676, %562
  %678 = add i32 %677, %670
  %679 = getelementptr i8, ptr %46, i64 100
  store i32 %678, ptr %679, align 4
  %680 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 15)
  %681 = tail call i32 @llvm.fshl.i32(i32 %664, i32 %664, i32 13)
  %682 = xor i32 %680, %681
  %683 = lshr i32 %664, 10
  %684 = xor i32 %682, %683
  %685 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 25)
  %686 = tail call i32 @llvm.fshl.i32(i32 %552, i32 %552, i32 14)
  %687 = xor i32 %685, %686
  %688 = lshr i32 %552, 3
  %689 = xor i32 %687, %688
  %690 = load i32, ptr %341, align 4
  %691 = add i32 %580, %689
  %692 = add i32 %691, %690
  %693 = add i32 %692, %684
  %694 = getelementptr i8, ptr %46, i64 104
  store i32 %693, ptr %694, align 4
  %695 = tail call i32 @llvm.fshl.i32(i32 %678, i32 %678, i32 15)
  %696 = tail call i32 @llvm.fshl.i32(i32 %678, i32 %678, i32 13)
  %697 = xor i32 %695, %696
  %698 = lshr i32 %678, 10
  %699 = xor i32 %697, %698
  %700 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 25)
  %701 = tail call i32 @llvm.fshl.i32(i32 %570, i32 %570, i32 14)
  %702 = xor i32 %700, %701
  %703 = lshr i32 %570, 3
  %704 = xor i32 %702, %703
  %705 = load i32, ptr %370, align 4
  %706 = add i32 %598, %704
  %707 = add i32 %706, %705
  %708 = add i32 %707, %699
  %709 = getelementptr i8, ptr %46, i64 108
  store i32 %708, ptr %709, align 4
  %710 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 15)
  %711 = tail call i32 @llvm.fshl.i32(i32 %693, i32 %693, i32 13)
  %712 = xor i32 %710, %711
  %713 = lshr i32 %693, 10
  %714 = xor i32 %712, %713
  %715 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 25)
  %716 = tail call i32 @llvm.fshl.i32(i32 %588, i32 %588, i32 14)
  %717 = xor i32 %715, %716
  %718 = lshr i32 %588, 3
  %719 = xor i32 %717, %718
  %720 = load i32, ptr %399, align 4
  %721 = add i32 %616, %719
  %722 = add i32 %721, %720
  %723 = add i32 %722, %714
  %724 = getelementptr i8, ptr %46, i64 112
  store i32 %723, ptr %724, align 4
  %725 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 15)
  %726 = tail call i32 @llvm.fshl.i32(i32 %708, i32 %708, i32 13)
  %727 = xor i32 %725, %726
  %728 = lshr i32 %708, 10
  %729 = xor i32 %727, %728
  %730 = tail call i32 @llvm.fshl.i32(i32 %606, i32 %606, i32 25)
  %731 = tail call i32 @llvm.fshl.i32(i32 %606, i32 %606, i32 14)
  %732 = xor i32 %730, %731
  %733 = lshr i32 %606, 3
  %734 = xor i32 %732, %733
  %735 = load i32, ptr %428, align 4
  %736 = add i32 %632, %734
  %737 = add i32 %736, %735
  %738 = add i32 %737, %729
  %739 = getelementptr i8, ptr %46, i64 116
  store i32 %738, ptr %739, align 4
  %740 = tail call i32 @llvm.fshl.i32(i32 %723, i32 %723, i32 15)
  %741 = tail call i32 @llvm.fshl.i32(i32 %723, i32 %723, i32 13)
  %742 = xor i32 %740, %741
  %743 = lshr i32 %723, 10
  %744 = xor i32 %742, %743
  %745 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 25)
  %746 = tail call i32 @llvm.fshl.i32(i32 %527, i32 %527, i32 14)
  %747 = xor i32 %745, %746
  %748 = lshr i32 %527, 3
  %749 = xor i32 %747, %748
  %750 = add i32 %749, %508
  %751 = add i32 %750, %648
  %752 = add i32 %751, %744
  %753 = getelementptr i8, ptr %46, i64 120
  store i32 %752, ptr %753, align 4
  %754 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 15)
  %755 = tail call i32 @llvm.fshl.i32(i32 %738, i32 %738, i32 13)
  %756 = xor i32 %754, %755
  %757 = lshr i32 %738, 10
  %758 = xor i32 %756, %757
  %759 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 25)
  %760 = tail call i32 @llvm.fshl.i32(i32 %524, i32 %524, i32 14)
  %761 = xor i32 %759, %760
  %762 = lshr i32 %524, 3
  %763 = xor i32 %761, %762
  %764 = load i32, ptr %486, align 4
  %765 = add i32 %664, %763
  %766 = add i32 %765, %764
  %767 = add i32 %766, %758
  %768 = getelementptr i8, ptr %46, i64 124
  store i32 %767, ptr %768, align 4
  br label %34

split:                                            ; preds = %34, %split
  %indvars.iv655 = phi i64 [ %indvars.iv.next656, %split ], [ 0, %34 ]
  %769 = getelementptr [4 x i8], ptr %3, i64 %indvars.iv655
  %770 = load i32, ptr %769, align 4
  %771 = getelementptr [4 x i8], ptr %0, i64 %indvars.iv655
  %772 = load i32, ptr %771, align 4
  %773 = add i32 %772, %770
  store i32 %773, ptr %771, align 4
  %indvars.iv.next656 = add nuw nsw i64 %indvars.iv655, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next656, 8
  br i1 %exitcond.not, label %774, label %split, !llvm.loop !10

774:                                              ; preds = %split
  ret void
}

declare void @sodium_memzero(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha256_final(ptr noundef nonnull %0, ptr noundef nonnull writeonly captures(none) %1) local_unnamed_addr #1 {
  %3 = alloca [72 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = trunc i64 %5 to i32
  %7 = lshr i32 %6, 3
  %8 = and i32 %7, 63
  %9 = icmp samesign ult i32 %8, 56
  br i1 %9, label %.lr.ph.i, label %.preheader28.i

.preheader28.i:                                   ; preds = %2
  %10 = sub nuw nsw i32 64, %8
  %11 = zext nneg i32 %8 to i64
  %12 = getelementptr i8, ptr %0, i64 %11
  %scevgep.i = getelementptr i8, ptr %12, i64 40
  %13 = zext nneg i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep.i, ptr noundef nonnull align 16 dereferenceable(1) @PAD, i64 %13, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %14, ptr noundef nonnull %3, ptr noundef nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %14, i8 noundef 0, i64 noundef 56, i1 noundef false) #7
  br label %SHA256_Pad.exit

.lr.ph.i:                                         ; preds = %2
  %16 = zext nneg i32 %8 to i64
  %17 = getelementptr i8, ptr %0, i64 %16
  %scevgep32.i = getelementptr i8, ptr %17, i64 40
  %narrow.i = sub nuw nsw i32 56, %8
  %18 = zext nneg i32 %narrow.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %scevgep32.i, ptr nonnull align 16 @PAD, i64 %18, i1 false)
  br label %SHA256_Pad.exit

SHA256_Pad.exit:                                  ; preds = %.preheader28.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr i8, ptr %0, i64 96
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i8
  %23 = getelementptr i8, ptr %0, i64 103
  store i8 %22, ptr %23, align 1
  %24 = lshr i64 %21, 8
  %25 = trunc i64 %24 to i8
  %26 = getelementptr i8, ptr %0, i64 102
  store i8 %25, ptr %26, align 2
  %27 = lshr i64 %21, 16
  %28 = trunc i64 %27 to i8
  %29 = getelementptr i8, ptr %0, i64 101
  store i8 %28, ptr %29, align 1
  %30 = lshr i64 %21, 24
  %31 = trunc i64 %30 to i8
  %32 = getelementptr i8, ptr %0, i64 100
  store i8 %31, ptr %32, align 4
  %33 = lshr i64 %21, 32
  %34 = trunc i64 %33 to i8
  %35 = getelementptr i8, ptr %0, i64 99
  store i8 %34, ptr %35, align 1
  %36 = lshr i64 %21, 40
  %37 = trunc i64 %36 to i8
  %38 = getelementptr i8, ptr %0, i64 98
  store i8 %37, ptr %38, align 2
  %39 = lshr i64 %21, 48
  %40 = trunc i64 %39 to i8
  %41 = getelementptr i8, ptr %0, i64 97
  store i8 %40, ptr %41, align 1
  %42 = lshr i64 %21, 56
  %43 = trunc nuw i64 %42 to i8
  store i8 %43, ptr %20, align 8
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 256
  call fastcc void @SHA256_Transform(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %3, ptr noundef nonnull %44)
  br label %45

45:                                               ; preds = %45, %SHA256_Pad.exit
  %.06.i = phi i64 [ 0, %SHA256_Pad.exit ], [ %60, %45 ]
  %46 = shl nuw nsw i64 %.06.i, 2
  %47 = getelementptr i8, ptr %1, i64 %46
  %48 = getelementptr [4 x i8], ptr %0, i64 %.06.i
  %49 = load i32, ptr %48, align 4
  %50 = trunc i32 %49 to i8
  %51 = getelementptr i8, ptr %47, i64 3
  store i8 %50, ptr %51, align 1
  %52 = lshr i32 %49, 8
  %53 = trunc i32 %52 to i8
  %54 = getelementptr i8, ptr %47, i64 2
  store i8 %53, ptr %54, align 1
  %55 = lshr i32 %49, 16
  %56 = trunc i32 %55 to i8
  %57 = getelementptr i8, ptr %47, i64 1
  store i8 %56, ptr %57, align 1
  %58 = lshr i32 %49, 24
  %59 = trunc nuw i32 %58 to i8
  store i8 %59, ptr %47, align 1
  %60 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %60, 8
  br i1 %exitcond.not.i, label %be32enc_vect.exit, label %45, !llvm.loop !11

be32enc_vect.exit:                                ; preds = %45
  call void @sodium_memzero(ptr noundef nonnull %3, i64 noundef 288) #7
  call void @sodium_memzero(ptr noundef nonnull %0, i64 noundef 104) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nounwind ssp uwtable
define dso_local noundef i32 @crypto_hash_sha256(ptr noundef nonnull writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.crypto_hash_sha256_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) @crypto_hash_sha256_init.sha256_initial_state, i64 noundef 32, i1 noundef false) #7
  %6 = call i32 @crypto_hash_sha256_update(ptr noundef %4, ptr noundef %1, i64 noundef %2)
  %7 = call i32 @crypto_hash_sha256_final(ptr noundef %4, ptr noundef %0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nofree norecurse nounwind ssp memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind ssp uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

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
