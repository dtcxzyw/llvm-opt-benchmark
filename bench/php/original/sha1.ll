target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PHP_SHA1_CTX = type { [5 x i32], [2 x i32], [64 x i8] }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@.str = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@PADDING = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @make_sha1_digest(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  call void @make_digest_ex(ptr noundef %5, ptr noundef %6, i32 noundef 20)
  ret void
}

declare void @make_digest_ex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %struct.PHP_SHA1_CTX, align 4
  %8 = alloca [20 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 92, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #11
  br label %26

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 2, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %27, i32 0, i32 4
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !17
  store i32 %30, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store ptr null, ptr %15, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 0, ptr %19, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !15
  br label %31

31:                                               ; preds = %26
  %32 = load i32, ptr %12, align 4, !tbaa !15
  %33 = load i32, ptr %10, align 4, !tbaa !15
  %34 = icmp ult i32 %32, %33
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %31
  %42 = load i32, ptr %12, align 4, !tbaa !15
  %43 = load i32, ptr %11, align 4, !tbaa !15
  %44 = icmp ugt i32 %42, %43
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = call i64 @llvm.expect.i64(i64 %48, i64 0)
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %41, %31
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = load i32, ptr %11, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %52, i32 noundef %53)
  store i32 1, ptr %20, align 4, !tbaa !15
  br label %170

54:                                               ; preds = %41
  %55 = load ptr, ptr %3, align 8, !tbaa !9
  %56 = getelementptr inbounds %struct._zval_struct, ptr %55, i64 4
  store ptr %56, ptr %14, align 8, !tbaa !11
  %57 = load i32, ptr %13, align 4, !tbaa !15
  %58 = add i32 %57, 1
  store i32 %58, ptr %13, align 4, !tbaa !15
  %59 = load i32, ptr %13, align 4, !tbaa !15
  %60 = load i32, ptr %10, align 4, !tbaa !15
  %61 = icmp ule i32 %59, %60
  br i1 %61, label %67, label %62

62:                                               ; preds = %54
  %63 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = icmp eq i32 %65, 1
  br label %67

67:                                               ; preds = %62, %54
  %68 = phi i1 [ true, %54 ], [ %66, %62 ]
  call void @llvm.assume(i1 %68)
  %69 = load i32, ptr %13, align 4, !tbaa !15
  %70 = load i32, ptr %10, align 4, !tbaa !15
  %71 = icmp ugt i32 %69, %70
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %74 = trunc i8 %73 to i1
  %75 = zext i1 %74 to i32
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %67
  %78 = phi i1 [ true, %67 ], [ %76, %72 ]
  call void @llvm.assume(i1 %78)
  %79 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  %82 = load i32, ptr %13, align 4, !tbaa !15
  %83 = load i32, ptr %12, align 4, !tbaa !15
  %84 = icmp ugt i32 %82, %83
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = zext i1 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = call i64 @llvm.expect.i64(i64 %88, i64 0)
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  br label %170

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %77
  %94 = load ptr, ptr %14, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct._zval_struct, ptr %94, i32 1
  store ptr %95, ptr %14, align 8, !tbaa !11
  %96 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %96, ptr %15, align 8, !tbaa !11
  %97 = load ptr, ptr %15, align 8, !tbaa !11
  %98 = load i32, ptr %13, align 4, !tbaa !15
  %99 = call zeroext i1 @zend_parse_arg_str(ptr noundef %97, ptr noundef %5, i1 noundef zeroext false, i32 noundef %98)
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %93
  store i32 4, ptr %16, align 4, !tbaa !15
  store i32 9, ptr %20, align 4, !tbaa !15
  br label %170

108:                                              ; preds = %93
  store i8 1, ptr %19, align 1, !tbaa !13
  %109 = load i32, ptr %13, align 4, !tbaa !15
  %110 = add i32 %109, 1
  store i32 %110, ptr %13, align 4, !tbaa !15
  %111 = load i32, ptr %13, align 4, !tbaa !15
  %112 = load i32, ptr %10, align 4, !tbaa !15
  %113 = icmp ule i32 %111, %112
  br i1 %113, label %119, label %114

114:                                              ; preds = %108
  %115 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %116 = trunc i8 %115 to i1
  %117 = zext i1 %116 to i32
  %118 = icmp eq i32 %117, 1
  br label %119

119:                                              ; preds = %114, %108
  %120 = phi i1 [ true, %108 ], [ %118, %114 ]
  call void @llvm.assume(i1 %120)
  %121 = load i32, ptr %13, align 4, !tbaa !15
  %122 = load i32, ptr %10, align 4, !tbaa !15
  %123 = icmp ugt i32 %121, %122
  br i1 %123, label %129, label %124

124:                                              ; preds = %119
  %125 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %126 = trunc i8 %125 to i1
  %127 = zext i1 %126 to i32
  %128 = icmp eq i32 %127, 0
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i1 [ true, %119 ], [ %128, %124 ]
  call void @llvm.assume(i1 %130)
  %131 = load i8, ptr %19, align 1, !tbaa !13, !range !18, !noundef !19
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %145

133:                                              ; preds = %129
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = load i32, ptr %12, align 4, !tbaa !15
  %136 = icmp ugt i32 %134, %135
  %137 = xor i1 %136, true
  %138 = xor i1 %137, true
  %139 = zext i1 %138 to i32
  %140 = sext i32 %139 to i64
  %141 = call i64 @llvm.expect.i64(i64 %140, i64 0)
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %133
  br label %170

144:                                              ; preds = %133
  br label %145

145:                                              ; preds = %144, %129
  %146 = load ptr, ptr %14, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct._zval_struct, ptr %146, i32 1
  store ptr %147, ptr %14, align 8, !tbaa !11
  %148 = load ptr, ptr %14, align 8, !tbaa !11
  store ptr %148, ptr %15, align 8, !tbaa !11
  %149 = load ptr, ptr %15, align 8, !tbaa !11
  %150 = load i32, ptr %13, align 4, !tbaa !15
  %151 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %149, ptr noundef %6, ptr noundef %18, i1 noundef zeroext false, i32 noundef %150)
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = xor i1 %153, true
  %155 = zext i1 %154 to i32
  %156 = sext i32 %155 to i64
  %157 = call i64 @llvm.expect.i64(i64 %156, i64 0)
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %145
  store i32 2, ptr %16, align 4, !tbaa !15
  store i32 9, ptr %20, align 4, !tbaa !15
  br label %170

160:                                              ; preds = %145
  %161 = load i32, ptr %13, align 4, !tbaa !15
  %162 = load i32, ptr %11, align 4, !tbaa !15
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = load i32, ptr %11, align 4, !tbaa !15
  %166 = icmp eq i32 %165, -1
  br label %167

167:                                              ; preds = %164, %160
  %168 = phi i1 [ true, %160 ], [ %166, %164 ]
  call void @llvm.assume(i1 %168)
  br label %169

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %159, %143, %107, %91, %51
  %171 = load i32, ptr %20, align 4, !tbaa !15
  %172 = icmp ne i32 %171, 0
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  %175 = zext i1 %174 to i32
  %176 = sext i32 %175 to i64
  %177 = call i64 @llvm.expect.i64(i64 %176, i64 0)
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %185

179:                                              ; preds = %170
  %180 = load i32, ptr %20, align 4, !tbaa !15
  %181 = load i32, ptr %13, align 4, !tbaa !15
  %182 = load ptr, ptr %17, align 8, !tbaa !4
  %183 = load i32, ptr %16, align 4, !tbaa !15
  %184 = load ptr, ptr %15, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %180, i32 noundef %181, ptr noundef %182, i32 noundef %183, ptr noundef %184)
  store i32 1, ptr %21, align 4
  br label %186

185:                                              ; preds = %170
  store i32 0, ptr %21, align 4
  br label %186

186:                                              ; preds = %185, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %187 = load i32, ptr %21, align 4
  switch i32 %187, label %236 [
    i32 0, label %188
  ]

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  call void @PHP_SHA1InitArgs(ptr noundef %7, ptr noundef null)
  %191 = load ptr, ptr %5, align 8, !tbaa !20
  %192 = getelementptr inbounds nuw %struct._zend_string, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [1 x i8], ptr %192, i64 0, i64 0
  %194 = load ptr, ptr %5, align 8, !tbaa !20
  %195 = getelementptr inbounds nuw %struct._zend_string, ptr %194, i32 0, i32 2
  %196 = load i64, ptr %195, align 8, !tbaa !22
  call void @PHP_SHA1Update(ptr noundef %7, ptr noundef %193, i64 noundef %196)
  %197 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %197, ptr noundef %7)
  %198 = load i8, ptr %6, align 1, !tbaa !13, !range !18, !noundef !19
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %218

200:                                              ; preds = %190
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %204 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %204, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %205 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %206 = call ptr @zend_string_init(ptr noundef %205, i64 noundef 20, i1 noundef zeroext false)
  store ptr %206, ptr %23, align 8, !tbaa !20
  %207 = load ptr, ptr %23, align 8, !tbaa !20
  %208 = load ptr, ptr %22, align 8, !tbaa !11
  %209 = getelementptr inbounds nuw %struct._zval_struct, ptr %208, i32 0, i32 0
  store ptr %207, ptr %209, align 8, !tbaa !17
  %210 = load ptr, ptr %22, align 8, !tbaa !11
  %211 = getelementptr inbounds nuw %struct._zval_struct, ptr %210, i32 0, i32 1
  store i32 262, ptr %211, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %212

212:                                              ; preds = %203
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  store i32 1, ptr %21, align 4
  br label %236

216:                                              ; No predecessors!
  br label %217

217:                                              ; preds = %216
  br label %235

218:                                              ; preds = %190
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %220, ptr %24, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %221 = call ptr @zend_string_alloc(i64 noundef 40, i1 noundef zeroext false)
  store ptr %221, ptr %25, align 8, !tbaa !20
  %222 = load ptr, ptr %25, align 8, !tbaa !20
  %223 = load ptr, ptr %24, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct._zval_struct, ptr %223, i32 0, i32 0
  store ptr %222, ptr %224, align 8, !tbaa !17
  %225 = load ptr, ptr %24, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 262, ptr %226, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %227

227:                                              ; preds = %219
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %4, align 8, !tbaa !11
  %230 = getelementptr inbounds nuw %struct._zval_struct, ptr %229, i32 0, i32 0
  %231 = load ptr, ptr %230, align 8, !tbaa !17
  %232 = getelementptr inbounds nuw %struct._zend_string, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds [1 x i8], ptr %232, i64 0, i64 0
  %234 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %233, ptr noundef %234, i32 noundef 20)
  br label %235

235:                                              ; preds = %228, %217
  store i32 0, ptr %21, align 4
  br label %236

236:                                              ; preds = %235, %215, %186
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 92, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %237 = load i32, ptr %21, align 4
  switch i32 %237, label %239 [
    i32 0, label %238
    i32 1, label %238
  ]

238:                                              ; preds = %236, %236
  ret void

239:                                              ; preds = %236
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !26
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !15
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  %12 = load i8, ptr %7, align 1, !tbaa !13, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !15
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !28
  store ptr %2, ptr %8, align 8, !tbaa !28
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !28
  %14 = load ptr, ptr %8, align 8, !tbaa !28
  %15 = load i8, ptr %9, align 1, !tbaa !13, !range !18, !noundef !19
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !15
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA1InitArgs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %5, i32 0, i32 1
  %7 = getelementptr inbounds [2 x i32], ptr %6, i64 0, i64 1
  store i32 0, ptr %7, align 4, !tbaa !15
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  store i32 0, ptr %10, align 4, !tbaa !15
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [5 x i32], ptr %12, i64 0, i64 0
  store i32 1732584193, ptr %13, align 4, !tbaa !15
  %14 = load ptr, ptr %3, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [5 x i32], ptr %15, i64 0, i64 1
  store i32 -271733879, ptr %16, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [5 x i32], ptr %18, i64 0, i64 2
  store i32 -1732584194, ptr %19, align 4, !tbaa !15
  %20 = load ptr, ptr %3, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [5 x i32], ptr %21, i64 0, i64 3
  store i32 271733878, ptr %22, align 4, !tbaa !15
  %23 = load ptr, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [5 x i32], ptr %24, i64 0, i64 4
  store i32 -1009589776, ptr %25, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA1Update(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr %4, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [2 x i32], ptr %11, i64 0, i64 0
  %13 = load i32, ptr %12, align 4, !tbaa !15
  %14 = lshr i32 %13, 3
  %15 = and i32 %14, 63
  store i32 %15, ptr %7, align 4, !tbaa !15
  %16 = load i64, ptr %6, align 8, !tbaa !33
  %17 = trunc i64 %16 to i32
  %18 = shl i32 %17, 3
  %19 = load ptr, ptr %4, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [2 x i32], ptr %20, i64 0, i64 0
  %22 = load i32, ptr %21, align 4, !tbaa !15
  %23 = add i32 %22, %18
  store i32 %23, ptr %21, align 4, !tbaa !15
  %24 = load i64, ptr %6, align 8, !tbaa !33
  %25 = trunc i64 %24 to i32
  %26 = shl i32 %25, 3
  %27 = icmp ult i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = load ptr, ptr %4, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %29, i32 0, i32 1
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  %32 = load i32, ptr %31, align 4, !tbaa !15
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !15
  br label %34

34:                                               ; preds = %28, %3
  %35 = load i64, ptr %6, align 8, !tbaa !33
  %36 = lshr i64 %35, 29
  %37 = trunc i64 %36 to i32
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %41 = load i32, ptr %40, align 4, !tbaa !15
  %42 = add i32 %41, %37
  store i32 %42, ptr %40, align 4, !tbaa !15
  %43 = load i32, ptr %7, align 4, !tbaa !15
  %44 = sub i32 64, %43
  store i32 %44, ptr %8, align 4, !tbaa !15
  %45 = load i64, ptr %6, align 8, !tbaa !33
  %46 = load i32, ptr %8, align 4, !tbaa !15
  %47 = zext i32 %46 to i64
  %48 = icmp uge i64 %45, %47
  br i1 %48, label %49, label %82

49:                                               ; preds = %34
  %50 = load ptr, ptr %4, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [64 x i8], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %5, align 8, !tbaa !4
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = zext i32 %56 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %55, i64 %57, i1 false)
  %58 = load ptr, ptr %4, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [5 x i32], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %4, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds [64 x i8], ptr %62, i64 0, i64 0
  call void @SHA1Transform(ptr noundef %60, ptr noundef %63)
  %64 = load i32, ptr %8, align 4, !tbaa !15
  %65 = zext i32 %64 to i64
  store i64 %65, ptr %9, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %78, %49
  %67 = load i64, ptr %9, align 8, !tbaa !33
  %68 = add i64 %67, 63
  %69 = load i64, ptr %6, align 8, !tbaa !33
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load ptr, ptr %4, align 8, !tbaa !30
  %73 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [5 x i32], ptr %73, i64 0, i64 0
  %75 = load ptr, ptr %5, align 8, !tbaa !4
  %76 = load i64, ptr %9, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  call void @SHA1Transform(ptr noundef %74, ptr noundef %77)
  br label %78

78:                                               ; preds = %71
  %79 = load i64, ptr %9, align 8, !tbaa !33
  %80 = add i64 %79, 64
  store i64 %80, ptr %9, align 8, !tbaa !33
  br label %66

81:                                               ; preds = %66
  store i32 0, ptr %7, align 4, !tbaa !15
  br label %83

82:                                               ; preds = %34
  store i64 0, ptr %9, align 8, !tbaa !33
  br label %83

