target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
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

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@prev_tv = internal global %struct.timeval zeroinitializer, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%08x%05x%.8F\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%08x%05x\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_uniqid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #8
  store i8 0, ptr %6, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store i64 0, ptr %10, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  br label %29

29:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 0, ptr %12, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 2, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #8
  %30 = load ptr, ptr %3, align 8, !tbaa !4
  %31 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !19
  store i32 %33, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 0, ptr %19, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #8
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #8
  store i8 0, ptr %22, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  store i32 0, ptr %23, align 4, !tbaa !17
  br label %34

34:                                               ; preds = %29
  %35 = load i32, ptr %15, align 4, !tbaa !17
  %36 = load i32, ptr %13, align 4, !tbaa !17
  %37 = icmp ult i32 %35, %36
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load i32, ptr %15, align 4, !tbaa !17
  %46 = load i32, ptr %14, align 4, !tbaa !17
  %47 = icmp ugt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %44, %34
  %55 = load i32, ptr %13, align 4, !tbaa !17
  %56 = load i32, ptr %14, align 4, !tbaa !17
  call void @zend_wrong_parameters_count_error(i32 noundef %55, i32 noundef %56)
  store i32 1, ptr %23, align 4, !tbaa !17
  br label %173

57:                                               ; preds = %44
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds %struct._zval_struct, ptr %58, i64 4
  store ptr %59, ptr %17, align 8, !tbaa !9
  store i8 1, ptr %22, align 1, !tbaa !13
  %60 = load i32, ptr %16, align 4, !tbaa !17
  %61 = add i32 %60, 1
  store i32 %61, ptr %16, align 4, !tbaa !17
  %62 = load i32, ptr %16, align 4, !tbaa !17
  %63 = load i32, ptr %13, align 4, !tbaa !17
  %64 = icmp ule i32 %62, %63
  br i1 %64, label %70, label %65

65:                                               ; preds = %57
  %66 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp eq i32 %68, 1
  br label %70

70:                                               ; preds = %65, %57
  %71 = phi i1 [ true, %57 ], [ %69, %65 ]
  call void @llvm.assume(i1 %71)
  %72 = load i32, ptr %16, align 4, !tbaa !17
  %73 = load i32, ptr %13, align 4, !tbaa !17
  %74 = icmp ugt i32 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %70
  %76 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i32
  %79 = icmp eq i32 %78, 0
  br label %80

80:                                               ; preds = %75, %70
  %81 = phi i1 [ true, %70 ], [ %79, %75 ]
  call void @llvm.assume(i1 %81)
  %82 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %96

84:                                               ; preds = %80
  %85 = load i32, ptr %16, align 4, !tbaa !17
  %86 = load i32, ptr %15, align 4, !tbaa !17
  %87 = icmp ugt i32 %85, %86
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %84
  br label %173

95:                                               ; preds = %84
  br label %96

96:                                               ; preds = %95, %80
  %97 = load ptr, ptr %17, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct._zval_struct, ptr %97, i32 1
  store ptr %98, ptr %17, align 8, !tbaa !9
  %99 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %99, ptr %18, align 8, !tbaa !9
  %100 = load ptr, ptr %18, align 8, !tbaa !9
  %101 = load i32, ptr %16, align 4, !tbaa !17
  %102 = call zeroext i1 @zend_parse_arg_string(ptr noundef %100, ptr noundef %5, ptr noundef %10, i1 noundef zeroext false, i32 noundef %101)
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = xor i1 %104, true
  %106 = zext i1 %105 to i32
  %107 = sext i32 %106 to i64
  %108 = call i64 @llvm.expect.i64(i64 %107, i64 0)
  %109 = icmp ne i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %96
  store i32 4, ptr %19, align 4, !tbaa !17
  store i32 9, ptr %23, align 4, !tbaa !17
  br label %173

111:                                              ; preds = %96
  %112 = load i32, ptr %16, align 4, !tbaa !17
  %113 = add i32 %112, 1
  store i32 %113, ptr %16, align 4, !tbaa !17
  %114 = load i32, ptr %16, align 4, !tbaa !17
  %115 = load i32, ptr %13, align 4, !tbaa !17
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %122, label %117

117:                                              ; preds = %111
  %118 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %119 = trunc i8 %118 to i1
  %120 = zext i1 %119 to i32
  %121 = icmp eq i32 %120, 1
  br label %122

