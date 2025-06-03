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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #3
  %14 = add i32 %2, -65
  %or.cond = icmp ult i32 %14, -64
  br i1 %or.cond, label %280, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %17 = load i16, ptr %5, align 1
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %21 = load i8, ptr %19, align 1, !tbaa !3
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 16
  %24 = or disjoint i32 %23, %18
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %26 = load i8, ptr %20, align 1, !tbaa !3
  %27 = zext i8 %26 to i32
  %28 = shl nuw i32 %27, 24
  %29 = or disjoint i32 %24, %28
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %31 = load i16, ptr %25, align 1
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %35 = load i8, ptr %33, align 1, !tbaa !3
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 16
  %38 = or disjoint i32 %37, %32
  %39 = load i8, ptr %34, align 1, !tbaa !3
  %40 = zext i8 %39 to i32
  %41 = shl nuw i32 %40, 24
  %42 = or disjoint i32 %38, %41
  %.not = icmp eq i32 %6, 0
  %43 = zext nneg i32 %12 to i64
  %.not250267 = icmp ult i64 %3, %43
  br i1 %.not, label %.preheader252, label %.preheader256

.preheader256:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader256
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %48 = icmp eq i32 %13, 0
  %49 = sub nuw nsw i32 8, %13
  %50 = zext nneg i32 %10 to i64
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 %50
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 %50
  br label %60

.preheader252:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader252
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %56 = icmp eq i32 %13, 0
  %57 = sub nuw nsw i32 8, %13
  %58 = zext nneg i32 %10 to i64
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  %invariant.gep286 = getelementptr inbounds nuw i8, ptr %9, i64 %58
  br label %163

60:                                               ; preds = %.lr.ph, %.loopexit255
  %.0264 = phi ptr [ %0, %.lr.ph ], [ %108, %.loopexit255 ]
  %.0189263 = phi ptr [ %1, %.lr.ph ], [ %145, %.loopexit255 ]
  %.0233262 = phi i64 [ %3, %.lr.ph ], [ %61, %.loopexit255 ]
  %.0235261 = phi i32 [ %42, %.lr.ph ], [ %.1236, %.loopexit255 ]
  %.0240260 = phi i32 [ %29, %.lr.ph ], [ %.1241, %.loopexit255 ]
  %61 = sub nuw i64 %.0233262, %43
  store i32 %.0240260, ptr %8, align 4, !tbaa !6
  store i32 %.0235261, ptr %44, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %62 = getelementptr inbounds nuw i8, ptr %.0264, i64 %43
  switch i32 %12, label %107 [
    i32 8, label %63
    i32 7, label %68
    i32 6, label %74
    i32 5, label %80
    i32 4, label %85
    i32 3, label %90
    i32 2, label %96
    i32 1, label %102
  ]

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 -1
  %65 = load i8, ptr %64, align 1, !tbaa !3
  %66 = zext i8 %65 to i32
  %67 = shl nuw i32 %66, 24
  br label %68

68:                                               ; preds = %63, %60
  %.1218 = phi i32 [ %67, %63 ], [ 0, %60 ]
  %.2 = phi ptr [ %64, %63 ], [ %62, %60 ]
  %69 = getelementptr inbounds i8, ptr %.2, i64 -1
  %70 = load i8, ptr %69, align 1, !tbaa !3
  %71 = zext i8 %70 to i32
  %72 = shl nuw nsw i32 %71, 16
  %73 = or disjoint i32 %72, %.1218
  br label %74

74:                                               ; preds = %68, %60
  %.2219 = phi i32 [ %73, %68 ], [ 0, %60 ]
  %.3 = phi ptr [ %69, %68 ], [ %62, %60 ]
  %75 = getelementptr inbounds i8, ptr %.3, i64 -1
  %76 = load i8, ptr %75, align 1, !tbaa !3
  %77 = zext i8 %76 to i32
  %78 = shl nuw nsw i32 %77, 8
  %79 = or i32 %78, %.2219
  br label %80

