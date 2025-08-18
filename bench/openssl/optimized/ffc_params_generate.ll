; ModuleID = 'bench/openssl/original/ffc_params_generate.ll'
source_filename = "bench/openssl/original/ffc_params_generate.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [44 x i8] c"../openssl/crypto/ffc/ffc_params_generate.c\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"SHA-224\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"SHA-256\00", align 1
@__func__.ffc_validate_LN = private unnamed_addr constant [16 x i8] c"ffc_validate_LN\00", align 1
@generate_canonical_g.ggen = internal constant [4 x i8] c"ggen", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i64 noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !3
  %12 = icmp eq i32 %2, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %15 = load i32, ptr %14, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %8, %13
  %17 = phi i32 [ %15, %13 ], [ 0, %8 ]
  store i32 0, ptr %6, align 4, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %26

20:                                               ; preds = %16
  %21 = icmp eq i64 %5, 0
  %22 = icmp ugt i64 %4, 2047
  %23 = select i1 %22, i64 256, i64 160
  %.1 = select i1 %21, i64 %23, i64 %5
  switch i64 %.1, label %default_mdname.exit [
    i64 160, label %26
    i64 224, label %24
    i64 256, label %25
  ]

24:                                               ; preds = %20
  br label %26

25:                                               ; preds = %20
  br label %26

default_mdname.exit:                              ; preds = %20
  store i32 32, ptr %6, align 4, !tbaa !3
  br label %.loopexit

26:                                               ; preds = %20, %25, %24, %16
  %.0.i.ph.sink = phi ptr [ %19, %16 ], [ @.str.1, %20 ], [ @.str.3, %25 ], [ @.str.2, %24 ]
  %.0 = phi i64 [ %5, %16 ], [ %.1, %20 ], [ %.1, %25 ], [ %.1, %24 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull %.0.i.ph.sink, ptr noundef %28) #5
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %26
  %32 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %29) #5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.loopexit, label %34

34:                                               ; preds = %31
  %35 = icmp eq i64 %.0, 0
  %36 = shl i32 %32, 3
  %37 = zext nneg i32 %36 to i64
  %.2 = select i1 %35, i64 %37, i64 %.0
  %38 = lshr i64 %.2, 3
  %39 = trunc i64 %38 to i32
  %.not247 = icmp ugt i64 %4, %.2
  br i1 %.not247, label %40, label %ffc_validate_LN.exit

40:                                               ; preds = %34
  switch i32 %3, label %ffc_validate_LN.exit [
    i32 1, label %41
    i32 0, label %48
  ]

41:                                               ; preds = %40
  %42 = icmp eq i64 %4, 1024
  %43 = icmp eq i64 %.2, 160
  %or.cond.i = and i1 %42, %43
  br i1 %or.cond.i, label %58, label %44

44:                                               ; preds = %41
  %45 = icmp eq i64 %4, 2048
  br i1 %45, label %46, label %47

46:                                               ; preds = %44
  switch i64 %.2, label %47 [
    i64 256, label %58
    i64 224, label %58
  ]

47:                                               ; preds = %46, %44
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 77, ptr noundef nonnull @__func__.ffc_validate_LN) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 127, ptr noundef null) #5
  br label %ffc_validate_LN.exit

48:                                               ; preds = %40
  %49 = icmp ugt i64 %4, 3071
  %50 = icmp ugt i64 %.2, 255
  %or.cond5.i = and i1 %49, %50
  br i1 %or.cond5.i, label %58, label %51

51:                                               ; preds = %48
  %52 = icmp ugt i64 %4, 2047
  %53 = icmp ugt i64 %.2, 223
  %or.cond7.i = and i1 %52, %53
  br i1 %or.cond7.i, label %58, label %54

54:                                               ; preds = %51
  %55 = icmp ugt i64 %4, 1023
  %56 = icmp ugt i64 %.2, 159
  %or.cond9.i = and i1 %55, %56
  br i1 %or.cond9.i, label %58, label %57

57:                                               ; preds = %54
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 87, ptr noundef nonnull @__func__.ffc_validate_LN) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 10, i32 noundef 114, ptr noundef null) #5
  br label %ffc_validate_LN.exit

ffc_validate_LN.exit:                             ; preds = %57, %47, %40, %34
  store i32 131072, ptr %6, align 4, !tbaa !3
  br label %.loopexit

58:                                               ; preds = %41, %46, %46, %48, %51, %54
  %59 = tail call ptr @EVP_MD_CTX_new() #5
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #5
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit, label %64

64:                                               ; preds = %61
  tail call void @BN_CTX_start(ptr noundef nonnull %62) #5
  %65 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %66 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %67 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %68 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %69 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = load i64, ptr %72, align 8, !tbaa !15
  %74 = icmp eq i64 %73, 0
  %75 = zext nneg i32 %32 to i64
  %spec.select = select i1 %74, i64 %75, i64 %73
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !16
  %.not249 = icmp eq ptr %77, null
  br i1 %12, label %85, label %78

78:                                               ; preds = %71
  %79 = load ptr, ptr %1, align 8, !tbaa !17
  %80 = icmp eq ptr %79, null
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !18
  %83 = icmp ne ptr %82, null
  %.not250 = xor i1 %80, %83
  br i1 %.not250, label %._crit_edge290, label %84

._crit_edge290:                                   ; preds = %78
  %.pre291 = and i32 %17, 1
  br label %100

84:                                               ; preds = %78
  store i32 2048, ptr %6, align 4, !tbaa !3
  br label %.loopexit

85:                                               ; preds = %71
  %86 = and i32 %17, 1
  %.not251 = icmp eq i32 %86, 0
  br i1 %.not251, label %93, label %87

87:                                               ; preds = %85
  br i1 %.not249, label %92, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %90 = load i32, ptr %89, align 8, !tbaa !19
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88, %87
  store i32 512, ptr %6, align 4, !tbaa !3
  br label %.loopexit

93:                                               ; preds = %88, %85
  %94 = and i32 %17, 2
  %.not252 = icmp eq i32 %94, 0
  br i1 %.not252, label %100, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %97 = load ptr, ptr %96, align 8, !tbaa !20
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  store i32 1024, ptr %6, align 4, !tbaa !3
  br label %.loopexit

100:                                              ; preds = %._crit_edge290, %93, %95
  %.pre-phi = phi i32 [ %.pre291, %._crit_edge290 ], [ %86, %93 ], [ %86, %95 ]
  %101 = load ptr, ptr %1, align 8, !tbaa !17
  %.not253 = icmp ne ptr %101, null
  %102 = icmp eq i32 %.pre-phi, 0
  %or.cond280 = select i1 %.not253, i1 %102, i1 false
  br i1 %or.cond280, label %103, label %106

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !18
  br label %176

106:                                              ; preds = %100
  %107 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %108 = tail call ptr @BN_CTX_get(ptr noundef nonnull %62) #5
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %106
  %111 = shl i64 %spec.select, 3
  %112 = icmp ult i64 %111, %.2
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i32 262144, ptr %6, align 4, !tbaa !3
  br label %.loopexit

114:                                              ; preds = %110
  %115 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 646) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.loopexit, label %117

117:                                              ; preds = %114
  br i1 %.not249, label %118, label %125

118:                                              ; preds = %117
  br i1 %12, label %119, label %120

119:                                              ; preds = %118
  store i32 512, ptr %6, align 4, !tbaa !3
  br label %.loopexit

120:                                              ; preds = %118
  %121 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str, i32 noundef 657) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit, label %.thread

.thread:                                          ; preds = %120
  %.tr287 = trunc i64 %4 to i32
  %123 = shl i32 %.tr287, 2
  %124 = add i32 %123, -1
  br label %133

125:                                              ; preds = %117
  %.tr = trunc i64 %4 to i32
  %126 = shl i32 %.tr, 2
  %127 = add i32 %126, -1
  br i1 %12, label %128, label %133

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %130 = load i32, ptr %129, align 8, !tbaa !19
  %131 = icmp sgt i32 %130, %127
  br i1 %131, label %132, label %133

132:                                              ; preds = %128
  store i32 4096, ptr %6, align 4, !tbaa !3
  br label %.loopexit

133:                                              ; preds = %.thread, %128, %125
  %.tr289 = phi i32 [ %.tr, %125 ], [ %.tr, %128 ], [ %.tr287, %.thread ]
  %.3288 = phi ptr [ %77, %125 ], [ %77, %128 ], [ %121, %.thread ]
  %.0218 = phi i32 [ %127, %125 ], [ %130, %128 ], [ %124, %.thread ]
  %134 = add i64 %4, -1
  %135 = sext i32 %36 to i64
  %136 = udiv i64 %134, %135
  %137 = trunc i64 %136 to i32
  %138 = tail call ptr @BN_value_one() #5
  %139 = trunc i64 %134 to i32
  %140 = tail call i32 @BN_lshift(ptr noundef %68, ptr noundef %138, i32 noundef %139) #5
  %.not254 = icmp eq i32 %140, 0
  br i1 %.not254, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %133
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre = load ptr, ptr %76, align 8, !tbaa !16
  %142 = icmp ne ptr %.3288, %.pre
  %143 = zext i1 %142 to i32
  br label %144

