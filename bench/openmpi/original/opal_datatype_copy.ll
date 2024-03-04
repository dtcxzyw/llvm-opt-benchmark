target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_datatype_t = type { %struct.opal_object_t, i16, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, [64 x i8], %struct.dt_type_desc_t, %struct.dt_type_desc_t, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.dt_type_desc_t = type { i64, i64, ptr }
%struct.dt_stack_t = type { i32, i16, i16, i64, i64 }
%union.dt_elem_desc = type { %struct.ddt_elem_desc }
%struct.ddt_elem_desc = type { %struct.ddt_elem_id_description, i32, i64, i64, i64 }
%struct.ddt_elem_id_description = type { i16, i16 }
%struct.ddt_loop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }
%struct.ddt_endloop_desc = type { %struct.ddt_elem_id_description, i32, i32, i64, i64 }

@opal_accelerator = external global %struct.opal_accelerator_base_module_t, align 8
@.str = private unnamed_addr constant [28 x i8] c"Error in accelerator memcpy\00", align 1
@opal_datatype_basicDatatypes = external global [28 x ptr], align 16
@.str.1 = private unnamed_addr constant [29 x i8] c"Error in accelerator memmove\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_datatype_copy_content_same_ddt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load i32, ptr %7, align 4
  %13 = icmp eq i32 0, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %61

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.opal_datatype_t, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.opal_datatype_t, ptr %19, i32 0, i32 5
  %21 = load i64, ptr %20, align 8
  %22 = sub nsw i64 %18, %21
  %23 = load i32, ptr %7, align 4
  %24 = sub nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.opal_datatype_t, ptr %26, i32 0, i32 8
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.opal_datatype_t, ptr %29, i32 0, i32 7
  %31 = load i64, ptr %30, align 8
  %32 = sub nsw i64 %28, %31
  %33 = mul nsw i64 %25, %32
  %34 = add nsw i64 %22, %33
  store i64 %34, ptr %10, align 8
  store ptr @non_overlap_accelerator_copy_content_same_ddt, ptr %11, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = load ptr, ptr %9, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %46

38:                                               ; preds = %15
  %39 = load ptr, ptr %8, align 8
  %40 = load i64, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 %40
  %42 = load ptr, ptr %9, align 8
  %43 = icmp ugt ptr %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store ptr @overlap_accelerator_copy_content_same_ddt, ptr %11, align 8
  br label %45

45:                                               ; preds = %44, %38
  br label %54

46:                                               ; preds = %15
  %47 = load ptr, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 %48
  %50 = load ptr, ptr %8, align 8
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store ptr @overlap_accelerator_copy_content_same_ddt, ptr %11, align 8
  br label %53

53:                                               ; preds = %52, %46
  br label %54

54:                                               ; preds = %53, %45
  %55 = load ptr, ptr %11, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = load i32, ptr %7, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = call i32 %55(ptr noundef %56, i32 noundef %57, ptr noundef %58, ptr noundef %59)
  store i32 %60, ptr %5, align 4
  br label %61

61:                                               ; preds = %54, %14
  %62 = load i32, ptr %5, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @non_overlap_accelerator_copy_content_same_ddt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %18, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %27, %30
  store i64 %31, ptr %16, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %110

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_datatype_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_datatype_t, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %19, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %38
  %62 = load i64, ptr %16, align 8
  store i64 %62, ptr %20, align 8
  %63 = load i64, ptr %20, align 8
  store i64 %63, ptr %21, align 8
  br label %64

