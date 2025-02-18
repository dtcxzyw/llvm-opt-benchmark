target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.php_crypt_extended_data = type { i32, i32, i32, [16 x i32], [16 x i32], [16 x i32], [16 x i32], i32, i32, [21 x i8] }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [3 x i8] c"*1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"*0\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_startup_crypt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_init_crypt_r()
  ret i32 0
}

declare void @php_init_crypt_r() #1

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_crypt(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @php_shutdown_crypt_r()
  ret i32 0
}

declare void @php_shutdown_crypt_r() #1

; Function Attrs: nounwind uwtable
define dso_local ptr @php_crypt(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.php_crypt_extended_data, align 4
  %16 = alloca [120 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca [124 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i32 %3, ptr %10, align 4, !tbaa !4
  %21 = zext i1 %4 to i8
  store i8 %21, ptr %11, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = getelementptr inbounds i8, ptr %22, i64 0
  %24 = load i8, ptr %23, align 1, !tbaa !13
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 42
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  %30 = load i8, ptr %29, align 1, !tbaa !13
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 48
  br i1 %32, label %39, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = getelementptr inbounds i8, ptr %34, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !13
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %27
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %295

40:                                               ; preds = %33, %5
  call void @llvm.lifetime.start.p0(i64 300, ptr %15) #12
  %41 = load ptr, ptr %9, align 8, !tbaa !8
  %42 = getelementptr inbounds i8, ptr %41, i64 0
  %43 = load i8, ptr %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = icmp eq i32 %44, 36
  br i1 %45, label %46, label %72

46:                                               ; preds = %40
  %47 = load ptr, ptr %9, align 8, !tbaa !8
  %48 = getelementptr inbounds i8, ptr %47, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 49
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !8
  %54 = getelementptr inbounds i8, ptr %53, i64 2
  %55 = load i8, ptr %54, align 1, !tbaa !13
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 36
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 120, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %59 = load ptr, ptr %7, align 8, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !8
  %61 = getelementptr inbounds [120 x i8], ptr %16, i64 0, i64 0
  %62 = call ptr @php_md5_crypt_r(ptr noundef %59, ptr noundef %60, ptr noundef %61)
  store ptr %62, ptr %17, align 8, !tbaa !8
  %63 = load ptr, ptr %17, align 8, !tbaa !8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %70

65:                                               ; preds = %58
  %66 = load ptr, ptr %17, align 8, !tbaa !8
  %67 = load ptr, ptr %17, align 8, !tbaa !8
  %68 = call i64 @strlen(ptr noundef %67) #13
  %69 = call ptr @zend_string_init(ptr noundef %66, i64 noundef %68, i1 noundef zeroext false)
  store ptr %69, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

70:                                               ; preds = %58
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %71

71:                                               ; preds = %70, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 120, ptr %16) #12
  br label %294

72:                                               ; preds = %52, %46, %40
  %73 = load ptr, ptr %9, align 8, !tbaa !8
  %74 = getelementptr inbounds i8, ptr %73, i64 0
  %75 = load i8, ptr %74, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = icmp eq i32 %76, 36
  br i1 %77, label %78, label %110

78:                                               ; preds = %72
  %79 = load ptr, ptr %9, align 8, !tbaa !8
  %80 = getelementptr inbounds i8, ptr %79, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %82, 54
  br i1 %83, label %84, label %110

84:                                               ; preds = %78
  %85 = load ptr, ptr %9, align 8, !tbaa !8
  %86 = getelementptr inbounds i8, ptr %85, i64 2
  %87 = load i8, ptr %86, align 1, !tbaa !13
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 36
  br i1 %89, label %90, label %110

90:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %91 = call noalias ptr @_emalloc_128()
  store ptr %91, ptr %18, align 8, !tbaa !8
  %92 = load ptr, ptr %7, align 8, !tbaa !8
  %93 = load ptr, ptr %9, align 8, !tbaa !8
  %94 = load ptr, ptr %18, align 8, !tbaa !8
  %95 = call ptr @php_sha512_crypt_r(ptr noundef %92, ptr noundef %93, ptr noundef %94, i32 noundef 123)
  store ptr %95, ptr %12, align 8, !tbaa !8
  %96 = load ptr, ptr %12, align 8, !tbaa !8
  %97 = icmp ne ptr %96, null
  br i1 %97, label %101, label %98

98:                                               ; preds = %90
  %99 = load ptr, ptr %18, align 8, !tbaa !8
  call void @explicit_bzero(ptr noundef %99, i64 noundef 123) #12
  %100 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_efree(ptr noundef %100)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %109

101:                                              ; preds = %90
  %102 = load ptr, ptr %18, align 8, !tbaa !8
  %103 = load ptr, ptr %18, align 8, !tbaa !8
  %104 = call i64 @strlen(ptr noundef %103) #13
  %105 = call ptr @zend_string_init(ptr noundef %102, i64 noundef %104, i1 noundef zeroext false)
  store ptr %105, ptr %13, align 8, !tbaa !14
  %106 = load ptr, ptr %18, align 8, !tbaa !8
  call void @explicit_bzero(ptr noundef %106, i64 noundef 123) #12
  %107 = load ptr, ptr %18, align 8, !tbaa !8
  call void @_efree(ptr noundef %107)
  %108 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %108, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %109

109:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %294

110:                                              ; preds = %84, %78, %72
  %111 = load ptr, ptr %9, align 8, !tbaa !8
  %112 = getelementptr inbounds i8, ptr %111, i64 0
  %113 = load i8, ptr %112, align 1, !tbaa !13
  %114 = sext i8 %113 to i32
  %115 = icmp eq i32 %114, 36
  br i1 %115, label %116, label %148

116:                                              ; preds = %110
  %117 = load ptr, ptr %9, align 8, !tbaa !8
  %118 = getelementptr inbounds i8, ptr %117, i64 1
  %119 = load i8, ptr %118, align 1, !tbaa !13
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 53
  br i1 %121, label %122, label %148

122:                                              ; preds = %116
  %123 = load ptr, ptr %9, align 8, !tbaa !8
  %124 = getelementptr inbounds i8, ptr %123, i64 2
  %125 = load i8, ptr %124, align 1, !tbaa !13
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 36
  br i1 %127, label %128, label %148

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %129 = call noalias ptr @_emalloc_128()
  store ptr %129, ptr %19, align 8, !tbaa !8
  %130 = load ptr, ptr %7, align 8, !tbaa !8
  %131 = load ptr, ptr %9, align 8, !tbaa !8
  %132 = load ptr, ptr %19, align 8, !tbaa !8
  %133 = call ptr @php_sha256_crypt_r(ptr noundef %130, ptr noundef %131, ptr noundef %132, i32 noundef 123)
  store ptr %133, ptr %12, align 8, !tbaa !8
  %134 = load ptr, ptr %12, align 8, !tbaa !8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %128
  %137 = load ptr, ptr %19, align 8, !tbaa !8
  call void @explicit_bzero(ptr noundef %137, i64 noundef 123) #12
  %138 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_efree(ptr noundef %138)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %147

139:                                              ; preds = %128
  %140 = load ptr, ptr %19, align 8, !tbaa !8
  %141 = load ptr, ptr %19, align 8, !tbaa !8
  %142 = call i64 @strlen(ptr noundef %141) #13
  %143 = call ptr @zend_string_init(ptr noundef %140, i64 noundef %142, i1 noundef zeroext false)
  store ptr %143, ptr %13, align 8, !tbaa !14
  %144 = load ptr, ptr %19, align 8, !tbaa !8
  call void @explicit_bzero(ptr noundef %144, i64 noundef 123) #12
  %145 = load ptr, ptr %19, align 8, !tbaa !8
  call void @_efree(ptr noundef %145)
  %146 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %146, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %147

147:                                              ; preds = %139, %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %294

148:                                              ; preds = %122, %116, %110
  %149 = load ptr, ptr %9, align 8, !tbaa !8
  %150 = getelementptr inbounds i8, ptr %149, i64 0
  %151 = load i8, ptr %150, align 1, !tbaa !13
  %152 = sext i8 %151 to i32
  %153 = icmp eq i32 %152, 36
  br i1 %153, label %154, label %190

154:                                              ; preds = %148
  %155 = load ptr, ptr %9, align 8, !tbaa !8
  %156 = getelementptr inbounds i8, ptr %155, i64 1
  %157 = load i8, ptr %156, align 1, !tbaa !13
  %158 = sext i8 %157 to i32
  %159 = icmp eq i32 %158, 50
  br i1 %159, label %160, label %190

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8, !tbaa !8
  %162 = getelementptr inbounds i8, ptr %161, i64 2
  %163 = load i8, ptr %162, align 1, !tbaa !13
  %164 = sext i8 %163 to i32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %190

166:                                              ; preds = %160
  %167 = load ptr, ptr %9, align 8, !tbaa !8
  %168 = getelementptr inbounds i8, ptr %167, i64 3
  %169 = load i8, ptr %168, align 1, !tbaa !13
  %170 = sext i8 %169 to i32
  %171 = icmp eq i32 %170, 36
  br i1 %171, label %172, label %190

172:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 124, ptr %20) #12
  %173 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %173, i8 0, i64 124, i1 false)
  %174 = load ptr, ptr %7, align 8, !tbaa !8
  %175 = load ptr, ptr %9, align 8, !tbaa !8
  %176 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  %177 = call ptr @php_crypt_blowfish_rn(ptr noundef %174, ptr noundef %175, ptr noundef %176, i32 noundef 124)
  store ptr %177, ptr %12, align 8, !tbaa !8
  %178 = load ptr, ptr %12, align 8, !tbaa !8
  %179 = icmp ne ptr %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %172
  %181 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %181, i64 noundef 124) #12
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %189