80:                                               ; preds = %74, %60
  %.3220 = phi i32 [ %79, %74 ], [ 0, %60 ]
  %.4 = phi ptr [ %75, %74 ], [ %62, %60 ]
  %81 = getelementptr inbounds i8, ptr %.4, i64 -1
  %82 = load i8, ptr %81, align 1, !tbaa !3
  %83 = zext i8 %82 to i32
  %84 = or i32 %.3220, %83
  br label %85

85:                                               ; preds = %80, %60
  %.4221 = phi i32 [ %84, %80 ], [ 0, %60 ]
  %.5 = phi ptr [ %81, %80 ], [ %62, %60 ]
  %86 = getelementptr inbounds i8, ptr %.5, i64 -1
  %87 = load i8, ptr %86, align 1, !tbaa !3
  %88 = zext i8 %87 to i32
  %89 = shl nuw i32 %88, 24
  br label %90

90:                                               ; preds = %85, %60
  %.5222 = phi i32 [ %.4221, %85 ], [ 0, %60 ]
  %.1210 = phi i32 [ %89, %85 ], [ 0, %60 ]
  %.6 = phi ptr [ %86, %85 ], [ %62, %60 ]
  %91 = getelementptr inbounds i8, ptr %.6, i64 -1
  %92 = load i8, ptr %91, align 1, !tbaa !3
  %93 = zext i8 %92 to i32
  %94 = shl nuw nsw i32 %93, 16
  %95 = or disjoint i32 %94, %.1210
  br label %96

96:                                               ; preds = %90, %60
  %.6223 = phi i32 [ %.5222, %90 ], [ 0, %60 ]
  %.2211 = phi i32 [ %95, %90 ], [ 0, %60 ]
  %.7 = phi ptr [ %91, %90 ], [ %62, %60 ]
  %97 = getelementptr inbounds i8, ptr %.7, i64 -1
  %98 = load i8, ptr %97, align 1, !tbaa !3
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or i32 %100, %.2211
  br label %102

102:                                              ; preds = %96, %60
  %.7224 = phi i32 [ %.6223, %96 ], [ 0, %60 ]
  %.3212 = phi i32 [ %101, %96 ], [ 0, %60 ]
  %.8 = phi ptr [ %97, %96 ], [ %62, %60 ]
  %103 = getelementptr inbounds i8, ptr %.8, i64 -1
  %104 = load i8, ptr %103, align 1, !tbaa !3
  %105 = zext i8 %104 to i32
  %106 = or i32 %.3212, %105
  br label %107

107:                                              ; preds = %102, %60
  %.0217 = phi i32 [ 0, %60 ], [ %.7224, %102 ]
  %.0209 = phi i32 [ 0, %60 ], [ %106, %102 ]
  %.1 = phi ptr [ %62, %60 ], [ %103, %102 ]
  %108 = getelementptr inbounds nuw i8, ptr %.1, i64 %43
  %109 = load i32, ptr %8, align 4, !tbaa !6
  %110 = xor i32 %109, %.0209
  %111 = load i32, ptr %44, align 4, !tbaa !6
  %112 = xor i32 %111, %.0217
  %113 = getelementptr inbounds nuw i8, ptr %.0189263, i64 %43
  switch i32 %12, label %144 [
    i32 8, label %114
    i32 7, label %118
    i32 6, label %122
    i32 5, label %126
    i32 4, label %129
    i32 3, label %133
    i32 2, label %137
    i32 1, label %141
  ]

114:                                              ; preds = %107
  %115 = lshr i32 %112, 24
  %116 = trunc nuw i32 %115 to i8
  %117 = getelementptr inbounds i8, ptr %113, i64 -1
  store i8 %116, ptr %117, align 1, !tbaa !3
  br label %118

118:                                              ; preds = %114, %107
  %.2191 = phi ptr [ %117, %114 ], [ %113, %107 ]
  %119 = lshr i32 %112, 16
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds i8, ptr %.2191, i64 -1
  store i8 %120, ptr %121, align 1, !tbaa !3
  br label %122

122:                                              ; preds = %118, %107
  %.3192 = phi ptr [ %121, %118 ], [ %113, %107 ]
  %123 = lshr i32 %112, 8
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, ptr %.3192, i64 -1
  store i8 %124, ptr %125, align 1, !tbaa !3
  br label %126

