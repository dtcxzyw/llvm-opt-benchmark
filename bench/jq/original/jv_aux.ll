target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.sort_entry = type { %struct.jv, %struct.jv, i32 }

@.str = private unnamed_addr constant [33 x i8] c"Cannot index %s with string \22%s\22\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"Cannot index %s with %s\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"Cannot set array element at NaN index\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"A slice of an array can only be assigned another array\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"Cannot update string slices\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Cannot update field at %s index of %s\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"Cannot check whether %s has a %s key\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Path must be specified as an array\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Paths must be specified as an array\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"Path must be specified as array, not %s\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.12 = private unnamed_addr constant [38 x i8] c"Only arrays and strings can be sliced\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"Array/string slice indices must be integers\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"Cannot delete %s element of array\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"Cannot delete %s field of object\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"Cannot delete fields from %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_get(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca double, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_get_kind(i64 %39, ptr %41)
  %43 = icmp eq i32 %42, 7
  br i1 %43, label %44, label %82

44:                                               ; preds = %4
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_get_kind(i64 %46, ptr %48)
  %50 = icmp eq i32 %49, 5
  br i1 %50, label %51, label %82

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call { i64, ptr } @jv_object_get(i64 %53, ptr %55, i64 %57, ptr %59)
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @jv_is_valid(i64 %66, ptr %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @jv_free(i64 %73, ptr %75)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %76 = call { i64, ptr } @jv_null()
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %81

81:                                               ; preds = %71, %51
  br label %477

82:                                               ; preds = %44, %4
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @jv_get_kind(i64 %84, ptr %86)
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %195

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_get_kind(i64 %91, ptr %93)
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %195

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_number_is_nan(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %108 = call { i64, ptr } @jv_null()
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %190

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call double @jv_number_value(i64 %115, ptr %117)
  store double %118, ptr %11, align 8, !tbaa !12
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @jvp_number_is_nan(i64 %120, ptr %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %126 = call { i64, ptr } @jv_null()
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %189

131:                                              ; preds = %113
  %132 = load double, ptr %11, align 8, !tbaa !12
  %133 = fcmp olt double %132, 0xC1E0000000000000
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store double 0xC1E0000000000000, ptr %11, align 8, !tbaa !12
  br label %135

135:                                              ; preds = %134, %131
  %136 = load double, ptr %11, align 8, !tbaa !12
  %137 = fcmp ogt double %136, 0x41DFFFFFFFC00000
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store double 0x41DFFFFFFFC00000, ptr %11, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %138, %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %140 = load double, ptr %11, align 8, !tbaa !12
  %141 = fptosi double %140 to i32
  store i32 %141, ptr %13, align 4, !tbaa !10
  %142 = load i32, ptr %13, align 4, !tbaa !10
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %161

144:                                              ; preds = %139
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %146 = load i64, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = call { i64, ptr } @jv_copy(i64 %146, ptr %148)
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %151 = extractvalue { i64, ptr } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %153 = extractvalue { i64, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @jv_array_length(i64 %155, ptr %157)
  %159 = load i32, ptr %13, align 4, !tbaa !10
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %13, align 4, !tbaa !10
  br label %161

161:                                              ; preds = %144, %139
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %162 = load i32, ptr %13, align 4, !tbaa !10
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call { i64, ptr } @jv_array_get(i64 %164, ptr %166, i32 noundef %162)
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call i32 @jv_is_valid(i64 %173, ptr %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %161
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  %183 = call { i64, ptr } @jv_null()
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %188

188:                                              ; preds = %178, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  br label %189

189:                                              ; preds = %188, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %190

190:                                              ; preds = %189, %103
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  call void @jv_free(i64 %192, ptr %194)
  br label %476

195:                                              ; preds = %89, %82
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @jv_get_kind(i64 %197, ptr %199)
  %201 = icmp eq i32 %200, 6
  br i1 %201, label %202, label %256

202:                                              ; preds = %195
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @jv_get_kind(i64 %204, ptr %206)
  %208 = icmp eq i32 %207, 7
  br i1 %208, label %209, label %256

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { i64, ptr } @jv_copy(i64 %211, ptr %213)
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @parse_slice(i64 %220, ptr %222, i64 %224, ptr %226, ptr noundef %17, ptr noundef %18)
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 @jv_get_kind(i64 %233, ptr %235)
  %237 = icmp eq i32 %236, 3
  br i1 %237, label %238, label %250

238:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %239 = load i32, ptr %17, align 4, !tbaa !10
  %240 = load i32, ptr %18, align 4, !tbaa !10
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call { i64, ptr } @jv_array_slice(i64 %242, ptr %244, i32 noundef %239, i32 noundef %240)
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %255

250:                                              ; preds = %209
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  call void @jv_free(i64 %252, ptr %254)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  br label %255

255:                                              ; preds = %250, %238
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  br label %475

256:                                              ; preds = %202, %195
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @jv_get_kind(i64 %258, ptr %260)
  %262 = icmp eq i32 %261, 5
  br i1 %262, label %263, label %317

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = call i32 @jv_get_kind(i64 %265, ptr %267)
  %269 = icmp eq i32 %268, 7
  br i1 %269, label %270, label %317

270:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %271 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %272 = load i64, ptr %271, align 8
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = call { i64, ptr } @jv_copy(i64 %272, ptr %274)
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %277 = extractvalue { i64, ptr } %275, 0
  store i64 %277, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %279 = extractvalue { i64, ptr } %275, 1
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, ptr } @parse_slice(i64 %281, ptr %283, i64 %285, ptr %287, ptr noundef %22, ptr noundef %23)
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = call i32 @jv_get_kind(i64 %294, ptr %296)
  %298 = icmp eq i32 %297, 3
  br i1 %298, label %299, label %311

299:                                              ; preds = %270
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %300 = load i32, ptr %22, align 4, !tbaa !10
  %301 = load i32, ptr %23, align 4, !tbaa !10
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, ptr } @jv_string_slice(i64 %303, ptr %305, i32 noundef %300, i32 noundef %301)
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %308 = extractvalue { i64, ptr } %306, 0
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %310 = extractvalue { i64, ptr } %306, 1
  store ptr %310, ptr %309, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %316

311:                                              ; preds = %270
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %313 = load i64, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8
  call void @jv_free(i64 %313, ptr %315)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !4
  br label %316

316:                                              ; preds = %311, %299
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #6
  br label %474

317:                                              ; preds = %263, %256
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = call i32 @jv_get_kind(i64 %319, ptr %321)
  %323 = icmp eq i32 %322, 6
  br i1 %323, label %324, label %345

324:                                              ; preds = %317
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call i32 @jv_get_kind(i64 %326, ptr %328)
  %330 = icmp eq i32 %329, 6
  br i1 %330, label %331, label %345

331:                                              ; preds = %324
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = call { i64, ptr } @jv_array_indexes(i64 %333, ptr %335, i64 %337, ptr %339)
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %342 = extractvalue { i64, ptr } %340, 0
  store i64 %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %344 = extractvalue { i64, ptr } %340, 1
  store ptr %344, ptr %343, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  br label %473

345:                                              ; preds = %324, %317
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @jv_get_kind(i64 %347, ptr %349)
  %351 = icmp eq i32 %350, 1
  br i1 %351, label %352, label %387

352:                                              ; preds = %345
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @jv_get_kind(i64 %354, ptr %356)
  %358 = icmp eq i32 %357, 5
  br i1 %358, label %373, label %359

359:                                              ; preds = %352
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  %364 = call i32 @jv_get_kind(i64 %361, ptr %363)
  %365 = icmp eq i32 %364, 4
  br i1 %365, label %373, label %366

366:                                              ; preds = %359
  %367 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = call i32 @jv_get_kind(i64 %368, ptr %370)
  %372 = icmp eq i32 %371, 7
  br i1 %372, label %373, label %387

373:                                              ; preds = %366, %359, %352
  %374 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  call void @jv_free(i64 %375, ptr %377)
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  call void @jv_free(i64 %379, ptr %381)
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #6
  %382 = call { i64, ptr } @jv_null()
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #6
  br label %472

387:                                              ; preds = %366, %345
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call i32 @jv_get_kind(i64 %389, ptr %391)
  %393 = icmp eq i32 %392, 5
  br i1 %393, label %394, label %436

394:                                              ; preds = %387
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %398 = load ptr, ptr %397, align 8
  %399 = call { i64, ptr } @jv_copy(i64 %396, ptr %398)
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %401 = extractvalue { i64, ptr } %399, 0
  store i64 %401, ptr %400, align 8
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %403 = extractvalue { i64, ptr } %399, 1
  store ptr %403, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = call i32 @jv_string_length_bytes(i64 %405, ptr %407)
  %409 = icmp slt i32 %408, 30
  br i1 %409, label %410, label %436

410:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %411 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = call i32 @jv_get_kind(i64 %412, ptr %414)
  %416 = call ptr @jv_kind_name(i32 noundef %415)
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call ptr @jv_string_value(i64 %418, ptr %420)
  %422 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str, ptr noundef %416, ptr noundef %421)
  %423 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %424 = extractvalue { i64, ptr } %422, 0
  store i64 %424, ptr %423, align 8
  %425 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %426 = extractvalue { i64, ptr } %422, 1
  store ptr %426, ptr %425, align 8
  %427 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %428 = load i64, ptr %427, align 8
  %429 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = call { i64, ptr } @jv_invalid_with_msg(i64 %428, ptr %430)
  %432 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %433 = extractvalue { i64, ptr } %431, 0
  store i64 %433, ptr %432, align 8
  %434 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %435 = extractvalue { i64, ptr } %431, 1
  store ptr %435, ptr %434, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  br label %463

436:                                              ; preds = %394, %387
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #6
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call i32 @jv_get_kind(i64 %438, ptr %440)
  %442 = call ptr @jv_kind_name(i32 noundef %441)
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 @jv_get_kind(i64 %444, ptr %446)
  %448 = call ptr @jv_kind_name(i32 noundef %447)
  %449 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.1, ptr noundef %442, ptr noundef %448)
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %451 = extractvalue { i64, ptr } %449, 0
  store i64 %451, ptr %450, align 8
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %453 = extractvalue { i64, ptr } %449, 1
  store ptr %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call { i64, ptr } @jv_invalid_with_msg(i64 %455, ptr %457)
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %460 = extractvalue { i64, ptr } %458, 0
  store i64 %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %462 = extractvalue { i64, ptr } %458, 1
  store ptr %462, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %32, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #6
  br label %463

463:                                              ; preds = %436, %410
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %465 = load i64, ptr %464, align 8
  %466 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8
  call void @jv_free(i64 %465, ptr %467)
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  call void @jv_free(i64 %469, ptr %471)
  br label %472

472:                                              ; preds = %463, %373
  br label %473

473:                                              ; preds = %472, %331
  br label %474

474:                                              ; preds = %473, %316
  br label %475

475:                                              ; preds = %474, %255
  br label %476

476:                                              ; preds = %475, %190
  br label %477

477:                                              ; preds = %476, %81
  %478 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %478
}

declare i32 @jv_get_kind(i64, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @jv_free(i64, ptr) #1

declare { i64, ptr } @jv_null() #1

declare i32 @jvp_number_is_nan(i64, ptr) #1

declare double @jv_number_value(i64, ptr) #1

declare i32 @jv_array_length(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @parse_slice(i64 %0, ptr %1, i64 %2, ptr %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %28, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %30, align 8
  store ptr %4, ptr %10, align 8, !tbaa !14
  store ptr %5, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call { i64, ptr } @jv_string(ptr noundef @.str.10)
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call { i64, ptr } @jv_object_get(i64 %46, ptr %48, i64 %50, ptr %52)
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %55 = extractvalue { i64, ptr } %53, 0
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %57 = extractvalue { i64, ptr } %53, 1
  store ptr %57, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %58 = call { i64, ptr } @jv_string(ptr noundef @.str.11)
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %60 = extractvalue { i64, ptr } %58, 0
  store i64 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %62 = extractvalue { i64, ptr } %58, 1
  store ptr %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_object_get(i64 %64, ptr %66, i64 %68, ptr %70)
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_get_kind(i64 %77, ptr %79)
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %92

82:                                               ; preds = %6
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  call void @jv_free(i64 %84, ptr %86)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %87 = call { i64, ptr } @jv_number(double noundef 0.000000e+00)
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %92

92:                                               ; preds = %82, %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @jv_get_kind(i64 %94, ptr %96)
  %98 = icmp eq i32 %97, 6
  br i1 %98, label %99, label %105

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 @jv_array_length(i64 %101, ptr %103)
  store i32 %104, ptr %18, align 4, !tbaa !10
  br label %146

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @jv_get_kind(i64 %107, ptr %109)
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %118

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @jv_string_length_codepoints(i64 %114, ptr %116)
  store i32 %117, ptr %18, align 4, !tbaa !10
  br label %145

118:                                              ; preds = %105
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  call void @jv_free(i64 %120, ptr %122)
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  call void @jv_free(i64 %124, ptr %126)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  call void @jv_free(i64 %128, ptr %130)
  %131 = call { i64, ptr } @jv_string(ptr noundef @.str.12)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = call { i64, ptr } @jv_invalid_with_msg(i64 %137, ptr %139)
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %142 = extractvalue { i64, ptr } %140, 0
  store i64 %142, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %144 = extractvalue { i64, ptr } %140, 1
  store ptr %144, ptr %143, align 8
  store i32 1, ptr %20, align 4
  br label %314

145:                                              ; preds = %112
  br label %146

146:                                              ; preds = %145, %99
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 @jv_get_kind(i64 %148, ptr %150)
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %165

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  call void @jv_free(i64 %155, ptr %157)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #6
  %158 = load i32, ptr %18, align 4, !tbaa !10
  %159 = sitofp i32 %158 to double
  %160 = call { i64, ptr } @jv_number(double noundef %159)
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %162 = extractvalue { i64, ptr } %160, 0
  store i64 %162, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %164 = extractvalue { i64, ptr } %160, 1
  store ptr %164, ptr %163, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #6
  br label %165

165:                                              ; preds = %153, %146
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @jv_get_kind(i64 %167, ptr %169)
  %171 = icmp ne i32 %170, 4
  br i1 %171, label %179, label %172

172:                                              ; preds = %165
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 @jv_get_kind(i64 %174, ptr %176)
  %178 = icmp ne i32 %177, 4
  br i1 %178, label %179, label %202

179:                                              ; preds = %172, %165
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @jv_free(i64 %181, ptr %183)
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  call void @jv_free(i64 %185, ptr %187)
  %188 = call { i64, ptr } @jv_string(ptr noundef @.str.13)
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %190 = extractvalue { i64, ptr } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %192 = extractvalue { i64, ptr } %188, 1
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, ptr } @jv_invalid_with_msg(i64 %194, ptr %196)
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %199 = extractvalue { i64, ptr } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %201 = extractvalue { i64, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  store i32 1, ptr %20, align 4
  br label %314

202:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call double @jv_number_value(i64 %204, ptr %206)
  store double %207, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = call double @jv_number_value(i64 %209, ptr %211)
  store double %212, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  call void @jv_free(i64 %214, ptr %216)
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  call void @jv_free(i64 %218, ptr %220)
  %221 = load double, ptr %23, align 8, !tbaa !12
  %222 = call i1 @llvm.is.fpclass.f64(double %221, i32 3)
  br i1 %222, label %223, label %224

223:                                              ; preds = %202
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %223, %202
  %225 = load double, ptr %23, align 8, !tbaa !12
  %226 = fcmp olt double %225, 0.000000e+00
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = load i32, ptr %18, align 4, !tbaa !10
  %229 = sitofp i32 %228 to double
  %230 = load double, ptr %23, align 8, !tbaa !12
  %231 = fadd double %230, %229
  store double %231, ptr %23, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %227, %224
  %233 = load double, ptr %23, align 8, !tbaa !12
  %234 = fcmp olt double %233, 0.000000e+00
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store double 0.000000e+00, ptr %23, align 8, !tbaa !12
  br label %236

236:                                              ; preds = %235, %232
  %237 = load double, ptr %23, align 8, !tbaa !12
  %238 = load i32, ptr %18, align 4, !tbaa !10
  %239 = sitofp i32 %238 to double
  %240 = fcmp ogt double %237, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = load i32, ptr %18, align 4, !tbaa !10
  %243 = sitofp i32 %242 to double
  store double %243, ptr %23, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %241, %236
  %245 = load double, ptr %23, align 8, !tbaa !12
  %246 = fcmp ogt double %245, 0x41DFFFFFFFC00000
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  br label %251

248:                                              ; preds = %244
  %249 = load double, ptr %23, align 8, !tbaa !12
  %250 = fptosi double %249 to i32
  br label %251

251:                                              ; preds = %248, %247
  %252 = phi i32 [ 2147483647, %247 ], [ %250, %248 ]
  store i32 %252, ptr %25, align 4, !tbaa !10
  %253 = load double, ptr %24, align 8, !tbaa !12
  %254 = call i1 @llvm.is.fpclass.f64(double %253, i32 3)
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i32, ptr %18, align 4, !tbaa !10
  %257 = sitofp i32 %256 to double
  store double %257, ptr %24, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %255, %251
  %259 = load double, ptr %24, align 8, !tbaa !12
  %260 = fcmp olt double %259, 0.000000e+00
  br i1 %260, label %261, label %266

261:                                              ; preds = %258
  %262 = load i32, ptr %18, align 4, !tbaa !10
  %263 = sitofp i32 %262 to double
  %264 = load double, ptr %24, align 8, !tbaa !12
  %265 = fadd double %264, %263
  store double %265, ptr %24, align 8, !tbaa !12
  br label %266

266:                                              ; preds = %261, %258
  %267 = load double, ptr %24, align 8, !tbaa !12
  %268 = fcmp olt double %267, 0.000000e+00
  br i1 %268, label %269, label %272

269:                                              ; preds = %266
  %270 = load i32, ptr %25, align 4, !tbaa !10
  %271 = sitofp i32 %270 to double
  store double %271, ptr %24, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %269, %266
  %273 = load double, ptr %24, align 8, !tbaa !12
  %274 = fcmp ogt double %273, 0x41DFFFFFFFC00000
  br i1 %274, label %275, label %276

275:                                              ; preds = %272
  br label %279

276:                                              ; preds = %272
  %277 = load double, ptr %24, align 8, !tbaa !12
  %278 = fptosi double %277 to i32
  br label %279

279:                                              ; preds = %276, %275
  %280 = phi i32 [ 2147483647, %275 ], [ %278, %276 ]
  store i32 %280, ptr %26, align 4, !tbaa !10
  %281 = load i32, ptr %26, align 4, !tbaa !10
  %282 = load i32, ptr %18, align 4, !tbaa !10
  %283 = icmp sgt i32 %281, %282
  br i1 %283, label %284, label %286

284:                                              ; preds = %279
  %285 = load i32, ptr %18, align 4, !tbaa !10
  store i32 %285, ptr %26, align 4, !tbaa !10
  br label %286

286:                                              ; preds = %284, %279
  %287 = load i32, ptr %26, align 4, !tbaa !10
  %288 = load i32, ptr %18, align 4, !tbaa !10
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %286
  %291 = load i32, ptr %26, align 4, !tbaa !10
  %292 = sitofp i32 %291 to double
  %293 = load double, ptr %24, align 8, !tbaa !12
  %294 = fcmp olt double %292, %293
  %295 = select i1 %294, i32 1, i32 0
  %296 = load i32, ptr %26, align 4, !tbaa !10
  %297 = add nsw i32 %296, %295
  store i32 %297, ptr %26, align 4, !tbaa !10
  br label %298

298:                                              ; preds = %290, %286
  %299 = load i32, ptr %26, align 4, !tbaa !10
  %300 = load i32, ptr %25, align 4, !tbaa !10
  %301 = icmp slt i32 %299, %300
  br i1 %301, label %302, label %304

302:                                              ; preds = %298
  %303 = load i32, ptr %25, align 4, !tbaa !10
  store i32 %303, ptr %26, align 4, !tbaa !10
  br label %304

304:                                              ; preds = %302, %298
  %305 = load i32, ptr %25, align 4, !tbaa !10
  %306 = load ptr, ptr %10, align 8, !tbaa !14
  store i32 %305, ptr %306, align 4, !tbaa !10
  %307 = load i32, ptr %26, align 4, !tbaa !10
  %308 = load ptr, ptr %11, align 8, !tbaa !14
  store i32 %307, ptr %308, align 4, !tbaa !10
  %309 = call { i64, ptr } @jv_true()
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %311 = extractvalue { i64, ptr } %309, 0
  store i64 %311, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %313 = extractvalue { i64, ptr } %309, 1
  store ptr %313, ptr %312, align 8
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  br label %314

314:                                              ; preds = %304, %179, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %315 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %315
}

declare { i64, ptr } @jv_array_slice(i64, ptr, i32 noundef, i32 noundef) #1

declare { i64, ptr } @jv_string_slice(i64, ptr, i32 noundef, i32 noundef) #1

declare { i64, ptr } @jv_array_indexes(i64, ptr, i64, ptr) #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

declare ptr @jv_kind_name(i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_set(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca double, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca i32, align 4
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.jv, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %50, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %53, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %54, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %55, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_is_valid(i64 %57, ptr %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %6
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  call void @jv_free(i64 %64, ptr %66)
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  call void @jv_free(i64 %68, ptr %70)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  br label %595

71:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 @jv_get_kind(i64 %73, ptr %75)
  %77 = icmp eq i32 %76, 1
  %78 = zext i1 %77 to i32
  store i32 %78, ptr %11, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %122

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @jv_get_kind(i64 %87, ptr %89)
  %91 = icmp eq i32 %90, 7
  br i1 %91, label %95, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %11, align 4, !tbaa !10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %122

95:                                               ; preds = %92, %85
  %96 = load i32, ptr %11, align 4, !tbaa !10
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %99 = call { i64, ptr } @jv_object()
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %104

104:                                              ; preds = %98, %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_object_set(i64 %106, ptr %108, i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %594

122:                                              ; preds = %92, %71
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 @jv_get_kind(i64 %124, ptr %126)
  %128 = icmp eq i32 %127, 4
  br i1 %128, label %129, label %212

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call i32 @jv_get_kind(i64 %131, ptr %133)
  %135 = icmp eq i32 %134, 6
  br i1 %135, label %139, label %136

136:                                              ; preds = %129
  %137 = load i32, ptr %11, align 4, !tbaa !10
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %212

139:                                              ; preds = %136, %129
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jvp_number_is_nan(i64 %141, ptr %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %169

146:                                              ; preds = %139
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8
  call void @jv_free(i64 %148, ptr %150)
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @jv_free(i64 %152, ptr %154)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %155 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_invalid_with_msg(i64 %161, ptr %163)
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  br label %211

169:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call double @jv_number_value(i64 %171, ptr %173)
  store double %174, ptr %16, align 8, !tbaa !12
  %175 = load double, ptr %16, align 8, !tbaa !12
  %176 = fcmp olt double %175, 0xC1E0000000000000
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  store double 0xC1E0000000000000, ptr %16, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %177, %169
  %179 = load double, ptr %16, align 8, !tbaa !12
  %180 = fcmp ogt double %179, 0x41DFFFFFFFC00000
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store double 0x41DFFFFFFFC00000, ptr %16, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %181, %178
  %183 = load i32, ptr %11, align 4, !tbaa !10
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %191

185:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %186 = call { i64, ptr } @jv_array()
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %191

191:                                              ; preds = %185, %182
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %192 = load double, ptr %16, align 8, !tbaa !12
  %193 = fptosi double %192 to i32
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, ptr } @jv_array_set(i64 %195, ptr %197, i32 noundef %193, i64 %199, ptr %201)
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  call void @jv_free(i64 %208, ptr %210)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  br label %211

211:                                              ; preds = %191, %146
  br label %593

212:                                              ; preds = %136, %122
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call i32 @jv_get_kind(i64 %214, ptr %216)
  %218 = icmp eq i32 %217, 7
  br i1 %218, label %219, label %511

219:                                              ; preds = %212
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @jv_get_kind(i64 %221, ptr %223)
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %229, label %226

226:                                              ; preds = %219
  %227 = load i32, ptr %11, align 4, !tbaa !10
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %511

229:                                              ; preds = %226, %219
  %230 = load i32, ptr %11, align 4, !tbaa !10
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %233 = call { i64, ptr } @jv_array()
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %235 = extractvalue { i64, ptr } %233, 0
  store i64 %235, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %237 = extractvalue { i64, ptr } %233, 1
  store ptr %237, ptr %236, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %238

238:                                              ; preds = %232, %229
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = call { i64, ptr } @jv_copy(i64 %240, ptr %242)
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %245 = extractvalue { i64, ptr } %243, 0
  store i64 %245, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %247 = extractvalue { i64, ptr } %243, 1
  store ptr %247, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call { i64, ptr } @parse_slice(i64 %249, ptr %251, i64 %253, ptr %255, ptr noundef %20, ptr noundef %21)
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %258 = extractvalue { i64, ptr } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %260 = extractvalue { i64, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call i32 @jv_get_kind(i64 %262, ptr %264)
  %266 = icmp eq i32 %265, 3
  br i1 %266, label %267, label %501

267:                                              ; preds = %238
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 @jv_get_kind(i64 %269, ptr %271)
  %273 = icmp eq i32 %272, 6
  br i1 %273, label %274, label %477

274:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %276 = load i64, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = call { i64, ptr } @jv_copy(i64 %276, ptr %278)
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %281 = extractvalue { i64, ptr } %279, 0
  store i64 %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %283 = extractvalue { i64, ptr } %279, 1
  store ptr %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call i32 @jv_array_length(i64 %285, ptr %287)
  store i32 %288, ptr %24, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  %289 = load i32, ptr %21, align 4, !tbaa !10
  %290 = load i32, ptr %20, align 4, !tbaa !10
  %291 = sub nsw i32 %289, %290
  store i32 %291, ptr %26, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call { i64, ptr } @jv_copy(i64 %293, ptr %295)
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %298 = extractvalue { i64, ptr } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %300 = extractvalue { i64, ptr } %296, 1
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call i32 @jv_array_length(i64 %302, ptr %304)
  store i32 %305, ptr %27, align 4, !tbaa !10
  %306 = load i32, ptr %26, align 4, !tbaa !10
  %307 = load i32, ptr %27, align 4, !tbaa !10
  %308 = icmp slt i32 %306, %307
  br i1 %308, label %309, label %360

309:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %310 = load i32, ptr %27, align 4, !tbaa !10
  %311 = load i32, ptr %26, align 4, !tbaa !10
  %312 = sub nsw i32 %310, %311
  store i32 %312, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #6
  %313 = load i32, ptr %24, align 4, !tbaa !10
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %30, align 4, !tbaa !10
  br label %315

315:                                              ; preds = %356, %309
  %316 = load i32, ptr %30, align 4, !tbaa !10
  %317 = load i32, ptr %21, align 4, !tbaa !10
  %318 = icmp sge i32 %316, %317
  br i1 %318, label %320, label %319

319:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #6
  br label %359

320:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %321 = load i32, ptr %30, align 4, !tbaa !10
  %322 = load i32, ptr %29, align 4, !tbaa !10
  %323 = add nsw i32 %321, %322
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call { i64, ptr } @jv_copy(i64 %325, ptr %327)
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %330 = extractvalue { i64, ptr } %328, 0
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %332 = extractvalue { i64, ptr } %328, 1
  store ptr %332, ptr %331, align 8
  %333 = load i32, ptr %30, align 4, !tbaa !10
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = call { i64, ptr } @jv_array_get(i64 %335, ptr %337, i32 noundef %333)
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %340 = extractvalue { i64, ptr } %338, 0
  store i64 %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %342 = extractvalue { i64, ptr } %338, 1
  store ptr %342, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %348 = load i64, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8
  %351 = call { i64, ptr } @jv_array_set(i64 %344, ptr %346, i32 noundef %323, i64 %348, ptr %350)
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %353 = extractvalue { i64, ptr } %351, 0
  store i64 %353, ptr %352, align 8
  %354 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %355 = extractvalue { i64, ptr } %351, 1
  store ptr %355, ptr %354, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %356

356:                                              ; preds = %320
  %357 = load i32, ptr %30, align 4, !tbaa !10
  %358 = add nsw i32 %357, -1
  store i32 %358, ptr %30, align 4, !tbaa !10
  br label %315, !llvm.loop !17

359:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %427

360:                                              ; preds = %274
  %361 = load i32, ptr %26, align 4, !tbaa !10
  %362 = load i32, ptr %27, align 4, !tbaa !10
  %363 = icmp sgt i32 %361, %362
  br i1 %363, label %364, label %426

364:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #6
  %365 = load i32, ptr %26, align 4, !tbaa !10
  %366 = load i32, ptr %27, align 4, !tbaa !10
  %367 = sub nsw i32 %365, %366
  store i32 %367, ptr %34, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #6
  %368 = load i32, ptr %21, align 4, !tbaa !10
  store i32 %368, ptr %35, align 4, !tbaa !10
  br label %369

369:                                              ; preds = %410, %364
  %370 = load i32, ptr %35, align 4, !tbaa !10
  %371 = load i32, ptr %24, align 4, !tbaa !10
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %374, label %373

373:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #6
  br label %413

374:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #6
  %375 = load i32, ptr %35, align 4, !tbaa !10
  %376 = load i32, ptr %34, align 4, !tbaa !10
  %377 = sub nsw i32 %375, %376
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call { i64, ptr } @jv_copy(i64 %379, ptr %381)
  %383 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %384 = extractvalue { i64, ptr } %382, 0
  store i64 %384, ptr %383, align 8
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %386 = extractvalue { i64, ptr } %382, 1
  store ptr %386, ptr %385, align 8
  %387 = load i32, ptr %35, align 4, !tbaa !10
  %388 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %389 = load i64, ptr %388, align 8
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8
  %392 = call { i64, ptr } @jv_array_get(i64 %389, ptr %391, i32 noundef %387)
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %394 = extractvalue { i64, ptr } %392, 0
  store i64 %394, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %396 = extractvalue { i64, ptr } %392, 1
  store ptr %396, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %398 = load i64, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %402 = load i64, ptr %401, align 8
  %403 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = call { i64, ptr } @jv_array_set(i64 %398, ptr %400, i32 noundef %377, i64 %402, ptr %404)
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %407 = extractvalue { i64, ptr } %405, 0
  store i64 %407, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %409 = extractvalue { i64, ptr } %405, 1
  store ptr %409, ptr %408, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #6
  br label %410

410:                                              ; preds = %374
  %411 = load i32, ptr %35, align 4, !tbaa !10
  %412 = add nsw i32 %411, 1
  store i32 %412, ptr %35, align 4, !tbaa !10
  br label %369, !llvm.loop !19

413:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #6
  %414 = load i32, ptr %24, align 4, !tbaa !10
  %415 = load i32, ptr %34, align 4, !tbaa !10
  %416 = sub nsw i32 %414, %415
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %418 = load i64, ptr %417, align 8
  %419 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8
  %421 = call { i64, ptr } @jv_array_slice(i64 %418, ptr %420, i32 noundef 0, i32 noundef %416)
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %423 = extractvalue { i64, ptr } %421, 0
  store i64 %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %425 = extractvalue { i64, ptr } %421, 1
  store ptr %425, ptr %424, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #6
  br label %426

426:                                              ; preds = %413, %360
  br label %427

427:                                              ; preds = %426, %359
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %428

428:                                              ; preds = %469, %427
  %429 = load i32, ptr %40, align 4, !tbaa !10
  %430 = load i32, ptr %27, align 4, !tbaa !10
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %433, label %432

432:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %472

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #6
  %434 = load i32, ptr %20, align 4, !tbaa !10
  %435 = load i32, ptr %40, align 4, !tbaa !10
  %436 = add nsw i32 %434, %435
  %437 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %438 = load i64, ptr %437, align 8
  %439 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call { i64, ptr } @jv_copy(i64 %438, ptr %440)
  %442 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %443 = extractvalue { i64, ptr } %441, 0
  store i64 %443, ptr %442, align 8
  %444 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %445 = extractvalue { i64, ptr } %441, 1
  store ptr %445, ptr %444, align 8
  %446 = load i32, ptr %40, align 4, !tbaa !10
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call { i64, ptr } @jv_array_get(i64 %448, ptr %450, i32 noundef %446)
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %453 = extractvalue { i64, ptr } %451, 0
  store i64 %453, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %455 = extractvalue { i64, ptr } %451, 1
  store ptr %455, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = call { i64, ptr } @jv_array_set(i64 %457, ptr %459, i32 noundef %436, i64 %461, ptr %463)
  %465 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %466 = extractvalue { i64, ptr } %464, 0
  store i64 %466, ptr %465, align 8
  %467 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %468 = extractvalue { i64, ptr } %464, 1
  store ptr %468, ptr %467, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #6
  br label %469

469:                                              ; preds = %433
  %470 = load i32, ptr %40, align 4, !tbaa !10
  %471 = add nsw i32 %470, 1
  store i32 %471, ptr %40, align 4, !tbaa !10
  br label %428, !llvm.loop !20

472:                                              ; preds = %432
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %474 = load i64, ptr %473, align 8
  %475 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %476 = load ptr, ptr %475, align 8
  call void @jv_free(i64 %474, ptr %476)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %500

477:                                              ; preds = %267
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  call void @jv_free(i64 %479, ptr %481)
  %482 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %485 = load ptr, ptr %484, align 8
  call void @jv_free(i64 %483, ptr %485)
  call void @llvm.lifetime.start.p0(i64 16, ptr %44) #6
  %486 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.3)
  %487 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %488 = extractvalue { i64, ptr } %486, 0
  store i64 %488, ptr %487, align 8
  %489 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %490 = extractvalue { i64, ptr } %486, 1
  store ptr %490, ptr %489, align 8
  %491 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %492 = load i64, ptr %491, align 8
  %493 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %494 = load ptr, ptr %493, align 8
  %495 = call { i64, ptr } @jv_invalid_with_msg(i64 %492, ptr %494)
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %497 = extractvalue { i64, ptr } %495, 0
  store i64 %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %499 = extractvalue { i64, ptr } %495, 1
  store ptr %499, ptr %498, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %44, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %44) #6
  br label %500

500:                                              ; preds = %477, %472
  br label %510

501:                                              ; preds = %238
  %502 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %503 = load i64, ptr %502, align 8
  %504 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  call void @jv_free(i64 %503, ptr %505)
  %506 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %509 = load ptr, ptr %508, align 8
  call void @jv_free(i64 %507, ptr %509)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !4
  br label %510

510:                                              ; preds = %501, %500
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %592

511:                                              ; preds = %226, %212
  %512 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  %516 = call i32 @jv_get_kind(i64 %513, ptr %515)
  %517 = icmp eq i32 %516, 7
  br i1 %517, label %518, label %552

518:                                              ; preds = %511
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %520 = load i64, ptr %519, align 8
  %521 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %522 = load ptr, ptr %521, align 8
  %523 = call i32 @jv_get_kind(i64 %520, ptr %522)
  %524 = icmp eq i32 %523, 5
  br i1 %524, label %525, label %552

525:                                              ; preds = %518
  %526 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %527 = load i64, ptr %526, align 8
  %528 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %529 = load ptr, ptr %528, align 8
  call void @jv_free(i64 %527, ptr %529)
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  call void @jv_free(i64 %531, ptr %533)
  %534 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %535 = load i64, ptr %534, align 8
  %536 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %537 = load ptr, ptr %536, align 8
  call void @jv_free(i64 %535, ptr %537)
  call void @llvm.lifetime.start.p0(i64 16, ptr %46) #6
  %538 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.4)
  %539 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %540 = extractvalue { i64, ptr } %538, 0
  store i64 %540, ptr %539, align 8
  %541 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %542 = extractvalue { i64, ptr } %538, 1
  store ptr %542, ptr %541, align 8
  %543 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call { i64, ptr } @jv_invalid_with_msg(i64 %544, ptr %546)
  %548 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %549 = extractvalue { i64, ptr } %547, 0
  store i64 %549, ptr %548, align 8
  %550 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %551 = extractvalue { i64, ptr } %547, 1
  store ptr %551, ptr %550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %46, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %46) #6
  br label %591

552:                                              ; preds = %518, %511
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #6
  %553 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %556 = load ptr, ptr %555, align 8
  %557 = call i32 @jv_get_kind(i64 %554, ptr %556)
  %558 = call ptr @jv_kind_name(i32 noundef %557)
  %559 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %560 = load i64, ptr %559, align 8
  %561 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = call i32 @jv_get_kind(i64 %560, ptr %562)
  %564 = call ptr @jv_kind_name(i32 noundef %563)
  %565 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.5, ptr noundef %558, ptr noundef %564)
  %566 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %567 = extractvalue { i64, ptr } %565, 0
  store i64 %567, ptr %566, align 8
  %568 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %569 = extractvalue { i64, ptr } %565, 1
  store ptr %569, ptr %568, align 8
  %570 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %571 = load i64, ptr %570, align 8
  %572 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %573 = load ptr, ptr %572, align 8
  %574 = call { i64, ptr } @jv_invalid_with_msg(i64 %571, ptr %573)
  %575 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %576 = extractvalue { i64, ptr } %574, 0
  store i64 %576, ptr %575, align 8
  %577 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %578 = extractvalue { i64, ptr } %574, 1
  store ptr %578, ptr %577, align 8
  %579 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %580 = load i64, ptr %579, align 8
  %581 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %582 = load ptr, ptr %581, align 8
  call void @jv_free(i64 %580, ptr %582)
  %583 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %584 = load i64, ptr %583, align 8
  %585 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8
  call void @jv_free(i64 %584, ptr %586)
  %587 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %588 = load i64, ptr %587, align 8
  %589 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %590 = load ptr, ptr %589, align 8
  call void @jv_free(i64 %588, ptr %590)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %48, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #6
  br label %591

591:                                              ; preds = %552, %525
  br label %592

592:                                              ; preds = %591, %510
  br label %593

593:                                              ; preds = %592, %211
  br label %594

594:                                              ; preds = %593, %104
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %595

595:                                              ; preds = %594, %62
  %596 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %596
}

declare { i64, ptr } @jv_object() #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

declare { i64, ptr } @jv_array() #1

declare { i64, ptr } @jv_array_set(i64, ptr, i32 noundef, i64, ptr) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_has(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 @jv_get_kind(i64 %21, ptr %23)
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  call void @jv_free(i64 %32, ptr %34)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %35 = call { i64, ptr } @jv_false()
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  br label %185

40:                                               ; preds = %4
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @jv_get_kind(i64 %42, ptr %44)
  %46 = icmp eq i32 %45, 7
  br i1 %46, label %47, label %82

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @jv_get_kind(i64 %49, ptr %51)
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %82

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_object_get(i64 %56, ptr %58, i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_is_valid(i64 %69, ptr %71)
  %73 = call { i64, ptr } @jv_bool(i32 noundef %72)
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = extractvalue { i64, ptr } %73, 0
  store i64 %75, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = extractvalue { i64, ptr } %73, 1
  store ptr %77, ptr %76, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %184

82:                                               ; preds = %47, %40
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @jv_get_kind(i64 %84, ptr %86)
  %88 = icmp eq i32 %87, 6
  br i1 %88, label %89, label %148

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_get_kind(i64 %91, ptr %93)
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %96, label %148

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 @jvp_number_is_nan(i64 %98, ptr %100)
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %113

103:                                              ; preds = %96
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %108 = call { i64, ptr } @jv_false()
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %143

113:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call double @jv_number_value(i64 %115, ptr %117)
  %119 = fptosi double %118 to i32
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @jv_array_get(i64 %121, ptr %123, i32 noundef %119)
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @jv_is_valid(i64 %130, ptr %132)
  %134 = call { i64, ptr } @jv_bool(i32 noundef %133)
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @jv_free(i64 %140, ptr %142)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %143

143:                                              ; preds = %113, %103
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  call void @jv_free(i64 %145, ptr %147)
  br label %183

148:                                              ; preds = %89, %82
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 @jv_get_kind(i64 %150, ptr %152)
  %154 = call ptr @jv_kind_name(i32 noundef %153)
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 @jv_get_kind(i64 %156, ptr %158)
  %160 = call ptr @jv_kind_name(i32 noundef %159)
  %161 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.6, ptr noundef %154, ptr noundef %160)
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_invalid_with_msg(i64 %167, ptr %169)
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  call void @jv_free(i64 %176, ptr %178)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  call void @jv_free(i64 %180, ptr %182)
  br label %183

183:                                              ; preds = %148, %143
  br label %184

184:                                              ; preds = %183, %54
  br label %185

185:                                              ; preds = %184, %26
  %186 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %186
}

declare { i64, ptr } @jv_false() #1

declare { i64, ptr } @jv_bool(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_setpath(i64 %0, ptr %1, i64 %2, ptr %3, i64 %4, ptr %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %0, ptr %29, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %1, ptr %30, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %2, ptr %31, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %4, ptr %33, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @jv_get_kind(i64 %36, ptr %38)
  %40 = icmp ne i32 %39, 6
  br i1 %40, label %41, label %68

41:                                               ; preds = %6
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  call void @jv_free(i64 %43, ptr %45)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  call void @jv_free(i64 %47, ptr %49)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jv_free(i64 %51, ptr %53)
  %54 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %56 = extractvalue { i64, ptr } %54, 0
  store i64 %56, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %58 = extractvalue { i64, ptr } %54, 1
  store ptr %58, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @jv_invalid_with_msg(i64 %60, ptr %62)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  br label %370

68:                                               ; preds = %6
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 @jv_is_valid(i64 %70, ptr %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @jv_free(i64 %77, ptr %79)
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @jv_free(i64 %81, ptr %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  br label %370

84:                                               ; preds = %68
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = call { i64, ptr } @jv_copy(i64 %86, ptr %88)
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %91 = extractvalue { i64, ptr } %89, 0
  store i64 %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %93 = extractvalue { i64, ptr } %89, 1
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %95 = load i64, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @jv_array_length(i64 %95, ptr %97)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %109

100:                                              ; preds = %84
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  call void @jv_free(i64 %102, ptr %104)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  call void @jv_free(i64 %106, ptr %108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !4
  br label %370

109:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = call { i64, ptr } @jv_copy(i64 %111, ptr %113)
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %116 = extractvalue { i64, ptr } %114, 0
  store i64 %116, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %118 = extractvalue { i64, ptr } %114, 1
  store ptr %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call { i64, ptr } @jv_array_get(i64 %120, ptr %122, i32 noundef 0)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %125 = extractvalue { i64, ptr } %123, 0
  store i64 %125, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %127 = extractvalue { i64, ptr } %123, 1
  store ptr %127, ptr %126, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call { i64, ptr } @jv_copy(i64 %129, ptr %131)
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %134 = extractvalue { i64, ptr } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %136 = extractvalue { i64, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @jv_array_length(i64 %138, ptr %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, ptr } @jv_array_slice(i64 %143, ptr %145, i32 noundef 1, i32 noundef %141)
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @jv_get_kind(i64 %152, ptr %154)
  %156 = icmp eq i32 %155, 7
  br i1 %156, label %157, label %223

157:                                              ; preds = %109
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_copy(i64 %159, ptr %161)
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call { i64, ptr } @jv_copy(i64 %168, ptr %170)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call { i64, ptr } @jv_get(i64 %177, ptr %179, i64 %181, ptr %183)
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %186 = extractvalue { i64, ptr } %184, 0
  store i64 %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %188 = extractvalue { i64, ptr } %184, 1
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call { i64, ptr } @jv_setpath(i64 %190, ptr %192, i64 %194, ptr %196, i64 %198, ptr %200)
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %203 = extractvalue { i64, ptr } %201, 0
  store i64 %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %205 = extractvalue { i64, ptr } %201, 1
  store ptr %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call { i64, ptr } @jv_set(i64 %207, ptr %209, i64 %211, ptr %213, i64 %215, ptr %217)
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %220 = extractvalue { i64, ptr } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %222 = extractvalue { i64, ptr } %218, 1
  store ptr %222, ptr %221, align 8
  store i32 1, ptr %21, align 4
  br label %369

223:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call { i64, ptr } @jv_copy(i64 %225, ptr %227)
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { i64, ptr } @jv_copy(i64 %234, ptr %236)
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %247 = load i64, ptr %246, align 8
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = call { i64, ptr } @jv_get(i64 %243, ptr %245, i64 %247, ptr %249)
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %252 = extractvalue { i64, ptr } %250, 0
  store i64 %252, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %254 = extractvalue { i64, ptr } %250, 1
  store ptr %254, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %256 = load i64, ptr %255, align 8
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @jv_is_valid(i64 %256, ptr %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %278, label %261

261:                                              ; preds = %223
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  call void @jv_free(i64 %263, ptr %265)
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  call void @jv_free(i64 %267, ptr %269)
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  call void @jv_free(i64 %271, ptr %273)
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @jv_free(i64 %275, ptr %277)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %21, align 4
  br label %368

278:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #6
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call { i64, ptr } @jv_copy(i64 %280, ptr %282)
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %285 = extractvalue { i64, ptr } %283, 0
  store i64 %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %287 = extractvalue { i64, ptr } %283, 1
  store ptr %287, ptr %286, align 8
  %288 = call { i64, ptr } @jv_null()
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %294 = load i64, ptr %293, align 8
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call { i64, ptr } @jv_set(i64 %294, ptr %296, i64 %298, ptr %300, i64 %302, ptr %304)
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %307 = extractvalue { i64, ptr } %305, 0
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %309 = extractvalue { i64, ptr } %305, 1
  store ptr %309, ptr %308, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #6
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = call i32 @jv_is_valid(i64 %311, ptr %313)
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %333, label %316

316:                                              ; preds = %278
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @jv_free(i64 %318, ptr %320)
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @jv_free(i64 %322, ptr %324)
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  call void @jv_free(i64 %326, ptr %328)
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %332 = load ptr, ptr %331, align 8
  call void @jv_free(i64 %330, ptr %332)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %21, align 4
  br label %368

333:                                              ; preds = %278
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = call { i64, ptr } @jv_setpath(i64 %335, ptr %337, i64 %339, ptr %341, i64 %343, ptr %345)
  %347 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %348 = extractvalue { i64, ptr } %346, 0
  store i64 %348, ptr %347, align 8
  %349 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %350 = extractvalue { i64, ptr } %346, 1
  store ptr %350, ptr %349, align 8
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %352 = load i64, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %360 = load i64, ptr %359, align 8
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = call { i64, ptr } @jv_set(i64 %352, ptr %354, i64 %356, ptr %358, i64 %360, ptr %362)
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %365 = extractvalue { i64, ptr } %363, 0
  store i64 %365, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %367 = extractvalue { i64, ptr } %363, 1
  store ptr %367, ptr %366, align 8
  store i32 1, ptr %21, align 4
  br label %368

368:                                              ; preds = %333, %316, %261
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %369

369:                                              ; preds = %368, %157
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %370

370:                                              ; preds = %369, %100, %75, %41
  %371 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %371
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_getpath(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 @jv_get_kind(i64 %20, ptr %22)
  %24 = icmp ne i32 %23, 6
  br i1 %24, label %25, label %48

25:                                               ; preds = %4
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  call void @jv_free(i64 %31, ptr %33)
  %34 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_invalid_with_msg(i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  br label %149

48:                                               ; preds = %4
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 @jv_is_valid(i64 %50, ptr %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  br label %149

60:                                               ; preds = %48
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call { i64, ptr } @jv_copy(i64 %62, ptr %64)
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %67 = extractvalue { i64, ptr } %65, 0
  store i64 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %69 = extractvalue { i64, ptr } %65, 1
  store ptr %69, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 @jv_array_length(i64 %71, ptr %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %60
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  call void @jv_free(i64 %78, ptr %80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  br label %149

81:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call { i64, ptr } @jv_array_get(i64 %92, ptr %94, i32 noundef 0)
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %97 = extractvalue { i64, ptr } %95, 0
  store i64 %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %99 = extractvalue { i64, ptr } %95, 1
  store ptr %99, ptr %98, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_copy(i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call i32 @jv_array_length(i64 %110, ptr %112)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, ptr } @jv_array_slice(i64 %115, ptr %117, i32 noundef 1, i32 noundef %113)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call { i64, ptr } @jv_get(i64 %124, ptr %126, i64 %128, ptr %130)
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %133 = extractvalue { i64, ptr } %131, 0
  store i64 %133, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %135 = extractvalue { i64, ptr } %131, 1
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @jv_getpath(i64 %137, ptr %139, i64 %141, ptr %143)
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  br label %149

149:                                              ; preds = %81, %76, %55, %25
  %150 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %150
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_delpaths(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca i1, align 1
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_get_kind(i64 %29, ptr %31)
  %33 = icmp ne i32 %32, 6
  br i1 %33, label %34, label %57

34:                                               ; preds = %4
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @jv_free(i64 %36, ptr %38)
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  call void @jv_free(i64 %40, ptr %42)
  %43 = call { i64, ptr } @jv_string(ptr noundef @.str.8)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  %52 = call { i64, ptr } @jv_invalid_with_msg(i64 %49, ptr %51)
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %54 = extractvalue { i64, ptr } %52, 0
  store i64 %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %56 = extractvalue { i64, ptr } %52, 1
  store ptr %56, ptr %55, align 8
  br label %256

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_copy(i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_sort(i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_copy(i64 %81, ptr %83)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_array_length(i64 %90, ptr %92)
  store i32 %93, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %94

94:                                               ; preds = %179, %57
  %95 = load i32, ptr %14, align 4, !tbaa !10
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 2, ptr %15, align 4
  br label %180

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  br label %99

99:                                               ; preds = %173, %98
  %100 = load i32, ptr %13, align 4, !tbaa !10
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = icmp slt i32 %100, %101
  store i1 false, ptr %18, align 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  store i1 true, ptr %18, align 1
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @jv_copy(i64 %105, ptr %107)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  %113 = load i32, ptr %13, align 4, !tbaa !10
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = call { i64, ptr } @jv_array_get(i64 %115, ptr %117, i32 noundef %113)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  br label %124

123:                                              ; preds = %99
  br label %124

124:                                              ; preds = %123, %103
  %125 = phi i32 [ 1, %103 ], [ 0, %123 ]
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  store i32 5, ptr %15, align 4
  br label %176

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call i32 @jv_get_kind(i64 %130, ptr %132)
  %134 = icmp ne i32 %133, 6
  br i1 %134, label %135, label %168

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  call void @jv_free(i64 %137, ptr %139)
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  call void @jv_free(i64 %141, ptr %143)
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call i32 @jv_get_kind(i64 %145, ptr %147)
  %149 = call ptr @jv_kind_name(i32 noundef %148)
  %150 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.9, ptr noundef %149)
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, ptr } @jv_invalid_with_msg(i64 %156, ptr %158)
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  call void @jv_free(i64 %165, ptr %167)
  store i32 1, ptr %15, align 4
  br label %176

168:                                              ; preds = %128
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  call void @jv_free(i64 %170, ptr %172)
  br label %173

173:                                              ; preds = %168
  %174 = load i32, ptr %13, align 4, !tbaa !10
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !10
  br label %99, !llvm.loop !21

176:                                              ; preds = %135, %127
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  %177 = load i32, ptr %15, align 4
  switch i32 %177, label %180 [
    i32 5, label %178
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %94, !llvm.loop !22

180:                                              ; preds = %176, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %181 = load i32, ptr %15, align 4
  switch i32 %181, label %258 [
    i32 2, label %182
    i32 1, label %256
  ]

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %184 = load i64, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @jv_copy(i64 %184, ptr %186)
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = call i32 @jv_array_length(i64 %193, ptr %195)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %182
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  call void @jv_free(i64 %200, ptr %202)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  br label %256

203:                                              ; preds = %182
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call { i64, ptr } @jv_copy(i64 %205, ptr %207)
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %210 = extractvalue { i64, ptr } %208, 0
  store i64 %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %212 = extractvalue { i64, ptr } %208, 1
  store ptr %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %214 = load i64, ptr %213, align 8
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = call { i64, ptr } @jv_array_get(i64 %214, ptr %216, i32 noundef 0)
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %219 = extractvalue { i64, ptr } %217, 0
  store i64 %219, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %221 = extractvalue { i64, ptr } %217, 1
  store ptr %221, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %223 = load i64, ptr %222, align 8
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 @jv_array_length(i64 %223, ptr %225)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %203
  %229 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %230 = load i64, ptr %229, align 8
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  call void @jv_free(i64 %230, ptr %232)
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @jv_free(i64 %234, ptr %236)
  %237 = call { i64, ptr } @jv_null()
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  br label %256

242:                                              ; preds = %203
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call { i64, ptr } @delpaths_sorted(i64 %244, ptr %246, i64 %248, ptr %250, i32 noundef 0)
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %253 = extractvalue { i64, ptr } %251, 0
  store i64 %253, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %255 = extractvalue { i64, ptr } %251, 1
  store ptr %255, ptr %254, align 8
  br label %256

256:                                              ; preds = %242, %228, %198, %180, %34
  %257 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %257

258:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_sort(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = call { i64, ptr } @jv_copy(i64 %18, ptr %20)
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_array_length(i64 %27, ptr %29)
  store i32 %30, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call ptr @sort_items(i64 %32, ptr %34, i64 %36, ptr %38)
  store ptr %39, ptr %10, align 8, !tbaa !23
  %40 = call { i64, ptr } @jv_array()
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %79, %4
  %46 = load i32, ptr %11, align 4, !tbaa !10
  %47 = load i32, ptr %8, align 4, !tbaa !10
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %82

50:                                               ; preds = %45
  %51 = load ptr, ptr %10, align 8, !tbaa !23
  %52 = load i32, ptr %11, align 4, !tbaa !10
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds %struct.sort_entry, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw %struct.sort_entry, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %60 = load i32, ptr %11, align 4, !tbaa !10
  %61 = load ptr, ptr %10, align 8, !tbaa !23
  %62 = load i32, ptr %11, align 4, !tbaa !10
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %struct.sort_entry, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %struct.sort_entry, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_array_set(i64 %67, ptr %69, i32 noundef %60, i64 %71, ptr %73)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %79

79:                                               ; preds = %50
  %80 = load i32, ptr %11, align 4, !tbaa !10
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %11, align 4, !tbaa !10
  br label %45, !llvm.loop !25

82:                                               ; preds = %49
  %83 = load ptr, ptr %10, align 8, !tbaa !23
  call void @jv_mem_free(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %84 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %84
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @delpaths_sorted(i64 %0, ptr %1, i64 %2, ptr %3, i32 noundef %4) #0 {
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %0, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %1, ptr %36, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %2, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %3, ptr %38, align 8
  store i32 %4, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %39 = call { i64, ptr } @jv_array()
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4, !tbaa !10
  br label %44

44:                                               ; preds = %361, %5
  %45 = load i32, ptr %11, align 4, !tbaa !10
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call { i64, ptr } @jv_copy(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @jv_array_length(i64 %56, ptr %58)
  %60 = icmp slt i32 %45, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %44
  store i32 2, ptr %13, align 4
  br label %362

62:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %63 = load i32, ptr %11, align 4, !tbaa !10
  store i32 %63, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8
  %68 = call { i64, ptr } @jv_copy(i64 %65, ptr %67)
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %70 = extractvalue { i64, ptr } %68, 0
  store i64 %70, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %72 = extractvalue { i64, ptr } %68, 1
  store ptr %72, ptr %71, align 8
  %73 = load i32, ptr %11, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, ptr } @jv_array_get(i64 %75, ptr %77, i32 noundef %73)
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 @jv_array_length(i64 %84, ptr %86)
  %88 = load i32, ptr %9, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  %90 = icmp eq i32 %87, %89
  %91 = zext i1 %90 to i32
  store i32 %91, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_copy(i64 %93, ptr %95)
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = load i32, ptr %11, align 4, !tbaa !10
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %103 = load i64, ptr %102, align 8
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = call { i64, ptr } @jv_array_get(i64 %103, ptr %105, i32 noundef %101)
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  %111 = load i32, ptr %9, align 4, !tbaa !10
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call { i64, ptr } @jv_array_get(i64 %113, ptr %115, i32 noundef %111)
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  br label %121

121:                                              ; preds = %189, %62
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = call { i64, ptr } @jv_copy(i64 %124, ptr %126)
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %129 = extractvalue { i64, ptr } %127, 0
  store i64 %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %131 = extractvalue { i64, ptr } %127, 1
  store ptr %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @jv_array_length(i64 %133, ptr %135)
  %137 = icmp slt i32 %122, %136
  br i1 %137, label %138, label %187

138:                                              ; preds = %121
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = call { i64, ptr } @jv_copy(i64 %140, ptr %142)
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %145 = extractvalue { i64, ptr } %143, 0
  store i64 %145, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %147 = extractvalue { i64, ptr } %143, 1
  store ptr %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call { i64, ptr } @jv_copy(i64 %149, ptr %151)
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  %157 = load i32, ptr %14, align 4, !tbaa !10
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_array_get(i64 %159, ptr %161, i32 noundef %157)
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = load i32, ptr %9, align 4, !tbaa !10
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, ptr } @jv_array_get(i64 %169, ptr %171, i32 noundef %167)
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @jv_equal(i64 %178, ptr %180, i64 %182, ptr %184)
  %186 = icmp ne i32 %185, 0
  br label %187

187:                                              ; preds = %138, %121
  %188 = phi i1 [ false, %121 ], [ %186, %138 ]
  br i1 %188, label %189, label %192

189:                                              ; preds = %187
  %190 = load i32, ptr %14, align 4, !tbaa !10
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !10
  br label %121, !llvm.loop !26

192:                                              ; preds = %187
  %193 = load i32, ptr %15, align 4, !tbaa !10
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_array_append(i64 %197, ptr %199, i64 %201, ptr %203)
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  br label %357

209:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call { i64, ptr } @jv_copy(i64 %211, ptr %213)
  %215 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %216 = extractvalue { i64, ptr } %214, 0
  store i64 %216, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %218 = extractvalue { i64, ptr } %214, 1
  store ptr %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  %223 = call { i64, ptr } @jv_copy(i64 %220, ptr %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_get(i64 %229, ptr %231, i64 %233, ptr %235)
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call i32 @jv_is_valid(i64 %242, ptr %244)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %256, label %247

247:                                              ; preds = %209
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @jv_free(i64 %249, ptr %251)
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @jv_free(i64 %253, ptr %255)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !4
  store i32 2, ptr %13, align 4
  br label %354

256:                                              ; preds = %209
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = call i32 @jv_get_kind(i64 %258, ptr %260)
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  call void @jv_free(i64 %265, ptr %267)
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  call void @jv_free(i64 %269, ptr %271)
  br label %344

272:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #6
  %273 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { i64, ptr } @jv_copy(i64 %274, ptr %276)
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %279 = extractvalue { i64, ptr } %277, 0
  store i64 %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %281 = extractvalue { i64, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = load i32, ptr %11, align 4, !tbaa !10
  %283 = load i32, ptr %14, align 4, !tbaa !10
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call { i64, ptr } @jv_array_slice(i64 %285, ptr %287, i32 noundef %282, i32 noundef %283)
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %290 = extractvalue { i64, ptr } %288, 0
  store i64 %290, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %292 = extractvalue { i64, ptr } %288, 1
  store ptr %292, ptr %291, align 8
  %293 = load i32, ptr %9, align 4, !tbaa !10
  %294 = add nsw i32 %293, 1
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call { i64, ptr } @delpaths_sorted(i64 %296, ptr %298, i64 %300, ptr %302, i32 noundef %294)
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %305 = extractvalue { i64, ptr } %303, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %307 = extractvalue { i64, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @jv_is_valid(i64 %309, ptr %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %323, label %314

314:                                              ; preds = %272
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %316 = load i64, ptr %315, align 8
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  call void @jv_free(i64 %316, ptr %318)
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %320 = load i64, ptr %319, align 8
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  call void @jv_free(i64 %320, ptr %322)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !4
  store i32 2, ptr %13, align 4
  br label %341

323:                                              ; preds = %272
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %333 = load i64, ptr %332, align 8
  %334 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = call { i64, ptr } @jv_set(i64 %325, ptr %327, i64 %329, ptr %331, i64 %333, ptr %335)
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %338 = extractvalue { i64, ptr } %336, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %340 = extractvalue { i64, ptr } %336, 1
  store ptr %340, ptr %339, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  store i32 0, ptr %13, align 4
  br label %341

341:                                              ; preds = %323, %314
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #6
  %342 = load i32, ptr %13, align 4
  switch i32 %342, label %354 [
    i32 0, label %343
  ]

343:                                              ; preds = %341
  br label %344

344:                                              ; preds = %343, %263
  br label %345

345:                                              ; preds = %344
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call i32 @jv_is_valid(i64 %347, ptr %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %353, label %352

352:                                              ; preds = %345
  store i32 2, ptr %13, align 4
  br label %354

353:                                              ; preds = %345
  store i32 0, ptr %13, align 4
  br label %354

354:                                              ; preds = %353, %352, %341, %247
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  %355 = load i32, ptr %13, align 4
  switch i32 %355, label %359 [
    i32 0, label %356
  ]

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356, %195
  %358 = load i32, ptr %14, align 4, !tbaa !10
  store i32 %358, ptr %11, align 4, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %359

359:                                              ; preds = %357, %354
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %360 = load i32, ptr %13, align 4
  switch i32 %360, label %362 [
    i32 0, label %361
  ]

361:                                              ; preds = %359
  br label %44, !llvm.loop !27

362:                                              ; preds = %359, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @jv_free(i64 %365, ptr %367)
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call i32 @jv_is_valid(i64 %369, ptr %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %388

374:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %380 = load i64, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %382 = load ptr, ptr %381, align 8
  %383 = call { i64, ptr } @jv_dels(i64 %376, ptr %378, i64 %380, ptr %382)
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %385 = extractvalue { i64, ptr } %383, 0
  store i64 %385, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %387 = extractvalue { i64, ptr } %383, 1
  store ptr %387, ptr %386, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %393

388:                                              ; preds = %363
  %389 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  call void @jv_free(i64 %390, ptr %392)
  br label %393

393:                                              ; preds = %388, %374
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %394 = load { i64, ptr }, ptr %6, align 8
  ret { i64, ptr } %394
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_keys_unsorted(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca i1, align 1
  %13 = alloca %struct.jv, align 8
  %14 = alloca i1, align 1
  %15 = alloca %struct.jv, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @jv_get_kind(i64 %19, ptr %21)
  %23 = icmp ne i32 %22, 7
  br i1 %23, label %24, label %34

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_keys(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  br label %130

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = call { i64, ptr } @jv_copy(i64 %36, ptr %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @jv_object_length(i64 %45, ptr %47)
  %49 = call { i64, ptr } @jv_array_sized(i32 noundef %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_object_iter(i64 %55, ptr %57)
  store i32 %58, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %124, %34
  %60 = load i32, ptr %7, align 4, !tbaa !10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  br label %125

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  br label %64

64:                                               ; preds = %116, %63
  %65 = load i32, ptr %6, align 4, !tbaa !10
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = call i32 @jv_object_iter_valid(i64 %67, ptr %69, i32 noundef %65)
  %71 = icmp ne i32 %70, 0
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %71, label %72, label %93

72:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  store i1 true, ptr %12, align 1
  %73 = load i32, ptr %6, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = call { i64, ptr } @jv_object_iter_key(i64 %75, ptr %77, i32 noundef %73)
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %80 = extractvalue { i64, ptr } %78, 0
  store i64 %80, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %82 = extractvalue { i64, ptr } %78, 1
  store ptr %82, ptr %81, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  store i1 true, ptr %14, align 1
  %83 = load i32, ptr %6, align 4, !tbaa !10
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, ptr } @jv_object_iter_value(i64 %85, ptr %87, i32 noundef %83)
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  br label %94

93:                                               ; preds = %64
  br label %94

94:                                               ; preds = %93, %72
  %95 = phi i32 [ 1, %72 ], [ 0, %93 ]
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %123

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #6
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_array_append(i64 %100, ptr %102, i64 %104, ptr %106)
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #6
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @jv_free(i64 %113, ptr %115)
  br label %116

116:                                              ; preds = %98
  %117 = load i32, ptr %6, align 4, !tbaa !10
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @jv_object_iter_next(i64 %119, ptr %121, i32 noundef %117)
  store i32 %122, ptr %6, align 4, !tbaa !10
  br label %64, !llvm.loop !28

123:                                              ; preds = %97
  br label %124

124:                                              ; preds = %123
  store i32 0, ptr %7, align 4, !tbaa !10
  br label %59, !llvm.loop !29

125:                                              ; preds = %62
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  call void @jv_free(i64 %127, ptr %129)
  br label %130

130:                                              ; preds = %125, %24
  %131 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %131
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_keys(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca i1, align 1
  %16 = alloca %struct.jv, align 8
  %17 = alloca i1, align 1
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 @jv_get_kind(i64 %27, ptr %29)
  %31 = icmp eq i32 %30, 7
  br i1 %31, label %32, label %155

32:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = call { i64, ptr } @jv_copy(i64 %34, ptr %36)
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @jv_object_length(i64 %43, ptr %45)
  store i32 %46, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %47 = load i32, ptr %5, align 4, !tbaa !10
  %48 = sext i32 %47 to i64
  %49 = call ptr @jv_mem_calloc(i64 noundef %48, i64 noundef 16)
  store ptr %49, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @jv_object_iter(i64 %51, ptr %53)
  store i32 %54, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 1, ptr %10, align 4, !tbaa !10
  br label %55

55:                                               ; preds = %112, %32
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %113

59:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  br label %60

60:                                               ; preds = %104, %59
  %61 = load i32, ptr %9, align 4, !tbaa !10
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = call i32 @jv_object_iter_valid(i64 %63, ptr %65, i32 noundef %61)
  %67 = icmp ne i32 %66, 0
  store i1 false, ptr %15, align 1
  store i1 false, ptr %17, align 1
  br i1 %67, label %68, label %89

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  store i1 true, ptr %15, align 1
  %69 = load i32, ptr %9, align 4, !tbaa !10
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8
  %74 = call { i64, ptr } @jv_object_iter_key(i64 %71, ptr %73, i32 noundef %69)
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #6
  store i1 true, ptr %17, align 1
  %79 = load i32, ptr %9, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_object_iter_value(i64 %81, ptr %83, i32 noundef %79)
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #6
  br label %90

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89, %68
  %91 = phi i32 [ 1, %68 ], [ 0, %89 ]
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  br label %111

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = load i32, ptr %8, align 4, !tbaa !10
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %8, align 4, !tbaa !10
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds %struct.jv, ptr %95, i64 %98
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %99, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !4
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @jv_free(i64 %101, ptr %103)
  br label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %9, align 4, !tbaa !10
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call i32 @jv_object_iter_next(i64 %107, ptr %109, i32 noundef %105)
  store i32 %110, ptr %9, align 4, !tbaa !10
  br label %60, !llvm.loop !31

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %55, !llvm.loop !32

113:                                              ; preds = %58
  %114 = load ptr, ptr %7, align 8, !tbaa !30
  %115 = load i32, ptr %5, align 4, !tbaa !10
  %116 = sext i32 %115 to i64
  call void @qsort(ptr noundef %114, i64 noundef %116, i64 noundef 16, ptr noundef @string_cmp)
  %117 = load i32, ptr %5, align 4, !tbaa !10
  %118 = call { i64, ptr } @jv_array_sized(i32 noundef %117)
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %120 = extractvalue { i64, ptr } %118, 0
  store i64 %120, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %122 = extractvalue { i64, ptr } %118, 1
  store ptr %122, ptr %121, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #6
  store i32 0, ptr %18, align 4, !tbaa !10
  br label %123

123:                                              ; preds = %146, %113
  %124 = load i32, ptr %18, align 4, !tbaa !10
  %125 = load i32, ptr %5, align 4, !tbaa !10
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store i32 8, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #6
  br label %149

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %129 = load ptr, ptr %7, align 8, !tbaa !30
  %130 = load i32, ptr %18, align 4, !tbaa !10
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %struct.jv, ptr %129, i64 %131
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %132, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call { i64, ptr } @jv_array_append(i64 %134, ptr %136, i64 %138, ptr %140)
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %143 = extractvalue { i64, ptr } %141, 0
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %145 = extractvalue { i64, ptr } %141, 1
  store ptr %145, ptr %144, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %146

146:                                              ; preds = %128
  %147 = load i32, ptr %18, align 4, !tbaa !10
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %18, align 4, !tbaa !10
  br label %123, !llvm.loop !33

149:                                              ; preds = %127
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  call void @jv_mem_free(ptr noundef %150)
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  call void @jv_free(i64 %152, ptr %154)
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  br label %210

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call i32 @jv_get_kind(i64 %157, ptr %159)
  %161 = icmp eq i32 %160, 6
  br i1 %161, label %162, label %204

162:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #6
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = call i32 @jv_array_length(i64 %164, ptr %166)
  store i32 %167, ptr %20, align 4, !tbaa !10
  %168 = call { i64, ptr } @jv_array()
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !10
  br label %173

173:                                              ; preds = %200, %162
  %174 = load i32, ptr %21, align 4, !tbaa !10
  %175 = load i32, ptr %20, align 4, !tbaa !10
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %178, label %177

177:                                              ; preds = %173
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  br label %203

178:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %179 = load i32, ptr %21, align 4, !tbaa !10
  %180 = load i32, ptr %21, align 4, !tbaa !10
  %181 = sitofp i32 %180 to double
  %182 = call { i64, ptr } @jv_number(double noundef %181)
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %184 = extractvalue { i64, ptr } %182, 0
  store i64 %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %186 = extractvalue { i64, ptr } %182, 1
  store ptr %186, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { i64, ptr } @jv_array_set(i64 %188, ptr %190, i32 noundef %179, i64 %192, ptr %194)
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %197 = extractvalue { i64, ptr } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %199 = extractvalue { i64, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  br label %200

200:                                              ; preds = %178
  %201 = load i32, ptr %21, align 4, !tbaa !10
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %21, align 4, !tbaa !10
  br label %173, !llvm.loop !34

203:                                              ; preds = %177
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #6
  br label %210

204:                                              ; preds = %155
  %205 = call { i64, ptr } @jv_invalid()
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %207 = extractvalue { i64, ptr } %205, 0
  store i64 %207, ptr %206, align 8
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %209 = extractvalue { i64, ptr } %205, 1
  store ptr %209, ptr %208, align 8
  br label %210

210:                                              ; preds = %204, %203, %149
  %211 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %211
}

declare { i64, ptr } @jv_array_sized(i32 noundef) #1

declare i32 @jv_object_length(i64, ptr) #1

declare i32 @jv_object_iter(i64, ptr) #1

declare i32 @jv_object_iter_valid(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_object_iter_key(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_object_iter_value(i64, ptr, i32 noundef) #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

declare i32 @jv_object_iter_next(i64, ptr, i32 noundef) #1

declare ptr @jv_mem_calloc(i64 noundef, i64 noundef) #1

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @string_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %13, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %14 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %14, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %15 = load ptr, ptr %5, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = call { i64, ptr } @jv_copy(i64 %17, ptr %19)
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %22 = extractvalue { i64, ptr } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %24 = extractvalue { i64, ptr } %20, 1
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @jv_string_length_bytes(i64 %26, ptr %28)
  store i32 %29, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = call { i64, ptr } @jv_copy(i64 %32, ptr %34)
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @jv_string_length_bytes(i64 %41, ptr %43)
  store i32 %44, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %45 = load i32, ptr %7, align 4, !tbaa !10
  %46 = load i32, ptr %9, align 4, !tbaa !10
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %2
  %49 = load i32, ptr %7, align 4, !tbaa !10
  br label %52

50:                                               ; preds = %2
  %51 = load i32, ptr %9, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %51, %50 ]
  store i32 %53, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %54 = load ptr, ptr %5, align 8, !tbaa !30
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call ptr @jv_string_value(i64 %56, ptr %58)
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %60, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @jv_string_value(i64 %62, ptr %64)
  %66 = load i32, ptr %11, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = call i32 @memcmp(ptr noundef %59, ptr noundef %65, i64 noundef %67) #7
  store i32 %68, ptr %12, align 4, !tbaa !10
  %69 = load i32, ptr %12, align 4, !tbaa !10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %52
  %72 = load i32, ptr %7, align 4, !tbaa !10
  %73 = load i32, ptr %9, align 4, !tbaa !10
  %74 = sub nsw i32 %72, %73
  store i32 %74, ptr %12, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %71, %52
  %76 = load i32, ptr %12, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %76
}

declare void @jv_mem_free(ptr noundef) #1

declare { i64, ptr } @jv_number(double noundef) #1

declare { i64, ptr } @jv_invalid() #1

; Function Attrs: nounwind uwtable
define dso_local i32 @jv_cmp(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca i32, align 4
  %30 = alloca %struct.jv, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca i1, align 1
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %42, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8
  %50 = call i32 @jv_get_kind(i64 %47, ptr %49)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @jv_get_kind(i64 %52, ptr %54)
  %56 = icmp ne i32 %50, %55
  br i1 %56, label %57, label %78

57:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 @jv_get_kind(i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = call i32 @jv_get_kind(i64 %64, ptr %66)
  %68 = sub nsw i32 %62, %67
  store i32 %68, ptr %8, align 4, !tbaa !10
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  call void @jv_free(i64 %70, ptr %72)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  call void @jv_free(i64 %74, ptr %76)
  %77 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %77, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  br label %462

78:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !10
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @jv_get_kind(i64 %80, ptr %82)
  switch i32 %83, label %84 [
    i32 1, label %85
    i32 2, label %85
    i32 3, label %85
    i32 4, label %86
    i32 5, label %160
    i32 6, label %162
    i32 7, label %264
  ]

84:                                               ; preds = %78
  br label %85

85:                                               ; preds = %78, %78, %78, %84
  store i32 0, ptr %9, align 4, !tbaa !10
  br label %452

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 @jvp_number_is_nan(i64 %88, ptr %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %117

93:                                               ; preds = %86
  %94 = call { i64, ptr } @jv_null()
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %96 = extractvalue { i64, ptr } %94, 0
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %98 = extractvalue { i64, ptr } %94, 1
  store ptr %98, ptr %97, align 8
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_copy(i64 %100, ptr %102)
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @jv_cmp(i64 %109, ptr %111, i64 %113, ptr %115)
  store i32 %116, ptr %9, align 4, !tbaa !10
  br label %159

117:                                              ; preds = %86
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @jvp_number_is_nan(i64 %119, ptr %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %148

124:                                              ; preds = %117
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = call { i64, ptr } @jv_copy(i64 %126, ptr %128)
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %131 = extractvalue { i64, ptr } %129, 0
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %133 = extractvalue { i64, ptr } %129, 1
  store ptr %133, ptr %132, align 8
  %134 = call { i64, ptr } @jv_null()
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call i32 @jv_cmp(i64 %140, ptr %142, i64 %144, ptr %146)
  store i32 %147, ptr %9, align 4, !tbaa !10
  br label %158

148:                                              ; preds = %117
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @jvp_number_cmp(i64 %150, ptr %152, i64 %154, ptr %156)
  store i32 %157, ptr %9, align 4, !tbaa !10
  br label %158

158:                                              ; preds = %148, %124
  br label %159

159:                                              ; preds = %158, %93
  br label %452

160:                                              ; preds = %78
  %161 = call i32 @string_cmp(ptr noundef %6, ptr noundef %7)
  store i32 %161, ptr %9, align 4, !tbaa !10
  br label %452

162:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %163

163:                                              ; preds = %262, %162
  %164 = load i32, ptr %9, align 4, !tbaa !10
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %263

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  %167 = load i32, ptr %14, align 4, !tbaa !10
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, ptr } @jv_copy(i64 %169, ptr %171)
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call i32 @jv_array_length(i64 %178, ptr %180)
  %182 = icmp sge i32 %167, %181
  %183 = zext i1 %182 to i32
  store i32 %183, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  %184 = load i32, ptr %14, align 4, !tbaa !10
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call { i64, ptr } @jv_copy(i64 %186, ptr %188)
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %191 = extractvalue { i64, ptr } %189, 0
  store i64 %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %193 = extractvalue { i64, ptr } %189, 1
  store ptr %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = call i32 @jv_array_length(i64 %195, ptr %197)
  %199 = icmp sge i32 %184, %198
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %17, align 4, !tbaa !10
  %201 = load i32, ptr %15, align 4, !tbaa !10
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %166
  %204 = load i32, ptr %17, align 4, !tbaa !10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %203, %166
  %207 = load i32, ptr %17, align 4, !tbaa !10
  %208 = load i32, ptr %15, align 4, !tbaa !10
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %9, align 4, !tbaa !10
  store i32 4, ptr %19, align 4
  br label %260

210:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call { i64, ptr } @jv_copy(i64 %212, ptr %214)
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %217 = extractvalue { i64, ptr } %215, 0
  store i64 %217, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %219 = extractvalue { i64, ptr } %215, 1
  store ptr %219, ptr %218, align 8
  %220 = load i32, ptr %14, align 4, !tbaa !10
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call { i64, ptr } @jv_array_get(i64 %222, ptr %224, i32 noundef %220)
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %227 = extractvalue { i64, ptr } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %229 = extractvalue { i64, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #6
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call { i64, ptr } @jv_copy(i64 %231, ptr %233)
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %236 = extractvalue { i64, ptr } %234, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %238 = extractvalue { i64, ptr } %234, 1
  store ptr %238, ptr %237, align 8
  %239 = load i32, ptr %14, align 4, !tbaa !10
  %240 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  %244 = call { i64, ptr } @jv_array_get(i64 %241, ptr %243, i32 noundef %239)
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %246 = extractvalue { i64, ptr } %244, 0
  store i64 %246, ptr %245, align 8
  %247 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %248 = extractvalue { i64, ptr } %244, 1
  store ptr %248, ptr %247, align 8
  %249 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %250 = load i64, ptr %249, align 8
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @jv_cmp(i64 %250, ptr %252, i64 %254, ptr %256)
  store i32 %257, ptr %9, align 4, !tbaa !10
  %258 = load i32, ptr %14, align 4, !tbaa !10
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  store i32 0, ptr %19, align 4
  br label %260

260:                                              ; preds = %210, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %261 = load i32, ptr %19, align 4
  switch i32 %261, label %464 [
    i32 0, label %262
    i32 4, label %263
  ]

262:                                              ; preds = %260
  br label %163, !llvm.loop !35

263:                                              ; preds = %260, %163
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %452

264:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call { i64, ptr } @jv_copy(i64 %266, ptr %268)
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %271 = extractvalue { i64, ptr } %269, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %273 = extractvalue { i64, ptr } %269, 1
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call { i64, ptr } @jv_keys(i64 %275, ptr %277)
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %280 = extractvalue { i64, ptr } %278, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %282 = extractvalue { i64, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #6
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call { i64, ptr } @jv_copy(i64 %284, ptr %286)
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %289 = extractvalue { i64, ptr } %287, 0
  store i64 %289, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %291 = extractvalue { i64, ptr } %287, 1
  store ptr %291, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %293 = load i64, ptr %292, align 8
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %295 = load ptr, ptr %294, align 8
  %296 = call { i64, ptr } @jv_keys(i64 %293, ptr %295)
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %298 = extractvalue { i64, ptr } %296, 0
  store i64 %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %300 = extractvalue { i64, ptr } %296, 1
  store ptr %300, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %302 = load i64, ptr %301, align 8
  %303 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = call { i64, ptr } @jv_copy(i64 %302, ptr %304)
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %307 = extractvalue { i64, ptr } %305, 0
  store i64 %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %309 = extractvalue { i64, ptr } %305, 1
  store ptr %309, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %311 = load i64, ptr %310, align 8
  %312 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %315 = load i64, ptr %314, align 8
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @jv_cmp(i64 %311, ptr %313, i64 %315, ptr %317)
  store i32 %318, ptr %9, align 4, !tbaa !10
  %319 = load i32, ptr %9, align 4, !tbaa !10
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %447

321:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #6
  %322 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call { i64, ptr } @jv_copy(i64 %323, ptr %325)
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %328 = extractvalue { i64, ptr } %326, 0
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %330 = extractvalue { i64, ptr } %326, 1
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call i32 @jv_array_length(i64 %332, ptr %334)
  store i32 %335, ptr %29, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #6
  store i32 0, ptr %31, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #6
  store i32 1, ptr %32, align 4, !tbaa !10
  br label %336

336:                                              ; preds = %445, %321
  %337 = load i32, ptr %32, align 4, !tbaa !10
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  store i32 5, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #6
  br label %446

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  br label %341

341:                                              ; preds = %440, %340
  %342 = load i32, ptr %31, align 4, !tbaa !10
  %343 = load i32, ptr %29, align 4, !tbaa !10
  %344 = icmp slt i32 %342, %343
  store i1 false, ptr %35, align 1
  br i1 %344, label %345, label %365

345:                                              ; preds = %341
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #6
  store i1 true, ptr %35, align 1
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call { i64, ptr } @jv_copy(i64 %347, ptr %349)
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %352 = extractvalue { i64, ptr } %350, 0
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %354 = extractvalue { i64, ptr } %350, 1
  store ptr %354, ptr %353, align 8
  %355 = load i32, ptr %31, align 4, !tbaa !10
  %356 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %357 = load i64, ptr %356, align 8
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8
  %360 = call { i64, ptr } @jv_array_get(i64 %357, ptr %359, i32 noundef %355)
  %361 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %362 = extractvalue { i64, ptr } %360, 0
  store i64 %362, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %364 = extractvalue { i64, ptr } %360, 1
  store ptr %364, ptr %363, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #6
  br label %366

365:                                              ; preds = %341
  br label %366

366:                                              ; preds = %365, %345
  %367 = phi i32 [ 1, %345 ], [ 0, %365 ]
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  store i32 8, ptr %19, align 4
  br label %443

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 16, ptr %37) #6
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %372 = load i64, ptr %371, align 8
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = call { i64, ptr } @jv_copy(i64 %372, ptr %374)
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %377 = extractvalue { i64, ptr } %375, 0
  store i64 %377, ptr %376, align 8
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %379 = extractvalue { i64, ptr } %375, 1
  store ptr %379, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %383 = load ptr, ptr %382, align 8
  %384 = call { i64, ptr } @jv_copy(i64 %381, ptr %383)
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %386 = extractvalue { i64, ptr } %384, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %388 = extractvalue { i64, ptr } %384, 1
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %394 = load i64, ptr %393, align 8
  %395 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = call { i64, ptr } @jv_object_get(i64 %390, ptr %392, i64 %394, ptr %396)
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %399 = extractvalue { i64, ptr } %397, 0
  store i64 %399, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %401 = extractvalue { i64, ptr } %397, 1
  store ptr %401, ptr %400, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %40) #6
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call { i64, ptr } @jv_copy(i64 %403, ptr %405)
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %408 = extractvalue { i64, ptr } %406, 0
  store i64 %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %410 = extractvalue { i64, ptr } %406, 1
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %416 = load i64, ptr %415, align 8
  %417 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = call { i64, ptr } @jv_object_get(i64 %412, ptr %414, i64 %416, ptr %418)
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %421 = extractvalue { i64, ptr } %419, 0
  store i64 %421, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %423 = extractvalue { i64, ptr } %419, 1
  store ptr %423, ptr %422, align 8
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %429 = load i64, ptr %428, align 8
  %430 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8
  %432 = call i32 @jv_cmp(i64 %425, ptr %427, i64 %429, ptr %431)
  store i32 %432, ptr %9, align 4, !tbaa !10
  %433 = load i32, ptr %9, align 4, !tbaa !10
  %434 = icmp ne i32 %433, 0
  br i1 %434, label %435, label %436

435:                                              ; preds = %370
  store i32 8, ptr %19, align 4
  br label %437

436:                                              ; preds = %370
  store i32 0, ptr %19, align 4
  br label %437

437:                                              ; preds = %436, %435
  call void @llvm.lifetime.end.p0(i64 16, ptr %40) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %37) #6
  %438 = load i32, ptr %19, align 4
  switch i32 %438, label %443 [
    i32 0, label %439
  ]

439:                                              ; preds = %437
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %31, align 4, !tbaa !10
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %31, align 4, !tbaa !10
  br label %341, !llvm.loop !36

443:                                              ; preds = %437, %369
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  store i32 0, ptr %32, align 4, !tbaa !10
  br label %336, !llvm.loop !37

446:                                              ; preds = %339
  br label %447

447:                                              ; preds = %446, %264
  %448 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %449 = load i64, ptr %448, align 8
  %450 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  call void @jv_free(i64 %449, ptr %451)
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %452

452:                                              ; preds = %447, %263, %160, %159, %85
  %453 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %454 = load i64, ptr %453, align 8
  %455 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  call void @jv_free(i64 %454, ptr %456)
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %460 = load ptr, ptr %459, align 8
  call void @jv_free(i64 %458, ptr %460)
  %461 = load i32, ptr %9, align 4, !tbaa !10
  store i32 %461, ptr %5, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  br label %462

462:                                              ; preds = %452, %57
  %463 = load i32, ptr %5, align 4
  ret i32 %463

464:                                              ; preds = %260
  unreachable
}

declare i32 @jvp_number_cmp(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal ptr @sort_items(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.jv, align 8
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = call { i64, ptr } @jv_copy(i64 %20, ptr %22)
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %25 = extractvalue { i64, ptr } %23, 0
  store i64 %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %27 = extractvalue { i64, ptr } %23, 1
  store ptr %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @jv_array_length(i64 %29, ptr %31)
  store i32 %32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %33 = load i32, ptr %7, align 4, !tbaa !10
  %34 = sext i32 %33 to i64
  %35 = call ptr @jv_mem_calloc(i64 noundef %34, i64 noundef 40)
  store ptr %35, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %96, %4
  %37 = load i32, ptr %10, align 4, !tbaa !10
  %38 = load i32, ptr %7, align 4, !tbaa !10
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  br label %99

41:                                               ; preds = %36
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = load i32, ptr %10, align 4, !tbaa !10
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.sort_entry, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.sort_entry, ptr %45, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_copy(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = load i32, ptr %10, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = call { i64, ptr } @jv_array_get(i64 %58, ptr %60, i32 noundef %56)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  %66 = load ptr, ptr %9, align 8, !tbaa !23
  %67 = load i32, ptr %10, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.sort_entry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.sort_entry, ptr %69, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = load i32, ptr %10, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_array_get(i64 %82, ptr %84, i32 noundef %80)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %70, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  %90 = load i32, ptr %10, align 4, !tbaa !10
  %91 = load ptr, ptr %9, align 8, !tbaa !23
  %92 = load i32, ptr %10, align 4, !tbaa !10
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds %struct.sort_entry, ptr %91, i64 %93
  %95 = getelementptr inbounds nuw %struct.sort_entry, ptr %94, i32 0, i32 2
  store i32 %90, ptr %95, align 8, !tbaa !38
  br label %96

96:                                               ; preds = %41
  %97 = load i32, ptr %10, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %10, align 4, !tbaa !10
  br label %36, !llvm.loop !41

99:                                               ; preds = %40
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  call void @jv_free(i64 %101, ptr %103)
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  call void @jv_free(i64 %105, ptr %107)
  %108 = load ptr, ptr %9, align 8, !tbaa !23
  %109 = load i32, ptr %7, align 4, !tbaa !10
  %110 = sext i32 %109 to i64
  call void @qsort(ptr noundef %108, i64 noundef %110, i64 noundef 40, ptr noundef @sort_cmp)
  %111 = load ptr, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret ptr %111
}

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @jv_group(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %21, align 8
  %22 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = call i32 @jv_array_length(i64 %35, ptr %37)
  store i32 %38, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @sort_items(i64 %40, ptr %42, i64 %44, ptr %46)
  store ptr %47, ptr %10, align 8, !tbaa !23
  %48 = call { i64, ptr } @jv_array()
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  %53 = load i32, ptr %8, align 4, !tbaa !10
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %197

55:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %56 = load ptr, ptr %10, align 8, !tbaa !23
  %57 = getelementptr inbounds %struct.sort_entry, ptr %56, i64 0
  %58 = getelementptr inbounds nuw %struct.sort_entry, ptr %57, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %58, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %59 = call { i64, ptr } @jv_array()
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = load ptr, ptr %10, align 8, !tbaa !23
  %65 = getelementptr inbounds %struct.sort_entry, ptr %64, i64 0
  %66 = getelementptr inbounds nuw %struct.sort_entry, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_array_append(i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 1, ptr %14, align 4, !tbaa !10
  br label %80

80:                                               ; preds = %176, %55
  %81 = load i32, ptr %14, align 4, !tbaa !10
  %82 = load i32, ptr %8, align 4, !tbaa !10
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  br label %179

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = call { i64, ptr } @jv_copy(i64 %87, ptr %89)
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = load ptr, ptr %10, align 8, !tbaa !23
  %96 = load i32, ptr %14, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.sort_entry, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw %struct.sort_entry, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %99, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_copy(i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @jv_equal(i64 %110, ptr %112, i64 %114, ptr %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %85
  %120 = load ptr, ptr %10, align 8, !tbaa !23
  %121 = load i32, ptr %14, align 4, !tbaa !10
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.sort_entry, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.sort_entry, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %124, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  call void @jv_free(i64 %126, ptr %128)
  br label %157

129:                                              ; preds = %85
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jv_free(i64 %131, ptr %133)
  %134 = load ptr, ptr %10, align 8, !tbaa !23
  %135 = load i32, ptr %14, align 4, !tbaa !10
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %struct.sort_entry, ptr %134, i64 %136
  %138 = getelementptr inbounds nuw %struct.sort_entry, ptr %137, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %138, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #6
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = call { i64, ptr } @jv_array_append(i64 %140, ptr %142, i64 %144, ptr %146)
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %149 = extractvalue { i64, ptr } %147, 0
  store i64 %149, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %151 = extractvalue { i64, ptr } %147, 1
  store ptr %151, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #6
  %152 = call { i64, ptr } @jv_array()
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #6
  br label %157

157:                                              ; preds = %129, %119
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  %158 = load ptr, ptr %10, align 8, !tbaa !23
  %159 = load i32, ptr %14, align 4, !tbaa !10
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.sort_entry, ptr %158, i64 %160
  %162 = getelementptr inbounds nuw %struct.sort_entry, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %164 = load i64, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %162, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call { i64, ptr } @jv_array_append(i64 %164, ptr %166, i64 %168, ptr %170)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  br label %176

176:                                              ; preds = %157
  %177 = load i32, ptr %14, align 4, !tbaa !10
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !10
  br label %80, !llvm.loop !42

179:                                              ; preds = %84
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  call void @jv_free(i64 %181, ptr %183)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = call { i64, ptr } @jv_array_append(i64 %185, ptr %187, i64 %189, ptr %191)
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %194 = extractvalue { i64, ptr } %192, 0
  store i64 %194, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %196 = extractvalue { i64, ptr } %192, 1
  store ptr %196, ptr %195, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  br label %197

197:                                              ; preds = %179, %4
  %198 = load ptr, ptr %10, align 8, !tbaa !23
  call void @jv_mem_free(ptr noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %199 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %199
}

declare i32 @jv_equal(i64, ptr, i64, ptr) #1

declare i32 @jv_string_length_codepoints(i64, ptr) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #4

declare { i64, ptr } @jv_true() #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jv_dels(i64 %0, ptr %1, i64 %2, ptr %3) #0 {
  %5 = alloca %struct.jv, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca i1, align 1
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca %struct.jv, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca %struct.jv, align 8
  %42 = alloca i32, align 4
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca i32, align 4
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca i32, align 4
  %50 = alloca %struct.jv, align 8
  %51 = alloca %struct.jv, align 8
  %52 = alloca %struct.jv, align 8
  %53 = alloca %struct.jv, align 8
  %54 = alloca %struct.jv, align 8
  %55 = alloca %struct.jv, align 8
  %56 = alloca %struct.jv, align 8
  %57 = alloca %struct.jv, align 8
  %58 = alloca i32, align 4
  %59 = alloca %struct.jv, align 8
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca %struct.jv, align 8
  %63 = alloca %struct.jv, align 8
  %64 = alloca i1, align 1
  %65 = alloca %struct.jv, align 8
  %66 = alloca %struct.jv, align 8
  %67 = alloca %struct.jv, align 8
  %68 = alloca %struct.jv, align 8
  %69 = alloca %struct.jv, align 8
  %70 = alloca %struct.jv, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %0, ptr %71, align 8
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %72, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %73, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 @jv_get_kind(i64 %76, ptr %78)
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %97, label %81

81:                                               ; preds = %4
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_array_length(i64 %92, ptr %94)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %81, %4
  br label %779

98:                                               ; preds = %81
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @jv_get_kind(i64 %100, ptr %102)
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %105, label %639

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #6
  %106 = call { i64, ptr } @jv_array()
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %108 = extractvalue { i64, ptr } %106, 0
  store i64 %108, ptr %107, align 8
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %110 = extractvalue { i64, ptr } %106, 1
  store ptr %110, ptr %109, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %111 = call { i64, ptr } @jv_array()
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %113 = extractvalue { i64, ptr } %111, 0
  store i64 %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %115 = extractvalue { i64, ptr } %111, 1
  store ptr %115, ptr %114, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #6
  %116 = call { i64, ptr } @jv_array()
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %118 = extractvalue { i64, ptr } %116, 0
  store i64 %118, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %120 = extractvalue { i64, ptr } %116, 1
  store ptr %120, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  %121 = call { i64, ptr } @jv_array()
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %123 = extractvalue { i64, ptr } %121, 0
  store i64 %123, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %125 = extractvalue { i64, ptr } %121, 1
  store ptr %125, ptr %124, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %126 = call { i64, ptr } @jv_array()
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, ptr } @jv_copy(i64 %132, ptr %134)
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @jv_array_length(i64 %141, ptr %143)
  store i32 %144, ptr %14, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  store i32 0, ptr %16, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  store i32 1, ptr %17, align 4, !tbaa !10
  br label %145

145:                                              ; preds = %349, %105
  %146 = load i32, ptr %17, align 4, !tbaa !10
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  store i32 2, ptr %18, align 4
  br label %350

149:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #6
  br label %150

150:                                              ; preds = %343, %149
  %151 = load i32, ptr %16, align 4, !tbaa !10
  %152 = load i32, ptr %14, align 4, !tbaa !10
  %153 = icmp slt i32 %151, %152
  store i1 false, ptr %21, align 1
  br i1 %153, label %154, label %174

154:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #6
  store i1 true, ptr %21, align 1
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, ptr } @jv_copy(i64 %156, ptr %158)
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = load i32, ptr %16, align 4, !tbaa !10
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = call { i64, ptr } @jv_array_get(i64 %166, ptr %168, i32 noundef %164)
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %171 = extractvalue { i64, ptr } %169, 0
  store i64 %171, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %173 = extractvalue { i64, ptr } %169, 1
  store ptr %173, ptr %172, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #6
  br label %175

174:                                              ; preds = %150
  br label %175

175:                                              ; preds = %174, %154
  %176 = phi i32 [ 1, %154 ], [ 0, %174 ]
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  store i32 5, ptr %18, align 4
  br label %346

179:                                              ; preds = %175
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %181 = load i64, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = call i32 @jv_get_kind(i64 %181, ptr %183)
  %185 = icmp eq i32 %184, 4
  br i1 %185, label %186, label %222

186:                                              ; preds = %179
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = call double @jv_number_value(i64 %188, ptr %190)
  %192 = fcmp olt double %191, 0.000000e+00
  br i1 %192, label %193, label %207

193:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #6
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call { i64, ptr } @jv_array_append(i64 %195, ptr %197, i64 %199, ptr %201)
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %204 = extractvalue { i64, ptr } %202, 0
  store i64 %204, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %206 = extractvalue { i64, ptr } %202, 1
  store ptr %206, ptr %205, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #6
  br label %221

207:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #6
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = call { i64, ptr } @jv_array_append(i64 %209, ptr %211, i64 %213, ptr %215)
  %217 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %218 = extractvalue { i64, ptr } %216, 0
  store i64 %218, ptr %217, align 8
  %219 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %220 = extractvalue { i64, ptr } %216, 1
  store ptr %220, ptr %219, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #6
  br label %221

221:                                              ; preds = %207, %193
  br label %342

222:                                              ; preds = %179
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @jv_get_kind(i64 %224, ptr %226)
  %228 = icmp eq i32 %227, 7
  br i1 %228, label %229, label %312

229:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #6
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = call { i64, ptr } @jv_copy(i64 %231, ptr %233)
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %236 = extractvalue { i64, ptr } %234, 0
  store i64 %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %238 = extractvalue { i64, ptr } %234, 1
  store ptr %238, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %240 = load i64, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call { i64, ptr } @parse_slice(i64 %240, ptr %242, i64 %244, ptr %246, ptr noundef %25, ptr noundef %26)
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %249 = extractvalue { i64, ptr } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %251 = extractvalue { i64, ptr } %247, 1
  store ptr %251, ptr %250, align 8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call i32 @jv_get_kind(i64 %253, ptr %255)
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %299

258:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #6
  %259 = load i32, ptr %25, align 4, !tbaa !10
  %260 = sitofp i32 %259 to double
  %261 = call { i64, ptr } @jv_number(double noundef %260)
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %263 = extractvalue { i64, ptr } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %265 = extractvalue { i64, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call { i64, ptr } @jv_array_append(i64 %267, ptr %269, i64 %271, ptr %273)
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %276 = extractvalue { i64, ptr } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %278 = extractvalue { i64, ptr } %274, 1
  store ptr %278, ptr %277, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #6
  %279 = load i32, ptr %26, align 4, !tbaa !10
  %280 = sitofp i32 %279 to double
  %281 = call { i64, ptr } @jv_number(double noundef %280)
  %282 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %283 = extractvalue { i64, ptr } %281, 0
  store i64 %283, ptr %282, align 8
  %284 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %285 = extractvalue { i64, ptr } %281, 1
  store ptr %285, ptr %284, align 8
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = call { i64, ptr } @jv_array_append(i64 %287, ptr %289, i64 %291, ptr %293)
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %296 = extractvalue { i64, ptr } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %298 = extractvalue { i64, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %31, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #6
  br label %308

299:                                              ; preds = %229
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  call void @jv_free(i64 %301, ptr %303)
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  call void @jv_free(i64 %305, ptr %307)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !4
  store i32 8, ptr %18, align 4
  br label %309

308:                                              ; preds = %258
  store i32 0, ptr %18, align 4
  br label %309

309:                                              ; preds = %299, %308
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #6
  %310 = load i32, ptr %18, align 4
  switch i32 %310, label %346 [
    i32 0, label %311
  ]

311:                                              ; preds = %309
  br label %341

312:                                              ; preds = %222
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %314 = load i64, ptr %313, align 8
  %315 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %316 = load ptr, ptr %315, align 8
  call void @jv_free(i64 %314, ptr %316)
  call void @llvm.lifetime.start.p0(i64 16, ptr %33) #6
  %317 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  %321 = call i32 @jv_get_kind(i64 %318, ptr %320)
  %322 = call ptr @jv_kind_name(i32 noundef %321)
  %323 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.14, ptr noundef %322)
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %325 = extractvalue { i64, ptr } %323, 0
  store i64 %325, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %327 = extractvalue { i64, ptr } %323, 1
  store ptr %327, ptr %326, align 8
  %328 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %329 = load i64, ptr %328, align 8
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8
  %332 = call { i64, ptr } @jv_invalid_with_msg(i64 %329, ptr %331)
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %33, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %33) #6
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  call void @jv_free(i64 %338, ptr %340)
  store i32 8, ptr %18, align 4
  br label %346

341:                                              ; preds = %311
  br label %342

342:                                              ; preds = %341, %221
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %16, align 4, !tbaa !10
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %16, align 4, !tbaa !10
  br label %150, !llvm.loop !43

346:                                              ; preds = %312, %309, %178
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #6
  %347 = load i32, ptr %18, align 4
  switch i32 %347, label %350 [
    i32 5, label %348
  ]

348:                                              ; preds = %346
  br label %349

349:                                              ; preds = %348
  store i32 0, ptr %17, align 4, !tbaa !10
  br label %145, !llvm.loop !44

350:                                              ; preds = %346, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %351 = load i32, ptr %18, align 4
  switch i32 %351, label %785 [
    i32 2, label %352
    i32 8, label %618
  ]

352:                                              ; preds = %350
  store i32 0, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %36, align 4, !tbaa !10
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call { i64, ptr } @jv_copy(i64 %354, ptr %356)
  %358 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %359 = extractvalue { i64, ptr } %357, 0
  store i64 %359, ptr %358, align 8
  %360 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %361 = extractvalue { i64, ptr } %357, 1
  store ptr %361, ptr %360, align 8
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  %366 = call i32 @jv_array_length(i64 %363, ptr %365)
  store i32 %366, ptr %37, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #6
  store i32 0, ptr %39, align 4, !tbaa !10
  br label %367

367:                                              ; preds = %614, %352
  %368 = load i32, ptr %39, align 4, !tbaa !10
  %369 = load i32, ptr %37, align 4, !tbaa !10
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %372, label %371

371:                                              ; preds = %367
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #6
  br label %617

372:                                              ; preds = %367
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #6
  store i32 0, ptr %40, align 4, !tbaa !10
  br label %373

373:                                              ; preds = %432, %372
  %374 = load i32, ptr %35, align 4, !tbaa !10
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %376 = load i64, ptr %375, align 8
  %377 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = call { i64, ptr } @jv_copy(i64 %376, ptr %378)
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %381 = extractvalue { i64, ptr } %379, 0
  store i64 %381, ptr %380, align 8
  %382 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %383 = extractvalue { i64, ptr } %379, 1
  store ptr %383, ptr %382, align 8
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 @jv_array_length(i64 %385, ptr %387)
  %389 = icmp slt i32 %374, %388
  br i1 %389, label %390, label %433

390:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #6
  %391 = load i32, ptr %37, align 4, !tbaa !10
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  %396 = call { i64, ptr } @jv_copy(i64 %393, ptr %395)
  %397 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %398 = extractvalue { i64, ptr } %396, 0
  store i64 %398, ptr %397, align 8
  %399 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %400 = extractvalue { i64, ptr } %396, 1
  store ptr %400, ptr %399, align 8
  %401 = load i32, ptr %35, align 4, !tbaa !10
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  %406 = call { i64, ptr } @jv_array_get(i64 %403, ptr %405, i32 noundef %401)
  %407 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %408 = extractvalue { i64, ptr } %406, 0
  store i64 %408, ptr %407, align 8
  %409 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %410 = extractvalue { i64, ptr } %406, 1
  store ptr %410, ptr %409, align 8
  %411 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = call double @jv_number_get_value_and_consume(i64 %412, ptr %414)
  %416 = fptosi double %415 to i32
  %417 = add nsw i32 %391, %416
  store i32 %417, ptr %42, align 4, !tbaa !10
  %418 = load i32, ptr %39, align 4, !tbaa !10
  %419 = load i32, ptr %42, align 4, !tbaa !10
  %420 = icmp eq i32 %418, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %390
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %422

422:                                              ; preds = %421, %390
  %423 = load i32, ptr %39, align 4, !tbaa !10
  %424 = load i32, ptr %42, align 4, !tbaa !10
  %425 = icmp slt i32 %423, %424
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  store i32 13, ptr %18, align 4
  br label %430

427:                                              ; preds = %422
  %428 = load i32, ptr %35, align 4, !tbaa !10
  %429 = add nsw i32 %428, 1
  store i32 %429, ptr %35, align 4, !tbaa !10
  store i32 0, ptr %18, align 4
  br label %430

430:                                              ; preds = %427, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #6
  %431 = load i32, ptr %18, align 4
  switch i32 %431, label %785 [
    i32 0, label %432
    i32 13, label %433
  ]

432:                                              ; preds = %430
  br label %373, !llvm.loop !45

433:                                              ; preds = %430, %373
  br label %434

434:                                              ; preds = %491, %433
  %435 = load i32, ptr %36, align 4, !tbaa !10
  %436 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %439 = load ptr, ptr %438, align 8
  %440 = call { i64, ptr } @jv_copy(i64 %437, ptr %439)
  %441 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %442 = extractvalue { i64, ptr } %440, 0
  store i64 %442, ptr %441, align 8
  %443 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %444 = extractvalue { i64, ptr } %440, 1
  store ptr %444, ptr %443, align 8
  %445 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %446 = load i64, ptr %445, align 8
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = call i32 @jv_array_length(i64 %446, ptr %448)
  %450 = icmp slt i32 %435, %449
  br i1 %450, label %451, label %492

451:                                              ; preds = %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #6
  %452 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %453 = load i64, ptr %452, align 8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call { i64, ptr } @jv_copy(i64 %453, ptr %455)
  %457 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %458 = extractvalue { i64, ptr } %456, 0
  store i64 %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %460 = extractvalue { i64, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  %461 = load i32, ptr %36, align 4, !tbaa !10
  %462 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %463 = load i64, ptr %462, align 8
  %464 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8
  %466 = call { i64, ptr } @jv_array_get(i64 %463, ptr %465, i32 noundef %461)
  %467 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %468 = extractvalue { i64, ptr } %466, 0
  store i64 %468, ptr %467, align 8
  %469 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %470 = extractvalue { i64, ptr } %466, 1
  store ptr %470, ptr %469, align 8
  %471 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %472 = load i64, ptr %471, align 8
  %473 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8
  %475 = call double @jv_number_get_value_and_consume(i64 %472, ptr %474)
  %476 = fptosi double %475 to i32
  store i32 %476, ptr %46, align 4, !tbaa !10
  %477 = load i32, ptr %39, align 4, !tbaa !10
  %478 = load i32, ptr %46, align 4, !tbaa !10
  %479 = icmp eq i32 %477, %478
  br i1 %479, label %480, label %481

480:                                              ; preds = %451
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %481

481:                                              ; preds = %480, %451
  %482 = load i32, ptr %39, align 4, !tbaa !10
  %483 = load i32, ptr %46, align 4, !tbaa !10
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %486

485:                                              ; preds = %481
  store i32 15, ptr %18, align 4
  br label %489

486:                                              ; preds = %481
  %487 = load i32, ptr %36, align 4, !tbaa !10
  %488 = add nsw i32 %487, 1
  store i32 %488, ptr %36, align 4, !tbaa !10
  store i32 0, ptr %18, align 4
  br label %489

489:                                              ; preds = %486, %485
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #6
  %490 = load i32, ptr %18, align 4
  switch i32 %490, label %785 [
    i32 0, label %491
    i32 15, label %492
  ]

491:                                              ; preds = %489
  br label %434, !llvm.loop !46

492:                                              ; preds = %489, %434
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #6
  store i32 0, ptr %49, align 4, !tbaa !10
  br label %493

493:                                              ; preds = %574, %492
  %494 = load i32, ptr %40, align 4, !tbaa !10
  %495 = icmp ne i32 %494, 0
  br i1 %495, label %513, label %496

496:                                              ; preds = %493
  %497 = load i32, ptr %49, align 4, !tbaa !10
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call { i64, ptr } @jv_copy(i64 %499, ptr %501)
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %504 = extractvalue { i64, ptr } %502, 0
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %506 = extractvalue { i64, ptr } %502, 1
  store ptr %506, ptr %505, align 8
  %507 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 0
  %508 = load i64, ptr %507, align 8
  %509 = getelementptr inbounds nuw { i64, ptr }, ptr %50, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = call i32 @jv_array_length(i64 %508, ptr %510)
  %512 = icmp slt i32 %497, %511
  br label %513

513:                                              ; preds = %496, %493
  %514 = phi i1 [ false, %493 ], [ %512, %496 ]
  br i1 %514, label %516, label %515

515:                                              ; preds = %513
  store i32 16, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #6
  br label %577

516:                                              ; preds = %513
  %517 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %518 = load i64, ptr %517, align 8
  %519 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8
  %521 = call { i64, ptr } @jv_copy(i64 %518, ptr %520)
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %523 = extractvalue { i64, ptr } %521, 0
  store i64 %523, ptr %522, align 8
  %524 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %525 = extractvalue { i64, ptr } %521, 1
  store ptr %525, ptr %524, align 8
  %526 = load i32, ptr %49, align 4, !tbaa !10
  %527 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 0
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds nuw { i64, ptr }, ptr %52, i32 0, i32 1
  %530 = load ptr, ptr %529, align 8
  %531 = call { i64, ptr } @jv_array_get(i64 %528, ptr %530, i32 noundef %526)
  %532 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %533 = extractvalue { i64, ptr } %531, 0
  store i64 %533, ptr %532, align 8
  %534 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %535 = extractvalue { i64, ptr } %531, 1
  store ptr %535, ptr %534, align 8
  %536 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 0
  %537 = load i64, ptr %536, align 8
  %538 = getelementptr inbounds nuw { i64, ptr }, ptr %51, i32 0, i32 1
  %539 = load ptr, ptr %538, align 8
  %540 = call double @jv_number_get_value_and_consume(i64 %537, ptr %539)
  %541 = fptosi double %540 to i32
  %542 = load i32, ptr %39, align 4, !tbaa !10
  %543 = icmp sle i32 %541, %542
  br i1 %543, label %544, label %573

544:                                              ; preds = %516
  %545 = load i32, ptr %39, align 4, !tbaa !10
  %546 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %547 = load i64, ptr %546, align 8
  %548 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8
  %550 = call { i64, ptr } @jv_copy(i64 %547, ptr %549)
  %551 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %552 = extractvalue { i64, ptr } %550, 0
  store i64 %552, ptr %551, align 8
  %553 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %554 = extractvalue { i64, ptr } %550, 1
  store ptr %554, ptr %553, align 8
  %555 = load i32, ptr %49, align 4, !tbaa !10
  %556 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 0
  %557 = load i64, ptr %556, align 8
  %558 = getelementptr inbounds nuw { i64, ptr }, ptr %54, i32 0, i32 1
  %559 = load ptr, ptr %558, align 8
  %560 = call { i64, ptr } @jv_array_get(i64 %557, ptr %559, i32 noundef %555)
  %561 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %562 = extractvalue { i64, ptr } %560, 0
  store i64 %562, ptr %561, align 8
  %563 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %564 = extractvalue { i64, ptr } %560, 1
  store ptr %564, ptr %563, align 8
  %565 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 0
  %566 = load i64, ptr %565, align 8
  %567 = getelementptr inbounds nuw { i64, ptr }, ptr %53, i32 0, i32 1
  %568 = load ptr, ptr %567, align 8
  %569 = call double @jv_number_get_value_and_consume(i64 %566, ptr %568)
  %570 = fptosi double %569 to i32
  %571 = icmp slt i32 %545, %570
  br i1 %571, label %572, label %573

572:                                              ; preds = %544
  store i32 1, ptr %40, align 4, !tbaa !10
  br label %573

573:                                              ; preds = %572, %544, %516
  br label %574

574:                                              ; preds = %573
  %575 = load i32, ptr %49, align 4, !tbaa !10
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %49, align 4, !tbaa !10
  br label %493, !llvm.loop !47

577:                                              ; preds = %515
  %578 = load i32, ptr %40, align 4, !tbaa !10
  %579 = icmp ne i32 %578, 0
  br i1 %579, label %613, label %580

580:                                              ; preds = %577
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #6
  %581 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %582 = load i64, ptr %581, align 8
  %583 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8
  %585 = call { i64, ptr } @jv_copy(i64 %582, ptr %584)
  %586 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %587 = extractvalue { i64, ptr } %585, 0
  store i64 %587, ptr %586, align 8
  %588 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %589 = extractvalue { i64, ptr } %585, 1
  store ptr %589, ptr %588, align 8
  %590 = load i32, ptr %39, align 4, !tbaa !10
  %591 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 0
  %592 = load i64, ptr %591, align 8
  %593 = getelementptr inbounds nuw { i64, ptr }, ptr %57, i32 0, i32 1
  %594 = load ptr, ptr %593, align 8
  %595 = call { i64, ptr } @jv_array_get(i64 %592, ptr %594, i32 noundef %590)
  %596 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %597 = extractvalue { i64, ptr } %595, 0
  store i64 %597, ptr %596, align 8
  %598 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %599 = extractvalue { i64, ptr } %595, 1
  store ptr %599, ptr %598, align 8
  %600 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %601 = load i64, ptr %600, align 8
  %602 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 0
  %605 = load i64, ptr %604, align 8
  %606 = getelementptr inbounds nuw { i64, ptr }, ptr %56, i32 0, i32 1
  %607 = load ptr, ptr %606, align 8
  %608 = call { i64, ptr } @jv_array_append(i64 %601, ptr %603, i64 %605, ptr %607)
  %609 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 0
  %610 = extractvalue { i64, ptr } %608, 0
  store i64 %610, ptr %609, align 8
  %611 = getelementptr inbounds nuw { i64, ptr }, ptr %55, i32 0, i32 1
  %612 = extractvalue { i64, ptr } %608, 1
  store ptr %612, ptr %611, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #6
  br label %613

613:                                              ; preds = %580, %577
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #6
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %39, align 4, !tbaa !10
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %39, align 4, !tbaa !10
  br label %367, !llvm.loop !48

617:                                              ; preds = %371
  br label %618

618:                                              ; preds = %617, %350
  %619 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %620 = load i64, ptr %619, align 8
  %621 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %622 = load ptr, ptr %621, align 8
  call void @jv_free(i64 %620, ptr %622)
  %623 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %624 = load i64, ptr %623, align 8
  %625 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %626 = load ptr, ptr %625, align 8
  call void @jv_free(i64 %624, ptr %626)
  %627 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %628 = load i64, ptr %627, align 8
  %629 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %630 = load ptr, ptr %629, align 8
  call void @jv_free(i64 %628, ptr %630)
  %631 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %632 = load i64, ptr %631, align 8
  %633 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %634 = load ptr, ptr %633, align 8
  call void @jv_free(i64 %632, ptr %634)
  %635 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %636 = load i64, ptr %635, align 8
  %637 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %638 = load ptr, ptr %637, align 8
  call void @jv_free(i64 %636, ptr %638)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #6
  br label %778

639:                                              ; preds = %98
  %640 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %641 = load i64, ptr %640, align 8
  %642 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %643 = load ptr, ptr %642, align 8
  %644 = call i32 @jv_get_kind(i64 %641, ptr %643)
  %645 = icmp eq i32 %644, 7
  br i1 %645, label %646, label %752

646:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #6
  %647 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %648 = load i64, ptr %647, align 8
  %649 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %650 = load ptr, ptr %649, align 8
  %651 = call { i64, ptr } @jv_copy(i64 %648, ptr %650)
  %652 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %653 = extractvalue { i64, ptr } %651, 0
  store i64 %653, ptr %652, align 8
  %654 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %655 = extractvalue { i64, ptr } %651, 1
  store ptr %655, ptr %654, align 8
  %656 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 0
  %657 = load i64, ptr %656, align 8
  %658 = getelementptr inbounds nuw { i64, ptr }, ptr %59, i32 0, i32 1
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @jv_array_length(i64 %657, ptr %659)
  store i32 %660, ptr %58, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #6
  store i32 0, ptr %60, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #6
  store i32 1, ptr %61, align 4, !tbaa !10
  br label %661

661:                                              ; preds = %750, %646
  %662 = load i32, ptr %61, align 4, !tbaa !10
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %665, label %664

664:                                              ; preds = %661
  store i32 19, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #6
  br label %751

665:                                              ; preds = %661
  call void @llvm.lifetime.start.p0(i64 16, ptr %62) #6
  br label %666

666:                                              ; preds = %745, %665
  %667 = load i32, ptr %60, align 4, !tbaa !10
  %668 = load i32, ptr %58, align 4, !tbaa !10
  %669 = icmp slt i32 %667, %668
  store i1 false, ptr %64, align 1
  br i1 %669, label %670, label %690

670:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 16, ptr %63) #6
  store i1 true, ptr %64, align 1
  %671 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %672 = load i64, ptr %671, align 8
  %673 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %674 = load ptr, ptr %673, align 8
  %675 = call { i64, ptr } @jv_copy(i64 %672, ptr %674)
  %676 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %677 = extractvalue { i64, ptr } %675, 0
  store i64 %677, ptr %676, align 8
  %678 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %679 = extractvalue { i64, ptr } %675, 1
  store ptr %679, ptr %678, align 8
  %680 = load i32, ptr %60, align 4, !tbaa !10
  %681 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 0
  %682 = load i64, ptr %681, align 8
  %683 = getelementptr inbounds nuw { i64, ptr }, ptr %65, i32 0, i32 1
  %684 = load ptr, ptr %683, align 8
  %685 = call { i64, ptr } @jv_array_get(i64 %682, ptr %684, i32 noundef %680)
  %686 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 0
  %687 = extractvalue { i64, ptr } %685, 0
  store i64 %687, ptr %686, align 8
  %688 = getelementptr inbounds nuw { i64, ptr }, ptr %63, i32 0, i32 1
  %689 = extractvalue { i64, ptr } %685, 1
  store ptr %689, ptr %688, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %63, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %63) #6
  br label %691

690:                                              ; preds = %666
  br label %691

691:                                              ; preds = %690, %670
  %692 = phi i32 [ 1, %670 ], [ 0, %690 ]
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %695, label %694

694:                                              ; preds = %691
  store i32 22, ptr %18, align 4
  br label %748

695:                                              ; preds = %691
  %696 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %697 = load i64, ptr %696, align 8
  %698 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %699 = load ptr, ptr %698, align 8
  %700 = call i32 @jv_get_kind(i64 %697, ptr %699)
  %701 = icmp ne i32 %700, 5
  br i1 %701, label %702, label %731

702:                                              ; preds = %695
  %703 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %704 = load i64, ptr %703, align 8
  %705 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  call void @jv_free(i64 %704, ptr %706)
  call void @llvm.lifetime.start.p0(i64 16, ptr %66) #6
  %707 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %708 = load i64, ptr %707, align 8
  %709 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %710 = load ptr, ptr %709, align 8
  %711 = call i32 @jv_get_kind(i64 %708, ptr %710)
  %712 = call ptr @jv_kind_name(i32 noundef %711)
  %713 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.15, ptr noundef %712)
  %714 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %715 = extractvalue { i64, ptr } %713, 0
  store i64 %715, ptr %714, align 8
  %716 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %717 = extractvalue { i64, ptr } %713, 1
  store ptr %717, ptr %716, align 8
  %718 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 0
  %719 = load i64, ptr %718, align 8
  %720 = getelementptr inbounds nuw { i64, ptr }, ptr %67, i32 0, i32 1
  %721 = load ptr, ptr %720, align 8
  %722 = call { i64, ptr } @jv_invalid_with_msg(i64 %719, ptr %721)
  %723 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 0
  %724 = extractvalue { i64, ptr } %722, 0
  store i64 %724, ptr %723, align 8
  %725 = getelementptr inbounds nuw { i64, ptr }, ptr %66, i32 0, i32 1
  %726 = extractvalue { i64, ptr } %722, 1
  store ptr %726, ptr %725, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %66, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %66) #6
  %727 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %728 = load i64, ptr %727, align 8
  %729 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  call void @jv_free(i64 %728, ptr %730)
  store i32 22, ptr %18, align 4
  br label %748

731:                                              ; preds = %695
  call void @llvm.lifetime.start.p0(i64 16, ptr %68) #6
  %732 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %733 = load i64, ptr %732, align 8
  %734 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 0
  %737 = load i64, ptr %736, align 8
  %738 = getelementptr inbounds nuw { i64, ptr }, ptr %62, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = call { i64, ptr } @jv_object_delete(i64 %733, ptr %735, i64 %737, ptr %739)
  %741 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 0
  %742 = extractvalue { i64, ptr } %740, 0
  store i64 %742, ptr %741, align 8
  %743 = getelementptr inbounds nuw { i64, ptr }, ptr %68, i32 0, i32 1
  %744 = extractvalue { i64, ptr } %740, 1
  store ptr %744, ptr %743, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %68) #6
  br label %745

745:                                              ; preds = %731
  %746 = load i32, ptr %60, align 4, !tbaa !10
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %60, align 4, !tbaa !10
  br label %666, !llvm.loop !49

748:                                              ; preds = %702, %694
  call void @llvm.lifetime.end.p0(i64 16, ptr %62) #6
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  store i32 0, ptr %61, align 4, !tbaa !10
  br label %661, !llvm.loop !50

751:                                              ; preds = %664
  br label %777

752:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 16, ptr %69) #6
  %753 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %754 = load i64, ptr %753, align 8
  %755 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %756 = load ptr, ptr %755, align 8
  %757 = call i32 @jv_get_kind(i64 %754, ptr %756)
  %758 = call ptr @jv_kind_name(i32 noundef %757)
  %759 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %758)
  %760 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %761 = extractvalue { i64, ptr } %759, 0
  store i64 %761, ptr %760, align 8
  %762 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %763 = extractvalue { i64, ptr } %759, 1
  store ptr %763, ptr %762, align 8
  %764 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 0
  %765 = load i64, ptr %764, align 8
  %766 = getelementptr inbounds nuw { i64, ptr }, ptr %70, i32 0, i32 1
  %767 = load ptr, ptr %766, align 8
  %768 = call { i64, ptr } @jv_invalid_with_msg(i64 %765, ptr %767)
  %769 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 0
  %770 = extractvalue { i64, ptr } %768, 0
  store i64 %770, ptr %769, align 8
  %771 = getelementptr inbounds nuw { i64, ptr }, ptr %69, i32 0, i32 1
  %772 = extractvalue { i64, ptr } %768, 1
  store ptr %772, ptr %771, align 8
  %773 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %774 = load i64, ptr %773, align 8
  %775 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %776 = load ptr, ptr %775, align 8
  call void @jv_free(i64 %774, ptr %776)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %69, i64 16, i1 false), !tbaa.struct !4
  call void @llvm.lifetime.end.p0(i64 16, ptr %69) #6
  br label %777

777:                                              ; preds = %752, %751
  br label %778

778:                                              ; preds = %777, %618
  br label %779

779:                                              ; preds = %778, %97
  %780 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %781 = load i64, ptr %780, align 8
  %782 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8
  call void @jv_free(i64 %781, ptr %783)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !4
  %784 = load { i64, ptr }, ptr %5, align 8
  ret { i64, ptr } %784

785:                                              ; preds = %350, %489, %430
  unreachable
}

; Function Attrs: nounwind uwtable
define internal double @jv_number_get_value_and_consume(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca double, align 8
  %5 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = call double @jv_number_value(i64 %8, ptr %10)
  store double %11, ptr %4, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @jv_free(i64 %13, ptr %15)
  %16 = load double, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  ret double %16
}

declare { i64, ptr } @jv_object_delete(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @sort_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %10 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %10, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %11, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.sort_entry, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call { i64, ptr } @jv_copy(i64 %15, ptr %17)
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %20 = extractvalue { i64, ptr } %18, 0
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %22 = extractvalue { i64, ptr } %18, 1
  store ptr %22, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.sort_entry, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = call { i64, ptr } @jv_copy(i64 %26, ptr %28)
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, ptr } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, ptr } %29, 1
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @jv_cmp(i64 %35, ptr %37, i64 %39, ptr %41)
  store i32 %42, ptr %7, align 4, !tbaa !10
  %43 = load i32, ptr %7, align 4, !tbaa !10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %2
  %46 = load i32, ptr %7, align 4, !tbaa !10
  br label %55

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.sort_entry, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !38
  %51 = load ptr, ptr %6, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %struct.sort_entry, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !38
  %54 = sub nsw i32 %50, %53
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi i32 [ %46, %45 ], [ %54, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %56
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 1, !5, i64 1, i64 1, !5, i64 2, i64 2, !8, i64 4, i64 4, !10, i64 8, i64 8, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"short", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS10sort_entry", !16, i64 0}
!25 = distinct !{!25, !18}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !18}
!29 = distinct !{!29, !18}
!30 = !{!16, !16, i64 0}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = distinct !{!35, !18}
!36 = distinct !{!36, !18}
!37 = distinct !{!37, !18}
!38 = !{!39, !11, i64 32}
!39 = !{!"sort_entry", !40, i64 0, !40, i64 16, !11, i64 32}
!40 = !{!"", !6, i64 0, !6, i64 1, !9, i64 2, !11, i64 4, !6, i64 8}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
!44 = distinct !{!44, !18}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = distinct !{!49, !18}
!50 = distinct !{!50, !18}