182:                                              ; preds = %172
  %183 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  %184 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  %185 = call i64 @strlen(ptr noundef %184) #13
  %186 = call ptr @zend_string_init(ptr noundef %183, i64 noundef %185, i1 noundef zeroext false)
  store ptr %186, ptr %13, align 8, !tbaa !14
  %187 = getelementptr inbounds [124 x i8], ptr %20, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %187, i64 noundef 124) #12
  %188 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %188, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %189

189:                                              ; preds = %182, %180
  call void @llvm.lifetime.end.p0(i64 124, ptr %20) #12
  br label %294

190:                                              ; preds = %166, %160, %154, %148
  %191 = load ptr, ptr %9, align 8, !tbaa !8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1, !tbaa !13
  %194 = sext i8 %193 to i32
  %195 = icmp eq i32 %194, 95
  br i1 %195, label %268, label %196

196:                                              ; preds = %190
  %197 = load ptr, ptr %9, align 8, !tbaa !8
  %198 = getelementptr inbounds i8, ptr %197, i64 0
  %199 = load i8, ptr %198, align 1, !tbaa !13
  %200 = sext i8 %199 to i32
  %201 = icmp sge i32 %200, 46
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load ptr, ptr %9, align 8, !tbaa !8
  %204 = getelementptr inbounds i8, ptr %203, i64 0
  %205 = load i8, ptr %204, align 1, !tbaa !13
  %206 = sext i8 %205 to i32
  %207 = icmp sle i32 %206, 57
  br i1 %207, label %232, label %208

208:                                              ; preds = %202, %196
  %209 = load ptr, ptr %9, align 8, !tbaa !8
  %210 = getelementptr inbounds i8, ptr %209, i64 0
  %211 = load i8, ptr %210, align 1, !tbaa !13
  %212 = sext i8 %211 to i32
  %213 = icmp sge i32 %212, 65
  br i1 %213, label %214, label %220

214:                                              ; preds = %208
  %215 = load ptr, ptr %9, align 8, !tbaa !8
  %216 = getelementptr inbounds i8, ptr %215, i64 0
  %217 = load i8, ptr %216, align 1, !tbaa !13
  %218 = sext i8 %217 to i32
  %219 = icmp sle i32 %218, 90
  br i1 %219, label %232, label %220

220:                                              ; preds = %214, %208
  %221 = load ptr, ptr %9, align 8, !tbaa !8
  %222 = getelementptr inbounds i8, ptr %221, i64 0
  %223 = load i8, ptr %222, align 1, !tbaa !13
  %224 = sext i8 %223 to i32
  %225 = icmp sge i32 %224, 97
  br i1 %225, label %226, label %293

226:                                              ; preds = %220
  %227 = load ptr, ptr %9, align 8, !tbaa !8
  %228 = getelementptr inbounds i8, ptr %227, i64 0
  %229 = load i8, ptr %228, align 1, !tbaa !13
  %230 = sext i8 %229 to i32
  %231 = icmp sle i32 %230, 122
  br i1 %231, label %232, label %293

232:                                              ; preds = %226, %214, %202
  %233 = load ptr, ptr %9, align 8, !tbaa !8
  %234 = getelementptr inbounds i8, ptr %233, i64 1
  %235 = load i8, ptr %234, align 1, !tbaa !13
  %236 = sext i8 %235 to i32
  %237 = icmp sge i32 %236, 46
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = load ptr, ptr %9, align 8, !tbaa !8
  %240 = getelementptr inbounds i8, ptr %239, i64 1
  %241 = load i8, ptr %240, align 1, !tbaa !13
  %242 = sext i8 %241 to i32
  %243 = icmp sle i32 %242, 57
  br i1 %243, label %268, label %244