126:                                              ; preds = %122, %107
  %.4193 = phi ptr [ %125, %122 ], [ %113, %107 ]
  %127 = trunc i32 %112 to i8
  %128 = getelementptr inbounds i8, ptr %.4193, i64 -1
  store i8 %127, ptr %128, align 1, !tbaa !3
  br label %129

129:                                              ; preds = %126, %107
  %.5194 = phi ptr [ %128, %126 ], [ %113, %107 ]
  %130 = lshr i32 %110, 24
  %131 = trunc nuw i32 %130 to i8
  %132 = getelementptr inbounds i8, ptr %.5194, i64 -1
  store i8 %131, ptr %132, align 1, !tbaa !3
  br label %133

133:                                              ; preds = %129, %107
  %.6195 = phi ptr [ %132, %129 ], [ %113, %107 ]
  %134 = lshr i32 %110, 16
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds i8, ptr %.6195, i64 -1
  store i8 %135, ptr %136, align 1, !tbaa !3
  br label %137

137:                                              ; preds = %133, %107
  %.7196 = phi ptr [ %136, %133 ], [ %113, %107 ]
  %138 = lshr i32 %110, 8
  %139 = trunc i32 %138 to i8
  %140 = getelementptr inbounds i8, ptr %.7196, i64 -1
  store i8 %139, ptr %140, align 1, !tbaa !3
  br label %141

141:                                              ; preds = %137, %107
  %.8197 = phi ptr [ %140, %137 ], [ %113, %107 ]
  %142 = trunc i32 %110 to i8
  %143 = getelementptr inbounds i8, ptr %.8197, i64 -1
  store i8 %142, ptr %143, align 1, !tbaa !3
  br label %144

144:                                              ; preds = %141, %107
  %.1190 = phi ptr [ %113, %107 ], [ %143, %141 ]
  %145 = getelementptr inbounds nuw i8, ptr %.1190, i64 %43
  switch i32 %2, label %147 [
    i32 32, label %.loopexit255
    i32 64, label %146
  ]

146:                                              ; preds = %144
  br label %.loopexit255

147:                                              ; preds = %144
  store i32 %.0240260, ptr %9, align 16, !tbaa !6
  store i32 %.0235261, ptr %45, align 4, !tbaa !6
  store i32 %110, ptr %46, align 8, !tbaa !6
  store i32 %112, ptr %47, align 4, !tbaa !6
  br i1 %48, label %148, label %.preheader254

148:                                              ; preds = %147
  %149 = load i64, ptr %51, align 1
  store i64 %149, ptr %9, align 16
  %150 = trunc i64 %149 to i32
  %151 = lshr i64 %149, 32
  %152 = trunc nuw i64 %151 to i32
  br label %.loopexit255

