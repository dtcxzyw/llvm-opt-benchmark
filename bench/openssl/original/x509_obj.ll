target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.X509_name_st = type { ptr, i32, ptr, ptr, i32 }
%struct.X509_name_entry_st = type { ptr, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/x509/x509_obj.c\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"NO X509_NAME\00", align 1
@__func__.X509_NAME_oneline = private unnamed_addr constant [18 x i8] c"X509_NAME_oneline\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_NAME_oneline(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca [4 x i32], align 16
  %24 = alloca [80 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  store i32 -1, ptr %18, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.start.p0(i64 80, ptr %24) #7
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %3
  %29 = call ptr @BUF_MEM_new()
  store ptr %29, ptr %22, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %387

32:                                               ; preds = %28
  %33 = load ptr, ptr %22, align 8, !tbaa !12
  %34 = call i64 @BUF_MEM_grow(ptr noundef %33, i64 noundef 200)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  br label %387

37:                                               ; preds = %32
  %38 = load ptr, ptr %22, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds i8, ptr %40, i64 0
  store i8 0, ptr %41, align 1, !tbaa !17
  store i32 200, ptr %7, align 4, !tbaa !10
  br label %47

42:                                               ; preds = %3
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %390

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46, %37
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %47
  %51 = load ptr, ptr %22, align 8, !tbaa !12
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %22, align 8, !tbaa !12
  %55 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  store ptr %56, ptr %6, align 8, !tbaa !8
  %57 = load ptr, ptr %22, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str, i32 noundef 54)
  br label %58

58:                                               ; preds = %53, %50
  %59 = load ptr, ptr %6, align 8, !tbaa !8
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = sext i32 %60 to i64
  %62 = call ptr @strncpy(ptr noundef %59, ptr noundef @.str.1, i64 noundef %61) #7
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = load i32, ptr %7, align 4, !tbaa !10
  %65 = sub nsw i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %63, i64 %66
  store i8 0, ptr %67, align 1, !tbaa !17
  %68 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %68, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %390

69:                                               ; preds = %47
  %70 = load i32, ptr %7, align 4, !tbaa !10
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %7, align 4, !tbaa !10
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %72

72:                                               ; preds = %367, %69
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.X509_name_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  %77 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %76)
  %78 = call i32 @OPENSSL_sk_num(ptr noundef %77)
  %79 = icmp slt i32 %73, %78
  br i1 %79, label %80, label %370

80:                                               ; preds = %72
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.X509_name_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !18
  %84 = call ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %83)
  %85 = load i32, ptr %9, align 4, !tbaa !10
  %86 = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %8, align 8, !tbaa !21
  %87 = load ptr, ptr %8, align 8, !tbaa !21
  %88 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !23
  %90 = call i32 @OBJ_obj2nid(ptr noundef %89)
  store i32 %90, ptr %10, align 4, !tbaa !10
  %91 = load i32, ptr %10, align 4, !tbaa !10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %10, align 4, !tbaa !10
  %95 = call ptr @OBJ_nid2sn(i32 noundef %94)
  store ptr %95, ptr %19, align 8, !tbaa !8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %104

97:                                               ; preds = %93, %80
  %98 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  %99 = load ptr, ptr %8, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !23
  %102 = call i32 @i2t_ASN1_OBJECT(ptr noundef %98, i32 noundef 80, ptr noundef %101)
  %103 = getelementptr inbounds [80 x i8], ptr %24, i64 0, i64 0
  store ptr %103, ptr %19, align 8, !tbaa !8
  br label %104

104:                                              ; preds = %97, %93
  %105 = load ptr, ptr %19, align 8, !tbaa !8
  %106 = call i64 @strlen(ptr noundef %105) #8
  %107 = trunc i64 %106 to i32
  store i32 %107, ptr %13, align 4, !tbaa !10
  %108 = load ptr, ptr %8, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !28
  store i32 %112, ptr %17, align 4, !tbaa !10
  %113 = load ptr, ptr %8, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 8, !tbaa !30
  store i32 %117, ptr %15, align 4, !tbaa !10
  %118 = load i32, ptr %15, align 4, !tbaa !10
  %119 = icmp sgt i32 %118, 1048576
  br i1 %119, label %120, label %121

