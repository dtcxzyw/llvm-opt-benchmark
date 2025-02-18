target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i8, %struct._zval_struct, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, %struct._zend_lazy_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, %struct._zend_strtod_state, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._zend_lazy_objects_store = type { %struct._zend_array }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.4, i32, %union.anon.6, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%union.anon.4 = type { i32 }
%union.anon.6 = type { ptr }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._zend_strtod_state = type { [8 x ptr], ptr, ptr }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct.anon.0 = type { i8, i8, %union.anon.1 }
%union.anon.1 = type { i16 }

@executor_globals = external global %struct._zend_executor_globals, align 8
@.str = private unnamed_addr constant [27 x i8] c"must be a single character\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"ftok() failed - %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zif_ftok(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %25

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 2, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 2, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %26 = load ptr, ptr %3, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw %struct._zend_execute_data, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !13
  store i32 %29, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  store ptr null, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  store ptr null, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #9
  store i8 0, ptr %19, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #9
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25
  %31 = load i32, ptr %13, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp ult i32 %31, %32
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %13, align 4, !tbaa !11
  %42 = load i32, ptr %12, align 4, !tbaa !11
  %43 = icmp ugt i32 %41, %42
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %40, %30
  %51 = load i32, ptr %11, align 4, !tbaa !11
  %52 = load i32, ptr %12, align 4, !tbaa !11
  call void @zend_wrong_parameters_count_error(i32 noundef %51, i32 noundef %52)
  store i32 1, ptr %21, align 4, !tbaa !11
  br label %169

53:                                               ; preds = %40
  %54 = load ptr, ptr %3, align 8, !tbaa !4
  %55 = getelementptr inbounds %struct._zval_struct, ptr %54, i64 4
  store ptr %55, ptr %15, align 8, !tbaa !9
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = load i32, ptr %11, align 4, !tbaa !11
  %60 = icmp ule i32 %58, %59
  br i1 %60, label %66, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %63 = trunc i8 %62 to i1
  %64 = zext i1 %63 to i32
  %65 = icmp eq i32 %64, 1
  br label %66

66:                                               ; preds = %61, %53
  %67 = phi i1 [ true, %53 ], [ %65, %61 ]
  call void @llvm.assume(i1 %67)
  %68 = load i32, ptr %14, align 4, !tbaa !11
  %69 = load i32, ptr %11, align 4, !tbaa !11
  %70 = icmp ugt i32 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %66
  %72 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %73 = trunc i8 %72 to i1
  %74 = zext i1 %73 to i32
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i1 [ true, %66 ], [ %75, %71 ]
  call void @llvm.assume(i1 %77)
  %78 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %92

80:                                               ; preds = %76
  %81 = load i32, ptr %14, align 4, !tbaa !11
  %82 = load i32, ptr %13, align 4, !tbaa !11
  %83 = icmp ugt i32 %81, %82
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 0)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %80
  br label %169

91:                                               ; preds = %80
  br label %92

92:                                               ; preds = %91, %76
  %93 = load ptr, ptr %15, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct._zval_struct, ptr %93, i32 1
  store ptr %94, ptr %15, align 8, !tbaa !9
  %95 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %95, ptr %16, align 8, !tbaa !9
  %96 = load ptr, ptr %16, align 8, !tbaa !9
  %97 = load i32, ptr %14, align 4, !tbaa !11
  %98 = call zeroext i1 @zend_parse_arg_path(ptr noundef %96, ptr noundef %5, ptr noundef %7, i1 noundef zeroext false, i32 noundef %97)
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = xor i1 %100, true
  %102 = zext i1 %101 to i32
  %103 = sext i32 %102 to i64
  %104 = call i64 @llvm.expect.i64(i64 %103, i64 0)
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  store i32 16, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %169