144:                                              ; preds = %.preheader, %161
  %145 = phi i32 [ %143, %.preheader ], [ 1, %161 ]
  %146 = call fastcc i32 @generate_q_fips186_4(ptr noundef %62, ptr noundef %108, ptr noundef %29, i32 noundef %39, ptr noundef %.3288, i64 noundef %spec.select, i32 noundef %145, ptr noundef %10, ptr noundef nonnull %6, ptr noundef %7)
  %.not255 = icmp eq i32 %146, 0
  br i1 %.not255, label %.loopexit, label %147

147:                                              ; preds = %144
  br i1 %12, label %148, label %152

148:                                              ; preds = %147
  %149 = load ptr, ptr %141, align 8, !tbaa !18
  %150 = tail call i32 @BN_cmp(ptr noundef nonnull %108, ptr noundef %149) #5
  %.not256 = icmp eq i32 %150, 0
  br i1 %.not256, label %152, label %151

151:                                              ; preds = %148
  store i32 16384, ptr %6, align 4, !tbaa !3
  br label %.loopexit

152:                                              ; preds = %148, %147
  %153 = tail call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 2, i32 noundef 0) #5
  %.not257 = icmp eq i32 %153, 0
  br i1 %.not257, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = tail call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 3, i32 noundef 0) #5
  %.not258 = icmp eq i32 %155, 0
  br i1 %.not258, label %.loopexit, label %156

156:                                              ; preds = %154
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %115, ptr nonnull align 1 %.3288, i64 %spec.select, i1 false)
  %157 = call fastcc i32 @generate_p(ptr noundef %62, ptr noundef %29, i32 noundef %.0218, i32 noundef %137, ptr noundef %115, i64 noundef %spec.select, ptr noundef nonnull %108, ptr noundef %107, i32 noundef %.tr289, ptr noundef %7, ptr noundef %9, ptr noundef nonnull %6)
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %165, label %159

159:                                              ; preds = %156
  %160 = icmp slt i32 %157, 0
  br i1 %160, label %.loopexit, label %161

161:                                              ; preds = %159
  %162 = load ptr, ptr %76, align 8, !tbaa !16
  %163 = icmp eq ptr %.3288, %162
  br i1 %163, label %164, label %144

164:                                              ; preds = %161
  store i32 1, ptr %6, align 4, !tbaa !3
  br label %.loopexit

165:                                              ; preds = %156
  %166 = tail call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 2, i32 noundef 1) #5
  %.not259 = icmp eq i32 %166, 0
  br i1 %.not259, label %.loopexit, label %167

167:                                              ; preds = %165
  br i1 %12, label %168, label %173

168:                                              ; preds = %167
  %169 = load i32, ptr %9, align 4, !tbaa !3
  %.not260 = icmp eq i32 %169, %.0218
  br i1 %.not260, label %170, label %.loopexit

170:                                              ; preds = %168
  %171 = load ptr, ptr %1, align 8, !tbaa !17
  %172 = tail call i32 @BN_cmp(ptr noundef %107, ptr noundef %171) #5
  %.not261 = icmp eq i32 %172, 0
  br i1 %.not261, label %173, label %.loopexit

173:                                              ; preds = %170, %167
  %174 = and i32 %17, 3
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %._crit_edge, label %176

176:                                              ; preds = %173, %103
  %.0217 = phi ptr [ %105, %103 ], [ %108, %173 ]
  %.0216 = phi ptr [ %101, %103 ], [ %107, %173 ]
  %.1212 = phi ptr [ null, %103 ], [ %115, %173 ]
  %.2204 = phi ptr [ %77, %103 ], [ %.3288, %173 ]
  %177 = tail call ptr @BN_MONT_CTX_new() #5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.loopexit, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @BN_MONT_CTX_set(ptr noundef nonnull %177, ptr noundef %.0216, ptr noundef nonnull %62) #5
  %.not262 = icmp eq i32 %180, 0
  br i1 %.not262, label %.loopexit, label %181

181:                                              ; preds = %179
  %182 = and i32 %17, 2
  %.not263 = icmp eq i32 %182, 0
  br i1 %.not263, label %187, label %183

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %185 = load ptr, ptr %184, align 8, !tbaa !20
  %186 = tail call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef nonnull %62, ptr noundef nonnull %177, ptr noundef %.0216, ptr noundef %.0217, ptr noundef %185, ptr noundef nonnull %69, ptr noundef nonnull %6) #5
  %.not264 = icmp eq i32 %186, 0
  br i1 %.not264, label %.loopexit, label %187

187:                                              ; preds = %183, %181
  %188 = tail call ptr @BN_value_one() #5
  %189 = tail call i32 @BN_sub(ptr noundef %66, ptr noundef %.0216, ptr noundef %188) #5
  %.not265 = icmp eq i32 %189, 0
  br i1 %.not265, label %.loopexit, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @BN_div(ptr noundef %67, ptr noundef null, ptr noundef %66, ptr noundef %.0217, ptr noundef nonnull %62) #5
  %.not266 = icmp eq i32 %191, 0
  br i1 %.not266, label %.loopexit, label %192

192:                                              ; preds = %190
  %.not267 = icmp eq ptr %.2204, null
  br i1 %.not267, label %205, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %195 = load i32, ptr %194, align 8, !tbaa !21
  %.not268 = icmp eq i32 %195, -1
  br i1 %.not268, label %205, label %196

196:                                              ; preds = %193
  %197 = tail call fastcc i32 @generate_canonical_g(ptr noundef %62, ptr noundef %177, ptr noundef %29, ptr noundef %65, ptr noundef %69, ptr noundef %.0216, ptr noundef %67, i32 noundef %195, ptr noundef %.2204, i64 noundef %spec.select)
  %.not270 = icmp eq i32 %197, 0
  br i1 %.not270, label %198, label %199

198:                                              ; preds = %196
  store i32 1024, ptr %6, align 4, !tbaa !3
  br label %.loopexit

199:                                              ; preds = %196
  br i1 %12, label %200, label %208

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !20
  %203 = tail call i32 @BN_cmp(ptr noundef %65, ptr noundef %202) #5
  %.not271 = icmp eq i32 %203, 0
  br i1 %.not271, label %208, label %204

204:                                              ; preds = %200
  store i32 32768, ptr %6, align 4, !tbaa !3
  br label %.loopexit

205:                                              ; preds = %193, %192
  br i1 %12, label %208, label %206

206:                                              ; preds = %205
  %207 = call fastcc i32 @generate_unverifiable_g(ptr noundef %62, ptr noundef %177, ptr noundef %65, ptr noundef nonnull %69, ptr noundef %.0216, ptr noundef %67, ptr noundef %66, ptr noundef %11)
  %.not269 = icmp eq i32 %207, 0
  br i1 %.not269, label %.loopexit, label %208

208:                                              ; preds = %205, %206, %199, %200
  %.1210 = phi i32 [ 1, %200 ], [ 1, %199 ], [ 0, %205 ], [ 0, %206 ]
  %209 = tail call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 3, i32 noundef 1) #5
  %.not272 = icmp eq i32 %209, 0
  br i1 %.not272, label %.loopexit, label %210

210:                                              ; preds = %208
  br i1 %12, label %._crit_edge, label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %1, align 8, !tbaa !17
  %.not273 = icmp eq ptr %.0216, %212
  br i1 %.not273, label %215, label %213

213:                                              ; preds = %211
  tail call void @BN_free(ptr noundef %212) #5
  %214 = tail call ptr @BN_dup(ptr noundef %.0216) #5
  store ptr %214, ptr %1, align 8, !tbaa !17
  br label %215

215:                                              ; preds = %213, %211
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !18
  %.not274 = icmp eq ptr %.0217, %217
  br i1 %.not274, label %220, label %218

218:                                              ; preds = %215
  tail call void @BN_free(ptr noundef %217) #5
  %219 = tail call ptr @BN_dup(ptr noundef %.0217) #5
  store ptr %219, ptr %216, align 8, !tbaa !18
  br label %220

220:                                              ; preds = %218, %215
  %221 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !20
  %.not275 = icmp eq ptr %65, %222
  br i1 %.not275, label %225, label %223

223:                                              ; preds = %220
  tail call void @BN_free(ptr noundef %222) #5
  %224 = tail call ptr @BN_dup(ptr noundef %65) #5
  store ptr %224, ptr %221, align 8, !tbaa !20
  br label %225

225:                                              ; preds = %223, %220
  %226 = phi ptr [ %224, %223 ], [ %65, %220 ]
  %227 = load ptr, ptr %1, align 8, !tbaa !17
  %228 = icmp eq ptr %227, null
  br i1 %228, label %.loopexit, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %216, align 8, !tbaa !18
  %231 = icmp eq ptr %230, null
  %232 = icmp eq ptr %226, null
  %or.cond295 = select i1 %231, i1 true, i1 %232
  br i1 %or.cond295, label %.loopexit, label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %9, align 4, !tbaa !3
  %235 = tail call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %1, ptr noundef %.2204, i64 noundef %spec.select, i32 noundef %234) #5
  %.not276 = icmp eq i32 %235, 0
  br i1 %.not276, label %.loopexit, label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %237, ptr %238, align 4, !tbaa !22
  br label %._crit_edge