120:                                              ; preds = %104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 75, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 134, ptr noundef null)
  br label %388

121:                                              ; preds = %104
  %122 = load ptr, ptr %8, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !27
  %125 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !31
  store ptr %126, ptr %21, align 8, !tbaa !8
  %127 = load i32, ptr %17, align 4, !tbaa !10
  %128 = icmp eq i32 %127, 27
  br i1 %128, label %129, label %180

129:                                              ; preds = %121
  %130 = load i32, ptr %15, align 4, !tbaa !10
  %131 = srem i32 %130, 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %180

133:                                              ; preds = %129
  %134 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 0, ptr %134, align 4, !tbaa !10
  %135 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 0, ptr %135, align 8, !tbaa !10
  %136 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %136, align 4, !tbaa !10
  %137 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %137, align 16, !tbaa !10
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %138

138:                                              ; preds = %156, %133
  %139 = load i32, ptr %16, align 4, !tbaa !10
  %140 = load i32, ptr %15, align 4, !tbaa !10
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %159

142:                                              ; preds = %138
  %143 = load ptr, ptr %21, align 8, !tbaa !8
  %144 = load i32, ptr %16, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !17
  %148 = zext i8 %147 to i32
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %142
  %151 = load i32, ptr %16, align 4, !tbaa !10
  %152 = and i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %153
  store i32 1, ptr %154, align 4, !tbaa !10
  br label %155

155:                                              ; preds = %150, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !10
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %16, align 4, !tbaa !10
  br label %138, !llvm.loop !32

159:                                              ; preds = %138
  %160 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  %161 = load i32, ptr %160, align 16, !tbaa !10
  %162 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  %163 = load i32, ptr %162, align 4, !tbaa !10
  %164 = or i32 %161, %163
  %165 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  %166 = load i32, ptr %165, align 8, !tbaa !10
  %167 = or i32 %164, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %159
  %170 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 1, ptr %170, align 4, !tbaa !10
  %171 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 1, ptr %171, align 8, !tbaa !10
  %172 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 1, ptr %172, align 4, !tbaa !10
  %173 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 1, ptr %173, align 16, !tbaa !10
  br label %179

174:                                              ; preds = %159
  %175 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 0, ptr %175, align 8, !tbaa !10
  %176 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 0, ptr %176, align 4, !tbaa !10
  %177 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 0, ptr %177, align 16, !tbaa !10
  %178 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 1, ptr %178, align 4, !tbaa !10
  br label %179

179:                                              ; preds = %174, %169
  br label %185

180:                                              ; preds = %129, %121
  %181 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 3
  store i32 1, ptr %181, align 4, !tbaa !10
  %182 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 2
  store i32 1, ptr %182, align 8, !tbaa !10
  %183 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 1
  store i32 1, ptr %183, align 4, !tbaa !10
  %184 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 0
  store i32 1, ptr %184, align 16, !tbaa !10
  br label %185

185:                                              ; preds = %180, %179
  store i32 0, ptr %16, align 4, !tbaa !10
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %186

186:                                              ; preds = %240, %185
  %187 = load i32, ptr %16, align 4, !tbaa !10
  %188 = load i32, ptr %15, align 4, !tbaa !10
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %243

190:                                              ; preds = %186
  %191 = load i32, ptr %16, align 4, !tbaa !10
  %192 = and i32 %191, 3
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4, !tbaa !10
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %198, label %197

197:                                              ; preds = %190
  br label %240

198:                                              ; preds = %190
  %199 = load i32, ptr %14, align 4, !tbaa !10
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %14, align 4, !tbaa !10
  %201 = load ptr, ptr %21, align 8, !tbaa !8
  %202 = load i32, ptr %16, align 4, !tbaa !10
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i8, ptr %201, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !17
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %206, 47
  br i1 %207, label %216, label %208

208:                                              ; preds = %198
  %209 = load ptr, ptr %21, align 8, !tbaa !8
  %210 = load i32, ptr %16, align 4, !tbaa !10
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i8, ptr %212, align 1, !tbaa !17
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 43
  br i1 %215, label %216, label %219

