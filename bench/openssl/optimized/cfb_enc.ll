; ModuleID = 'bench/openssl/original/cfb_enc.ll'
source_filename = "bench/openssl/original/cfb_enc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @DES_cfb_encrypt(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(none) %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = alloca [2 x i32], align 4
  %9 = alloca [4 x i32], align 16
  %10 = sdiv i32 %2, 8
  %11 = add nsw i32 %2, 7
  %12 = sdiv i32 %11, 8
  %13 = srem i32 %2, 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %14 = add i32 %2, -65
  %or.cond = icmp ult i32 %14, -64
  br i1 %or.cond, label %264, label %15

15:                                               ; preds = %7
  %16 = load i16, ptr %5, align 1
  %17 = zext i16 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %20 = load i8, ptr %18, align 1, !tbaa !3
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 16
  %23 = or disjoint i32 %22, %17
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = load i8, ptr %19, align 1, !tbaa !3
  %26 = zext i8 %25 to i32
  %27 = shl nuw i32 %26, 24
  %28 = or disjoint i32 %23, %27
  %29 = load i16, ptr %24, align 1
  %30 = zext i16 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %33 = load i8, ptr %31, align 1, !tbaa !3
  %34 = zext i8 %33 to i32
  %35 = shl nuw nsw i32 %34, 16
  %36 = or disjoint i32 %35, %30
  %37 = load i8, ptr %32, align 1, !tbaa !3
  %38 = zext i8 %37 to i32
  %39 = shl nuw i32 %38, 24
  %40 = or disjoint i32 %36, %39
  %.not = icmp eq i32 %6, 0
  %41 = zext nneg i32 %12 to i64
  %.not250267 = icmp ult i64 %3, %41
  br i1 %.not, label %.preheader252, label %.preheader256

.preheader256:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader256
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %46 = icmp eq i32 %13, 0
  %47 = sub nuw nsw i32 8, %13
  %48 = zext nneg i32 %10 to i64
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 %48
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 %48
  br label %58

.preheader252:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader252
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %54 = icmp eq i32 %13, 0
  %55 = sub nuw nsw i32 8, %13
  %56 = zext nneg i32 %10 to i64
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 %56
  %invariant.gep286 = getelementptr inbounds nuw i8, ptr %9, i64 %56
  br label %161

58:                                               ; preds = %.lr.ph, %.loopexit255
  %.0264 = phi ptr [ %0, %.lr.ph ], [ %106, %.loopexit255 ]
  %.0189263 = phi ptr [ %1, %.lr.ph ], [ %143, %.loopexit255 ]
  %.0233262 = phi i64 [ %3, %.lr.ph ], [ %59, %.loopexit255 ]
  %.0235261 = phi i32 [ %40, %.lr.ph ], [ %.1236, %.loopexit255 ]
  %.0240260 = phi i32 [ %28, %.lr.ph ], [ %.1241, %.loopexit255 ]
  %59 = sub nuw i64 %.0233262, %41
  store i32 %.0240260, ptr %8, align 4, !tbaa !6
  store i32 %.0235261, ptr %42, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %60 = getelementptr inbounds nuw i8, ptr %.0264, i64 %41
  switch i32 %12, label %105 [
    i32 8, label %61
    i32 7, label %66
    i32 6, label %72
    i32 5, label %78
    i32 4, label %83
    i32 3, label %88
    i32 2, label %94
    i32 1, label %100
  ]

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %60, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !3
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  br label %66

66:                                               ; preds = %61, %58
  %.1218 = phi i32 [ %65, %61 ], [ 0, %58 ]
  %.2 = phi ptr [ %62, %61 ], [ %60, %58 ]
  %67 = getelementptr inbounds i8, ptr %.2, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !3
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %.1218
  br label %72