.preheader254:                                    ; preds = %147, %.preheader254
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader254 ], [ 0, %147 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %153 = load i8, ptr %gep, align 1, !tbaa !3
  %154 = zext i8 %153 to i32
  %155 = shl nuw nsw i32 %154, %13
  %156 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !3
  %158 = zext i8 %157 to i32
  %159 = lshr i32 %158, %49
  %160 = or i32 %159, %155
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %161, ptr %162, align 1, !tbaa !3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit255.loopexit, label %.preheader254, !llvm.loop !8

.loopexit255.loopexit:                            ; preds = %.preheader254
  %.pre = load i32, ptr %9, align 16, !tbaa !6
  %.pre282 = load i32, ptr %45, align 4, !tbaa !6
  br label %.loopexit255

.loopexit255:                                     ; preds = %148, %.loopexit255.loopexit, %144, %146
  %.1241 = phi i32 [ %110, %146 ], [ %.0235261, %144 ], [ %.pre, %.loopexit255.loopexit ], [ %150, %148 ]
  %.1236 = phi i32 [ %112, %146 ], [ %110, %144 ], [ %.pre282, %.loopexit255.loopexit ], [ %152, %148 ]
  %.not251 = icmp ult i64 %61, %43
  br i1 %.not251, label %.loopexit253, label %60, !llvm.loop !10

163:                                              ; preds = %.lr.ph273, %264
  %.9272 = phi ptr [ %0, %.lr.ph273 ], [ %211, %264 ]
  %.9198271 = phi ptr [ %1, %.lr.ph273 ], [ %265, %264 ]
  %.1234270 = phi i64 [ %3, %.lr.ph273 ], [ %164, %264 ]
  %.3238269 = phi i32 [ %42, %.lr.ph273 ], [ %.4239, %264 ]
  %.3243268 = phi i32 [ %29, %.lr.ph273 ], [ %.4244, %264 ]
  %164 = sub nuw i64 %.1234270, %43
  store i32 %.3243268, ptr %8, align 4, !tbaa !6
  store i32 %.3238269, ptr %52, align 4, !tbaa !6
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %165 = getelementptr inbounds nuw i8, ptr %.9272, i64 %43
  switch i32 %12, label %210 [
    i32 8, label %166
    i32 7, label %171
    i32 6, label %177
    i32 5, label %183
    i32 4, label %188
    i32 3, label %193
    i32 2, label %199
    i32 1, label %205
  ]

166:                                              ; preds = %163
  %167 = getelementptr inbounds i8, ptr %165, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !3
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  br label %171

171:                                              ; preds = %166, %163
  %.9226 = phi i32 [ %170, %166 ], [ 0, %163 ]
  %.11 = phi ptr [ %167, %166 ], [ %165, %163 ]
  %172 = getelementptr inbounds i8, ptr %.11, i64 -1
  %173 = load i8, ptr %172, align 1, !tbaa !3
  %174 = zext i8 %173 to i32
  %175 = shl nuw nsw i32 %174, 16
  %176 = or disjoint i32 %175, %.9226
  br label %177

177:                                              ; preds = %171, %163
  %.10227 = phi i32 [ %176, %171 ], [ 0, %163 ]
  %.12 = phi ptr [ %172, %171 ], [ %165, %163 ]
  %178 = getelementptr inbounds i8, ptr %.12, i64 -1
  %179 = load i8, ptr %178, align 1, !tbaa !3
  %180 = zext i8 %179 to i32
  %181 = shl nuw nsw i32 %180, 8
  %182 = or i32 %181, %.10227
  br label %183

183:                                              ; preds = %177, %163
  %.11228 = phi i32 [ %182, %177 ], [ 0, %163 ]
  %.13 = phi ptr [ %178, %177 ], [ %165, %163 ]
  %184 = getelementptr inbounds i8, ptr %.13, i64 -1
  %185 = load i8, ptr %184, align 1, !tbaa !3
  %186 = zext i8 %185 to i32
  %187 = or i32 %.11228, %186
  br label %188

188:                                              ; preds = %183, %163
  %.12229 = phi i32 [ %187, %183 ], [ 0, %163 ]
  %.14 = phi ptr [ %184, %183 ], [ %165, %163 ]
  %189 = getelementptr inbounds i8, ptr %.14, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !3
  %191 = zext i8 %190 to i32
  %192 = shl nuw i32 %191, 24
  br label %193

193:                                              ; preds = %188, %163
  %.13230 = phi i32 [ %.12229, %188 ], [ 0, %163 ]
  %.5214 = phi i32 [ %192, %188 ], [ 0, %163 ]
  %.15 = phi ptr [ %189, %188 ], [ %165, %163 ]
  %194 = getelementptr inbounds i8, ptr %.15, i64 -1
  %195 = load i8, ptr %194, align 1, !tbaa !3
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 16
  %198 = or disjoint i32 %197, %.5214
  br label %199

199:                                              ; preds = %193, %163
  %.14231 = phi i32 [ %.13230, %193 ], [ 0, %163 ]
  %.6215 = phi i32 [ %198, %193 ], [ 0, %163 ]
  %.16 = phi ptr [ %194, %193 ], [ %165, %163 ]
  %200 = getelementptr inbounds i8, ptr %.16, i64 -1
  %201 = load i8, ptr %200, align 1, !tbaa !3
  %202 = zext i8 %201 to i32
  %203 = shl nuw nsw i32 %202, 8
  %204 = or i32 %203, %.6215
  br label %205

205:                                              ; preds = %199, %163
  %.15232 = phi i32 [ %.14231, %199 ], [ 0, %163 ]
  %.7216 = phi i32 [ %204, %199 ], [ 0, %163 ]
  %.17 = phi ptr [ %200, %199 ], [ %165, %163 ]
  %206 = getelementptr inbounds i8, ptr %.17, i64 -1
  %207 = load i8, ptr %206, align 1, !tbaa !3
  %208 = zext i8 %207 to i32
  %209 = or i32 %.7216, %208
  br label %210

210:                                              ; preds = %205, %163
  %.8225 = phi i32 [ 0, %163 ], [ %.15232, %205 ]
  %.4213 = phi i32 [ 0, %163 ], [ %209, %205 ]
  %.10 = phi ptr [ %165, %163 ], [ %206, %205 ]
  %211 = getelementptr inbounds nuw i8, ptr %.10, i64 %43
  switch i32 %2, label %213 [
    i32 32, label %.loopexit
    i32 64, label %212
  ]

212:                                              ; preds = %210
  br label %.loopexit

213:                                              ; preds = %210
  store i32 %.3243268, ptr %9, align 16, !tbaa !6
  store i32 %.3238269, ptr %53, align 4, !tbaa !6
  store i32 %.4213, ptr %54, align 8, !tbaa !6
  store i32 %.8225, ptr %55, align 4, !tbaa !6
  br i1 %56, label %214, label %.preheader

214:                                              ; preds = %213
  %215 = load i64, ptr %59, align 1
  store i64 %215, ptr %9, align 16
  %216 = trunc i64 %215 to i32
  %217 = lshr i64 %215, 32
  %218 = trunc nuw i64 %217 to i32
  br label %.loopexit

.preheader:                                       ; preds = %213, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 0, %213 ]
  %gep287 = getelementptr inbounds nuw i8, ptr %invariant.gep286, i64 %indvars.iv278
  %219 = load i8, ptr %gep287, align 1, !tbaa !3
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, %13
  %222 = getelementptr inbounds nuw i8, ptr %gep287, i64 1
  %223 = load i8, ptr %222, align 1, !tbaa !3
  %224 = zext i8 %223 to i32
  %225 = lshr i32 %224, %57
  %226 = or i32 %225, %221
  %227 = trunc i32 %226 to i8
  %228 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv278
  store i8 %227, ptr %228, align 1, !tbaa !3
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 8
  br i1 %exitcond281.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre283 = load i32, ptr %9, align 16, !tbaa !6
  %.pre284 = load i32, ptr %53, align 4, !tbaa !6
  br label %.loopexit