122:                                              ; preds = %117, %111
  %123 = phi i1 [ true, %111 ], [ %121, %117 ]
  call void @llvm.assume(i1 %123)
  %124 = load i32, ptr %16, align 4, !tbaa !17
  %125 = load i32, ptr %13, align 4, !tbaa !17
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %132, label %127

127:                                              ; preds = %122
  %128 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %129 = trunc i8 %128 to i1
  %130 = zext i1 %129 to i32
  %131 = icmp eq i32 %130, 0
  br label %132

132:                                              ; preds = %127, %122
  %133 = phi i1 [ true, %122 ], [ %131, %127 ]
  call void @llvm.assume(i1 %133)
  %134 = load i8, ptr %22, align 1, !tbaa !13, !range !20, !noundef !21
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %148

136:                                              ; preds = %132
  %137 = load i32, ptr %16, align 4, !tbaa !17
  %138 = load i32, ptr %15, align 4, !tbaa !17
  %139 = icmp ugt i32 %137, %138
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %136
  br label %173

147:                                              ; preds = %136
  br label %148

148:                                              ; preds = %147, %132
  %149 = load ptr, ptr %17, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct._zval_struct, ptr %149, i32 1
  store ptr %150, ptr %17, align 8, !tbaa !9
  %151 = load ptr, ptr %17, align 8, !tbaa !9
  store ptr %151, ptr %18, align 8, !tbaa !9
  %152 = load ptr, ptr %18, align 8, !tbaa !9
  %153 = load i32, ptr %16, align 4, !tbaa !17
  %154 = call zeroext i1 @zend_parse_arg_bool(ptr noundef %152, ptr noundef %6, ptr noundef %21, i1 noundef zeroext false, i32 noundef %153)
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 0)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %148
  store i32 2, ptr %19, align 4, !tbaa !17
  store i32 9, ptr %23, align 4, !tbaa !17
  br label %173

163:                                              ; preds = %148
  %164 = load i32, ptr %16, align 4, !tbaa !17
  %165 = load i32, ptr %14, align 4, !tbaa !17
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %170, label %167

167:                                              ; preds = %163
  %168 = load i32, ptr %14, align 4, !tbaa !17
  %169 = icmp eq i32 %168, -1
  br label %170

170:                                              ; preds = %167, %163
  %171 = phi i1 [ true, %163 ], [ %169, %167 ]
  call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %162, %146, %110, %94, %54
  %174 = load i32, ptr %23, align 4, !tbaa !17
  %175 = icmp ne i32 %174, 0
  %176 = xor i1 %175, true
  %177 = xor i1 %176, true
  %178 = zext i1 %177 to i32
  %179 = sext i32 %178 to i64
  %180 = call i64 @llvm.expect.i64(i64 %179, i64 0)
  %181 = icmp ne i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %173
  %183 = load i32, ptr %23, align 4, !tbaa !17
  %184 = load i32, ptr %16, align 4, !tbaa !17
  %185 = load ptr, ptr %20, align 8, !tbaa !11
  %186 = load i32, ptr %19, align 4, !tbaa !17
  %187 = load ptr, ptr %18, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %183, i32 noundef %184, ptr noundef %185, i32 noundef %186, ptr noundef %187)
  store i32 1, ptr %24, align 4
  br label %189

188:                                              ; preds = %173
  store i32 0, ptr %24, align 4
  br label %189

189:                                              ; preds = %188, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %190 = load i32, ptr %24, align 4
  switch i32 %190, label %265 [
    i32 0, label %191
  ]

191:                                              ; preds = %189
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %206, %193
  %195 = call i32 @gettimeofday(ptr noundef %11, ptr noundef null) #8
  br label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %198 = load i64, ptr %197, align 8, !tbaa !22
  %199 = load i64, ptr @prev_tv, align 8, !tbaa !22
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !24
  %204 = load i64, ptr getelementptr inbounds nuw (%struct.timeval, ptr @prev_tv, i32 0, i32 1), align 8, !tbaa !24
  %205 = icmp eq i64 %203, %204
  br label %206