107:                                              ; preds = %92
  %108 = load i32, ptr %14, align 4, !tbaa !11
  %109 = add i32 %108, 1
  store i32 %109, ptr %14, align 4, !tbaa !11
  %110 = load i32, ptr %14, align 4, !tbaa !11
  %111 = load i32, ptr %11, align 4, !tbaa !11
  %112 = icmp ule i32 %110, %111
  br i1 %112, label %118, label %113

113:                                              ; preds = %107
  %114 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %115 = trunc i8 %114 to i1
  %116 = zext i1 %115 to i32
  %117 = icmp eq i32 %116, 1
  br label %118

118:                                              ; preds = %113, %107
  %119 = phi i1 [ true, %107 ], [ %117, %113 ]
  call void @llvm.assume(i1 %119)
  %120 = load i32, ptr %14, align 4, !tbaa !11
  %121 = load i32, ptr %11, align 4, !tbaa !11
  %122 = icmp ugt i32 %120, %121
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %125 = trunc i8 %124 to i1
  %126 = zext i1 %125 to i32
  %127 = icmp eq i32 %126, 0
  br label %128

128:                                              ; preds = %123, %118
  %129 = phi i1 [ true, %118 ], [ %127, %123 ]
  call void @llvm.assume(i1 %129)
  %130 = load i8, ptr %20, align 1, !tbaa !16, !range !18, !noundef !19
  %131 = trunc i8 %130 to i1
  br i1 %131, label %132, label %144

132:                                              ; preds = %128
  %133 = load i32, ptr %14, align 4, !tbaa !11
  %134 = load i32, ptr %13, align 4, !tbaa !11
  %135 = icmp ugt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %169

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %128
  %145 = load ptr, ptr %15, align 8, !tbaa !9
  %146 = getelementptr inbounds nuw %struct._zval_struct, ptr %145, i32 1
  store ptr %146, ptr %15, align 8, !tbaa !9
  %147 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %147, ptr %16, align 8, !tbaa !9
  %148 = load ptr, ptr %16, align 8, !tbaa !9
  %149 = load i32, ptr %14, align 4, !tbaa !11
  %150 = call zeroext i1 @zend_parse_arg_string(ptr noundef %148, ptr noundef %6, ptr noundef %8, i1 noundef zeroext false, i32 noundef %149)
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %144
  store i32 4, ptr %17, align 4, !tbaa !11
  store i32 9, ptr %21, align 4, !tbaa !11
  br label %169

159:                                              ; preds = %144
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = load i32, ptr %12, align 4, !tbaa !11
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %166, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %12, align 4, !tbaa !11
  %165 = icmp eq i32 %164, -1
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i1 [ true, %159 ], [ %165, %163 ]
  call void @llvm.assume(i1 %167)
  br label %168

168:                                              ; preds = %166
  br label %169

169:                                              ; preds = %168, %158, %142, %106, %90, %50
  %170 = load i32, ptr %21, align 4, !tbaa !11
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 0)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %169
  %179 = load i32, ptr %21, align 4, !tbaa !11
  %180 = load i32, ptr %14, align 4, !tbaa !11
  %181 = load ptr, ptr %18, align 8, !tbaa !14
  %182 = load i32, ptr %17, align 4, !tbaa !11
  %183 = load ptr, ptr %16, align 8, !tbaa !9
  call void @zend_wrong_parameter_error(i32 noundef %179, i32 noundef %180, ptr noundef %181, i32 noundef %182, ptr noundef %183)
  store i32 1, ptr %22, align 4
  br label %185

184:                                              ; preds = %169
  store i32 0, ptr %22, align 4
  br label %185

185:                                              ; preds = %184, %178
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %186 = load i32, ptr %22, align 4
  switch i32 %186, label %250 [
    i32 0, label %187
  ]

187:                                              ; preds = %185
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %7, align 8, !tbaa !20
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %189
  call void @zend_argument_must_not_be_empty_error(i32 noundef 1)
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %195 = icmp ne ptr %194, null
  call void @llvm.assume(i1 %195)
  store i32 1, ptr %22, align 4
  br label %250

