target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timespec = type { i64, i64 }
%struct._zend_execute_data = type { ptr, ptr, ptr, ptr, %struct._zval_struct, ptr, ptr, ptr, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon, %union.anon.2 }
%union._zend_value = type { i64 }
%union.anon = type { i32 }
%union.anon.2 = type { i32 }

; Function Attrs: nounwind uwtable
define hidden void @zif_hrtime(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.timespec, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i8, align 1
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i8 0, ptr %22, align 1
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 16, i1 false)
  %39 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %19) #5
  %40 = icmp eq i32 0, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %2
  %42 = load i64, ptr %19, align 8
  %43 = mul i64 %42, 1000000000
  %44 = getelementptr inbounds %struct.timespec, ptr %19, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %43, %45
  store i64 %46, ptr %18, align 8
  br label %48

47:                                               ; preds = %2
  store i64 0, ptr %18, align 8
  br label %48

48:                                               ; preds = %47, %41
  %49 = load i64, ptr %18, align 8
  store i64 %49, ptr %23, align 8
  br label %50

50:                                               ; preds = %48
  store i32 0, ptr %24, align 4
  store i32 0, ptr %25, align 4
  store i32 1, ptr %26, align 4
  %51 = load ptr, ptr %20, align 8
  %52 = getelementptr inbounds %struct._zend_execute_data, ptr %51, i32 0, i32 4
  %53 = getelementptr inbounds %struct._zval_struct, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4
  store i32 %54, ptr %27, align 4
  store i32 0, ptr %28, align 4
  store ptr null, ptr %30, align 8
  store i32 0, ptr %31, align 4
  store ptr null, ptr %32, align 8
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i32 0, ptr %35, align 4
  br label %55

55:                                               ; preds = %50
  %56 = load i32, ptr %27, align 4
  %57 = load i32, ptr %25, align 4
  %58 = icmp ult i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %55
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %26, align 4
  %67 = icmp ugt i32 %65, %66
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %64, %55
  %74 = load i32, ptr %25, align 4
  %75 = load i32, ptr %26, align 4
  call void @zend_wrong_parameters_count_error(i32 noundef %74, i32 noundef %75)
  store i32 1, ptr %35, align 4
  br label %195

76:                                               ; preds = %64
  %77 = load ptr, ptr %20, align 8
  %78 = getelementptr inbounds %struct._zval_struct, ptr %77, i64 4
  store ptr %78, ptr %29, align 8
  store i8 1, ptr %34, align 1
  %79 = load i32, ptr %28, align 4
  %80 = add i32 %79, 1
  store i32 %80, ptr %28, align 4
  %81 = load i32, ptr %28, align 4
  %82 = load i32, ptr %25, align 4
  %83 = icmp ule i32 %81, %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %76
  %85 = load i8, ptr %34, align 1
  %86 = trunc i8 %85 to i1
  %87 = zext i1 %86 to i32
  %88 = icmp eq i32 %87, 1
  br label %89

89:                                               ; preds = %84, %76
  %90 = phi i1 [ true, %76 ], [ %88, %84 ]
  call void @llvm.assume(i1 %90)
  %91 = load i32, ptr %28, align 4
  %92 = load i32, ptr %25, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load i8, ptr %34, align 1
  %96 = trunc i8 %95 to i1
  %97 = zext i1 %96 to i32
  %98 = icmp eq i32 %97, 0
  br label %99

99:                                               ; preds = %94, %89
  %100 = phi i1 [ true, %89 ], [ %98, %94 ]
  call void @llvm.assume(i1 %100)
  %101 = load i8, ptr %34, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %114

103:                                              ; preds = %99
  %104 = load i32, ptr %28, align 4
  %105 = load i32, ptr %27, align 4
  %106 = icmp ugt i32 %104, %105
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %103
  br label %195

113:                                              ; preds = %103
  br label %114

114:                                              ; preds = %113, %99
  %115 = load ptr, ptr %29, align 8
  %116 = getelementptr inbounds %struct._zval_struct, ptr %115, i32 1
  store ptr %116, ptr %29, align 8
  %117 = load ptr, ptr %29, align 8
  store ptr %117, ptr %30, align 8
  %118 = load ptr, ptr %30, align 8
  %119 = load i32, ptr %28, align 4
  store ptr %118, ptr %13, align 8
  store ptr %22, ptr %14, align 8
  store ptr %33, ptr %15, align 8
  store i8 0, ptr %16, align 1
  store i32 %119, ptr %17, align 4
  %120 = load ptr, ptr %13, align 8
  %121 = load ptr, ptr %14, align 8
  %122 = load ptr, ptr %15, align 8
  %123 = load i8, ptr %16, align 1
  %124 = trunc i8 %123 to i1
  %125 = load i32, ptr %17, align 4
  store ptr %120, ptr %7, align 8
  store ptr %121, ptr %8, align 8
  store ptr %122, ptr %9, align 8
  %126 = zext i1 %124 to i8
  store i8 %126, ptr %10, align 1
  store i32 %125, ptr %11, align 4
  store i8 0, ptr %12, align 1
  %127 = load i8, ptr %10, align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %114
  %130 = load ptr, ptr %9, align 8
  store i8 0, ptr %130, align 1
  br label %131

131:                                              ; preds = %129, %114
  %132 = load ptr, ptr %7, align 8
  store ptr %132, ptr %3, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._zval_struct, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load ptr, ptr %8, align 8
  store i8 1, ptr %139, align 1
  br label %176

140:                                              ; preds = %131
  %141 = load ptr, ptr %7, align 8
  store ptr %141, ptr %4, align 8
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct._zval_struct, ptr %142, i32 0, i32 1
  %144 = load i8, ptr %143, align 8
  %145 = zext i8 %144 to i32
  %146 = icmp eq i32 %145, 2
  br i1 %146, label %147, label %149