.loopexit:                                        ; preds = %214, %.loopexit.loopexit, %210, %212
  %.4244 = phi i32 [ %.4213, %212 ], [ %.3238269, %210 ], [ %.pre283, %.loopexit.loopexit ], [ %216, %214 ]
  %.4239 = phi i32 [ %.8225, %212 ], [ %.4213, %210 ], [ %.pre284, %.loopexit.loopexit ], [ %218, %214 ]
  %229 = load i32, ptr %8, align 4, !tbaa !6
  %230 = xor i32 %229, %.4213
  %231 = load i32, ptr %52, align 4, !tbaa !6
  %232 = xor i32 %231, %.8225
  %233 = getelementptr inbounds nuw i8, ptr %.9198271, i64 %43
  switch i32 %12, label %264 [
    i32 8, label %234
    i32 7, label %238
    i32 6, label %242
    i32 5, label %246
    i32 4, label %249
    i32 3, label %253
    i32 2, label %257
    i32 1, label %261
  ]

234:                                              ; preds = %.loopexit
  %235 = lshr i32 %232, 24
  %236 = trunc nuw i32 %235 to i8
  %237 = getelementptr inbounds i8, ptr %233, i64 -1
  store i8 %236, ptr %237, align 1, !tbaa !3
  br label %238

238:                                              ; preds = %234, %.loopexit
  %.11200 = phi ptr [ %237, %234 ], [ %233, %.loopexit ]
  %239 = lshr i32 %232, 16
  %240 = trunc i32 %239 to i8
  %241 = getelementptr inbounds i8, ptr %.11200, i64 -1
  store i8 %240, ptr %241, align 1, !tbaa !3
  br label %242