83:                                               ; preds = %82, %81
  %84 = load ptr, ptr %4, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %7, align 4, !tbaa !15
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds nuw [64 x i8], ptr %85, i64 0, i64 %87
  %89 = load ptr, ptr %5, align 8, !tbaa !4
  %90 = load i64, ptr %9, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %92 = load i64, ptr %6, align 8, !tbaa !33
  %93 = load i64, ptr %9, align 8, !tbaa !33
  %94 = sub i64 %92, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %91, i64 %94, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_SHA1Final(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [2 x i32], ptr %9, i64 0, i64 0
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = and i32 %11, 255
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 7
  store i8 %13, ptr %14, align 1, !tbaa !17
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], ptr %16, i64 0, i64 0
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = lshr i32 %18, 8
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 6
  store i8 %21, ptr %22, align 1, !tbaa !17
  %23 = load ptr, ptr %4, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [2 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 4, !tbaa !15
  %27 = lshr i32 %26, 16
  %28 = and i32 %27, 255
  %29 = trunc i32 %28 to i8
  %30 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 5
  store i8 %29, ptr %30, align 1, !tbaa !17
  %31 = load ptr, ptr %4, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds [2 x i32], ptr %32, i64 0, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !15
  %35 = lshr i32 %34, 24
  %36 = and i32 %35, 255
  %37 = trunc i32 %36 to i8
  %38 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 4
  store i8 %37, ptr %38, align 1, !tbaa !17
  %39 = load ptr, ptr %4, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds [2 x i32], ptr %40, i64 0, i64 1
  %42 = load i32, ptr %41, align 4, !tbaa !15
  %43 = and i32 %42, 255
  %44 = trunc i32 %43 to i8
  %45 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 3
  store i8 %44, ptr %45, align 1, !tbaa !17
  %46 = load ptr, ptr %4, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !15
  %50 = lshr i32 %49, 8
  %51 = and i32 %50, 255
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 2
  store i8 %52, ptr %53, align 1, !tbaa !17
  %54 = load ptr, ptr %4, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds [2 x i32], ptr %55, i64 0, i64 1
  %57 = load i32, ptr %56, align 4, !tbaa !15
  %58 = lshr i32 %57, 16
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 1
  store i8 %60, ptr %61, align 1, !tbaa !17
  %62 = load ptr, ptr %4, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds [2 x i32], ptr %63, i64 0, i64 1
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = lshr i32 %65, 24
  %67 = and i32 %66, 255
  %68 = trunc i32 %67 to i8
  %69 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  store i8 %68, ptr %69, align 1, !tbaa !17
  %70 = load ptr, ptr %4, align 8, !tbaa !30
  %71 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds [2 x i32], ptr %71, i64 0, i64 0
  %73 = load i32, ptr %72, align 4, !tbaa !15
  %74 = lshr i32 %73, 3
  %75 = and i32 %74, 63
  store i32 %75, ptr %6, align 4, !tbaa !15
  %76 = load i32, ptr %6, align 4, !tbaa !15
  %77 = icmp ult i32 %76, 56
  br i1 %77, label %78, label %81

78:                                               ; preds = %2
  %79 = load i32, ptr %6, align 4, !tbaa !15
  %80 = sub i32 56, %79
  br label %84

81:                                               ; preds = %2
  %82 = load i32, ptr %6, align 4, !tbaa !15
  %83 = sub i32 120, %82
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %80, %78 ], [ %83, %81 ]
  store i32 %85, ptr %7, align 4, !tbaa !15
  %86 = load ptr, ptr %4, align 8, !tbaa !30
  %87 = load i32, ptr %7, align 4, !tbaa !15
  %88 = zext i32 %87 to i64
  call void @PHP_SHA1Update(ptr noundef %86, ptr noundef @PADDING, i64 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !30
  %90 = getelementptr inbounds [8 x i8], ptr %5, i64 0, i64 0
  call void @PHP_SHA1Update(ptr noundef %89, ptr noundef %90, i64 noundef 8)
  %91 = load ptr, ptr %3, align 8, !tbaa !4
  %92 = load ptr, ptr %4, align 8, !tbaa !30
  %93 = getelementptr inbounds nuw %struct.PHP_SHA1_CTX, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds [5 x i32], ptr %93, i64 0, i64 0
  call void @SHA1Encode(ptr noundef %91, ptr noundef %94, i32 noundef 20)
  %95 = load ptr, ptr %4, align 8, !tbaa !30
  call void @explicit_bzero(ptr noundef %95, i64 noundef 92) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_init(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !33
  %8 = zext i1 %2 to i8
  store i8 %8, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load i64, ptr %5, align 8, !tbaa !33
  %10 = load i8, ptr %6, align 1, !tbaa !13, !range !18, !noundef !19
  %11 = trunc i8 %10 to i1
  %12 = call ptr @zend_string_alloc(i64 noundef %9, i1 noundef zeroext %11)
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct._zend_string, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds [1 x i8], ptr %14, i64 0, i64 0
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load i64, ptr %5, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 1 %16, i64 %17, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct._zend_string, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %5, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw [1 x i8], ptr %19, i64 0, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_string_alloc(i64 noundef %0, i1 noundef zeroext %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !33
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load i8, ptr %4, align 1, !tbaa !13, !range !18, !noundef !19
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !33
  %11 = add i64 24, %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias ptr @__zend_malloc(i64 noundef %15) #12
  br label %421

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !33
  %19 = add i64 24, %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call i1 @llvm.is.constant.i64(i64 %23)
  br i1 %24, label %25, label %411

25:                                               ; preds = %17
  %26 = load i64, ptr %3, align 8, !tbaa !33
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
  %36 = load i64, ptr %3, align 8, !tbaa !33
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
  %46 = load i64, ptr %3, align 8, !tbaa !33
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
  %56 = load i64, ptr %3, align 8, !tbaa !33
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
  %66 = load i64, ptr %3, align 8, !tbaa !33
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
  %76 = load i64, ptr %3, align 8, !tbaa !33
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
  %86 = load i64, ptr %3, align 8, !tbaa !33
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
  %96 = load i64, ptr %3, align 8, !tbaa !33
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
  %106 = load i64, ptr %3, align 8, !tbaa !33
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
  %116 = load i64, ptr %3, align 8, !tbaa !33
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
  %126 = load i64, ptr %3, align 8, !tbaa !33
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
  %136 = load i64, ptr %3, align 8, !tbaa !33
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
  %146 = load i64, ptr %3, align 8, !tbaa !33
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
  %156 = load i64, ptr %3, align 8, !tbaa !33
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
  %166 = load i64, ptr %3, align 8, !tbaa !33
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
  %176 = load i64, ptr %3, align 8, !tbaa !33
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
  %186 = load i64, ptr %3, align 8, !tbaa !33
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
  %196 = load i64, ptr %3, align 8, !tbaa !33
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
  %206 = load i64, ptr %3, align 8, !tbaa !33
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
  %216 = load i64, ptr %3, align 8, !tbaa !33
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
  %226 = load i64, ptr %3, align 8, !tbaa !33
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
  %236 = load i64, ptr %3, align 8, !tbaa !33
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
  %246 = load i64, ptr %3, align 8, !tbaa !33
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
  %256 = load i64, ptr %3, align 8, !tbaa !33
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
  %266 = load i64, ptr %3, align 8, !tbaa !33
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
  %276 = load i64, ptr %3, align 8, !tbaa !33
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
  %286 = load i64, ptr %3, align 8, !tbaa !33
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
  %296 = load i64, ptr %3, align 8, !tbaa !33
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
  %306 = load i64, ptr %3, align 8, !tbaa !33
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
  %316 = load i64, ptr %3, align 8, !tbaa !33
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
  %326 = load i64, ptr %3, align 8, !tbaa !33
  %327 = add i64 24, %326
  %328 = add i64 %327, 1
  %329 = add i64 %328, 8
  %330 = sub i64 %329, 1
  %331 = and i64 %330, -8
  %332 = icmp ule i64 %331, 2093056
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = load i64, ptr %3, align 8, !tbaa !33
  %335 = add i64 24, %334
  %336 = add i64 %335, 1
  %337 = add i64 %336, 8
  %338 = sub i64 %337, 1
  %339 = and i64 %338, -8
  %340 = call noalias ptr @_emalloc_large(i64 noundef %339) #12
  br label %349

341:                                              ; preds = %325
  %342 = load i64, ptr %3, align 8, !tbaa !33
  %343 = add i64 24, %342
  %344 = add i64 %343, 1
  %345 = add i64 %344, 8
  %346 = sub i64 %345, 1
  %347 = and i64 %346, -8
  %348 = call noalias ptr @_emalloc_huge(i64 noundef %347) #12
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
  %412 = load i64, ptr %3, align 8, !tbaa !33
  %413 = add i64 24, %412
  %414 = add i64 %413, 1
  %415 = add i64 %414, 8
  %416 = sub i64 %415, 1
  %417 = and i64 %416, -8
  %418 = call noalias ptr @_emalloc(i64 noundef %417) #12
  br label %419

419:                                              ; preds = %411, %409
  %420 = phi ptr [ %410, %409 ], [ %418, %411 ]
  br label %421

421:                                              ; preds = %419, %9
  %422 = phi ptr [ %16, %9 ], [ %420, %419 ]
  store ptr %422, ptr %5, align 8, !tbaa !20
  %423 = load ptr, ptr %5, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct._zend_string, ptr %423, i32 0, i32 0
  %425 = call i32 @zend_gc_set_refcount(ptr noundef %424, i32 noundef 1)
  %426 = load i8, ptr %4, align 1, !tbaa !13, !range !18, !noundef !19
  %427 = trunc i8 %426 to i1
  %428 = select i1 %427, i32 128, i32 0
  %429 = shl i32 %428, 0
  %430 = or i32 22, %429
  %431 = load ptr, ptr %5, align 8, !tbaa !20
  %432 = getelementptr inbounds nuw %struct._zend_string, ptr %431, i32 0, i32 0
  %433 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %432, i32 0, i32 1
  store i32 %430, ptr %433, align 4, !tbaa !17
  %434 = load ptr, ptr %5, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct._zend_string, ptr %434, i32 0, i32 1
  store i64 0, ptr %435, align 8, !tbaa !34
  %436 = load i64, ptr %3, align 8, !tbaa !33
  %437 = load ptr, ptr %5, align 8, !tbaa !20
  %438 = getelementptr inbounds nuw %struct._zend_string, ptr %437, i32 0, i32 2
  store i64 %436, ptr %438, align 8, !tbaa !22
  %439 = load ptr, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret ptr %439
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sha1_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca [1024 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = alloca %struct.PHP_SHA1_CTX, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  store i8 0, ptr %7, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 92, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %30

30:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 2, ptr %15, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds nuw %struct._zval_struct, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !17
  store i32 %34, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #11
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #11
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !15
  br label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %16, align 4, !tbaa !15
  %37 = load i32, ptr %14, align 4, !tbaa !15
  %38 = icmp ult i32 %36, %37
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %16, align 4, !tbaa !15
  %47 = load i32, ptr %15, align 4, !tbaa !15
  %48 = icmp ugt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %45, %35
  %56 = load i32, ptr %14, align 4, !tbaa !15
  %57 = load i32, ptr %15, align 4, !tbaa !15
  call void @zend_wrong_parameters_count_error(i32 noundef %56, i32 noundef %57)
  store i32 1, ptr %24, align 4, !tbaa !15
  br label %174

58:                                               ; preds = %45
  %59 = load ptr, ptr %3, align 8, !tbaa !9
  %60 = getelementptr inbounds %struct._zval_struct, ptr %59, i64 4
  store ptr %60, ptr %18, align 8, !tbaa !11
  %61 = load i32, ptr %17, align 4, !tbaa !15
  %62 = add i32 %61, 1
  store i32 %62, ptr %17, align 4, !tbaa !15
  %63 = load i32, ptr %17, align 4, !tbaa !15
  %64 = load i32, ptr %14, align 4, !tbaa !15
  %65 = icmp ule i32 %63, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %68 = trunc i8 %67 to i1
  %69 = zext i1 %68 to i32
  %70 = icmp eq i32 %69, 1
  br label %71

71:                                               ; preds = %66, %58
  %72 = phi i1 [ true, %58 ], [ %70, %66 ]
  call void @llvm.assume(i1 %72)
  %73 = load i32, ptr %17, align 4, !tbaa !15
  %74 = load i32, ptr %14, align 4, !tbaa !15
  %75 = icmp ugt i32 %73, %74
  br i1 %75, label %81, label %76

76:                                               ; preds = %71
  %77 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %78 = trunc i8 %77 to i1
  %79 = zext i1 %78 to i32
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %76, %71
  %82 = phi i1 [ true, %71 ], [ %80, %76 ]
  call void @llvm.assume(i1 %82)
  %83 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %84 = trunc i8 %83 to i1
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load i32, ptr %17, align 4, !tbaa !15
  %87 = load i32, ptr %16, align 4, !tbaa !15
  %88 = icmp ugt i32 %86, %87
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 0)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  br label %174

96:                                               ; preds = %85
  br label %97

97:                                               ; preds = %96, %81
  %98 = load ptr, ptr %18, align 8, !tbaa !11
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 1
  store ptr %99, ptr %18, align 8, !tbaa !11
  %100 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %100, ptr %19, align 8, !tbaa !11
  %101 = load ptr, ptr %19, align 8, !tbaa !11
  %102 = load i32, ptr %17, align 4, !tbaa !15
  %103 = call zeroext i1 @zend_parse_arg_path(ptr noundef %101, ptr noundef %5, ptr noundef %6, i1 noundef zeroext false, i32 noundef %102)
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = xor i1 %105, true
  %107 = zext i1 %106 to i32
  %108 = sext i32 %107 to i64
  %109 = call i64 @llvm.expect.i64(i64 %108, i64 0)
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %97
  store i32 16, ptr %20, align 4, !tbaa !15
  store i32 9, ptr %24, align 4, !tbaa !15
  br label %174

112:                                              ; preds = %97
  store i8 1, ptr %23, align 1, !tbaa !13
  %113 = load i32, ptr %17, align 4, !tbaa !15
  %114 = add i32 %113, 1
  store i32 %114, ptr %17, align 4, !tbaa !15
  %115 = load i32, ptr %17, align 4, !tbaa !15
  %116 = load i32, ptr %14, align 4, !tbaa !15
  %117 = icmp ule i32 %115, %116
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  %119 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %120 = trunc i8 %119 to i1
  %121 = zext i1 %120 to i32
  %122 = icmp eq i32 %121, 1
  br label %123

123:                                              ; preds = %118, %112
  %124 = phi i1 [ true, %112 ], [ %122, %118 ]
  call void @llvm.assume(i1 %124)
  %125 = load i32, ptr %17, align 4, !tbaa !15
  %126 = load i32, ptr %14, align 4, !tbaa !15
  %127 = icmp ugt i32 %125, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %130 = trunc i8 %129 to i1
  %131 = zext i1 %130 to i32
  %132 = icmp eq i32 %131, 0
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ true, %123 ], [ %132, %128 ]
  call void @llvm.assume(i1 %134)
  %135 = load i8, ptr %23, align 1, !tbaa !13, !range !18, !noundef !19
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %149

137:                                              ; preds = %133
  %138 = load i32, ptr %17, align 4, !tbaa !15
  %139 = load i32, ptr %16, align 4, !tbaa !15
  %140 = icmp ugt i32 %138, %139
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = zext i1 %142 to i32
  %144 = sext i32 %143 to i64
  %145 = call i64 @llvm.expect.i64(i64 %144, i64 0)
  %146 = icmp ne i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  br label %174

148:                                              ; preds = %137
  br label %149

149:                                              ; preds = %148, %133
  %150 = load ptr, ptr %18, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 1
  store ptr %151, ptr %18, align 8, !tbaa !11
  %152 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %152, ptr %19, align 8, !tbaa !11
  %153 = load ptr, ptr %19, align 8, !tbaa !11
  %154 = load i32, ptr %17, align 4, !tbaa !15
  %155 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %153, ptr noundef %7, ptr noundef %22, i1 noundef zeroext false, i32 noundef %154)
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  %159 = zext i1 %158 to i32
  %160 = sext i32 %159 to i64
  %161 = call i64 @llvm.expect.i64(i64 %160, i64 0)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  store i32 2, ptr %20, align 4, !tbaa !15
  store i32 9, ptr %24, align 4, !tbaa !15
  br label %174

164:                                              ; preds = %149
  %165 = load i32, ptr %17, align 4, !tbaa !15
  %166 = load i32, ptr %15, align 4, !tbaa !15
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load i32, ptr %15, align 4, !tbaa !15
  %170 = icmp eq i32 %169, -1
  br label %171

171:                                              ; preds = %168, %164
  %172 = phi i1 [ true, %164 ], [ %170, %168 ]
  call void @llvm.assume(i1 %172)
  br label %173

173:                                              ; preds = %171
  br label %174

174:                                              ; preds = %173, %163, %147, %111, %95, %55
  %175 = load i32, ptr %24, align 4, !tbaa !15
  %176 = icmp ne i32 %175, 0
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  %179 = zext i1 %178 to i32
  %180 = sext i32 %179 to i64
  %181 = call i64 @llvm.expect.i64(i64 %180, i64 0)
  %182 = icmp ne i64 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %174
  %184 = load i32, ptr %24, align 4, !tbaa !15
  %185 = load i32, ptr %17, align 4, !tbaa !15
  %186 = load ptr, ptr %21, align 8, !tbaa !4
  %187 = load i32, ptr %20, align 4, !tbaa !15
  %188 = load ptr, ptr %19, align 8, !tbaa !11
  call void @zend_wrong_parameter_error(i32 noundef %184, i32 noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  store i32 1, ptr %25, align 4
  br label %190

189:                                              ; preds = %174
  store i32 0, ptr %25, align 4
  br label %190

190:                                              ; preds = %189, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %191 = load i32, ptr %25, align 4
  switch i32 %191, label %259 [
    i32 0, label %192
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %5, align 8, !tbaa !4
  %196 = call ptr @_php_stream_open_wrapper_ex(ptr noundef %195, ptr noundef @.str, i32 noundef 8, ptr noundef null, ptr noundef null)
  store ptr %196, ptr %12, align 8, !tbaa !35
  %197 = load ptr, ptr %12, align 8, !tbaa !35
  %198 = icmp ne ptr %197, null
  br i1 %198, label %208, label %199

199:                                              ; preds = %194
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = getelementptr inbounds nuw %struct._zval_struct, ptr %202, i32 0, i32 1
  store i32 2, ptr %203, align 8, !tbaa !17
  br label %204

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204
  store i32 1, ptr %25, align 4
  br label %259

206:                                              ; No predecessors!
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207, %194
  call void @PHP_SHA1InitArgs(ptr noundef %10, ptr noundef null)
  br label %209

209:                                              ; preds = %214, %208
  %210 = load ptr, ptr %12, align 8, !tbaa !35
  %211 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %212 = call i64 @_php_stream_read(ptr noundef %210, ptr noundef %211, i64 noundef 1024)
  store i64 %212, ptr %11, align 8, !tbaa !33
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = getelementptr inbounds [1024 x i8], ptr %8, i64 0, i64 0
  %216 = load i64, ptr %11, align 8, !tbaa !33
  call void @PHP_SHA1Update(ptr noundef %10, ptr noundef %215, i64 noundef %216)
  br label %209

217:                                              ; preds = %209
  %218 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @PHP_SHA1Final(ptr noundef %218, ptr noundef %10)
  %219 = load ptr, ptr %12, align 8, !tbaa !35
  %220 = call i32 @_php_stream_free(ptr noundef %219, i32 noundef 3)
  %221 = load i8, ptr %7, align 1, !tbaa !13, !range !18, !noundef !19
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %241

223:                                              ; preds = %217
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %227, ptr %26, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %228 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  %229 = call ptr @zend_string_init(ptr noundef %228, i64 noundef 20, i1 noundef zeroext false)
  store ptr %229, ptr %27, align 8, !tbaa !20
  %230 = load ptr, ptr %27, align 8, !tbaa !20
  %231 = load ptr, ptr %26, align 8, !tbaa !11
  %232 = getelementptr inbounds nuw %struct._zval_struct, ptr %231, i32 0, i32 0
  store ptr %230, ptr %232, align 8, !tbaa !17
  %233 = load ptr, ptr %26, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct._zval_struct, ptr %233, i32 0, i32 1
  store i32 262, ptr %234, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %235

235:                                              ; preds = %226
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  store i32 1, ptr %25, align 4
  br label %259

239:                                              ; No predecessors!
  br label %240

240:                                              ; preds = %239
  br label %258

241:                                              ; preds = %217
  br label %242

242:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %243 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %243, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %244 = call ptr @zend_string_alloc(i64 noundef 40, i1 noundef zeroext false)
  store ptr %244, ptr %29, align 8, !tbaa !20
  %245 = load ptr, ptr %29, align 8, !tbaa !20
  %246 = load ptr, ptr %28, align 8, !tbaa !11
  %247 = getelementptr inbounds nuw %struct._zval_struct, ptr %246, i32 0, i32 0
  store ptr %245, ptr %247, align 8, !tbaa !17
  %248 = load ptr, ptr %28, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct._zval_struct, ptr %248, i32 0, i32 1
  store i32 262, ptr %249, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %250

250:                                              ; preds = %242
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr %4, align 8, !tbaa !11
  %253 = getelementptr inbounds nuw %struct._zval_struct, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct._zend_string, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds [1 x i8], ptr %255, i64 0, i64 0
  %257 = getelementptr inbounds [20 x i8], ptr %9, i64 0, i64 0
  call void @make_digest_ex(ptr noundef %256, ptr noundef %257, i32 noundef 20)
  br label %258

258:                                              ; preds = %251, %240
  store i32 0, ptr %25, align 4
  br label %259

259:                                              ; preds = %258, %238, %205, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 92, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 20, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 1024, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %260 = load i32, ptr %25, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !39
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = load i8, ptr %10, align 1, !tbaa !13, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !15
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !13, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !20
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
  %35 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr null, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 0, ptr %36, align 8, !tbaa !33
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !37
  store ptr %40, ptr %41, align 8, !tbaa !4
  %42 = load ptr, ptr %12, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !22
  %45 = load ptr, ptr %9, align 8, !tbaa !39
  store i64 %44, ptr %45, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare ptr @_php_stream_open_wrapper_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @_php_stream_read(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @_php_stream_free(ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal void @SHA1Transform(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [16 x i32], align 16
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !41
  %13 = getelementptr inbounds i32, ptr %12, i64 0
  %14 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %14, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = load ptr, ptr %3, align 8, !tbaa !41
  %16 = getelementptr inbounds i32, ptr %15, i64 1
  %17 = load i32, ptr %16, align 4, !tbaa !15
  store i32 %17, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !41
  %19 = getelementptr inbounds i32, ptr %18, i64 2
  %20 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %20, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %21 = load ptr, ptr %3, align 8, !tbaa !41
  %22 = getelementptr inbounds i32, ptr %21, i64 3
  %23 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %23, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %3, align 8, !tbaa !41
  %25 = getelementptr inbounds i32, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !15
  store i32 %26, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %27 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void @SHA1Decode(ptr noundef %27, ptr noundef %28, i32 noundef 64)
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %8, align 4, !tbaa !15
  %33 = xor i32 %31, %32
  %34 = and i32 %30, %33
  %35 = xor i32 %29, %34
  %36 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %37 = load i32, ptr %36, align 16, !tbaa !15
  %38 = add i32 %35, %37
  %39 = add i32 %38, 1518500249
  %40 = load i32, ptr %9, align 4, !tbaa !15
  %41 = add i32 %40, %39
  store i32 %41, ptr %9, align 4, !tbaa !15
  %42 = load i32, ptr %5, align 4, !tbaa !15
  %43 = shl i32 %42, 5
  %44 = load i32, ptr %5, align 4, !tbaa !15
  %45 = lshr i32 %44, 27
  %46 = or i32 %43, %45
  %47 = load i32, ptr %9, align 4, !tbaa !15
  %48 = add i32 %47, %46
  store i32 %48, ptr %9, align 4, !tbaa !15
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = shl i32 %49, 30
  %51 = load i32, ptr %6, align 4, !tbaa !15
  %52 = lshr i32 %51, 2
  %53 = or i32 %50, %52
  store i32 %53, ptr %6, align 4, !tbaa !15
  %54 = load i32, ptr %7, align 4, !tbaa !15
  %55 = load i32, ptr %5, align 4, !tbaa !15
  %56 = load i32, ptr %6, align 4, !tbaa !15
  %57 = load i32, ptr %7, align 4, !tbaa !15
  %58 = xor i32 %56, %57
  %59 = and i32 %55, %58
  %60 = xor i32 %54, %59
  %61 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %62 = load i32, ptr %61, align 4, !tbaa !15
  %63 = add i32 %60, %62
  %64 = add i32 %63, 1518500249
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = add i32 %65, %64
  store i32 %66, ptr %8, align 4, !tbaa !15
  %67 = load i32, ptr %9, align 4, !tbaa !15
  %68 = shl i32 %67, 5
  %69 = load i32, ptr %9, align 4, !tbaa !15
  %70 = lshr i32 %69, 27
  %71 = or i32 %68, %70
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = add i32 %72, %71
  store i32 %73, ptr %8, align 4, !tbaa !15
  %74 = load i32, ptr %5, align 4, !tbaa !15
  %75 = shl i32 %74, 30
  %76 = load i32, ptr %5, align 4, !tbaa !15
  %77 = lshr i32 %76, 2
  %78 = or i32 %75, %77
  store i32 %78, ptr %5, align 4, !tbaa !15
  %79 = load i32, ptr %6, align 4, !tbaa !15
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = load i32, ptr %5, align 4, !tbaa !15
  %82 = load i32, ptr %6, align 4, !tbaa !15
  %83 = xor i32 %81, %82
  %84 = and i32 %80, %83
  %85 = xor i32 %79, %84
  %86 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %87 = load i32, ptr %86, align 8, !tbaa !15
  %88 = add i32 %85, %87
  %89 = add i32 %88, 1518500249
  %90 = load i32, ptr %7, align 4, !tbaa !15
  %91 = add i32 %90, %89
  store i32 %91, ptr %7, align 4, !tbaa !15
  %92 = load i32, ptr %8, align 4, !tbaa !15
  %93 = shl i32 %92, 5
  %94 = load i32, ptr %8, align 4, !tbaa !15
  %95 = lshr i32 %94, 27
  %96 = or i32 %93, %95
  %97 = load i32, ptr %7, align 4, !tbaa !15
  %98 = add i32 %97, %96
  store i32 %98, ptr %7, align 4, !tbaa !15
  %99 = load i32, ptr %9, align 4, !tbaa !15
  %100 = shl i32 %99, 30
  %101 = load i32, ptr %9, align 4, !tbaa !15
  %102 = lshr i32 %101, 2
  %103 = or i32 %100, %102
  store i32 %103, ptr %9, align 4, !tbaa !15
  %104 = load i32, ptr %5, align 4, !tbaa !15
  %105 = load i32, ptr %8, align 4, !tbaa !15
  %106 = load i32, ptr %9, align 4, !tbaa !15
  %107 = load i32, ptr %5, align 4, !tbaa !15
  %108 = xor i32 %106, %107
  %109 = and i32 %105, %108
  %110 = xor i32 %104, %109
  %111 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %112 = load i32, ptr %111, align 4, !tbaa !15
  %113 = add i32 %110, %112
  %114 = add i32 %113, 1518500249
  %115 = load i32, ptr %6, align 4, !tbaa !15
  %116 = add i32 %115, %114
  store i32 %116, ptr %6, align 4, !tbaa !15
  %117 = load i32, ptr %7, align 4, !tbaa !15
  %118 = shl i32 %117, 5
  %119 = load i32, ptr %7, align 4, !tbaa !15
  %120 = lshr i32 %119, 27
  %121 = or i32 %118, %120
  %122 = load i32, ptr %6, align 4, !tbaa !15
  %123 = add i32 %122, %121
  store i32 %123, ptr %6, align 4, !tbaa !15
  %124 = load i32, ptr %8, align 4, !tbaa !15
  %125 = shl i32 %124, 30
  %126 = load i32, ptr %8, align 4, !tbaa !15
  %127 = lshr i32 %126, 2
  %128 = or i32 %125, %127
  store i32 %128, ptr %8, align 4, !tbaa !15
  %129 = load i32, ptr %9, align 4, !tbaa !15
  %130 = load i32, ptr %7, align 4, !tbaa !15
  %131 = load i32, ptr %8, align 4, !tbaa !15
  %132 = load i32, ptr %9, align 4, !tbaa !15
  %133 = xor i32 %131, %132
  %134 = and i32 %130, %133
  %135 = xor i32 %129, %134
  %136 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %137 = load i32, ptr %136, align 16, !tbaa !15
  %138 = add i32 %135, %137
  %139 = add i32 %138, 1518500249
  %140 = load i32, ptr %5, align 4, !tbaa !15
  %141 = add i32 %140, %139
  store i32 %141, ptr %5, align 4, !tbaa !15
  %142 = load i32, ptr %6, align 4, !tbaa !15
  %143 = shl i32 %142, 5
  %144 = load i32, ptr %6, align 4, !tbaa !15
  %145 = lshr i32 %144, 27
  %146 = or i32 %143, %145
  %147 = load i32, ptr %5, align 4, !tbaa !15
  %148 = add i32 %147, %146
  store i32 %148, ptr %5, align 4, !tbaa !15
  %149 = load i32, ptr %7, align 4, !tbaa !15
  %150 = shl i32 %149, 30
  %151 = load i32, ptr %7, align 4, !tbaa !15
  %152 = lshr i32 %151, 2
  %153 = or i32 %150, %152
  store i32 %153, ptr %7, align 4, !tbaa !15
  %154 = load i32, ptr %8, align 4, !tbaa !15
  %155 = load i32, ptr %6, align 4, !tbaa !15
  %156 = load i32, ptr %7, align 4, !tbaa !15
  %157 = load i32, ptr %8, align 4, !tbaa !15
  %158 = xor i32 %156, %157
  %159 = and i32 %155, %158
  %160 = xor i32 %154, %159
  %161 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %162 = load i32, ptr %161, align 4, !tbaa !15
  %163 = add i32 %160, %162
  %164 = add i32 %163, 1518500249
  %165 = load i32, ptr %9, align 4, !tbaa !15
  %166 = add i32 %165, %164
  store i32 %166, ptr %9, align 4, !tbaa !15
  %167 = load i32, ptr %5, align 4, !tbaa !15
  %168 = shl i32 %167, 5
  %169 = load i32, ptr %5, align 4, !tbaa !15
  %170 = lshr i32 %169, 27
  %171 = or i32 %168, %170
  %172 = load i32, ptr %9, align 4, !tbaa !15
  %173 = add i32 %172, %171
  store i32 %173, ptr %9, align 4, !tbaa !15
  %174 = load i32, ptr %6, align 4, !tbaa !15
  %175 = shl i32 %174, 30
  %176 = load i32, ptr %6, align 4, !tbaa !15
  %177 = lshr i32 %176, 2
  %178 = or i32 %175, %177
  store i32 %178, ptr %6, align 4, !tbaa !15
  %179 = load i32, ptr %7, align 4, !tbaa !15
  %180 = load i32, ptr %5, align 4, !tbaa !15
  %181 = load i32, ptr %6, align 4, !tbaa !15
  %182 = load i32, ptr %7, align 4, !tbaa !15
  %183 = xor i32 %181, %182
  %184 = and i32 %180, %183
  %185 = xor i32 %179, %184
  %186 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %187 = load i32, ptr %186, align 8, !tbaa !15
  %188 = add i32 %185, %187
  %189 = add i32 %188, 1518500249
  %190 = load i32, ptr %8, align 4, !tbaa !15
  %191 = add i32 %190, %189
  store i32 %191, ptr %8, align 4, !tbaa !15
  %192 = load i32, ptr %9, align 4, !tbaa !15
  %193 = shl i32 %192, 5
  %194 = load i32, ptr %9, align 4, !tbaa !15
  %195 = lshr i32 %194, 27
  %196 = or i32 %193, %195
  %197 = load i32, ptr %8, align 4, !tbaa !15
  %198 = add i32 %197, %196
  store i32 %198, ptr %8, align 4, !tbaa !15
  %199 = load i32, ptr %5, align 4, !tbaa !15
  %200 = shl i32 %199, 30
  %201 = load i32, ptr %5, align 4, !tbaa !15
  %202 = lshr i32 %201, 2
  %203 = or i32 %200, %202
  store i32 %203, ptr %5, align 4, !tbaa !15
  %204 = load i32, ptr %6, align 4, !tbaa !15
  %205 = load i32, ptr %9, align 4, !tbaa !15
  %206 = load i32, ptr %5, align 4, !tbaa !15
  %207 = load i32, ptr %6, align 4, !tbaa !15
  %208 = xor i32 %206, %207
  %209 = and i32 %205, %208
  %210 = xor i32 %204, %209
  %211 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %212 = load i32, ptr %211, align 4, !tbaa !15
  %213 = add i32 %210, %212
  %214 = add i32 %213, 1518500249
  %215 = load i32, ptr %7, align 4, !tbaa !15
  %216 = add i32 %215, %214
  store i32 %216, ptr %7, align 4, !tbaa !15
  %217 = load i32, ptr %8, align 4, !tbaa !15
  %218 = shl i32 %217, 5
  %219 = load i32, ptr %8, align 4, !tbaa !15
  %220 = lshr i32 %219, 27
  %221 = or i32 %218, %220
  %222 = load i32, ptr %7, align 4, !tbaa !15
  %223 = add i32 %222, %221
  store i32 %223, ptr %7, align 4, !tbaa !15
  %224 = load i32, ptr %9, align 4, !tbaa !15
  %225 = shl i32 %224, 30
  %226 = load i32, ptr %9, align 4, !tbaa !15
  %227 = lshr i32 %226, 2
  %228 = or i32 %225, %227
  store i32 %228, ptr %9, align 4, !tbaa !15
  %229 = load i32, ptr %5, align 4, !tbaa !15
  %230 = load i32, ptr %8, align 4, !tbaa !15
  %231 = load i32, ptr %9, align 4, !tbaa !15
  %232 = load i32, ptr %5, align 4, !tbaa !15
  %233 = xor i32 %231, %232
  %234 = and i32 %230, %233
  %235 = xor i32 %229, %234
  %236 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %237 = load i32, ptr %236, align 16, !tbaa !15
  %238 = add i32 %235, %237
  %239 = add i32 %238, 1518500249
  %240 = load i32, ptr %6, align 4, !tbaa !15
  %241 = add i32 %240, %239
  store i32 %241, ptr %6, align 4, !tbaa !15
  %242 = load i32, ptr %7, align 4, !tbaa !15
  %243 = shl i32 %242, 5
  %244 = load i32, ptr %7, align 4, !tbaa !15
  %245 = lshr i32 %244, 27
  %246 = or i32 %243, %245
  %247 = load i32, ptr %6, align 4, !tbaa !15
  %248 = add i32 %247, %246
  store i32 %248, ptr %6, align 4, !tbaa !15
  %249 = load i32, ptr %8, align 4, !tbaa !15
  %250 = shl i32 %249, 30
  %251 = load i32, ptr %8, align 4, !tbaa !15
  %252 = lshr i32 %251, 2
  %253 = or i32 %250, %252
  store i32 %253, ptr %8, align 4, !tbaa !15
  %254 = load i32, ptr %9, align 4, !tbaa !15
  %255 = load i32, ptr %7, align 4, !tbaa !15
  %256 = load i32, ptr %8, align 4, !tbaa !15
  %257 = load i32, ptr %9, align 4, !tbaa !15
  %258 = xor i32 %256, %257
  %259 = and i32 %255, %258
  %260 = xor i32 %254, %259
  %261 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %262 = load i32, ptr %261, align 4, !tbaa !15
  %263 = add i32 %260, %262
  %264 = add i32 %263, 1518500249
  %265 = load i32, ptr %5, align 4, !tbaa !15
  %266 = add i32 %265, %264
  store i32 %266, ptr %5, align 4, !tbaa !15
  %267 = load i32, ptr %6, align 4, !tbaa !15
  %268 = shl i32 %267, 5
  %269 = load i32, ptr %6, align 4, !tbaa !15
  %270 = lshr i32 %269, 27
  %271 = or i32 %268, %270
  %272 = load i32, ptr %5, align 4, !tbaa !15
  %273 = add i32 %272, %271
  store i32 %273, ptr %5, align 4, !tbaa !15
  %274 = load i32, ptr %7, align 4, !tbaa !15
  %275 = shl i32 %274, 30
  %276 = load i32, ptr %7, align 4, !tbaa !15
  %277 = lshr i32 %276, 2
  %278 = or i32 %275, %277
  store i32 %278, ptr %7, align 4, !tbaa !15
  %279 = load i32, ptr %8, align 4, !tbaa !15
  %280 = load i32, ptr %6, align 4, !tbaa !15
  %281 = load i32, ptr %7, align 4, !tbaa !15
  %282 = load i32, ptr %8, align 4, !tbaa !15
  %283 = xor i32 %281, %282
  %284 = and i32 %280, %283
  %285 = xor i32 %279, %284
  %286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %287 = load i32, ptr %286, align 8, !tbaa !15
  %288 = add i32 %285, %287
  %289 = add i32 %288, 1518500249
  %290 = load i32, ptr %9, align 4, !tbaa !15
  %291 = add i32 %290, %289
  store i32 %291, ptr %9, align 4, !tbaa !15
  %292 = load i32, ptr %5, align 4, !tbaa !15
  %293 = shl i32 %292, 5
  %294 = load i32, ptr %5, align 4, !tbaa !15
  %295 = lshr i32 %294, 27
  %296 = or i32 %293, %295
  %297 = load i32, ptr %9, align 4, !tbaa !15
  %298 = add i32 %297, %296
  store i32 %298, ptr %9, align 4, !tbaa !15
  %299 = load i32, ptr %6, align 4, !tbaa !15
  %300 = shl i32 %299, 30
  %301 = load i32, ptr %6, align 4, !tbaa !15
  %302 = lshr i32 %301, 2
  %303 = or i32 %300, %302
  store i32 %303, ptr %6, align 4, !tbaa !15
  %304 = load i32, ptr %7, align 4, !tbaa !15
  %305 = load i32, ptr %5, align 4, !tbaa !15
  %306 = load i32, ptr %6, align 4, !tbaa !15
  %307 = load i32, ptr %7, align 4, !tbaa !15
  %308 = xor i32 %306, %307
  %309 = and i32 %305, %308
  %310 = xor i32 %304, %309
  %311 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %312 = load i32, ptr %311, align 4, !tbaa !15
  %313 = add i32 %310, %312
  %314 = add i32 %313, 1518500249
  %315 = load i32, ptr %8, align 4, !tbaa !15
  %316 = add i32 %315, %314
  store i32 %316, ptr %8, align 4, !tbaa !15
  %317 = load i32, ptr %9, align 4, !tbaa !15
  %318 = shl i32 %317, 5
  %319 = load i32, ptr %9, align 4, !tbaa !15
  %320 = lshr i32 %319, 27
  %321 = or i32 %318, %320
  %322 = load i32, ptr %8, align 4, !tbaa !15
  %323 = add i32 %322, %321
  store i32 %323, ptr %8, align 4, !tbaa !15
  %324 = load i32, ptr %5, align 4, !tbaa !15
  %325 = shl i32 %324, 30
  %326 = load i32, ptr %5, align 4, !tbaa !15
  %327 = lshr i32 %326, 2
  %328 = or i32 %325, %327
  store i32 %328, ptr %5, align 4, !tbaa !15
  %329 = load i32, ptr %6, align 4, !tbaa !15
  %330 = load i32, ptr %9, align 4, !tbaa !15
  %331 = load i32, ptr %5, align 4, !tbaa !15
  %332 = load i32, ptr %6, align 4, !tbaa !15
  %333 = xor i32 %331, %332
  %334 = and i32 %330, %333
  %335 = xor i32 %329, %334
  %336 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %337 = load i32, ptr %336, align 16, !tbaa !15
  %338 = add i32 %335, %337
  %339 = add i32 %338, 1518500249
  %340 = load i32, ptr %7, align 4, !tbaa !15
  %341 = add i32 %340, %339
  store i32 %341, ptr %7, align 4, !tbaa !15
  %342 = load i32, ptr %8, align 4, !tbaa !15
  %343 = shl i32 %342, 5
  %344 = load i32, ptr %8, align 4, !tbaa !15
  %345 = lshr i32 %344, 27
  %346 = or i32 %343, %345
  %347 = load i32, ptr %7, align 4, !tbaa !15
  %348 = add i32 %347, %346
  store i32 %348, ptr %7, align 4, !tbaa !15
  %349 = load i32, ptr %9, align 4, !tbaa !15
  %350 = shl i32 %349, 30
  %351 = load i32, ptr %9, align 4, !tbaa !15
  %352 = lshr i32 %351, 2
  %353 = or i32 %350, %352
  store i32 %353, ptr %9, align 4, !tbaa !15
  %354 = load i32, ptr %5, align 4, !tbaa !15
  %355 = load i32, ptr %8, align 4, !tbaa !15
  %356 = load i32, ptr %9, align 4, !tbaa !15
  %357 = load i32, ptr %5, align 4, !tbaa !15
  %358 = xor i32 %356, %357
  %359 = and i32 %355, %358
  %360 = xor i32 %354, %359
  %361 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %362 = load i32, ptr %361, align 4, !tbaa !15
  %363 = add i32 %360, %362
  %364 = add i32 %363, 1518500249
  %365 = load i32, ptr %6, align 4, !tbaa !15
  %366 = add i32 %365, %364
  store i32 %366, ptr %6, align 4, !tbaa !15
  %367 = load i32, ptr %7, align 4, !tbaa !15
  %368 = shl i32 %367, 5
  %369 = load i32, ptr %7, align 4, !tbaa !15
  %370 = lshr i32 %369, 27
  %371 = or i32 %368, %370
  %372 = load i32, ptr %6, align 4, !tbaa !15
  %373 = add i32 %372, %371
  store i32 %373, ptr %6, align 4, !tbaa !15
  %374 = load i32, ptr %8, align 4, !tbaa !15
  %375 = shl i32 %374, 30
  %376 = load i32, ptr %8, align 4, !tbaa !15
  %377 = lshr i32 %376, 2
  %378 = or i32 %375, %377
  store i32 %378, ptr %8, align 4, !tbaa !15
  %379 = load i32, ptr %9, align 4, !tbaa !15
  %380 = load i32, ptr %7, align 4, !tbaa !15
  %381 = load i32, ptr %8, align 4, !tbaa !15
  %382 = load i32, ptr %9, align 4, !tbaa !15
  %383 = xor i32 %381, %382
  %384 = and i32 %380, %383
  %385 = xor i32 %379, %384
  %386 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %387 = load i32, ptr %386, align 8, !tbaa !15
  %388 = add i32 %385, %387
  %389 = add i32 %388, 1518500249
  %390 = load i32, ptr %5, align 4, !tbaa !15
  %391 = add i32 %390, %389
  store i32 %391, ptr %5, align 4, !tbaa !15
  %392 = load i32, ptr %6, align 4, !tbaa !15
  %393 = shl i32 %392, 5
  %394 = load i32, ptr %6, align 4, !tbaa !15
  %395 = lshr i32 %394, 27
  %396 = or i32 %393, %395
  %397 = load i32, ptr %5, align 4, !tbaa !15
  %398 = add i32 %397, %396
  store i32 %398, ptr %5, align 4, !tbaa !15
  %399 = load i32, ptr %7, align 4, !tbaa !15
  %400 = shl i32 %399, 30
  %401 = load i32, ptr %7, align 4, !tbaa !15
  %402 = lshr i32 %401, 2
  %403 = or i32 %400, %402
  store i32 %403, ptr %7, align 4, !tbaa !15
  %404 = load i32, ptr %8, align 4, !tbaa !15
  %405 = load i32, ptr %6, align 4, !tbaa !15
  %406 = load i32, ptr %7, align 4, !tbaa !15
  %407 = load i32, ptr %8, align 4, !tbaa !15
  %408 = xor i32 %406, %407
  %409 = and i32 %405, %408
  %410 = xor i32 %404, %409
  %411 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %412 = load i32, ptr %411, align 4, !tbaa !15
  %413 = add i32 %410, %412
  %414 = add i32 %413, 1518500249
  %415 = load i32, ptr %9, align 4, !tbaa !15
  %416 = add i32 %415, %414
  store i32 %416, ptr %9, align 4, !tbaa !15
  %417 = load i32, ptr %5, align 4, !tbaa !15
  %418 = shl i32 %417, 5
  %419 = load i32, ptr %5, align 4, !tbaa !15
  %420 = lshr i32 %419, 27
  %421 = or i32 %418, %420
  %422 = load i32, ptr %9, align 4, !tbaa !15
  %423 = add i32 %422, %421
  store i32 %423, ptr %9, align 4, !tbaa !15
  %424 = load i32, ptr %6, align 4, !tbaa !15
  %425 = shl i32 %424, 30
  %426 = load i32, ptr %6, align 4, !tbaa !15
  %427 = lshr i32 %426, 2
  %428 = or i32 %425, %427
  store i32 %428, ptr %6, align 4, !tbaa !15
  %429 = load i32, ptr %7, align 4, !tbaa !15
  %430 = load i32, ptr %5, align 4, !tbaa !15
  %431 = load i32, ptr %6, align 4, !tbaa !15
  %432 = load i32, ptr %7, align 4, !tbaa !15
  %433 = xor i32 %431, %432
  %434 = and i32 %430, %433
  %435 = xor i32 %429, %434
  %436 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %437 = load i32, ptr %436, align 4, !tbaa !15
  %438 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %439 = load i32, ptr %438, align 16, !tbaa !15
  %440 = xor i32 %437, %439
  %441 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %442 = load i32, ptr %441, align 8, !tbaa !15
  %443 = xor i32 %440, %442
  %444 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %445 = load i32, ptr %444, align 16, !tbaa !15
  %446 = xor i32 %443, %445
  store i32 %446, ptr %11, align 4, !tbaa !15
  %447 = load i32, ptr %11, align 4, !tbaa !15
  %448 = shl i32 %447, 1
  %449 = load i32, ptr %11, align 4, !tbaa !15
  %450 = lshr i32 %449, 31
  %451 = or i32 %448, %450
  %452 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %451, ptr %452, align 16, !tbaa !15
  %453 = add i32 %435, %451
  %454 = add i32 %453, 1518500249
  %455 = load i32, ptr %8, align 4, !tbaa !15
  %456 = add i32 %455, %454
  store i32 %456, ptr %8, align 4, !tbaa !15
  %457 = load i32, ptr %9, align 4, !tbaa !15
  %458 = shl i32 %457, 5
  %459 = load i32, ptr %9, align 4, !tbaa !15
  %460 = lshr i32 %459, 27
  %461 = or i32 %458, %460
  %462 = load i32, ptr %8, align 4, !tbaa !15
  %463 = add i32 %462, %461
  store i32 %463, ptr %8, align 4, !tbaa !15
  %464 = load i32, ptr %5, align 4, !tbaa !15
  %465 = shl i32 %464, 30
  %466 = load i32, ptr %5, align 4, !tbaa !15
  %467 = lshr i32 %466, 2
  %468 = or i32 %465, %467
  store i32 %468, ptr %5, align 4, !tbaa !15
  %469 = load i32, ptr %6, align 4, !tbaa !15
  %470 = load i32, ptr %9, align 4, !tbaa !15
  %471 = load i32, ptr %5, align 4, !tbaa !15
  %472 = load i32, ptr %6, align 4, !tbaa !15
  %473 = xor i32 %471, %472
  %474 = and i32 %470, %473
  %475 = xor i32 %469, %474
  %476 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %477 = load i32, ptr %476, align 8, !tbaa !15
  %478 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %479 = load i32, ptr %478, align 4, !tbaa !15
  %480 = xor i32 %477, %479
  %481 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %482 = load i32, ptr %481, align 4, !tbaa !15
  %483 = xor i32 %480, %482
  %484 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %485 = load i32, ptr %484, align 4, !tbaa !15
  %486 = xor i32 %483, %485
  store i32 %486, ptr %11, align 4, !tbaa !15
  %487 = load i32, ptr %11, align 4, !tbaa !15
  %488 = shl i32 %487, 1
  %489 = load i32, ptr %11, align 4, !tbaa !15
  %490 = lshr i32 %489, 31
  %491 = or i32 %488, %490
  %492 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %491, ptr %492, align 4, !tbaa !15
  %493 = add i32 %475, %491
  %494 = add i32 %493, 1518500249
  %495 = load i32, ptr %7, align 4, !tbaa !15
  %496 = add i32 %495, %494
  store i32 %496, ptr %7, align 4, !tbaa !15
  %497 = load i32, ptr %8, align 4, !tbaa !15
  %498 = shl i32 %497, 5
  %499 = load i32, ptr %8, align 4, !tbaa !15
  %500 = lshr i32 %499, 27
  %501 = or i32 %498, %500
  %502 = load i32, ptr %7, align 4, !tbaa !15
  %503 = add i32 %502, %501
  store i32 %503, ptr %7, align 4, !tbaa !15
  %504 = load i32, ptr %9, align 4, !tbaa !15
  %505 = shl i32 %504, 30
  %506 = load i32, ptr %9, align 4, !tbaa !15
  %507 = lshr i32 %506, 2
  %508 = or i32 %505, %507
  store i32 %508, ptr %9, align 4, !tbaa !15
  %509 = load i32, ptr %5, align 4, !tbaa !15
  %510 = load i32, ptr %8, align 4, !tbaa !15
  %511 = load i32, ptr %9, align 4, !tbaa !15
  %512 = load i32, ptr %5, align 4, !tbaa !15
  %513 = xor i32 %511, %512
  %514 = and i32 %510, %513
  %515 = xor i32 %509, %514
  %516 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %517 = load i32, ptr %516, align 4, !tbaa !15
  %518 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %519 = load i32, ptr %518, align 8, !tbaa !15
  %520 = xor i32 %517, %519
  %521 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %522 = load i32, ptr %521, align 16, !tbaa !15
  %523 = xor i32 %520, %522
  %524 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %525 = load i32, ptr %524, align 8, !tbaa !15
  %526 = xor i32 %523, %525
  store i32 %526, ptr %11, align 4, !tbaa !15
  %527 = load i32, ptr %11, align 4, !tbaa !15
  %528 = shl i32 %527, 1
  %529 = load i32, ptr %11, align 4, !tbaa !15
  %530 = lshr i32 %529, 31
  %531 = or i32 %528, %530
  %532 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %531, ptr %532, align 8, !tbaa !15
  %533 = add i32 %515, %531
  %534 = add i32 %533, 1518500249
  %535 = load i32, ptr %6, align 4, !tbaa !15
  %536 = add i32 %535, %534
  store i32 %536, ptr %6, align 4, !tbaa !15
  %537 = load i32, ptr %7, align 4, !tbaa !15
  %538 = shl i32 %537, 5
  %539 = load i32, ptr %7, align 4, !tbaa !15
  %540 = lshr i32 %539, 27
  %541 = or i32 %538, %540
  %542 = load i32, ptr %6, align 4, !tbaa !15
  %543 = add i32 %542, %541
  store i32 %543, ptr %6, align 4, !tbaa !15
  %544 = load i32, ptr %8, align 4, !tbaa !15
  %545 = shl i32 %544, 30
  %546 = load i32, ptr %8, align 4, !tbaa !15
  %547 = lshr i32 %546, 2
  %548 = or i32 %545, %547
  store i32 %548, ptr %8, align 4, !tbaa !15
  %549 = load i32, ptr %9, align 4, !tbaa !15
  %550 = load i32, ptr %7, align 4, !tbaa !15
  %551 = load i32, ptr %8, align 4, !tbaa !15
  %552 = load i32, ptr %9, align 4, !tbaa !15
  %553 = xor i32 %551, %552
  %554 = and i32 %550, %553
  %555 = xor i32 %549, %554
  %556 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %557 = load i32, ptr %556, align 16, !tbaa !15
  %558 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %559 = load i32, ptr %558, align 4, !tbaa !15
  %560 = xor i32 %557, %559
  %561 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %562 = load i32, ptr %561, align 4, !tbaa !15
  %563 = xor i32 %560, %562
  %564 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %565 = load i32, ptr %564, align 4, !tbaa !15
  %566 = xor i32 %563, %565
  store i32 %566, ptr %11, align 4, !tbaa !15
  %567 = load i32, ptr %11, align 4, !tbaa !15
  %568 = shl i32 %567, 1
  %569 = load i32, ptr %11, align 4, !tbaa !15
  %570 = lshr i32 %569, 31
  %571 = or i32 %568, %570
  %572 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %571, ptr %572, align 4, !tbaa !15
  %573 = add i32 %555, %571
  %574 = add i32 %573, 1518500249
  %575 = load i32, ptr %5, align 4, !tbaa !15
  %576 = add i32 %575, %574
  store i32 %576, ptr %5, align 4, !tbaa !15
  %577 = load i32, ptr %6, align 4, !tbaa !15
  %578 = shl i32 %577, 5
  %579 = load i32, ptr %6, align 4, !tbaa !15
  %580 = lshr i32 %579, 27
  %581 = or i32 %578, %580
  %582 = load i32, ptr %5, align 4, !tbaa !15
  %583 = add i32 %582, %581
  store i32 %583, ptr %5, align 4, !tbaa !15
  %584 = load i32, ptr %7, align 4, !tbaa !15
  %585 = shl i32 %584, 30
  %586 = load i32, ptr %7, align 4, !tbaa !15
  %587 = lshr i32 %586, 2
  %588 = or i32 %585, %587
  store i32 %588, ptr %7, align 4, !tbaa !15
  %589 = load i32, ptr %6, align 4, !tbaa !15
  %590 = load i32, ptr %7, align 4, !tbaa !15
  %591 = xor i32 %589, %590
  %592 = load i32, ptr %8, align 4, !tbaa !15
  %593 = xor i32 %591, %592
  %594 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %595 = load i32, ptr %594, align 4, !tbaa !15
  %596 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %597 = load i32, ptr %596, align 16, !tbaa !15
  %598 = xor i32 %595, %597
  %599 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %600 = load i32, ptr %599, align 8, !tbaa !15
  %601 = xor i32 %598, %600
  %602 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %603 = load i32, ptr %602, align 16, !tbaa !15
  %604 = xor i32 %601, %603
  store i32 %604, ptr %11, align 4, !tbaa !15
  %605 = load i32, ptr %11, align 4, !tbaa !15
  %606 = shl i32 %605, 1
  %607 = load i32, ptr %11, align 4, !tbaa !15
  %608 = lshr i32 %607, 31
  %609 = or i32 %606, %608
  %610 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %609, ptr %610, align 16, !tbaa !15
  %611 = add i32 %593, %609
  %612 = add i32 %611, 1859775393
  %613 = load i32, ptr %9, align 4, !tbaa !15
  %614 = add i32 %613, %612
  store i32 %614, ptr %9, align 4, !tbaa !15
  %615 = load i32, ptr %5, align 4, !tbaa !15
  %616 = shl i32 %615, 5
  %617 = load i32, ptr %5, align 4, !tbaa !15
  %618 = lshr i32 %617, 27
  %619 = or i32 %616, %618
  %620 = load i32, ptr %9, align 4, !tbaa !15
  %621 = add i32 %620, %619
  store i32 %621, ptr %9, align 4, !tbaa !15
  %622 = load i32, ptr %6, align 4, !tbaa !15
  %623 = shl i32 %622, 30
  %624 = load i32, ptr %6, align 4, !tbaa !15
  %625 = lshr i32 %624, 2
  %626 = or i32 %623, %625
  store i32 %626, ptr %6, align 4, !tbaa !15
  %627 = load i32, ptr %5, align 4, !tbaa !15
  %628 = load i32, ptr %6, align 4, !tbaa !15
  %629 = xor i32 %627, %628
  %630 = load i32, ptr %7, align 4, !tbaa !15
  %631 = xor i32 %629, %630
  %632 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %633 = load i32, ptr %632, align 8, !tbaa !15
  %634 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %635 = load i32, ptr %634, align 4, !tbaa !15
  %636 = xor i32 %633, %635
  %637 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %638 = load i32, ptr %637, align 4, !tbaa !15
  %639 = xor i32 %636, %638
  %640 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %641 = load i32, ptr %640, align 4, !tbaa !15
  %642 = xor i32 %639, %641
  store i32 %642, ptr %11, align 4, !tbaa !15
  %643 = load i32, ptr %11, align 4, !tbaa !15
  %644 = shl i32 %643, 1
  %645 = load i32, ptr %11, align 4, !tbaa !15
  %646 = lshr i32 %645, 31
  %647 = or i32 %644, %646
  %648 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %647, ptr %648, align 4, !tbaa !15
  %649 = add i32 %631, %647
  %650 = add i32 %649, 1859775393
  %651 = load i32, ptr %8, align 4, !tbaa !15
  %652 = add i32 %651, %650
  store i32 %652, ptr %8, align 4, !tbaa !15
  %653 = load i32, ptr %9, align 4, !tbaa !15
  %654 = shl i32 %653, 5
  %655 = load i32, ptr %9, align 4, !tbaa !15
  %656 = lshr i32 %655, 27
  %657 = or i32 %654, %656
  %658 = load i32, ptr %8, align 4, !tbaa !15
  %659 = add i32 %658, %657
  store i32 %659, ptr %8, align 4, !tbaa !15
  %660 = load i32, ptr %5, align 4, !tbaa !15
  %661 = shl i32 %660, 30
  %662 = load i32, ptr %5, align 4, !tbaa !15
  %663 = lshr i32 %662, 2
  %664 = or i32 %661, %663
  store i32 %664, ptr %5, align 4, !tbaa !15
  %665 = load i32, ptr %9, align 4, !tbaa !15
  %666 = load i32, ptr %5, align 4, !tbaa !15
  %667 = xor i32 %665, %666
  %668 = load i32, ptr %6, align 4, !tbaa !15
  %669 = xor i32 %667, %668
  %670 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %671 = load i32, ptr %670, align 4, !tbaa !15
  %672 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %673 = load i32, ptr %672, align 8, !tbaa !15
  %674 = xor i32 %671, %673
  %675 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %676 = load i32, ptr %675, align 16, !tbaa !15
  %677 = xor i32 %674, %676
  %678 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %679 = load i32, ptr %678, align 8, !tbaa !15
  %680 = xor i32 %677, %679
  store i32 %680, ptr %11, align 4, !tbaa !15
  %681 = load i32, ptr %11, align 4, !tbaa !15
  %682 = shl i32 %681, 1
  %683 = load i32, ptr %11, align 4, !tbaa !15
  %684 = lshr i32 %683, 31
  %685 = or i32 %682, %684
  %686 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %685, ptr %686, align 8, !tbaa !15
  %687 = add i32 %669, %685
  %688 = add i32 %687, 1859775393
  %689 = load i32, ptr %7, align 4, !tbaa !15
  %690 = add i32 %689, %688
  store i32 %690, ptr %7, align 4, !tbaa !15
  %691 = load i32, ptr %8, align 4, !tbaa !15
  %692 = shl i32 %691, 5
  %693 = load i32, ptr %8, align 4, !tbaa !15
  %694 = lshr i32 %693, 27
  %695 = or i32 %692, %694
  %696 = load i32, ptr %7, align 4, !tbaa !15
  %697 = add i32 %696, %695
  store i32 %697, ptr %7, align 4, !tbaa !15
  %698 = load i32, ptr %9, align 4, !tbaa !15
  %699 = shl i32 %698, 30
  %700 = load i32, ptr %9, align 4, !tbaa !15
  %701 = lshr i32 %700, 2
  %702 = or i32 %699, %701
  store i32 %702, ptr %9, align 4, !tbaa !15
  %703 = load i32, ptr %8, align 4, !tbaa !15
  %704 = load i32, ptr %9, align 4, !tbaa !15
  %705 = xor i32 %703, %704
  %706 = load i32, ptr %5, align 4, !tbaa !15
  %707 = xor i32 %705, %706
  %708 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %709 = load i32, ptr %708, align 16, !tbaa !15
  %710 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %711 = load i32, ptr %710, align 4, !tbaa !15
  %712 = xor i32 %709, %711
  %713 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %714 = load i32, ptr %713, align 4, !tbaa !15
  %715 = xor i32 %712, %714
  %716 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %717 = load i32, ptr %716, align 4, !tbaa !15
  %718 = xor i32 %715, %717
  store i32 %718, ptr %11, align 4, !tbaa !15
  %719 = load i32, ptr %11, align 4, !tbaa !15
  %720 = shl i32 %719, 1
  %721 = load i32, ptr %11, align 4, !tbaa !15
  %722 = lshr i32 %721, 31
  %723 = or i32 %720, %722
  %724 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %723, ptr %724, align 4, !tbaa !15
  %725 = add i32 %707, %723
  %726 = add i32 %725, 1859775393
  %727 = load i32, ptr %6, align 4, !tbaa !15
  %728 = add i32 %727, %726
  store i32 %728, ptr %6, align 4, !tbaa !15
  %729 = load i32, ptr %7, align 4, !tbaa !15
  %730 = shl i32 %729, 5
  %731 = load i32, ptr %7, align 4, !tbaa !15
  %732 = lshr i32 %731, 27
  %733 = or i32 %730, %732
  %734 = load i32, ptr %6, align 4, !tbaa !15
  %735 = add i32 %734, %733
  store i32 %735, ptr %6, align 4, !tbaa !15
  %736 = load i32, ptr %8, align 4, !tbaa !15
  %737 = shl i32 %736, 30
  %738 = load i32, ptr %8, align 4, !tbaa !15
  %739 = lshr i32 %738, 2
  %740 = or i32 %737, %739
  store i32 %740, ptr %8, align 4, !tbaa !15
  %741 = load i32, ptr %7, align 4, !tbaa !15
  %742 = load i32, ptr %8, align 4, !tbaa !15
  %743 = xor i32 %741, %742
  %744 = load i32, ptr %9, align 4, !tbaa !15
  %745 = xor i32 %743, %744
  %746 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %747 = load i32, ptr %746, align 4, !tbaa !15
  %748 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %749 = load i32, ptr %748, align 16, !tbaa !15
  %750 = xor i32 %747, %749
  %751 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %752 = load i32, ptr %751, align 8, !tbaa !15
  %753 = xor i32 %750, %752
  %754 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %755 = load i32, ptr %754, align 16, !tbaa !15
  %756 = xor i32 %753, %755
  store i32 %756, ptr %11, align 4, !tbaa !15
  %757 = load i32, ptr %11, align 4, !tbaa !15
  %758 = shl i32 %757, 1
  %759 = load i32, ptr %11, align 4, !tbaa !15
  %760 = lshr i32 %759, 31
  %761 = or i32 %758, %760
  %762 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %761, ptr %762, align 16, !tbaa !15
  %763 = add i32 %745, %761
  %764 = add i32 %763, 1859775393
  %765 = load i32, ptr %5, align 4, !tbaa !15
  %766 = add i32 %765, %764
  store i32 %766, ptr %5, align 4, !tbaa !15
  %767 = load i32, ptr %6, align 4, !tbaa !15
  %768 = shl i32 %767, 5
  %769 = load i32, ptr %6, align 4, !tbaa !15
  %770 = lshr i32 %769, 27
  %771 = or i32 %768, %770
  %772 = load i32, ptr %5, align 4, !tbaa !15
  %773 = add i32 %772, %771
  store i32 %773, ptr %5, align 4, !tbaa !15
  %774 = load i32, ptr %7, align 4, !tbaa !15
  %775 = shl i32 %774, 30
  %776 = load i32, ptr %7, align 4, !tbaa !15
  %777 = lshr i32 %776, 2
  %778 = or i32 %775, %777
  store i32 %778, ptr %7, align 4, !tbaa !15
  %779 = load i32, ptr %6, align 4, !tbaa !15
  %780 = load i32, ptr %7, align 4, !tbaa !15
  %781 = xor i32 %779, %780
  %782 = load i32, ptr %8, align 4, !tbaa !15
  %783 = xor i32 %781, %782
  %784 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %785 = load i32, ptr %784, align 8, !tbaa !15
  %786 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %787 = load i32, ptr %786, align 4, !tbaa !15
  %788 = xor i32 %785, %787
  %789 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %790 = load i32, ptr %789, align 4, !tbaa !15
  %791 = xor i32 %788, %790
  %792 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %793 = load i32, ptr %792, align 4, !tbaa !15
  %794 = xor i32 %791, %793
  store i32 %794, ptr %11, align 4, !tbaa !15
  %795 = load i32, ptr %11, align 4, !tbaa !15
  %796 = shl i32 %795, 1
  %797 = load i32, ptr %11, align 4, !tbaa !15
  %798 = lshr i32 %797, 31
  %799 = or i32 %796, %798
  %800 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %799, ptr %800, align 4, !tbaa !15
  %801 = add i32 %783, %799
  %802 = add i32 %801, 1859775393
  %803 = load i32, ptr %9, align 4, !tbaa !15
  %804 = add i32 %803, %802
  store i32 %804, ptr %9, align 4, !tbaa !15
  %805 = load i32, ptr %5, align 4, !tbaa !15
  %806 = shl i32 %805, 5
  %807 = load i32, ptr %5, align 4, !tbaa !15
  %808 = lshr i32 %807, 27
  %809 = or i32 %806, %808
  %810 = load i32, ptr %9, align 4, !tbaa !15
  %811 = add i32 %810, %809
  store i32 %811, ptr %9, align 4, !tbaa !15
  %812 = load i32, ptr %6, align 4, !tbaa !15
  %813 = shl i32 %812, 30
  %814 = load i32, ptr %6, align 4, !tbaa !15
  %815 = lshr i32 %814, 2
  %816 = or i32 %813, %815
  store i32 %816, ptr %6, align 4, !tbaa !15
  %817 = load i32, ptr %5, align 4, !tbaa !15
  %818 = load i32, ptr %6, align 4, !tbaa !15
  %819 = xor i32 %817, %818
  %820 = load i32, ptr %7, align 4, !tbaa !15
  %821 = xor i32 %819, %820
  %822 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %823 = load i32, ptr %822, align 4, !tbaa !15
  %824 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %825 = load i32, ptr %824, align 8, !tbaa !15
  %826 = xor i32 %823, %825
  %827 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %828 = load i32, ptr %827, align 16, !tbaa !15
  %829 = xor i32 %826, %828
  %830 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %831 = load i32, ptr %830, align 8, !tbaa !15
  %832 = xor i32 %829, %831
  store i32 %832, ptr %11, align 4, !tbaa !15
  %833 = load i32, ptr %11, align 4, !tbaa !15
  %834 = shl i32 %833, 1
  %835 = load i32, ptr %11, align 4, !tbaa !15
  %836 = lshr i32 %835, 31
  %837 = or i32 %834, %836
  %838 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %837, ptr %838, align 8, !tbaa !15
  %839 = add i32 %821, %837
  %840 = add i32 %839, 1859775393
  %841 = load i32, ptr %8, align 4, !tbaa !15
  %842 = add i32 %841, %840
  store i32 %842, ptr %8, align 4, !tbaa !15
  %843 = load i32, ptr %9, align 4, !tbaa !15
  %844 = shl i32 %843, 5
  %845 = load i32, ptr %9, align 4, !tbaa !15
  %846 = lshr i32 %845, 27
  %847 = or i32 %844, %846
  %848 = load i32, ptr %8, align 4, !tbaa !15
  %849 = add i32 %848, %847
  store i32 %849, ptr %8, align 4, !tbaa !15
  %850 = load i32, ptr %5, align 4, !tbaa !15
  %851 = shl i32 %850, 30
  %852 = load i32, ptr %5, align 4, !tbaa !15
  %853 = lshr i32 %852, 2
  %854 = or i32 %851, %853
  store i32 %854, ptr %5, align 4, !tbaa !15
  %855 = load i32, ptr %9, align 4, !tbaa !15
  %856 = load i32, ptr %5, align 4, !tbaa !15
  %857 = xor i32 %855, %856
  %858 = load i32, ptr %6, align 4, !tbaa !15
  %859 = xor i32 %857, %858
  %860 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %861 = load i32, ptr %860, align 16, !tbaa !15
  %862 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %863 = load i32, ptr %862, align 4, !tbaa !15
  %864 = xor i32 %861, %863
  %865 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %866 = load i32, ptr %865, align 4, !tbaa !15
  %867 = xor i32 %864, %866
  %868 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %869 = load i32, ptr %868, align 4, !tbaa !15
  %870 = xor i32 %867, %869
  store i32 %870, ptr %11, align 4, !tbaa !15
  %871 = load i32, ptr %11, align 4, !tbaa !15
  %872 = shl i32 %871, 1
  %873 = load i32, ptr %11, align 4, !tbaa !15
  %874 = lshr i32 %873, 31
  %875 = or i32 %872, %874
  %876 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %875, ptr %876, align 4, !tbaa !15
  %877 = add i32 %859, %875
  %878 = add i32 %877, 1859775393
  %879 = load i32, ptr %7, align 4, !tbaa !15
  %880 = add i32 %879, %878
  store i32 %880, ptr %7, align 4, !tbaa !15
  %881 = load i32, ptr %8, align 4, !tbaa !15
  %882 = shl i32 %881, 5
  %883 = load i32, ptr %8, align 4, !tbaa !15
  %884 = lshr i32 %883, 27
  %885 = or i32 %882, %884
  %886 = load i32, ptr %7, align 4, !tbaa !15
  %887 = add i32 %886, %885
  store i32 %887, ptr %7, align 4, !tbaa !15
  %888 = load i32, ptr %9, align 4, !tbaa !15
  %889 = shl i32 %888, 30
  %890 = load i32, ptr %9, align 4, !tbaa !15
  %891 = lshr i32 %890, 2
  %892 = or i32 %889, %891
  store i32 %892, ptr %9, align 4, !tbaa !15
  %893 = load i32, ptr %8, align 4, !tbaa !15
  %894 = load i32, ptr %9, align 4, !tbaa !15
  %895 = xor i32 %893, %894
  %896 = load i32, ptr %5, align 4, !tbaa !15
  %897 = xor i32 %895, %896
  %898 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %899 = load i32, ptr %898, align 4, !tbaa !15
  %900 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %901 = load i32, ptr %900, align 16, !tbaa !15
  %902 = xor i32 %899, %901
  %903 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %904 = load i32, ptr %903, align 8, !tbaa !15
  %905 = xor i32 %902, %904
  %906 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %907 = load i32, ptr %906, align 16, !tbaa !15
  %908 = xor i32 %905, %907
  store i32 %908, ptr %11, align 4, !tbaa !15
  %909 = load i32, ptr %11, align 4, !tbaa !15
  %910 = shl i32 %909, 1
  %911 = load i32, ptr %11, align 4, !tbaa !15
  %912 = lshr i32 %911, 31
  %913 = or i32 %910, %912
  %914 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %913, ptr %914, align 16, !tbaa !15
  %915 = add i32 %897, %913
  %916 = add i32 %915, 1859775393
  %917 = load i32, ptr %6, align 4, !tbaa !15
  %918 = add i32 %917, %916
  store i32 %918, ptr %6, align 4, !tbaa !15
  %919 = load i32, ptr %7, align 4, !tbaa !15
  %920 = shl i32 %919, 5
  %921 = load i32, ptr %7, align 4, !tbaa !15
  %922 = lshr i32 %921, 27
  %923 = or i32 %920, %922
  %924 = load i32, ptr %6, align 4, !tbaa !15
  %925 = add i32 %924, %923
  store i32 %925, ptr %6, align 4, !tbaa !15
  %926 = load i32, ptr %8, align 4, !tbaa !15
  %927 = shl i32 %926, 30
  %928 = load i32, ptr %8, align 4, !tbaa !15
  %929 = lshr i32 %928, 2
  %930 = or i32 %927, %929
  store i32 %930, ptr %8, align 4, !tbaa !15
  %931 = load i32, ptr %7, align 4, !tbaa !15
  %932 = load i32, ptr %8, align 4, !tbaa !15
  %933 = xor i32 %931, %932
  %934 = load i32, ptr %9, align 4, !tbaa !15
  %935 = xor i32 %933, %934
  %936 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %937 = load i32, ptr %936, align 8, !tbaa !15
  %938 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %939 = load i32, ptr %938, align 4, !tbaa !15
  %940 = xor i32 %937, %939
  %941 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %942 = load i32, ptr %941, align 4, !tbaa !15
  %943 = xor i32 %940, %942
  %944 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %945 = load i32, ptr %944, align 4, !tbaa !15
  %946 = xor i32 %943, %945
  store i32 %946, ptr %11, align 4, !tbaa !15
  %947 = load i32, ptr %11, align 4, !tbaa !15
  %948 = shl i32 %947, 1
  %949 = load i32, ptr %11, align 4, !tbaa !15
  %950 = lshr i32 %949, 31
  %951 = or i32 %948, %950
  %952 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %951, ptr %952, align 4, !tbaa !15
  %953 = add i32 %935, %951
  %954 = add i32 %953, 1859775393
  %955 = load i32, ptr %5, align 4, !tbaa !15
  %956 = add i32 %955, %954
  store i32 %956, ptr %5, align 4, !tbaa !15
  %957 = load i32, ptr %6, align 4, !tbaa !15
  %958 = shl i32 %957, 5
  %959 = load i32, ptr %6, align 4, !tbaa !15
  %960 = lshr i32 %959, 27
  %961 = or i32 %958, %960
  %962 = load i32, ptr %5, align 4, !tbaa !15
  %963 = add i32 %962, %961
  store i32 %963, ptr %5, align 4, !tbaa !15
  %964 = load i32, ptr %7, align 4, !tbaa !15
  %965 = shl i32 %964, 30
  %966 = load i32, ptr %7, align 4, !tbaa !15
  %967 = lshr i32 %966, 2
  %968 = or i32 %965, %967
  store i32 %968, ptr %7, align 4, !tbaa !15
  %969 = load i32, ptr %6, align 4, !tbaa !15
  %970 = load i32, ptr %7, align 4, !tbaa !15
  %971 = xor i32 %969, %970
  %972 = load i32, ptr %8, align 4, !tbaa !15
  %973 = xor i32 %971, %972
  %974 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %975 = load i32, ptr %974, align 4, !tbaa !15
  %976 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %977 = load i32, ptr %976, align 8, !tbaa !15
  %978 = xor i32 %975, %977
  %979 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %980 = load i32, ptr %979, align 16, !tbaa !15
  %981 = xor i32 %978, %980
  %982 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %983 = load i32, ptr %982, align 8, !tbaa !15
  %984 = xor i32 %981, %983
  store i32 %984, ptr %11, align 4, !tbaa !15
  %985 = load i32, ptr %11, align 4, !tbaa !15
  %986 = shl i32 %985, 1
  %987 = load i32, ptr %11, align 4, !tbaa !15
  %988 = lshr i32 %987, 31
  %989 = or i32 %986, %988
  %990 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %989, ptr %990, align 8, !tbaa !15
  %991 = add i32 %973, %989
  %992 = add i32 %991, 1859775393
  %993 = load i32, ptr %9, align 4, !tbaa !15
  %994 = add i32 %993, %992
  store i32 %994, ptr %9, align 4, !tbaa !15
  %995 = load i32, ptr %5, align 4, !tbaa !15
  %996 = shl i32 %995, 5
  %997 = load i32, ptr %5, align 4, !tbaa !15
  %998 = lshr i32 %997, 27
  %999 = or i32 %996, %998
  %1000 = load i32, ptr %9, align 4, !tbaa !15
  %1001 = add i32 %1000, %999
  store i32 %1001, ptr %9, align 4, !tbaa !15
  %1002 = load i32, ptr %6, align 4, !tbaa !15
  %1003 = shl i32 %1002, 30
  %1004 = load i32, ptr %6, align 4, !tbaa !15
  %1005 = lshr i32 %1004, 2
  %1006 = or i32 %1003, %1005
  store i32 %1006, ptr %6, align 4, !tbaa !15
  %1007 = load i32, ptr %5, align 4, !tbaa !15
  %1008 = load i32, ptr %6, align 4, !tbaa !15
  %1009 = xor i32 %1007, %1008
  %1010 = load i32, ptr %7, align 4, !tbaa !15
  %1011 = xor i32 %1009, %1010
  %1012 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1013 = load i32, ptr %1012, align 16, !tbaa !15
  %1014 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1015 = load i32, ptr %1014, align 4, !tbaa !15
  %1016 = xor i32 %1013, %1015
  %1017 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1018 = load i32, ptr %1017, align 4, !tbaa !15
  %1019 = xor i32 %1016, %1018
  %1020 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1021 = load i32, ptr %1020, align 4, !tbaa !15
  %1022 = xor i32 %1019, %1021
  store i32 %1022, ptr %11, align 4, !tbaa !15
  %1023 = load i32, ptr %11, align 4, !tbaa !15
  %1024 = shl i32 %1023, 1
  %1025 = load i32, ptr %11, align 4, !tbaa !15
  %1026 = lshr i32 %1025, 31
  %1027 = or i32 %1024, %1026
  %1028 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %1027, ptr %1028, align 4, !tbaa !15
  %1029 = add i32 %1011, %1027
  %1030 = add i32 %1029, 1859775393
  %1031 = load i32, ptr %8, align 4, !tbaa !15
  %1032 = add i32 %1031, %1030
  store i32 %1032, ptr %8, align 4, !tbaa !15
  %1033 = load i32, ptr %9, align 4, !tbaa !15
  %1034 = shl i32 %1033, 5
  %1035 = load i32, ptr %9, align 4, !tbaa !15
  %1036 = lshr i32 %1035, 27
  %1037 = or i32 %1034, %1036
  %1038 = load i32, ptr %8, align 4, !tbaa !15
  %1039 = add i32 %1038, %1037
  store i32 %1039, ptr %8, align 4, !tbaa !15
  %1040 = load i32, ptr %5, align 4, !tbaa !15
  %1041 = shl i32 %1040, 30
  %1042 = load i32, ptr %5, align 4, !tbaa !15
  %1043 = lshr i32 %1042, 2
  %1044 = or i32 %1041, %1043
  store i32 %1044, ptr %5, align 4, !tbaa !15
  %1045 = load i32, ptr %9, align 4, !tbaa !15
  %1046 = load i32, ptr %5, align 4, !tbaa !15
  %1047 = xor i32 %1045, %1046
  %1048 = load i32, ptr %6, align 4, !tbaa !15
  %1049 = xor i32 %1047, %1048
  %1050 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1051 = load i32, ptr %1050, align 4, !tbaa !15
  %1052 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1053 = load i32, ptr %1052, align 16, !tbaa !15
  %1054 = xor i32 %1051, %1053
  %1055 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1056 = load i32, ptr %1055, align 8, !tbaa !15
  %1057 = xor i32 %1054, %1056
  %1058 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1059 = load i32, ptr %1058, align 16, !tbaa !15
  %1060 = xor i32 %1057, %1059
  store i32 %1060, ptr %11, align 4, !tbaa !15
  %1061 = load i32, ptr %11, align 4, !tbaa !15
  %1062 = shl i32 %1061, 1
  %1063 = load i32, ptr %11, align 4, !tbaa !15
  %1064 = lshr i32 %1063, 31
  %1065 = or i32 %1062, %1064
  %1066 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %1065, ptr %1066, align 16, !tbaa !15
  %1067 = add i32 %1049, %1065
  %1068 = add i32 %1067, 1859775393
  %1069 = load i32, ptr %7, align 4, !tbaa !15
  %1070 = add i32 %1069, %1068
  store i32 %1070, ptr %7, align 4, !tbaa !15
  %1071 = load i32, ptr %8, align 4, !tbaa !15
  %1072 = shl i32 %1071, 5
  %1073 = load i32, ptr %8, align 4, !tbaa !15
  %1074 = lshr i32 %1073, 27
  %1075 = or i32 %1072, %1074
  %1076 = load i32, ptr %7, align 4, !tbaa !15
  %1077 = add i32 %1076, %1075
  store i32 %1077, ptr %7, align 4, !tbaa !15
  %1078 = load i32, ptr %9, align 4, !tbaa !15
  %1079 = shl i32 %1078, 30
  %1080 = load i32, ptr %9, align 4, !tbaa !15
  %1081 = lshr i32 %1080, 2
  %1082 = or i32 %1079, %1081
  store i32 %1082, ptr %9, align 4, !tbaa !15
  %1083 = load i32, ptr %8, align 4, !tbaa !15
  %1084 = load i32, ptr %9, align 4, !tbaa !15
  %1085 = xor i32 %1083, %1084
  %1086 = load i32, ptr %5, align 4, !tbaa !15
  %1087 = xor i32 %1085, %1086
  %1088 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1089 = load i32, ptr %1088, align 8, !tbaa !15
  %1090 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1091 = load i32, ptr %1090, align 4, !tbaa !15
  %1092 = xor i32 %1089, %1091
  %1093 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1094 = load i32, ptr %1093, align 4, !tbaa !15
  %1095 = xor i32 %1092, %1094
  %1096 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1097 = load i32, ptr %1096, align 4, !tbaa !15
  %1098 = xor i32 %1095, %1097
  store i32 %1098, ptr %11, align 4, !tbaa !15
  %1099 = load i32, ptr %11, align 4, !tbaa !15
  %1100 = shl i32 %1099, 1
  %1101 = load i32, ptr %11, align 4, !tbaa !15
  %1102 = lshr i32 %1101, 31
  %1103 = or i32 %1100, %1102
  %1104 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %1103, ptr %1104, align 4, !tbaa !15
  %1105 = add i32 %1087, %1103
  %1106 = add i32 %1105, 1859775393
  %1107 = load i32, ptr %6, align 4, !tbaa !15
  %1108 = add i32 %1107, %1106
  store i32 %1108, ptr %6, align 4, !tbaa !15
  %1109 = load i32, ptr %7, align 4, !tbaa !15
  %1110 = shl i32 %1109, 5
  %1111 = load i32, ptr %7, align 4, !tbaa !15
  %1112 = lshr i32 %1111, 27
  %1113 = or i32 %1110, %1112
  %1114 = load i32, ptr %6, align 4, !tbaa !15
  %1115 = add i32 %1114, %1113
  store i32 %1115, ptr %6, align 4, !tbaa !15
  %1116 = load i32, ptr %8, align 4, !tbaa !15
  %1117 = shl i32 %1116, 30
  %1118 = load i32, ptr %8, align 4, !tbaa !15
  %1119 = lshr i32 %1118, 2
  %1120 = or i32 %1117, %1119
  store i32 %1120, ptr %8, align 4, !tbaa !15
  %1121 = load i32, ptr %7, align 4, !tbaa !15
  %1122 = load i32, ptr %8, align 4, !tbaa !15
  %1123 = xor i32 %1121, %1122
  %1124 = load i32, ptr %9, align 4, !tbaa !15
  %1125 = xor i32 %1123, %1124
  %1126 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1127 = load i32, ptr %1126, align 4, !tbaa !15
  %1128 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1129 = load i32, ptr %1128, align 8, !tbaa !15
  %1130 = xor i32 %1127, %1129
  %1131 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1132 = load i32, ptr %1131, align 16, !tbaa !15
  %1133 = xor i32 %1130, %1132
  %1134 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1135 = load i32, ptr %1134, align 8, !tbaa !15
  %1136 = xor i32 %1133, %1135
  store i32 %1136, ptr %11, align 4, !tbaa !15
  %1137 = load i32, ptr %11, align 4, !tbaa !15
  %1138 = shl i32 %1137, 1
  %1139 = load i32, ptr %11, align 4, !tbaa !15
  %1140 = lshr i32 %1139, 31
  %1141 = or i32 %1138, %1140
  %1142 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %1141, ptr %1142, align 8, !tbaa !15
  %1143 = add i32 %1125, %1141
  %1144 = add i32 %1143, 1859775393
  %1145 = load i32, ptr %5, align 4, !tbaa !15
  %1146 = add i32 %1145, %1144
  store i32 %1146, ptr %5, align 4, !tbaa !15
  %1147 = load i32, ptr %6, align 4, !tbaa !15
  %1148 = shl i32 %1147, 5
  %1149 = load i32, ptr %6, align 4, !tbaa !15
  %1150 = lshr i32 %1149, 27
  %1151 = or i32 %1148, %1150
  %1152 = load i32, ptr %5, align 4, !tbaa !15
  %1153 = add i32 %1152, %1151
  store i32 %1153, ptr %5, align 4, !tbaa !15
  %1154 = load i32, ptr %7, align 4, !tbaa !15
  %1155 = shl i32 %1154, 30
  %1156 = load i32, ptr %7, align 4, !tbaa !15
  %1157 = lshr i32 %1156, 2
  %1158 = or i32 %1155, %1157
  store i32 %1158, ptr %7, align 4, !tbaa !15
  %1159 = load i32, ptr %6, align 4, !tbaa !15
  %1160 = load i32, ptr %7, align 4, !tbaa !15
  %1161 = xor i32 %1159, %1160
  %1162 = load i32, ptr %8, align 4, !tbaa !15
  %1163 = xor i32 %1161, %1162
  %1164 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1165 = load i32, ptr %1164, align 16, !tbaa !15
  %1166 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1167 = load i32, ptr %1166, align 4, !tbaa !15
  %1168 = xor i32 %1165, %1167
  %1169 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1170 = load i32, ptr %1169, align 4, !tbaa !15
  %1171 = xor i32 %1168, %1170
  %1172 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1173 = load i32, ptr %1172, align 4, !tbaa !15
  %1174 = xor i32 %1171, %1173
  store i32 %1174, ptr %11, align 4, !tbaa !15
  %1175 = load i32, ptr %11, align 4, !tbaa !15
  %1176 = shl i32 %1175, 1
  %1177 = load i32, ptr %11, align 4, !tbaa !15
  %1178 = lshr i32 %1177, 31
  %1179 = or i32 %1176, %1178
  %1180 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %1179, ptr %1180, align 4, !tbaa !15
  %1181 = add i32 %1163, %1179
  %1182 = add i32 %1181, 1859775393
  %1183 = load i32, ptr %9, align 4, !tbaa !15
  %1184 = add i32 %1183, %1182
  store i32 %1184, ptr %9, align 4, !tbaa !15
  %1185 = load i32, ptr %5, align 4, !tbaa !15
  %1186 = shl i32 %1185, 5
  %1187 = load i32, ptr %5, align 4, !tbaa !15
  %1188 = lshr i32 %1187, 27
  %1189 = or i32 %1186, %1188
  %1190 = load i32, ptr %9, align 4, !tbaa !15
  %1191 = add i32 %1190, %1189
  store i32 %1191, ptr %9, align 4, !tbaa !15
  %1192 = load i32, ptr %6, align 4, !tbaa !15
  %1193 = shl i32 %1192, 30
  %1194 = load i32, ptr %6, align 4, !tbaa !15
  %1195 = lshr i32 %1194, 2
  %1196 = or i32 %1193, %1195
  store i32 %1196, ptr %6, align 4, !tbaa !15
  %1197 = load i32, ptr %5, align 4, !tbaa !15
  %1198 = load i32, ptr %6, align 4, !tbaa !15
  %1199 = xor i32 %1197, %1198
  %1200 = load i32, ptr %7, align 4, !tbaa !15
  %1201 = xor i32 %1199, %1200
  %1202 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1203 = load i32, ptr %1202, align 4, !tbaa !15
  %1204 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1205 = load i32, ptr %1204, align 16, !tbaa !15
  %1206 = xor i32 %1203, %1205
  %1207 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1208 = load i32, ptr %1207, align 8, !tbaa !15
  %1209 = xor i32 %1206, %1208
  %1210 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1211 = load i32, ptr %1210, align 16, !tbaa !15
  %1212 = xor i32 %1209, %1211
  store i32 %1212, ptr %11, align 4, !tbaa !15
  %1213 = load i32, ptr %11, align 4, !tbaa !15
  %1214 = shl i32 %1213, 1
  %1215 = load i32, ptr %11, align 4, !tbaa !15
  %1216 = lshr i32 %1215, 31
  %1217 = or i32 %1214, %1216
  %1218 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %1217, ptr %1218, align 16, !tbaa !15
  %1219 = add i32 %1201, %1217
  %1220 = add i32 %1219, 1859775393
  %1221 = load i32, ptr %8, align 4, !tbaa !15
  %1222 = add i32 %1221, %1220
  store i32 %1222, ptr %8, align 4, !tbaa !15
  %1223 = load i32, ptr %9, align 4, !tbaa !15
  %1224 = shl i32 %1223, 5
  %1225 = load i32, ptr %9, align 4, !tbaa !15
  %1226 = lshr i32 %1225, 27
  %1227 = or i32 %1224, %1226
  %1228 = load i32, ptr %8, align 4, !tbaa !15
  %1229 = add i32 %1228, %1227
  store i32 %1229, ptr %8, align 4, !tbaa !15
  %1230 = load i32, ptr %5, align 4, !tbaa !15
  %1231 = shl i32 %1230, 30
  %1232 = load i32, ptr %5, align 4, !tbaa !15
  %1233 = lshr i32 %1232, 2
  %1234 = or i32 %1231, %1233
  store i32 %1234, ptr %5, align 4, !tbaa !15
  %1235 = load i32, ptr %9, align 4, !tbaa !15
  %1236 = load i32, ptr %5, align 4, !tbaa !15
  %1237 = xor i32 %1235, %1236
  %1238 = load i32, ptr %6, align 4, !tbaa !15
  %1239 = xor i32 %1237, %1238
  %1240 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1241 = load i32, ptr %1240, align 8, !tbaa !15
  %1242 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1243 = load i32, ptr %1242, align 4, !tbaa !15
  %1244 = xor i32 %1241, %1243
  %1245 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1246 = load i32, ptr %1245, align 4, !tbaa !15
  %1247 = xor i32 %1244, %1246
  %1248 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1249 = load i32, ptr %1248, align 4, !tbaa !15
  %1250 = xor i32 %1247, %1249
  store i32 %1250, ptr %11, align 4, !tbaa !15
  %1251 = load i32, ptr %11, align 4, !tbaa !15
  %1252 = shl i32 %1251, 1
  %1253 = load i32, ptr %11, align 4, !tbaa !15
  %1254 = lshr i32 %1253, 31
  %1255 = or i32 %1252, %1254
  %1256 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %1255, ptr %1256, align 4, !tbaa !15
  %1257 = add i32 %1239, %1255
  %1258 = add i32 %1257, 1859775393
  %1259 = load i32, ptr %7, align 4, !tbaa !15
  %1260 = add i32 %1259, %1258
  store i32 %1260, ptr %7, align 4, !tbaa !15
  %1261 = load i32, ptr %8, align 4, !tbaa !15
  %1262 = shl i32 %1261, 5
  %1263 = load i32, ptr %8, align 4, !tbaa !15
  %1264 = lshr i32 %1263, 27
  %1265 = or i32 %1262, %1264
  %1266 = load i32, ptr %7, align 4, !tbaa !15
  %1267 = add i32 %1266, %1265
  store i32 %1267, ptr %7, align 4, !tbaa !15
  %1268 = load i32, ptr %9, align 4, !tbaa !15
  %1269 = shl i32 %1268, 30
  %1270 = load i32, ptr %9, align 4, !tbaa !15
  %1271 = lshr i32 %1270, 2
  %1272 = or i32 %1269, %1271
  store i32 %1272, ptr %9, align 4, !tbaa !15
  %1273 = load i32, ptr %8, align 4, !tbaa !15
  %1274 = load i32, ptr %9, align 4, !tbaa !15
  %1275 = xor i32 %1273, %1274
  %1276 = load i32, ptr %5, align 4, !tbaa !15
  %1277 = xor i32 %1275, %1276
  %1278 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1279 = load i32, ptr %1278, align 4, !tbaa !15
  %1280 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1281 = load i32, ptr %1280, align 8, !tbaa !15
  %1282 = xor i32 %1279, %1281
  %1283 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1284 = load i32, ptr %1283, align 16, !tbaa !15
  %1285 = xor i32 %1282, %1284
  %1286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1287 = load i32, ptr %1286, align 8, !tbaa !15
  %1288 = xor i32 %1285, %1287
  store i32 %1288, ptr %11, align 4, !tbaa !15
  %1289 = load i32, ptr %11, align 4, !tbaa !15
  %1290 = shl i32 %1289, 1
  %1291 = load i32, ptr %11, align 4, !tbaa !15
  %1292 = lshr i32 %1291, 31
  %1293 = or i32 %1290, %1292
  %1294 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %1293, ptr %1294, align 8, !tbaa !15
  %1295 = add i32 %1277, %1293
  %1296 = add i32 %1295, 1859775393
  %1297 = load i32, ptr %6, align 4, !tbaa !15
  %1298 = add i32 %1297, %1296
  store i32 %1298, ptr %6, align 4, !tbaa !15
  %1299 = load i32, ptr %7, align 4, !tbaa !15
  %1300 = shl i32 %1299, 5
  %1301 = load i32, ptr %7, align 4, !tbaa !15
  %1302 = lshr i32 %1301, 27
  %1303 = or i32 %1300, %1302
  %1304 = load i32, ptr %6, align 4, !tbaa !15
  %1305 = add i32 %1304, %1303
  store i32 %1305, ptr %6, align 4, !tbaa !15
  %1306 = load i32, ptr %8, align 4, !tbaa !15
  %1307 = shl i32 %1306, 30
  %1308 = load i32, ptr %8, align 4, !tbaa !15
  %1309 = lshr i32 %1308, 2
  %1310 = or i32 %1307, %1309
  store i32 %1310, ptr %8, align 4, !tbaa !15
  %1311 = load i32, ptr %7, align 4, !tbaa !15
  %1312 = load i32, ptr %8, align 4, !tbaa !15
  %1313 = xor i32 %1311, %1312
  %1314 = load i32, ptr %9, align 4, !tbaa !15
  %1315 = xor i32 %1313, %1314
  %1316 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1317 = load i32, ptr %1316, align 16, !tbaa !15
  %1318 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1319 = load i32, ptr %1318, align 4, !tbaa !15
  %1320 = xor i32 %1317, %1319
  %1321 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1322 = load i32, ptr %1321, align 4, !tbaa !15
  %1323 = xor i32 %1320, %1322
  %1324 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1325 = load i32, ptr %1324, align 4, !tbaa !15
  %1326 = xor i32 %1323, %1325
  store i32 %1326, ptr %11, align 4, !tbaa !15
  %1327 = load i32, ptr %11, align 4, !tbaa !15
  %1328 = shl i32 %1327, 1
  %1329 = load i32, ptr %11, align 4, !tbaa !15
  %1330 = lshr i32 %1329, 31
  %1331 = or i32 %1328, %1330
  %1332 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %1331, ptr %1332, align 4, !tbaa !15
  %1333 = add i32 %1315, %1331
  %1334 = add i32 %1333, 1859775393
  %1335 = load i32, ptr %5, align 4, !tbaa !15
  %1336 = add i32 %1335, %1334
  store i32 %1336, ptr %5, align 4, !tbaa !15
  %1337 = load i32, ptr %6, align 4, !tbaa !15
  %1338 = shl i32 %1337, 5
  %1339 = load i32, ptr %6, align 4, !tbaa !15
  %1340 = lshr i32 %1339, 27
  %1341 = or i32 %1338, %1340
  %1342 = load i32, ptr %5, align 4, !tbaa !15
  %1343 = add i32 %1342, %1341
  store i32 %1343, ptr %5, align 4, !tbaa !15
  %1344 = load i32, ptr %7, align 4, !tbaa !15
  %1345 = shl i32 %1344, 30
  %1346 = load i32, ptr %7, align 4, !tbaa !15
  %1347 = lshr i32 %1346, 2
  %1348 = or i32 %1345, %1347
  store i32 %1348, ptr %7, align 4, !tbaa !15
  %1349 = load i32, ptr %6, align 4, !tbaa !15
  %1350 = load i32, ptr %7, align 4, !tbaa !15
  %1351 = and i32 %1349, %1350
  %1352 = load i32, ptr %8, align 4, !tbaa !15
  %1353 = load i32, ptr %6, align 4, !tbaa !15
  %1354 = load i32, ptr %7, align 4, !tbaa !15
  %1355 = or i32 %1353, %1354
  %1356 = and i32 %1352, %1355
  %1357 = or i32 %1351, %1356
  %1358 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1359 = load i32, ptr %1358, align 4, !tbaa !15
  %1360 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1361 = load i32, ptr %1360, align 16, !tbaa !15
  %1362 = xor i32 %1359, %1361
  %1363 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1364 = load i32, ptr %1363, align 8, !tbaa !15
  %1365 = xor i32 %1362, %1364
  %1366 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1367 = load i32, ptr %1366, align 16, !tbaa !15
  %1368 = xor i32 %1365, %1367
  store i32 %1368, ptr %11, align 4, !tbaa !15
  %1369 = load i32, ptr %11, align 4, !tbaa !15
  %1370 = shl i32 %1369, 1
  %1371 = load i32, ptr %11, align 4, !tbaa !15
  %1372 = lshr i32 %1371, 31
  %1373 = or i32 %1370, %1372
  %1374 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %1373, ptr %1374, align 16, !tbaa !15
  %1375 = add i32 %1357, %1373
  %1376 = add i32 %1375, -1894007588
  %1377 = load i32, ptr %9, align 4, !tbaa !15
  %1378 = add i32 %1377, %1376
  store i32 %1378, ptr %9, align 4, !tbaa !15
  %1379 = load i32, ptr %5, align 4, !tbaa !15
  %1380 = shl i32 %1379, 5
  %1381 = load i32, ptr %5, align 4, !tbaa !15
  %1382 = lshr i32 %1381, 27
  %1383 = or i32 %1380, %1382
  %1384 = load i32, ptr %9, align 4, !tbaa !15
  %1385 = add i32 %1384, %1383
  store i32 %1385, ptr %9, align 4, !tbaa !15
  %1386 = load i32, ptr %6, align 4, !tbaa !15
  %1387 = shl i32 %1386, 30
  %1388 = load i32, ptr %6, align 4, !tbaa !15
  %1389 = lshr i32 %1388, 2
  %1390 = or i32 %1387, %1389
  store i32 %1390, ptr %6, align 4, !tbaa !15
  %1391 = load i32, ptr %5, align 4, !tbaa !15
  %1392 = load i32, ptr %6, align 4, !tbaa !15
  %1393 = and i32 %1391, %1392
  %1394 = load i32, ptr %7, align 4, !tbaa !15
  %1395 = load i32, ptr %5, align 4, !tbaa !15
  %1396 = load i32, ptr %6, align 4, !tbaa !15
  %1397 = or i32 %1395, %1396
  %1398 = and i32 %1394, %1397
  %1399 = or i32 %1393, %1398
  %1400 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1401 = load i32, ptr %1400, align 8, !tbaa !15
  %1402 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1403 = load i32, ptr %1402, align 4, !tbaa !15
  %1404 = xor i32 %1401, %1403
  %1405 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1406 = load i32, ptr %1405, align 4, !tbaa !15
  %1407 = xor i32 %1404, %1406
  %1408 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1409 = load i32, ptr %1408, align 4, !tbaa !15
  %1410 = xor i32 %1407, %1409
  store i32 %1410, ptr %11, align 4, !tbaa !15
  %1411 = load i32, ptr %11, align 4, !tbaa !15
  %1412 = shl i32 %1411, 1
  %1413 = load i32, ptr %11, align 4, !tbaa !15
  %1414 = lshr i32 %1413, 31
  %1415 = or i32 %1412, %1414
  %1416 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %1415, ptr %1416, align 4, !tbaa !15
  %1417 = add i32 %1399, %1415
  %1418 = add i32 %1417, -1894007588
  %1419 = load i32, ptr %8, align 4, !tbaa !15
  %1420 = add i32 %1419, %1418
  store i32 %1420, ptr %8, align 4, !tbaa !15
  %1421 = load i32, ptr %9, align 4, !tbaa !15
  %1422 = shl i32 %1421, 5
  %1423 = load i32, ptr %9, align 4, !tbaa !15
  %1424 = lshr i32 %1423, 27
  %1425 = or i32 %1422, %1424
  %1426 = load i32, ptr %8, align 4, !tbaa !15
  %1427 = add i32 %1426, %1425
  store i32 %1427, ptr %8, align 4, !tbaa !15
  %1428 = load i32, ptr %5, align 4, !tbaa !15
  %1429 = shl i32 %1428, 30
  %1430 = load i32, ptr %5, align 4, !tbaa !15
  %1431 = lshr i32 %1430, 2
  %1432 = or i32 %1429, %1431
  store i32 %1432, ptr %5, align 4, !tbaa !15
  %1433 = load i32, ptr %9, align 4, !tbaa !15
  %1434 = load i32, ptr %5, align 4, !tbaa !15
  %1435 = and i32 %1433, %1434
  %1436 = load i32, ptr %6, align 4, !tbaa !15
  %1437 = load i32, ptr %9, align 4, !tbaa !15
  %1438 = load i32, ptr %5, align 4, !tbaa !15
  %1439 = or i32 %1437, %1438
  %1440 = and i32 %1436, %1439
  %1441 = or i32 %1435, %1440
  %1442 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1443 = load i32, ptr %1442, align 4, !tbaa !15
  %1444 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1445 = load i32, ptr %1444, align 8, !tbaa !15
  %1446 = xor i32 %1443, %1445
  %1447 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1448 = load i32, ptr %1447, align 16, !tbaa !15
  %1449 = xor i32 %1446, %1448
  %1450 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1451 = load i32, ptr %1450, align 8, !tbaa !15
  %1452 = xor i32 %1449, %1451
  store i32 %1452, ptr %11, align 4, !tbaa !15
  %1453 = load i32, ptr %11, align 4, !tbaa !15
  %1454 = shl i32 %1453, 1
  %1455 = load i32, ptr %11, align 4, !tbaa !15
  %1456 = lshr i32 %1455, 31
  %1457 = or i32 %1454, %1456
  %1458 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %1457, ptr %1458, align 8, !tbaa !15
  %1459 = add i32 %1441, %1457
  %1460 = add i32 %1459, -1894007588
  %1461 = load i32, ptr %7, align 4, !tbaa !15
  %1462 = add i32 %1461, %1460
  store i32 %1462, ptr %7, align 4, !tbaa !15
  %1463 = load i32, ptr %8, align 4, !tbaa !15
  %1464 = shl i32 %1463, 5
  %1465 = load i32, ptr %8, align 4, !tbaa !15
  %1466 = lshr i32 %1465, 27
  %1467 = or i32 %1464, %1466
  %1468 = load i32, ptr %7, align 4, !tbaa !15
  %1469 = add i32 %1468, %1467
  store i32 %1469, ptr %7, align 4, !tbaa !15
  %1470 = load i32, ptr %9, align 4, !tbaa !15
  %1471 = shl i32 %1470, 30
  %1472 = load i32, ptr %9, align 4, !tbaa !15
  %1473 = lshr i32 %1472, 2
  %1474 = or i32 %1471, %1473
  store i32 %1474, ptr %9, align 4, !tbaa !15
  %1475 = load i32, ptr %8, align 4, !tbaa !15
  %1476 = load i32, ptr %9, align 4, !tbaa !15
  %1477 = and i32 %1475, %1476
  %1478 = load i32, ptr %5, align 4, !tbaa !15
  %1479 = load i32, ptr %8, align 4, !tbaa !15
  %1480 = load i32, ptr %9, align 4, !tbaa !15
  %1481 = or i32 %1479, %1480
  %1482 = and i32 %1478, %1481
  %1483 = or i32 %1477, %1482
  %1484 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1485 = load i32, ptr %1484, align 16, !tbaa !15
  %1486 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1487 = load i32, ptr %1486, align 4, !tbaa !15
  %1488 = xor i32 %1485, %1487
  %1489 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1490 = load i32, ptr %1489, align 4, !tbaa !15
  %1491 = xor i32 %1488, %1490
  %1492 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1493 = load i32, ptr %1492, align 4, !tbaa !15
  %1494 = xor i32 %1491, %1493
  store i32 %1494, ptr %11, align 4, !tbaa !15
  %1495 = load i32, ptr %11, align 4, !tbaa !15
  %1496 = shl i32 %1495, 1
  %1497 = load i32, ptr %11, align 4, !tbaa !15
  %1498 = lshr i32 %1497, 31
  %1499 = or i32 %1496, %1498
  %1500 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %1499, ptr %1500, align 4, !tbaa !15
  %1501 = add i32 %1483, %1499
  %1502 = add i32 %1501, -1894007588
  %1503 = load i32, ptr %6, align 4, !tbaa !15
  %1504 = add i32 %1503, %1502
  store i32 %1504, ptr %6, align 4, !tbaa !15
  %1505 = load i32, ptr %7, align 4, !tbaa !15
  %1506 = shl i32 %1505, 5
  %1507 = load i32, ptr %7, align 4, !tbaa !15
  %1508 = lshr i32 %1507, 27
  %1509 = or i32 %1506, %1508
  %1510 = load i32, ptr %6, align 4, !tbaa !15
  %1511 = add i32 %1510, %1509
  store i32 %1511, ptr %6, align 4, !tbaa !15
  %1512 = load i32, ptr %8, align 4, !tbaa !15
  %1513 = shl i32 %1512, 30
  %1514 = load i32, ptr %8, align 4, !tbaa !15
  %1515 = lshr i32 %1514, 2
  %1516 = or i32 %1513, %1515
  store i32 %1516, ptr %8, align 4, !tbaa !15
  %1517 = load i32, ptr %7, align 4, !tbaa !15
  %1518 = load i32, ptr %8, align 4, !tbaa !15
  %1519 = and i32 %1517, %1518
  %1520 = load i32, ptr %9, align 4, !tbaa !15
  %1521 = load i32, ptr %7, align 4, !tbaa !15
  %1522 = load i32, ptr %8, align 4, !tbaa !15
  %1523 = or i32 %1521, %1522
  %1524 = and i32 %1520, %1523
  %1525 = or i32 %1519, %1524
  %1526 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1527 = load i32, ptr %1526, align 4, !tbaa !15
  %1528 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1529 = load i32, ptr %1528, align 16, !tbaa !15
  %1530 = xor i32 %1527, %1529
  %1531 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1532 = load i32, ptr %1531, align 8, !tbaa !15
  %1533 = xor i32 %1530, %1532
  %1534 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1535 = load i32, ptr %1534, align 16, !tbaa !15
  %1536 = xor i32 %1533, %1535
  store i32 %1536, ptr %11, align 4, !tbaa !15
  %1537 = load i32, ptr %11, align 4, !tbaa !15
  %1538 = shl i32 %1537, 1
  %1539 = load i32, ptr %11, align 4, !tbaa !15
  %1540 = lshr i32 %1539, 31
  %1541 = or i32 %1538, %1540
  %1542 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %1541, ptr %1542, align 16, !tbaa !15
  %1543 = add i32 %1525, %1541
  %1544 = add i32 %1543, -1894007588
  %1545 = load i32, ptr %5, align 4, !tbaa !15
  %1546 = add i32 %1545, %1544
  store i32 %1546, ptr %5, align 4, !tbaa !15
  %1547 = load i32, ptr %6, align 4, !tbaa !15
  %1548 = shl i32 %1547, 5
  %1549 = load i32, ptr %6, align 4, !tbaa !15
  %1550 = lshr i32 %1549, 27
  %1551 = or i32 %1548, %1550
  %1552 = load i32, ptr %5, align 4, !tbaa !15
  %1553 = add i32 %1552, %1551
  store i32 %1553, ptr %5, align 4, !tbaa !15
  %1554 = load i32, ptr %7, align 4, !tbaa !15
  %1555 = shl i32 %1554, 30
  %1556 = load i32, ptr %7, align 4, !tbaa !15
  %1557 = lshr i32 %1556, 2
  %1558 = or i32 %1555, %1557
  store i32 %1558, ptr %7, align 4, !tbaa !15
  %1559 = load i32, ptr %6, align 4, !tbaa !15
  %1560 = load i32, ptr %7, align 4, !tbaa !15
  %1561 = and i32 %1559, %1560
  %1562 = load i32, ptr %8, align 4, !tbaa !15
  %1563 = load i32, ptr %6, align 4, !tbaa !15
  %1564 = load i32, ptr %7, align 4, !tbaa !15
  %1565 = or i32 %1563, %1564
  %1566 = and i32 %1562, %1565
  %1567 = or i32 %1561, %1566
  %1568 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1569 = load i32, ptr %1568, align 8, !tbaa !15
  %1570 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1571 = load i32, ptr %1570, align 4, !tbaa !15
  %1572 = xor i32 %1569, %1571
  %1573 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1574 = load i32, ptr %1573, align 4, !tbaa !15
  %1575 = xor i32 %1572, %1574
  %1576 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1577 = load i32, ptr %1576, align 4, !tbaa !15
  %1578 = xor i32 %1575, %1577
  store i32 %1578, ptr %11, align 4, !tbaa !15
  %1579 = load i32, ptr %11, align 4, !tbaa !15
  %1580 = shl i32 %1579, 1
  %1581 = load i32, ptr %11, align 4, !tbaa !15
  %1582 = lshr i32 %1581, 31
  %1583 = or i32 %1580, %1582
  %1584 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %1583, ptr %1584, align 4, !tbaa !15
  %1585 = add i32 %1567, %1583
  %1586 = add i32 %1585, -1894007588
  %1587 = load i32, ptr %9, align 4, !tbaa !15
  %1588 = add i32 %1587, %1586
  store i32 %1588, ptr %9, align 4, !tbaa !15
  %1589 = load i32, ptr %5, align 4, !tbaa !15
  %1590 = shl i32 %1589, 5
  %1591 = load i32, ptr %5, align 4, !tbaa !15
  %1592 = lshr i32 %1591, 27
  %1593 = or i32 %1590, %1592
  %1594 = load i32, ptr %9, align 4, !tbaa !15
  %1595 = add i32 %1594, %1593
  store i32 %1595, ptr %9, align 4, !tbaa !15
  %1596 = load i32, ptr %6, align 4, !tbaa !15
  %1597 = shl i32 %1596, 30
  %1598 = load i32, ptr %6, align 4, !tbaa !15
  %1599 = lshr i32 %1598, 2
  %1600 = or i32 %1597, %1599
  store i32 %1600, ptr %6, align 4, !tbaa !15
  %1601 = load i32, ptr %5, align 4, !tbaa !15
  %1602 = load i32, ptr %6, align 4, !tbaa !15
  %1603 = and i32 %1601, %1602
  %1604 = load i32, ptr %7, align 4, !tbaa !15
  %1605 = load i32, ptr %5, align 4, !tbaa !15
  %1606 = load i32, ptr %6, align 4, !tbaa !15
  %1607 = or i32 %1605, %1606
  %1608 = and i32 %1604, %1607
  %1609 = or i32 %1603, %1608
  %1610 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1611 = load i32, ptr %1610, align 4, !tbaa !15
  %1612 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1613 = load i32, ptr %1612, align 8, !tbaa !15
  %1614 = xor i32 %1611, %1613
  %1615 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1616 = load i32, ptr %1615, align 16, !tbaa !15
  %1617 = xor i32 %1614, %1616
  %1618 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1619 = load i32, ptr %1618, align 8, !tbaa !15
  %1620 = xor i32 %1617, %1619
  store i32 %1620, ptr %11, align 4, !tbaa !15
  %1621 = load i32, ptr %11, align 4, !tbaa !15
  %1622 = shl i32 %1621, 1
  %1623 = load i32, ptr %11, align 4, !tbaa !15
  %1624 = lshr i32 %1623, 31
  %1625 = or i32 %1622, %1624
  %1626 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %1625, ptr %1626, align 8, !tbaa !15
  %1627 = add i32 %1609, %1625
  %1628 = add i32 %1627, -1894007588
  %1629 = load i32, ptr %8, align 4, !tbaa !15
  %1630 = add i32 %1629, %1628
  store i32 %1630, ptr %8, align 4, !tbaa !15
  %1631 = load i32, ptr %9, align 4, !tbaa !15
  %1632 = shl i32 %1631, 5
  %1633 = load i32, ptr %9, align 4, !tbaa !15
  %1634 = lshr i32 %1633, 27
  %1635 = or i32 %1632, %1634
  %1636 = load i32, ptr %8, align 4, !tbaa !15
  %1637 = add i32 %1636, %1635
  store i32 %1637, ptr %8, align 4, !tbaa !15
  %1638 = load i32, ptr %5, align 4, !tbaa !15
  %1639 = shl i32 %1638, 30
  %1640 = load i32, ptr %5, align 4, !tbaa !15
  %1641 = lshr i32 %1640, 2
  %1642 = or i32 %1639, %1641
  store i32 %1642, ptr %5, align 4, !tbaa !15
  %1643 = load i32, ptr %9, align 4, !tbaa !15
  %1644 = load i32, ptr %5, align 4, !tbaa !15
  %1645 = and i32 %1643, %1644
  %1646 = load i32, ptr %6, align 4, !tbaa !15
  %1647 = load i32, ptr %9, align 4, !tbaa !15
  %1648 = load i32, ptr %5, align 4, !tbaa !15
  %1649 = or i32 %1647, %1648
  %1650 = and i32 %1646, %1649
  %1651 = or i32 %1645, %1650
  %1652 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1653 = load i32, ptr %1652, align 16, !tbaa !15
  %1654 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1655 = load i32, ptr %1654, align 4, !tbaa !15
  %1656 = xor i32 %1653, %1655
  %1657 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1658 = load i32, ptr %1657, align 4, !tbaa !15
  %1659 = xor i32 %1656, %1658
  %1660 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1661 = load i32, ptr %1660, align 4, !tbaa !15
  %1662 = xor i32 %1659, %1661
  store i32 %1662, ptr %11, align 4, !tbaa !15
  %1663 = load i32, ptr %11, align 4, !tbaa !15
  %1664 = shl i32 %1663, 1
  %1665 = load i32, ptr %11, align 4, !tbaa !15
  %1666 = lshr i32 %1665, 31
  %1667 = or i32 %1664, %1666
  %1668 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %1667, ptr %1668, align 4, !tbaa !15
  %1669 = add i32 %1651, %1667
  %1670 = add i32 %1669, -1894007588
  %1671 = load i32, ptr %7, align 4, !tbaa !15
  %1672 = add i32 %1671, %1670
  store i32 %1672, ptr %7, align 4, !tbaa !15
  %1673 = load i32, ptr %8, align 4, !tbaa !15
  %1674 = shl i32 %1673, 5
  %1675 = load i32, ptr %8, align 4, !tbaa !15
  %1676 = lshr i32 %1675, 27
  %1677 = or i32 %1674, %1676
  %1678 = load i32, ptr %7, align 4, !tbaa !15
  %1679 = add i32 %1678, %1677
  store i32 %1679, ptr %7, align 4, !tbaa !15
  %1680 = load i32, ptr %9, align 4, !tbaa !15
  %1681 = shl i32 %1680, 30
  %1682 = load i32, ptr %9, align 4, !tbaa !15
  %1683 = lshr i32 %1682, 2
  %1684 = or i32 %1681, %1683
  store i32 %1684, ptr %9, align 4, !tbaa !15
  %1685 = load i32, ptr %8, align 4, !tbaa !15
  %1686 = load i32, ptr %9, align 4, !tbaa !15
  %1687 = and i32 %1685, %1686
  %1688 = load i32, ptr %5, align 4, !tbaa !15
  %1689 = load i32, ptr %8, align 4, !tbaa !15
  %1690 = load i32, ptr %9, align 4, !tbaa !15
  %1691 = or i32 %1689, %1690
  %1692 = and i32 %1688, %1691
  %1693 = or i32 %1687, %1692
  %1694 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1695 = load i32, ptr %1694, align 4, !tbaa !15
  %1696 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1697 = load i32, ptr %1696, align 16, !tbaa !15
  %1698 = xor i32 %1695, %1697
  %1699 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1700 = load i32, ptr %1699, align 8, !tbaa !15
  %1701 = xor i32 %1698, %1700
  %1702 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1703 = load i32, ptr %1702, align 16, !tbaa !15
  %1704 = xor i32 %1701, %1703
  store i32 %1704, ptr %11, align 4, !tbaa !15
  %1705 = load i32, ptr %11, align 4, !tbaa !15
  %1706 = shl i32 %1705, 1
  %1707 = load i32, ptr %11, align 4, !tbaa !15
  %1708 = lshr i32 %1707, 31
  %1709 = or i32 %1706, %1708
  %1710 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %1709, ptr %1710, align 16, !tbaa !15
  %1711 = add i32 %1693, %1709
  %1712 = add i32 %1711, -1894007588
  %1713 = load i32, ptr %6, align 4, !tbaa !15
  %1714 = add i32 %1713, %1712
  store i32 %1714, ptr %6, align 4, !tbaa !15
  %1715 = load i32, ptr %7, align 4, !tbaa !15
  %1716 = shl i32 %1715, 5
  %1717 = load i32, ptr %7, align 4, !tbaa !15
  %1718 = lshr i32 %1717, 27
  %1719 = or i32 %1716, %1718
  %1720 = load i32, ptr %6, align 4, !tbaa !15
  %1721 = add i32 %1720, %1719
  store i32 %1721, ptr %6, align 4, !tbaa !15
  %1722 = load i32, ptr %8, align 4, !tbaa !15
  %1723 = shl i32 %1722, 30
  %1724 = load i32, ptr %8, align 4, !tbaa !15
  %1725 = lshr i32 %1724, 2
  %1726 = or i32 %1723, %1725
  store i32 %1726, ptr %8, align 4, !tbaa !15
  %1727 = load i32, ptr %7, align 4, !tbaa !15
  %1728 = load i32, ptr %8, align 4, !tbaa !15
  %1729 = and i32 %1727, %1728
  %1730 = load i32, ptr %9, align 4, !tbaa !15
  %1731 = load i32, ptr %7, align 4, !tbaa !15
  %1732 = load i32, ptr %8, align 4, !tbaa !15
  %1733 = or i32 %1731, %1732
  %1734 = and i32 %1730, %1733
  %1735 = or i32 %1729, %1734
  %1736 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1737 = load i32, ptr %1736, align 8, !tbaa !15
  %1738 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1739 = load i32, ptr %1738, align 4, !tbaa !15
  %1740 = xor i32 %1737, %1739
  %1741 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1742 = load i32, ptr %1741, align 4, !tbaa !15
  %1743 = xor i32 %1740, %1742
  %1744 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1745 = load i32, ptr %1744, align 4, !tbaa !15
  %1746 = xor i32 %1743, %1745
  store i32 %1746, ptr %11, align 4, !tbaa !15
  %1747 = load i32, ptr %11, align 4, !tbaa !15
  %1748 = shl i32 %1747, 1
  %1749 = load i32, ptr %11, align 4, !tbaa !15
  %1750 = lshr i32 %1749, 31
  %1751 = or i32 %1748, %1750
  %1752 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %1751, ptr %1752, align 4, !tbaa !15
  %1753 = add i32 %1735, %1751
  %1754 = add i32 %1753, -1894007588
  %1755 = load i32, ptr %5, align 4, !tbaa !15
  %1756 = add i32 %1755, %1754
  store i32 %1756, ptr %5, align 4, !tbaa !15
  %1757 = load i32, ptr %6, align 4, !tbaa !15
  %1758 = shl i32 %1757, 5
  %1759 = load i32, ptr %6, align 4, !tbaa !15
  %1760 = lshr i32 %1759, 27
  %1761 = or i32 %1758, %1760
  %1762 = load i32, ptr %5, align 4, !tbaa !15
  %1763 = add i32 %1762, %1761
  store i32 %1763, ptr %5, align 4, !tbaa !15
  %1764 = load i32, ptr %7, align 4, !tbaa !15
  %1765 = shl i32 %1764, 30
  %1766 = load i32, ptr %7, align 4, !tbaa !15
  %1767 = lshr i32 %1766, 2
  %1768 = or i32 %1765, %1767
  store i32 %1768, ptr %7, align 4, !tbaa !15
  %1769 = load i32, ptr %6, align 4, !tbaa !15
  %1770 = load i32, ptr %7, align 4, !tbaa !15
  %1771 = and i32 %1769, %1770
  %1772 = load i32, ptr %8, align 4, !tbaa !15
  %1773 = load i32, ptr %6, align 4, !tbaa !15
  %1774 = load i32, ptr %7, align 4, !tbaa !15
  %1775 = or i32 %1773, %1774
  %1776 = and i32 %1772, %1775
  %1777 = or i32 %1771, %1776
  %1778 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1779 = load i32, ptr %1778, align 4, !tbaa !15
  %1780 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %1781 = load i32, ptr %1780, align 8, !tbaa !15
  %1782 = xor i32 %1779, %1781
  %1783 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1784 = load i32, ptr %1783, align 16, !tbaa !15
  %1785 = xor i32 %1782, %1784
  %1786 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1787 = load i32, ptr %1786, align 8, !tbaa !15
  %1788 = xor i32 %1785, %1787
  store i32 %1788, ptr %11, align 4, !tbaa !15
  %1789 = load i32, ptr %11, align 4, !tbaa !15
  %1790 = shl i32 %1789, 1
  %1791 = load i32, ptr %11, align 4, !tbaa !15
  %1792 = lshr i32 %1791, 31
  %1793 = or i32 %1790, %1792
  %1794 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %1793, ptr %1794, align 8, !tbaa !15
  %1795 = add i32 %1777, %1793
  %1796 = add i32 %1795, -1894007588
  %1797 = load i32, ptr %9, align 4, !tbaa !15
  %1798 = add i32 %1797, %1796
  store i32 %1798, ptr %9, align 4, !tbaa !15
  %1799 = load i32, ptr %5, align 4, !tbaa !15
  %1800 = shl i32 %1799, 5
  %1801 = load i32, ptr %5, align 4, !tbaa !15
  %1802 = lshr i32 %1801, 27
  %1803 = or i32 %1800, %1802
  %1804 = load i32, ptr %9, align 4, !tbaa !15
  %1805 = add i32 %1804, %1803
  store i32 %1805, ptr %9, align 4, !tbaa !15
  %1806 = load i32, ptr %6, align 4, !tbaa !15
  %1807 = shl i32 %1806, 30
  %1808 = load i32, ptr %6, align 4, !tbaa !15
  %1809 = lshr i32 %1808, 2
  %1810 = or i32 %1807, %1809
  store i32 %1810, ptr %6, align 4, !tbaa !15
  %1811 = load i32, ptr %5, align 4, !tbaa !15
  %1812 = load i32, ptr %6, align 4, !tbaa !15
  %1813 = and i32 %1811, %1812
  %1814 = load i32, ptr %7, align 4, !tbaa !15
  %1815 = load i32, ptr %5, align 4, !tbaa !15
  %1816 = load i32, ptr %6, align 4, !tbaa !15
  %1817 = or i32 %1815, %1816
  %1818 = and i32 %1814, %1817
  %1819 = or i32 %1813, %1818
  %1820 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %1821 = load i32, ptr %1820, align 16, !tbaa !15
  %1822 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %1823 = load i32, ptr %1822, align 4, !tbaa !15
  %1824 = xor i32 %1821, %1823
  %1825 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1826 = load i32, ptr %1825, align 4, !tbaa !15
  %1827 = xor i32 %1824, %1826
  %1828 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1829 = load i32, ptr %1828, align 4, !tbaa !15
  %1830 = xor i32 %1827, %1829
  store i32 %1830, ptr %11, align 4, !tbaa !15
  %1831 = load i32, ptr %11, align 4, !tbaa !15
  %1832 = shl i32 %1831, 1
  %1833 = load i32, ptr %11, align 4, !tbaa !15
  %1834 = lshr i32 %1833, 31
  %1835 = or i32 %1832, %1834
  %1836 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %1835, ptr %1836, align 4, !tbaa !15
  %1837 = add i32 %1819, %1835
  %1838 = add i32 %1837, -1894007588
  %1839 = load i32, ptr %8, align 4, !tbaa !15
  %1840 = add i32 %1839, %1838
  store i32 %1840, ptr %8, align 4, !tbaa !15
  %1841 = load i32, ptr %9, align 4, !tbaa !15
  %1842 = shl i32 %1841, 5
  %1843 = load i32, ptr %9, align 4, !tbaa !15
  %1844 = lshr i32 %1843, 27
  %1845 = or i32 %1842, %1844
  %1846 = load i32, ptr %8, align 4, !tbaa !15
  %1847 = add i32 %1846, %1845
  store i32 %1847, ptr %8, align 4, !tbaa !15
  %1848 = load i32, ptr %5, align 4, !tbaa !15
  %1849 = shl i32 %1848, 30
  %1850 = load i32, ptr %5, align 4, !tbaa !15
  %1851 = lshr i32 %1850, 2
  %1852 = or i32 %1849, %1851
  store i32 %1852, ptr %5, align 4, !tbaa !15
  %1853 = load i32, ptr %9, align 4, !tbaa !15
  %1854 = load i32, ptr %5, align 4, !tbaa !15
  %1855 = and i32 %1853, %1854
  %1856 = load i32, ptr %6, align 4, !tbaa !15
  %1857 = load i32, ptr %9, align 4, !tbaa !15
  %1858 = load i32, ptr %5, align 4, !tbaa !15
  %1859 = or i32 %1857, %1858
  %1860 = and i32 %1856, %1859
  %1861 = or i32 %1855, %1860
  %1862 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %1863 = load i32, ptr %1862, align 4, !tbaa !15
  %1864 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %1865 = load i32, ptr %1864, align 16, !tbaa !15
  %1866 = xor i32 %1863, %1865
  %1867 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1868 = load i32, ptr %1867, align 8, !tbaa !15
  %1869 = xor i32 %1866, %1868
  %1870 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1871 = load i32, ptr %1870, align 16, !tbaa !15
  %1872 = xor i32 %1869, %1871
  store i32 %1872, ptr %11, align 4, !tbaa !15
  %1873 = load i32, ptr %11, align 4, !tbaa !15
  %1874 = shl i32 %1873, 1
  %1875 = load i32, ptr %11, align 4, !tbaa !15
  %1876 = lshr i32 %1875, 31
  %1877 = or i32 %1874, %1876
  %1878 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %1877, ptr %1878, align 16, !tbaa !15
  %1879 = add i32 %1861, %1877
  %1880 = add i32 %1879, -1894007588
  %1881 = load i32, ptr %7, align 4, !tbaa !15
  %1882 = add i32 %1881, %1880
  store i32 %1882, ptr %7, align 4, !tbaa !15
  %1883 = load i32, ptr %8, align 4, !tbaa !15
  %1884 = shl i32 %1883, 5
  %1885 = load i32, ptr %8, align 4, !tbaa !15
  %1886 = lshr i32 %1885, 27
  %1887 = or i32 %1884, %1886
  %1888 = load i32, ptr %7, align 4, !tbaa !15
  %1889 = add i32 %1888, %1887
  store i32 %1889, ptr %7, align 4, !tbaa !15
  %1890 = load i32, ptr %9, align 4, !tbaa !15
  %1891 = shl i32 %1890, 30
  %1892 = load i32, ptr %9, align 4, !tbaa !15
  %1893 = lshr i32 %1892, 2
  %1894 = or i32 %1891, %1893
  store i32 %1894, ptr %9, align 4, !tbaa !15
  %1895 = load i32, ptr %8, align 4, !tbaa !15
  %1896 = load i32, ptr %9, align 4, !tbaa !15
  %1897 = and i32 %1895, %1896
  %1898 = load i32, ptr %5, align 4, !tbaa !15
  %1899 = load i32, ptr %8, align 4, !tbaa !15
  %1900 = load i32, ptr %9, align 4, !tbaa !15
  %1901 = or i32 %1899, %1900
  %1902 = and i32 %1898, %1901
  %1903 = or i32 %1897, %1902
  %1904 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %1905 = load i32, ptr %1904, align 8, !tbaa !15
  %1906 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %1907 = load i32, ptr %1906, align 4, !tbaa !15
  %1908 = xor i32 %1905, %1907
  %1909 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1910 = load i32, ptr %1909, align 4, !tbaa !15
  %1911 = xor i32 %1908, %1910
  %1912 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %1913 = load i32, ptr %1912, align 4, !tbaa !15
  %1914 = xor i32 %1911, %1913
  store i32 %1914, ptr %11, align 4, !tbaa !15
  %1915 = load i32, ptr %11, align 4, !tbaa !15
  %1916 = shl i32 %1915, 1
  %1917 = load i32, ptr %11, align 4, !tbaa !15
  %1918 = lshr i32 %1917, 31
  %1919 = or i32 %1916, %1918
  %1920 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %1919, ptr %1920, align 4, !tbaa !15
  %1921 = add i32 %1903, %1919
  %1922 = add i32 %1921, -1894007588
  %1923 = load i32, ptr %6, align 4, !tbaa !15
  %1924 = add i32 %1923, %1922
  store i32 %1924, ptr %6, align 4, !tbaa !15
  %1925 = load i32, ptr %7, align 4, !tbaa !15
  %1926 = shl i32 %1925, 5
  %1927 = load i32, ptr %7, align 4, !tbaa !15
  %1928 = lshr i32 %1927, 27
  %1929 = or i32 %1926, %1928
  %1930 = load i32, ptr %6, align 4, !tbaa !15
  %1931 = add i32 %1930, %1929
  store i32 %1931, ptr %6, align 4, !tbaa !15
  %1932 = load i32, ptr %8, align 4, !tbaa !15
  %1933 = shl i32 %1932, 30
  %1934 = load i32, ptr %8, align 4, !tbaa !15
  %1935 = lshr i32 %1934, 2
  %1936 = or i32 %1933, %1935
  store i32 %1936, ptr %8, align 4, !tbaa !15
  %1937 = load i32, ptr %7, align 4, !tbaa !15
  %1938 = load i32, ptr %8, align 4, !tbaa !15
  %1939 = and i32 %1937, %1938
  %1940 = load i32, ptr %9, align 4, !tbaa !15
  %1941 = load i32, ptr %7, align 4, !tbaa !15
  %1942 = load i32, ptr %8, align 4, !tbaa !15
  %1943 = or i32 %1941, %1942
  %1944 = and i32 %1940, %1943
  %1945 = or i32 %1939, %1944
  %1946 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %1947 = load i32, ptr %1946, align 4, !tbaa !15
  %1948 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %1949 = load i32, ptr %1948, align 8, !tbaa !15
  %1950 = xor i32 %1947, %1949
  %1951 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %1952 = load i32, ptr %1951, align 16, !tbaa !15
  %1953 = xor i32 %1950, %1952
  %1954 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %1955 = load i32, ptr %1954, align 8, !tbaa !15
  %1956 = xor i32 %1953, %1955
  store i32 %1956, ptr %11, align 4, !tbaa !15
  %1957 = load i32, ptr %11, align 4, !tbaa !15
  %1958 = shl i32 %1957, 1
  %1959 = load i32, ptr %11, align 4, !tbaa !15
  %1960 = lshr i32 %1959, 31
  %1961 = or i32 %1958, %1960
  %1962 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %1961, ptr %1962, align 8, !tbaa !15
  %1963 = add i32 %1945, %1961
  %1964 = add i32 %1963, -1894007588
  %1965 = load i32, ptr %5, align 4, !tbaa !15
  %1966 = add i32 %1965, %1964
  store i32 %1966, ptr %5, align 4, !tbaa !15
  %1967 = load i32, ptr %6, align 4, !tbaa !15
  %1968 = shl i32 %1967, 5
  %1969 = load i32, ptr %6, align 4, !tbaa !15
  %1970 = lshr i32 %1969, 27
  %1971 = or i32 %1968, %1970
  %1972 = load i32, ptr %5, align 4, !tbaa !15
  %1973 = add i32 %1972, %1971
  store i32 %1973, ptr %5, align 4, !tbaa !15
  %1974 = load i32, ptr %7, align 4, !tbaa !15
  %1975 = shl i32 %1974, 30
  %1976 = load i32, ptr %7, align 4, !tbaa !15
  %1977 = lshr i32 %1976, 2
  %1978 = or i32 %1975, %1977
  store i32 %1978, ptr %7, align 4, !tbaa !15
  %1979 = load i32, ptr %6, align 4, !tbaa !15
  %1980 = load i32, ptr %7, align 4, !tbaa !15
  %1981 = and i32 %1979, %1980
  %1982 = load i32, ptr %8, align 4, !tbaa !15
  %1983 = load i32, ptr %6, align 4, !tbaa !15
  %1984 = load i32, ptr %7, align 4, !tbaa !15
  %1985 = or i32 %1983, %1984
  %1986 = and i32 %1982, %1985
  %1987 = or i32 %1981, %1986
  %1988 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %1989 = load i32, ptr %1988, align 16, !tbaa !15
  %1990 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %1991 = load i32, ptr %1990, align 4, !tbaa !15
  %1992 = xor i32 %1989, %1991
  %1993 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %1994 = load i32, ptr %1993, align 4, !tbaa !15
  %1995 = xor i32 %1992, %1994
  %1996 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %1997 = load i32, ptr %1996, align 4, !tbaa !15
  %1998 = xor i32 %1995, %1997
  store i32 %1998, ptr %11, align 4, !tbaa !15
  %1999 = load i32, ptr %11, align 4, !tbaa !15
  %2000 = shl i32 %1999, 1
  %2001 = load i32, ptr %11, align 4, !tbaa !15
  %2002 = lshr i32 %2001, 31
  %2003 = or i32 %2000, %2002
  %2004 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %2003, ptr %2004, align 4, !tbaa !15
  %2005 = add i32 %1987, %2003
  %2006 = add i32 %2005, -1894007588
  %2007 = load i32, ptr %9, align 4, !tbaa !15
  %2008 = add i32 %2007, %2006
  store i32 %2008, ptr %9, align 4, !tbaa !15
  %2009 = load i32, ptr %5, align 4, !tbaa !15
  %2010 = shl i32 %2009, 5
  %2011 = load i32, ptr %5, align 4, !tbaa !15
  %2012 = lshr i32 %2011, 27
  %2013 = or i32 %2010, %2012
  %2014 = load i32, ptr %9, align 4, !tbaa !15
  %2015 = add i32 %2014, %2013
  store i32 %2015, ptr %9, align 4, !tbaa !15
  %2016 = load i32, ptr %6, align 4, !tbaa !15
  %2017 = shl i32 %2016, 30
  %2018 = load i32, ptr %6, align 4, !tbaa !15
  %2019 = lshr i32 %2018, 2
  %2020 = or i32 %2017, %2019
  store i32 %2020, ptr %6, align 4, !tbaa !15
  %2021 = load i32, ptr %5, align 4, !tbaa !15
  %2022 = load i32, ptr %6, align 4, !tbaa !15
  %2023 = and i32 %2021, %2022
  %2024 = load i32, ptr %7, align 4, !tbaa !15
  %2025 = load i32, ptr %5, align 4, !tbaa !15
  %2026 = load i32, ptr %6, align 4, !tbaa !15
  %2027 = or i32 %2025, %2026
  %2028 = and i32 %2024, %2027
  %2029 = or i32 %2023, %2028
  %2030 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2031 = load i32, ptr %2030, align 4, !tbaa !15
  %2032 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2033 = load i32, ptr %2032, align 16, !tbaa !15
  %2034 = xor i32 %2031, %2033
  %2035 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2036 = load i32, ptr %2035, align 8, !tbaa !15
  %2037 = xor i32 %2034, %2036
  %2038 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2039 = load i32, ptr %2038, align 16, !tbaa !15
  %2040 = xor i32 %2037, %2039
  store i32 %2040, ptr %11, align 4, !tbaa !15
  %2041 = load i32, ptr %11, align 4, !tbaa !15
  %2042 = shl i32 %2041, 1
  %2043 = load i32, ptr %11, align 4, !tbaa !15
  %2044 = lshr i32 %2043, 31
  %2045 = or i32 %2042, %2044
  %2046 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %2045, ptr %2046, align 16, !tbaa !15
  %2047 = add i32 %2029, %2045
  %2048 = add i32 %2047, -1894007588
  %2049 = load i32, ptr %8, align 4, !tbaa !15
  %2050 = add i32 %2049, %2048
  store i32 %2050, ptr %8, align 4, !tbaa !15
  %2051 = load i32, ptr %9, align 4, !tbaa !15
  %2052 = shl i32 %2051, 5
  %2053 = load i32, ptr %9, align 4, !tbaa !15
  %2054 = lshr i32 %2053, 27
  %2055 = or i32 %2052, %2054
  %2056 = load i32, ptr %8, align 4, !tbaa !15
  %2057 = add i32 %2056, %2055
  store i32 %2057, ptr %8, align 4, !tbaa !15
  %2058 = load i32, ptr %5, align 4, !tbaa !15
  %2059 = shl i32 %2058, 30
  %2060 = load i32, ptr %5, align 4, !tbaa !15
  %2061 = lshr i32 %2060, 2
  %2062 = or i32 %2059, %2061
  store i32 %2062, ptr %5, align 4, !tbaa !15
  %2063 = load i32, ptr %9, align 4, !tbaa !15
  %2064 = load i32, ptr %5, align 4, !tbaa !15
  %2065 = and i32 %2063, %2064
  %2066 = load i32, ptr %6, align 4, !tbaa !15
  %2067 = load i32, ptr %9, align 4, !tbaa !15
  %2068 = load i32, ptr %5, align 4, !tbaa !15
  %2069 = or i32 %2067, %2068
  %2070 = and i32 %2066, %2069
  %2071 = or i32 %2065, %2070
  %2072 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2073 = load i32, ptr %2072, align 8, !tbaa !15
  %2074 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2075 = load i32, ptr %2074, align 4, !tbaa !15
  %2076 = xor i32 %2073, %2075
  %2077 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2078 = load i32, ptr %2077, align 4, !tbaa !15
  %2079 = xor i32 %2076, %2078
  %2080 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2081 = load i32, ptr %2080, align 4, !tbaa !15
  %2082 = xor i32 %2079, %2081
  store i32 %2082, ptr %11, align 4, !tbaa !15
  %2083 = load i32, ptr %11, align 4, !tbaa !15
  %2084 = shl i32 %2083, 1
  %2085 = load i32, ptr %11, align 4, !tbaa !15
  %2086 = lshr i32 %2085, 31
  %2087 = or i32 %2084, %2086
  %2088 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %2087, ptr %2088, align 4, !tbaa !15
  %2089 = add i32 %2071, %2087
  %2090 = add i32 %2089, -1894007588
  %2091 = load i32, ptr %7, align 4, !tbaa !15
  %2092 = add i32 %2091, %2090
  store i32 %2092, ptr %7, align 4, !tbaa !15
  %2093 = load i32, ptr %8, align 4, !tbaa !15
  %2094 = shl i32 %2093, 5
  %2095 = load i32, ptr %8, align 4, !tbaa !15
  %2096 = lshr i32 %2095, 27
  %2097 = or i32 %2094, %2096
  %2098 = load i32, ptr %7, align 4, !tbaa !15
  %2099 = add i32 %2098, %2097
  store i32 %2099, ptr %7, align 4, !tbaa !15
  %2100 = load i32, ptr %9, align 4, !tbaa !15
  %2101 = shl i32 %2100, 30
  %2102 = load i32, ptr %9, align 4, !tbaa !15
  %2103 = lshr i32 %2102, 2
  %2104 = or i32 %2101, %2103
  store i32 %2104, ptr %9, align 4, !tbaa !15
  %2105 = load i32, ptr %8, align 4, !tbaa !15
  %2106 = load i32, ptr %9, align 4, !tbaa !15
  %2107 = and i32 %2105, %2106
  %2108 = load i32, ptr %5, align 4, !tbaa !15
  %2109 = load i32, ptr %8, align 4, !tbaa !15
  %2110 = load i32, ptr %9, align 4, !tbaa !15
  %2111 = or i32 %2109, %2110
  %2112 = and i32 %2108, %2111
  %2113 = or i32 %2107, %2112
  %2114 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2115 = load i32, ptr %2114, align 4, !tbaa !15
  %2116 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2117 = load i32, ptr %2116, align 8, !tbaa !15
  %2118 = xor i32 %2115, %2117
  %2119 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2120 = load i32, ptr %2119, align 16, !tbaa !15
  %2121 = xor i32 %2118, %2120
  %2122 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2123 = load i32, ptr %2122, align 8, !tbaa !15
  %2124 = xor i32 %2121, %2123
  store i32 %2124, ptr %11, align 4, !tbaa !15
  %2125 = load i32, ptr %11, align 4, !tbaa !15
  %2126 = shl i32 %2125, 1
  %2127 = load i32, ptr %11, align 4, !tbaa !15
  %2128 = lshr i32 %2127, 31
  %2129 = or i32 %2126, %2128
  %2130 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %2129, ptr %2130, align 8, !tbaa !15
  %2131 = add i32 %2113, %2129
  %2132 = add i32 %2131, -1894007588
  %2133 = load i32, ptr %6, align 4, !tbaa !15
  %2134 = add i32 %2133, %2132
  store i32 %2134, ptr %6, align 4, !tbaa !15
  %2135 = load i32, ptr %7, align 4, !tbaa !15
  %2136 = shl i32 %2135, 5
  %2137 = load i32, ptr %7, align 4, !tbaa !15
  %2138 = lshr i32 %2137, 27
  %2139 = or i32 %2136, %2138
  %2140 = load i32, ptr %6, align 4, !tbaa !15
  %2141 = add i32 %2140, %2139
  store i32 %2141, ptr %6, align 4, !tbaa !15
  %2142 = load i32, ptr %8, align 4, !tbaa !15
  %2143 = shl i32 %2142, 30
  %2144 = load i32, ptr %8, align 4, !tbaa !15
  %2145 = lshr i32 %2144, 2
  %2146 = or i32 %2143, %2145
  store i32 %2146, ptr %8, align 4, !tbaa !15
  %2147 = load i32, ptr %7, align 4, !tbaa !15
  %2148 = load i32, ptr %8, align 4, !tbaa !15
  %2149 = and i32 %2147, %2148
  %2150 = load i32, ptr %9, align 4, !tbaa !15
  %2151 = load i32, ptr %7, align 4, !tbaa !15
  %2152 = load i32, ptr %8, align 4, !tbaa !15
  %2153 = or i32 %2151, %2152
  %2154 = and i32 %2150, %2153
  %2155 = or i32 %2149, %2154
  %2156 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2157 = load i32, ptr %2156, align 16, !tbaa !15
  %2158 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2159 = load i32, ptr %2158, align 4, !tbaa !15
  %2160 = xor i32 %2157, %2159
  %2161 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2162 = load i32, ptr %2161, align 4, !tbaa !15
  %2163 = xor i32 %2160, %2162
  %2164 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2165 = load i32, ptr %2164, align 4, !tbaa !15
  %2166 = xor i32 %2163, %2165
  store i32 %2166, ptr %11, align 4, !tbaa !15
  %2167 = load i32, ptr %11, align 4, !tbaa !15
  %2168 = shl i32 %2167, 1
  %2169 = load i32, ptr %11, align 4, !tbaa !15
  %2170 = lshr i32 %2169, 31
  %2171 = or i32 %2168, %2170
  %2172 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %2171, ptr %2172, align 4, !tbaa !15
  %2173 = add i32 %2155, %2171
  %2174 = add i32 %2173, -1894007588
  %2175 = load i32, ptr %5, align 4, !tbaa !15
  %2176 = add i32 %2175, %2174
  store i32 %2176, ptr %5, align 4, !tbaa !15
  %2177 = load i32, ptr %6, align 4, !tbaa !15
  %2178 = shl i32 %2177, 5
  %2179 = load i32, ptr %6, align 4, !tbaa !15
  %2180 = lshr i32 %2179, 27
  %2181 = or i32 %2178, %2180
  %2182 = load i32, ptr %5, align 4, !tbaa !15
  %2183 = add i32 %2182, %2181
  store i32 %2183, ptr %5, align 4, !tbaa !15
  %2184 = load i32, ptr %7, align 4, !tbaa !15
  %2185 = shl i32 %2184, 30
  %2186 = load i32, ptr %7, align 4, !tbaa !15
  %2187 = lshr i32 %2186, 2
  %2188 = or i32 %2185, %2187
  store i32 %2188, ptr %7, align 4, !tbaa !15
  %2189 = load i32, ptr %6, align 4, !tbaa !15
  %2190 = load i32, ptr %7, align 4, !tbaa !15
  %2191 = xor i32 %2189, %2190
  %2192 = load i32, ptr %8, align 4, !tbaa !15
  %2193 = xor i32 %2191, %2192
  %2194 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2195 = load i32, ptr %2194, align 4, !tbaa !15
  %2196 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2197 = load i32, ptr %2196, align 16, !tbaa !15
  %2198 = xor i32 %2195, %2197
  %2199 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2200 = load i32, ptr %2199, align 8, !tbaa !15
  %2201 = xor i32 %2198, %2200
  %2202 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2203 = load i32, ptr %2202, align 16, !tbaa !15
  %2204 = xor i32 %2201, %2203
  store i32 %2204, ptr %11, align 4, !tbaa !15
  %2205 = load i32, ptr %11, align 4, !tbaa !15
  %2206 = shl i32 %2205, 1
  %2207 = load i32, ptr %11, align 4, !tbaa !15
  %2208 = lshr i32 %2207, 31
  %2209 = or i32 %2206, %2208
  %2210 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %2209, ptr %2210, align 16, !tbaa !15
  %2211 = add i32 %2193, %2209
  %2212 = add i32 %2211, -899497514
  %2213 = load i32, ptr %9, align 4, !tbaa !15
  %2214 = add i32 %2213, %2212
  store i32 %2214, ptr %9, align 4, !tbaa !15
  %2215 = load i32, ptr %5, align 4, !tbaa !15
  %2216 = shl i32 %2215, 5
  %2217 = load i32, ptr %5, align 4, !tbaa !15
  %2218 = lshr i32 %2217, 27
  %2219 = or i32 %2216, %2218
  %2220 = load i32, ptr %9, align 4, !tbaa !15
  %2221 = add i32 %2220, %2219
  store i32 %2221, ptr %9, align 4, !tbaa !15
  %2222 = load i32, ptr %6, align 4, !tbaa !15
  %2223 = shl i32 %2222, 30
  %2224 = load i32, ptr %6, align 4, !tbaa !15
  %2225 = lshr i32 %2224, 2
  %2226 = or i32 %2223, %2225
  store i32 %2226, ptr %6, align 4, !tbaa !15
  %2227 = load i32, ptr %5, align 4, !tbaa !15
  %2228 = load i32, ptr %6, align 4, !tbaa !15
  %2229 = xor i32 %2227, %2228
  %2230 = load i32, ptr %7, align 4, !tbaa !15
  %2231 = xor i32 %2229, %2230
  %2232 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2233 = load i32, ptr %2232, align 8, !tbaa !15
  %2234 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2235 = load i32, ptr %2234, align 4, !tbaa !15
  %2236 = xor i32 %2233, %2235
  %2237 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2238 = load i32, ptr %2237, align 4, !tbaa !15
  %2239 = xor i32 %2236, %2238
  %2240 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2241 = load i32, ptr %2240, align 4, !tbaa !15
  %2242 = xor i32 %2239, %2241
  store i32 %2242, ptr %11, align 4, !tbaa !15
  %2243 = load i32, ptr %11, align 4, !tbaa !15
  %2244 = shl i32 %2243, 1
  %2245 = load i32, ptr %11, align 4, !tbaa !15
  %2246 = lshr i32 %2245, 31
  %2247 = or i32 %2244, %2246
  %2248 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %2247, ptr %2248, align 4, !tbaa !15
  %2249 = add i32 %2231, %2247
  %2250 = add i32 %2249, -899497514
  %2251 = load i32, ptr %8, align 4, !tbaa !15
  %2252 = add i32 %2251, %2250
  store i32 %2252, ptr %8, align 4, !tbaa !15
  %2253 = load i32, ptr %9, align 4, !tbaa !15
  %2254 = shl i32 %2253, 5
  %2255 = load i32, ptr %9, align 4, !tbaa !15
  %2256 = lshr i32 %2255, 27
  %2257 = or i32 %2254, %2256
  %2258 = load i32, ptr %8, align 4, !tbaa !15
  %2259 = add i32 %2258, %2257
  store i32 %2259, ptr %8, align 4, !tbaa !15
  %2260 = load i32, ptr %5, align 4, !tbaa !15
  %2261 = shl i32 %2260, 30
  %2262 = load i32, ptr %5, align 4, !tbaa !15
  %2263 = lshr i32 %2262, 2
  %2264 = or i32 %2261, %2263
  store i32 %2264, ptr %5, align 4, !tbaa !15
  %2265 = load i32, ptr %9, align 4, !tbaa !15
  %2266 = load i32, ptr %5, align 4, !tbaa !15
  %2267 = xor i32 %2265, %2266
  %2268 = load i32, ptr %6, align 4, !tbaa !15
  %2269 = xor i32 %2267, %2268
  %2270 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2271 = load i32, ptr %2270, align 4, !tbaa !15
  %2272 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2273 = load i32, ptr %2272, align 8, !tbaa !15
  %2274 = xor i32 %2271, %2273
  %2275 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2276 = load i32, ptr %2275, align 16, !tbaa !15
  %2277 = xor i32 %2274, %2276
  %2278 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2279 = load i32, ptr %2278, align 8, !tbaa !15
  %2280 = xor i32 %2277, %2279
  store i32 %2280, ptr %11, align 4, !tbaa !15
  %2281 = load i32, ptr %11, align 4, !tbaa !15
  %2282 = shl i32 %2281, 1
  %2283 = load i32, ptr %11, align 4, !tbaa !15
  %2284 = lshr i32 %2283, 31
  %2285 = or i32 %2282, %2284
  %2286 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %2285, ptr %2286, align 8, !tbaa !15
  %2287 = add i32 %2269, %2285
  %2288 = add i32 %2287, -899497514
  %2289 = load i32, ptr %7, align 4, !tbaa !15
  %2290 = add i32 %2289, %2288
  store i32 %2290, ptr %7, align 4, !tbaa !15
  %2291 = load i32, ptr %8, align 4, !tbaa !15
  %2292 = shl i32 %2291, 5
  %2293 = load i32, ptr %8, align 4, !tbaa !15
  %2294 = lshr i32 %2293, 27
  %2295 = or i32 %2292, %2294
  %2296 = load i32, ptr %7, align 4, !tbaa !15
  %2297 = add i32 %2296, %2295
  store i32 %2297, ptr %7, align 4, !tbaa !15
  %2298 = load i32, ptr %9, align 4, !tbaa !15
  %2299 = shl i32 %2298, 30
  %2300 = load i32, ptr %9, align 4, !tbaa !15
  %2301 = lshr i32 %2300, 2
  %2302 = or i32 %2299, %2301
  store i32 %2302, ptr %9, align 4, !tbaa !15
  %2303 = load i32, ptr %8, align 4, !tbaa !15
  %2304 = load i32, ptr %9, align 4, !tbaa !15
  %2305 = xor i32 %2303, %2304
  %2306 = load i32, ptr %5, align 4, !tbaa !15
  %2307 = xor i32 %2305, %2306
  %2308 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2309 = load i32, ptr %2308, align 16, !tbaa !15
  %2310 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2311 = load i32, ptr %2310, align 4, !tbaa !15
  %2312 = xor i32 %2309, %2311
  %2313 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2314 = load i32, ptr %2313, align 4, !tbaa !15
  %2315 = xor i32 %2312, %2314
  %2316 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2317 = load i32, ptr %2316, align 4, !tbaa !15
  %2318 = xor i32 %2315, %2317
  store i32 %2318, ptr %11, align 4, !tbaa !15
  %2319 = load i32, ptr %11, align 4, !tbaa !15
  %2320 = shl i32 %2319, 1
  %2321 = load i32, ptr %11, align 4, !tbaa !15
  %2322 = lshr i32 %2321, 31
  %2323 = or i32 %2320, %2322
  %2324 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %2323, ptr %2324, align 4, !tbaa !15
  %2325 = add i32 %2307, %2323
  %2326 = add i32 %2325, -899497514
  %2327 = load i32, ptr %6, align 4, !tbaa !15
  %2328 = add i32 %2327, %2326
  store i32 %2328, ptr %6, align 4, !tbaa !15
  %2329 = load i32, ptr %7, align 4, !tbaa !15
  %2330 = shl i32 %2329, 5
  %2331 = load i32, ptr %7, align 4, !tbaa !15
  %2332 = lshr i32 %2331, 27
  %2333 = or i32 %2330, %2332
  %2334 = load i32, ptr %6, align 4, !tbaa !15
  %2335 = add i32 %2334, %2333
  store i32 %2335, ptr %6, align 4, !tbaa !15
  %2336 = load i32, ptr %8, align 4, !tbaa !15
  %2337 = shl i32 %2336, 30
  %2338 = load i32, ptr %8, align 4, !tbaa !15
  %2339 = lshr i32 %2338, 2
  %2340 = or i32 %2337, %2339
  store i32 %2340, ptr %8, align 4, !tbaa !15
  %2341 = load i32, ptr %7, align 4, !tbaa !15
  %2342 = load i32, ptr %8, align 4, !tbaa !15
  %2343 = xor i32 %2341, %2342
  %2344 = load i32, ptr %9, align 4, !tbaa !15
  %2345 = xor i32 %2343, %2344
  %2346 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2347 = load i32, ptr %2346, align 4, !tbaa !15
  %2348 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2349 = load i32, ptr %2348, align 16, !tbaa !15
  %2350 = xor i32 %2347, %2349
  %2351 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2352 = load i32, ptr %2351, align 8, !tbaa !15
  %2353 = xor i32 %2350, %2352
  %2354 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2355 = load i32, ptr %2354, align 16, !tbaa !15
  %2356 = xor i32 %2353, %2355
  store i32 %2356, ptr %11, align 4, !tbaa !15
  %2357 = load i32, ptr %11, align 4, !tbaa !15
  %2358 = shl i32 %2357, 1
  %2359 = load i32, ptr %11, align 4, !tbaa !15
  %2360 = lshr i32 %2359, 31
  %2361 = or i32 %2358, %2360
  %2362 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  store i32 %2361, ptr %2362, align 16, !tbaa !15
  %2363 = add i32 %2345, %2361
  %2364 = add i32 %2363, -899497514
  %2365 = load i32, ptr %5, align 4, !tbaa !15
  %2366 = add i32 %2365, %2364
  store i32 %2366, ptr %5, align 4, !tbaa !15
  %2367 = load i32, ptr %6, align 4, !tbaa !15
  %2368 = shl i32 %2367, 5
  %2369 = load i32, ptr %6, align 4, !tbaa !15
  %2370 = lshr i32 %2369, 27
  %2371 = or i32 %2368, %2370
  %2372 = load i32, ptr %5, align 4, !tbaa !15
  %2373 = add i32 %2372, %2371
  store i32 %2373, ptr %5, align 4, !tbaa !15
  %2374 = load i32, ptr %7, align 4, !tbaa !15
  %2375 = shl i32 %2374, 30
  %2376 = load i32, ptr %7, align 4, !tbaa !15
  %2377 = lshr i32 %2376, 2
  %2378 = or i32 %2375, %2377
  store i32 %2378, ptr %7, align 4, !tbaa !15
  %2379 = load i32, ptr %6, align 4, !tbaa !15
  %2380 = load i32, ptr %7, align 4, !tbaa !15
  %2381 = xor i32 %2379, %2380
  %2382 = load i32, ptr %8, align 4, !tbaa !15
  %2383 = xor i32 %2381, %2382
  %2384 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2385 = load i32, ptr %2384, align 8, !tbaa !15
  %2386 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2387 = load i32, ptr %2386, align 4, !tbaa !15
  %2388 = xor i32 %2385, %2387
  %2389 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2390 = load i32, ptr %2389, align 4, !tbaa !15
  %2391 = xor i32 %2388, %2390
  %2392 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2393 = load i32, ptr %2392, align 4, !tbaa !15
  %2394 = xor i32 %2391, %2393
  store i32 %2394, ptr %11, align 4, !tbaa !15
  %2395 = load i32, ptr %11, align 4, !tbaa !15
  %2396 = shl i32 %2395, 1
  %2397 = load i32, ptr %11, align 4, !tbaa !15
  %2398 = lshr i32 %2397, 31
  %2399 = or i32 %2396, %2398
  %2400 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  store i32 %2399, ptr %2400, align 4, !tbaa !15
  %2401 = add i32 %2383, %2399
  %2402 = add i32 %2401, -899497514
  %2403 = load i32, ptr %9, align 4, !tbaa !15
  %2404 = add i32 %2403, %2402
  store i32 %2404, ptr %9, align 4, !tbaa !15
  %2405 = load i32, ptr %5, align 4, !tbaa !15
  %2406 = shl i32 %2405, 5
  %2407 = load i32, ptr %5, align 4, !tbaa !15
  %2408 = lshr i32 %2407, 27
  %2409 = or i32 %2406, %2408
  %2410 = load i32, ptr %9, align 4, !tbaa !15
  %2411 = add i32 %2410, %2409
  store i32 %2411, ptr %9, align 4, !tbaa !15
  %2412 = load i32, ptr %6, align 4, !tbaa !15
  %2413 = shl i32 %2412, 30
  %2414 = load i32, ptr %6, align 4, !tbaa !15
  %2415 = lshr i32 %2414, 2
  %2416 = or i32 %2413, %2415
  store i32 %2416, ptr %6, align 4, !tbaa !15
  %2417 = load i32, ptr %5, align 4, !tbaa !15
  %2418 = load i32, ptr %6, align 4, !tbaa !15
  %2419 = xor i32 %2417, %2418
  %2420 = load i32, ptr %7, align 4, !tbaa !15
  %2421 = xor i32 %2419, %2420
  %2422 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2423 = load i32, ptr %2422, align 4, !tbaa !15
  %2424 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2425 = load i32, ptr %2424, align 8, !tbaa !15
  %2426 = xor i32 %2423, %2425
  %2427 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2428 = load i32, ptr %2427, align 16, !tbaa !15
  %2429 = xor i32 %2426, %2428
  %2430 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2431 = load i32, ptr %2430, align 8, !tbaa !15
  %2432 = xor i32 %2429, %2431
  store i32 %2432, ptr %11, align 4, !tbaa !15
  %2433 = load i32, ptr %11, align 4, !tbaa !15
  %2434 = shl i32 %2433, 1
  %2435 = load i32, ptr %11, align 4, !tbaa !15
  %2436 = lshr i32 %2435, 31
  %2437 = or i32 %2434, %2436
  %2438 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  store i32 %2437, ptr %2438, align 8, !tbaa !15
  %2439 = add i32 %2421, %2437
  %2440 = add i32 %2439, -899497514
  %2441 = load i32, ptr %8, align 4, !tbaa !15
  %2442 = add i32 %2441, %2440
  store i32 %2442, ptr %8, align 4, !tbaa !15
  %2443 = load i32, ptr %9, align 4, !tbaa !15
  %2444 = shl i32 %2443, 5
  %2445 = load i32, ptr %9, align 4, !tbaa !15
  %2446 = lshr i32 %2445, 27
  %2447 = or i32 %2444, %2446
  %2448 = load i32, ptr %8, align 4, !tbaa !15
  %2449 = add i32 %2448, %2447
  store i32 %2449, ptr %8, align 4, !tbaa !15
  %2450 = load i32, ptr %5, align 4, !tbaa !15
  %2451 = shl i32 %2450, 30
  %2452 = load i32, ptr %5, align 4, !tbaa !15
  %2453 = lshr i32 %2452, 2
  %2454 = or i32 %2451, %2453
  store i32 %2454, ptr %5, align 4, !tbaa !15
  %2455 = load i32, ptr %9, align 4, !tbaa !15
  %2456 = load i32, ptr %5, align 4, !tbaa !15
  %2457 = xor i32 %2455, %2456
  %2458 = load i32, ptr %6, align 4, !tbaa !15
  %2459 = xor i32 %2457, %2458
  %2460 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2461 = load i32, ptr %2460, align 16, !tbaa !15
  %2462 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2463 = load i32, ptr %2462, align 4, !tbaa !15
  %2464 = xor i32 %2461, %2463
  %2465 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2466 = load i32, ptr %2465, align 4, !tbaa !15
  %2467 = xor i32 %2464, %2466
  %2468 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2469 = load i32, ptr %2468, align 4, !tbaa !15
  %2470 = xor i32 %2467, %2469
  store i32 %2470, ptr %11, align 4, !tbaa !15
  %2471 = load i32, ptr %11, align 4, !tbaa !15
  %2472 = shl i32 %2471, 1
  %2473 = load i32, ptr %11, align 4, !tbaa !15
  %2474 = lshr i32 %2473, 31
  %2475 = or i32 %2472, %2474
  %2476 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  store i32 %2475, ptr %2476, align 4, !tbaa !15
  %2477 = add i32 %2459, %2475
  %2478 = add i32 %2477, -899497514
  %2479 = load i32, ptr %7, align 4, !tbaa !15
  %2480 = add i32 %2479, %2478
  store i32 %2480, ptr %7, align 4, !tbaa !15
  %2481 = load i32, ptr %8, align 4, !tbaa !15
  %2482 = shl i32 %2481, 5
  %2483 = load i32, ptr %8, align 4, !tbaa !15
  %2484 = lshr i32 %2483, 27
  %2485 = or i32 %2482, %2484
  %2486 = load i32, ptr %7, align 4, !tbaa !15
  %2487 = add i32 %2486, %2485
  store i32 %2487, ptr %7, align 4, !tbaa !15
  %2488 = load i32, ptr %9, align 4, !tbaa !15
  %2489 = shl i32 %2488, 30
  %2490 = load i32, ptr %9, align 4, !tbaa !15
  %2491 = lshr i32 %2490, 2
  %2492 = or i32 %2489, %2491
  store i32 %2492, ptr %9, align 4, !tbaa !15
  %2493 = load i32, ptr %8, align 4, !tbaa !15
  %2494 = load i32, ptr %9, align 4, !tbaa !15
  %2495 = xor i32 %2493, %2494
  %2496 = load i32, ptr %5, align 4, !tbaa !15
  %2497 = xor i32 %2495, %2496
  %2498 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2499 = load i32, ptr %2498, align 4, !tbaa !15
  %2500 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2501 = load i32, ptr %2500, align 16, !tbaa !15
  %2502 = xor i32 %2499, %2501
  %2503 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2504 = load i32, ptr %2503, align 8, !tbaa !15
  %2505 = xor i32 %2502, %2504
  %2506 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2507 = load i32, ptr %2506, align 16, !tbaa !15
  %2508 = xor i32 %2505, %2507
  store i32 %2508, ptr %11, align 4, !tbaa !15
  %2509 = load i32, ptr %11, align 4, !tbaa !15
  %2510 = shl i32 %2509, 1
  %2511 = load i32, ptr %11, align 4, !tbaa !15
  %2512 = lshr i32 %2511, 31
  %2513 = or i32 %2510, %2512
  %2514 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  store i32 %2513, ptr %2514, align 16, !tbaa !15
  %2515 = add i32 %2497, %2513
  %2516 = add i32 %2515, -899497514
  %2517 = load i32, ptr %6, align 4, !tbaa !15
  %2518 = add i32 %2517, %2516
  store i32 %2518, ptr %6, align 4, !tbaa !15
  %2519 = load i32, ptr %7, align 4, !tbaa !15
  %2520 = shl i32 %2519, 5
  %2521 = load i32, ptr %7, align 4, !tbaa !15
  %2522 = lshr i32 %2521, 27
  %2523 = or i32 %2520, %2522
  %2524 = load i32, ptr %6, align 4, !tbaa !15
  %2525 = add i32 %2524, %2523
  store i32 %2525, ptr %6, align 4, !tbaa !15
  %2526 = load i32, ptr %8, align 4, !tbaa !15
  %2527 = shl i32 %2526, 30
  %2528 = load i32, ptr %8, align 4, !tbaa !15
  %2529 = lshr i32 %2528, 2
  %2530 = or i32 %2527, %2529
  store i32 %2530, ptr %8, align 4, !tbaa !15
  %2531 = load i32, ptr %7, align 4, !tbaa !15
  %2532 = load i32, ptr %8, align 4, !tbaa !15
  %2533 = xor i32 %2531, %2532
  %2534 = load i32, ptr %9, align 4, !tbaa !15
  %2535 = xor i32 %2533, %2534
  %2536 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2537 = load i32, ptr %2536, align 8, !tbaa !15
  %2538 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2539 = load i32, ptr %2538, align 4, !tbaa !15
  %2540 = xor i32 %2537, %2539
  %2541 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2542 = load i32, ptr %2541, align 4, !tbaa !15
  %2543 = xor i32 %2540, %2542
  %2544 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2545 = load i32, ptr %2544, align 4, !tbaa !15
  %2546 = xor i32 %2543, %2545
  store i32 %2546, ptr %11, align 4, !tbaa !15
  %2547 = load i32, ptr %11, align 4, !tbaa !15
  %2548 = shl i32 %2547, 1
  %2549 = load i32, ptr %11, align 4, !tbaa !15
  %2550 = lshr i32 %2549, 31
  %2551 = or i32 %2548, %2550
  %2552 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  store i32 %2551, ptr %2552, align 4, !tbaa !15
  %2553 = add i32 %2535, %2551
  %2554 = add i32 %2553, -899497514
  %2555 = load i32, ptr %5, align 4, !tbaa !15
  %2556 = add i32 %2555, %2554
  store i32 %2556, ptr %5, align 4, !tbaa !15
  %2557 = load i32, ptr %6, align 4, !tbaa !15
  %2558 = shl i32 %2557, 5
  %2559 = load i32, ptr %6, align 4, !tbaa !15
  %2560 = lshr i32 %2559, 27
  %2561 = or i32 %2558, %2560
  %2562 = load i32, ptr %5, align 4, !tbaa !15
  %2563 = add i32 %2562, %2561
  store i32 %2563, ptr %5, align 4, !tbaa !15
  %2564 = load i32, ptr %7, align 4, !tbaa !15
  %2565 = shl i32 %2564, 30
  %2566 = load i32, ptr %7, align 4, !tbaa !15
  %2567 = lshr i32 %2566, 2
  %2568 = or i32 %2565, %2567
  store i32 %2568, ptr %7, align 4, !tbaa !15
  %2569 = load i32, ptr %6, align 4, !tbaa !15
  %2570 = load i32, ptr %7, align 4, !tbaa !15
  %2571 = xor i32 %2569, %2570
  %2572 = load i32, ptr %8, align 4, !tbaa !15
  %2573 = xor i32 %2571, %2572
  %2574 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2575 = load i32, ptr %2574, align 4, !tbaa !15
  %2576 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2577 = load i32, ptr %2576, align 8, !tbaa !15
  %2578 = xor i32 %2575, %2577
  %2579 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2580 = load i32, ptr %2579, align 16, !tbaa !15
  %2581 = xor i32 %2578, %2580
  %2582 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2583 = load i32, ptr %2582, align 8, !tbaa !15
  %2584 = xor i32 %2581, %2583
  store i32 %2584, ptr %11, align 4, !tbaa !15
  %2585 = load i32, ptr %11, align 4, !tbaa !15
  %2586 = shl i32 %2585, 1
  %2587 = load i32, ptr %11, align 4, !tbaa !15
  %2588 = lshr i32 %2587, 31
  %2589 = or i32 %2586, %2588
  %2590 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  store i32 %2589, ptr %2590, align 8, !tbaa !15
  %2591 = add i32 %2573, %2589
  %2592 = add i32 %2591, -899497514
  %2593 = load i32, ptr %9, align 4, !tbaa !15
  %2594 = add i32 %2593, %2592
  store i32 %2594, ptr %9, align 4, !tbaa !15
  %2595 = load i32, ptr %5, align 4, !tbaa !15
  %2596 = shl i32 %2595, 5
  %2597 = load i32, ptr %5, align 4, !tbaa !15
  %2598 = lshr i32 %2597, 27
  %2599 = or i32 %2596, %2598
  %2600 = load i32, ptr %9, align 4, !tbaa !15
  %2601 = add i32 %2600, %2599
  store i32 %2601, ptr %9, align 4, !tbaa !15
  %2602 = load i32, ptr %6, align 4, !tbaa !15
  %2603 = shl i32 %2602, 30
  %2604 = load i32, ptr %6, align 4, !tbaa !15
  %2605 = lshr i32 %2604, 2
  %2606 = or i32 %2603, %2605
  store i32 %2606, ptr %6, align 4, !tbaa !15
  %2607 = load i32, ptr %5, align 4, !tbaa !15
  %2608 = load i32, ptr %6, align 4, !tbaa !15
  %2609 = xor i32 %2607, %2608
  %2610 = load i32, ptr %7, align 4, !tbaa !15
  %2611 = xor i32 %2609, %2610
  %2612 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2613 = load i32, ptr %2612, align 16, !tbaa !15
  %2614 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2615 = load i32, ptr %2614, align 4, !tbaa !15
  %2616 = xor i32 %2613, %2615
  %2617 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2618 = load i32, ptr %2617, align 4, !tbaa !15
  %2619 = xor i32 %2616, %2618
  %2620 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2621 = load i32, ptr %2620, align 4, !tbaa !15
  %2622 = xor i32 %2619, %2621
  store i32 %2622, ptr %11, align 4, !tbaa !15
  %2623 = load i32, ptr %11, align 4, !tbaa !15
  %2624 = shl i32 %2623, 1
  %2625 = load i32, ptr %11, align 4, !tbaa !15
  %2626 = lshr i32 %2625, 31
  %2627 = or i32 %2624, %2626
  %2628 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  store i32 %2627, ptr %2628, align 4, !tbaa !15
  %2629 = add i32 %2611, %2627
  %2630 = add i32 %2629, -899497514
  %2631 = load i32, ptr %8, align 4, !tbaa !15
  %2632 = add i32 %2631, %2630
  store i32 %2632, ptr %8, align 4, !tbaa !15
  %2633 = load i32, ptr %9, align 4, !tbaa !15
  %2634 = shl i32 %2633, 5
  %2635 = load i32, ptr %9, align 4, !tbaa !15
  %2636 = lshr i32 %2635, 27
  %2637 = or i32 %2634, %2636
  %2638 = load i32, ptr %8, align 4, !tbaa !15
  %2639 = add i32 %2638, %2637
  store i32 %2639, ptr %8, align 4, !tbaa !15
  %2640 = load i32, ptr %5, align 4, !tbaa !15
  %2641 = shl i32 %2640, 30
  %2642 = load i32, ptr %5, align 4, !tbaa !15
  %2643 = lshr i32 %2642, 2
  %2644 = or i32 %2641, %2643
  store i32 %2644, ptr %5, align 4, !tbaa !15
  %2645 = load i32, ptr %9, align 4, !tbaa !15
  %2646 = load i32, ptr %5, align 4, !tbaa !15
  %2647 = xor i32 %2645, %2646
  %2648 = load i32, ptr %6, align 4, !tbaa !15
  %2649 = xor i32 %2647, %2648
  %2650 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2651 = load i32, ptr %2650, align 4, !tbaa !15
  %2652 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2653 = load i32, ptr %2652, align 16, !tbaa !15
  %2654 = xor i32 %2651, %2653
  %2655 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2656 = load i32, ptr %2655, align 8, !tbaa !15
  %2657 = xor i32 %2654, %2656
  %2658 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2659 = load i32, ptr %2658, align 16, !tbaa !15
  %2660 = xor i32 %2657, %2659
  store i32 %2660, ptr %11, align 4, !tbaa !15
  %2661 = load i32, ptr %11, align 4, !tbaa !15
  %2662 = shl i32 %2661, 1
  %2663 = load i32, ptr %11, align 4, !tbaa !15
  %2664 = lshr i32 %2663, 31
  %2665 = or i32 %2662, %2664
  %2666 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  store i32 %2665, ptr %2666, align 16, !tbaa !15
  %2667 = add i32 %2649, %2665
  %2668 = add i32 %2667, -899497514
  %2669 = load i32, ptr %7, align 4, !tbaa !15
  %2670 = add i32 %2669, %2668
  store i32 %2670, ptr %7, align 4, !tbaa !15
  %2671 = load i32, ptr %8, align 4, !tbaa !15
  %2672 = shl i32 %2671, 5
  %2673 = load i32, ptr %8, align 4, !tbaa !15
  %2674 = lshr i32 %2673, 27
  %2675 = or i32 %2672, %2674
  %2676 = load i32, ptr %7, align 4, !tbaa !15
  %2677 = add i32 %2676, %2675
  store i32 %2677, ptr %7, align 4, !tbaa !15
  %2678 = load i32, ptr %9, align 4, !tbaa !15
  %2679 = shl i32 %2678, 30
  %2680 = load i32, ptr %9, align 4, !tbaa !15
  %2681 = lshr i32 %2680, 2
  %2682 = or i32 %2679, %2681
  store i32 %2682, ptr %9, align 4, !tbaa !15
  %2683 = load i32, ptr %8, align 4, !tbaa !15
  %2684 = load i32, ptr %9, align 4, !tbaa !15
  %2685 = xor i32 %2683, %2684
  %2686 = load i32, ptr %5, align 4, !tbaa !15
  %2687 = xor i32 %2685, %2686
  %2688 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2689 = load i32, ptr %2688, align 8, !tbaa !15
  %2690 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2691 = load i32, ptr %2690, align 4, !tbaa !15
  %2692 = xor i32 %2689, %2691
  %2693 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2694 = load i32, ptr %2693, align 4, !tbaa !15
  %2695 = xor i32 %2692, %2694
  %2696 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2697 = load i32, ptr %2696, align 4, !tbaa !15
  %2698 = xor i32 %2695, %2697
  store i32 %2698, ptr %11, align 4, !tbaa !15
  %2699 = load i32, ptr %11, align 4, !tbaa !15
  %2700 = shl i32 %2699, 1
  %2701 = load i32, ptr %11, align 4, !tbaa !15
  %2702 = lshr i32 %2701, 31
  %2703 = or i32 %2700, %2702
  %2704 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  store i32 %2703, ptr %2704, align 4, !tbaa !15
  %2705 = add i32 %2687, %2703
  %2706 = add i32 %2705, -899497514
  %2707 = load i32, ptr %6, align 4, !tbaa !15
  %2708 = add i32 %2707, %2706
  store i32 %2708, ptr %6, align 4, !tbaa !15
  %2709 = load i32, ptr %7, align 4, !tbaa !15
  %2710 = shl i32 %2709, 5
  %2711 = load i32, ptr %7, align 4, !tbaa !15
  %2712 = lshr i32 %2711, 27
  %2713 = or i32 %2710, %2712
  %2714 = load i32, ptr %6, align 4, !tbaa !15
  %2715 = add i32 %2714, %2713
  store i32 %2715, ptr %6, align 4, !tbaa !15
  %2716 = load i32, ptr %8, align 4, !tbaa !15
  %2717 = shl i32 %2716, 30
  %2718 = load i32, ptr %8, align 4, !tbaa !15
  %2719 = lshr i32 %2718, 2
  %2720 = or i32 %2717, %2719
  store i32 %2720, ptr %8, align 4, !tbaa !15
  %2721 = load i32, ptr %7, align 4, !tbaa !15
  %2722 = load i32, ptr %8, align 4, !tbaa !15
  %2723 = xor i32 %2721, %2722
  %2724 = load i32, ptr %9, align 4, !tbaa !15
  %2725 = xor i32 %2723, %2724
  %2726 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2727 = load i32, ptr %2726, align 4, !tbaa !15
  %2728 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 2
  %2729 = load i32, ptr %2728, align 8, !tbaa !15
  %2730 = xor i32 %2727, %2729
  %2731 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2732 = load i32, ptr %2731, align 16, !tbaa !15
  %2733 = xor i32 %2730, %2732
  %2734 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2735 = load i32, ptr %2734, align 8, !tbaa !15
  %2736 = xor i32 %2733, %2735
  store i32 %2736, ptr %11, align 4, !tbaa !15
  %2737 = load i32, ptr %11, align 4, !tbaa !15
  %2738 = shl i32 %2737, 1
  %2739 = load i32, ptr %11, align 4, !tbaa !15
  %2740 = lshr i32 %2739, 31
  %2741 = or i32 %2738, %2740
  %2742 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  store i32 %2741, ptr %2742, align 8, !tbaa !15
  %2743 = add i32 %2725, %2741
  %2744 = add i32 %2743, -899497514
  %2745 = load i32, ptr %5, align 4, !tbaa !15
  %2746 = add i32 %2745, %2744
  store i32 %2746, ptr %5, align 4, !tbaa !15
  %2747 = load i32, ptr %6, align 4, !tbaa !15
  %2748 = shl i32 %2747, 5
  %2749 = load i32, ptr %6, align 4, !tbaa !15
  %2750 = lshr i32 %2749, 27
  %2751 = or i32 %2748, %2750
  %2752 = load i32, ptr %5, align 4, !tbaa !15
  %2753 = add i32 %2752, %2751
  store i32 %2753, ptr %5, align 4, !tbaa !15
  %2754 = load i32, ptr %7, align 4, !tbaa !15
  %2755 = shl i32 %2754, 30
  %2756 = load i32, ptr %7, align 4, !tbaa !15
  %2757 = lshr i32 %2756, 2
  %2758 = or i32 %2755, %2757
  store i32 %2758, ptr %7, align 4, !tbaa !15
  %2759 = load i32, ptr %6, align 4, !tbaa !15
  %2760 = load i32, ptr %7, align 4, !tbaa !15
  %2761 = xor i32 %2759, %2760
  %2762 = load i32, ptr %8, align 4, !tbaa !15
  %2763 = xor i32 %2761, %2762
  %2764 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 8
  %2765 = load i32, ptr %2764, align 16, !tbaa !15
  %2766 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 3
  %2767 = load i32, ptr %2766, align 4, !tbaa !15
  %2768 = xor i32 %2765, %2767
  %2769 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2770 = load i32, ptr %2769, align 4, !tbaa !15
  %2771 = xor i32 %2768, %2770
  %2772 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2773 = load i32, ptr %2772, align 4, !tbaa !15
  %2774 = xor i32 %2771, %2773
  store i32 %2774, ptr %11, align 4, !tbaa !15
  %2775 = load i32, ptr %11, align 4, !tbaa !15
  %2776 = shl i32 %2775, 1
  %2777 = load i32, ptr %11, align 4, !tbaa !15
  %2778 = lshr i32 %2777, 31
  %2779 = or i32 %2776, %2778
  %2780 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  store i32 %2779, ptr %2780, align 4, !tbaa !15
  %2781 = add i32 %2763, %2779
  %2782 = add i32 %2781, -899497514
  %2783 = load i32, ptr %9, align 4, !tbaa !15
  %2784 = add i32 %2783, %2782
  store i32 %2784, ptr %9, align 4, !tbaa !15
  %2785 = load i32, ptr %5, align 4, !tbaa !15
  %2786 = shl i32 %2785, 5
  %2787 = load i32, ptr %5, align 4, !tbaa !15
  %2788 = lshr i32 %2787, 27
  %2789 = or i32 %2786, %2788
  %2790 = load i32, ptr %9, align 4, !tbaa !15
  %2791 = add i32 %2790, %2789
  store i32 %2791, ptr %9, align 4, !tbaa !15
  %2792 = load i32, ptr %6, align 4, !tbaa !15
  %2793 = shl i32 %2792, 30
  %2794 = load i32, ptr %6, align 4, !tbaa !15
  %2795 = lshr i32 %2794, 2
  %2796 = or i32 %2793, %2795
  store i32 %2796, ptr %6, align 4, !tbaa !15
  %2797 = load i32, ptr %5, align 4, !tbaa !15
  %2798 = load i32, ptr %6, align 4, !tbaa !15
  %2799 = xor i32 %2797, %2798
  %2800 = load i32, ptr %7, align 4, !tbaa !15
  %2801 = xor i32 %2799, %2800
  %2802 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 9
  %2803 = load i32, ptr %2802, align 4, !tbaa !15
  %2804 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 4
  %2805 = load i32, ptr %2804, align 16, !tbaa !15
  %2806 = xor i32 %2803, %2805
  %2807 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2808 = load i32, ptr %2807, align 8, !tbaa !15
  %2809 = xor i32 %2806, %2808
  %2810 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2811 = load i32, ptr %2810, align 16, !tbaa !15
  %2812 = xor i32 %2809, %2811
  store i32 %2812, ptr %11, align 4, !tbaa !15
  %2813 = load i32, ptr %11, align 4, !tbaa !15
  %2814 = shl i32 %2813, 1
  %2815 = load i32, ptr %11, align 4, !tbaa !15
  %2816 = lshr i32 %2815, 31
  %2817 = or i32 %2814, %2816
  %2818 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  store i32 %2817, ptr %2818, align 16, !tbaa !15
  %2819 = add i32 %2801, %2817
  %2820 = add i32 %2819, -899497514
  %2821 = load i32, ptr %8, align 4, !tbaa !15
  %2822 = add i32 %2821, %2820
  store i32 %2822, ptr %8, align 4, !tbaa !15
  %2823 = load i32, ptr %9, align 4, !tbaa !15
  %2824 = shl i32 %2823, 5
  %2825 = load i32, ptr %9, align 4, !tbaa !15
  %2826 = lshr i32 %2825, 27
  %2827 = or i32 %2824, %2826
  %2828 = load i32, ptr %8, align 4, !tbaa !15
  %2829 = add i32 %2828, %2827
  store i32 %2829, ptr %8, align 4, !tbaa !15
  %2830 = load i32, ptr %5, align 4, !tbaa !15
  %2831 = shl i32 %2830, 30
  %2832 = load i32, ptr %5, align 4, !tbaa !15
  %2833 = lshr i32 %2832, 2
  %2834 = or i32 %2831, %2833
  store i32 %2834, ptr %5, align 4, !tbaa !15
  %2835 = load i32, ptr %9, align 4, !tbaa !15
  %2836 = load i32, ptr %5, align 4, !tbaa !15
  %2837 = xor i32 %2835, %2836
  %2838 = load i32, ptr %6, align 4, !tbaa !15
  %2839 = xor i32 %2837, %2838
  %2840 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 10
  %2841 = load i32, ptr %2840, align 8, !tbaa !15
  %2842 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 5
  %2843 = load i32, ptr %2842, align 4, !tbaa !15
  %2844 = xor i32 %2841, %2843
  %2845 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2846 = load i32, ptr %2845, align 4, !tbaa !15
  %2847 = xor i32 %2844, %2846
  %2848 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  %2849 = load i32, ptr %2848, align 4, !tbaa !15
  %2850 = xor i32 %2847, %2849
  store i32 %2850, ptr %11, align 4, !tbaa !15
  %2851 = load i32, ptr %11, align 4, !tbaa !15
  %2852 = shl i32 %2851, 1
  %2853 = load i32, ptr %11, align 4, !tbaa !15
  %2854 = lshr i32 %2853, 31
  %2855 = or i32 %2852, %2854
  %2856 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 13
  store i32 %2855, ptr %2856, align 4, !tbaa !15
  %2857 = add i32 %2839, %2855
  %2858 = add i32 %2857, -899497514
  %2859 = load i32, ptr %7, align 4, !tbaa !15
  %2860 = add i32 %2859, %2858
  store i32 %2860, ptr %7, align 4, !tbaa !15
  %2861 = load i32, ptr %8, align 4, !tbaa !15
  %2862 = shl i32 %2861, 5
  %2863 = load i32, ptr %8, align 4, !tbaa !15
  %2864 = lshr i32 %2863, 27
  %2865 = or i32 %2862, %2864
  %2866 = load i32, ptr %7, align 4, !tbaa !15
  %2867 = add i32 %2866, %2865
  store i32 %2867, ptr %7, align 4, !tbaa !15
  %2868 = load i32, ptr %9, align 4, !tbaa !15
  %2869 = shl i32 %2868, 30
  %2870 = load i32, ptr %9, align 4, !tbaa !15
  %2871 = lshr i32 %2870, 2
  %2872 = or i32 %2869, %2871
  store i32 %2872, ptr %9, align 4, !tbaa !15
  %2873 = load i32, ptr %8, align 4, !tbaa !15
  %2874 = load i32, ptr %9, align 4, !tbaa !15
  %2875 = xor i32 %2873, %2874
  %2876 = load i32, ptr %5, align 4, !tbaa !15
  %2877 = xor i32 %2875, %2876
  %2878 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 11
  %2879 = load i32, ptr %2878, align 4, !tbaa !15
  %2880 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 6
  %2881 = load i32, ptr %2880, align 8, !tbaa !15
  %2882 = xor i32 %2879, %2881
  %2883 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  %2884 = load i32, ptr %2883, align 16, !tbaa !15
  %2885 = xor i32 %2882, %2884
  %2886 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  %2887 = load i32, ptr %2886, align 8, !tbaa !15
  %2888 = xor i32 %2885, %2887
  store i32 %2888, ptr %11, align 4, !tbaa !15
  %2889 = load i32, ptr %11, align 4, !tbaa !15
  %2890 = shl i32 %2889, 1
  %2891 = load i32, ptr %11, align 4, !tbaa !15
  %2892 = lshr i32 %2891, 31
  %2893 = or i32 %2890, %2892
  %2894 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 14
  store i32 %2893, ptr %2894, align 8, !tbaa !15
  %2895 = add i32 %2877, %2893
  %2896 = add i32 %2895, -899497514
  %2897 = load i32, ptr %6, align 4, !tbaa !15
  %2898 = add i32 %2897, %2896
  store i32 %2898, ptr %6, align 4, !tbaa !15
  %2899 = load i32, ptr %7, align 4, !tbaa !15
  %2900 = shl i32 %2899, 5
  %2901 = load i32, ptr %7, align 4, !tbaa !15
  %2902 = lshr i32 %2901, 27
  %2903 = or i32 %2900, %2902
  %2904 = load i32, ptr %6, align 4, !tbaa !15
  %2905 = add i32 %2904, %2903
  store i32 %2905, ptr %6, align 4, !tbaa !15
  %2906 = load i32, ptr %8, align 4, !tbaa !15
  %2907 = shl i32 %2906, 30
  %2908 = load i32, ptr %8, align 4, !tbaa !15
  %2909 = lshr i32 %2908, 2
  %2910 = or i32 %2907, %2909
  store i32 %2910, ptr %8, align 4, !tbaa !15
  %2911 = load i32, ptr %7, align 4, !tbaa !15
  %2912 = load i32, ptr %8, align 4, !tbaa !15
  %2913 = xor i32 %2911, %2912
  %2914 = load i32, ptr %9, align 4, !tbaa !15
  %2915 = xor i32 %2913, %2914
  %2916 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 12
  %2917 = load i32, ptr %2916, align 16, !tbaa !15
  %2918 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 7
  %2919 = load i32, ptr %2918, align 4, !tbaa !15
  %2920 = xor i32 %2917, %2919
  %2921 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 1
  %2922 = load i32, ptr %2921, align 4, !tbaa !15
  %2923 = xor i32 %2920, %2922
  %2924 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  %2925 = load i32, ptr %2924, align 4, !tbaa !15
  %2926 = xor i32 %2923, %2925
  store i32 %2926, ptr %11, align 4, !tbaa !15
  %2927 = load i32, ptr %11, align 4, !tbaa !15
  %2928 = shl i32 %2927, 1
  %2929 = load i32, ptr %11, align 4, !tbaa !15
  %2930 = lshr i32 %2929, 31
  %2931 = or i32 %2928, %2930
  %2932 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 15
  store i32 %2931, ptr %2932, align 4, !tbaa !15
  %2933 = add i32 %2915, %2931
  %2934 = add i32 %2933, -899497514
  %2935 = load i32, ptr %5, align 4, !tbaa !15
  %2936 = add i32 %2935, %2934
  store i32 %2936, ptr %5, align 4, !tbaa !15
  %2937 = load i32, ptr %6, align 4, !tbaa !15
  %2938 = shl i32 %2937, 5
  %2939 = load i32, ptr %6, align 4, !tbaa !15
  %2940 = lshr i32 %2939, 27
  %2941 = or i32 %2938, %2940
  %2942 = load i32, ptr %5, align 4, !tbaa !15
  %2943 = add i32 %2942, %2941
  store i32 %2943, ptr %5, align 4, !tbaa !15
  %2944 = load i32, ptr %7, align 4, !tbaa !15
  %2945 = shl i32 %2944, 30
  %2946 = load i32, ptr %7, align 4, !tbaa !15
  %2947 = lshr i32 %2946, 2
  %2948 = or i32 %2945, %2947
  store i32 %2948, ptr %7, align 4, !tbaa !15
  %2949 = load i32, ptr %5, align 4, !tbaa !15
  %2950 = load ptr, ptr %3, align 8, !tbaa !41
  %2951 = getelementptr inbounds i32, ptr %2950, i64 0
  %2952 = load i32, ptr %2951, align 4, !tbaa !15
  %2953 = add i32 %2952, %2949
  store i32 %2953, ptr %2951, align 4, !tbaa !15
  %2954 = load i32, ptr %6, align 4, !tbaa !15
  %2955 = load ptr, ptr %3, align 8, !tbaa !41
  %2956 = getelementptr inbounds i32, ptr %2955, i64 1
  %2957 = load i32, ptr %2956, align 4, !tbaa !15
  %2958 = add i32 %2957, %2954
  store i32 %2958, ptr %2956, align 4, !tbaa !15
  %2959 = load i32, ptr %7, align 4, !tbaa !15
  %2960 = load ptr, ptr %3, align 8, !tbaa !41
  %2961 = getelementptr inbounds i32, ptr %2960, i64 2
  %2962 = load i32, ptr %2961, align 4, !tbaa !15
  %2963 = add i32 %2962, %2959
  store i32 %2963, ptr %2961, align 4, !tbaa !15
  %2964 = load i32, ptr %8, align 4, !tbaa !15
  %2965 = load ptr, ptr %3, align 8, !tbaa !41
  %2966 = getelementptr inbounds i32, ptr %2965, i64 3
  %2967 = load i32, ptr %2966, align 4, !tbaa !15
  %2968 = add i32 %2967, %2964
  store i32 %2968, ptr %2966, align 4, !tbaa !15
  %2969 = load i32, ptr %9, align 4, !tbaa !15
  %2970 = load ptr, ptr %3, align 8, !tbaa !41
  %2971 = getelementptr inbounds i32, ptr %2970, i64 4
  %2972 = load i32, ptr %2971, align 4, !tbaa !15
  %2973 = add i32 %2972, %2969
  store i32 %2973, ptr %2971, align 4, !tbaa !15
  %2974 = getelementptr inbounds [16 x i32], ptr %10, i64 0, i64 0
  call void @explicit_bzero(ptr noundef %2974, i64 noundef 64) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @SHA1Encode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !41
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %64, %3
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %69

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !41
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i32, ptr %14, i64 %16
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = lshr i32 %18, 24
  %20 = and i32 %19, 255
  %21 = trunc i32 %20 to i8
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = load i32, ptr %8, align 4, !tbaa !15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %24
  store i8 %21, ptr %25, align 1, !tbaa !17
  %26 = load ptr, ptr %5, align 8, !tbaa !41
  %27 = load i32, ptr %7, align 4, !tbaa !15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i32, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 4, !tbaa !15
  %31 = lshr i32 %30, 16
  %32 = and i32 %31, 255
  %33 = trunc i32 %32 to i8
  %34 = load ptr, ptr %4, align 8, !tbaa !4
  %35 = load i32, ptr %8, align 4, !tbaa !15
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 %33, ptr %38, align 1, !tbaa !17
  %39 = load ptr, ptr %5, align 8, !tbaa !41
  %40 = load i32, ptr %7, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i32, ptr %39, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !15
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 255
  %46 = trunc i32 %45 to i8
  %47 = load ptr, ptr %4, align 8, !tbaa !4
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = add i32 %48, 2
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %50
  store i8 %46, ptr %51, align 1, !tbaa !17
  %52 = load ptr, ptr %5, align 8, !tbaa !41
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = and i32 %56, 255
  %58 = trunc i32 %57 to i8
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = load i32, ptr %8, align 4, !tbaa !15
  %61 = add i32 %60, 3
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 %62
  store i8 %58, ptr %63, align 1, !tbaa !17
  br label %64

64:                                               ; preds = %13
  %65 = load i32, ptr %7, align 4, !tbaa !15
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !15
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = add i32 %67, 4
  store i32 %68, ptr %8, align 4, !tbaa !15
  br label %9

69:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: nounwind
declare void @explicit_bzero(ptr noundef, i64 noundef) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !26
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !15
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !11
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
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr %27, ptr %28, align 8, !tbaa !20
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !13, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !11
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !26
  store ptr null, ptr %38, align 8, !tbaa !20
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !11
  %44 = load ptr, ptr %8, align 8, !tbaa !26
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !11
  %49 = load ptr, ptr %8, align 8, !tbaa !26
  %50 = load i32, ptr %10, align 4, !tbaa !15
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
define internal zeroext i8 @zval_get_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !17
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !11
  store ptr %1, ptr %9, align 8, !tbaa !28
  store ptr %2, ptr %10, align 8, !tbaa !28
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !15
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !13
  %16 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !28
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !11
  %22 = call zeroext i8 @zval_get_type(ptr noundef %21)
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 3
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 1, ptr %32, align 1, !tbaa !13
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  %35 = call zeroext i8 @zval_get_type(ptr noundef %34)
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 1)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !13, !range !18, !noundef !19
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !11
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !28
  store i8 1, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !28
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !13, !range !18, !noundef !19
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !28
  %63 = load i32, ptr %12, align 4, !tbaa !15
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !28
  %68 = load i32, ptr %12, align 4, !tbaa !15
  %69 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %66, ptr noundef %67, i32 noundef %68)
  store i1 %69, ptr %7, align 1
  br label %73

70:                                               ; preds = %54
  br label %71

71:                                               ; preds = %70, %44
  br label %72

72:                                               ; preds = %71, %31
  store i1 true, ptr %7, align 1
  br label %73

73:                                               ; preds = %72, %65, %60
  %74 = load i1, ptr %7, align 1
  ret i1 %74
}

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @__zend_malloc(i64 noundef) #8

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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

declare noalias ptr @_emalloc_128() #1

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
declare noalias ptr @_emalloc_large(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc_huge(i64 noundef) #8

; Function Attrs: allocsize(0)
declare noalias ptr @_emalloc(i64 noundef) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_set_refcount(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !43
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %6, i32 0, i32 0
  store i32 %5, ptr %7, align 4, !tbaa !45
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !45
  ret i32 %10
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !26
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !26
  %13 = load i8, ptr %8, align 1, !tbaa !13, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !15
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !22
  %30 = call zeroext i1 @zend_char_has_nul_byte(ptr noundef %25, i64 noundef %29)
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %21, %4
  store i1 false, ptr %5, align 1
  br label %39

38:                                               ; preds = %21, %17
  store i1 true, ptr %5, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load i1, ptr %5, align 1
  ret i1 %40
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !33
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = icmp ne i64 %5, %7
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #10

; Function Attrs: nounwind uwtable
define internal void @SHA1Decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i32 %2, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4, !tbaa !15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %9

9:                                                ; preds = %51, %3
  %10 = load i32, ptr %8, align 4, !tbaa !15
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp ult i32 %10, %11
  br i1 %12, label %13, label %56

13:                                               ; preds = %9
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = load i32, ptr %8, align 4, !tbaa !15
  %16 = add i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = zext i8 %19 to i32
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load i32, ptr %8, align 4, !tbaa !15
  %23 = add i32 %22, 2
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 8
  %29 = or i32 %20, %28
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i32, ptr %8, align 4, !tbaa !15
  %32 = add i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !17
  %36 = zext i8 %35 to i32
  %37 = shl i32 %36, 16
  %38 = or i32 %29, %37
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = load i32, ptr %8, align 4, !tbaa !15
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !17
  %44 = zext i8 %43 to i32
  %45 = shl i32 %44, 24
  %46 = or i32 %38, %45
  %47 = load ptr, ptr %4, align 8, !tbaa !41
  %48 = load i32, ptr %7, align 4, !tbaa !15
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4, !tbaa !15
  br label %51

51:                                               ; preds = %13
  %52 = load i32, ptr %7, align 4, !tbaa !15
  %53 = add i32 %52, 1
  store i32 %53, ptr %7, align 4, !tbaa !15
  %54 = load i32, ptr %8, align 4, !tbaa !15
  %55 = add i32 %54, 4
  store i32 %55, ptr %8, align 4, !tbaa !15
  br label %9

56:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!22 = !{!23, !25, i64 16}
!23 = !{!"_zend_string", !24, i64 0, !25, i64 8, !25, i64 16, !7, i64 24}
!24 = !{!"_zend_refcounted_h", !16, i64 0, !7, i64 4}
!25 = !{!"long", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _Bool", !6, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!33 = !{!25, !25, i64 0}
!34 = !{!23, !25, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_php_stream", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 omnipotent char", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 long", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 int", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!45 = !{!24, !16, i64 0}