72:                                               ; preds = %66, %58
  %.2219 = phi i32 [ %71, %66 ], [ 0, %58 ]
  %.3 = phi ptr [ %67, %66 ], [ %60, %58 ]
  %73 = getelementptr inbounds i8, ptr %.3, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !3
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or i32 %76, %.2219
  br label %78

78:                                               ; preds = %72, %58
  %.3220 = phi i32 [ %77, %72 ], [ 0, %58 ]
  %.4 = phi ptr [ %73, %72 ], [ %60, %58 ]
  %79 = getelementptr inbounds i8, ptr %.4, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !3
  %81 = zext i8 %80 to i32
  %82 = or i32 %.3220, %81
  br label %83

83:                                               ; preds = %78, %58
  %.4221 = phi i32 [ %82, %78 ], [ 0, %58 ]
  %.5 = phi ptr [ %79, %78 ], [ %60, %58 ]
  %84 = getelementptr inbounds i8, ptr %.5, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !3
  %86 = zext i8 %85 to i32
  %87 = shl nuw i32 %86, 24
  br label %88

88:                                               ; preds = %83, %58
  %.5222 = phi i32 [ %.4221, %83 ], [ 0, %58 ]
  %.1210 = phi i32 [ %87, %83 ], [ 0, %58 ]
  %.6 = phi ptr [ %84, %83 ], [ %60, %58 ]
  %89 = getelementptr inbounds i8, ptr %.6, i64 -1
  %90 = load i8, ptr %89, align 1, !tbaa !3
  %91 = zext i8 %90 to i32
  %92 = shl nuw nsw i32 %91, 16
  %93 = or disjoint i32 %92, %.1210
  br label %94

94:                                               ; preds = %88, %58
  %.6223 = phi i32 [ %.5222, %88 ], [ 0, %58 ]
  %.2211 = phi i32 [ %93, %88 ], [ 0, %58 ]
  %.7 = phi ptr [ %89, %88 ], [ %60, %58 ]
  %95 = getelementptr inbounds i8, ptr %.7, i64 -1
  %96 = load i8, ptr %95, align 1, !tbaa !3
  %97 = zext i8 %96 to i32
  %98 = shl nuw nsw i32 %97, 8
  %99 = or i32 %98, %.2211
  br label %100

100:                                              ; preds = %94, %58
  %.7224 = phi i32 [ %.6223, %94 ], [ 0, %58 ]
  %.3212 = phi i32 [ %99, %94 ], [ 0, %58 ]
  %.8 = phi ptr [ %95, %94 ], [ %60, %58 ]
  %101 = getelementptr inbounds i8, ptr %.8, i64 -1
  %102 = load i8, ptr %101, align 1, !tbaa !3
  %103 = zext i8 %102 to i32
  %104 = or i32 %.3212, %103
  br label %105

105:                                              ; preds = %100, %58
  %.0217 = phi i32 [ 0, %58 ], [ %.7224, %100 ]
  %.0209 = phi i32 [ 0, %58 ], [ %104, %100 ]
  %.1 = phi ptr [ %60, %58 ], [ %101, %100 ]
  %106 = getelementptr inbounds nuw i8, ptr %.1, i64 %41
  %107 = load i32, ptr %8, align 4, !tbaa !6
  %108 = xor i32 %107, %.0209
  %109 = load i32, ptr %42, align 4, !tbaa !6
  %110 = xor i32 %109, %.0217
  %111 = getelementptr inbounds nuw i8, ptr %.0189263, i64 %41
  switch i32 %12, label %142 [
    i32 8, label %112
    i32 7, label %116
    i32 6, label %120
    i32 5, label %124
    i32 4, label %127
    i32 3, label %131
    i32 2, label %135
    i32 1, label %139
  ]

112:                                              ; preds = %105
  %113 = lshr i32 %110, 24
  %114 = trunc nuw i32 %113 to i8
  %115 = getelementptr inbounds i8, ptr %111, i64 -1
  store i8 %114, ptr %115, align 1, !tbaa !3
  br label %116