242:                                              ; preds = %238, %.loopexit
  %.12201 = phi ptr [ %241, %238 ], [ %233, %.loopexit ]
  %243 = lshr i32 %232, 8
  %244 = trunc i32 %243 to i8
  %245 = getelementptr inbounds i8, ptr %.12201, i64 -1
  store i8 %244, ptr %245, align 1, !tbaa !3
  br label %246

246:                                              ; preds = %242, %.loopexit
  %.13202 = phi ptr [ %245, %242 ], [ %233, %.loopexit ]
  %247 = trunc i32 %232 to i8
  %248 = getelementptr inbounds i8, ptr %.13202, i64 -1
  store i8 %247, ptr %248, align 1, !tbaa !3
  br label %249

249:                                              ; preds = %246, %.loopexit
  %.14203 = phi ptr [ %248, %246 ], [ %233, %.loopexit ]
  %250 = lshr i32 %230, 24
  %251 = trunc nuw i32 %250 to i8
  %252 = getelementptr inbounds i8, ptr %.14203, i64 -1
  store i8 %251, ptr %252, align 1, !tbaa !3
  br label %253

253:                                              ; preds = %249, %.loopexit
  %.15204 = phi ptr [ %252, %249 ], [ %233, %.loopexit ]
  %254 = lshr i32 %230, 16
  %255 = trunc i32 %254 to i8
  %256 = getelementptr inbounds i8, ptr %.15204, i64 -1
  store i8 %255, ptr %256, align 1, !tbaa !3
  br label %257

257:                                              ; preds = %253, %.loopexit
  %.16205 = phi ptr [ %256, %253 ], [ %233, %.loopexit ]
  %258 = lshr i32 %230, 8
  %259 = trunc i32 %258 to i8
  %260 = getelementptr inbounds i8, ptr %.16205, i64 -1
  store i8 %259, ptr %260, align 1, !tbaa !3
  br label %261

261:                                              ; preds = %257, %.loopexit
  %.17206 = phi ptr [ %260, %257 ], [ %233, %.loopexit ]
  %262 = trunc i32 %230 to i8
  %263 = getelementptr inbounds i8, ptr %.17206, i64 -1
  store i8 %262, ptr %263, align 1, !tbaa !3
  br label %264

264:                                              ; preds = %261, %.loopexit
  %.10199 = phi ptr [ %233, %.loopexit ], [ %263, %261 ]
  %265 = getelementptr inbounds nuw i8, ptr %.10199, i64 %43
  %.not250 = icmp ult i64 %164, %43
  br i1 %.not250, label %.loopexit253, label %163, !llvm.loop !12

.loopexit253:                                     ; preds = %.loopexit255, %264, %.preheader256, %.preheader252
  %.2242 = phi i32 [ %29, %.preheader252 ], [ %29, %.preheader256 ], [ %.4244, %264 ], [ %.1241, %.loopexit255 ]
  %.2237 = phi i32 [ %42, %.preheader252 ], [ %42, %.preheader256 ], [ %.4239, %264 ], [ %.1236, %.loopexit255 ]
  %266 = trunc i32 %.2242 to i8
  store i8 %266, ptr %5, align 1, !tbaa !3
  %267 = lshr i32 %.2242, 8
  %268 = trunc i32 %267 to i8
  store i8 %268, ptr %16, align 1, !tbaa !3
  %269 = lshr i32 %.2242, 16
  %270 = trunc i32 %269 to i8
  store i8 %270, ptr %19, align 1, !tbaa !3
  %271 = lshr i32 %.2242, 24
  %272 = trunc nuw i32 %271 to i8
  store i8 %272, ptr %20, align 1, !tbaa !3
  %273 = trunc i32 %.2237 to i8
  store i8 %273, ptr %25, align 1, !tbaa !3
  %274 = lshr i32 %.2237, 8
  %275 = trunc i32 %274 to i8
  store i8 %275, ptr %30, align 1, !tbaa !3
  %276 = lshr i32 %.2237, 16
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %33, align 1, !tbaa !3
  %278 = lshr i32 %.2237, 24
  %279 = trunc nuw i32 %278 to i8
  store i8 %279, ptr %34, align 1, !tbaa !3
  br label %280

280:                                              ; preds = %7, %.loopexit253
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @DES_encrypt1(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