206:                                              ; preds = %201, %196
  %207 = phi i1 [ false, %196 ], [ %205, %201 ]
  br i1 %207, label %194, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %210 = load i64, ptr %209, align 8, !tbaa !22
  store i64 %210, ptr @prev_tv, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !24
  store i64 %212, ptr getelementptr inbounds nuw (%struct.timeval, ptr @prev_tv, i32 0, i32 1), align 8, !tbaa !24
  %213 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  %214 = load i64, ptr %213, align 8, !tbaa !22
  %215 = trunc i64 %214 to i32
  store i32 %215, ptr %8, align 4, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  %217 = load i64, ptr %216, align 8, !tbaa !24
  %218 = srem i64 %217, 1048576
  %219 = trunc i64 %218 to i32
  store i32 %219, ptr %9, align 4, !tbaa !17
  %220 = load i8, ptr %6, align 1, !tbaa !13, !range !20, !noundef !21
  %221 = trunc i8 %220 to i1
  br i1 %221, label %222, label %238

222:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #8
  %223 = call i32 @php_random_bytes_silent(ptr noundef %25, i64 noundef 4)
  %224 = icmp eq i32 %223, -1
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = call i64 @php_random_generate_fallback_seed()
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %25, align 4, !tbaa !17
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %25, align 4, !tbaa !17
  %230 = uitofp i32 %229 to double
  %231 = fdiv double %230, 0x41EFFFFFFFE00000
  %232 = fmul double %231, 1.000000e+01
  store double %232, ptr %26, align 8, !tbaa !25
  %233 = load ptr, ptr %5, align 8, !tbaa !11
  %234 = load i32, ptr %8, align 4, !tbaa !17
  %235 = load i32, ptr %9, align 4, !tbaa !17
  %236 = load double, ptr %26, align 8, !tbaa !25
  %237 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.1, ptr noundef %233, i32 noundef %234, i32 noundef %235, double noundef %236)
  store ptr %237, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #8
  br label %243

238:                                              ; preds = %208
  %239 = load ptr, ptr %5, align 8, !tbaa !11
  %240 = load i32, ptr %8, align 4, !tbaa !17
  %241 = load i32, ptr %9, align 4, !tbaa !17
  %242 = call ptr (i64, ptr, ...) @zend_strpprintf(i64 noundef 0, ptr noundef @.str.2, ptr noundef %239, i32 noundef %240, i32 noundef %241)
  store ptr %242, ptr %7, align 8, !tbaa !27
  br label %243

243:                                              ; preds = %238, %228
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  %246 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %246, ptr %27, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #8
  %247 = load ptr, ptr %7, align 8, !tbaa !27
  store ptr %247, ptr %28, align 8, !tbaa !27
  %248 = load ptr, ptr %28, align 8, !tbaa !27
  %249 = load ptr, ptr %27, align 8, !tbaa !9
  %250 = getelementptr inbounds nuw %struct._zval_struct, ptr %249, i32 0, i32 0
  store ptr %248, ptr %250, align 8, !tbaa !19
  %251 = load ptr, ptr %28, align 8, !tbaa !27
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 0
  %253 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %252, i32 0, i32 1
  %254 = load i32, ptr %253, align 4, !tbaa !19
  %255 = call i32 @zval_gc_flags(i32 noundef %254)
  %256 = and i32 %255, 64
  %257 = icmp ne i32 %256, 0
  %258 = select i1 %257, i32 6, i32 262
  %259 = load ptr, ptr %27, align 8, !tbaa !9
  %260 = getelementptr inbounds nuw %struct._zval_struct, ptr %259, i32 0, i32 1
  store i32 %258, ptr %260, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %261

261:                                              ; preds = %245
  br label %262

262:                                              ; preds = %261
  store i32 1, ptr %24, align 4
  br label %265

263:                                              ; No predecessors!
  br label %264

264:                                              ; preds = %263
  store i32 0, ptr %24, align 4
  br label %265

265:                                              ; preds = %264, %262, %189
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %266 = load i32, ptr %24, align 4
  switch i32 %266, label %268 [
    i32 0, label %267
    i32 1, label %267
  ]

267:                                              ; preds = %265, %265
  ret void