216:                                              ; preds = %208, %198
  %217 = load i32, ptr %14, align 4, !tbaa !10
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %14, align 4, !tbaa !10
  br label %239

219:                                              ; preds = %208
  %220 = load ptr, ptr %21, align 8, !tbaa !8
  %221 = load i32, ptr %16, align 4, !tbaa !10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  %224 = load i8, ptr %223, align 1, !tbaa !17
  %225 = zext i8 %224 to i32
  %226 = icmp slt i32 %225, 32
  br i1 %226, label %235, label %227

227:                                              ; preds = %219
  %228 = load ptr, ptr %21, align 8, !tbaa !8
  %229 = load i32, ptr %16, align 4, !tbaa !10
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !17
  %233 = zext i8 %232 to i32
  %234 = icmp sgt i32 %233, 126
  br i1 %234, label %235, label %238

235:                                              ; preds = %227, %219
  %236 = load i32, ptr %14, align 4, !tbaa !10
  %237 = add nsw i32 %236, 3
  store i32 %237, ptr %14, align 4, !tbaa !10
  br label %238

238:                                              ; preds = %235, %227
  br label %239

239:                                              ; preds = %238, %216
  br label %240

240:                                              ; preds = %239, %197
  %241 = load i32, ptr %16, align 4, !tbaa !10
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %16, align 4, !tbaa !10
  br label %186, !llvm.loop !34

243:                                              ; preds = %186
  %244 = load i32, ptr %12, align 4, !tbaa !10
  store i32 %244, ptr %11, align 4, !tbaa !10
  %245 = load i32, ptr %13, align 4, !tbaa !10
  %246 = add nsw i32 1, %245
  %247 = add nsw i32 %246, 1
  %248 = load i32, ptr %14, align 4, !tbaa !10
  %249 = add nsw i32 %247, %248
  %250 = load i32, ptr %12, align 4, !tbaa !10
  %251 = add nsw i32 %250, %249
  store i32 %251, ptr %12, align 4, !tbaa !10
  %252 = load i32, ptr %12, align 4, !tbaa !10
  %253 = icmp sgt i32 %252, 1048576
  br i1 %253, label %254, label %255

254:                                              ; preds = %243
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 134, ptr noundef null)
  br label %388

255:                                              ; preds = %243
  %256 = load ptr, ptr %22, align 8, !tbaa !12
  %257 = icmp ne ptr %256, null
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = load ptr, ptr %22, align 8, !tbaa !12
  %260 = load i32, ptr %12, align 4, !tbaa !10
  %261 = add nsw i32 %260, 1
  %262 = sext i32 %261 to i64
  %263 = call i64 @BUF_MEM_grow(ptr noundef %259, i64 noundef %262)
  %264 = icmp ne i64 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %258
  br label %387

266:                                              ; preds = %258
  %267 = load ptr, ptr %22, align 8, !tbaa !12
  %268 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !14
  %270 = load i32, ptr %11, align 4, !tbaa !10
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store ptr %272, ptr %20, align 8, !tbaa !8
  br label %284

273:                                              ; preds = %255
  %274 = load i32, ptr %12, align 4, !tbaa !10
  %275 = load i32, ptr %7, align 4, !tbaa !10
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  br label %370