147:                                              ; preds = %140
  %148 = load ptr, ptr %8, align 8
  store i8 0, ptr %148, align 1
  br label %175

149:                                              ; preds = %140
  %150 = load i8, ptr %10, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %162

152:                                              ; preds = %149
  %153 = load ptr, ptr %7, align 8
  store ptr %153, ptr %5, align 8
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds %struct._zval_struct, ptr %154, i32 0, i32 1
  %156 = load i8, ptr %155, align 8
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %162

159:                                              ; preds = %152
  %160 = load ptr, ptr %9, align 8
  store i8 1, ptr %160, align 1
  %161 = load ptr, ptr %8, align 8
  store i8 0, ptr %161, align 1
  br label %175

162:                                              ; preds = %152, %149
  %163 = load i8, ptr %12, align 1
  %164 = trunc i8 %163 to i1
  br i1 %164, label %165, label %170

165:                                              ; preds = %162
  %166 = load ptr, ptr %7, align 8
  %167 = load ptr, ptr %8, align 8
  %168 = load i32, ptr %11, align 4
  %169 = call zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef %166, ptr noundef %167, i32 noundef %168) #5
  store i1 %169, ptr %6, align 1
  br label %177

170:                                              ; preds = %162
  %171 = load ptr, ptr %7, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load i32, ptr %11, align 4
  %174 = call zeroext i1 @zend_parse_arg_bool_slow(ptr noundef %171, ptr noundef %172, i32 noundef %173) #5
  store i1 %174, ptr %6, align 1
  br label %177

175:                                              ; preds = %159, %147
  br label %176

176:                                              ; preds = %175, %138
  store i1 true, ptr %6, align 1
  br label %177

177:                                              ; preds = %176, %170, %165
  %178 = load i1, ptr %6, align 1
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = xor i1 %180, true
  %182 = zext i1 %181 to i32
  %183 = sext i32 %182 to i64
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %177
  store i32 2, ptr %31, align 4
  store i32 9, ptr %35, align 4
  br label %195

186:                                              ; preds = %177
  %187 = load i32, ptr %28, align 4
  %188 = load i32, ptr %26, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load i32, ptr %26, align 4
  %192 = icmp eq i32 %191, -1
  br label %193

193:                                              ; preds = %190, %186
  %194 = phi i1 [ true, %186 ], [ %192, %190 ]
  call void @llvm.assume(i1 %194)
  br label %195

195:                                              ; preds = %193, %185, %112, %73
  %196 = load i32, ptr %35, align 4
  %197 = icmp ne i32 %196, 0
  %198 = xor i1 %197, true
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %203, label %209

203:                                              ; preds = %195
  %204 = load i32, ptr %35, align 4
  %205 = load i32, ptr %28, align 4
  %206 = load ptr, ptr %32, align 8
  %207 = load i32, ptr %31, align 4
  %208 = load ptr, ptr %30, align 8
  call void @zend_wrong_parameter_error(i32 noundef %204, i32 noundef %205, ptr noundef %206, i32 noundef %207, ptr noundef %208)
  br label %250

209:                                              ; preds = %195
  br label %210

210:                                              ; preds = %209
  %211 = load i8, ptr %22, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = icmp ne i64 %216, 0
  br i1 %217, label %218, label %229

218:                                              ; preds = %210
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  %221 = load ptr, ptr %21, align 8
  store ptr %221, ptr %36, align 8
  %222 = load i64, ptr %23, align 8
  %223 = load ptr, ptr %36, align 8
  %224 = getelementptr inbounds %struct._zval_struct, ptr %223, i32 0, i32 0
  store i64 %222, ptr %224, align 8
  %225 = load ptr, ptr %36, align 8
  %226 = getelementptr inbounds %struct._zval_struct, ptr %225, i32 0, i32 1
  store i32 4, ptr %226, align 8
  br label %227

227:                                              ; preds = %220
  br label %250

228:                                              ; No predecessors!
  br label %250

229:                                              ; preds = %210
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @_zend_new_array_0()
  store ptr %231, ptr %37, align 8
  %232 = load ptr, ptr %21, align 8
  store ptr %232, ptr %38, align 8
  %233 = load ptr, ptr %37, align 8
  %234 = load ptr, ptr %38, align 8
  %235 = getelementptr inbounds %struct._zval_struct, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %38, align 8
  %237 = getelementptr inbounds %struct._zval_struct, ptr %236, i32 0, i32 1
  store i32 775, ptr %237, align 8
  br label %238

238:                                              ; preds = %230
  %239 = load ptr, ptr %21, align 8
  %240 = getelementptr inbounds %struct._zval_struct, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8
  call void @zend_hash_real_init_packed(ptr noundef %241)
  %242 = load ptr, ptr %21, align 8
  %243 = load i64, ptr %23, align 8
  %244 = udiv i64 %243, 1000000000
  %245 = call i32 @add_next_index_long(ptr noundef %242, i64 noundef %244)
  %246 = load ptr, ptr %21, align 8
  %247 = load i64, ptr %23, align 8
  %248 = urem i64 %247, 1000000000
  %249 = call i32 @add_next_index_long(ptr noundef %246, i64 noundef %248)
  br label %250

250:                                              ; preds = %238, %228, %227, %203
  ret void
}

declare void @zend_wrong_parameters_count_error(i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

declare void @zend_wrong_parameter_error(i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @_zend_new_array_0() #1

declare void @zend_hash_real_init_packed(ptr noundef) #1

declare i32 @add_next_index_long(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #4

declare zeroext i1 @zend_flf_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @zend_parse_arg_bool_slow(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