._crit_edge:                                      ; preds = %173, %210, %236
  %.pre-phi293 = phi i32 [ %182, %210 ], [ %182, %236 ], [ 0, %173 ]
  %.1215 = phi ptr [ %177, %210 ], [ %177, %236 ], [ null, %173 ]
  %.2213 = phi ptr [ %.1212, %210 ], [ %.1212, %236 ], [ %115, %173 ]
  %.0209 = phi i32 [ %.1210, %210 ], [ %.1210, %236 ], [ 0, %173 ]
  %.4 = phi ptr [ %.2204, %210 ], [ %.2204, %236 ], [ %.3288, %173 ]
  %239 = icmp ne i32 %.pre-phi293, 0
  %240 = icmp eq i32 %.0209, 0
  %or.cond = and i1 %239, %240
  %. = select i1 %or.cond, i32 2, i32 1
  br label %.loopexit

.loopexit:                                        ; preds = %159, %154, %152, %144, %._crit_edge, %233, %225, %229, %208, %206, %187, %190, %183, %179, %176, %168, %170, %165, %133, %120, %114, %106, %64, %61, %58, %31, %26, %204, %198, %164, %151, %132, %119, %113, %99, %92, %84, %ffc_validate_LN.exit, %default_mdname.exit
  %.0214 = phi ptr [ null, %26 ], [ null, %31 ], [ null, %ffc_validate_LN.exit ], [ null, %58 ], [ null, %61 ], [ null, %64 ], [ null, %92 ], [ null, %99 ], [ null, %176 ], [ %177, %204 ], [ %177, %225 ], [ %177, %229 ], [ %177, %233 ], [ %177, %208 ], [ %177, %198 ], [ %177, %206 ], [ %177, %190 ], [ %177, %187 ], [ %177, %183 ], [ %177, %179 ], [ null, %106 ], [ null, %113 ], [ null, %114 ], [ null, %119 ], [ null, %120 ], [ null, %132 ], [ null, %151 ], [ null, %168 ], [ null, %170 ], [ null, %165 ], [ null, %164 ], [ null, %133 ], [ null, %84 ], [ null, %default_mdname.exit ], [ %.1215, %._crit_edge ], [ null, %144 ], [ null, %152 ], [ null, %154 ], [ null, %159 ]
  %.0211 = phi ptr [ null, %26 ], [ null, %31 ], [ null, %ffc_validate_LN.exit ], [ null, %58 ], [ null, %61 ], [ null, %64 ], [ null, %92 ], [ null, %99 ], [ %.1212, %176 ], [ %.1212, %204 ], [ %.1212, %225 ], [ %.1212, %229 ], [ %.1212, %233 ], [ %.1212, %208 ], [ %.1212, %198 ], [ %.1212, %206 ], [ %.1212, %190 ], [ %.1212, %187 ], [ %.1212, %183 ], [ %.1212, %179 ], [ null, %106 ], [ null, %113 ], [ null, %114 ], [ %115, %119 ], [ %115, %120 ], [ %115, %132 ], [ %115, %151 ], [ %115, %168 ], [ %115, %170 ], [ %115, %165 ], [ %115, %164 ], [ %115, %133 ], [ null, %84 ], [ null, %default_mdname.exit ], [ %.2213, %._crit_edge ], [ %115, %144 ], [ %115, %152 ], [ %115, %154 ], [ %115, %159 ]
  %.0208 = phi ptr [ null, %26 ], [ null, %31 ], [ null, %ffc_validate_LN.exit ], [ null, %58 ], [ null, %61 ], [ %62, %64 ], [ %62, %92 ], [ %62, %99 ], [ %62, %176 ], [ %62, %204 ], [ %62, %225 ], [ %62, %229 ], [ %62, %233 ], [ %62, %208 ], [ %62, %198 ], [ %62, %206 ], [ %62, %190 ], [ %62, %187 ], [ %62, %183 ], [ %62, %179 ], [ %62, %106 ], [ %62, %113 ], [ %62, %114 ], [ %62, %119 ], [ %62, %120 ], [ %62, %132 ], [ %62, %151 ], [ %62, %168 ], [ %62, %170 ], [ %62, %165 ], [ %62, %164 ], [ %62, %133 ], [ %62, %84 ], [ null, %default_mdname.exit ], [ %62, %._crit_edge ], [ %62, %144 ], [ %62, %152 ], [ %62, %154 ], [ %62, %159 ]
  %.0207 = phi ptr [ null, %26 ], [ null, %31 ], [ null, %ffc_validate_LN.exit ], [ null, %58 ], [ %59, %61 ], [ %59, %64 ], [ %59, %92 ], [ %59, %99 ], [ %59, %176 ], [ %59, %204 ], [ %59, %225 ], [ %59, %229 ], [ %59, %233 ], [ %59, %208 ], [ %59, %198 ], [ %59, %206 ], [ %59, %190 ], [ %59, %187 ], [ %59, %183 ], [ %59, %179 ], [ %59, %106 ], [ %59, %113 ], [ %59, %114 ], [ %59, %119 ], [ %59, %120 ], [ %59, %132 ], [ %59, %151 ], [ %59, %168 ], [ %59, %170 ], [ %59, %165 ], [ %59, %164 ], [ %59, %133 ], [ %59, %84 ], [ null, %default_mdname.exit ], [ %59, %._crit_edge ], [ %59, %144 ], [ %59, %152 ], [ %59, %154 ], [ %59, %159 ]
  %.1206 = phi ptr [ null, %26 ], [ %29, %31 ], [ %29, %ffc_validate_LN.exit ], [ %29, %58 ], [ %29, %61 ], [ %29, %64 ], [ %29, %92 ], [ %29, %99 ], [ %29, %176 ], [ %29, %204 ], [ %29, %225 ], [ %29, %229 ], [ %29, %233 ], [ %29, %208 ], [ %29, %198 ], [ %29, %206 ], [ %29, %190 ], [ %29, %187 ], [ %29, %183 ], [ %29, %179 ], [ %29, %106 ], [ %29, %113 ], [ %29, %114 ], [ %29, %119 ], [ %29, %120 ], [ %29, %132 ], [ %29, %151 ], [ %29, %168 ], [ %29, %170 ], [ %29, %165 ], [ %29, %164 ], [ %29, %133 ], [ %29, %84 ], [ null, %default_mdname.exit ], [ %29, %._crit_edge ], [ %29, %144 ], [ %29, %152 ], [ %29, %154 ], [ %29, %159 ]
  %.0202 = phi ptr [ null, %26 ], [ null, %31 ], [ null, %ffc_validate_LN.exit ], [ null, %58 ], [ null, %61 ], [ null, %64 ], [ %77, %92 ], [ %77, %99 ], [ %.2204, %176 ], [ %.2204, %204 ], [ %.2204, %225 ], [ %.2204, %229 ], [ %.2204, %233 ], [ %.2204, %208 ], [ %.2204, %198 ], [ %.2204, %206 ], [ %.2204, %190 ], [ %.2204, %187 ], [ %.2204, %183 ], [ %.2204, %179 ], [ %77, %106 ], [ %77, %113 ], [ %77, %114 ], [ null, %119 ], [ null, %120 ], [ %77, %132 ], [ %.3288, %151 ], [ %.3288, %168 ], [ %.3288, %170 ], [ %.3288, %165 ], [ %.3288, %164 ], [ %.3288, %133 ], [ %77, %84 ], [ null, %default_mdname.exit ], [ %.4, %._crit_edge ], [ %.3288, %144 ], [ %.3288, %152 ], [ %.3288, %154 ], [ %.3288, %159 ]
  %.0201 = phi i32 [ 0, %26 ], [ 0, %31 ], [ 0, %ffc_validate_LN.exit ], [ 0, %58 ], [ 0, %61 ], [ 0, %64 ], [ 0, %92 ], [ 0, %99 ], [ 0, %176 ], [ 0, %204 ], [ 0, %225 ], [ 0, %229 ], [ 0, %233 ], [ 0, %208 ], [ 0, %198 ], [ 0, %206 ], [ 0, %190 ], [ 0, %187 ], [ 0, %183 ], [ 0, %179 ], [ 0, %106 ], [ 0, %113 ], [ 0, %114 ], [ 0, %119 ], [ 0, %120 ], [ 0, %132 ], [ 0, %151 ], [ 0, %168 ], [ 0, %170 ], [ 0, %165 ], [ 0, %164 ], [ 0, %133 ], [ 0, %84 ], [ 0, %default_mdname.exit ], [ %., %._crit_edge ], [ 0, %144 ], [ 0, %152 ], [ 0, %154 ], [ 0, %159 ]
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !16
  %.not277 = icmp eq ptr %.0202, %242
  br i1 %.not277, label %244, label %243