278:                                              ; preds = %273
  %279 = load ptr, ptr %6, align 8, !tbaa !8
  %280 = load i32, ptr %11, align 4, !tbaa !10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  store ptr %282, ptr %20, align 8, !tbaa !8
  br label %283

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283, %266
  %285 = load i32, ptr %18, align 4, !tbaa !10
  %286 = load ptr, ptr %8, align 8, !tbaa !21
  %287 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %287, align 8, !tbaa !35
  %289 = icmp eq i32 %285, %288
  %290 = select i1 %289, i32 43, i32 47
  %291 = trunc i32 %290 to i8
  %292 = load ptr, ptr %20, align 8, !tbaa !8
  %293 = getelementptr inbounds nuw i8, ptr %292, i32 1
  store ptr %293, ptr %20, align 8, !tbaa !8
  store i8 %291, ptr %292, align 1, !tbaa !17
  %294 = load ptr, ptr %20, align 8, !tbaa !8
  %295 = load ptr, ptr %19, align 8, !tbaa !8
  %296 = load i32, ptr %13, align 4, !tbaa !10
  %297 = zext i32 %296 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %294, ptr align 1 %295, i64 %297, i1 false)
  %298 = load i32, ptr %13, align 4, !tbaa !10
  %299 = load ptr, ptr %20, align 8, !tbaa !8
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds i8, ptr %299, i64 %300
  store ptr %301, ptr %20, align 8, !tbaa !8
  %302 = load ptr, ptr %20, align 8, !tbaa !8
  %303 = getelementptr inbounds nuw i8, ptr %302, i32 1
  store ptr %303, ptr %20, align 8, !tbaa !8
  store i8 61, ptr %302, align 1, !tbaa !17
  %304 = load ptr, ptr %8, align 8, !tbaa !21
  %305 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !27
  %307 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %306, i32 0, i32 2
  %308 = load ptr, ptr %307, align 8, !tbaa !31
  store ptr %308, ptr %21, align 8, !tbaa !8
  store i32 0, ptr %16, align 4, !tbaa !10
  br label %309

309:                                              ; preds = %359, %284
  %310 = load i32, ptr %16, align 4, !tbaa !10
  %311 = load i32, ptr %15, align 4, !tbaa !10
  %312 = icmp slt i32 %310, %311
  br i1 %312, label %313, label %362

313:                                              ; preds = %309
  %314 = load i32, ptr %16, align 4, !tbaa !10
  %315 = and i32 %314, 3
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x i32], ptr %23, i64 0, i64 %316
  %318 = load i32, ptr %317, align 4, !tbaa !10
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %321, label %320

320:                                              ; preds = %313
  br label %359

321:                                              ; preds = %313
  %322 = load ptr, ptr %21, align 8, !tbaa !8
  %323 = load i32, ptr %16, align 4, !tbaa !10
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds i8, ptr %322, i64 %324
  %326 = load i8, ptr %325, align 1, !tbaa !17
  %327 = zext i8 %326 to i32
  store i32 %327, ptr %10, align 4, !tbaa !10
  %328 = load i32, ptr %10, align 4, !tbaa !10
  %329 = icmp slt i32 %328, 32
  br i1 %329, label %333, label %330

330:                                              ; preds = %321
  %331 = load i32, ptr %10, align 4, !tbaa !10
  %332 = icmp sgt i32 %331, 126
  br i1 %332, label %333, label %344

333:                                              ; preds = %330, %321
  %334 = load ptr, ptr %20, align 8, !tbaa !8
  %335 = getelementptr inbounds nuw i8, ptr %334, i32 1
  store ptr %335, ptr %20, align 8, !tbaa !8
  store i8 92, ptr %334, align 1, !tbaa !17
  %336 = load ptr, ptr %20, align 8, !tbaa !8
  %337 = getelementptr inbounds nuw i8, ptr %336, i32 1
  store ptr %337, ptr %20, align 8, !tbaa !8
  store i8 120, ptr %336, align 1, !tbaa !17
  %338 = load ptr, ptr %20, align 8, !tbaa !8
  %339 = load i32, ptr %10, align 4, !tbaa !10
  %340 = trunc i32 %339 to i8
  %341 = call i64 @ossl_to_hex(ptr noundef %338, i8 noundef zeroext %340)
  %342 = load ptr, ptr %20, align 8, !tbaa !8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 %341
  store ptr %343, ptr %20, align 8, !tbaa !8
  br label %358

344:                                              ; preds = %330
  %345 = load i32, ptr %10, align 4, !tbaa !10
  %346 = icmp eq i32 %345, 47
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32, ptr %10, align 4, !tbaa !10
  %349 = icmp eq i32 %348, 43
  br i1 %349, label %350, label %353