64:                                               ; preds = %73, %61
  %65 = load i64, ptr %20, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %20, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %20, align 8
  store i64 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %21, align 8
  %77 = call ptr @opal_datatype_accelerator_memcpy(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = load i64, ptr %21, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %18, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %17, align 8
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %20, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %20, align 8
  br label %64, !llvm.loop !4

87:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %417

88:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @opal_datatype_accelerator_memcpy(ptr noundef %94, ptr noundef %95, i64 noundef %98)
  %100 = load i64, ptr %19, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %18, align 8
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %17, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %89, !llvm.loop !6

109:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %417

110:                                              ; preds = %4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.opal_datatype_t, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = mul i64 24, %115
  %117 = alloca i8, i64 %116, align 16
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.dt_stack_t, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.dt_stack_t, ptr %122, i32 0, i32 0
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.dt_stack_t, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.opal_datatype_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds %struct.dt_type_desc_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %110
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.opal_datatype_t, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds %struct.dt_type_desc_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %132, %110
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %union.dt_elem_desc, ptr %139, i64 0
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.ddt_elem_desc, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ddt_loop_desc, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %13, align 4
  br label %161

151:                                              ; preds = %138
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.ddt_elem_desc, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.ddt_elem_desc, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %155, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %151, %147
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %416, %415, %162
  br label %164

164:                                              ; preds = %215, %163
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ddt_elem_desc, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 256
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %216

177:                                              ; preds = %164
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  call void @non_overlap_accelerator_predefined_data(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %182, i64 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %16)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %12, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %union.dt_elem_desc, ptr %190, i64 %192
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.ddt_elem_desc, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.ddt_loop_desc, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %13, align 4
  br label %214

204:                                              ; preds = %189
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.ddt_elem_desc, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.ddt_elem_desc, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %208, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %204, %200
  br label %215

215:                                              ; preds = %214
  br label %164, !llvm.loop !7

216:                                              ; preds = %164
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.ddt_elem_desc, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %313

223:                                              ; preds = %216
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.dt_stack_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, -1
  store i64 %227, ptr %225, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %417

233:                                              ; preds = %229
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.dt_stack_t, ptr %236, i32 -1
  store ptr %237, ptr %10, align 8
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %275

240:                                              ; preds = %223
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.dt_stack_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.dt_stack_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %261

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr %250, i32 0, i32 8
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.opal_datatype_t, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8
  %256 = sub nsw i64 %252, %255
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.dt_stack_t, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  br label %274

261:                                              ; preds = %240
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.dt_stack_t, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union.dt_elem_desc, ptr %262, i64 %266
  %268 = getelementptr inbounds %struct.ddt_loop_desc, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.dt_stack_t, ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, %269
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %261, %249
  br label %275

275:                                              ; preds = %274, %233
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.dt_stack_t, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store ptr %280, ptr %17, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.dt_stack_t, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store ptr %285, ptr %18, align 8
  br label %286

286:                                              ; preds = %275
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %12, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %union.dt_elem_desc, ptr %287, i64 %289
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.ddt_elem_desc, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %286
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.ddt_loop_desc, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %13, align 4
  br label %311

301:                                              ; preds = %286
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.ddt_elem_desc, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.ddt_elem_desc, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %305, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %301, %297
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %216
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.ddt_elem_desc, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %416

320:                                              ; preds = %313
  %321 = load ptr, ptr %17, align 8
  %322 = ptrtoint ptr %321 to i64
  store i64 %322, ptr %22, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.ddt_loop_desc, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %320
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %13, align 4
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %18, align 8
  call void @non_overlap_accelerator_contiguous_loop(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %335, i64 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %16)
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.ddt_loop_desc, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %12, align 4
  br label %378

346:                                              ; preds = %320
  %347 = load ptr, ptr %17, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = load i64, ptr %22, align 8
  %350 = sub nsw i64 %348, %349
  store i64 %350, ptr %22, align 8
  br label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.dt_stack_t, ptr %352, i64 1
  store ptr %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %12, align 4
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.dt_stack_t, ptr %356, i32 0, i32 0
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.dt_stack_t, ptr %358, i32 0, i32 1
  store i16 0, ptr %359, align 4
  %360 = load i32, ptr %13, align 4
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.dt_stack_t, ptr %362, i32 0, i32 3
  store i64 %361, ptr %363, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.dt_stack_t, ptr %364, i32 0, i32 4
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %22, align 8
  %368 = add nsw i64 %366, %367
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.dt_stack_t, ptr %369, i32 0, i32 4
  store i64 %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %354
  %372 = load i32, ptr %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4
  %374 = load ptr, ptr %23, align 8
  store ptr %374, ptr %10, align 8
  br label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %12, align 4
  br label %378

378:                                              ; preds = %375, %330
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.dt_stack_t, ptr %380, i32 0, i32 4
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store ptr %383, ptr %17, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.dt_stack_t, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %18, align 8
  br label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %12, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %union.dt_elem_desc, ptr %390, i64 %392
  store ptr %393, ptr %15, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.ddt_elem_desc, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %395, i32 0, i32 1
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %389
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.ddt_loop_desc, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %13, align 4
  br label %414

404:                                              ; preds = %389
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.ddt_elem_desc, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.ddt_elem_desc, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %408, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %13, align 4
  br label %414

414:                                              ; preds = %404, %400
  br label %415

415:                                              ; preds = %414
  br label %163

416:                                              ; preds = %313
  br label %163

417:                                              ; preds = %232, %109, %87
  %418 = load i32, ptr %5, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal i32 @overlap_accelerator_copy_content_same_ddt(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %8, align 8
  store ptr %25, ptr %18, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.opal_datatype_t, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = mul i64 %27, %30
  store i64 %31, ptr %16, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.opal_datatype_t, ptr %32, i32 0, i32 1
  %34 = load i16, ptr %33, align 8
  %35 = zext i16 %34 to i32
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %110

38:                                               ; preds = %4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.opal_datatype_t, ptr %39, i32 0, i32 8
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.opal_datatype_t, ptr %42, i32 0, i32 7
  %44 = load i64, ptr %43, align 8
  %45 = sub nsw i64 %41, %44
  store i64 %45, ptr %19, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.opal_datatype_t, ptr %46, i32 0, i32 5
  %48 = load i64, ptr %47, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %18, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.opal_datatype_t, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %17, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.opal_datatype_t, ptr %56, i32 0, i32 4
  %58 = load i64, ptr %57, align 8
  %59 = load i64, ptr %19, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %88

61:                                               ; preds = %38
  %62 = load i64, ptr %16, align 8
  store i64 %62, ptr %20, align 8
  %63 = load i64, ptr %20, align 8
  store i64 %63, ptr %21, align 8
  br label %64

64:                                               ; preds = %73, %61
  %65 = load i64, ptr %20, align 8
  %66 = icmp ugt i64 %65, 0
  br i1 %66, label %67, label %87

67:                                               ; preds = %64
  %68 = load i64, ptr %21, align 8
  %69 = load i64, ptr %20, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %20, align 8
  store i64 %72, ptr %21, align 8
  br label %73

73:                                               ; preds = %71, %67
  %74 = load ptr, ptr %18, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = load i64, ptr %21, align 8
  %77 = call ptr @opal_datatype_accelerator_memmove(ptr noundef %74, ptr noundef %75, i64 noundef %76)
  %78 = load i64, ptr %21, align 8
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  store ptr %80, ptr %18, align 8
  %81 = load i64, ptr %21, align 8
  %82 = load ptr, ptr %17, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 %81
  store ptr %83, ptr %17, align 8
  %84 = load i64, ptr %21, align 8
  %85 = load i64, ptr %20, align 8
  %86 = sub i64 %85, %84
  store i64 %86, ptr %20, align 8
  br label %64, !llvm.loop !8

87:                                               ; preds = %64
  store i32 0, ptr %5, align 4
  br label %417

88:                                               ; preds = %38
  store i32 0, ptr %12, align 4
  br label %89

89:                                               ; preds = %106, %88
  %90 = load i32, ptr %12, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %109

93:                                               ; preds = %89
  %94 = load ptr, ptr %18, align 8
  %95 = load ptr, ptr %17, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.opal_datatype_t, ptr %96, i32 0, i32 4
  %98 = load i64, ptr %97, align 8
  %99 = call ptr @opal_datatype_accelerator_memmove(ptr noundef %94, ptr noundef %95, i64 noundef %98)
  %100 = load i64, ptr %19, align 8
  %101 = load ptr, ptr %18, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 %100
  store ptr %102, ptr %18, align 8
  %103 = load i64, ptr %19, align 8
  %104 = load ptr, ptr %17, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 %103
  store ptr %105, ptr %17, align 8
  br label %106

106:                                              ; preds = %93
  %107 = load i32, ptr %12, align 4
  %108 = add i32 %107, 1
  store i32 %108, ptr %12, align 4
  br label %89, !llvm.loop !9

109:                                              ; preds = %89
  store i32 0, ptr %5, align 4
  br label %417

110:                                              ; preds = %4
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds %struct.opal_datatype_t, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 4
  %114 = add i32 %113, 1
  %115 = zext i32 %114 to i64
  %116 = mul i64 24, %115
  %117 = alloca i8, i64 %116, align 16
  store ptr %117, ptr %10, align 8
  %118 = load i32, ptr %7, align 4
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.dt_stack_t, ptr %120, i32 0, i32 3
  store i64 %119, ptr %121, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = getelementptr inbounds %struct.dt_stack_t, ptr %122, i32 0, i32 0
  store i32 -1, ptr %123, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.dt_stack_t, ptr %124, i32 0, i32 4
  store i64 0, ptr %125, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  %126 = load ptr, ptr %6, align 8
  %127 = getelementptr inbounds %struct.opal_datatype_t, ptr %126, i32 0, i32 14
  %128 = getelementptr inbounds %struct.dt_type_desc_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %14, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %137

132:                                              ; preds = %110
  %133 = load ptr, ptr %6, align 8
  %134 = getelementptr inbounds %struct.opal_datatype_t, ptr %133, i32 0, i32 13
  %135 = getelementptr inbounds %struct.dt_type_desc_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  store ptr %136, ptr %14, align 8
  br label %137

137:                                              ; preds = %132, %110
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %14, align 8
  %140 = getelementptr inbounds %union.dt_elem_desc, ptr %139, i64 0
  store ptr %140, ptr %15, align 8
  %141 = load ptr, ptr %15, align 8
  %142 = getelementptr inbounds %struct.ddt_elem_desc, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %142, i32 0, i32 1
  %144 = load i16, ptr %143, align 2
  %145 = zext i16 %144 to i32
  %146 = icmp eq i32 0, %145
  br i1 %146, label %147, label %151

147:                                              ; preds = %138
  %148 = load ptr, ptr %15, align 8
  %149 = getelementptr inbounds %struct.ddt_loop_desc, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 8
  store i32 %150, ptr %13, align 4
  br label %161

151:                                              ; preds = %138
  %152 = load ptr, ptr %15, align 8
  %153 = getelementptr inbounds %struct.ddt_elem_desc, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = load ptr, ptr %15, align 8
  %157 = getelementptr inbounds %struct.ddt_elem_desc, ptr %156, i32 0, i32 2
  %158 = load i64, ptr %157, align 8
  %159 = mul i64 %155, %158
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %13, align 4
  br label %161

161:                                              ; preds = %151, %147
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %416, %415, %162
  br label %164

164:                                              ; preds = %215, %163
  %165 = load ptr, ptr %15, align 8
  %166 = getelementptr inbounds %struct.ddt_elem_desc, ptr %165, i32 0, i32 0
  %167 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %166, i32 0, i32 0
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  %170 = and i32 %169, 256
  %171 = icmp ne i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %216

177:                                              ; preds = %164
  %178 = load ptr, ptr %15, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load ptr, ptr %9, align 8
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %13, align 4
  %184 = zext i32 %183 to i64
  %185 = load ptr, ptr %17, align 8
  %186 = load ptr, ptr %18, align 8
  call void @overlap_accelerator_predefined_data(ptr noundef %178, ptr noundef %179, ptr noundef %180, i64 noundef %182, i64 noundef %184, ptr noundef %185, ptr noundef %186, ptr noundef %16)
  %187 = load i32, ptr %12, align 4
  %188 = add i32 %187, 1
  store i32 %188, ptr %12, align 4
  br label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8
  %191 = load i32, ptr %12, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %union.dt_elem_desc, ptr %190, i64 %192
  store ptr %193, ptr %15, align 8
  %194 = load ptr, ptr %15, align 8
  %195 = getelementptr inbounds %struct.ddt_elem_desc, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %195, i32 0, i32 1
  %197 = load i16, ptr %196, align 2
  %198 = zext i16 %197 to i32
  %199 = icmp eq i32 0, %198
  br i1 %199, label %200, label %204

200:                                              ; preds = %189
  %201 = load ptr, ptr %15, align 8
  %202 = getelementptr inbounds %struct.ddt_loop_desc, ptr %201, i32 0, i32 2
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %13, align 4
  br label %214

204:                                              ; preds = %189
  %205 = load ptr, ptr %15, align 8
  %206 = getelementptr inbounds %struct.ddt_elem_desc, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4
  %208 = zext i32 %207 to i64
  %209 = load ptr, ptr %15, align 8
  %210 = getelementptr inbounds %struct.ddt_elem_desc, ptr %209, i32 0, i32 2
  %211 = load i64, ptr %210, align 8
  %212 = mul i64 %208, %211
  %213 = trunc i64 %212 to i32
  store i32 %213, ptr %13, align 4
  br label %214

214:                                              ; preds = %204, %200
  br label %215

215:                                              ; preds = %214
  br label %164, !llvm.loop !10

216:                                              ; preds = %164
  %217 = load ptr, ptr %15, align 8
  %218 = getelementptr inbounds %struct.ddt_elem_desc, ptr %217, i32 0, i32 0
  %219 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %218, i32 0, i32 1
  %220 = load i16, ptr %219, align 2
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 1, %221
  br i1 %222, label %223, label %313

223:                                              ; preds = %216
  %224 = load ptr, ptr %10, align 8
  %225 = getelementptr inbounds %struct.dt_stack_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = add i64 %226, -1
  store i64 %227, ptr %225, align 8
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %240

229:                                              ; preds = %223
  %230 = load i32, ptr %11, align 4
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 0, ptr %5, align 4
  br label %417

233:                                              ; preds = %229
  %234 = load i32, ptr %11, align 4
  %235 = add nsw i32 %234, -1
  store i32 %235, ptr %11, align 4
  %236 = load ptr, ptr %10, align 8
  %237 = getelementptr inbounds %struct.dt_stack_t, ptr %236, i32 -1
  store ptr %237, ptr %10, align 8
  %238 = load i32, ptr %12, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %12, align 4
  br label %275

240:                                              ; preds = %223
  %241 = load ptr, ptr %10, align 8
  %242 = getelementptr inbounds %struct.dt_stack_t, ptr %241, i32 0, i32 0
  %243 = load i32, ptr %242, align 8
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  %245 = load ptr, ptr %10, align 8
  %246 = getelementptr inbounds %struct.dt_stack_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %261

249:                                              ; preds = %240
  %250 = load ptr, ptr %6, align 8
  %251 = getelementptr inbounds %struct.opal_datatype_t, ptr %250, i32 0, i32 8
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %6, align 8
  %254 = getelementptr inbounds %struct.opal_datatype_t, ptr %253, i32 0, i32 7
  %255 = load i64, ptr %254, align 8
  %256 = sub nsw i64 %252, %255
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.dt_stack_t, ptr %257, i32 0, i32 4
  %259 = load i64, ptr %258, align 8
  %260 = add nsw i64 %259, %256
  store i64 %260, ptr %258, align 8
  br label %274

261:                                              ; preds = %240
  %262 = load ptr, ptr %14, align 8
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.dt_stack_t, ptr %263, i32 0, i32 0
  %265 = load i32, ptr %264, align 8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %union.dt_elem_desc, ptr %262, i64 %266
  %268 = getelementptr inbounds %struct.ddt_loop_desc, ptr %267, i32 0, i32 4
  %269 = load i64, ptr %268, align 8
  %270 = load ptr, ptr %10, align 8
  %271 = getelementptr inbounds %struct.dt_stack_t, ptr %270, i32 0, i32 4
  %272 = load i64, ptr %271, align 8
  %273 = add nsw i64 %272, %269
  store i64 %273, ptr %271, align 8
  br label %274

274:                                              ; preds = %261, %249
  br label %275

275:                                              ; preds = %274, %233
  %276 = load ptr, ptr %9, align 8
  %277 = load ptr, ptr %10, align 8
  %278 = getelementptr inbounds %struct.dt_stack_t, ptr %277, i32 0, i32 4
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr %276, i64 %279
  store ptr %280, ptr %17, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.dt_stack_t, ptr %282, i32 0, i32 4
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %281, i64 %284
  store ptr %285, ptr %18, align 8
  br label %286

286:                                              ; preds = %275
  %287 = load ptr, ptr %14, align 8
  %288 = load i32, ptr %12, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds %union.dt_elem_desc, ptr %287, i64 %289
  store ptr %290, ptr %15, align 8
  %291 = load ptr, ptr %15, align 8
  %292 = getelementptr inbounds %struct.ddt_elem_desc, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %292, i32 0, i32 1
  %294 = load i16, ptr %293, align 2
  %295 = zext i16 %294 to i32
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %301

297:                                              ; preds = %286
  %298 = load ptr, ptr %15, align 8
  %299 = getelementptr inbounds %struct.ddt_loop_desc, ptr %298, i32 0, i32 2
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %13, align 4
  br label %311

301:                                              ; preds = %286
  %302 = load ptr, ptr %15, align 8
  %303 = getelementptr inbounds %struct.ddt_elem_desc, ptr %302, i32 0, i32 1
  %304 = load i32, ptr %303, align 4
  %305 = zext i32 %304 to i64
  %306 = load ptr, ptr %15, align 8
  %307 = getelementptr inbounds %struct.ddt_elem_desc, ptr %306, i32 0, i32 2
  %308 = load i64, ptr %307, align 8
  %309 = mul i64 %305, %308
  %310 = trunc i64 %309 to i32
  store i32 %310, ptr %13, align 4
  br label %311

311:                                              ; preds = %301, %297
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312, %216
  %314 = load ptr, ptr %15, align 8
  %315 = getelementptr inbounds %struct.ddt_elem_desc, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %315, i32 0, i32 1
  %317 = load i16, ptr %316, align 2
  %318 = zext i16 %317 to i32
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %416

320:                                              ; preds = %313
  %321 = load ptr, ptr %17, align 8
  %322 = ptrtoint ptr %321 to i64
  store i64 %322, ptr %22, align 8
  %323 = load ptr, ptr %15, align 8
  %324 = getelementptr inbounds %struct.ddt_loop_desc, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %324, i32 0, i32 0
  %326 = load i16, ptr %325, align 8
  %327 = zext i16 %326 to i32
  %328 = and i32 %327, 16
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %346

330:                                              ; preds = %320
  %331 = load ptr, ptr %15, align 8
  %332 = load ptr, ptr %6, align 8
  %333 = load ptr, ptr %9, align 8
  %334 = load i32, ptr %7, align 4
  %335 = sext i32 %334 to i64
  %336 = load i32, ptr %13, align 4
  %337 = zext i32 %336 to i64
  %338 = load ptr, ptr %17, align 8
  %339 = load ptr, ptr %18, align 8
  call void @overlap_accelerator_contiguous_loop(ptr noundef %331, ptr noundef %332, ptr noundef %333, i64 noundef %335, i64 noundef %337, ptr noundef %338, ptr noundef %339, ptr noundef %16)
  %340 = load ptr, ptr %15, align 8
  %341 = getelementptr inbounds %struct.ddt_loop_desc, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 4
  %343 = add i32 %342, 1
  %344 = load i32, ptr %12, align 4
  %345 = add i32 %344, %343
  store i32 %345, ptr %12, align 4
  br label %378

346:                                              ; preds = %320
  %347 = load ptr, ptr %17, align 8
  %348 = ptrtoint ptr %347 to i64
  %349 = load i64, ptr %22, align 8
  %350 = sub nsw i64 %348, %349
  store i64 %350, ptr %22, align 8
  br label %351

351:                                              ; preds = %346
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.dt_stack_t, ptr %352, i64 1
  store ptr %353, ptr %23, align 8
  br label %354

354:                                              ; preds = %351
  %355 = load i32, ptr %12, align 4
  %356 = load ptr, ptr %23, align 8
  %357 = getelementptr inbounds %struct.dt_stack_t, ptr %356, i32 0, i32 0
  store i32 %355, ptr %357, align 8
  %358 = load ptr, ptr %23, align 8
  %359 = getelementptr inbounds %struct.dt_stack_t, ptr %358, i32 0, i32 1
  store i16 0, ptr %359, align 4
  %360 = load i32, ptr %13, align 4
  %361 = zext i32 %360 to i64
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.dt_stack_t, ptr %362, i32 0, i32 3
  store i64 %361, ptr %363, align 8
  %364 = load ptr, ptr %10, align 8
  %365 = getelementptr inbounds %struct.dt_stack_t, ptr %364, i32 0, i32 4
  %366 = load i64, ptr %365, align 8
  %367 = load i64, ptr %22, align 8
  %368 = add nsw i64 %366, %367
  %369 = load ptr, ptr %23, align 8
  %370 = getelementptr inbounds %struct.dt_stack_t, ptr %369, i32 0, i32 4
  store i64 %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %354
  %372 = load i32, ptr %11, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %11, align 4
  %374 = load ptr, ptr %23, align 8
  store ptr %374, ptr %10, align 8
  br label %375

375:                                              ; preds = %371
  %376 = load i32, ptr %12, align 4
  %377 = add i32 %376, 1
  store i32 %377, ptr %12, align 4
  br label %378

378:                                              ; preds = %375, %330
  %379 = load ptr, ptr %9, align 8
  %380 = load ptr, ptr %10, align 8
  %381 = getelementptr inbounds %struct.dt_stack_t, ptr %380, i32 0, i32 4
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds i8, ptr %379, i64 %382
  store ptr %383, ptr %17, align 8
  %384 = load ptr, ptr %8, align 8
  %385 = load ptr, ptr %10, align 8
  %386 = getelementptr inbounds %struct.dt_stack_t, ptr %385, i32 0, i32 4
  %387 = load i64, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %384, i64 %387
  store ptr %388, ptr %18, align 8
  br label %389

389:                                              ; preds = %378
  %390 = load ptr, ptr %14, align 8
  %391 = load i32, ptr %12, align 4
  %392 = zext i32 %391 to i64
  %393 = getelementptr inbounds %union.dt_elem_desc, ptr %390, i64 %392
  store ptr %393, ptr %15, align 8
  %394 = load ptr, ptr %15, align 8
  %395 = getelementptr inbounds %struct.ddt_elem_desc, ptr %394, i32 0, i32 0
  %396 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %395, i32 0, i32 1
  %397 = load i16, ptr %396, align 2
  %398 = zext i16 %397 to i32
  %399 = icmp eq i32 0, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %389
  %401 = load ptr, ptr %15, align 8
  %402 = getelementptr inbounds %struct.ddt_loop_desc, ptr %401, i32 0, i32 2
  %403 = load i32, ptr %402, align 8
  store i32 %403, ptr %13, align 4
  br label %414

404:                                              ; preds = %389
  %405 = load ptr, ptr %15, align 8
  %406 = getelementptr inbounds %struct.ddt_elem_desc, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  %409 = load ptr, ptr %15, align 8
  %410 = getelementptr inbounds %struct.ddt_elem_desc, ptr %409, i32 0, i32 2
  %411 = load i64, ptr %410, align 8
  %412 = mul i64 %408, %411
  %413 = trunc i64 %412 to i32
  store i32 %413, ptr %13, align 4
  br label %414

414:                                              ; preds = %404, %400
  br label %415

415:                                              ; preds = %414
  br label %163

416:                                              ; preds = %313
  br label %163

417:                                              ; preds = %232, %109, %87
  %418 = load i32, ptr %5, align 4
  ret i32 %418
}

; Function Attrs: nounwind uwtable
define internal ptr @opal_datatype_accelerator_memcpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 4, ptr %13, align 4
  %15 = load ptr, ptr @opal_accelerator, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, ptr noundef %10, ptr noundef %14)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr @opal_accelerator, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sge i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = icmp sge i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  store ptr %27, ptr %4, align 8
  br label %60