243:                                              ; preds = %.loopexit
  tail call void @CRYPTO_free(ptr noundef %.0202, ptr noundef nonnull @.str, i32 noundef 797) #5
  br label %244

244:                                              ; preds = %243, %.loopexit
  tail call void @CRYPTO_free(ptr noundef %.0211, ptr noundef nonnull @.str, i32 noundef 798) #5
  %.not278 = icmp eq ptr %.0208, null
  br i1 %.not278, label %246, label %245

245:                                              ; preds = %244
  tail call void @BN_CTX_end(ptr noundef nonnull %.0208) #5
  br label %246

246:                                              ; preds = %245, %244
  tail call void @BN_CTX_free(ptr noundef %.0208) #5
  tail call void @BN_MONT_CTX_free(ptr noundef %.0214) #5
  tail call void @EVP_MD_CTX_free(ptr noundef %.0207) #5
  tail call void @EVP_MD_free(ptr noundef %.1206) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0201
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_start(ptr noundef) local_unnamed_addr #1

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @BN_lshift(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_value_one() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generate_q_fips186_4(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef range(i64 1, 0) %5, i32 noundef range(i32 0, 2) %6, ptr noundef nonnull captures(none) %7, ptr noundef captures(none) %8, ptr noundef %9) unnamed_addr #0 {
  %11 = alloca [64 x i8], align 16
  %12 = load i32, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %13 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #5
  %.fr64 = freeze i32 %13
  %14 = tail call ptr @ossl_bn_get_libctx(ptr noundef nonnull %0) #5
  %15 = icmp slt i32 %.fr64, 1
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10
  %.not44 = icmp eq i32 %6, 0
  %16 = icmp sgt i32 %.fr64, %3
  %17 = zext nneg i32 %.fr64 to i64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  %19 = sext i32 %3 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %.037 = select i1 %16, ptr %21, ptr %11
  %22 = icmp slt i32 %.fr64, %3
  %23 = sub nsw i32 %3, %.fr64
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr i8, ptr %.037, i64 %19
  %26 = getelementptr i8, ptr %25, i64 -1
  br i1 %.not44, label %.preheader.split.us, label %.preheader.split.split

.preheader.split.us:                              ; preds = %.preheader
  %27 = add nsw i32 %12, 1
  %28 = tail call i32 @BN_GENCB_call(ptr noundef %9, i32 noundef 0, i32 noundef %12) #5
  %.not.us.us = icmp eq i32 %28, 0
  br i1 %22, label %.preheader.split.us.split.us, label %.preheader.split.us.split

.preheader.split.us.split.us:                     ; preds = %.preheader.split.us
  br i1 %.not.us.us, label %.loopexit, label %29

29:                                               ; preds = %.preheader.split.us.split.us
  %30 = call i32 @EVP_Digest(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %.not45.us.us = icmp eq i32 %30, 0
  br i1 %.not45.us.us, label %.loopexit, label %31

31:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %24, i1 false)
  %32 = load i8, ptr %.037, align 1, !tbaa !23
  %33 = or i8 %32, -128
  store i8 %33, ptr %.037, align 1, !tbaa !23
  %34 = load i8, ptr %26, align 1, !tbaa !23
  %35 = or i8 %34, 1
  store i8 %35, ptr %26, align 1, !tbaa !23
  %36 = call ptr @BN_bin2bn(ptr noundef nonnull %.037, i32 noundef %3, ptr noundef nonnull %1) #5
  %.not46.us.us = icmp eq ptr %36, null
  br i1 %.not46.us.us, label %.loopexit, label %37

37:                                               ; preds = %31
  %38 = call i32 @BN_check_prime(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %9) #5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.loopexit, label %.split.us

.preheader.split.us.split:                        ; preds = %.preheader.split.us
  br i1 %.not.us.us, label %.loopexit, label %40

40:                                               ; preds = %.preheader.split.us.split
  %41 = call i32 @EVP_Digest(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %.not45.us = icmp eq i32 %41, 0
  br i1 %.not45.us, label %.loopexit, label %42

42:                                               ; preds = %40
  %43 = load i8, ptr %.037, align 1, !tbaa !23
  %44 = or i8 %43, -128
  store i8 %44, ptr %.037, align 1, !tbaa !23
  %45 = load i8, ptr %26, align 1, !tbaa !23
  %46 = or i8 %45, 1
  store i8 %46, ptr %26, align 1, !tbaa !23
  %47 = call ptr @BN_bin2bn(ptr noundef nonnull %.037, i32 noundef %3, ptr noundef nonnull %1) #5
  %.not46.us = icmp eq ptr %47, null
  br i1 %.not46.us, label %.loopexit, label %48

48:                                               ; preds = %42
  %49 = call i32 @BN_check_prime(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %9) #5
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.loopexit, label %.split.us

.preheader.split.split:                           ; preds = %.preheader
  br i1 %22, label %.preheader.split.split.split.us, label %.preheader.split.split.split

.preheader.split.split.split.us:                  ; preds = %.preheader.split.split, %67
  %.1.us51 = phi i32 [ %51, %67 ], [ %12, %.preheader.split.split ]
  %51 = add nsw i32 %.1.us51, 1
  %52 = call i32 @BN_GENCB_call(ptr noundef %9, i32 noundef 0, i32 noundef %.1.us51) #5
  %.not.us52 = icmp eq i32 %52, 0
  br i1 %.not.us52, label %.loopexit, label %53

53:                                               ; preds = %.preheader.split.split.split.us
  %54 = call i32 @RAND_bytes_ex(ptr noundef %14, ptr noundef nonnull %4, i64 noundef %5, i32 noundef 0) #5
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %53
  %57 = call i32 @EVP_Digest(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %.not45.us53 = icmp eq i32 %57, 0
  br i1 %.not45.us53, label %.loopexit, label %58

58:                                               ; preds = %56
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %18, i8 0, i64 %24, i1 false)
  %59 = load i8, ptr %.037, align 1, !tbaa !23
  %60 = or i8 %59, -128
  store i8 %60, ptr %.037, align 1, !tbaa !23
  %61 = load i8, ptr %26, align 1, !tbaa !23
  %62 = or i8 %61, 1
  store i8 %62, ptr %26, align 1, !tbaa !23
  %63 = call ptr @BN_bin2bn(ptr noundef nonnull %.037, i32 noundef %3, ptr noundef nonnull %1) #5
  %.not46.us54 = icmp eq ptr %63, null
  br i1 %.not46.us54, label %.loopexit, label %64

64:                                               ; preds = %58
  %65 = call i32 @BN_check_prime(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %9) #5
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.loopexit, label %67

67:                                               ; preds = %64
  %.not47.us55 = icmp eq i32 %65, 0
  br i1 %.not47.us55, label %.preheader.split.split.split.us, label %.loopexit

.preheader.split.split.split:                     ; preds = %.preheader.split.split, %84
  %.1 = phi i32 [ %68, %84 ], [ %12, %.preheader.split.split ]
  %68 = add nsw i32 %.1, 1
  %69 = call i32 @BN_GENCB_call(ptr noundef %9, i32 noundef 0, i32 noundef %.1) #5
  %.not = icmp eq i32 %69, 0
  br i1 %.not, label %.loopexit, label %70

70:                                               ; preds = %.preheader.split.split.split
  %71 = call i32 @RAND_bytes_ex(ptr noundef %14, ptr noundef nonnull %4, i64 noundef %5, i32 noundef 0) #5
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %.loopexit, label %73

73:                                               ; preds = %70
  %74 = call i32 @EVP_Digest(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %2, ptr noundef null) #5
  %.not45 = icmp eq i32 %74, 0
  br i1 %.not45, label %.loopexit, label %75

75:                                               ; preds = %73
  %76 = load i8, ptr %.037, align 1, !tbaa !23
  %77 = or i8 %76, -128
  store i8 %77, ptr %.037, align 1, !tbaa !23
  %78 = load i8, ptr %26, align 1, !tbaa !23
  %79 = or i8 %78, 1
  store i8 %79, ptr %26, align 1, !tbaa !23
  %80 = call ptr @BN_bin2bn(ptr noundef nonnull %.037, i32 noundef %3, ptr noundef nonnull %1) #5
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %.loopexit, label %81

81:                                               ; preds = %75
  %82 = call i32 @BN_check_prime(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef %9) #5
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %.loopexit, label %84

84:                                               ; preds = %81
  %.not47 = icmp eq i32 %82, 0
  br i1 %.not47, label %.preheader.split.split.split, label %.loopexit

.split.us:                                        ; preds = %37, %48
  %85 = load i32, ptr %8, align 4, !tbaa !3
  %86 = or i32 %85, 16
  store i32 %86, ptr %8, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %81, %84, %75, %73, %70, %.preheader.split.split.split, %.preheader.split.split.split.us, %53, %56, %58, %64, %67, %.preheader.split.us.split, %40, %42, %48, %.preheader.split.us.split.us, %29, %31, %37, %10, %.split.us
  %.038 = phi i32 [ %12, %10 ], [ %27, %.split.us ], [ %27, %37 ], [ %27, %31 ], [ %27, %29 ], [ %27, %.preheader.split.us.split.us ], [ %27, %48 ], [ %27, %42 ], [ %27, %40 ], [ %27, %.preheader.split.us.split ], [ %51, %67 ], [ %51, %64 ], [ %51, %58 ], [ %51, %56 ], [ %51, %53 ], [ %51, %.preheader.split.split.split.us ], [ %68, %.preheader.split.split.split ], [ %68, %70 ], [ %68, %73 ], [ %68, %75 ], [ %68, %84 ], [ %68, %81 ]
  %.0 = phi i32 [ 0, %10 ], [ 0, %.split.us ], [ 1, %37 ], [ 0, %31 ], [ 0, %29 ], [ 0, %.preheader.split.us.split.us ], [ 1, %48 ], [ 0, %42 ], [ 0, %40 ], [ 0, %.preheader.split.us.split ], [ 0, %.preheader.split.split.split.us ], [ 0, %53 ], [ 0, %56 ], [ 0, %58 ], [ 1, %64 ], [ 0, %67 ], [ 1, %81 ], [ 0, %84 ], [ 0, %75 ], [ 0, %73 ], [ 0, %70 ], [ 0, %.preheader.split.split.split ]
  store i32 %.038, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

declare i32 @BN_cmp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_GENCB_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @generate_p(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull %4, i64 noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef nonnull writeonly captures(none) %10, ptr noundef captures(none) %11) unnamed_addr #0 {
  %13 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @BN_CTX_start(ptr noundef nonnull %0) #5
  %14 = tail call ptr @BN_CTX_get(ptr noundef nonnull %0) #5
  %15 = tail call ptr @BN_CTX_get(ptr noundef nonnull %0) #5
  %16 = tail call ptr @BN_CTX_get(ptr noundef nonnull %0) #5
  %17 = tail call ptr @BN_CTX_get(ptr noundef nonnull %0) #5
  %18 = tail call ptr @BN_CTX_get(ptr noundef nonnull %0) #5
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @BN_value_one() #5
  %22 = add nsw i32 %8, -1
  %23 = tail call i32 @BN_lshift(ptr noundef %17, ptr noundef %21, i32 noundef %22) #5
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.loopexit, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %1) #5
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %24
  %.not7597 = icmp slt i32 %2, 0
  br i1 %.not7597, label %._crit_edge100, label %.lr.ph99

.lr.ph99:                                         ; preds = %.preheader
  %.not7895 = icmp slt i32 %3, 0
  %27 = shl i32 %25, 3
  %28 = and i64 %5, 4294967295
  br label %29

29:                                               ; preds = %.lr.ph99, %75
  %.06998 = phi i32 [ 0, %.lr.ph99 ], [ %76, %75 ]
  %.not76 = icmp eq i32 %.06998, 0
  br i1 %.not76, label %32, label %30

30:                                               ; preds = %29
  %31 = call i32 @BN_GENCB_call(ptr noundef %9, i32 noundef 0, i32 noundef %.06998) #5
  %.not77 = icmp eq i32 %31, 0
  br i1 %.not77, label %.loopexit, label %32

32:                                               ; preds = %30, %29
  call void @BN_zero_ex(ptr noundef %14) #5
  br i1 %.not7895, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %51
  %34 = add nuw i32 %.07096, 1
  %exitcond.not = icmp eq i32 %.07096, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

.lr.ph:                                           ; preds = %32, %33
  %.07096 = phi i32 [ %34, %33 ], [ 0, %32 ]
  br label %35

35:                                               ; preds = %38, %.lr.ph
  %indvars.iv = phi i64 [ %39, %38 ], [ %28, %.lr.ph ]
  %36 = trunc nuw i64 %indvars.iv to i32
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = add nsw i64 %indvars.iv, -1
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !23
  %42 = add i8 %41, 1
  store i8 %42, ptr %40, align 1, !tbaa !23
  %.not87 = icmp eq i8 %42, 0
  br i1 %.not87, label %35, label %43, !llvm.loop !26

43:                                               ; preds = %38, %35
  %44 = call i32 @EVP_Digest(ptr noundef nonnull %4, i64 noundef %5, ptr noundef nonnull %13, ptr noundef null, ptr noundef nonnull %1, ptr noundef null) #5
  %.not88 = icmp eq i32 %44, 0
  br i1 %.not88, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = call ptr @BN_bin2bn(ptr noundef nonnull %13, i32 noundef %25, ptr noundef nonnull %18) #5
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %48

48:                                               ; preds = %45
  %49 = mul nsw i32 %27, %.07096
  %50 = call i32 @BN_lshift(ptr noundef nonnull %18, ptr noundef nonnull %18, i32 noundef %49) #5
  %.not89 = icmp eq i32 %50, 0
  br i1 %.not89, label %.loopexit, label %51

51:                                               ; preds = %48
  %52 = call i32 @BN_add(ptr noundef %14, ptr noundef %14, ptr noundef nonnull %18) #5
  %.not90 = icmp eq i32 %52, 0
  br i1 %.not90, label %.loopexit, label %33

._crit_edge:                                      ; preds = %33, %32
  %53 = call i32 @BN_mask_bits(ptr noundef %14, i32 noundef %22) #5
  %.not79 = icmp eq i32 %53, 0
  br i1 %.not79, label %.loopexit, label %54

54:                                               ; preds = %._crit_edge
  %55 = call ptr @BN_copy(ptr noundef %15, ptr noundef %14) #5
  %.not80 = icmp eq ptr %55, null
  br i1 %.not80, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = call i32 @BN_add(ptr noundef %15, ptr noundef %15, ptr noundef %17) #5
  %.not81 = icmp eq i32 %57, 0
  br i1 %.not81, label %.loopexit, label %58

58:                                               ; preds = %56
  %59 = call i32 @BN_lshift1(ptr noundef nonnull %18, ptr noundef %6) #5
  %.not82 = icmp eq i32 %59, 0
  br i1 %.not82, label %.loopexit, label %60

60:                                               ; preds = %58
  %61 = call i32 @BN_div(ptr noundef null, ptr noundef %16, ptr noundef %15, ptr noundef nonnull %18, ptr noundef nonnull %0) #5
  %.not83 = icmp eq i32 %61, 0
  br i1 %.not83, label %.loopexit, label %62

62:                                               ; preds = %60
  %63 = call ptr @BN_value_one() #5
  %64 = call i32 @BN_sub(ptr noundef nonnull %18, ptr noundef %16, ptr noundef %63) #5
  %.not84 = icmp eq i32 %64, 0
  br i1 %.not84, label %.loopexit, label %65

65:                                               ; preds = %62
  %66 = call i32 @BN_sub(ptr noundef %7, ptr noundef %15, ptr noundef nonnull %18) #5
  %.not85 = icmp eq i32 %66, 0
  br i1 %.not85, label %.loopexit, label %67

67:                                               ; preds = %65
  %68 = call i32 @BN_cmp(ptr noundef %7, ptr noundef %17) #5
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = call i32 @BN_check_prime(ptr noundef %7, ptr noundef nonnull %0, ptr noundef %9) #5
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i32 %.06998, ptr %10, align 4, !tbaa !3
  br label %.loopexit

74:                                               ; preds = %70
  %.not86 = icmp eq i32 %71, 0
  br i1 %.not86, label %75, label %.loopexit

75:                                               ; preds = %67, %74
  %76 = add nuw i32 %.06998, 1
  %exitcond107.not = icmp eq i32 %.06998, %2
  br i1 %exitcond107.not, label %._crit_edge100, label %29, !llvm.loop !27

._crit_edge100:                                   ; preds = %75, %.preheader
  %77 = load i32, ptr %11, align 4, !tbaa !3
  %78 = or i32 %77, 1
  store i32 %78, ptr %11, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %74, %._crit_edge, %54, %56, %58, %60, %62, %65, %30, %43, %45, %48, %51, %24, %20, %12, %._crit_edge100, %73
  %.0 = phi i32 [ -1, %12 ], [ -1, %24 ], [ 1, %73 ], [ 0, %._crit_edge100 ], [ -1, %20 ], [ -1, %51 ], [ -1, %48 ], [ -1, %45 ], [ -1, %43 ], [ -1, %30 ], [ -1, %65 ], [ -1, %62 ], [ -1, %60 ], [ -1, %58 ], [ -1, %56 ], [ -1, %54 ], [ -1, %._crit_edge ], [ -1, %74 ]
  call void @BN_CTX_end(ptr noundef nonnull %0) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %.0
}