116:                                              ; preds = %112, %105
  %.2191 = phi ptr [ %115, %112 ], [ %111, %105 ]
  %117 = lshr i32 %110, 16
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds i8, ptr %.2191, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !3
  br label %120

120:                                              ; preds = %116, %105
  %.3192 = phi ptr [ %119, %116 ], [ %111, %105 ]
  %121 = lshr i32 %110, 8
  %122 = trunc i32 %121 to i8
  %123 = getelementptr inbounds i8, ptr %.3192, i64 -1
  store i8 %122, ptr %123, align 1, !tbaa !3
  br label %124

124:                                              ; preds = %120, %105
  %.4193 = phi ptr [ %123, %120 ], [ %111, %105 ]
  %125 = trunc i32 %110 to i8
  %126 = getelementptr inbounds i8, ptr %.4193, i64 -1
  store i8 %125, ptr %126, align 1, !tbaa !3
  br label %127

127:                                              ; preds = %124, %105
  %.5194 = phi ptr [ %126, %124 ], [ %111, %105 ]
  %128 = lshr i32 %108, 24
  %129 = trunc nuw i32 %128 to i8
  %130 = getelementptr inbounds i8, ptr %.5194, i64 -1
  store i8 %129, ptr %130, align 1, !tbaa !3
  br label %131

131:                                              ; preds = %127, %105
  %.6195 = phi ptr [ %130, %127 ], [ %111, %105 ]
  %132 = lshr i32 %108, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, ptr %.6195, i64 -1
  store i8 %133, ptr %134, align 1, !tbaa !3
  br label %135

135:                                              ; preds = %131, %105
  %.7196 = phi ptr [ %134, %131 ], [ %111, %105 ]
  %136 = lshr i32 %108, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, ptr %.7196, i64 -1
  store i8 %137, ptr %138, align 1, !tbaa !3
  br label %139

139:                                              ; preds = %135, %105
  %.8197 = phi ptr [ %138, %135 ], [ %111, %105 ]
  %140 = trunc i32 %108 to i8
  %141 = getelementptr inbounds i8, ptr %.8197, i64 -1
  store i8 %140, ptr %141, align 1, !tbaa !3
  br label %142

142:                                              ; preds = %139, %105
  %.1190 = phi ptr [ %111, %105 ], [ %141, %139 ]
  %143 = getelementptr inbounds nuw i8, ptr %.1190, i64 %41
  switch i32 %2, label %145 [
    i32 32, label %.loopexit255
    i32 64, label %144
  ]

144:                                              ; preds = %142
  br label %.loopexit255

145:                                              ; preds = %142
  store i32 %.0240260, ptr %9, align 16, !tbaa !6
  store i32 %.0235261, ptr %43, align 4, !tbaa !6
  store i32 %108, ptr %44, align 8, !tbaa !6
  store i32 %110, ptr %45, align 4, !tbaa !6
  br i1 %46, label %146, label %.preheader254

146:                                              ; preds = %145
  %147 = load i64, ptr %49, align 1
  store i64 %147, ptr %9, align 16
  %148 = trunc i64 %147 to i32
  %149 = lshr i64 %147, 32
  %150 = trunc nuw i64 %149 to i32
  br label %.loopexit255