196:                                              ; No predecessors!
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197, %189
  %199 = load i64, ptr %8, align 8, !tbaa !20
  %200 = icmp ne i64 %199, 1
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  call void (i32, ptr, ...) @zend_argument_value_error(i32 noundef 2, ptr noundef @.str)
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_executor_globals, ptr @executor_globals, i32 0, i32 54), align 8, !tbaa !22
  %204 = icmp ne ptr %203, null
  call void @llvm.assume(i1 %204)
  store i32 1, ptr %22, align 4
  br label %250

205:                                              ; No predecessors!
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206, %198
  %208 = load ptr, ptr %5, align 8, !tbaa !14
  %209 = call i32 @php_check_open_basedir(ptr noundef %208)
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %223

211:                                              ; preds = %207
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %214 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %214, ptr %23, align 8, !tbaa !9
  %215 = load ptr, ptr %23, align 8, !tbaa !9
  %216 = getelementptr inbounds nuw %struct._zval_struct, ptr %215, i32 0, i32 0
  store i64 -1, ptr %216, align 8, !tbaa !13
  %217 = load ptr, ptr %23, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw %struct._zval_struct, ptr %217, i32 0, i32 1
  store i32 4, ptr %218, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %219

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  store i32 1, ptr %22, align 4
  br label %250

221:                                              ; No predecessors!
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %207
  %224 = load ptr, ptr %5, align 8, !tbaa !14
  %225 = load ptr, ptr %6, align 8, !tbaa !14
  %226 = getelementptr inbounds i8, ptr %225, i64 0
  %227 = load i8, ptr %226, align 1, !tbaa !13
  %228 = sext i8 %227 to i32
  %229 = call i32 @ftok(ptr noundef %224, i32 noundef %228) #9
  store i32 %229, ptr %9, align 4, !tbaa !11
  %230 = load i32, ptr %9, align 4, !tbaa !11
  %231 = icmp eq i32 %230, -1
  br i1 %231, label %232, label %236

232:                                              ; preds = %223
  %233 = call ptr @__errno_location() #10
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = call ptr @strerror(i32 noundef %234) #9
  call void (ptr, i32, ptr, ...) @php_error_docref(ptr noundef null, i32 noundef 2, ptr noundef @.str.1, ptr noundef %235)
  br label %236

236:                                              ; preds = %232, %223
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %239 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %239, ptr %24, align 8, !tbaa !9
  %240 = load i32, ptr %9, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = load ptr, ptr %24, align 8, !tbaa !9
  %243 = getelementptr inbounds nuw %struct._zval_struct, ptr %242, i32 0, i32 0
  store i64 %241, ptr %243, align 8, !tbaa !13
  %244 = load ptr, ptr %24, align 8, !tbaa !9
  %245 = getelementptr inbounds nuw %struct._zval_struct, ptr %244, i32 0, i32 1
  store i32 4, ptr %245, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  br label %246

246:                                              ; preds = %238
  br label %247

247:                                              ; preds = %246
  store i32 1, ptr %22, align 4
  br label %250

248:                                              ; No predecessors!
  br label %249

249:                                              ; preds = %248
  store i32 0, ptr %22, align 4
  br label %250

250:                                              ; preds = %249, %247, %220, %202, %193, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %251 = load i32, ptr %22, align 4
  switch i32 %251, label %253 [
    i32 0, label %252
    i32 1, label %252
  ]

252:                                              ; preds = %250, %250
  ret void

253:                                              ; preds = %250
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
define internal zeroext i1 @zend_parse_arg_path(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3, i32 noundef %4) #5 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !53
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_path_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !55
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
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

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
  store ptr %1, ptr %8, align 8, !tbaa !51
  store ptr %2, ptr %9, align 8, !tbaa !53
  %14 = zext i1 %3 to i8
  store i8 %14, ptr %10, align 1, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !9
  %16 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %17 = trunc i8 %16 to i1
  %18 = load i32, ptr %11, align 4, !tbaa !11
  %19 = call zeroext i1 @zend_parse_arg_str(ptr noundef %15, ptr noundef %12, i1 noundef zeroext %17, i32 noundef %18)
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i1 false, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