declare ptr @BN_MONT_CTX_new() local_unnamed_addr #1

declare i32 @BN_MONT_CTX_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_sub(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_div(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generate_canonical_g(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, ptr noundef nonnull %4, ptr noundef %5, ptr noundef %6, i32 noundef range(i32 0, -1) %7, ptr noundef nonnull %8, i64 noundef range(i64 1, 0) %9) unnamed_addr #0 {
  %11 = alloca [64 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %2) #5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %45, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @EVP_MD_CTX_new() #5
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %.preheader

.preheader:                                       ; preds = %14
  %17 = trunc i32 %7 to i8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 2
  br label %22

20:                                               ; preds = %40
  %21 = add nuw nsw i32 %.02736, 1
  %exitcond.not = icmp eq i32 %21, 65536
  br i1 %exitcond.not, label %44, label %22, !llvm.loop !28

22:                                               ; preds = %.preheader, %20
  %.02736 = phi i32 [ 1, %.preheader ], [ %21, %20 ]
  store i8 %17, ptr %11, align 16, !tbaa !23
  %23 = lshr i32 %.02736, 8
  %24 = trunc nuw i32 %23 to i8
  store i8 %24, ptr %18, align 1, !tbaa !23
  %25 = trunc i32 %.02736 to i8
  store i8 %25, ptr %19, align 2, !tbaa !23
  %26 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %15, ptr noundef nonnull %2, ptr noundef null) #5
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %44, label %27

27:                                               ; preds = %22
  %28 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %15, ptr noundef nonnull %8, i64 noundef %9) #5
  %.not31 = icmp eq i32 %28, 0
  br i1 %.not31, label %44, label %29