30:                                               ; preds = %23, %3
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, ptr %13, align 4
  br label %45

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 7), align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 %47(i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str)
  call void @abort() #4
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %26
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @non_overlap_accelerator_predefined_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ddt_elem_desc, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.ddt_elem_desc, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ddt_elem_desc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %20, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ddt_elem_desc, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ddt_elem_desc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %40, %49
  store i64 %50, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %51

51:                                               ; preds = %70, %8
  %52 = load i64, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %21, align 8
  %59 = call ptr @opal_datatype_accelerator_memcpy(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ddt_elem_desc, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.ddt_elem_desc, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %22, align 8
  br label %51, !llvm.loop !11

73:                                               ; preds = %51
  %74 = load i64, ptr %21, align 8
  %75 = load i64, ptr %20, align 8
  %76 = mul i64 %74, %75
  %77 = load ptr, ptr %16, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @non_overlap_accelerator_contiguous_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ddt_loop_desc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %union.dt_elem_desc, ptr %24, i64 %28
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %21, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ddt_loop_desc, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %21, align 8
  %53 = mul i64 %52, %51
  store i64 %53, ptr %21, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %21, align 8
  %57 = call ptr @opal_datatype_accelerator_memcpy(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %89

58:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i64, ptr %22, align 8
  %61 = load i64, ptr %21, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @opal_datatype_accelerator_memcpy(ptr noundef %64, ptr noundef %65, i64 noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ddt_loop_desc, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.ddt_loop_desc, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i64, ptr %22, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %22, align 8
  br label %59, !llvm.loop !12

83:                                               ; preds = %59
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %21, align 8
  %88 = mul i64 %87, %86
  store i64 %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %83, %48
  %90 = load i64, ptr %21, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %90
  store i64 %93, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare void @opal_output(i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal ptr @opal_datatype_accelerator_memmove(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 4, ptr %13, align 4
  %15 = load ptr, ptr @opal_accelerator, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 %15(ptr noundef %16, ptr noundef %10, ptr noundef %14)
  store i32 %17, ptr %9, align 4
  %18 = load ptr, ptr @opal_accelerator, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call i32 %18(ptr noundef %19, ptr noundef %12, ptr noundef %14)
  store i32 %20, ptr %11, align 4
  %21 = load i32, ptr %9, align 4
  %22 = icmp sge i32 0, %21
  br i1 %22, label %23, label %30

23:                                               ; preds = %3
  %24 = load i32, ptr %11, align 4
  %25 = icmp sge i32 0, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load i64, ptr %7, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %27, ptr align 1 %28, i64 %29, i1 false)
  store ptr %27, ptr %4, align 8
  br label %60

30:                                               ; preds = %23, %3
  %31 = load i32, ptr %9, align 4
  %32 = icmp sge i32 0, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 4
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 3, ptr %13, align 4
  br label %45

37:                                               ; preds = %33, %30
  %38 = load i32, ptr %9, align 4
  %39 = icmp slt i32 0, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4
  %42 = icmp sge i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 2, ptr %13, align 4
  br label %44

44:                                               ; preds = %43, %40, %37
  br label %45

45:                                               ; preds = %44, %36
  br label %46

46:                                               ; preds = %45
  %47 = load ptr, ptr getelementptr inbounds (%struct.opal_accelerator_base_module_t, ptr @opal_accelerator, i32 0, i32 8), align 8
  %48 = load i32, ptr %10, align 4
  %49 = load i32, ptr %12, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %7, align 8
  %53 = load i32, ptr %13, align 4
  %54 = call i32 %47(i32 noundef %48, i32 noundef %49, ptr noundef %50, ptr noundef %51, i64 noundef %52, i32 noundef %53)
  store i32 %54, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = icmp ne i32 0, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void (i32, ptr, ...) @opal_output(i32 noundef 0, ptr noundef @.str.1)
  call void @abort() #4
  unreachable

58:                                               ; preds = %46
  %59 = load ptr, ptr %5, align 8
  store ptr %59, ptr %4, align 8
  br label %60

60:                                               ; preds = %58, %26
  %61 = load ptr, ptr %4, align 8
  ret ptr %61
}

; Function Attrs: nounwind uwtable
define internal void @overlap_accelerator_predefined_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %14, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ddt_elem_desc, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  store ptr %28, ptr %18, align 8
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %17, align 8
  %31 = getelementptr inbounds %struct.ddt_elem_desc, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 %32
  store ptr %33, ptr %19, align 8
  %34 = load ptr, ptr %17, align 8
  %35 = getelementptr inbounds %struct.ddt_elem_desc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  store i64 %37, ptr %20, align 8
  %38 = load ptr, ptr %17, align 8
  %39 = getelementptr inbounds %struct.ddt_elem_desc, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ddt_elem_desc, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.ddt_elem_id_description, ptr %42, i32 0, i32 1
  %44 = load i16, ptr %43, align 2
  %45 = zext i16 %44 to i64
  %46 = getelementptr inbounds [28 x ptr], ptr @opal_datatype_basicDatatypes, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.opal_datatype_t, ptr %47, i32 0, i32 4
  %49 = load i64, ptr %48, align 8
  %50 = mul i64 %40, %49
  store i64 %50, ptr %21, align 8
  store i64 0, ptr %22, align 8
  br label %51

51:                                               ; preds = %70, %8
  %52 = load i64, ptr %22, align 8
  %53 = load i64, ptr %20, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %73

55:                                               ; preds = %51
  %56 = load ptr, ptr %19, align 8
  %57 = load ptr, ptr %18, align 8
  %58 = load i64, ptr %21, align 8
  %59 = call ptr @opal_datatype_accelerator_memmove(ptr noundef %56, ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %17, align 8
  %61 = getelementptr inbounds %struct.ddt_elem_desc, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = load ptr, ptr %19, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %19, align 8
  %65 = load ptr, ptr %17, align 8
  %66 = getelementptr inbounds %struct.ddt_elem_desc, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 %67
  store ptr %69, ptr %18, align 8
  br label %70

70:                                               ; preds = %55
  %71 = load i64, ptr %22, align 8
  %72 = add i64 %71, 1
  store i64 %72, ptr %22, align 8
  br label %51, !llvm.loop !13

73:                                               ; preds = %51
  %74 = load i64, ptr %21, align 8
  %75 = load i64, ptr %20, align 8
  %76 = mul i64 %74, %75
  %77 = load ptr, ptr %16, align 8
  %78 = load i64, ptr %77, align 8
  %79 = sub i64 %78, %76
  store i64 %79, ptr %77, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @overlap_accelerator_contiguous_loop(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  %23 = load ptr, ptr %9, align 8
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.ddt_loop_desc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds %union.dt_elem_desc, ptr %24, i64 %28
  store ptr %29, ptr %18, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %18, align 8
  %32 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  store ptr %34, ptr %19, align 8
  %35 = load ptr, ptr %15, align 8
  %36 = load ptr, ptr %18, align 8
  %37 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  store ptr %39, ptr %20, align 8
  %40 = load i64, ptr %13, align 8
  store i64 %40, ptr %21, align 8
  %41 = load ptr, ptr %17, align 8
  %42 = getelementptr inbounds %struct.ddt_loop_desc, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %18, align 8
  %45 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp eq i64 %43, %46
  br i1 %47, label %48, label %58

48:                                               ; preds = %8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = load i64, ptr %21, align 8
  %53 = mul i64 %52, %51
  store i64 %53, ptr %21, align 8
  %54 = load ptr, ptr %20, align 8
  %55 = load ptr, ptr %19, align 8
  %56 = load i64, ptr %21, align 8
  %57 = call ptr @opal_datatype_accelerator_memmove(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  br label %89

58:                                               ; preds = %8
  store i64 0, ptr %22, align 8
  br label %59

59:                                               ; preds = %80, %58
  %60 = load i64, ptr %22, align 8
  %61 = load i64, ptr %21, align 8
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %83

63:                                               ; preds = %59
  %64 = load ptr, ptr %20, align 8
  %65 = load ptr, ptr %19, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = call ptr @opal_datatype_accelerator_memmove(ptr noundef %64, ptr noundef %65, i64 noundef %68)
  %70 = load ptr, ptr %17, align 8
  %71 = getelementptr inbounds %struct.ddt_loop_desc, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load ptr, ptr %19, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 %72
  store ptr %74, ptr %19, align 8
  %75 = load ptr, ptr %17, align 8
  %76 = getelementptr inbounds %struct.ddt_loop_desc, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = load ptr, ptr %20, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 %77
  store ptr %79, ptr %20, align 8
  br label %80

80:                                               ; preds = %63
  %81 = load i64, ptr %22, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %22, align 8
  br label %59, !llvm.loop !14

83:                                               ; preds = %59
  %84 = load ptr, ptr %18, align 8
  %85 = getelementptr inbounds %struct.ddt_endloop_desc, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = load i64, ptr %21, align 8
  %88 = mul i64 %87, %86
  store i64 %88, ptr %21, align 8
  br label %89

89:                                               ; preds = %83, %48
  %90 = load i64, ptr %21, align 8
  %91 = load ptr, ptr %16, align 8
  %92 = load i64, ptr %91, align 8
  %93 = sub i64 %92, %90
  store i64 %93, ptr %91, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