.preheader254:                                    ; preds = %145, %.preheader254
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader254 ], [ 0, %145 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %151 = load i8, ptr %gep, align 1, !tbaa !3
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, %13
  %154 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %155 = load i8, ptr %154, align 1, !tbaa !3
  %156 = zext i8 %155 to i32
  %157 = lshr i32 %156, %47
  %158 = or i32 %157, %153
  %159 = trunc i32 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %159, ptr %160, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit255.loopexit, label %.preheader254, !llvm.loop !8

.loopexit255.loopexit:                            ; preds = %.preheader254
  %.pre = load i32, ptr %9, align 16, !tbaa !6
  %.pre282 = load i32, ptr %43, align 4, !tbaa !6
  br label %.loopexit255

.loopexit255:                                     ; preds = %146, %.loopexit255.loopexit, %142, %144
  %.1241 = phi i32 [ %108, %144 ], [ %.0235261, %142 ], [ %.pre, %.loopexit255.loopexit ], [ %148, %146 ]
  %.1236 = phi i32 [ %110, %144 ], [ %108, %142 ], [ %.pre282, %.loopexit255.loopexit ], [ %150, %146 ]
  %.not251 = icmp ult i64 %59, %41
  br i1 %.not251, label %.loopexit253, label %58, !llvm.loop !10

161:                                              ; preds = %.lr.ph273, %262
  %.9272 = phi ptr [ %0, %.lr.ph273 ], [ %209, %262 ]
  %.9198271 = phi ptr [ %1, %.lr.ph273 ], [ %263, %262 ]
  %.1234270 = phi i64 [ %3, %.lr.ph273 ], [ %162, %262 ]
  %.3238269 = phi i32 [ %40, %.lr.ph273 ], [ %.4239, %262 ]
  %.3243268 = phi i32 [ %28, %.lr.ph273 ], [ %.4244, %262 ]
  %162 = sub nuw i64 %.1234270, %41
  store i32 %.3243268, ptr %8, align 4, !tbaa !6
  store i32 %.3238269, ptr %50, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %163 = getelementptr inbounds nuw i8, ptr %.9272, i64 %41
  switch i32 %12, label %208 [
    i32 8, label %164
    i32 7, label %169
    i32 6, label %175
    i32 5, label %181
    i32 4, label %186
    i32 3, label %191
    i32 2, label %197
    i32 1, label %203
  ]

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %163, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !3
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  br label %169

169:                                              ; preds = %164, %161
  %.9226 = phi i32 [ %168, %164 ], [ 0, %161 ]
  %.11 = phi ptr [ %165, %164 ], [ %163, %161 ]
  %170 = getelementptr inbounds i8, ptr %.11, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !3
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = or disjoint i32 %173, %.9226
  br label %175

175:                                              ; preds = %169, %161
  %.10227 = phi i32 [ %174, %169 ], [ 0, %161 ]
  %.12 = phi ptr [ %170, %169 ], [ %163, %161 ]
  %176 = getelementptr inbounds i8, ptr %.12, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !3
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or i32 %179, %.10227
  br label %181

181:                                              ; preds = %175, %161
  %.11228 = phi i32 [ %180, %175 ], [ 0, %161 ]
  %.13 = phi ptr [ %176, %175 ], [ %163, %161 ]
  %182 = getelementptr inbounds i8, ptr %.13, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !3
  %184 = zext i8 %183 to i32
  %185 = or i32 %.11228, %184
  br label %186

186:                                              ; preds = %181, %161
  %.12229 = phi i32 [ %185, %181 ], [ 0, %161 ]
  %.14 = phi ptr [ %182, %181 ], [ %163, %161 ]
  %187 = getelementptr inbounds i8, ptr %.14, i64 -1
  %188 = load i8, ptr %187, align 1, !tbaa !3
  %189 = zext i8 %188 to i32
  %190 = shl nuw i32 %189, 24
  br label %191

191:                                              ; preds = %186, %161
  %.13230 = phi i32 [ %.12229, %186 ], [ 0, %161 ]
  %.5214 = phi i32 [ %190, %186 ], [ 0, %161 ]
  %.15 = phi ptr [ %187, %186 ], [ %163, %161 ]
  %192 = getelementptr inbounds i8, ptr %.15, i64 -1
  %193 = load i8, ptr %192, align 1, !tbaa !3
  %194 = zext i8 %193 to i32
  %195 = shl nuw nsw i32 %194, 16
  %196 = or disjoint i32 %195, %.5214
  br label %197

197:                                              ; preds = %191, %161
  %.14231 = phi i32 [ %.13230, %191 ], [ 0, %161 ]
  %.6215 = phi i32 [ %196, %191 ], [ 0, %161 ]
  %.16 = phi ptr [ %192, %191 ], [ %163, %161 ]
  %198 = getelementptr inbounds i8, ptr %.16, i64 -1
  %199 = load i8, ptr %198, align 1, !tbaa !3
  %200 = zext i8 %199 to i32
  %201 = shl nuw nsw i32 %200, 8
  %202 = or i32 %201, %.6215
  br label %203

203:                                              ; preds = %197, %161
  %.15232 = phi i32 [ %.14231, %197 ], [ 0, %161 ]
  %.7216 = phi i32 [ %202, %197 ], [ 0, %161 ]
  %.17 = phi ptr [ %198, %197 ], [ %163, %161 ]
  %204 = getelementptr inbounds i8, ptr %.17, i64 -1
  %205 = load i8, ptr %204, align 1, !tbaa !3
  %206 = zext i8 %205 to i32
  %207 = or i32 %.7216, %206
  br label %208

208:                                              ; preds = %203, %161
  %.8225 = phi i32 [ 0, %161 ], [ %.15232, %203 ]
  %.4213 = phi i32 [ 0, %161 ], [ %207, %203 ]
  %.10 = phi ptr [ %163, %161 ], [ %204, %203 ]
  %209 = getelementptr inbounds nuw i8, ptr %.10, i64 %41
  switch i32 %2, label %211 [
    i32 32, label %.loopexit
    i32 64, label %210
  ]

210:                                              ; preds = %208
  br label %.loopexit

211:                                              ; preds = %208
  store i32 %.3243268, ptr %9, align 16, !tbaa !6
  store i32 %.3238269, ptr %51, align 4, !tbaa !6
  store i32 %.4213, ptr %52, align 8, !tbaa !6
  store i32 %.8225, ptr %53, align 4, !tbaa !6
  br i1 %54, label %212, label %.preheader

212:                                              ; preds = %211
  %213 = load i64, ptr %57, align 1
  store i64 %213, ptr %9, align 16
  %214 = trunc i64 %213 to i32
  %215 = lshr i64 %213, 32
  %216 = trunc nuw i64 %215 to i32
  br label %.loopexit

.preheader:                                       ; preds = %211, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 0, %211 ]
  %gep287 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv278
  %217 = load i8, ptr %gep287, align 1, !tbaa !3
  %218 = zext i8 %217 to i32
  %219 = shl nuw nsw i32 %218, %13
  %220 = getelementptr inbounds nuw i8, ptr %gep287, i64 1
  %221 = load i8, ptr %220, align 1, !tbaa !3
  %222 = zext i8 %221 to i32
  %223 = lshr i32 %222, %55
  %224 = or i32 %223, %219
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv278
  store i8 %225, ptr %226, align 1, !tbaa !3
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 8
  br i1 %exitcond281.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre283 = load i32, ptr %9, align 16, !tbaa !6
  %.pre284 = load i32, ptr %51, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %212, %.loopexit.loopexit, %208, %210
  %.4244 = phi i32 [ %.4213, %210 ], [ %.3238269, %208 ], [ %.pre283, %.loopexit.loopexit ], [ %214, %212 ]
  %.4239 = phi i32 [ %.8225, %210 ], [ %.4213, %208 ], [ %.pre284, %.loopexit.loopexit ], [ %216, %212 ]
  %227 = load i32, ptr %8, align 4, !tbaa !6
  %228 = xor i32 %227, %.4213
  %229 = load i32, ptr %50, align 4, !tbaa !6
  %230 = xor i32 %229, %.8225
  %231 = getelementptr inbounds nuw i8, ptr %.9198271, i64 %41
  switch i32 %12, label %262 [
    i32 8, label %232
    i32 7, label %236
    i32 6, label %240
    i32 5, label %244
    i32 4, label %247
    i32 3, label %251
    i32 2, label %255
    i32 1, label %259
  ]