29:                                               ; preds = %27
  %30 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %15, ptr noundef nonnull @generate_canonical_g.ggen, i64 noundef 4) #5
  %.not32 = icmp eq i32 %30, 0
  br i1 %.not32, label %44, label %31

31:                                               ; preds = %29
  %32 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %15, ptr noundef nonnull %11, i64 noundef 3) #5
  %.not33 = icmp eq i32 %32, 0
  br i1 %.not33, label %44, label %33

33:                                               ; preds = %31
  %34 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %15, ptr noundef nonnull %11, ptr noundef null) #5
  %.not34 = icmp eq i32 %34, 0
  br i1 %.not34, label %44, label %35

35:                                               ; preds = %33
  %36 = call ptr @BN_bin2bn(ptr noundef nonnull %11, i32 noundef %12, ptr noundef nonnull %4) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call i32 @BN_mod_exp_mont(ptr noundef %3, ptr noundef nonnull %4, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not35 = icmp eq i32 %39, 0
  br i1 %.not35, label %44, label %40

40:                                               ; preds = %38
  %41 = call ptr @BN_value_one() #5
  %42 = call i32 @BN_cmp(ptr noundef %3, ptr noundef %41) #5
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %20

44:                                               ; preds = %40, %22, %27, %29, %31, %33, %35, %38, %20
  %.028 = phi i32 [ 0, %35 ], [ 0, %38 ], [ 0, %33 ], [ 0, %31 ], [ 0, %29 ], [ 0, %27 ], [ 0, %22 ], [ 0, %20 ], [ 1, %40 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %15) #5
  br label %45

45:                                               ; preds = %14, %10, %44
  %.0 = phi i32 [ %.028, %44 ], [ 0, %10 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @generate_unverifiable_g(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef nonnull writeonly captures(none) %7) unnamed_addr #0 {
  %9 = tail call i32 @BN_set_word(ptr noundef %3, i64 noundef 2) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8
  %10 = tail call i32 @BN_mod_exp_mont(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not1619 = icmp eq i32 %10, 0
  br i1 %.not1619, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %19
  %.020 = phi i32 [ %20, %19 ], [ 2, %.preheader ]
  %11 = tail call ptr @BN_value_one() #5
  %12 = tail call i32 @BN_cmp(ptr noundef %2, ptr noundef %11) #5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %.lr.ph
  %15 = tail call i32 @BN_add_word(ptr noundef %3, i64 noundef 1) #5
  %.not17 = icmp eq i32 %15, 0
  br i1 %.not17, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @BN_cmp(ptr noundef %3, ptr noundef %6) #5
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %.020, 1
  %21 = tail call i32 @BN_mod_exp_mont(ptr noundef %2, ptr noundef %3, ptr noundef %5, ptr noundef %4, ptr noundef nonnull %0, ptr noundef nonnull %1) #5
  %.not16 = icmp eq i32 %21, 0
  br i1 %.not16, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  store i32 %.020, ptr %7, align 4, !tbaa !3
  br label %.loopexit

.loopexit:                                        ; preds = %19, %16, %14, %.preheader, %8, %22
  %.015 = phi i32 [ 1, %22 ], [ 0, %8 ], [ 0, %.preheader ], [ 0, %14 ], [ 0, %16 ], [ 0, %19 ]
  ret i32 %.015
}

declare void @BN_free(ptr noundef) local_unnamed_addr #1

declare ptr @BN_dup(ptr noundef) local_unnamed_addr #1

declare i32 @ossl_ffc_params_set_validate_params(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @BN_CTX_end(ptr noundef) local_unnamed_addr #1

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @BN_MONT_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 %3, i64 noundef %4, i64 noundef %5, ptr noundef initializes((0, 4)) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca [64 x i8], align 16
  %10 = alloca [64 x i8], align 16
  %11 = alloca [32 x i8], align 16
  %12 = alloca [32 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 -1, ptr %14, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp eq i32 %2, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %22 = load i32, ptr %21, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %8, %20
  %24 = phi i32 [ %22, %20 ], [ 0, %8 ]
  store i32 0, ptr %6, align 4, !tbaa !3
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !13
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %27, label %33

27:                                               ; preds = %23
  %28 = icmp eq i64 %5, 0
  %29 = icmp ugt i64 %4, 2047
  %30 = select i1 %29, i64 256, i64 160
  %.1 = select i1 %28, i64 %30, i64 %5
  switch i64 %.1, label %default_mdname.exit [
    i64 160, label %33
    i64 224, label %31
    i64 256, label %32
  ]

31:                                               ; preds = %27
  br label %33

32:                                               ; preds = %27
  br label %33

default_mdname.exit:                              ; preds = %27
  store i32 32, ptr %6, align 4, !tbaa !3
  br label %.thread242

33:                                               ; preds = %27, %32, %31, %23
  %.0.i.ph.sink = phi ptr [ %26, %23 ], [ @.str.1, %27 ], [ @.str.3, %32 ], [ @.str.2, %31 ]
  %.0 = phi i64 [ %5, %23 ], [ %.1, %27 ], [ %.1, %32 ], [ %.1, %31 ]
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = tail call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull %.0.i.ph.sink, ptr noundef %35) #5
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread242, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %36) #5
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %.thread242, label %41

41:                                               ; preds = %38
  %42 = icmp eq i64 %.0, 0
  %43 = shl nsw i32 %39, 3
  %44 = zext nneg i32 %43 to i64
  %.2 = select i1 %42, i64 %44, i64 %.0
  %45 = lshr i64 %.2, 3
  %46 = icmp ult i64 %4, 512
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 131072, ptr %6, align 4, !tbaa !3
  br label %.thread242

48:                                               ; preds = %41
  %49 = and i64 %.2, -72
  %or.cond = icmp ne i64 %49, 160
  %50 = icmp ne i64 %45, 32
  %or.cond3 = and i1 %or.cond, %50
  br i1 %or.cond3, label %51, label %52

51:                                               ; preds = %48
  store i32 32, ptr %6, align 4, !tbaa !3
  br label %.thread242

52:                                               ; preds = %48
  %53 = add i64 %4, 63
  %54 = and i64 %53, -64
  %.not192 = icmp ne ptr %16, null
  br i1 %.not192, label %55, label %59

55:                                               ; preds = %52
  %56 = icmp ult i64 %18, %45
  br i1 %56, label %57, label %58

57:                                               ; preds = %55
  store i32 262144, ptr %6, align 4, !tbaa !3
  br label %.thread242

58:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %11, ptr nonnull align 1 %16, i64 %45, i1 false)
  br label %59

59:                                               ; preds = %58, %52
  %60 = tail call ptr @BN_CTX_new_ex(ptr noundef %0) #5
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread242, label %62

62:                                               ; preds = %59
  tail call void @BN_CTX_start(ptr noundef nonnull %60) #5
  %63 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %64 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %65 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %66 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %67 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %68 = tail call ptr @BN_CTX_get(ptr noundef nonnull %60) #5
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread227, label %70

70:                                               ; preds = %62
  %71 = tail call ptr @BN_value_one() #5
  %72 = add i64 %54, -1
  %73 = trunc i64 %72 to i32
  %74 = tail call i32 @BN_lshift(ptr noundef nonnull %68, ptr noundef %71, i32 noundef %73) #5
  %.not193 = icmp eq i32 %74, 0
  br i1 %.not193, label %.thread227, label %75

75:                                               ; preds = %70
  br i1 %19, label %83, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %1, align 8, !tbaa !17
  %78 = icmp ne ptr %77, null
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !18
  %81 = icmp eq ptr %80, null
  %.not194 = xor i1 %78, %81
  br i1 %.not194, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %76
  %.pre = and i32 %24, 1
  br label %98

82:                                               ; preds = %76
  store i32 2048, ptr %6, align 4, !tbaa !3
  br label %.thread227

83:                                               ; preds = %75
  %84 = and i32 %24, 1
  %.not195 = icmp eq i32 %84, 0
  br i1 %.not195, label %91, label %85

85:                                               ; preds = %83
  br i1 %.not192, label %86, label %90

86:                                               ; preds = %85
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !19
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86, %85
  store i32 512, ptr %6, align 4, !tbaa !3
  br label %.thread227

91:                                               ; preds = %86, %83
  %92 = and i32 %24, 2
  %.not196 = icmp eq i32 %92, 0
  br i1 %.not196, label %98, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %95 = load ptr, ptr %94, align 8, !tbaa !20
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  store i32 1024, ptr %6, align 4, !tbaa !3
  br label %.thread227

98:                                               ; preds = %._crit_edge, %91, %93
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %84, %91 ], [ %84, %93 ]
  %99 = load ptr, ptr %1, align 8, !tbaa !17
  %.not197 = icmp ne ptr %99, null
  %100 = icmp eq i32 %.pre-phi, 0
  %or.cond218 = select i1 %.not197, i1 %100, i1 false
  br i1 %or.cond218, label %110, label %.preheader