350:                                              ; preds = %347, %344
  %351 = load ptr, ptr %20, align 8, !tbaa !8
  %352 = getelementptr inbounds nuw i8, ptr %351, i32 1
  store ptr %352, ptr %20, align 8, !tbaa !8
  store i8 92, ptr %351, align 1, !tbaa !17
  br label %353

353:                                              ; preds = %350, %347
  %354 = load i32, ptr %10, align 4, !tbaa !10
  %355 = trunc i32 %354 to i8
  %356 = load ptr, ptr %20, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw i8, ptr %356, i32 1
  store ptr %357, ptr %20, align 8, !tbaa !8
  store i8 %355, ptr %356, align 1, !tbaa !17
  br label %358

358:                                              ; preds = %353, %333
  br label %359

359:                                              ; preds = %358, %320
  %360 = load i32, ptr %16, align 4, !tbaa !10
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %16, align 4, !tbaa !10
  br label %309, !llvm.loop !36

362:                                              ; preds = %309
  %363 = load ptr, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %363, align 1, !tbaa !17
  %364 = load ptr, ptr %8, align 8, !tbaa !21
  %365 = getelementptr inbounds nuw %struct.X509_name_entry_st, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !35
  store i32 %366, ptr %18, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %362
  %368 = load i32, ptr %9, align 4, !tbaa !10
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %9, align 4, !tbaa !10
  br label %72, !llvm.loop !37

370:                                              ; preds = %277, %72
  %371 = load ptr, ptr %22, align 8, !tbaa !12
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %370
  %374 = load ptr, ptr %22, align 8, !tbaa !12
  %375 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %374, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8, !tbaa !14
  store ptr %376, ptr %20, align 8, !tbaa !8
  %377 = load ptr, ptr %22, align 8, !tbaa !12
  call void @CRYPTO_free(ptr noundef %377, ptr noundef @.str, i32 noundef 173)
  br label %380

378:                                              ; preds = %370
  %379 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %379, ptr %20, align 8, !tbaa !8
  br label %380

380:                                              ; preds = %378, %373
  %381 = load i32, ptr %9, align 4, !tbaa !10
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load ptr, ptr %20, align 8, !tbaa !8
  store i8 0, ptr %384, align 1, !tbaa !17
  br label %385

385:                                              ; preds = %383, %380
  %386 = load ptr, ptr %20, align 8, !tbaa !8
  store ptr %386, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %390

387:                                              ; preds = %265, %36, %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.X509_NAME_oneline)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 524295, ptr noundef null)
  br label %388

388:                                              ; preds = %387, %254, %120
  %389 = load ptr, ptr %22, align 8, !tbaa !12
  call void @BUF_MEM_free(ptr noundef %389)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %25, align 4
  br label %390

390:                                              ; preds = %388, %385, %58, %45
  call void @llvm.lifetime.end.p0(i64 80, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %391 = load ptr, ptr %4, align 8
  ret ptr %391
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @BUF_MEM_new() #2

declare i64 @BUF_MEM_grow(ptr noundef, i64 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_NAME_ENTRY_sk_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare i32 @i2t_ASN1_OBJECT(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i64 @ossl_to_hex(ptr noundef, i8 noundef zeroext) #2

declare void @BUF_MEM_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!14 = !{!15, !9, i64 8}
!15 = !{!"buf_mem_st", !16, i64 0, !9, i64 8, !16, i64 16, !16, i64 24}
!16 = !{!"long", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"X509_name_st", !20, i64 0, !11, i64 8, !13, i64 16, !9, i64 24, !11, i64 32}
!20 = !{!"p1 _ZTS24stack_st_X509_NAME_ENTRY", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS18X509_name_entry_st", !5, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"X509_name_entry_st", !25, i64 0, !26, i64 8, !11, i64 16, !11, i64 20}
!25 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!26 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!27 = !{!24, !26, i64 8}
!28 = !{!29, !11, i64 4}
!29 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !9, i64 8, !16, i64 16}
!30 = !{!29, !11, i64 0}
!31 = !{!29, !9, i64 8}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!24, !11, i64 16}
!36 = distinct !{!36, !33}
!37 = distinct !{!37, !33}
!38 = !{!20, !20, i64 0}