232:                                              ; preds = %.loopexit
  %233 = lshr i32 %230, 24
  %234 = trunc nuw i32 %233 to i8
  %235 = getelementptr inbounds i8, ptr %231, i64 -1
  store i8 %234, ptr %235, align 1, !tbaa !3
  br label %236

236:                                              ; preds = %232, %.loopexit
  %.11200 = phi ptr [ %235, %232 ], [ %231, %.loopexit ]
  %237 = lshr i32 %230, 16
  %238 = trunc i32 %237 to i8
  %239 = getelementptr inbounds i8, ptr %.11200, i64 -1
  store i8 %238, ptr %239, align 1, !tbaa !3
  br label %240

240:                                              ; preds = %236, %.loopexit
  %.12201 = phi ptr [ %239, %236 ], [ %231, %.loopexit ]
  %241 = lshr i32 %230, 8
  %242 = trunc i32 %241 to i8
  %243 = getelementptr inbounds i8, ptr %.12201, i64 -1
  store i8 %242, ptr %243, align 1, !tbaa !3
  br label %244

244:                                              ; preds = %240, %.loopexit
  %.13202 = phi ptr [ %243, %240 ], [ %231, %.loopexit ]
  %245 = trunc i32 %230 to i8
  %246 = getelementptr inbounds i8, ptr %.13202, i64 -1
  store i8 %245, ptr %246, align 1, !tbaa !3
  br label %247