.preheader:                                       ; preds = %98
  %101 = trunc nuw i64 %45 to i32
  %102 = icmp sgt i32 %101, 0
  %103 = add nsw i64 %45, -1
  %104 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %103
  %105 = udiv i64 %72, 160
  %106 = trunc i64 %105 to i32
  %.tr = trunc i64 %54 to i32
  %107 = shl i32 %.tr, 2
  %108 = add i32 %107, -1
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br label %113

110:                                              ; preds = %98
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !18
  br label %176

113:                                              ; preds = %.preheader, %161
  %.0220 = phi i32 [ %116, %161 ], [ 0, %.preheader ]
  %.0165 = phi i1 [ false, %161 ], [ %.not192, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = call ptr @ossl_bn_get_libctx(ptr noundef nonnull %60) #5
  br label %115

115:                                              ; preds = %148, %113
  %.041.i = phi i32 [ %.0220, %113 ], [ %116, %148 ]
  %.0.i219 = phi i1 [ %.0165, %113 ], [ false, %148 ]
  %116 = add nsw i32 %.041.i, 1
  %117 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 0, i32 noundef %.041.i) #5
  %.not.i = icmp eq i32 %117, 0
  br i1 %.not.i, label %.thread249, label %118

118:                                              ; preds = %115
  br i1 %.0.i219, label %122, label %119

119:                                              ; preds = %118
  %120 = call i32 @RAND_bytes_ex(ptr noundef %114, ptr noundef nonnull %11, i64 noundef range(i64 0, 2305843009213693952) %45, i32 noundef 0) #5
  %121 = icmp slt i32 %120, 1
  br i1 %121, label %.thread249, label %122

122:                                              ; preds = %119, %118
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %12, ptr nonnull align 16 %11, i64 range(i64 0, 2305843009213693952) %45, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %9, ptr nonnull align 16 %11, i64 range(i64 0, 2305843009213693952) %45, i1 false)
  br label %123

123:                                              ; preds = %126, %122
  %indvars.iv.i = phi i64 [ %127, %126 ], [ %45, %122 ]
  %124 = trunc nuw i64 %indvars.iv.i to i32
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123
  %127 = add nsw i64 %indvars.iv.i, -1
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 %127
  %129 = load i8, ptr %128, align 1, !tbaa !23
  %130 = add i8 %129, 1
  store i8 %130, ptr %128, align 1, !tbaa !23
  %.not47.i = icmp eq i8 %130, 0
  br i1 %.not47.i, label %123, label %131, !llvm.loop !29

131:                                              ; preds = %126, %123
  %132 = call i32 @EVP_Digest(ptr noundef nonnull %11, i64 noundef range(i64 0, 2305843009213693952) %45, ptr noundef nonnull %10, ptr noundef null, ptr noundef nonnull %36, ptr noundef null) #5
  %.not48.i = icmp eq i32 %132, 0
  br i1 %.not48.i, label %227, label %133

133:                                              ; preds = %131
  %134 = call i32 @EVP_Digest(ptr noundef nonnull %12, i64 noundef range(i64 0, 2305843009213693952) %45, ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull %36, ptr noundef null) #5
  %.not49.i = icmp eq i32 %134, 0
  br i1 %.not49.i, label %227, label %.preheader.i

.preheader.i:                                     ; preds = %133
  br i1 %102, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv4.i = phi i64 [ %indvars.iv.next5.i, %.lr.ph.i ], [ 0, %.preheader.i ]
  %135 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 0, i64 %indvars.iv4.i
  %136 = load i8, ptr %135, align 1, !tbaa !23
  %137 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 0, i64 %indvars.iv4.i
  %138 = load i8, ptr %137, align 1, !tbaa !23
  %139 = xor i8 %138, %136
  store i8 %139, ptr %137, align 1, !tbaa !23
  %indvars.iv.next5.i = add nuw nsw i64 %indvars.iv4.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next5.i, %45
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !30

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %140 = load i8, ptr %10, align 16, !tbaa !23
  %141 = or i8 %140, -128
  store i8 %141, ptr %10, align 16, !tbaa !23
  %142 = load i8, ptr %104, align 1, !tbaa !23
  %143 = or i8 %142, 1
  store i8 %143, ptr %104, align 1, !tbaa !23
  %144 = call ptr @BN_bin2bn(ptr noundef nonnull %10, i32 noundef %101, ptr noundef %65) #5
  %.not50.i = icmp eq ptr %144, null
  br i1 %.not50.i, label %227, label %145

145:                                              ; preds = %._crit_edge.i
  %146 = call i32 @BN_check_prime(ptr noundef %65, ptr noundef nonnull %60, ptr noundef %7) #5
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  %.not51.i = icmp eq i32 %146, 0
  br i1 %.not51.i, label %115, label %.thread249

149:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %150 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 2, i32 noundef 0) #5
  %.not199 = icmp eq i32 %150, 0
  br i1 %.not199, label %.thread227, label %151

151:                                              ; preds = %149
  %152 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 3, i32 noundef 0) #5
  %.not200 = icmp eq i32 %152, 0
  br i1 %.not200, label %.thread227, label %153

153:                                              ; preds = %151
  br i1 %19, label %154, label %158

154:                                              ; preds = %153
  %155 = load i32, ptr %109, align 8, !tbaa !19
  %156 = icmp sgt i32 %155, %108
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 4096, ptr %6, align 4, !tbaa !3
  br label %.thread227

158:                                              ; preds = %154, %153
  %.0166 = phi i32 [ %108, %153 ], [ %155, %154 ]
  %159 = call fastcc i32 @generate_p(ptr noundef %60, ptr noundef %36, i32 noundef %.0166, i32 noundef %106, ptr noundef %12, i64 noundef %45, ptr noundef %65, ptr noundef %66, i32 noundef %.tr, ptr noundef %7, ptr noundef %13, ptr noundef nonnull %6)
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %163, label %161

161:                                              ; preds = %158
  %162 = icmp eq i32 %159, -1
  br i1 %162, label %.thread227, label %113

163:                                              ; preds = %158
  %164 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 2, i32 noundef 1) #5
  %.not201 = icmp eq i32 %164, 0
  br i1 %.not201, label %.thread227, label %165

165:                                              ; preds = %163
  br i1 %19, label %166, label %173

166:                                              ; preds = %165
  %167 = load i32, ptr %13, align 4, !tbaa !3
  %.not202 = icmp eq i32 %167, %.0166
  br i1 %.not202, label %169, label %168

168:                                              ; preds = %166
  store i32 65536, ptr %6, align 4, !tbaa !3
  br label %.thread227

169:                                              ; preds = %166
  %170 = load ptr, ptr %1, align 8, !tbaa !17
  %171 = call i32 @BN_cmp(ptr noundef %66, ptr noundef %170) #5
  %.not203 = icmp eq i32 %171, 0
  br i1 %.not203, label %173, label %172

172:                                              ; preds = %169
  store i32 8192, ptr %6, align 4, !tbaa !3
  br label %.thread227

173:                                              ; preds = %169, %165
  %174 = and i32 %24, 3
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %225, label %176

176:                                              ; preds = %173, %110
  %.0167 = phi ptr [ %99, %110 ], [ %66, %173 ]
  %.0164 = phi ptr [ %112, %110 ], [ %65, %173 ]
  %177 = call ptr @BN_MONT_CTX_new() #5
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.thread227, label %179

179:                                              ; preds = %176
  %180 = call i32 @BN_MONT_CTX_set(ptr noundef nonnull %177, ptr noundef %.0167, ptr noundef nonnull %60) #5
  %.not204 = icmp eq i32 %180, 0
  br i1 %.not204, label %.thread227, label %181

181:                                              ; preds = %179
  br i1 %19, label %189, label %182

182:                                              ; preds = %181
  %183 = call ptr @BN_value_one() #5
  %184 = call i32 @BN_sub(ptr noundef nonnull %68, ptr noundef %.0167, ptr noundef %183) #5
  %.not205 = icmp eq i32 %184, 0
  br i1 %.not205, label %.thread227, label %185

185:                                              ; preds = %182
  %186 = call i32 @BN_div(ptr noundef %63, ptr noundef null, ptr noundef nonnull %68, ptr noundef %.0164, ptr noundef nonnull %60) #5
  %.not206 = icmp eq i32 %186, 0
  br i1 %.not206, label %.thread227, label %187