244:                                              ; preds = %238, %232
  %245 = load ptr, ptr %9, align 8, !tbaa !8
  %246 = getelementptr inbounds i8, ptr %245, i64 1
  %247 = load i8, ptr %246, align 1, !tbaa !13
  %248 = sext i8 %247 to i32
  %249 = icmp sge i32 %248, 65
  br i1 %249, label %250, label %256

250:                                              ; preds = %244
  %251 = load ptr, ptr %9, align 8, !tbaa !8
  %252 = getelementptr inbounds i8, ptr %251, i64 1
  %253 = load i8, ptr %252, align 1, !tbaa !13
  %254 = sext i8 %253 to i32
  %255 = icmp sle i32 %254, 90
  br i1 %255, label %268, label %256

256:                                              ; preds = %250, %244
  %257 = load ptr, ptr %9, align 8, !tbaa !8
  %258 = getelementptr inbounds i8, ptr %257, i64 1
  %259 = load i8, ptr %258, align 1, !tbaa !13
  %260 = sext i8 %259 to i32
  %261 = icmp sge i32 %260, 97
  br i1 %261, label %262, label %293

262:                                              ; preds = %256
  %263 = load ptr, ptr %9, align 8, !tbaa !8
  %264 = getelementptr inbounds i8, ptr %263, i64 1
  %265 = load i8, ptr %264, align 1, !tbaa !13
  %266 = sext i8 %265 to i32
  %267 = icmp sle i32 %266, 122
  br i1 %267, label %268, label %293

268:                                              ; preds = %262, %250, %238, %190
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 300, i1 false)
  call void @_crypt_extended_init_r()
  %269 = load ptr, ptr %7, align 8, !tbaa !8
  %270 = load ptr, ptr %9, align 8, !tbaa !8
  %271 = call ptr @_crypt_extended_r(ptr noundef %269, ptr noundef %270, ptr noundef %15)
  store ptr %271, ptr %12, align 8, !tbaa !8
  %272 = load ptr, ptr %12, align 8, !tbaa !8
  %273 = icmp ne ptr %272, null
  br i1 %273, label %274, label %286

274:                                              ; preds = %268
  %275 = load ptr, ptr %9, align 8, !tbaa !8
  %276 = getelementptr inbounds i8, ptr %275, i64 0
  %277 = load i8, ptr %276, align 1, !tbaa !13
  %278 = sext i8 %277 to i32
  %279 = icmp eq i32 %278, 42
  br i1 %279, label %280, label %287

280:                                              ; preds = %274
  %281 = load ptr, ptr %9, align 8, !tbaa !8
  %282 = getelementptr inbounds i8, ptr %281, i64 1
  %283 = load i8, ptr %282, align 1, !tbaa !13
  %284 = sext i8 %283 to i32
  %285 = icmp eq i32 %284, 48
  br i1 %285, label %286, label %287

286:                                              ; preds = %280, %268
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %294

287:                                              ; preds = %280, %274
  %288 = load ptr, ptr %12, align 8, !tbaa !8
  %289 = load ptr, ptr %12, align 8, !tbaa !8
  %290 = call i64 @strlen(ptr noundef %289) #13
  %291 = call ptr @zend_string_init(ptr noundef %288, i64 noundef %290, i1 noundef zeroext false)
  store ptr %291, ptr %13, align 8, !tbaa !14
  %292 = load ptr, ptr %13, align 8, !tbaa !14
  store ptr %292, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %294

293:                                              ; preds = %262, %256, %226, %220
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %294

294:                                              ; preds = %293, %287, %286, %189, %147, %109, %71
  call void @llvm.lifetime.end.p0(i64 300, ptr %15) #12
  br label %295

295:                                              ; preds = %294, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %296 = load ptr, ptr %6, align 8
  ret ptr %296
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @php_md5_crypt_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !16
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load i64, ptr %5, align 8, !tbaa !16
  %10 = load i8, ptr %6, align 1, !tbaa !11, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i64, ptr %5, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !13
  %22 = load ptr, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %22
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @_emalloc_128() #1

declare ptr @php_sha512_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #5

declare void @_efree(ptr noundef) #1

