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
  br i1 %or.cond, label %242, label %15

15:                                               ; preds = %7
  %16 = load i32, ptr %5, align 1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 1
  %.not = icmp eq i32 %6, 0
  %19 = zext nneg i32 %12 to i64
  %.not250267 = icmp ult i64 %3, %19
  br i1 %.not, label %.preheader252, label %.preheader256

.preheader256:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader256
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %24 = icmp eq i32 %13, 0
  %25 = sub nuw nsw i32 8, %13
  %26 = zext nneg i32 %10 to i64
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 %26
  %invariant.gep = getelementptr inbounds nuw i8, ptr %9, i64 %26
  br label %36

.preheader252:                                    ; preds = %15
  br i1 %.not250267, label %.loopexit253, label %.lr.ph273

.lr.ph273:                                        ; preds = %.preheader252
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %32 = icmp eq i32 %13, 0
  %33 = sub nuw nsw i32 8, %13
  %34 = zext nneg i32 %10 to i64
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  %invariant.gep293 = getelementptr inbounds nuw i8, ptr %9, i64 %34
  br label %139

36:                                               ; preds = %.lr.ph, %.loopexit255
  %.0264 = phi ptr [ %0, %.lr.ph ], [ %84, %.loopexit255 ]
  %.0189263 = phi ptr [ %1, %.lr.ph ], [ %121, %.loopexit255 ]
  %.0233262 = phi i64 [ %3, %.lr.ph ], [ %37, %.loopexit255 ]
  %.0235261 = phi i32 [ %18, %.lr.ph ], [ %.1236, %.loopexit255 ]
  %.0240260 = phi i32 [ %16, %.lr.ph ], [ %.1241, %.loopexit255 ]
  %37 = sub nuw i64 %.0233262, %19
  store i32 %.0240260, ptr %8, align 4, !tbaa !3
  store i32 %.0235261, ptr %20, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %38 = getelementptr inbounds nuw i8, ptr %.0264, i64 %19
  switch i32 %12, label %83 [
    i32 8, label %39
    i32 7, label %44
    i32 6, label %50
    i32 5, label %56
    i32 4, label %61
    i32 3, label %66
    i32 2, label %72
    i32 1, label %78
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %38, i64 -1
  %41 = load i8, ptr %40, align 1, !tbaa !7
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  br label %44

44:                                               ; preds = %39, %36
  %.1218 = phi i32 [ %43, %39 ], [ 0, %36 ]
  %.2 = phi ptr [ %40, %39 ], [ %38, %36 ]
  %45 = getelementptr inbounds i8, ptr %.2, i64 -1
  %46 = load i8, ptr %45, align 1, !tbaa !7
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 16
  %49 = or disjoint i32 %48, %.1218
  br label %50

50:                                               ; preds = %44, %36
  %.2219 = phi i32 [ %49, %44 ], [ 0, %36 ]
  %.3 = phi ptr [ %45, %44 ], [ %38, %36 ]
  %51 = getelementptr inbounds i8, ptr %.3, i64 -1
  %52 = load i8, ptr %51, align 1, !tbaa !7
  %53 = zext i8 %52 to i32
  %54 = shl nuw nsw i32 %53, 8
  %55 = or i32 %54, %.2219
  br label %56

56:                                               ; preds = %50, %36
  %.3220 = phi i32 [ %55, %50 ], [ 0, %36 ]
  %.4 = phi ptr [ %51, %50 ], [ %38, %36 ]
  %57 = getelementptr inbounds i8, ptr %.4, i64 -1
  %58 = load i8, ptr %57, align 1, !tbaa !7
  %59 = zext i8 %58 to i32
  %60 = or i32 %.3220, %59
  br label %61

61:                                               ; preds = %56, %36
  %.4221 = phi i32 [ %60, %56 ], [ 0, %36 ]
  %.5 = phi ptr [ %57, %56 ], [ %38, %36 ]
  %62 = getelementptr inbounds i8, ptr %.5, i64 -1
  %63 = load i8, ptr %62, align 1, !tbaa !7
  %64 = zext i8 %63 to i32
  %65 = shl nuw i32 %64, 24
  br label %66

66:                                               ; preds = %61, %36
  %.5222 = phi i32 [ %.4221, %61 ], [ 0, %36 ]
  %.1210 = phi i32 [ %65, %61 ], [ 0, %36 ]
  %.6 = phi ptr [ %62, %61 ], [ %38, %36 ]
  %67 = getelementptr inbounds i8, ptr %.6, i64 -1
  %68 = load i8, ptr %67, align 1, !tbaa !7
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %70, %.1210
  br label %72

72:                                               ; preds = %66, %36
  %.6223 = phi i32 [ %.5222, %66 ], [ 0, %36 ]
  %.2211 = phi i32 [ %71, %66 ], [ 0, %36 ]
  %.7 = phi ptr [ %67, %66 ], [ %38, %36 ]
  %73 = getelementptr inbounds i8, ptr %.7, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !7
  %75 = zext i8 %74 to i32
  %76 = shl nuw nsw i32 %75, 8
  %77 = or i32 %76, %.2211
  br label %78

78:                                               ; preds = %72, %36
  %.7224 = phi i32 [ %.6223, %72 ], [ 0, %36 ]
  %.3212 = phi i32 [ %77, %72 ], [ 0, %36 ]
  %.8 = phi ptr [ %73, %72 ], [ %38, %36 ]
  %79 = getelementptr inbounds i8, ptr %.8, i64 -1
  %80 = load i8, ptr %79, align 1, !tbaa !7
  %81 = zext i8 %80 to i32
  %82 = or i32 %.3212, %81
  br label %83

83:                                               ; preds = %78, %36
  %.0217 = phi i32 [ 0, %36 ], [ %.7224, %78 ]
  %.0209 = phi i32 [ 0, %36 ], [ %82, %78 ]
  %.1 = phi ptr [ %38, %36 ], [ %79, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %.1, i64 %19
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = xor i32 %85, %.0209
  %87 = load i32, ptr %20, align 4, !tbaa !3
  %88 = xor i32 %87, %.0217
  %89 = getelementptr inbounds nuw i8, ptr %.0189263, i64 %19
  switch i32 %12, label %120 [
    i32 8, label %90
    i32 7, label %94
    i32 6, label %98
    i32 5, label %102
    i32 4, label %105
    i32 3, label %109
    i32 2, label %113
    i32 1, label %117
  ]

90:                                               ; preds = %83
  %91 = lshr i32 %88, 24
  %92 = trunc nuw i32 %91 to i8
  %93 = getelementptr inbounds i8, ptr %89, i64 -1
  store i8 %92, ptr %93, align 1, !tbaa !7
  br label %94

94:                                               ; preds = %90, %83
  %.2191 = phi ptr [ %93, %90 ], [ %89, %83 ]
  %95 = lshr i32 %88, 16
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %.2191, i64 -1
  store i8 %96, ptr %97, align 1, !tbaa !7
  br label %98

98:                                               ; preds = %94, %83
  %.3192 = phi ptr [ %97, %94 ], [ %89, %83 ]
  %99 = lshr i32 %88, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, ptr %.3192, i64 -1
  store i8 %100, ptr %101, align 1, !tbaa !7
  br label %102

102:                                              ; preds = %98, %83
  %.4193 = phi ptr [ %101, %98 ], [ %89, %83 ]
  %103 = trunc i32 %88 to i8
  %104 = getelementptr inbounds i8, ptr %.4193, i64 -1
  store i8 %103, ptr %104, align 1, !tbaa !7
  br label %105

105:                                              ; preds = %102, %83
  %.5194 = phi ptr [ %104, %102 ], [ %89, %83 ]
  %106 = lshr i32 %86, 24
  %107 = trunc nuw i32 %106 to i8
  %108 = getelementptr inbounds i8, ptr %.5194, i64 -1
  store i8 %107, ptr %108, align 1, !tbaa !7
  br label %109

109:                                              ; preds = %105, %83
  %.6195 = phi ptr [ %108, %105 ], [ %89, %83 ]
  %110 = lshr i32 %86, 16
  %111 = trunc i32 %110 to i8
  %112 = getelementptr inbounds i8, ptr %.6195, i64 -1
  store i8 %111, ptr %112, align 1, !tbaa !7
  br label %113

113:                                              ; preds = %109, %83
  %.7196 = phi ptr [ %112, %109 ], [ %89, %83 ]
  %114 = lshr i32 %86, 8
  %115 = trunc i32 %114 to i8
  %116 = getelementptr inbounds i8, ptr %.7196, i64 -1
  store i8 %115, ptr %116, align 1, !tbaa !7
  br label %117

117:                                              ; preds = %113, %83
  %.8197 = phi ptr [ %116, %113 ], [ %89, %83 ]
  %118 = trunc i32 %86 to i8
  %119 = getelementptr inbounds i8, ptr %.8197, i64 -1
  store i8 %118, ptr %119, align 1, !tbaa !7
  br label %120

120:                                              ; preds = %117, %83
  %.1190 = phi ptr [ %89, %83 ], [ %119, %117 ]
  %121 = getelementptr inbounds nuw i8, ptr %.1190, i64 %19
  switch i32 %2, label %123 [
    i32 32, label %.loopexit255
    i32 64, label %122
  ]

122:                                              ; preds = %120
  br label %.loopexit255

123:                                              ; preds = %120
  store i32 %.0240260, ptr %9, align 16, !tbaa !3
  store i32 %.0235261, ptr %21, align 4, !tbaa !3
  store i32 %86, ptr %22, align 8, !tbaa !3
  store i32 %88, ptr %23, align 4, !tbaa !3
  br i1 %24, label %124, label %.preheader254

124:                                              ; preds = %123
  %125 = load i64, ptr %27, align 1
  store i64 %125, ptr %9, align 16
  %126 = trunc i64 %125 to i32
  %127 = lshr i64 %125, 32
  %128 = trunc nuw i64 %127 to i32
  br label %.loopexit255

.preheader254:                                    ; preds = %123, %.preheader254
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader254 ], [ 0, %123 ]
  %gep = getelementptr inbounds nuw i8, ptr %invariant.gep, i64 %indvars.iv
  %129 = load i8, ptr %gep, align 1, !tbaa !7
  %130 = zext i8 %129 to i32
  %131 = shl nuw nsw i32 %130, %13
  %132 = getelementptr inbounds nuw i8, ptr %gep, i64 1
  %133 = load i8, ptr %132, align 1, !tbaa !7
  %134 = zext i8 %133 to i32
  %135 = lshr i32 %134, %25
  %136 = or i32 %135, %131
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %137, ptr %138, align 1, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %.loopexit255.loopexit, label %.preheader254, !llvm.loop !8

.loopexit255.loopexit:                            ; preds = %.preheader254
  %.pre = load i32, ptr %9, align 16, !tbaa !3
  %.pre282 = load i32, ptr %21, align 4, !tbaa !3
  br label %.loopexit255

.loopexit255:                                     ; preds = %124, %.loopexit255.loopexit, %120, %122
  %.1241 = phi i32 [ %.0235261, %120 ], [ %86, %122 ], [ %.pre, %.loopexit255.loopexit ], [ %126, %124 ]
  %.1236 = phi i32 [ %86, %120 ], [ %88, %122 ], [ %.pre282, %.loopexit255.loopexit ], [ %128, %124 ]
  %.not251 = icmp ult i64 %37, %19
  br i1 %.not251, label %.loopexit253, label %36, !llvm.loop !10

139:                                              ; preds = %.lr.ph273, %240
  %.9272 = phi ptr [ %0, %.lr.ph273 ], [ %187, %240 ]
  %.9198271 = phi ptr [ %1, %.lr.ph273 ], [ %241, %240 ]
  %.1234270 = phi i64 [ %3, %.lr.ph273 ], [ %140, %240 ]
  %.3238269 = phi i32 [ %18, %.lr.ph273 ], [ %.4239, %240 ]
  %.3243268 = phi i32 [ %16, %.lr.ph273 ], [ %.4244, %240 ]
  %140 = sub nuw i64 %.1234270, %19
  store i32 %.3243268, ptr %8, align 4, !tbaa !3
  store i32 %.3238269, ptr %28, align 4, !tbaa !3
  call void @DES_encrypt1(ptr noundef nonnull %8, ptr noundef %4, i32 noundef 1) #3
  %141 = getelementptr inbounds nuw i8, ptr %.9272, i64 %19
  switch i32 %12, label %186 [
    i32 8, label %142
    i32 7, label %147
    i32 6, label %153
    i32 5, label %159
    i32 4, label %164
    i32 3, label %169
    i32 2, label %175
    i32 1, label %181
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %141, i64 -1
  %144 = load i8, ptr %143, align 1, !tbaa !7
  %145 = zext i8 %144 to i32
  %146 = shl nuw i32 %145, 24
  br label %147

147:                                              ; preds = %142, %139
  %.9226 = phi i32 [ %146, %142 ], [ 0, %139 ]
  %.11 = phi ptr [ %143, %142 ], [ %141, %139 ]
  %148 = getelementptr inbounds i8, ptr %.11, i64 -1
  %149 = load i8, ptr %148, align 1, !tbaa !7
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 16
  %152 = or disjoint i32 %151, %.9226
  br label %153

153:                                              ; preds = %147, %139
  %.10227 = phi i32 [ %152, %147 ], [ 0, %139 ]
  %.12 = phi ptr [ %148, %147 ], [ %141, %139 ]
  %154 = getelementptr inbounds i8, ptr %.12, i64 -1
  %155 = load i8, ptr %154, align 1, !tbaa !7
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = or i32 %157, %.10227
  br label %159

159:                                              ; preds = %153, %139
  %.11228 = phi i32 [ %158, %153 ], [ 0, %139 ]
  %.13 = phi ptr [ %154, %153 ], [ %141, %139 ]
  %160 = getelementptr inbounds i8, ptr %.13, i64 -1
  %161 = load i8, ptr %160, align 1, !tbaa !7
  %162 = zext i8 %161 to i32
  %163 = or i32 %.11228, %162
  br label %164

164:                                              ; preds = %159, %139
  %.12229 = phi i32 [ %163, %159 ], [ 0, %139 ]
  %.14 = phi ptr [ %160, %159 ], [ %141, %139 ]
  %165 = getelementptr inbounds i8, ptr %.14, i64 -1
  %166 = load i8, ptr %165, align 1, !tbaa !7
  %167 = zext i8 %166 to i32
  %168 = shl nuw i32 %167, 24
  br label %169

169:                                              ; preds = %164, %139
  %.13230 = phi i32 [ %.12229, %164 ], [ 0, %139 ]
  %.5214 = phi i32 [ %168, %164 ], [ 0, %139 ]
  %.15 = phi ptr [ %165, %164 ], [ %141, %139 ]
  %170 = getelementptr inbounds i8, ptr %.15, i64 -1
  %171 = load i8, ptr %170, align 1, !tbaa !7
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 16
  %174 = or disjoint i32 %173, %.5214
  br label %175

175:                                              ; preds = %169, %139
  %.14231 = phi i32 [ %.13230, %169 ], [ 0, %139 ]
  %.6215 = phi i32 [ %174, %169 ], [ 0, %139 ]
  %.16 = phi ptr [ %170, %169 ], [ %141, %139 ]
  %176 = getelementptr inbounds i8, ptr %.16, i64 -1
  %177 = load i8, ptr %176, align 1, !tbaa !7
  %178 = zext i8 %177 to i32
  %179 = shl nuw nsw i32 %178, 8
  %180 = or i32 %179, %.6215
  br label %181

181:                                              ; preds = %175, %139
  %.15232 = phi i32 [ %.14231, %175 ], [ 0, %139 ]
  %.7216 = phi i32 [ %180, %175 ], [ 0, %139 ]
  %.17 = phi ptr [ %176, %175 ], [ %141, %139 ]
  %182 = getelementptr inbounds i8, ptr %.17, i64 -1
  %183 = load i8, ptr %182, align 1, !tbaa !7
  %184 = zext i8 %183 to i32
  %185 = or i32 %.7216, %184
  br label %186

186:                                              ; preds = %181, %139
  %.8225 = phi i32 [ 0, %139 ], [ %.15232, %181 ]
  %.4213 = phi i32 [ 0, %139 ], [ %185, %181 ]
  %.10 = phi ptr [ %141, %139 ], [ %182, %181 ]
  %187 = getelementptr inbounds nuw i8, ptr %.10, i64 %19
  switch i32 %2, label %189 [
    i32 32, label %.loopexit
    i32 64, label %188
  ]

188:                                              ; preds = %186
  br label %.loopexit

189:                                              ; preds = %186
  store i32 %.3243268, ptr %9, align 16, !tbaa !3
  store i32 %.3238269, ptr %29, align 4, !tbaa !3
  store i32 %.4213, ptr %30, align 8, !tbaa !3
  store i32 %.8225, ptr %31, align 4, !tbaa !3
  br i1 %32, label %190, label %.preheader

190:                                              ; preds = %189
  %191 = load i64, ptr %35, align 1
  store i64 %191, ptr %9, align 16
  %192 = trunc i64 %191 to i32
  %193 = lshr i64 %191, 32
  %194 = trunc nuw i64 %193 to i32
  br label %.loopexit

.preheader:                                       ; preds = %189, %.preheader
  %indvars.iv278 = phi i64 [ %indvars.iv.next279, %.preheader ], [ 0, %189 ]
  %gep294 = getelementptr inbounds nuw i8, ptr %invariant.gep293, i64 %indvars.iv278
  %195 = load i8, ptr %gep294, align 1, !tbaa !7
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, %13
  %198 = getelementptr inbounds nuw i8, ptr %gep294, i64 1
  %199 = load i8, ptr %198, align 1, !tbaa !7
  %200 = zext i8 %199 to i32
  %201 = lshr i32 %200, %33
  %202 = or i32 %201, %197
  %203 = trunc i32 %202 to i8
  %204 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv278
  store i8 %203, ptr %204, align 1, !tbaa !7
  %indvars.iv.next279 = add nuw nsw i64 %indvars.iv278, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next279, 8
  br i1 %exitcond281.not, label %.loopexit.loopexit, label %.preheader, !llvm.loop !11

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre283 = load i32, ptr %9, align 16, !tbaa !3
  %.pre284 = load i32, ptr %29, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %190, %.loopexit.loopexit, %186, %188
  %.4244 = phi i32 [ %.3238269, %186 ], [ %.4213, %188 ], [ %.pre283, %.loopexit.loopexit ], [ %192, %190 ]
  %.4239 = phi i32 [ %.4213, %186 ], [ %.8225, %188 ], [ %.pre284, %.loopexit.loopexit ], [ %194, %190 ]
  %205 = load i32, ptr %8, align 4, !tbaa !3
  %206 = xor i32 %205, %.4213
  %207 = load i32, ptr %28, align 4, !tbaa !3
  %208 = xor i32 %207, %.8225
  %209 = getelementptr inbounds nuw i8, ptr %.9198271, i64 %19
  switch i32 %12, label %240 [
    i32 8, label %210
    i32 7, label %214
    i32 6, label %218
    i32 5, label %222
    i32 4, label %225
    i32 3, label %229
    i32 2, label %233
    i32 1, label %237
  ]

210:                                              ; preds = %.loopexit
  %211 = lshr i32 %208, 24
  %212 = trunc nuw i32 %211 to i8
  %213 = getelementptr inbounds i8, ptr %209, i64 -1
  store i8 %212, ptr %213, align 1, !tbaa !7
  br label %214

214:                                              ; preds = %210, %.loopexit
  %.11200 = phi ptr [ %213, %210 ], [ %209, %.loopexit ]
  %215 = lshr i32 %208, 16
  %216 = trunc i32 %215 to i8
  %217 = getelementptr inbounds i8, ptr %.11200, i64 -1
  store i8 %216, ptr %217, align 1, !tbaa !7
  br label %218

218:                                              ; preds = %214, %.loopexit
  %.12201 = phi ptr [ %217, %214 ], [ %209, %.loopexit ]
  %219 = lshr i32 %208, 8
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %.12201, i64 -1
  store i8 %220, ptr %221, align 1, !tbaa !7
  br label %222

222:                                              ; preds = %218, %.loopexit
  %.13202 = phi ptr [ %221, %218 ], [ %209, %.loopexit ]
  %223 = trunc i32 %208 to i8
  %224 = getelementptr inbounds i8, ptr %.13202, i64 -1
  store i8 %223, ptr %224, align 1, !tbaa !7
  br label %225

225:                                              ; preds = %222, %.loopexit
  %.14203 = phi ptr [ %224, %222 ], [ %209, %.loopexit ]
  %226 = lshr i32 %206, 24
  %227 = trunc nuw i32 %226 to i8
  %228 = getelementptr inbounds i8, ptr %.14203, i64 -1
  store i8 %227, ptr %228, align 1, !tbaa !7
  br label %229

229:                                              ; preds = %225, %.loopexit
  %.15204 = phi ptr [ %228, %225 ], [ %209, %.loopexit ]
  %230 = lshr i32 %206, 16
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %.15204, i64 -1
  store i8 %231, ptr %232, align 1, !tbaa !7
  br label %233

233:                                              ; preds = %229, %.loopexit
  %.16205 = phi ptr [ %232, %229 ], [ %209, %.loopexit ]
  %234 = lshr i32 %206, 8
  %235 = trunc i32 %234 to i8
  %236 = getelementptr inbounds i8, ptr %.16205, i64 -1
  store i8 %235, ptr %236, align 1, !tbaa !7
  br label %237

237:                                              ; preds = %233, %.loopexit
  %.17206 = phi ptr [ %236, %233 ], [ %209, %.loopexit ]
  %238 = trunc i32 %206 to i8
  %239 = getelementptr inbounds i8, ptr %.17206, i64 -1
  store i8 %238, ptr %239, align 1, !tbaa !7
  br label %240

240:                                              ; preds = %237, %.loopexit
  %.10199 = phi ptr [ %209, %.loopexit ], [ %239, %237 ]
  %241 = getelementptr inbounds nuw i8, ptr %.10199, i64 %19
  %.not250 = icmp ult i64 %140, %19
  br i1 %.not250, label %.loopexit253, label %139, !llvm.loop !12

.loopexit253:                                     ; preds = %.loopexit255, %240, %.preheader256, %.preheader252
  %.2242 = phi i32 [ %.4244, %240 ], [ %16, %.preheader252 ], [ %16, %.preheader256 ], [ %.1241, %.loopexit255 ]
  %.2237 = phi i32 [ %.4239, %240 ], [ %18, %.preheader252 ], [ %18, %.preheader256 ], [ %.1236, %.loopexit255 ]
  store i32 %.2242, ptr %5, align 1
  store i32 %.2237, ptr %17, align 1
  br label %242

242:                                              ; preds = %7, %.loopexit253
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