187:                                              ; preds = %185
  %188 = call fastcc i32 @generate_unverifiable_g(ptr noundef %60, ptr noundef %177, ptr noundef %64, ptr noundef %67, ptr noundef %.0167, ptr noundef %63, ptr noundef nonnull %68, ptr noundef %14)
  %.not207 = icmp eq i32 %188, 0
  br i1 %.not207, label %.thread227, label %.thread

189:                                              ; preds = %181
  %190 = and i32 %24, 2
  %.not208 = icmp eq i32 %190, 0
  br i1 %.not208, label %195, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !20
  %194 = call i32 @ossl_ffc_params_validate_unverifiable_g(ptr noundef nonnull %60, ptr noundef nonnull %177, ptr noundef %.0167, ptr noundef %.0164, ptr noundef %193, ptr noundef %67, ptr noundef nonnull %6) #5
  %.not209 = icmp eq i32 %194, 0
  br i1 %.not209, label %.thread227, label %195

195:                                              ; preds = %189, %191
  %196 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 3, i32 noundef 1) #5
  %.not210 = icmp eq i32 %196, 0
  br i1 %.not210, label %.thread227, label %225

.thread:                                          ; preds = %187
  %197 = call i32 @BN_GENCB_call(ptr noundef %7, i32 noundef 3, i32 noundef 1) #5
  %.not210225 = icmp eq i32 %197, 0
  br i1 %.not210225, label %.thread227, label %.thread226

.thread226:                                       ; preds = %.thread
  %198 = load ptr, ptr %1, align 8, !tbaa !17
  %.not211 = icmp eq ptr %.0167, %198
  br i1 %.not211, label %201, label %199

199:                                              ; preds = %.thread226
  call void @BN_free(ptr noundef %198) #5
  %200 = call ptr @BN_dup(ptr noundef %.0167) #5
  store ptr %200, ptr %1, align 8, !tbaa !17
  br label %201

201:                                              ; preds = %199, %.thread226
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !18
  %.not212 = icmp eq ptr %.0164, %203
  br i1 %.not212, label %206, label %204

204:                                              ; preds = %201
  call void @BN_free(ptr noundef %203) #5
  %205 = call ptr @BN_dup(ptr noundef %.0164) #5
  store ptr %205, ptr %202, align 8, !tbaa !18
  br label %206

206:                                              ; preds = %204, %201
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %208 = load ptr, ptr %207, align 8, !tbaa !20
  %.not213 = icmp eq ptr %64, %208
  br i1 %.not213, label %211, label %209

209:                                              ; preds = %206
  call void @BN_free(ptr noundef %208) #5
  %210 = call ptr @BN_dup(ptr noundef %64) #5
  store ptr %210, ptr %207, align 8, !tbaa !20
  br label %211

211:                                              ; preds = %209, %206
  %212 = phi ptr [ %210, %209 ], [ %64, %206 ]
  %213 = load ptr, ptr %1, align 8, !tbaa !17
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.thread227, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr %202, align 8, !tbaa !18
  %217 = icmp eq ptr %216, null
  %218 = icmp eq ptr %212, null
  %or.cond258 = select i1 %217, i1 true, i1 %218
  br i1 %or.cond258, label %.thread227, label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %13, align 4, !tbaa !3
  %221 = call i32 @ossl_ffc_params_set_validate_params(ptr noundef nonnull %1, ptr noundef nonnull %11, i64 noundef %45, i32 noundef %220) #5
  %.not214 = icmp eq i32 %221, 0
  br i1 %.not214, label %.thread227, label %222

222:                                              ; preds = %219
  %223 = load i32, ptr %14, align 4, !tbaa !3
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i32 %223, ptr %224, align 4, !tbaa !22
  br label %225

225:                                              ; preds = %195, %222, %173
  %.1169 = phi ptr [ %177, %222 ], [ null, %173 ], [ %177, %195 ]
  %226 = and i32 %24, 2
  %.not215 = icmp eq i32 %226, 0
  %. = select i1 %.not215, i32 1, i32 2
  br label %.thread227

.thread249:                                       ; preds = %119, %148, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread227

227:                                              ; preds = %._crit_edge.i, %133, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread227

.thread227:                                       ; preds = %149, %151, %161, %227, %.thread, %225, %70, %82, %163, %172, %168, %157, %179, %182, %185, %187, %191, %195, %219, %215, %211, %176, %97, %90, %62, %.thread249
  %.0161239 = phi i32 [ 0, %227 ], [ 0, %.thread249 ], [ 0, %.thread ], [ %., %225 ], [ 0, %70 ], [ 0, %82 ], [ 0, %163 ], [ 0, %172 ], [ 0, %168 ], [ 0, %157 ], [ 0, %179 ], [ 0, %182 ], [ 0, %185 ], [ 0, %187 ], [ 0, %191 ], [ 0, %195 ], [ 0, %219 ], [ 0, %215 ], [ 0, %211 ], [ 0, %176 ], [ 0, %97 ], [ 0, %90 ], [ 0, %62 ], [ 0, %161 ], [ 0, %151 ], [ 0, %149 ]
  %.0168235 = phi ptr [ null, %227 ], [ null, %.thread249 ], [ %177, %.thread ], [ %.1169, %225 ], [ null, %70 ], [ null, %82 ], [ null, %163 ], [ null, %172 ], [ null, %168 ], [ null, %157 ], [ %177, %179 ], [ %177, %182 ], [ %177, %185 ], [ %177, %187 ], [ %177, %191 ], [ %177, %195 ], [ %177, %219 ], [ %177, %215 ], [ %177, %211 ], [ null, %176 ], [ null, %97 ], [ null, %90 ], [ null, %62 ], [ null, %161 ], [ null, %151 ], [ null, %149 ]
  call void @BN_CTX_end(ptr noundef nonnull %60) #5
  br label %.thread242

.thread242:                                       ; preds = %default_mdname.exit, %59, %57, %51, %47, %38, %33, %.thread227
  %.0161240 = phi i32 [ %.0161239, %.thread227 ], [ 0, %33 ], [ 0, %38 ], [ 0, %47 ], [ 0, %51 ], [ 0, %57 ], [ 0, %59 ], [ 0, %default_mdname.exit ]
  %.0163238 = phi ptr [ %60, %.thread227 ], [ null, %33 ], [ null, %38 ], [ null, %47 ], [ null, %51 ], [ null, %57 ], [ null, %59 ], [ null, %default_mdname.exit ]
  %.0168236 = phi ptr [ %.0168235, %.thread227 ], [ null, %33 ], [ null, %38 ], [ null, %47 ], [ null, %51 ], [ null, %57 ], [ null, %59 ], [ null, %default_mdname.exit ]
  %.1171234 = phi ptr [ %36, %.thread227 ], [ null, %33 ], [ %36, %38 ], [ %36, %47 ], [ %36, %51 ], [ %36, %57 ], [ %36, %59 ], [ null, %default_mdname.exit ]
  call void @BN_CTX_free(ptr noundef %.0163238) #5
  call void @BN_MONT_CTX_free(ptr noundef %.0168236) #5
  call void @EVP_MD_free(ptr noundef %.1171234) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0161240
}

; Function Attrs: nounwind uwtable
define range(i32 0, 3) i32 @ossl_ffc_params_FIPS186_4_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef initializes((0, 4)) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ossl_ffc_params_FIPS186_4_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_ffc_params_FIPS186_2_generate(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef initializes((0, 4)) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call i32 @ossl_ffc_params_FIPS186_2_gen_verify(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 poison, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %10, label %9

9:                                                ; preds = %7
  tail call void @ossl_ffc_params_enable_flags(ptr noundef %1, i32 noundef 4, i32 noundef 1) #5
  br label %10

10:                                               ; preds = %7, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %7 ]
  ret i32 %.0
}

declare void @ossl_ffc_params_enable_flags(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @ossl_bn_get_libctx(ptr noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @EVP_Digest(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_check_prime(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @BN_zero_ex(ptr noundef) local_unnamed_addr #1

declare i32 @BN_add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mask_bits(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BN_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_lshift1(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_mod_exp_mont(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BN_set_word(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 64}
!8 = !{!"ffc_params_st", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !11, i64 32, !12, i64 40, !4, i64 48, !4, i64 52, !4, i64 56, !4, i64 60, !4, i64 64, !11, i64 72, !11, i64 80, !4, i64 88}
!9 = !{!"p1 _ZTS9bignum_st", !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!"p1 omnipotent char", !10, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!8, !11, i64 72}
!14 = !{!8, !11, i64 80}
!15 = !{!8, !12, i64 40}
!16 = !{!8, !11, i64 32}
!17 = !{!8, !9, i64 0}
!18 = !{!8, !9, i64 8}
!19 = !{!8, !4, i64 48}
!20 = !{!8, !9, i64 16}
!21 = !{!8, !4, i64 56}
!22 = !{!8, !4, i64 60}
!23 = !{!5, !5, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !25}
!30 = distinct !{!30, !25}