268:                                              ; preds = %265
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_string(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !29
  store ptr %2, ptr %9, align 8, !tbaa !31
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !13
  store i32 %4, ptr %11, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !13, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !17
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !13, !range !20, !noundef !21
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !27
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
  %35 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr null, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 0, ptr %36, align 8, !tbaa !15
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  store ptr %40, ptr %41, align 8, !tbaa !11
  %42 = load ptr, ptr %12, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !33
  %45 = load ptr, ptr %9, align 8, !tbaa !31
  store i64 %44, ptr %45, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !36
  store ptr %2, ptr %8, align 8, !tbaa !36
  %11 = zext i1 %3 to i8
  store i8 %11, ptr %9, align 1, !tbaa !13
  store i32 %4, ptr %10, align 4, !tbaa !17
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = load ptr, ptr %8, align 8, !tbaa !36
  %15 = load i8, ptr %9, align 1, !tbaa !13, !range !20, !noundef !21
  %16 = trunc i8 %15 to i1
  %17 = load i32, ptr %10, align 4, !tbaa !17
  %18 = call zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %12, ptr noundef %13, ptr noundef %14, i1 noundef zeroext %16, i32 noundef %17, i1 noundef zeroext false)
  ret i1 %18
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @php_random_bytes_silent(ptr noundef nonnull %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !15
  %7 = call i32 @php_random_bytes(ptr noundef %5, i64 noundef %6, i1 noundef zeroext false)
  ret i32 %7
}

declare i64 @php_random_generate_fallback_seed() #3

declare ptr @zend_strpprintf(i64 noundef, ptr noundef, ...) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = load i32, ptr %2, align 4, !tbaa !17
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !39
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !39
  %12 = load i8, ptr %7, align 1, !tbaa !13, !range !20, !noundef !21
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !17
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_str_ex(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3, i1 noundef zeroext %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !39
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !13
  store i32 %3, ptr %10, align 4, !tbaa !17
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !13
  %14 = load ptr, ptr %7, align 8, !tbaa !9
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
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct._zval_struct, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  %28 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %27, ptr %28, align 8, !tbaa !27
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !13, !range !20, !noundef !21
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr null, ptr %38, align 8, !tbaa !27
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !39
  %45 = load i32, ptr %10, align 4, !tbaa !17
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !39
  %50 = load i32, ptr %10, align 4, !tbaa !17
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
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !19
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_bool_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4, i1 noundef zeroext %5) #5 {
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %8, align 8, !tbaa !9
  store ptr %1, ptr %9, align 8, !tbaa !36
  store ptr %2, ptr %10, align 8, !tbaa !36
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %11, align 1, !tbaa !13
  store i32 %4, ptr %12, align 4, !tbaa !17
  %15 = zext i1 %5 to i8
  store i8 %15, ptr %13, align 1, !tbaa !13
  %16 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %6
  %19 = load ptr, ptr %10, align 8, !tbaa !36
  store i8 0, ptr %19, align 1, !tbaa !13
  br label %20

20:                                               ; preds = %18, %6
  %21 = load ptr, ptr %8, align 8, !tbaa !9
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
  %32 = load ptr, ptr %9, align 8, !tbaa !36
  store i8 1, ptr %32, align 1, !tbaa !13
  br label %72

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !9
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
  %45 = load ptr, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %45, align 1, !tbaa !13
  br label %71

46:                                               ; preds = %33
  %47 = load i8, ptr %11, align 1, !tbaa !13, !range !20, !noundef !21
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !9
  %51 = call zeroext i8 @zval_get_type(ptr noundef %50)
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load ptr, ptr %10, align 8, !tbaa !36
  store i8 1, ptr %55, align 1, !tbaa !13
  %56 = load ptr, ptr %9, align 8, !tbaa !36
  store i8 0, ptr %56, align 1, !tbaa !13
  br label %70

57:                                               ; preds = %49, %46
  %58 = load i8, ptr %13, align 1, !tbaa !13, !range !20, !noundef !21
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %8, align 8, !tbaa !9
  %62 = load ptr, ptr %9, align 8, !tbaa !36
  %63 = load i32, ptr %12, align 4, !tbaa !17
  %64 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %61, ptr noundef %62, i32 noundef %63)
  store i1 %64, ptr %7, align 1
  br label %73

65:                                               ; preds = %57
  %66 = load ptr, ptr %8, align 8, !tbaa !9
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = load i32, ptr %12, align 4, !tbaa !17
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

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @php_random_bytes(ptr noundef, i64 noundef, i1 noundef zeroext) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !16, i64 0}
!23 = !{!"timeval", !16, i64 0, !16, i64 8}
!24 = !{!23, !16, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"double", !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p2 omnipotent char", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !6, i64 0}
!33 = !{!34, !16, i64 16}
!34 = !{!"_zend_string", !35, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!35 = !{!"_zend_refcounted_h", !18, i64 0, !7, i64 4}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _Bool", !6, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