declare ptr @php_sha256_crypt_r(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare ptr @php_crypt_blowfish_rn(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @_crypt_extended_init_r() #1

declare ptr @_crypt_extended_r(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_crypt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [124 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 124, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  br label %32

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 2, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 2, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct._zval_struct, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !13
  store i32 %36, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #12
  store i8 0, ptr %20, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #12
  store i8 0, ptr %21, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store i32 0, ptr %22, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %14, align 4, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !4
  %40 = icmp ult i32 %38, %39
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %37
  %48 = load i32, ptr %14, align 4, !tbaa !4
  %49 = load i32, ptr %13, align 4, !tbaa !4
  %50 = icmp ugt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %47, %37
  %58 = load i32, ptr %12, align 4, !tbaa !4
  %59 = load i32, ptr %13, align 4, !tbaa !4
  call void @zend_wrong_parameters_count_error(i32 noundef %58, i32 noundef %59)
  store i32 1, ptr %22, align 4, !tbaa !4
  br label %176

60:                                               ; preds = %47
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = getelementptr inbounds %struct._zval_struct, ptr %61, i64 4
  store ptr %62, ptr %16, align 8, !tbaa !22
  %63 = load i32, ptr %15, align 4, !tbaa !4
  %64 = add i32 %63, 1
  store i32 %64, ptr %15, align 4, !tbaa !4
  %65 = load i32, ptr %15, align 4, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !4
  %67 = icmp ule i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %60
  %69 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %70 = trunc i8 %69 to i1
  %71 = zext i1 %70 to i32
  %72 = icmp eq i32 %71, 1
  br label %73

73:                                               ; preds = %68, %60
  %74 = phi i1 [ true, %60 ], [ %72, %68 ]
  call void @llvm.assume(i1 %74)
  %75 = load i32, ptr %15, align 4, !tbaa !4
  %76 = load i32, ptr %12, align 4, !tbaa !4
  %77 = icmp ugt i32 %75, %76
  br i1 %77, label %83, label %78

78:                                               ; preds = %73
  %79 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  %81 = zext i1 %80 to i32
  %82 = icmp eq i32 %81, 0
  br label %83

83:                                               ; preds = %78, %73
  %84 = phi i1 [ true, %73 ], [ %82, %78 ]
  call void @llvm.assume(i1 %84)
  %85 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %99

87:                                               ; preds = %83
  %88 = load i32, ptr %15, align 4, !tbaa !4
  %89 = load i32, ptr %14, align 4, !tbaa !4
  %90 = icmp ugt i32 %88, %89
  %91 = xor i1 %90, true
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  br label %176

98:                                               ; preds = %87
  br label %99

99:                                               ; preds = %98, %83
  %100 = load ptr, ptr %16, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw %struct._zval_struct, ptr %100, i32 1
  store ptr %101, ptr %16, align 8, !tbaa !22
  %102 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %102, ptr %17, align 8, !tbaa !22
  %103 = load ptr, ptr %17, align 8, !tbaa !22
  %104 = load i32, ptr %15, align 4, !tbaa !4
  %105 = call zeroext i1 @zend_parse_arg_string(ptr noundef %103, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef %104)
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 0)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %99
  store i32 4, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %176

114:                                              ; preds = %99
  %115 = load i32, ptr %15, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %15, align 4, !tbaa !4
  %117 = load i32, ptr %15, align 4, !tbaa !4
  %118 = load i32, ptr %12, align 4, !tbaa !4
  %119 = icmp ule i32 %117, %118
  br i1 %119, label %125, label %120

120:                                              ; preds = %114
  %121 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i32
  %124 = icmp eq i32 %123, 1
  br label %125

125:                                              ; preds = %120, %114
  %126 = phi i1 [ true, %114 ], [ %124, %120 ]
  call void @llvm.assume(i1 %126)
  %127 = load i32, ptr %15, align 4, !tbaa !4
  %128 = load i32, ptr %12, align 4, !tbaa !4
  %129 = icmp ugt i32 %127, %128
  br i1 %129, label %135, label %130

130:                                              ; preds = %125
  %131 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  %133 = zext i1 %132 to i32
  %134 = icmp eq i32 %133, 0
  br label %135

135:                                              ; preds = %130, %125
  %136 = phi i1 [ true, %125 ], [ %134, %130 ]
  call void @llvm.assume(i1 %136)
  %137 = load i8, ptr %21, align 1, !tbaa !11, !range !18, !noundef !19
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %151

139:                                              ; preds = %135
  %140 = load i32, ptr %15, align 4, !tbaa !4
  %141 = load i32, ptr %14, align 4, !tbaa !4
  %142 = icmp ugt i32 %140, %141
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  br label %176

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %135
  %152 = load ptr, ptr %16, align 8, !tbaa !22
  %153 = getelementptr inbounds nuw %struct._zval_struct, ptr %152, i32 1
  store ptr %153, ptr %16, align 8, !tbaa !22
  %154 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %154, ptr %17, align 8, !tbaa !22
  %155 = load ptr, ptr %17, align 8, !tbaa !22
  %156 = load i32, ptr %15, align 4, !tbaa !4
  %157 = call zeroext i1 @zend_parse_arg_string(ptr noundef %155, ptr noundef %7, ptr noundef %9, i1 noundef zeroext false, i32 noundef %156)
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = call i64 @llvm.expect.i64(i64 %162, i64 0)
  %164 = icmp ne i64 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %151
  store i32 4, ptr %18, align 4, !tbaa !4
  store i32 9, ptr %22, align 4, !tbaa !4
  br label %176

166:                                              ; preds = %151
  %167 = load i32, ptr %15, align 4, !tbaa !4
  %168 = load i32, ptr %13, align 4, !tbaa !4
  %169 = icmp eq i32 %167, %168
  br i1 %169, label %173, label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %13, align 4, !tbaa !4
  %172 = icmp eq i32 %171, -1
  br label %173

173:                                              ; preds = %170, %166
  %174 = phi i1 [ true, %166 ], [ %172, %170 ]
  call void @llvm.assume(i1 %174)
  br label %175

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %165, %149, %113, %97, %57
  %177 = load i32, ptr %22, align 4, !tbaa !4
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %176
  %186 = load i32, ptr %22, align 4, !tbaa !4
  %187 = load i32, ptr %15, align 4, !tbaa !4
  %188 = load ptr, ptr %19, align 8, !tbaa !8
  %189 = load i32, ptr %18, align 4, !tbaa !4
  %190 = load ptr, ptr %17, align 8, !tbaa !22
  call void @zend_wrong_parameter_error(i32 noundef %186, i32 noundef %187, ptr noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 1, ptr %23, align 4
  br label %192

191:                                              ; preds = %176
  store i32 0, ptr %23, align 4
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  %193 = load i32, ptr %23, align 4
  switch i32 %193, label %305 [
    i32 0, label %194
  ]

194:                                              ; preds = %192
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 123
  store i8 0, ptr %197, align 1, !tbaa !13
  %198 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %198, align 16, !tbaa !13
  %199 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 1
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 36, i64 122, i1 false)
  %200 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 0
  %201 = load ptr, ptr %7, align 8, !tbaa !8
  %202 = load i64, ptr %9, align 8, !tbaa !16
  %203 = icmp ult i64 123, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %196
  br label %207

205:                                              ; preds = %196
  %206 = load i64, ptr %9, align 8, !tbaa !16
  br label %207

207:                                              ; preds = %205, %204
  %208 = phi i64 [ 123, %204 ], [ %206, %205 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %200, ptr align 1 %201, i64 %208, i1 false)
  %209 = load i64, ptr %9, align 8, !tbaa !16
  %210 = icmp ult i64 123, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  br label %214

212:                                              ; preds = %207
  %213 = load i64, ptr %9, align 8, !tbaa !16
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i64 [ 123, %211 ], [ %213, %212 ]
  store i64 %215, ptr %9, align 8, !tbaa !16
  %216 = load i64, ptr %9, align 8, !tbaa !16
  %217 = getelementptr inbounds nuw [124 x i8], ptr %5, i64 0, i64 %216
  store i8 0, ptr %217, align 1, !tbaa !13
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load i64, ptr %8, align 8, !tbaa !16
  %220 = trunc i64 %219 to i32
  %221 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 0
  %222 = load i64, ptr %9, align 8, !tbaa !16
  %223 = trunc i64 %222 to i32
  %224 = call ptr @php_crypt(ptr noundef %218, i32 noundef %220, ptr noundef %221, i32 noundef %223, i1 noundef zeroext false)
  store ptr %224, ptr %10, align 8, !tbaa !14
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %283

226:                                              ; preds = %214
  %227 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 0
  %228 = load i8, ptr %227, align 16, !tbaa !13
  %229 = sext i8 %228 to i32
  %230 = icmp eq i32 %229, 42
  br i1 %230, label %231, label %259

231:                                              ; preds = %226
  %232 = getelementptr inbounds [124 x i8], ptr %5, i64 0, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !13
  %234 = sext i8 %233 to i32
  %235 = icmp eq i32 %234, 48
  br i1 %235, label %236, label %259

236:                                              ; preds = %231
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store ptr @.str, ptr %24, align 8, !tbaa !8
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %241 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %241, ptr %25, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %242 = load ptr, ptr %24, align 8, !tbaa !8
  %243 = load ptr, ptr %24, align 8, !tbaa !8
  %244 = call i64 @strlen(ptr noundef %243) #13
  %245 = call ptr @zend_string_init(ptr noundef %242, i64 noundef %244, i1 noundef zeroext false)
  store ptr %245, ptr %26, align 8, !tbaa !14
  %246 = load ptr, ptr %26, align 8, !tbaa !14
  %247 = load ptr, ptr %25, align 8, !tbaa !22
  %248 = getelementptr inbounds nuw %struct._zval_struct, ptr %247, i32 0, i32 0
  store ptr %246, ptr %248, align 8, !tbaa !13
  %249 = load ptr, ptr %25, align 8, !tbaa !22
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 1
  store i32 262, ptr %250, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %251

251:                                              ; preds = %240
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  store i32 1, ptr %23, align 4
  br label %305

257:                                              ; No predecessors!
  br label %258

258:                                              ; preds = %257
  br label %282

259:                                              ; preds = %231, %226
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  store ptr @.str.1, ptr %27, align 8, !tbaa !8
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %264 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %264, ptr %28, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %265 = load ptr, ptr %27, align 8, !tbaa !8
  %266 = load ptr, ptr %27, align 8, !tbaa !8
  %267 = call i64 @strlen(ptr noundef %266) #13
  %268 = call ptr @zend_string_init(ptr noundef %265, i64 noundef %267, i1 noundef zeroext false)
  store ptr %268, ptr %29, align 8, !tbaa !14
  %269 = load ptr, ptr %29, align 8, !tbaa !14
  %270 = load ptr, ptr %28, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct._zval_struct, ptr %270, i32 0, i32 0
  store ptr %269, ptr %271, align 8, !tbaa !13
  %272 = load ptr, ptr %28, align 8, !tbaa !22
  %273 = getelementptr inbounds nuw %struct._zval_struct, ptr %272, i32 0, i32 1
  store i32 262, ptr %273, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %274

274:                                              ; preds = %263
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  store i32 1, ptr %23, align 4
  br label %305

280:                                              ; No predecessors!
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %258
  br label %283

283:                                              ; preds = %282, %214
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %286 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %286, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %287 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %287, ptr %31, align 8, !tbaa !14
  %288 = load ptr, ptr %31, align 8, !tbaa !14
  %289 = load ptr, ptr %30, align 8, !tbaa !22
  %290 = getelementptr inbounds nuw %struct._zval_struct, ptr %289, i32 0, i32 0
  store ptr %288, ptr %290, align 8, !tbaa !13
  %291 = load ptr, ptr %31, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw %struct._zend_string, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %292, i32 0, i32 1
  %294 = load i32, ptr %293, align 4, !tbaa !13
  %295 = call i32 @zval_gc_flags(i32 noundef %294)
  %296 = and i32 %295, 64
  %297 = icmp ne i32 %296, 0
  %298 = select i1 %297, i32 6, i32 262
  %299 = load ptr, ptr %30, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct._zval_struct, ptr %299, i32 0, i32 1
  store i32 %298, ptr %300, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %301

301:                                              ; preds = %285
  br label %302

302:                                              ; preds = %301
  store i32 1, ptr %23, align 4
  br label %305

303:                                              ; No predecessors!
  br label %304

304:                                              ; preds = %303
  store i32 0, ptr %23, align 4
  br label %305

305:                                              ; preds = %304, %302, %279, %256, %192
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 124, ptr %5) #12
  %306 = load i32, ptr %23, align 4
  switch i32 %306, label %308 [
    i32 0, label %307
    i32 1, label %307
  ]

307:                                              ; preds = %305, %305
  ret void

308:                                              ; preds = %305
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !24
  store ptr %2, ptr %9, align 8, !tbaa !26
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !22
  %16 = load i8, ptr %10, align 1, !tbaa !11, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !4
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !11, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  %26 = icmp ne ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 0)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %24
  %35 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr null, ptr %35, align 8, !tbaa !8
  %36 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 0, ptr %36, align 8, !tbaa !16
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %40, ptr %41, align 8, !tbaa !8
  %42 = load ptr, ptr %12, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !28
  %45 = load ptr, ptr %9, align 8, !tbaa !26
  store i64 %44, ptr %45, align 8, !tbaa !16
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load i8, ptr %4, align 1, !tbaa !11, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !16
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #14
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !16
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !16
  %27 = add i64 24, %26
  %28 = add i64 %27, 1
  %29 = add i64 %28, 8
  %30 = sub i64 %29, 1
  %31 = and i64 %30, -8
  %32 = icmp ule i64 %31, 8
  br i1 %32, label %33, label %35

33:                                               ; preds = %25
  %34 = call noalias ptr @_emalloc_8()
  br label %409

35:                                               ; preds = %25
  %36 = load i64, ptr %3, align 8, !tbaa !16
  %37 = add i64 24, %36
  %38 = add i64 %37, 1
  %39 = add i64 %38, 8
  %40 = sub i64 %39, 1
  %41 = and i64 %40, -8
  %42 = icmp ule i64 %41, 16
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = call noalias ptr @_emalloc_16()
  br label %407

45:                                               ; preds = %35
  %46 = load i64, ptr %3, align 8, !tbaa !16
  %47 = add i64 24, %46
  %48 = add i64 %47, 1
  %49 = add i64 %48, 8
  %50 = sub i64 %49, 1
  %51 = and i64 %50, -8
  %52 = icmp ule i64 %51, 24
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = call noalias ptr @_emalloc_24()
  br label %405

55:                                               ; preds = %45
  %56 = load i64, ptr %3, align 8, !tbaa !16
  %57 = add i64 24, %56
  %58 = add i64 %57, 1
  %59 = add i64 %58, 8
  %60 = sub i64 %59, 1
  %61 = and i64 %60, -8
  %62 = icmp ule i64 %61, 32
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = call noalias ptr @_emalloc_32()
  br label %403

65:                                               ; preds = %55
  %66 = load i64, ptr %3, align 8, !tbaa !16
  %67 = add i64 24, %66
  %68 = add i64 %67, 1
  %69 = add i64 %68, 8
  %70 = sub i64 %69, 1
  %71 = and i64 %70, -8
  %72 = icmp ule i64 %71, 40
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  %74 = call noalias ptr @_emalloc_40()
  br label %401

75:                                               ; preds = %65
  %76 = load i64, ptr %3, align 8, !tbaa !16
  %77 = add i64 24, %76
  %78 = add i64 %77, 1
  %79 = add i64 %78, 8
  %80 = sub i64 %79, 1
  %81 = and i64 %80, -8
  %82 = icmp ule i64 %81, 48
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = call noalias ptr @_emalloc_48()
  br label %399

85:                                               ; preds = %75
  %86 = load i64, ptr %3, align 8, !tbaa !16
  %87 = add i64 24, %86
  %88 = add i64 %87, 1
  %89 = add i64 %88, 8
  %90 = sub i64 %89, 1
  %91 = and i64 %90, -8
  %92 = icmp ule i64 %91, 56
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = call noalias ptr @_emalloc_56()
  br label %397

95:                                               ; preds = %85
  %96 = load i64, ptr %3, align 8, !tbaa !16
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = add i64 %98, 8
  %100 = sub i64 %99, 1
  %101 = and i64 %100, -8
  %102 = icmp ule i64 %101, 64
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noalias ptr @_emalloc_64()
  br label %395

105:                                              ; preds = %95
  %106 = load i64, ptr %3, align 8, !tbaa !16
  %107 = add i64 24, %106
  %108 = add i64 %107, 1
  %109 = add i64 %108, 8
  %110 = sub i64 %109, 1
  %111 = and i64 %110, -8
  %112 = icmp ule i64 %111, 80
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = call noalias ptr @_emalloc_80()
  br label %393

115:                                              ; preds = %105
  %116 = load i64, ptr %3, align 8, !tbaa !16
  %117 = add i64 24, %116
  %118 = add i64 %117, 1
  %119 = add i64 %118, 8
  %120 = sub i64 %119, 1
  %121 = and i64 %120, -8
  %122 = icmp ule i64 %121, 96
  br i1 %122, label %123, label %125

123:                                              ; preds = %115
  %124 = call noalias ptr @_emalloc_96()
  br label %391

125:                                              ; preds = %115
  %126 = load i64, ptr %3, align 8, !tbaa !16
  %127 = add i64 24, %126
  %128 = add i64 %127, 1
  %129 = add i64 %128, 8
  %130 = sub i64 %129, 1
  %131 = and i64 %130, -8
  %132 = icmp ule i64 %131, 112
  br i1 %132, label %133, label %135

133:                                              ; preds = %125
  %134 = call noalias ptr @_emalloc_112()
  br label %389

135:                                              ; preds = %125
  %136 = load i64, ptr %3, align 8, !tbaa !16
  %137 = add i64 24, %136
  %138 = add i64 %137, 1
  %139 = add i64 %138, 8
  %140 = sub i64 %139, 1
  %141 = and i64 %140, -8
  %142 = icmp ule i64 %141, 128
  br i1 %142, label %143, label %145

143:                                              ; preds = %135
  %144 = call noalias ptr @_emalloc_128()
  br label %387

145:                                              ; preds = %135
  %146 = load i64, ptr %3, align 8, !tbaa !16
  %147 = add i64 24, %146
  %148 = add i64 %147, 1
  %149 = add i64 %148, 8
  %150 = sub i64 %149, 1
  %151 = and i64 %150, -8
  %152 = icmp ule i64 %151, 160
  br i1 %152, label %153, label %155

153:                                              ; preds = %145
  %154 = call noalias ptr @_emalloc_160()
  br label %385

155:                                              ; preds = %145
  %156 = load i64, ptr %3, align 8, !tbaa !16
  %157 = add i64 24, %156
  %158 = add i64 %157, 1
  %159 = add i64 %158, 8
  %160 = sub i64 %159, 1
  %161 = and i64 %160, -8
  %162 = icmp ule i64 %161, 192
  br i1 %162, label %163, label %165

163:                                              ; preds = %155
  %164 = call noalias ptr @_emalloc_192()
  br label %383

165:                                              ; preds = %155
  %166 = load i64, ptr %3, align 8, !tbaa !16
  %167 = add i64 24, %166
  %168 = add i64 %167, 1
  %169 = add i64 %168, 8
  %170 = sub i64 %169, 1
  %171 = and i64 %170, -8
  %172 = icmp ule i64 %171, 224
  br i1 %172, label %173, label %175

173:                                              ; preds = %165
  %174 = call noalias ptr @_emalloc_224()
  br label %381

175:                                              ; preds = %165
  %176 = load i64, ptr %3, align 8, !tbaa !16
  %177 = add i64 24, %176
  %178 = add i64 %177, 1
  %179 = add i64 %178, 8
  %180 = sub i64 %179, 1
  %181 = and i64 %180, -8
  %182 = icmp ule i64 %181, 256
  br i1 %182, label %183, label %185

183:                                              ; preds = %175
  %184 = call noalias ptr @_emalloc_256()
  br label %379

185:                                              ; preds = %175
  %186 = load i64, ptr %3, align 8, !tbaa !16
  %187 = add i64 24, %186
  %188 = add i64 %187, 1
  %189 = add i64 %188, 8
  %190 = sub i64 %189, 1
  %191 = and i64 %190, -8
  %192 = icmp ule i64 %191, 320
  br i1 %192, label %193, label %195

193:                                              ; preds = %185
  %194 = call noalias ptr @_emalloc_320()
  br label %377

195:                                              ; preds = %185
  %196 = load i64, ptr %3, align 8, !tbaa !16
  %197 = add i64 24, %196
  %198 = add i64 %197, 1
  %199 = add i64 %198, 8
  %200 = sub i64 %199, 1
  %201 = and i64 %200, -8
  %202 = icmp ule i64 %201, 384
  br i1 %202, label %203, label %205

203:                                              ; preds = %195
  %204 = call noalias ptr @_emalloc_384()
  br label %375

205:                                              ; preds = %195
  %206 = load i64, ptr %3, align 8, !tbaa !16
  %207 = add i64 24, %206
  %208 = add i64 %207, 1
  %209 = add i64 %208, 8
  %210 = sub i64 %209, 1
  %211 = and i64 %210, -8
  %212 = icmp ule i64 %211, 448
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = call noalias ptr @_emalloc_448()
  br label %373

215:                                              ; preds = %205
  %216 = load i64, ptr %3, align 8, !tbaa !16
  %217 = add i64 24, %216
  %218 = add i64 %217, 1
  %219 = add i64 %218, 8
  %220 = sub i64 %219, 1
  %221 = and i64 %220, -8
  %222 = icmp ule i64 %221, 512
  br i1 %222, label %223, label %225

223:                                              ; preds = %215
  %224 = call noalias ptr @_emalloc_512()
  br label %371

225:                                              ; preds = %215
  %226 = load i64, ptr %3, align 8, !tbaa !16
  %227 = add i64 24, %226
  %228 = add i64 %227, 1
  %229 = add i64 %228, 8
  %230 = sub i64 %229, 1
  %231 = and i64 %230, -8
  %232 = icmp ule i64 %231, 640
  br i1 %232, label %233, label %235

233:                                              ; preds = %225
  %234 = call noalias ptr @_emalloc_640()
  br label %369

235:                                              ; preds = %225
  %236 = load i64, ptr %3, align 8, !tbaa !16
  %237 = add i64 24, %236
  %238 = add i64 %237, 1
  %239 = add i64 %238, 8
  %240 = sub i64 %239, 1
  %241 = and i64 %240, -8
  %242 = icmp ule i64 %241, 768
  br i1 %242, label %243, label %245

243:                                              ; preds = %235
  %244 = call noalias ptr @_emalloc_768()
  br label %367

245:                                              ; preds = %235
  %246 = load i64, ptr %3, align 8, !tbaa !16
  %247 = add i64 24, %246
  %248 = add i64 %247, 1
  %249 = add i64 %248, 8
  %250 = sub i64 %249, 1
  %251 = and i64 %250, -8
  %252 = icmp ule i64 %251, 896
  br i1 %252, label %253, label %255

253:                                              ; preds = %245
  %254 = call noalias ptr @_emalloc_896()
  br label %365

255:                                              ; preds = %245
  %256 = load i64, ptr %3, align 8, !tbaa !16
  %257 = add i64 24, %256
  %258 = add i64 %257, 1
  %259 = add i64 %258, 8
  %260 = sub i64 %259, 1
  %261 = and i64 %260, -8
  %262 = icmp ule i64 %261, 1024
  br i1 %262, label %263, label %265

263:                                              ; preds = %255
  %264 = call noalias ptr @_emalloc_1024()
  br label %363

265:                                              ; preds = %255
  %266 = load i64, ptr %3, align 8, !tbaa !16
  %267 = add i64 24, %266
  %268 = add i64 %267, 1
  %269 = add i64 %268, 8
  %270 = sub i64 %269, 1
  %271 = and i64 %270, -8
  %272 = icmp ule i64 %271, 1280
  br i1 %272, label %273, label %275

273:                                              ; preds = %265
  %274 = call noalias ptr @_emalloc_1280()
  br label %361

275:                                              ; preds = %265
  %276 = load i64, ptr %3, align 8, !tbaa !16
  %277 = add i64 24, %276
  %278 = add i64 %277, 1
  %279 = add i64 %278, 8
  %280 = sub i64 %279, 1
  %281 = and i64 %280, -8
  %282 = icmp ule i64 %281, 1536
  br i1 %282, label %283, label %285

283:                                              ; preds = %275
  %284 = call noalias ptr @_emalloc_1536()
  br label %359

285:                                              ; preds = %275
  %286 = load i64, ptr %3, align 8, !tbaa !16
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = add i64 %288, 8
  %290 = sub i64 %289, 1
  %291 = and i64 %290, -8
  %292 = icmp ule i64 %291, 1792
  br i1 %292, label %293, label %295

293:                                              ; preds = %285
  %294 = call noalias ptr @_emalloc_1792()
  br label %357

295:                                              ; preds = %285
  %296 = load i64, ptr %3, align 8, !tbaa !16
  %297 = add i64 24, %296
  %298 = add i64 %297, 1
  %299 = add i64 %298, 8
  %300 = sub i64 %299, 1
  %301 = and i64 %300, -8
  %302 = icmp ule i64 %301, 2048
  br i1 %302, label %303, label %305

303:                                              ; preds = %295
  %304 = call noalias ptr @_emalloc_2048()
  br label %355

305:                                              ; preds = %295
  %306 = load i64, ptr %3, align 8, !tbaa !16
  %307 = add i64 24, %306
  %308 = add i64 %307, 1
  %309 = add i64 %308, 8
  %310 = sub i64 %309, 1
  %311 = and i64 %310, -8
  %312 = icmp ule i64 %311, 2560
  br i1 %312, label %313, label %315

313:                                              ; preds = %305
  %314 = call noalias ptr @_emalloc_2560()
  br label %353

315:                                              ; preds = %305
  %316 = load i64, ptr %3, align 8, !tbaa !16
  %317 = add i64 24, %316
  %318 = add i64 %317, 1
  %319 = add i64 %318, 8
  %320 = sub i64 %319, 1
  %321 = and i64 %320, -8
  %322 = icmp ule i64 %321, 3072
  br i1 %322, label %323, label %325

323:                                              ; preds = %315
  %324 = call noalias ptr @_emalloc_3072()
  br label %351

325:                                              ; preds = %315
  %326 = load i64, ptr %3, align 8, !tbaa !16
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !16
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #14
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !16
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #14
  br label %349

349:                                              ; preds = %341, %333
  %350 = phi ptr [ %340, %333 ], [ %348, %341 ]
  br label %351

351:                                              ; preds = %349, %323
  %352 = phi ptr [ %324, %323 ], [ %350, %349 ]
  br label %353

353:                                              ; preds = %351, %313
  %354 = phi ptr [ %314, %313 ], [ %352, %351 ]
  br label %355

355:                                              ; preds = %353, %303
  %356 = phi ptr [ %304, %303 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %293
  %358 = phi ptr [ %294, %293 ], [ %356, %355 ]
  br label %359

359:                                              ; preds = %357, %283
  %360 = phi ptr [ %284, %283 ], [ %358, %357 ]
  br label %361

361:                                              ; preds = %359, %273
  %362 = phi ptr [ %274, %273 ], [ %360, %359 ]
  br label %363

363:                                              ; preds = %361, %263
  %364 = phi ptr [ %264, %263 ], [ %362, %361 ]
  br label %365

365:                                              ; preds = %363, %253
  %366 = phi ptr [ %254, %253 ], [ %364, %363 ]
  br label %367

367:                                              ; preds = %365, %243
  %368 = phi ptr [ %244, %243 ], [ %366, %365 ]
  br label %369

369:                                              ; preds = %367, %233
  %370 = phi ptr [ %234, %233 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %223
  %372 = phi ptr [ %224, %223 ], [ %370, %369 ]
  br label %373

373:                                              ; preds = %371, %213
  %374 = phi ptr [ %214, %213 ], [ %372, %371 ]
  br label %375

375:                                              ; preds = %373, %203
  %376 = phi ptr [ %204, %203 ], [ %374, %373 ]
  br label %377

377:                                              ; preds = %375, %193
  %378 = phi ptr [ %194, %193 ], [ %376, %375 ]
  br label %379

379:                                              ; preds = %377, %183
  %380 = phi ptr [ %184, %183 ], [ %378, %377 ]
  br label %381

381:                                              ; preds = %379, %173
  %382 = phi ptr [ %174, %173 ], [ %380, %379 ]
  br label %383

383:                                              ; preds = %381, %163
  %384 = phi ptr [ %164, %163 ], [ %382, %381 ]
  br label %385

385:                                              ; preds = %383, %153
  %386 = phi ptr [ %154, %153 ], [ %384, %383 ]
  br label %387

387:                                              ; preds = %385, %143
  %388 = phi ptr [ %144, %143 ], [ %386, %385 ]
  br label %389

389:                                              ; preds = %387, %133
  %390 = phi ptr [ %134, %133 ], [ %388, %387 ]
  br label %391

391:                                              ; preds = %389, %123
  %392 = phi ptr [ %124, %123 ], [ %390, %389 ]
  br label %393

393:                                              ; preds = %391, %113
  %394 = phi ptr [ %114, %113 ], [ %392, %391 ]
  br label %395

395:                                              ; preds = %393, %103
  %396 = phi ptr [ %104, %103 ], [ %394, %393 ]
  br label %397

397:                                              ; preds = %395, %93
  %398 = phi ptr [ %94, %93 ], [ %396, %395 ]
  br label %399

399:                                              ; preds = %397, %83
  %400 = phi ptr [ %84, %83 ], [ %398, %397 ]
  br label %401

401:                                              ; preds = %399, %73
  %402 = phi ptr [ %74, %73 ], [ %400, %399 ]
  br label %403

403:                                              ; preds = %401, %63
  %404 = phi ptr [ %64, %63 ], [ %402, %401 ]
  br label %405

405:                                              ; preds = %403, %53
  %406 = phi ptr [ %54, %53 ], [ %404, %403 ]
  br label %407

407:                                              ; preds = %405, %43
  %408 = phi ptr [ %44, %43 ], [ %406, %405 ]
  br label %409

409:                                              ; preds = %407, %33
  %410 = phi ptr [ %34, %33 ], [ %408, %407 ]
  br label %419

411:                                              ; preds = %17
  %412 = load i64, ptr %3, align 8, !tbaa !16
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #14
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !14
  %423 = load ptr, ptr %5, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !11, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !14
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !13
  %434 = load ptr, ptr %5, align 8, !tbaa !14
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !31
  %436 = load i64, ptr %3, align 8, !tbaa !16
  %437 = load ptr, ptr %5, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !28
  %439 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %439
}

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #10

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #11

declare noalias ptr @_emalloc_8() #1

declare noalias ptr @_emalloc_16() #1

declare noalias ptr @_emalloc_24() #1

declare noalias ptr @_emalloc_32() #1

declare noalias ptr @_emalloc_40() #1

declare noalias ptr @_emalloc_48() #1

declare noalias ptr @_emalloc_56() #1

declare noalias ptr @_emalloc_64() #1

declare noalias ptr @_emalloc_80() #1

declare noalias ptr @_emalloc_96() #1

declare noalias ptr @_emalloc_112() #1

declare noalias ptr @_emalloc_160() #1

declare noalias ptr @_emalloc_192() #1

declare noalias ptr @_emalloc_224() #1

declare noalias ptr @_emalloc_256() #1

declare noalias ptr @_emalloc_320() #1

declare noalias ptr @_emalloc_384() #1

declare noalias ptr @_emalloc_448() #1

declare noalias ptr @_emalloc_512() #1

declare noalias ptr @_emalloc_640() #1

declare noalias ptr @_emalloc_768() #1

declare noalias ptr @_emalloc_896() #1

declare noalias ptr @_emalloc_1024() #1

declare noalias ptr @_emalloc_1280() #1

declare noalias ptr @_emalloc_1536() #1

declare noalias ptr @_emalloc_1792() #1

declare noalias ptr @_emalloc_2048() #1

declare noalias ptr @_emalloc_2560() #1

declare noalias ptr @_emalloc_3072() #1

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_large(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #10

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #10

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !32
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load i32, ptr %4, align 4, !tbaa !4
  %6 = load ptr, ptr %3, align 8, !tbaa !32
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !34
  %8 = load ptr, ptr %3, align 8, !tbaa !32
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !34
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !35
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  %11 = load ptr, ptr %6, align 8, !tbaa !35
  %12 = load i8, ptr %7, align 1, !tbaa !11, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !4
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #3 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !35
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !4
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !22
  %15 = call zeroext i8 @zval_get_type(ptr noundef %14)
  %16 = zext i8 %15 to i32
  %17 = icmp eq i32 %16, 6
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %5
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %27, ptr %28, align 8, !tbaa !14
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !11, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr null, ptr %38, align 8, !tbaa !14
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !11, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !22
  %44 = load ptr, ptr %8, align 8, !tbaa !35
  %45 = load i32, ptr %10, align 4, !tbaa !4
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !22
  %49 = load ptr, ptr %8, align 8, !tbaa !35
  %50 = load i32, ptr %10, align 4, !tbaa !4
  %51 = call zeroext i1 @zend_parse_arg_str_slow(ptr noundef %48, ptr noundef %49, i32 noundef %50)
  store i1 %51, ptr %6, align 1
  br label %54

52:                                               ; preds = %37
  br label %53

53:                                               ; preds = %52, %24
  store i1 true, ptr %6, align 1
  br label %54

54:                                               ; preds = %53, %47, %42
  %55 = load i1, ptr %6, align 1
  ret i1 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_Bool", !6, i64 0}
!13 = !{!6, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12_zend_string", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18_zend_execute_data", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS12_zval_struct", !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 omnipotent char", !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !10, i64 0}
!28 = !{!29, !17, i64 16}
!29 = !{!"_zend_string", !30, i64 0, !17, i64 8, !17, i64 16, !6, i64 24}
!30 = !{!"_zend_refcounted_h", !5, i64 0, !6, i64 4}
!31 = !{!29, !17, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18_zend_refcounted_h", !10, i64 0}
!34 = !{!30, !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS12_zend_string", !10, i64 0}