21:                                               ; preds = %5
  %22 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %37

24:                                               ; preds = %21
  %25 = load ptr, ptr %12, align 8, !tbaa !55
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
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %35, align 8, !tbaa !14
  %36 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 0, ptr %36, align 8, !tbaa !20
  br label %46

37:                                               ; preds = %24, %21
  %38 = load ptr, ptr %12, align 8, !tbaa !55
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 3
  %40 = getelementptr inbounds [1 x i8], ptr %39, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %40, ptr %41, align 8, !tbaa !14
  %42 = load ptr, ptr %12, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct._zend_string, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !56
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  store i64 %44, ptr %45, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %37, %34
  store i1 true, ptr %6, align 1
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %46, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %48 = load i1, ptr %6, align 1
  ret i1 %48
}

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @zend_argument_must_not_be_empty_error(i32 noundef) #3

declare void @zend_argument_value_error(i32 noundef, ptr noundef, ...) #3

declare i32 @php_check_open_basedir(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ftok(ptr noundef, i32 noundef) #6

declare void @php_error_docref(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_parse_arg_path_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !58
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %8, align 1, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %7, align 8, !tbaa !58
  %13 = load i8, ptr %8, align 1, !tbaa !16, !range !18, !noundef !19
  %14 = trunc i8 %13 to i1
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = call zeroext i1 @zend_parse_arg_str(ptr noundef %11, ptr noundef %12, i1 noundef zeroext %14, i32 noundef %15)
  br i1 %16, label %17, label %37

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !58
  %19 = load ptr, ptr %18, align 8, !tbaa !55
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %38

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !58
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct._zend_string, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [1 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %7, align 8, !tbaa !58
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = getelementptr inbounds nuw %struct._zend_string, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !56
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
define internal zeroext i1 @zend_parse_arg_str(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !58
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %7, align 1, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load ptr, ptr %6, align 8, !tbaa !58
  %12 = load i8, ptr %7, align 1, !tbaa !16, !range !18, !noundef !19
  %13 = trunc i8 %12 to i1
  %14 = load i32, ptr %8, align 4, !tbaa !11
  %15 = call zeroext i1 @zend_parse_arg_str_ex(ptr noundef %10, ptr noundef %11, i1 noundef zeroext %13, i32 noundef %14, i1 noundef zeroext false)
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_char_has_nul_byte(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = icmp ne i64 %5, %7
  ret i1 %8
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
  store ptr %1, ptr %8, align 8, !tbaa !58
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %9, align 1, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !11
  %13 = zext i1 %4 to i8
  store i8 %13, ptr %11, align 1, !tbaa !16
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
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr %27, ptr %28, align 8, !tbaa !55
  br label %53

29:                                               ; preds = %5
  %30 = load i8, ptr %9, align 1, !tbaa !16, !range !18, !noundef !19
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !9
  %34 = call zeroext i8 @zval_get_type(ptr noundef %33)
  %35 = zext i8 %34 to i32
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !58
  store ptr null, ptr %38, align 8, !tbaa !55
  br label %52

39:                                               ; preds = %32, %29
  %40 = load i8, ptr %11, align 1, !tbaa !16, !range !18, !noundef !19
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %8, align 8, !tbaa !58
  %45 = load i32, ptr %10, align 4, !tbaa !11
  %46 = call zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef %43, ptr noundef %44, i32 noundef %45)
  store i1 %46, ptr %6, align 1
  br label %54

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8, !tbaa !9
  %49 = load ptr, ptr %8, align 8, !tbaa !58
  %50 = load i32, ptr %10, align 4, !tbaa !11
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
  %6 = load i8, ptr %5, align 8, !tbaa !13
  ret i8 %6
}

declare zeroext i1 @zend_flf_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

declare zeroext i1 @zend_parse_arg_str_slow(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
!12 = !{!"int", !7, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !7, i64 0}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"long", !7, i64 0}
!22 = !{!23, !38, i64 960}
!23 = !{!"_zend_executor_globals", !24, i64 0, !24, i64 16, !7, i64 32, !25, i64 288, !25, i64 296, !26, i64 304, !26, i64 360, !28, i64 416, !12, i64 424, !17, i64 428, !24, i64 432, !12, i64 448, !29, i64 456, !29, i64 464, !29, i64 472, !10, i64 480, !10, i64 488, !30, i64 496, !21, i64 504, !5, i64 512, !31, i64 520, !12, i64 528, !5, i64 536, !12, i64 544, !21, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !17, i64 572, !17, i64 573, !32, i64 574, !32, i64 575, !29, i64 576, !21, i64 584, !6, i64 592, !6, i64 600, !26, i64 608, !26, i64 664, !12, i64 720, !17, i64 724, !24, i64 728, !24, i64 744, !33, i64 760, !33, i64 784, !33, i64 808, !31, i64 832, !12, i64 840, !12, i64 844, !21, i64 848, !29, i64 856, !29, i64 864, !34, i64 872, !35, i64 880, !37, i64 904, !38, i64 960, !38, i64 968, !39, i64 976, !7, i64 984, !40, i64 1080, !17, i64 1088, !7, i64 1089, !21, i64 1096, !12, i64 1104, !12, i64 1108, !41, i64 1112, !7, i64 1120, !6, i64 1376, !7, i64 1384, !42, i64 1640, !26, i64 1672, !21, i64 1728, !43, i64 1736, !44, i64 1760, !44, i64 1768, !45, i64 1776, !21, i64 1784, !17, i64 1792, !12, i64 1796, !46, i64 1800, !47, i64 1808, !21, i64 1816, !48, i64 1824, !21, i64 1840, !21, i64 1848, !49, i64 1856, !7, i64 1936}
!24 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!25 = !{!"p2 _ZTS11_zend_array", !6, i64 0}
!26 = !{!"_zend_array", !27, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !21, i64 40, !6, i64 48}
!27 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!28 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!29 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!30 = !{!"p1 _ZTS14_zend_vm_stack", !6, i64 0}
!31 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!32 = !{!"zend_atomic_bool_s", !7, i64 0}
!33 = !{!"_zend_stack", !12, i64 0, !12, i64 4, !12, i64 8, !6, i64 16}
!34 = !{!"p1 _ZTS15_zend_ini_entry", !6, i64 0}
!35 = !{!"_zend_objects_store", !36, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!36 = !{!"p2 _ZTS12_zend_object", !6, i64 0}
!37 = !{!"_zend_lazy_objects_store", !26, i64 0}
!38 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!39 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!40 = !{!"p1 _ZTS18_zend_module_entry", !6, i64 0}
!41 = !{!"p1 _ZTS18_HashTableIterator", !6, i64 0}
!42 = !{!"_zend_op", !6, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !12, i64 20, !12, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31}
!43 = !{!"", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!"p1 _ZTS19_zend_fiber_context", !6, i64 0}
!45 = !{!"p1 _ZTS11_zend_fiber", !6, i64 0}
!46 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!47 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!48 = !{!"_zend_call_stack", !6, i64 0, !21, i64 8}
!49 = !{!"_zend_strtod_state", !7, i64 0, !50, i64 64, !15, i64 72}
!50 = !{!"p1 _ZTS19_zend_strtod_bigint", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 omnipotent char", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 long", !6, i64 0}
!55 = !{!47, !47, i64 0}
!56 = !{!57, !21, i64 16}
!57 = !{!"_zend_string", !27, i64 0, !21, i64 8, !21, i64 16, !7, i64 24}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