247:                                              ; preds = %244, %.loopexit
  %.14203 = phi ptr [ %246, %244 ], [ %231, %.loopexit ]
  %248 = lshr i32 %228, 24
  %249 = trunc nuw i32 %248 to i8
  %250 = getelementptr inbounds i8, ptr %.14203, i64 -1
  store i8 %249, ptr %250, align 1, !tbaa !3
  br label %251

251:                                              ; preds = %247, %.loopexit
  %.15204 = phi ptr [ %250, %247 ], [ %231, %.loopexit ]
  %252 = lshr i32 %228, 16
  %253 = trunc i32 %252 to i8
  %254 = getelementptr inbounds i8, ptr %.15204, i64 -1
  store i8 %253, ptr %254, align 1, !tbaa !3
  br label %255

255:                                              ; preds = %251, %.loopexit
  %.16205 = phi ptr [ %254, %251 ], [ %231, %.loopexit ]
  %256 = lshr i32 %228, 8
  %257 = trunc i32 %256 to i8
  %258 = getelementptr inbounds i8, ptr %.16205, i64 -1
  store i8 %257, ptr %258, align 1, !tbaa !3
  br label %259

259:                                              ; preds = %255, %.loopexit
  %.17206 = phi ptr [ %258, %255 ], [ %231, %.loopexit ]
  %260 = trunc i32 %228 to i8
  %261 = getelementptr inbounds i8, ptr %.17206, i64 -1
  store i8 %260, ptr %261, align 1, !tbaa !3
  br label %262

262:                                              ; preds = %259, %.loopexit
  %.10199 = phi ptr [ %231, %.loopexit ], [ %261, %259 ]
  %263 = getelementptr inbounds nuw i8, ptr %.10199, i64 %41
  %.not250 = icmp ult i64 %162, %41
  br i1 %.not250, label %.loopexit253, label %161, !llvm.loop !12

.loopexit253:                                     ; preds = %.loopexit255, %262, %.preheader256, %.preheader252
  %.2242 = phi i32 [ %28, %.preheader252 ], [ %28, %.preheader256 ], [ %.4244, %262 ], [ %.1241, %.loopexit255 ]
  %.2237 = phi i32 [ %40, %.preheader252 ], [ %40, %.preheader256 ], [ %.4239, %262 ], [ %.1236, %.loopexit255 ]
  store i32 %.2242, ptr %5, align 1
  store i32 %.2237, ptr %24, align 1
  br label %264

264:                                              ; preds = %7, %.loopexit253
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C/C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !4, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
