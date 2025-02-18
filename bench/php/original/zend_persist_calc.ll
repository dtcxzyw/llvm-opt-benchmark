target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.1, i32, %union.anon.2, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon.0 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { i32 }
%union.anon.2 = type { ptr }
%struct._zend_class_entry = type { i8, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon.3, ptr, ptr, ptr, ptr, i32, i32, i32, i32, %union.anon.4, ptr, ptr, ptr, ptr, i32, ptr, ptr, %union.anon.5 }
%union.anon = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { ptr, i32, i32 }
%struct._zend_persistent_script = type { %struct._zend_script, i64, i32, i64, i8, i8, i8, i32, i32, ptr, ptr, ptr, i64, %struct.zend_persistent_script_dynamic_members }
%struct._zend_script = type { ptr, %struct._zend_op_array, %struct._zend_array, %struct._zend_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct.zend_persistent_script_dynamic_members = type { i64, i64, i32, i64 }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_accel_shared_globals = type { i64, i64, i64, i64, i64, i64, %struct._zend_accel_hash, i64, i64, i64, i64, i8, i8, i32, i8, i8, i8, ptr, ptr, [2 x i32], ptr, ptr, %struct._zend_string_table }
%struct._zend_accel_hash = type { ptr, ptr, i32, i32, i32 }
%struct._zend_string_table = type { i32, i32, ptr, ptr, ptr, ptr }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.9, %union.anon.12 }
%union._zend_value = type { i64 }
%union.anon.9 = type { i32 }
%union.anon.12 = type { i32 }
%struct._zend_property_info = type { i32, i32, ptr, ptr, ptr, ptr, %struct.zend_type, ptr, ptr }
%struct.zend_type = type { ptr, i32 }
%struct._zend_class_name = type { ptr, ptr }
%struct._zend_trait_alias = type { %struct._zend_trait_method_reference, ptr, i32 }
%struct._zend_trait_method_reference = type { ptr, ptr }
%struct._zend_trait_precedence = type { %struct._zend_trait_method_reference, i32, [1 x ptr] }
%struct.anon.10 = type { i8, i8, %union.anon.11 }
%union.anon.11 = type { i16 }
%struct._zend_class_constant = type { %struct._zval_struct, ptr, ptr, ptr, %struct.zend_type }
%struct._zend_attribute = type { ptr, ptr, i32, i32, i32, i32, [1 x %struct.zend_attribute_arg] }
%struct.zend_attribute_arg = type { ptr, %struct._zval_struct }
%struct._zend_error_info = type { i32, i32, ptr, ptr }
%struct._zend_arg_info = type { ptr, %struct.zend_type, ptr }
%struct._zend_early_binding = type { ptr, ptr, ptr, i32 }
%struct._zend_ast = type { i16, i16, i32, [1 x ptr] }
%struct._zend_ast_zval = type { i16, i16, %struct._zval_struct }
%struct._zend_ast_list = type { i16, i16, i32, i32, [1 x ptr] }
%struct._zend_ast_op_array = type { i16, i16, i32, ptr }
%struct.zend_type_list = type { i32, [1 x %struct.zend_type] }

@accel_globals = external global %struct._zend_accel_globals, align 8
@accel_shared_globals = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_class_entry_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %38 = load ptr, ptr %2, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %38, i32 0, i32 0
  %40 = load i8, ptr %39, align 8, !tbaa !9
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %2371

43:                                               ; preds = %1
  %44 = load ptr, ptr %2, align 8, !tbaa !4
  %45 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %44)
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  br label %2372

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !4
  %50 = load ptr, ptr %2, align 8, !tbaa !4
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %51, i32 0, i32 12
  %53 = load i64, ptr %52, align 8, !tbaa !36
  %54 = add i64 %53, 520
  store i64 %54, ptr %52, align 8, !tbaa !36
  %55 = load ptr, ptr %2, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %55, i32 0, i32 4
  %57 = load i32, ptr %56, align 4, !tbaa !50
  %58 = and i32 %57, 4194304
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %225, label %60

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %62, i32 0, i32 4
  %64 = load i8, ptr %63, align 8, !tbaa !51, !range !52, !noundef !53
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %83

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !54
  %70 = load ptr, ptr %2, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !54
  %73 = getelementptr inbounds nuw %struct._zend_string, ptr %72, i32 0, i32 2
  %74 = load i64, ptr %73, align 8, !tbaa !55
  %75 = add i64 24, %74
  %76 = add i64 %75, 1
  %77 = call i32 @zend_shared_memdup_size(ptr noundef %69, i64 noundef %76)
  %78 = sext i32 %77 to i64
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !36
  br label %134

83:                                               ; preds = %61
  %84 = load ptr, ptr %2, align 8, !tbaa !4
  %85 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %88 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %87, i32 0, i32 22
  %89 = getelementptr inbounds nuw %struct._zend_string_table, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !59
  %91 = icmp uge ptr %86, %90
  br i1 %91, label %92, label %101

92:                                               ; preds = %83
  %93 = load ptr, ptr %2, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !54
  %96 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %97 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %96, i32 0, i32 22
  %98 = getelementptr inbounds nuw %struct._zend_string_table, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !66
  %100 = icmp ult ptr %95, %99
  br i1 %100, label %133, label %101

101:                                              ; preds = %92, %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %102 = load ptr, ptr %2, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = call ptr @accel_new_interned_string(ptr noundef %104)
  store ptr %105, ptr %5, align 8, !tbaa !67
  %106 = load ptr, ptr %5, align 8, !tbaa !67
  %107 = load ptr, ptr %2, align 8, !tbaa !4
  %108 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !54
  %110 = icmp ne ptr %106, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = load ptr, ptr %5, align 8, !tbaa !67
  %113 = load ptr, ptr %2, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %113, i32 0, i32 1
  store ptr %112, ptr %114, align 8, !tbaa !54
  br label %132

115:                                              ; preds = %101
  %116 = load ptr, ptr %2, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !54
  %119 = load ptr, ptr %2, align 8, !tbaa !4
  %120 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct._zend_string, ptr %121, i32 0, i32 2
  %123 = load i64, ptr %122, align 8, !tbaa !55
  %124 = add i64 24, %123
  %125 = add i64 %124, 1
  %126 = call i32 @zend_shared_memdup_size(ptr noundef %118, i64 noundef %125)
  %127 = sext i32 %126 to i64
  %128 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %129 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %128, i32 0, i32 12
  %130 = load i64, ptr %129, align 8, !tbaa !36
  %131 = add i64 %130, %127
  store i64 %131, ptr %129, align 8, !tbaa !36
  br label %132

132:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %133

133:                                              ; preds = %132, %92
  br label %134

134:                                              ; preds = %133, %66
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %2, align 8, !tbaa !4
  %138 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %137, i32 0, i32 2
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %224

141:                                              ; preds = %136
  %142 = load ptr, ptr %2, align 8, !tbaa !4
  %143 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %142, i32 0, i32 4
  %144 = load i32, ptr %143, align 4, !tbaa !50
  %145 = and i32 %144, 8
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %224, label %147

147:                                              ; preds = %141
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %150 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %149, i32 0, i32 4
  %151 = load i8, ptr %150, align 8, !tbaa !51, !range !52, !noundef !53
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %170

153:                                              ; preds = %148
  %154 = load ptr, ptr %2, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !68
  %157 = load ptr, ptr %2, align 8, !tbaa !4
  %158 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = getelementptr inbounds nuw %struct._zend_string, ptr %159, i32 0, i32 2
  %161 = load i64, ptr %160, align 8, !tbaa !55
  %162 = add i64 24, %161
  %163 = add i64 %162, 1
  %164 = call i32 @zend_shared_memdup_size(ptr noundef %156, i64 noundef %163)
  %165 = sext i32 %164 to i64
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %167 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %166, i32 0, i32 12
  %168 = load i64, ptr %167, align 8, !tbaa !36
  %169 = add i64 %168, %165
  store i64 %169, ptr %167, align 8, !tbaa !36
  br label %221

170:                                              ; preds = %148
  %171 = load ptr, ptr %2, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !68
  %174 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %175 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %174, i32 0, i32 22
  %176 = getelementptr inbounds nuw %struct._zend_string_table, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !59
  %178 = icmp uge ptr %173, %177
  br i1 %178, label %179, label %188

179:                                              ; preds = %170
  %180 = load ptr, ptr %2, align 8, !tbaa !4
  %181 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %180, i32 0, i32 2
  %182 = load ptr, ptr %181, align 8, !tbaa !68
  %183 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %184 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %183, i32 0, i32 22
  %185 = getelementptr inbounds nuw %struct._zend_string_table, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !66
  %187 = icmp ult ptr %182, %186
  br i1 %187, label %220, label %188

188:                                              ; preds = %179, %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %189 = load ptr, ptr %2, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %189, i32 0, i32 2
  %191 = load ptr, ptr %190, align 8, !tbaa !68
  %192 = call ptr @accel_new_interned_string(ptr noundef %191)
  store ptr %192, ptr %6, align 8, !tbaa !67
  %193 = load ptr, ptr %6, align 8, !tbaa !67
  %194 = load ptr, ptr %2, align 8, !tbaa !4
  %195 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !68
  %197 = icmp ne ptr %193, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %188
  %199 = load ptr, ptr %6, align 8, !tbaa !67
  %200 = load ptr, ptr %2, align 8, !tbaa !4
  %201 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %200, i32 0, i32 2
  store ptr %199, ptr %201, align 8, !tbaa !68
  br label %219

202:                                              ; preds = %188
  %203 = load ptr, ptr %2, align 8, !tbaa !4
  %204 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !68
  %206 = load ptr, ptr %2, align 8, !tbaa !4
  %207 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw %struct._zend_string, ptr %208, i32 0, i32 2
  %210 = load i64, ptr %209, align 8, !tbaa !55
  %211 = add i64 24, %210
  %212 = add i64 %211, 1
  %213 = call i32 @zend_shared_memdup_size(ptr noundef %205, i64 noundef %212)
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %216 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %215, i32 0, i32 12
  %217 = load i64, ptr %216, align 8, !tbaa !36
  %218 = add i64 %217, %214
  store i64 %218, ptr %216, align 8, !tbaa !36
  br label %219

219:                                              ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %220

220:                                              ; preds = %219, %179
  br label %221

221:                                              ; preds = %220, %153
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %141, %136
  br label %225

225:                                              ; preds = %224, %48
  %226 = load ptr, ptr %2, align 8, !tbaa !4
  %227 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %226, i32 0, i32 10
  call void @zend_hash_persist_calc(ptr noundef %227)
  br label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %229 = load ptr, ptr %2, align 8, !tbaa !4
  %230 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %229, i32 0, i32 10
  store ptr %230, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %231 = load ptr, ptr %7, align 8, !tbaa !69
  %232 = getelementptr inbounds nuw %struct._zend_array, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %232, align 8, !tbaa !68
  %234 = getelementptr inbounds %struct._Bucket, ptr %233, i64 0
  store ptr %234, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %235 = load ptr, ptr %7, align 8, !tbaa !69
  %236 = getelementptr inbounds nuw %struct._zend_array, ptr %235, i32 0, i32 3
  %237 = load ptr, ptr %236, align 8, !tbaa !68
  %238 = load ptr, ptr %7, align 8, !tbaa !69
  %239 = getelementptr inbounds nuw %struct._zend_array, ptr %238, i32 0, i32 4
  %240 = load i32, ptr %239, align 8, !tbaa !72
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %struct._Bucket, ptr %237, i64 %241
  store ptr %242, ptr %9, align 8, !tbaa !70
  %243 = load ptr, ptr %7, align 8, !tbaa !69
  %244 = getelementptr inbounds nuw %struct._zend_array, ptr %243, i32 0, i32 1
  %245 = load i32, ptr %244, align 8, !tbaa !68
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  %248 = xor i1 %247, true
  call void @llvm.assume(i1 %248)
  br label %249

249:                                              ; preds = %356, %228
  %250 = load ptr, ptr %8, align 8, !tbaa !70
  %251 = load ptr, ptr %9, align 8, !tbaa !70
  %252 = icmp ne ptr %250, %251
  br i1 %252, label %253, label %359

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %254 = load ptr, ptr %8, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw %struct._Bucket, ptr %254, i32 0, i32 0
  store ptr %255, ptr %10, align 8, !tbaa !73
  %256 = load ptr, ptr %10, align 8, !tbaa !73
  %257 = call zeroext i8 @zval_get_type(ptr noundef %256)
  %258 = zext i8 %257 to i32
  %259 = icmp eq i32 %258, 0
  %260 = xor i1 %259, true
  %261 = xor i1 %260, true
  %262 = zext i1 %261 to i32
  %263 = sext i32 %262 to i64
  %264 = call i64 @llvm.expect.i64(i64 %263, i64 0)
  %265 = icmp ne i64 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %253
  store i32 10, ptr %4, align 4
  br label %353

267:                                              ; preds = %253
  %268 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %268, ptr %3, align 8, !tbaa !70
  %269 = load ptr, ptr %3, align 8, !tbaa !70
  %270 = getelementptr inbounds nuw %struct._Bucket, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !74
  %272 = icmp ne ptr %271, null
  call void @llvm.assume(i1 %272)
  br label %273

273:                                              ; preds = %267
  %274 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %274, i32 0, i32 4
  %276 = load i8, ptr %275, align 8, !tbaa !51, !range !52, !noundef !53
  %277 = trunc i8 %276 to i1
  br i1 %277, label %278, label %295

278:                                              ; preds = %273
  %279 = load ptr, ptr %3, align 8, !tbaa !70
  %280 = getelementptr inbounds nuw %struct._Bucket, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 8, !tbaa !74
  %282 = load ptr, ptr %3, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw %struct._Bucket, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !74
  %285 = getelementptr inbounds nuw %struct._zend_string, ptr %284, i32 0, i32 2
  %286 = load i64, ptr %285, align 8, !tbaa !55
  %287 = add i64 24, %286
  %288 = add i64 %287, 1
  %289 = call i32 @zend_shared_memdup_size(ptr noundef %281, i64 noundef %288)
  %290 = sext i32 %289 to i64
  %291 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %292 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %291, i32 0, i32 12
  %293 = load i64, ptr %292, align 8, !tbaa !36
  %294 = add i64 %293, %290
  store i64 %294, ptr %292, align 8, !tbaa !36
  br label %346

295:                                              ; preds = %273
  %296 = load ptr, ptr %3, align 8, !tbaa !70
  %297 = getelementptr inbounds nuw %struct._Bucket, ptr %296, i32 0, i32 2
  %298 = load ptr, ptr %297, align 8, !tbaa !74
  %299 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %300 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %299, i32 0, i32 22
  %301 = getelementptr inbounds nuw %struct._zend_string_table, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = icmp uge ptr %298, %302
  br i1 %303, label %304, label %313

304:                                              ; preds = %295
  %305 = load ptr, ptr %3, align 8, !tbaa !70
  %306 = getelementptr inbounds nuw %struct._Bucket, ptr %305, i32 0, i32 2
  %307 = load ptr, ptr %306, align 8, !tbaa !74
  %308 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %309 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %308, i32 0, i32 22
  %310 = getelementptr inbounds nuw %struct._zend_string_table, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !66
  %312 = icmp ult ptr %307, %311
  br i1 %312, label %345, label %313

313:                                              ; preds = %304, %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %314 = load ptr, ptr %3, align 8, !tbaa !70
  %315 = getelementptr inbounds nuw %struct._Bucket, ptr %314, i32 0, i32 2
  %316 = load ptr, ptr %315, align 8, !tbaa !74
  %317 = call ptr @accel_new_interned_string(ptr noundef %316)
  store ptr %317, ptr %11, align 8, !tbaa !67
  %318 = load ptr, ptr %11, align 8, !tbaa !67
  %319 = load ptr, ptr %3, align 8, !tbaa !70
  %320 = getelementptr inbounds nuw %struct._Bucket, ptr %319, i32 0, i32 2
  %321 = load ptr, ptr %320, align 8, !tbaa !74
  %322 = icmp ne ptr %318, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %313
  %324 = load ptr, ptr %11, align 8, !tbaa !67
  %325 = load ptr, ptr %3, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw %struct._Bucket, ptr %325, i32 0, i32 2
  store ptr %324, ptr %326, align 8, !tbaa !74
  br label %344

327:                                              ; preds = %313
  %328 = load ptr, ptr %3, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw %struct._Bucket, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !74
  %331 = load ptr, ptr %3, align 8, !tbaa !70
  %332 = getelementptr inbounds nuw %struct._Bucket, ptr %331, i32 0, i32 2
  %333 = load ptr, ptr %332, align 8, !tbaa !74
  %334 = getelementptr inbounds nuw %struct._zend_string, ptr %333, i32 0, i32 2
  %335 = load i64, ptr %334, align 8, !tbaa !55
  %336 = add i64 24, %335
  %337 = add i64 %336, 1
  %338 = call i32 @zend_shared_memdup_size(ptr noundef %330, i64 noundef %337)
  %339 = sext i32 %338 to i64
  %340 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %341 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %340, i32 0, i32 12
  %342 = load i64, ptr %341, align 8, !tbaa !36
  %343 = add i64 %342, %339
  store i64 %343, ptr %341, align 8, !tbaa !36
  br label %344

344:                                              ; preds = %327, %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %345

345:                                              ; preds = %344, %304
  br label %346

346:                                              ; preds = %345, %278
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %3, align 8, !tbaa !70
  %350 = getelementptr inbounds nuw %struct._Bucket, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds nuw %struct._zval_struct, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8, !tbaa !68
  call void @zend_persist_class_method_calc(ptr noundef %352)
  store i32 0, ptr %4, align 4
  br label %353

353:                                              ; preds = %348, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %354 = load i32, ptr %4, align 4
  switch i32 %354, label %2375 [
    i32 0, label %355
    i32 10, label %356
  ]

355:                                              ; preds = %353
  br label %356

356:                                              ; preds = %355, %353
  %357 = load ptr, ptr %8, align 8, !tbaa !70
  %358 = getelementptr inbounds nuw %struct._Bucket, ptr %357, i32 1
  store ptr %358, ptr %8, align 8, !tbaa !70
  br label %249

359:                                              ; preds = %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  %362 = load ptr, ptr %2, align 8, !tbaa !4
  %363 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %362, i32 0, i32 7
  %364 = load ptr, ptr %363, align 8, !tbaa !77
  %365 = icmp ne ptr %364, null
  br i1 %365, label %366, label %395

366:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %367 = load ptr, ptr %2, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %367, i32 0, i32 5
  %369 = load i32, ptr %368, align 8, !tbaa !78
  %370 = sext i32 %369 to i64
  %371 = mul i64 16, %370
  %372 = add i64 %371, 7
  %373 = and i64 %372, -8
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %375 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %374, i32 0, i32 12
  %376 = load i64, ptr %375, align 8, !tbaa !36
  %377 = add i64 %376, %373
  store i64 %377, ptr %375, align 8, !tbaa !36
  store i32 0, ptr %12, align 4, !tbaa !79
  br label %378

378:                                              ; preds = %391, %366
  %379 = load i32, ptr %12, align 4, !tbaa !79
  %380 = load ptr, ptr %2, align 8, !tbaa !4
  %381 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %380, i32 0, i32 5
  %382 = load i32, ptr %381, align 8, !tbaa !78
  %383 = icmp slt i32 %379, %382
  br i1 %383, label %384, label %394

384:                                              ; preds = %378
  %385 = load ptr, ptr %2, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %385, i32 0, i32 7
  %387 = load ptr, ptr %386, align 8, !tbaa !77
  %388 = load i32, ptr %12, align 4, !tbaa !79
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds %struct._zval_struct, ptr %387, i64 %389
  call void @zend_persist_zval_calc(ptr noundef %390)
  br label %391

391:                                              ; preds = %384
  %392 = load i32, ptr %12, align 4, !tbaa !79
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %12, align 4, !tbaa !79
  br label %378

394:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  br label %395

395:                                              ; preds = %394, %361
  %396 = load ptr, ptr %2, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !80
  %399 = icmp ne ptr %398, null
  br i1 %399, label %400, label %440

400:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %401 = load ptr, ptr %2, align 8, !tbaa !4
  %402 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %401, i32 0, i32 6
  %403 = load i32, ptr %402, align 4, !tbaa !81
  %404 = sext i32 %403 to i64
  %405 = mul i64 16, %404
  %406 = add i64 %405, 7
  %407 = and i64 %406, -8
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %409 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %408, i32 0, i32 12
  %410 = load i64, ptr %409, align 8, !tbaa !36
  %411 = add i64 %410, %407
  store i64 %411, ptr %409, align 8, !tbaa !36
  store i32 0, ptr %13, align 4, !tbaa !79
  br label %412

412:                                              ; preds = %436, %400
  %413 = load i32, ptr %13, align 4, !tbaa !79
  %414 = load ptr, ptr %2, align 8, !tbaa !4
  %415 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %414, i32 0, i32 6
  %416 = load i32, ptr %415, align 4, !tbaa !81
  %417 = icmp slt i32 %413, %416
  br i1 %417, label %418, label %439

418:                                              ; preds = %412
  %419 = load ptr, ptr %2, align 8, !tbaa !4
  %420 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %419, i32 0, i32 8
  %421 = load ptr, ptr %420, align 8, !tbaa !80
  %422 = load i32, ptr %13, align 4, !tbaa !79
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds %struct._zval_struct, ptr %421, i64 %423
  %425 = call zeroext i8 @zval_get_type(ptr noundef %424)
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 12
  br i1 %427, label %428, label %435

428:                                              ; preds = %418
  %429 = load ptr, ptr %2, align 8, !tbaa !4
  %430 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %429, i32 0, i32 8
  %431 = load ptr, ptr %430, align 8, !tbaa !80
  %432 = load i32, ptr %13, align 4, !tbaa !79
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds %struct._zval_struct, ptr %431, i64 %433
  call void @zend_persist_zval_calc(ptr noundef %434)
  br label %435

435:                                              ; preds = %428, %418
  br label %436

436:                                              ; preds = %435
  %437 = load i32, ptr %13, align 4, !tbaa !79
  %438 = add nsw i32 %437, 1
  store i32 %438, ptr %13, align 4, !tbaa !79
  br label %412

439:                                              ; preds = %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  br label %440

440:                                              ; preds = %439, %395
  %441 = load ptr, ptr %2, align 8, !tbaa !4
  %442 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %441, i32 0, i32 12
  call void @zend_hash_persist_calc(ptr noundef %442)
  br label %443

443:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %444 = load ptr, ptr %2, align 8, !tbaa !4
  %445 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %444, i32 0, i32 12
  store ptr %445, ptr %14, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %446 = load ptr, ptr %14, align 8, !tbaa !69
  %447 = getelementptr inbounds nuw %struct._zend_array, ptr %446, i32 0, i32 3
  %448 = load ptr, ptr %447, align 8, !tbaa !68
  %449 = getelementptr inbounds %struct._Bucket, ptr %448, i64 0
  store ptr %449, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %450 = load ptr, ptr %14, align 8, !tbaa !69
  %451 = getelementptr inbounds nuw %struct._zend_array, ptr %450, i32 0, i32 3
  %452 = load ptr, ptr %451, align 8, !tbaa !68
  %453 = load ptr, ptr %14, align 8, !tbaa !69
  %454 = getelementptr inbounds nuw %struct._zend_array, ptr %453, i32 0, i32 4
  %455 = load i32, ptr %454, align 8, !tbaa !72
  %456 = zext i32 %455 to i64
  %457 = getelementptr inbounds nuw %struct._Bucket, ptr %452, i64 %456
  store ptr %457, ptr %16, align 8, !tbaa !70
  %458 = load ptr, ptr %14, align 8, !tbaa !69
  %459 = getelementptr inbounds nuw %struct._zend_array, ptr %458, i32 0, i32 1
  %460 = load i32, ptr %459, align 8, !tbaa !68
  %461 = and i32 %460, 4
  %462 = icmp ne i32 %461, 0
  %463 = xor i1 %462, true
  call void @llvm.assume(i1 %463)
  br label %464

464:                                              ; preds = %569, %443
  %465 = load ptr, ptr %15, align 8, !tbaa !70
  %466 = load ptr, ptr %16, align 8, !tbaa !70
  %467 = icmp ne ptr %465, %466
  br i1 %467, label %468, label %572

468:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %469 = load ptr, ptr %15, align 8, !tbaa !70
  %470 = getelementptr inbounds nuw %struct._Bucket, ptr %469, i32 0, i32 0
  store ptr %470, ptr %17, align 8, !tbaa !73
  %471 = load ptr, ptr %17, align 8, !tbaa !73
  %472 = call zeroext i8 @zval_get_type(ptr noundef %471)
  %473 = zext i8 %472 to i32
  %474 = icmp eq i32 %473, 0
  %475 = xor i1 %474, true
  %476 = xor i1 %475, true
  %477 = zext i1 %476 to i32
  %478 = sext i32 %477 to i64
  %479 = call i64 @llvm.expect.i64(i64 %478, i64 0)
  %480 = icmp ne i64 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %468
  store i32 23, ptr %4, align 4
  br label %566

482:                                              ; preds = %468
  %483 = load ptr, ptr %15, align 8, !tbaa !70
  store ptr %483, ptr %3, align 8, !tbaa !70
  %484 = load ptr, ptr %3, align 8, !tbaa !70
  %485 = getelementptr inbounds nuw %struct._Bucket, ptr %484, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8, !tbaa !74
  %487 = icmp ne ptr %486, null
  call void @llvm.assume(i1 %487)
  br label %488

488:                                              ; preds = %482
  %489 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %490 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %489, i32 0, i32 4
  %491 = load i8, ptr %490, align 8, !tbaa !51, !range !52, !noundef !53
  %492 = trunc i8 %491 to i1
  br i1 %492, label %493, label %510

493:                                              ; preds = %488
  %494 = load ptr, ptr %3, align 8, !tbaa !70
  %495 = getelementptr inbounds nuw %struct._Bucket, ptr %494, i32 0, i32 2
  %496 = load ptr, ptr %495, align 8, !tbaa !74
  %497 = load ptr, ptr %3, align 8, !tbaa !70
  %498 = getelementptr inbounds nuw %struct._Bucket, ptr %497, i32 0, i32 2
  %499 = load ptr, ptr %498, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw %struct._zend_string, ptr %499, i32 0, i32 2
  %501 = load i64, ptr %500, align 8, !tbaa !55
  %502 = add i64 24, %501
  %503 = add i64 %502, 1
  %504 = call i32 @zend_shared_memdup_size(ptr noundef %496, i64 noundef %503)
  %505 = sext i32 %504 to i64
  %506 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %507 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %506, i32 0, i32 12
  %508 = load i64, ptr %507, align 8, !tbaa !36
  %509 = add i64 %508, %505
  store i64 %509, ptr %507, align 8, !tbaa !36
  br label %561

510:                                              ; preds = %488
  %511 = load ptr, ptr %3, align 8, !tbaa !70
  %512 = getelementptr inbounds nuw %struct._Bucket, ptr %511, i32 0, i32 2
  %513 = load ptr, ptr %512, align 8, !tbaa !74
  %514 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %515 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %514, i32 0, i32 22
  %516 = getelementptr inbounds nuw %struct._zend_string_table, ptr %515, i32 0, i32 2
  %517 = load ptr, ptr %516, align 8, !tbaa !59
  %518 = icmp uge ptr %513, %517
  br i1 %518, label %519, label %528

519:                                              ; preds = %510
  %520 = load ptr, ptr %3, align 8, !tbaa !70
  %521 = getelementptr inbounds nuw %struct._Bucket, ptr %520, i32 0, i32 2
  %522 = load ptr, ptr %521, align 8, !tbaa !74
  %523 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %524 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %523, i32 0, i32 22
  %525 = getelementptr inbounds nuw %struct._zend_string_table, ptr %524, i32 0, i32 3
  %526 = load ptr, ptr %525, align 8, !tbaa !66
  %527 = icmp ult ptr %522, %526
  br i1 %527, label %560, label %528

528:                                              ; preds = %519, %510
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #7
  %529 = load ptr, ptr %3, align 8, !tbaa !70
  %530 = getelementptr inbounds nuw %struct._Bucket, ptr %529, i32 0, i32 2
  %531 = load ptr, ptr %530, align 8, !tbaa !74
  %532 = call ptr @accel_new_interned_string(ptr noundef %531)
  store ptr %532, ptr %18, align 8, !tbaa !67
  %533 = load ptr, ptr %18, align 8, !tbaa !67
  %534 = load ptr, ptr %3, align 8, !tbaa !70
  %535 = getelementptr inbounds nuw %struct._Bucket, ptr %534, i32 0, i32 2
  %536 = load ptr, ptr %535, align 8, !tbaa !74
  %537 = icmp ne ptr %533, %536
  br i1 %537, label %538, label %542

538:                                              ; preds = %528
  %539 = load ptr, ptr %18, align 8, !tbaa !67
  %540 = load ptr, ptr %3, align 8, !tbaa !70
  %541 = getelementptr inbounds nuw %struct._Bucket, ptr %540, i32 0, i32 2
  store ptr %539, ptr %541, align 8, !tbaa !74
  br label %559

542:                                              ; preds = %528
  %543 = load ptr, ptr %3, align 8, !tbaa !70
  %544 = getelementptr inbounds nuw %struct._Bucket, ptr %543, i32 0, i32 2
  %545 = load ptr, ptr %544, align 8, !tbaa !74
  %546 = load ptr, ptr %3, align 8, !tbaa !70
  %547 = getelementptr inbounds nuw %struct._Bucket, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8, !tbaa !74
  %549 = getelementptr inbounds nuw %struct._zend_string, ptr %548, i32 0, i32 2
  %550 = load i64, ptr %549, align 8, !tbaa !55
  %551 = add i64 24, %550
  %552 = add i64 %551, 1
  %553 = call i32 @zend_shared_memdup_size(ptr noundef %545, i64 noundef %552)
  %554 = sext i32 %553 to i64
  %555 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %556 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %555, i32 0, i32 12
  %557 = load i64, ptr %556, align 8, !tbaa !36
  %558 = add i64 %557, %554
  store i64 %558, ptr %556, align 8, !tbaa !36
  br label %559

559:                                              ; preds = %542, %538
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #7
  br label %560

560:                                              ; preds = %559, %519
  br label %561

561:                                              ; preds = %560, %493
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %3, align 8, !tbaa !70
  %565 = getelementptr inbounds nuw %struct._Bucket, ptr %564, i32 0, i32 0
  call void @zend_persist_class_constant_calc(ptr noundef %565)
  store i32 0, ptr %4, align 4
  br label %566

566:                                              ; preds = %563, %481
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  %567 = load i32, ptr %4, align 4
  switch i32 %567, label %2375 [
    i32 0, label %568
    i32 23, label %569
  ]

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568, %566
  %570 = load ptr, ptr %15, align 8, !tbaa !70
  %571 = getelementptr inbounds nuw %struct._Bucket, ptr %570, i32 1
  store ptr %571, ptr %15, align 8, !tbaa !70
  br label %464

572:                                              ; preds = %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  %575 = load ptr, ptr %2, align 8, !tbaa !4
  %576 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %575, i32 0, i32 11
  call void @zend_hash_persist_calc(ptr noundef %576)
  br label %577

577:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %578 = load ptr, ptr %2, align 8, !tbaa !4
  %579 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %578, i32 0, i32 11
  store ptr %579, ptr %19, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #7
  %580 = load ptr, ptr %19, align 8, !tbaa !69
  %581 = getelementptr inbounds nuw %struct._zend_array, ptr %580, i32 0, i32 3
  %582 = load ptr, ptr %581, align 8, !tbaa !68
  %583 = getelementptr inbounds %struct._Bucket, ptr %582, i64 0
  store ptr %583, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %584 = load ptr, ptr %19, align 8, !tbaa !69
  %585 = getelementptr inbounds nuw %struct._zend_array, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %585, align 8, !tbaa !68
  %587 = load ptr, ptr %19, align 8, !tbaa !69
  %588 = getelementptr inbounds nuw %struct._zend_array, ptr %587, i32 0, i32 4
  %589 = load i32, ptr %588, align 8, !tbaa !72
  %590 = zext i32 %589 to i64
  %591 = getelementptr inbounds nuw %struct._Bucket, ptr %586, i64 %590
  store ptr %591, ptr %21, align 8, !tbaa !70
  %592 = load ptr, ptr %19, align 8, !tbaa !69
  %593 = getelementptr inbounds nuw %struct._zend_array, ptr %592, i32 0, i32 1
  %594 = load i32, ptr %593, align 8, !tbaa !68
  %595 = and i32 %594, 4
  %596 = icmp ne i32 %595, 0
  %597 = xor i1 %596, true
  call void @llvm.assume(i1 %597)
  br label %598

598:                                              ; preds = %713, %577
  %599 = load ptr, ptr %20, align 8, !tbaa !70
  %600 = load ptr, ptr %21, align 8, !tbaa !70
  %601 = icmp ne ptr %599, %600
  br i1 %601, label %602, label %716

602:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  %603 = load ptr, ptr %20, align 8, !tbaa !70
  %604 = getelementptr inbounds nuw %struct._Bucket, ptr %603, i32 0, i32 0
  store ptr %604, ptr %22, align 8, !tbaa !73
  %605 = load ptr, ptr %22, align 8, !tbaa !73
  %606 = call zeroext i8 @zval_get_type(ptr noundef %605)
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 0
  %609 = xor i1 %608, true
  %610 = xor i1 %609, true
  %611 = zext i1 %610 to i32
  %612 = sext i32 %611 to i64
  %613 = call i64 @llvm.expect.i64(i64 %612, i64 0)
  %614 = icmp ne i64 %613, 0
  br i1 %614, label %615, label %616

615:                                              ; preds = %602
  store i32 30, ptr %4, align 4
  br label %710

616:                                              ; preds = %602
  %617 = load ptr, ptr %20, align 8, !tbaa !70
  store ptr %617, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  %618 = load ptr, ptr %3, align 8, !tbaa !70
  %619 = getelementptr inbounds nuw %struct._Bucket, ptr %618, i32 0, i32 0
  %620 = getelementptr inbounds nuw %struct._zval_struct, ptr %619, i32 0, i32 0
  %621 = load ptr, ptr %620, align 8, !tbaa !68
  store ptr %621, ptr %23, align 8, !tbaa !82
  %622 = load ptr, ptr %3, align 8, !tbaa !70
  %623 = getelementptr inbounds nuw %struct._Bucket, ptr %622, i32 0, i32 2
  %624 = load ptr, ptr %623, align 8, !tbaa !74
  %625 = icmp ne ptr %624, null
  call void @llvm.assume(i1 %625)
  br label %626

626:                                              ; preds = %616
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %628 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %627, i32 0, i32 4
  %629 = load i8, ptr %628, align 8, !tbaa !51, !range !52, !noundef !53
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %648

631:                                              ; preds = %626
  %632 = load ptr, ptr %3, align 8, !tbaa !70
  %633 = getelementptr inbounds nuw %struct._Bucket, ptr %632, i32 0, i32 2
  %634 = load ptr, ptr %633, align 8, !tbaa !74
  %635 = load ptr, ptr %3, align 8, !tbaa !70
  %636 = getelementptr inbounds nuw %struct._Bucket, ptr %635, i32 0, i32 2
  %637 = load ptr, ptr %636, align 8, !tbaa !74
  %638 = getelementptr inbounds nuw %struct._zend_string, ptr %637, i32 0, i32 2
  %639 = load i64, ptr %638, align 8, !tbaa !55
  %640 = add i64 24, %639
  %641 = add i64 %640, 1
  %642 = call i32 @zend_shared_memdup_size(ptr noundef %634, i64 noundef %641)
  %643 = sext i32 %642 to i64
  %644 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %645 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %644, i32 0, i32 12
  %646 = load i64, ptr %645, align 8, !tbaa !36
  %647 = add i64 %646, %643
  store i64 %647, ptr %645, align 8, !tbaa !36
  br label %699

648:                                              ; preds = %626
  %649 = load ptr, ptr %3, align 8, !tbaa !70
  %650 = getelementptr inbounds nuw %struct._Bucket, ptr %649, i32 0, i32 2
  %651 = load ptr, ptr %650, align 8, !tbaa !74
  %652 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %653 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %652, i32 0, i32 22
  %654 = getelementptr inbounds nuw %struct._zend_string_table, ptr %653, i32 0, i32 2
  %655 = load ptr, ptr %654, align 8, !tbaa !59
  %656 = icmp uge ptr %651, %655
  br i1 %656, label %657, label %666

657:                                              ; preds = %648
  %658 = load ptr, ptr %3, align 8, !tbaa !70
  %659 = getelementptr inbounds nuw %struct._Bucket, ptr %658, i32 0, i32 2
  %660 = load ptr, ptr %659, align 8, !tbaa !74
  %661 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %662 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %661, i32 0, i32 22
  %663 = getelementptr inbounds nuw %struct._zend_string_table, ptr %662, i32 0, i32 3
  %664 = load ptr, ptr %663, align 8, !tbaa !66
  %665 = icmp ult ptr %660, %664
  br i1 %665, label %698, label %666

666:                                              ; preds = %657, %648
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  %667 = load ptr, ptr %3, align 8, !tbaa !70
  %668 = getelementptr inbounds nuw %struct._Bucket, ptr %667, i32 0, i32 2
  %669 = load ptr, ptr %668, align 8, !tbaa !74
  %670 = call ptr @accel_new_interned_string(ptr noundef %669)
  store ptr %670, ptr %24, align 8, !tbaa !67
  %671 = load ptr, ptr %24, align 8, !tbaa !67
  %672 = load ptr, ptr %3, align 8, !tbaa !70
  %673 = getelementptr inbounds nuw %struct._Bucket, ptr %672, i32 0, i32 2
  %674 = load ptr, ptr %673, align 8, !tbaa !74
  %675 = icmp ne ptr %671, %674
  br i1 %675, label %676, label %680

676:                                              ; preds = %666
  %677 = load ptr, ptr %24, align 8, !tbaa !67
  %678 = load ptr, ptr %3, align 8, !tbaa !70
  %679 = getelementptr inbounds nuw %struct._Bucket, ptr %678, i32 0, i32 2
  store ptr %677, ptr %679, align 8, !tbaa !74
  br label %697

680:                                              ; preds = %666
  %681 = load ptr, ptr %3, align 8, !tbaa !70
  %682 = getelementptr inbounds nuw %struct._Bucket, ptr %681, i32 0, i32 2
  %683 = load ptr, ptr %682, align 8, !tbaa !74
  %684 = load ptr, ptr %3, align 8, !tbaa !70
  %685 = getelementptr inbounds nuw %struct._Bucket, ptr %684, i32 0, i32 2
  %686 = load ptr, ptr %685, align 8, !tbaa !74
  %687 = getelementptr inbounds nuw %struct._zend_string, ptr %686, i32 0, i32 2
  %688 = load i64, ptr %687, align 8, !tbaa !55
  %689 = add i64 24, %688
  %690 = add i64 %689, 1
  %691 = call i32 @zend_shared_memdup_size(ptr noundef %683, i64 noundef %690)
  %692 = sext i32 %691 to i64
  %693 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %694 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %693, i32 0, i32 12
  %695 = load i64, ptr %694, align 8, !tbaa !36
  %696 = add i64 %695, %692
  store i64 %696, ptr %694, align 8, !tbaa !36
  br label %697

697:                                              ; preds = %680, %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  br label %698

698:                                              ; preds = %697, %657
  br label %699

699:                                              ; preds = %698, %631
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %23, align 8, !tbaa !82
  %703 = getelementptr inbounds nuw %struct._zend_property_info, ptr %702, i32 0, i32 5
  %704 = load ptr, ptr %703, align 8, !tbaa !83
  %705 = load ptr, ptr %2, align 8, !tbaa !4
  %706 = icmp eq ptr %704, %705
  br i1 %706, label %707, label %709

707:                                              ; preds = %701
  %708 = load ptr, ptr %23, align 8, !tbaa !82
  call void @zend_persist_property_info_calc(ptr noundef %708)
  br label %709

709:                                              ; preds = %707, %701
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  store i32 0, ptr %4, align 4
  br label %710

710:                                              ; preds = %709, %615
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %711 = load i32, ptr %4, align 4
  switch i32 %711, label %2375 [
    i32 0, label %712
    i32 30, label %713
  ]

712:                                              ; preds = %710
  br label %713

713:                                              ; preds = %712, %710
  %714 = load ptr, ptr %20, align 8, !tbaa !70
  %715 = getelementptr inbounds nuw %struct._Bucket, ptr %714, i32 1
  store ptr %715, ptr %20, align 8, !tbaa !70
  br label %598

716:                                              ; preds = %598
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  %719 = load ptr, ptr %2, align 8, !tbaa !4
  %720 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %719, i32 0, i32 15
  %721 = load ptr, ptr %720, align 8, !tbaa !87
  %722 = icmp ne ptr %721, null
  br i1 %722, label %723, label %735

723:                                              ; preds = %718
  %724 = load ptr, ptr %2, align 8, !tbaa !4
  %725 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %724, i32 0, i32 5
  %726 = load i32, ptr %725, align 8, !tbaa !78
  %727 = sext i32 %726 to i64
  %728 = mul i64 8, %727
  %729 = add i64 %728, 7
  %730 = and i64 %729, -8
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %732 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %731, i32 0, i32 12
  %733 = load i64, ptr %732, align 8, !tbaa !36
  %734 = add i64 %733, %730
  store i64 %734, ptr %732, align 8, !tbaa !36
  br label %735

735:                                              ; preds = %723, %718
  %736 = load ptr, ptr %2, align 8, !tbaa !4
  %737 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %736, i32 0, i32 37
  %738 = load i32, ptr %737, align 8, !tbaa !88
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %758

740:                                              ; preds = %735
  %741 = load ptr, ptr %2, align 8, !tbaa !4
  %742 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %741, i32 0, i32 4
  %743 = load i32, ptr %742, align 4, !tbaa !50
  %744 = and i32 %743, 8
  %745 = icmp ne i32 %744, 0
  br i1 %745, label %746, label %758

746:                                              ; preds = %740
  %747 = load ptr, ptr %2, align 8, !tbaa !4
  %748 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %747, i32 0, i32 37
  %749 = load i32, ptr %748, align 8, !tbaa !88
  %750 = zext i32 %749 to i64
  %751 = mul i64 8, %750
  %752 = add i64 %751, 7
  %753 = and i64 %752, -8
  %754 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %755 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %754, i32 0, i32 12
  %756 = load i64, ptr %755, align 8, !tbaa !36
  %757 = add i64 %756, %753
  store i64 %757, ptr %755, align 8, !tbaa !36
  br label %758

758:                                              ; preds = %746, %740, %735
  %759 = load ptr, ptr %2, align 8, !tbaa !4
  %760 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %759, i32 0, i32 30
  %761 = load ptr, ptr %760, align 8, !tbaa !89
  %762 = icmp ne ptr %761, null
  br i1 %762, label %763, label %768

763:                                              ; preds = %758
  %764 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %765 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %764, i32 0, i32 12
  %766 = load i64, ptr %765, align 8, !tbaa !36
  %767 = add i64 %766, 48
  store i64 %767, ptr %765, align 8, !tbaa !36
  br label %768

768:                                              ; preds = %763, %758
  %769 = load ptr, ptr %2, align 8, !tbaa !4
  %770 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %769, i32 0, i32 31
  %771 = load ptr, ptr %770, align 8, !tbaa !90
  %772 = icmp ne ptr %771, null
  br i1 %772, label %773, label %778

773:                                              ; preds = %768
  %774 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %775 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %774, i32 0, i32 12
  %776 = load i64, ptr %775, align 8, !tbaa !36
  %777 = add i64 %776, 32
  store i64 %777, ptr %775, align 8, !tbaa !36
  br label %778

778:                                              ; preds = %773, %768
  %779 = load ptr, ptr %2, align 8, !tbaa !4
  %780 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %779, i32 0, i32 4
  %781 = load i32, ptr %780, align 4, !tbaa !50
  %782 = and i32 %781, 4194304
  %783 = icmp ne i32 %782, 0
  br i1 %783, label %784, label %785

784:                                              ; preds = %778
  store i32 1, ptr %4, align 4
  br label %2372

785:                                              ; preds = %778
  %786 = load ptr, ptr %2, align 8, !tbaa !4
  %787 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %786, i32 0, i32 49
  %788 = getelementptr inbounds nuw %struct.anon.6, ptr %787, i32 0, i32 0
  %789 = load ptr, ptr %788, align 8, !tbaa !68
  %790 = icmp ne ptr %789, null
  br i1 %790, label %791, label %810

791:                                              ; preds = %785
  %792 = load ptr, ptr %2, align 8, !tbaa !4
  %793 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %792, i32 0, i32 49
  %794 = getelementptr inbounds nuw %struct.anon.6, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !68
  %796 = load ptr, ptr %2, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %796, i32 0, i32 49
  %798 = getelementptr inbounds nuw %struct.anon.6, ptr %797, i32 0, i32 0
  %799 = load ptr, ptr %798, align 8, !tbaa !68
  %800 = getelementptr inbounds nuw %struct._zend_string, ptr %799, i32 0, i32 2
  %801 = load i64, ptr %800, align 8, !tbaa !55
  %802 = add i64 24, %801
  %803 = add i64 %802, 1
  %804 = call i32 @zend_shared_memdup_size(ptr noundef %795, i64 noundef %803)
  %805 = sext i32 %804 to i64
  %806 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %807 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %806, i32 0, i32 12
  %808 = load i64, ptr %807, align 8, !tbaa !36
  %809 = add i64 %808, %805
  store i64 %809, ptr %807, align 8, !tbaa !36
  br label %810

810:                                              ; preds = %791, %785
  %811 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !91, !range !52, !noundef !53
  %812 = trunc i8 %811 to i1
  br i1 %812, label %813, label %835

813:                                              ; preds = %810
  %814 = load ptr, ptr %2, align 8, !tbaa !4
  %815 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %814, i32 0, i32 48
  %816 = load ptr, ptr %815, align 8, !tbaa !92
  %817 = icmp ne ptr %816, null
  br i1 %817, label %818, label %835

818:                                              ; preds = %813
  %819 = load ptr, ptr %2, align 8, !tbaa !4
  %820 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %819, i32 0, i32 48
  %821 = load ptr, ptr %820, align 8, !tbaa !92
  %822 = load ptr, ptr %2, align 8, !tbaa !4
  %823 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %822, i32 0, i32 48
  %824 = load ptr, ptr %823, align 8, !tbaa !92
  %825 = getelementptr inbounds nuw %struct._zend_string, ptr %824, i32 0, i32 2
  %826 = load i64, ptr %825, align 8, !tbaa !55
  %827 = add i64 24, %826
  %828 = add i64 %827, 1
  %829 = call i32 @zend_shared_memdup_size(ptr noundef %821, i64 noundef %828)
  %830 = sext i32 %829 to i64
  %831 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %832 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %831, i32 0, i32 12
  %833 = load i64, ptr %832, align 8, !tbaa !36
  %834 = add i64 %833, %830
  store i64 %834, ptr %832, align 8, !tbaa !36
  br label %835

835:                                              ; preds = %818, %813, %810
  %836 = load ptr, ptr %2, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %836, i32 0, i32 45
  %838 = load ptr, ptr %837, align 8, !tbaa !93
  %839 = icmp ne ptr %838, null
  br i1 %839, label %840, label %844

840:                                              ; preds = %835
  %841 = load ptr, ptr %2, align 8, !tbaa !4
  %842 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %841, i32 0, i32 45
  %843 = load ptr, ptr %842, align 8, !tbaa !93
  call void @zend_persist_attributes_calc(ptr noundef %843)
  br label %844

844:                                              ; preds = %840, %835
  %845 = load ptr, ptr %2, align 8, !tbaa !4
  %846 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %845, i32 0, i32 37
  %847 = load i32, ptr %846, align 8, !tbaa !88
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %1121

849:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  %850 = load ptr, ptr %2, align 8, !tbaa !4
  %851 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %850, i32 0, i32 4
  %852 = load i32, ptr %851, align 4, !tbaa !50
  %853 = and i32 %852, 8
  %854 = icmp ne i32 %853, 0
  br i1 %854, label %1120, label %855

855:                                              ; preds = %849
  store i32 0, ptr %25, align 4, !tbaa !79
  br label %856

856:                                              ; preds = %1105, %855
  %857 = load i32, ptr %25, align 4, !tbaa !79
  %858 = load ptr, ptr %2, align 8, !tbaa !4
  %859 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %858, i32 0, i32 37
  %860 = load i32, ptr %859, align 8, !tbaa !88
  %861 = icmp ult i32 %857, %860
  br i1 %861, label %862, label %1108

862:                                              ; preds = %856
  br label %863

863:                                              ; preds = %862
  %864 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %865 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %864, i32 0, i32 4
  %866 = load i8, ptr %865, align 8, !tbaa !51, !range !52, !noundef !53
  %867 = trunc i8 %866 to i1
  br i1 %867, label %868, label %895

868:                                              ; preds = %863
  %869 = load ptr, ptr %2, align 8, !tbaa !4
  %870 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %869, i32 0, i32 41
  %871 = load ptr, ptr %870, align 8, !tbaa !68
  %872 = load i32, ptr %25, align 4, !tbaa !79
  %873 = zext i32 %872 to i64
  %874 = getelementptr inbounds nuw %struct._zend_class_name, ptr %871, i64 %873
  %875 = getelementptr inbounds nuw %struct._zend_class_name, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !94
  %877 = load ptr, ptr %2, align 8, !tbaa !4
  %878 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %877, i32 0, i32 41
  %879 = load ptr, ptr %878, align 8, !tbaa !68
  %880 = load i32, ptr %25, align 4, !tbaa !79
  %881 = zext i32 %880 to i64
  %882 = getelementptr inbounds nuw %struct._zend_class_name, ptr %879, i64 %881
  %883 = getelementptr inbounds nuw %struct._zend_class_name, ptr %882, i32 0, i32 0
  %884 = load ptr, ptr %883, align 8, !tbaa !94
  %885 = getelementptr inbounds nuw %struct._zend_string, ptr %884, i32 0, i32 2
  %886 = load i64, ptr %885, align 8, !tbaa !55
  %887 = add i64 24, %886
  %888 = add i64 %887, 1
  %889 = call i32 @zend_shared_memdup_size(ptr noundef %876, i64 noundef %888)
  %890 = sext i32 %889 to i64
  %891 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %892 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %891, i32 0, i32 12
  %893 = load i64, ptr %892, align 8, !tbaa !36
  %894 = add i64 %893, %890
  store i64 %894, ptr %892, align 8, !tbaa !36
  br label %981

895:                                              ; preds = %863
  %896 = load ptr, ptr %2, align 8, !tbaa !4
  %897 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %896, i32 0, i32 41
  %898 = load ptr, ptr %897, align 8, !tbaa !68
  %899 = load i32, ptr %25, align 4, !tbaa !79
  %900 = zext i32 %899 to i64
  %901 = getelementptr inbounds nuw %struct._zend_class_name, ptr %898, i64 %900
  %902 = getelementptr inbounds nuw %struct._zend_class_name, ptr %901, i32 0, i32 0
  %903 = load ptr, ptr %902, align 8, !tbaa !94
  %904 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %905 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %904, i32 0, i32 22
  %906 = getelementptr inbounds nuw %struct._zend_string_table, ptr %905, i32 0, i32 2
  %907 = load ptr, ptr %906, align 8, !tbaa !59
  %908 = icmp uge ptr %903, %907
  br i1 %908, label %909, label %923

909:                                              ; preds = %895
  %910 = load ptr, ptr %2, align 8, !tbaa !4
  %911 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %910, i32 0, i32 41
  %912 = load ptr, ptr %911, align 8, !tbaa !68
  %913 = load i32, ptr %25, align 4, !tbaa !79
  %914 = zext i32 %913 to i64
  %915 = getelementptr inbounds nuw %struct._zend_class_name, ptr %912, i64 %914
  %916 = getelementptr inbounds nuw %struct._zend_class_name, ptr %915, i32 0, i32 0
  %917 = load ptr, ptr %916, align 8, !tbaa !94
  %918 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %919 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %918, i32 0, i32 22
  %920 = getelementptr inbounds nuw %struct._zend_string_table, ptr %919, i32 0, i32 3
  %921 = load ptr, ptr %920, align 8, !tbaa !66
  %922 = icmp ult ptr %917, %921
  br i1 %922, label %980, label %923

923:                                              ; preds = %909, %895
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %924 = load ptr, ptr %2, align 8, !tbaa !4
  %925 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %924, i32 0, i32 41
  %926 = load ptr, ptr %925, align 8, !tbaa !68
  %927 = load i32, ptr %25, align 4, !tbaa !79
  %928 = zext i32 %927 to i64
  %929 = getelementptr inbounds nuw %struct._zend_class_name, ptr %926, i64 %928
  %930 = getelementptr inbounds nuw %struct._zend_class_name, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8, !tbaa !94
  %932 = call ptr @accel_new_interned_string(ptr noundef %931)
  store ptr %932, ptr %26, align 8, !tbaa !67
  %933 = load ptr, ptr %26, align 8, !tbaa !67
  %934 = load ptr, ptr %2, align 8, !tbaa !4
  %935 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %934, i32 0, i32 41
  %936 = load ptr, ptr %935, align 8, !tbaa !68
  %937 = load i32, ptr %25, align 4, !tbaa !79
  %938 = zext i32 %937 to i64
  %939 = getelementptr inbounds nuw %struct._zend_class_name, ptr %936, i64 %938
  %940 = getelementptr inbounds nuw %struct._zend_class_name, ptr %939, i32 0, i32 0
  %941 = load ptr, ptr %940, align 8, !tbaa !94
  %942 = icmp ne ptr %933, %941
  br i1 %942, label %943, label %952

943:                                              ; preds = %923
  %944 = load ptr, ptr %26, align 8, !tbaa !67
  %945 = load ptr, ptr %2, align 8, !tbaa !4
  %946 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %945, i32 0, i32 41
  %947 = load ptr, ptr %946, align 8, !tbaa !68
  %948 = load i32, ptr %25, align 4, !tbaa !79
  %949 = zext i32 %948 to i64
  %950 = getelementptr inbounds nuw %struct._zend_class_name, ptr %947, i64 %949
  %951 = getelementptr inbounds nuw %struct._zend_class_name, ptr %950, i32 0, i32 0
  store ptr %944, ptr %951, align 8, !tbaa !94
  br label %979

952:                                              ; preds = %923
  %953 = load ptr, ptr %2, align 8, !tbaa !4
  %954 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %953, i32 0, i32 41
  %955 = load ptr, ptr %954, align 8, !tbaa !68
  %956 = load i32, ptr %25, align 4, !tbaa !79
  %957 = zext i32 %956 to i64
  %958 = getelementptr inbounds nuw %struct._zend_class_name, ptr %955, i64 %957
  %959 = getelementptr inbounds nuw %struct._zend_class_name, ptr %958, i32 0, i32 0
  %960 = load ptr, ptr %959, align 8, !tbaa !94
  %961 = load ptr, ptr %2, align 8, !tbaa !4
  %962 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %961, i32 0, i32 41
  %963 = load ptr, ptr %962, align 8, !tbaa !68
  %964 = load i32, ptr %25, align 4, !tbaa !79
  %965 = zext i32 %964 to i64
  %966 = getelementptr inbounds nuw %struct._zend_class_name, ptr %963, i64 %965
  %967 = getelementptr inbounds nuw %struct._zend_class_name, ptr %966, i32 0, i32 0
  %968 = load ptr, ptr %967, align 8, !tbaa !94
  %969 = getelementptr inbounds nuw %struct._zend_string, ptr %968, i32 0, i32 2
  %970 = load i64, ptr %969, align 8, !tbaa !55
  %971 = add i64 24, %970
  %972 = add i64 %971, 1
  %973 = call i32 @zend_shared_memdup_size(ptr noundef %960, i64 noundef %972)
  %974 = sext i32 %973 to i64
  %975 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %976 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %975, i32 0, i32 12
  %977 = load i64, ptr %976, align 8, !tbaa !36
  %978 = add i64 %977, %974
  store i64 %978, ptr %976, align 8, !tbaa !36
  br label %979

979:                                              ; preds = %952, %943
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  br label %980

980:                                              ; preds = %979, %909
  br label %981

981:                                              ; preds = %980, %868
  br label %982

982:                                              ; preds = %981
  br label %983

983:                                              ; preds = %982
  br label %984

984:                                              ; preds = %983
  %985 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %986 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %985, i32 0, i32 4
  %987 = load i8, ptr %986, align 8, !tbaa !51, !range !52, !noundef !53
  %988 = trunc i8 %987 to i1
  br i1 %988, label %989, label %1016

989:                                              ; preds = %984
  %990 = load ptr, ptr %2, align 8, !tbaa !4
  %991 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %990, i32 0, i32 41
  %992 = load ptr, ptr %991, align 8, !tbaa !68
  %993 = load i32, ptr %25, align 4, !tbaa !79
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw %struct._zend_class_name, ptr %992, i64 %994
  %996 = getelementptr inbounds nuw %struct._zend_class_name, ptr %995, i32 0, i32 1
  %997 = load ptr, ptr %996, align 8, !tbaa !96
  %998 = load ptr, ptr %2, align 8, !tbaa !4
  %999 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %998, i32 0, i32 41
  %1000 = load ptr, ptr %999, align 8, !tbaa !68
  %1001 = load i32, ptr %25, align 4, !tbaa !79
  %1002 = zext i32 %1001 to i64
  %1003 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1000, i64 %1002
  %1004 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1003, i32 0, i32 1
  %1005 = load ptr, ptr %1004, align 8, !tbaa !96
  %1006 = getelementptr inbounds nuw %struct._zend_string, ptr %1005, i32 0, i32 2
  %1007 = load i64, ptr %1006, align 8, !tbaa !55
  %1008 = add i64 24, %1007
  %1009 = add i64 %1008, 1
  %1010 = call i32 @zend_shared_memdup_size(ptr noundef %997, i64 noundef %1009)
  %1011 = sext i32 %1010 to i64
  %1012 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1013 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1012, i32 0, i32 12
  %1014 = load i64, ptr %1013, align 8, !tbaa !36
  %1015 = add i64 %1014, %1011
  store i64 %1015, ptr %1013, align 8, !tbaa !36
  br label %1102

1016:                                             ; preds = %984
  %1017 = load ptr, ptr %2, align 8, !tbaa !4
  %1018 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1017, i32 0, i32 41
  %1019 = load ptr, ptr %1018, align 8, !tbaa !68
  %1020 = load i32, ptr %25, align 4, !tbaa !79
  %1021 = zext i32 %1020 to i64
  %1022 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1019, i64 %1021
  %1023 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1022, i32 0, i32 1
  %1024 = load ptr, ptr %1023, align 8, !tbaa !96
  %1025 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1026 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1025, i32 0, i32 22
  %1027 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1026, i32 0, i32 2
  %1028 = load ptr, ptr %1027, align 8, !tbaa !59
  %1029 = icmp uge ptr %1024, %1028
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %1016
  %1031 = load ptr, ptr %2, align 8, !tbaa !4
  %1032 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1031, i32 0, i32 41
  %1033 = load ptr, ptr %1032, align 8, !tbaa !68
  %1034 = load i32, ptr %25, align 4, !tbaa !79
  %1035 = zext i32 %1034 to i64
  %1036 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1033, i64 %1035
  %1037 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1036, i32 0, i32 1
  %1038 = load ptr, ptr %1037, align 8, !tbaa !96
  %1039 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1040 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1039, i32 0, i32 22
  %1041 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1040, i32 0, i32 3
  %1042 = load ptr, ptr %1041, align 8, !tbaa !66
  %1043 = icmp ult ptr %1038, %1042
  br i1 %1043, label %1101, label %1044

1044:                                             ; preds = %1030, %1016
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #7
  %1045 = load ptr, ptr %2, align 8, !tbaa !4
  %1046 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1045, i32 0, i32 41
  %1047 = load ptr, ptr %1046, align 8, !tbaa !68
  %1048 = load i32, ptr %25, align 4, !tbaa !79
  %1049 = zext i32 %1048 to i64
  %1050 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1047, i64 %1049
  %1051 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1050, i32 0, i32 1
  %1052 = load ptr, ptr %1051, align 8, !tbaa !96
  %1053 = call ptr @accel_new_interned_string(ptr noundef %1052)
  store ptr %1053, ptr %27, align 8, !tbaa !67
  %1054 = load ptr, ptr %27, align 8, !tbaa !67
  %1055 = load ptr, ptr %2, align 8, !tbaa !4
  %1056 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1055, i32 0, i32 41
  %1057 = load ptr, ptr %1056, align 8, !tbaa !68
  %1058 = load i32, ptr %25, align 4, !tbaa !79
  %1059 = zext i32 %1058 to i64
  %1060 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1057, i64 %1059
  %1061 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1060, i32 0, i32 1
  %1062 = load ptr, ptr %1061, align 8, !tbaa !96
  %1063 = icmp ne ptr %1054, %1062
  br i1 %1063, label %1064, label %1073

1064:                                             ; preds = %1044
  %1065 = load ptr, ptr %27, align 8, !tbaa !67
  %1066 = load ptr, ptr %2, align 8, !tbaa !4
  %1067 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1066, i32 0, i32 41
  %1068 = load ptr, ptr %1067, align 8, !tbaa !68
  %1069 = load i32, ptr %25, align 4, !tbaa !79
  %1070 = zext i32 %1069 to i64
  %1071 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1068, i64 %1070
  %1072 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1071, i32 0, i32 1
  store ptr %1065, ptr %1072, align 8, !tbaa !96
  br label %1100

1073:                                             ; preds = %1044
  %1074 = load ptr, ptr %2, align 8, !tbaa !4
  %1075 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1074, i32 0, i32 41
  %1076 = load ptr, ptr %1075, align 8, !tbaa !68
  %1077 = load i32, ptr %25, align 4, !tbaa !79
  %1078 = zext i32 %1077 to i64
  %1079 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1076, i64 %1078
  %1080 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1079, i32 0, i32 1
  %1081 = load ptr, ptr %1080, align 8, !tbaa !96
  %1082 = load ptr, ptr %2, align 8, !tbaa !4
  %1083 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1082, i32 0, i32 41
  %1084 = load ptr, ptr %1083, align 8, !tbaa !68
  %1085 = load i32, ptr %25, align 4, !tbaa !79
  %1086 = zext i32 %1085 to i64
  %1087 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1084, i64 %1086
  %1088 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1087, i32 0, i32 1
  %1089 = load ptr, ptr %1088, align 8, !tbaa !96
  %1090 = getelementptr inbounds nuw %struct._zend_string, ptr %1089, i32 0, i32 2
  %1091 = load i64, ptr %1090, align 8, !tbaa !55
  %1092 = add i64 24, %1091
  %1093 = add i64 %1092, 1
  %1094 = call i32 @zend_shared_memdup_size(ptr noundef %1081, i64 noundef %1093)
  %1095 = sext i32 %1094 to i64
  %1096 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1097 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1096, i32 0, i32 12
  %1098 = load i64, ptr %1097, align 8, !tbaa !36
  %1099 = add i64 %1098, %1095
  store i64 %1099, ptr %1097, align 8, !tbaa !36
  br label %1100

1100:                                             ; preds = %1073, %1064
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #7
  br label %1101

1101:                                             ; preds = %1100, %1030
  br label %1102

1102:                                             ; preds = %1101, %989
  br label %1103

1103:                                             ; preds = %1102
  br label %1104

1104:                                             ; preds = %1103
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %25, align 4, !tbaa !79
  %1107 = add i32 %1106, 1
  store i32 %1107, ptr %25, align 4, !tbaa !79
  br label %856

1108:                                             ; preds = %856
  %1109 = load ptr, ptr %2, align 8, !tbaa !4
  %1110 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1109, i32 0, i32 37
  %1111 = load i32, ptr %1110, align 8, !tbaa !88
  %1112 = zext i32 %1111 to i64
  %1113 = mul i64 16, %1112
  %1114 = add i64 %1113, 7
  %1115 = and i64 %1114, -8
  %1116 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1117 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1116, i32 0, i32 12
  %1118 = load i64, ptr %1117, align 8, !tbaa !36
  %1119 = add i64 %1118, %1115
  store i64 %1119, ptr %1117, align 8, !tbaa !36
  br label %1120

1120:                                             ; preds = %1108, %849
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  br label %1121

1121:                                             ; preds = %1120, %844
  %1122 = load ptr, ptr %2, align 8, !tbaa !4
  %1123 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1122, i32 0, i32 38
  %1124 = load i32, ptr %1123, align 4, !tbaa !97
  %1125 = icmp ne i32 %1124, 0
  br i1 %1125, label %1126, label %2370

1126:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  store i32 0, ptr %28, align 4, !tbaa !79
  br label %1127

1127:                                             ; preds = %1376, %1126
  %1128 = load i32, ptr %28, align 4, !tbaa !79
  %1129 = load ptr, ptr %2, align 8, !tbaa !4
  %1130 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1129, i32 0, i32 38
  %1131 = load i32, ptr %1130, align 4, !tbaa !97
  %1132 = icmp ult i32 %1128, %1131
  br i1 %1132, label %1133, label %1379

1133:                                             ; preds = %1127
  br label %1134

1134:                                             ; preds = %1133
  %1135 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1136 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1135, i32 0, i32 4
  %1137 = load i8, ptr %1136, align 8, !tbaa !51, !range !52, !noundef !53
  %1138 = trunc i8 %1137 to i1
  br i1 %1138, label %1139, label %1166

1139:                                             ; preds = %1134
  %1140 = load ptr, ptr %2, align 8, !tbaa !4
  %1141 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1140, i32 0, i32 42
  %1142 = load ptr, ptr %1141, align 8, !tbaa !98
  %1143 = load i32, ptr %28, align 4, !tbaa !79
  %1144 = zext i32 %1143 to i64
  %1145 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1142, i64 %1144
  %1146 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1145, i32 0, i32 0
  %1147 = load ptr, ptr %1146, align 8, !tbaa !94
  %1148 = load ptr, ptr %2, align 8, !tbaa !4
  %1149 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1148, i32 0, i32 42
  %1150 = load ptr, ptr %1149, align 8, !tbaa !98
  %1151 = load i32, ptr %28, align 4, !tbaa !79
  %1152 = zext i32 %1151 to i64
  %1153 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1150, i64 %1152
  %1154 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1153, i32 0, i32 0
  %1155 = load ptr, ptr %1154, align 8, !tbaa !94
  %1156 = getelementptr inbounds nuw %struct._zend_string, ptr %1155, i32 0, i32 2
  %1157 = load i64, ptr %1156, align 8, !tbaa !55
  %1158 = add i64 24, %1157
  %1159 = add i64 %1158, 1
  %1160 = call i32 @zend_shared_memdup_size(ptr noundef %1147, i64 noundef %1159)
  %1161 = sext i32 %1160 to i64
  %1162 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1163 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1162, i32 0, i32 12
  %1164 = load i64, ptr %1163, align 8, !tbaa !36
  %1165 = add i64 %1164, %1161
  store i64 %1165, ptr %1163, align 8, !tbaa !36
  br label %1252

1166:                                             ; preds = %1134
  %1167 = load ptr, ptr %2, align 8, !tbaa !4
  %1168 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1167, i32 0, i32 42
  %1169 = load ptr, ptr %1168, align 8, !tbaa !98
  %1170 = load i32, ptr %28, align 4, !tbaa !79
  %1171 = zext i32 %1170 to i64
  %1172 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1169, i64 %1171
  %1173 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1172, i32 0, i32 0
  %1174 = load ptr, ptr %1173, align 8, !tbaa !94
  %1175 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1176 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1175, i32 0, i32 22
  %1177 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1176, i32 0, i32 2
  %1178 = load ptr, ptr %1177, align 8, !tbaa !59
  %1179 = icmp uge ptr %1174, %1178
  br i1 %1179, label %1180, label %1194

1180:                                             ; preds = %1166
  %1181 = load ptr, ptr %2, align 8, !tbaa !4
  %1182 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1181, i32 0, i32 42
  %1183 = load ptr, ptr %1182, align 8, !tbaa !98
  %1184 = load i32, ptr %28, align 4, !tbaa !79
  %1185 = zext i32 %1184 to i64
  %1186 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1183, i64 %1185
  %1187 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1186, i32 0, i32 0
  %1188 = load ptr, ptr %1187, align 8, !tbaa !94
  %1189 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1190 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1189, i32 0, i32 22
  %1191 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1190, i32 0, i32 3
  %1192 = load ptr, ptr %1191, align 8, !tbaa !66
  %1193 = icmp ult ptr %1188, %1192
  br i1 %1193, label %1251, label %1194

1194:                                             ; preds = %1180, %1166
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %1195 = load ptr, ptr %2, align 8, !tbaa !4
  %1196 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1195, i32 0, i32 42
  %1197 = load ptr, ptr %1196, align 8, !tbaa !98
  %1198 = load i32, ptr %28, align 4, !tbaa !79
  %1199 = zext i32 %1198 to i64
  %1200 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1197, i64 %1199
  %1201 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1200, i32 0, i32 0
  %1202 = load ptr, ptr %1201, align 8, !tbaa !94
  %1203 = call ptr @accel_new_interned_string(ptr noundef %1202)
  store ptr %1203, ptr %29, align 8, !tbaa !67
  %1204 = load ptr, ptr %29, align 8, !tbaa !67
  %1205 = load ptr, ptr %2, align 8, !tbaa !4
  %1206 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1205, i32 0, i32 42
  %1207 = load ptr, ptr %1206, align 8, !tbaa !98
  %1208 = load i32, ptr %28, align 4, !tbaa !79
  %1209 = zext i32 %1208 to i64
  %1210 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1207, i64 %1209
  %1211 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1210, i32 0, i32 0
  %1212 = load ptr, ptr %1211, align 8, !tbaa !94
  %1213 = icmp ne ptr %1204, %1212
  br i1 %1213, label %1214, label %1223

1214:                                             ; preds = %1194
  %1215 = load ptr, ptr %29, align 8, !tbaa !67
  %1216 = load ptr, ptr %2, align 8, !tbaa !4
  %1217 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1216, i32 0, i32 42
  %1218 = load ptr, ptr %1217, align 8, !tbaa !98
  %1219 = load i32, ptr %28, align 4, !tbaa !79
  %1220 = zext i32 %1219 to i64
  %1221 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1218, i64 %1220
  %1222 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1221, i32 0, i32 0
  store ptr %1215, ptr %1222, align 8, !tbaa !94
  br label %1250

1223:                                             ; preds = %1194
  %1224 = load ptr, ptr %2, align 8, !tbaa !4
  %1225 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1224, i32 0, i32 42
  %1226 = load ptr, ptr %1225, align 8, !tbaa !98
  %1227 = load i32, ptr %28, align 4, !tbaa !79
  %1228 = zext i32 %1227 to i64
  %1229 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1226, i64 %1228
  %1230 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1229, i32 0, i32 0
  %1231 = load ptr, ptr %1230, align 8, !tbaa !94
  %1232 = load ptr, ptr %2, align 8, !tbaa !4
  %1233 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1232, i32 0, i32 42
  %1234 = load ptr, ptr %1233, align 8, !tbaa !98
  %1235 = load i32, ptr %28, align 4, !tbaa !79
  %1236 = zext i32 %1235 to i64
  %1237 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1234, i64 %1236
  %1238 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1237, i32 0, i32 0
  %1239 = load ptr, ptr %1238, align 8, !tbaa !94
  %1240 = getelementptr inbounds nuw %struct._zend_string, ptr %1239, i32 0, i32 2
  %1241 = load i64, ptr %1240, align 8, !tbaa !55
  %1242 = add i64 24, %1241
  %1243 = add i64 %1242, 1
  %1244 = call i32 @zend_shared_memdup_size(ptr noundef %1231, i64 noundef %1243)
  %1245 = sext i32 %1244 to i64
  %1246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1247 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1246, i32 0, i32 12
  %1248 = load i64, ptr %1247, align 8, !tbaa !36
  %1249 = add i64 %1248, %1245
  store i64 %1249, ptr %1247, align 8, !tbaa !36
  br label %1250

1250:                                             ; preds = %1223, %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  br label %1251

1251:                                             ; preds = %1250, %1180
  br label %1252

1252:                                             ; preds = %1251, %1139
  br label %1253

1253:                                             ; preds = %1252
  br label %1254

1254:                                             ; preds = %1253
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1257 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1256, i32 0, i32 4
  %1258 = load i8, ptr %1257, align 8, !tbaa !51, !range !52, !noundef !53
  %1259 = trunc i8 %1258 to i1
  br i1 %1259, label %1260, label %1287

1260:                                             ; preds = %1255
  %1261 = load ptr, ptr %2, align 8, !tbaa !4
  %1262 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1261, i32 0, i32 42
  %1263 = load ptr, ptr %1262, align 8, !tbaa !98
  %1264 = load i32, ptr %28, align 4, !tbaa !79
  %1265 = zext i32 %1264 to i64
  %1266 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1263, i64 %1265
  %1267 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1266, i32 0, i32 1
  %1268 = load ptr, ptr %1267, align 8, !tbaa !96
  %1269 = load ptr, ptr %2, align 8, !tbaa !4
  %1270 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1269, i32 0, i32 42
  %1271 = load ptr, ptr %1270, align 8, !tbaa !98
  %1272 = load i32, ptr %28, align 4, !tbaa !79
  %1273 = zext i32 %1272 to i64
  %1274 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1271, i64 %1273
  %1275 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1274, i32 0, i32 1
  %1276 = load ptr, ptr %1275, align 8, !tbaa !96
  %1277 = getelementptr inbounds nuw %struct._zend_string, ptr %1276, i32 0, i32 2
  %1278 = load i64, ptr %1277, align 8, !tbaa !55
  %1279 = add i64 24, %1278
  %1280 = add i64 %1279, 1
  %1281 = call i32 @zend_shared_memdup_size(ptr noundef %1268, i64 noundef %1280)
  %1282 = sext i32 %1281 to i64
  %1283 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1284 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1283, i32 0, i32 12
  %1285 = load i64, ptr %1284, align 8, !tbaa !36
  %1286 = add i64 %1285, %1282
  store i64 %1286, ptr %1284, align 8, !tbaa !36
  br label %1373

1287:                                             ; preds = %1255
  %1288 = load ptr, ptr %2, align 8, !tbaa !4
  %1289 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1288, i32 0, i32 42
  %1290 = load ptr, ptr %1289, align 8, !tbaa !98
  %1291 = load i32, ptr %28, align 4, !tbaa !79
  %1292 = zext i32 %1291 to i64
  %1293 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1290, i64 %1292
  %1294 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1293, i32 0, i32 1
  %1295 = load ptr, ptr %1294, align 8, !tbaa !96
  %1296 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1297 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1296, i32 0, i32 22
  %1298 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1297, i32 0, i32 2
  %1299 = load ptr, ptr %1298, align 8, !tbaa !59
  %1300 = icmp uge ptr %1295, %1299
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %1287
  %1302 = load ptr, ptr %2, align 8, !tbaa !4
  %1303 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1302, i32 0, i32 42
  %1304 = load ptr, ptr %1303, align 8, !tbaa !98
  %1305 = load i32, ptr %28, align 4, !tbaa !79
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1304, i64 %1306
  %1308 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1307, i32 0, i32 1
  %1309 = load ptr, ptr %1308, align 8, !tbaa !96
  %1310 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1311 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1310, i32 0, i32 22
  %1312 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1311, i32 0, i32 3
  %1313 = load ptr, ptr %1312, align 8, !tbaa !66
  %1314 = icmp ult ptr %1309, %1313
  br i1 %1314, label %1372, label %1315

1315:                                             ; preds = %1301, %1287
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %1316 = load ptr, ptr %2, align 8, !tbaa !4
  %1317 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1316, i32 0, i32 42
  %1318 = load ptr, ptr %1317, align 8, !tbaa !98
  %1319 = load i32, ptr %28, align 4, !tbaa !79
  %1320 = zext i32 %1319 to i64
  %1321 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1318, i64 %1320
  %1322 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1321, i32 0, i32 1
  %1323 = load ptr, ptr %1322, align 8, !tbaa !96
  %1324 = call ptr @accel_new_interned_string(ptr noundef %1323)
  store ptr %1324, ptr %30, align 8, !tbaa !67
  %1325 = load ptr, ptr %30, align 8, !tbaa !67
  %1326 = load ptr, ptr %2, align 8, !tbaa !4
  %1327 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1326, i32 0, i32 42
  %1328 = load ptr, ptr %1327, align 8, !tbaa !98
  %1329 = load i32, ptr %28, align 4, !tbaa !79
  %1330 = zext i32 %1329 to i64
  %1331 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1328, i64 %1330
  %1332 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1331, i32 0, i32 1
  %1333 = load ptr, ptr %1332, align 8, !tbaa !96
  %1334 = icmp ne ptr %1325, %1333
  br i1 %1334, label %1335, label %1344

1335:                                             ; preds = %1315
  %1336 = load ptr, ptr %30, align 8, !tbaa !67
  %1337 = load ptr, ptr %2, align 8, !tbaa !4
  %1338 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1337, i32 0, i32 42
  %1339 = load ptr, ptr %1338, align 8, !tbaa !98
  %1340 = load i32, ptr %28, align 4, !tbaa !79
  %1341 = zext i32 %1340 to i64
  %1342 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1339, i64 %1341
  %1343 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1342, i32 0, i32 1
  store ptr %1336, ptr %1343, align 8, !tbaa !96
  br label %1371

1344:                                             ; preds = %1315
  %1345 = load ptr, ptr %2, align 8, !tbaa !4
  %1346 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1345, i32 0, i32 42
  %1347 = load ptr, ptr %1346, align 8, !tbaa !98
  %1348 = load i32, ptr %28, align 4, !tbaa !79
  %1349 = zext i32 %1348 to i64
  %1350 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1347, i64 %1349
  %1351 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1350, i32 0, i32 1
  %1352 = load ptr, ptr %1351, align 8, !tbaa !96
  %1353 = load ptr, ptr %2, align 8, !tbaa !4
  %1354 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1353, i32 0, i32 42
  %1355 = load ptr, ptr %1354, align 8, !tbaa !98
  %1356 = load i32, ptr %28, align 4, !tbaa !79
  %1357 = zext i32 %1356 to i64
  %1358 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1355, i64 %1357
  %1359 = getelementptr inbounds nuw %struct._zend_class_name, ptr %1358, i32 0, i32 1
  %1360 = load ptr, ptr %1359, align 8, !tbaa !96
  %1361 = getelementptr inbounds nuw %struct._zend_string, ptr %1360, i32 0, i32 2
  %1362 = load i64, ptr %1361, align 8, !tbaa !55
  %1363 = add i64 24, %1362
  %1364 = add i64 %1363, 1
  %1365 = call i32 @zend_shared_memdup_size(ptr noundef %1352, i64 noundef %1364)
  %1366 = sext i32 %1365 to i64
  %1367 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1368 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1367, i32 0, i32 12
  %1369 = load i64, ptr %1368, align 8, !tbaa !36
  %1370 = add i64 %1369, %1366
  store i64 %1370, ptr %1368, align 8, !tbaa !36
  br label %1371

1371:                                             ; preds = %1344, %1335
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  br label %1372

1372:                                             ; preds = %1371, %1301
  br label %1373

1373:                                             ; preds = %1372, %1260
  br label %1374

1374:                                             ; preds = %1373
  br label %1375

1375:                                             ; preds = %1374
  br label %1376

1376:                                             ; preds = %1375
  %1377 = load i32, ptr %28, align 4, !tbaa !79
  %1378 = add i32 %1377, 1
  store i32 %1378, ptr %28, align 4, !tbaa !79
  br label %1127

1379:                                             ; preds = %1127
  %1380 = load ptr, ptr %2, align 8, !tbaa !4
  %1381 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1380, i32 0, i32 38
  %1382 = load i32, ptr %1381, align 4, !tbaa !97
  %1383 = zext i32 %1382 to i64
  %1384 = mul i64 16, %1383
  %1385 = add i64 %1384, 7
  %1386 = and i64 %1385, -8
  %1387 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1388 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1387, i32 0, i32 12
  %1389 = load i64, ptr %1388, align 8, !tbaa !36
  %1390 = add i64 %1389, %1386
  store i64 %1390, ptr %1388, align 8, !tbaa !36
  %1391 = load ptr, ptr %2, align 8, !tbaa !4
  %1392 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1391, i32 0, i32 43
  %1393 = load ptr, ptr %1392, align 8, !tbaa !99
  %1394 = icmp ne ptr %1393, null
  br i1 %1394, label %1395, label %1869

1395:                                             ; preds = %1379
  store i32 0, ptr %28, align 4, !tbaa !79
  br label %1396

1396:                                             ; preds = %1851, %1395
  %1397 = load ptr, ptr %2, align 8, !tbaa !4
  %1398 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1397, i32 0, i32 43
  %1399 = load ptr, ptr %1398, align 8, !tbaa !99
  %1400 = load i32, ptr %28, align 4, !tbaa !79
  %1401 = zext i32 %1400 to i64
  %1402 = getelementptr inbounds nuw ptr, ptr %1399, i64 %1401
  %1403 = load ptr, ptr %1402, align 8, !tbaa !100
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1858

1405:                                             ; preds = %1396
  %1406 = load ptr, ptr %2, align 8, !tbaa !4
  %1407 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1406, i32 0, i32 43
  %1408 = load ptr, ptr %1407, align 8, !tbaa !99
  %1409 = load i32, ptr %28, align 4, !tbaa !79
  %1410 = zext i32 %1409 to i64
  %1411 = getelementptr inbounds nuw ptr, ptr %1408, i64 %1410
  %1412 = load ptr, ptr %1411, align 8, !tbaa !100
  %1413 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1412, i32 0, i32 0
  %1414 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1413, i32 0, i32 0
  %1415 = load ptr, ptr %1414, align 8, !tbaa !102
  %1416 = icmp ne ptr %1415, null
  br i1 %1416, label %1417, label %1557

1417:                                             ; preds = %1405
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1420 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1419, i32 0, i32 4
  %1421 = load i8, ptr %1420, align 8, !tbaa !51, !range !52, !noundef !53
  %1422 = trunc i8 %1421 to i1
  br i1 %1422, label %1423, label %1454

1423:                                             ; preds = %1418
  %1424 = load ptr, ptr %2, align 8, !tbaa !4
  %1425 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1424, i32 0, i32 43
  %1426 = load ptr, ptr %1425, align 8, !tbaa !99
  %1427 = load i32, ptr %28, align 4, !tbaa !79
  %1428 = zext i32 %1427 to i64
  %1429 = getelementptr inbounds nuw ptr, ptr %1426, i64 %1428
  %1430 = load ptr, ptr %1429, align 8, !tbaa !100
  %1431 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1430, i32 0, i32 0
  %1432 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1431, i32 0, i32 0
  %1433 = load ptr, ptr %1432, align 8, !tbaa !102
  %1434 = load ptr, ptr %2, align 8, !tbaa !4
  %1435 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1434, i32 0, i32 43
  %1436 = load ptr, ptr %1435, align 8, !tbaa !99
  %1437 = load i32, ptr %28, align 4, !tbaa !79
  %1438 = zext i32 %1437 to i64
  %1439 = getelementptr inbounds nuw ptr, ptr %1436, i64 %1438
  %1440 = load ptr, ptr %1439, align 8, !tbaa !100
  %1441 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1440, i32 0, i32 0
  %1442 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1441, i32 0, i32 0
  %1443 = load ptr, ptr %1442, align 8, !tbaa !102
  %1444 = getelementptr inbounds nuw %struct._zend_string, ptr %1443, i32 0, i32 2
  %1445 = load i64, ptr %1444, align 8, !tbaa !55
  %1446 = add i64 24, %1445
  %1447 = add i64 %1446, 1
  %1448 = call i32 @zend_shared_memdup_size(ptr noundef %1433, i64 noundef %1447)
  %1449 = sext i32 %1448 to i64
  %1450 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1451 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1450, i32 0, i32 12
  %1452 = load i64, ptr %1451, align 8, !tbaa !36
  %1453 = add i64 %1452, %1449
  store i64 %1453, ptr %1451, align 8, !tbaa !36
  br label %1554

1454:                                             ; preds = %1418
  %1455 = load ptr, ptr %2, align 8, !tbaa !4
  %1456 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1455, i32 0, i32 43
  %1457 = load ptr, ptr %1456, align 8, !tbaa !99
  %1458 = load i32, ptr %28, align 4, !tbaa !79
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw ptr, ptr %1457, i64 %1459
  %1461 = load ptr, ptr %1460, align 8, !tbaa !100
  %1462 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1461, i32 0, i32 0
  %1463 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1462, i32 0, i32 0
  %1464 = load ptr, ptr %1463, align 8, !tbaa !102
  %1465 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1466 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1465, i32 0, i32 22
  %1467 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1466, i32 0, i32 2
  %1468 = load ptr, ptr %1467, align 8, !tbaa !59
  %1469 = icmp uge ptr %1464, %1468
  br i1 %1469, label %1470, label %1486

1470:                                             ; preds = %1454
  %1471 = load ptr, ptr %2, align 8, !tbaa !4
  %1472 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1471, i32 0, i32 43
  %1473 = load ptr, ptr %1472, align 8, !tbaa !99
  %1474 = load i32, ptr %28, align 4, !tbaa !79
  %1475 = zext i32 %1474 to i64
  %1476 = getelementptr inbounds nuw ptr, ptr %1473, i64 %1475
  %1477 = load ptr, ptr %1476, align 8, !tbaa !100
  %1478 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1477, i32 0, i32 0
  %1479 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1478, i32 0, i32 0
  %1480 = load ptr, ptr %1479, align 8, !tbaa !102
  %1481 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1482 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1481, i32 0, i32 22
  %1483 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1482, i32 0, i32 3
  %1484 = load ptr, ptr %1483, align 8, !tbaa !66
  %1485 = icmp ult ptr %1480, %1484
  br i1 %1485, label %1553, label %1486

1486:                                             ; preds = %1470, %1454
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  %1487 = load ptr, ptr %2, align 8, !tbaa !4
  %1488 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1487, i32 0, i32 43
  %1489 = load ptr, ptr %1488, align 8, !tbaa !99
  %1490 = load i32, ptr %28, align 4, !tbaa !79
  %1491 = zext i32 %1490 to i64
  %1492 = getelementptr inbounds nuw ptr, ptr %1489, i64 %1491
  %1493 = load ptr, ptr %1492, align 8, !tbaa !100
  %1494 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1493, i32 0, i32 0
  %1495 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1494, i32 0, i32 0
  %1496 = load ptr, ptr %1495, align 8, !tbaa !102
  %1497 = call ptr @accel_new_interned_string(ptr noundef %1496)
  store ptr %1497, ptr %31, align 8, !tbaa !67
  %1498 = load ptr, ptr %31, align 8, !tbaa !67
  %1499 = load ptr, ptr %2, align 8, !tbaa !4
  %1500 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1499, i32 0, i32 43
  %1501 = load ptr, ptr %1500, align 8, !tbaa !99
  %1502 = load i32, ptr %28, align 4, !tbaa !79
  %1503 = zext i32 %1502 to i64
  %1504 = getelementptr inbounds nuw ptr, ptr %1501, i64 %1503
  %1505 = load ptr, ptr %1504, align 8, !tbaa !100
  %1506 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1505, i32 0, i32 0
  %1507 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1506, i32 0, i32 0
  %1508 = load ptr, ptr %1507, align 8, !tbaa !102
  %1509 = icmp ne ptr %1498, %1508
  br i1 %1509, label %1510, label %1521

1510:                                             ; preds = %1486
  %1511 = load ptr, ptr %31, align 8, !tbaa !67
  %1512 = load ptr, ptr %2, align 8, !tbaa !4
  %1513 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1512, i32 0, i32 43
  %1514 = load ptr, ptr %1513, align 8, !tbaa !99
  %1515 = load i32, ptr %28, align 4, !tbaa !79
  %1516 = zext i32 %1515 to i64
  %1517 = getelementptr inbounds nuw ptr, ptr %1514, i64 %1516
  %1518 = load ptr, ptr %1517, align 8, !tbaa !100
  %1519 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1518, i32 0, i32 0
  %1520 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1519, i32 0, i32 0
  store ptr %1511, ptr %1520, align 8, !tbaa !102
  br label %1552

1521:                                             ; preds = %1486
  %1522 = load ptr, ptr %2, align 8, !tbaa !4
  %1523 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1522, i32 0, i32 43
  %1524 = load ptr, ptr %1523, align 8, !tbaa !99
  %1525 = load i32, ptr %28, align 4, !tbaa !79
  %1526 = zext i32 %1525 to i64
  %1527 = getelementptr inbounds nuw ptr, ptr %1524, i64 %1526
  %1528 = load ptr, ptr %1527, align 8, !tbaa !100
  %1529 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1528, i32 0, i32 0
  %1530 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1529, i32 0, i32 0
  %1531 = load ptr, ptr %1530, align 8, !tbaa !102
  %1532 = load ptr, ptr %2, align 8, !tbaa !4
  %1533 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1532, i32 0, i32 43
  %1534 = load ptr, ptr %1533, align 8, !tbaa !99
  %1535 = load i32, ptr %28, align 4, !tbaa !79
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw ptr, ptr %1534, i64 %1536
  %1538 = load ptr, ptr %1537, align 8, !tbaa !100
  %1539 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1538, i32 0, i32 0
  %1540 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1539, i32 0, i32 0
  %1541 = load ptr, ptr %1540, align 8, !tbaa !102
  %1542 = getelementptr inbounds nuw %struct._zend_string, ptr %1541, i32 0, i32 2
  %1543 = load i64, ptr %1542, align 8, !tbaa !55
  %1544 = add i64 24, %1543
  %1545 = add i64 %1544, 1
  %1546 = call i32 @zend_shared_memdup_size(ptr noundef %1531, i64 noundef %1545)
  %1547 = sext i32 %1546 to i64
  %1548 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1549 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1548, i32 0, i32 12
  %1550 = load i64, ptr %1549, align 8, !tbaa !36
  %1551 = add i64 %1550, %1547
  store i64 %1551, ptr %1549, align 8, !tbaa !36
  br label %1552

1552:                                             ; preds = %1521, %1510
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  br label %1553

1553:                                             ; preds = %1552, %1470
  br label %1554

1554:                                             ; preds = %1553, %1423
  br label %1555

1555:                                             ; preds = %1554
  br label %1556

1556:                                             ; preds = %1555
  br label %1557

1557:                                             ; preds = %1556, %1405
  %1558 = load ptr, ptr %2, align 8, !tbaa !4
  %1559 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1558, i32 0, i32 43
  %1560 = load ptr, ptr %1559, align 8, !tbaa !99
  %1561 = load i32, ptr %28, align 4, !tbaa !79
  %1562 = zext i32 %1561 to i64
  %1563 = getelementptr inbounds nuw ptr, ptr %1560, i64 %1562
  %1564 = load ptr, ptr %1563, align 8, !tbaa !100
  %1565 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1564, i32 0, i32 0
  %1566 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1565, i32 0, i32 1
  %1567 = load ptr, ptr %1566, align 8, !tbaa !105
  %1568 = icmp ne ptr %1567, null
  br i1 %1568, label %1569, label %1709

1569:                                             ; preds = %1557
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1572 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1571, i32 0, i32 4
  %1573 = load i8, ptr %1572, align 8, !tbaa !51, !range !52, !noundef !53
  %1574 = trunc i8 %1573 to i1
  br i1 %1574, label %1575, label %1606

1575:                                             ; preds = %1570
  %1576 = load ptr, ptr %2, align 8, !tbaa !4
  %1577 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1576, i32 0, i32 43
  %1578 = load ptr, ptr %1577, align 8, !tbaa !99
  %1579 = load i32, ptr %28, align 4, !tbaa !79
  %1580 = zext i32 %1579 to i64
  %1581 = getelementptr inbounds nuw ptr, ptr %1578, i64 %1580
  %1582 = load ptr, ptr %1581, align 8, !tbaa !100
  %1583 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1582, i32 0, i32 0
  %1584 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1583, i32 0, i32 1
  %1585 = load ptr, ptr %1584, align 8, !tbaa !105
  %1586 = load ptr, ptr %2, align 8, !tbaa !4
  %1587 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1586, i32 0, i32 43
  %1588 = load ptr, ptr %1587, align 8, !tbaa !99
  %1589 = load i32, ptr %28, align 4, !tbaa !79
  %1590 = zext i32 %1589 to i64
  %1591 = getelementptr inbounds nuw ptr, ptr %1588, i64 %1590
  %1592 = load ptr, ptr %1591, align 8, !tbaa !100
  %1593 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1592, i32 0, i32 0
  %1594 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1593, i32 0, i32 1
  %1595 = load ptr, ptr %1594, align 8, !tbaa !105
  %1596 = getelementptr inbounds nuw %struct._zend_string, ptr %1595, i32 0, i32 2
  %1597 = load i64, ptr %1596, align 8, !tbaa !55
  %1598 = add i64 24, %1597
  %1599 = add i64 %1598, 1
  %1600 = call i32 @zend_shared_memdup_size(ptr noundef %1585, i64 noundef %1599)
  %1601 = sext i32 %1600 to i64
  %1602 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1603 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1602, i32 0, i32 12
  %1604 = load i64, ptr %1603, align 8, !tbaa !36
  %1605 = add i64 %1604, %1601
  store i64 %1605, ptr %1603, align 8, !tbaa !36
  br label %1706

1606:                                             ; preds = %1570
  %1607 = load ptr, ptr %2, align 8, !tbaa !4
  %1608 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1607, i32 0, i32 43
  %1609 = load ptr, ptr %1608, align 8, !tbaa !99
  %1610 = load i32, ptr %28, align 4, !tbaa !79
  %1611 = zext i32 %1610 to i64
  %1612 = getelementptr inbounds nuw ptr, ptr %1609, i64 %1611
  %1613 = load ptr, ptr %1612, align 8, !tbaa !100
  %1614 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1613, i32 0, i32 0
  %1615 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1614, i32 0, i32 1
  %1616 = load ptr, ptr %1615, align 8, !tbaa !105
  %1617 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1618 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1617, i32 0, i32 22
  %1619 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1618, i32 0, i32 2
  %1620 = load ptr, ptr %1619, align 8, !tbaa !59
  %1621 = icmp uge ptr %1616, %1620
  br i1 %1621, label %1622, label %1638

1622:                                             ; preds = %1606
  %1623 = load ptr, ptr %2, align 8, !tbaa !4
  %1624 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1623, i32 0, i32 43
  %1625 = load ptr, ptr %1624, align 8, !tbaa !99
  %1626 = load i32, ptr %28, align 4, !tbaa !79
  %1627 = zext i32 %1626 to i64
  %1628 = getelementptr inbounds nuw ptr, ptr %1625, i64 %1627
  %1629 = load ptr, ptr %1628, align 8, !tbaa !100
  %1630 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1629, i32 0, i32 0
  %1631 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1630, i32 0, i32 1
  %1632 = load ptr, ptr %1631, align 8, !tbaa !105
  %1633 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1634 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1633, i32 0, i32 22
  %1635 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1634, i32 0, i32 3
  %1636 = load ptr, ptr %1635, align 8, !tbaa !66
  %1637 = icmp ult ptr %1632, %1636
  br i1 %1637, label %1705, label %1638

1638:                                             ; preds = %1622, %1606
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  %1639 = load ptr, ptr %2, align 8, !tbaa !4
  %1640 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1639, i32 0, i32 43
  %1641 = load ptr, ptr %1640, align 8, !tbaa !99
  %1642 = load i32, ptr %28, align 4, !tbaa !79
  %1643 = zext i32 %1642 to i64
  %1644 = getelementptr inbounds nuw ptr, ptr %1641, i64 %1643
  %1645 = load ptr, ptr %1644, align 8, !tbaa !100
  %1646 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1645, i32 0, i32 0
  %1647 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1646, i32 0, i32 1
  %1648 = load ptr, ptr %1647, align 8, !tbaa !105
  %1649 = call ptr @accel_new_interned_string(ptr noundef %1648)
  store ptr %1649, ptr %32, align 8, !tbaa !67
  %1650 = load ptr, ptr %32, align 8, !tbaa !67
  %1651 = load ptr, ptr %2, align 8, !tbaa !4
  %1652 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1651, i32 0, i32 43
  %1653 = load ptr, ptr %1652, align 8, !tbaa !99
  %1654 = load i32, ptr %28, align 4, !tbaa !79
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw ptr, ptr %1653, i64 %1655
  %1657 = load ptr, ptr %1656, align 8, !tbaa !100
  %1658 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1657, i32 0, i32 0
  %1659 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1658, i32 0, i32 1
  %1660 = load ptr, ptr %1659, align 8, !tbaa !105
  %1661 = icmp ne ptr %1650, %1660
  br i1 %1661, label %1662, label %1673

1662:                                             ; preds = %1638
  %1663 = load ptr, ptr %32, align 8, !tbaa !67
  %1664 = load ptr, ptr %2, align 8, !tbaa !4
  %1665 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1664, i32 0, i32 43
  %1666 = load ptr, ptr %1665, align 8, !tbaa !99
  %1667 = load i32, ptr %28, align 4, !tbaa !79
  %1668 = zext i32 %1667 to i64
  %1669 = getelementptr inbounds nuw ptr, ptr %1666, i64 %1668
  %1670 = load ptr, ptr %1669, align 8, !tbaa !100
  %1671 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1670, i32 0, i32 0
  %1672 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1671, i32 0, i32 1
  store ptr %1663, ptr %1672, align 8, !tbaa !105
  br label %1704

1673:                                             ; preds = %1638
  %1674 = load ptr, ptr %2, align 8, !tbaa !4
  %1675 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1674, i32 0, i32 43
  %1676 = load ptr, ptr %1675, align 8, !tbaa !99
  %1677 = load i32, ptr %28, align 4, !tbaa !79
  %1678 = zext i32 %1677 to i64
  %1679 = getelementptr inbounds nuw ptr, ptr %1676, i64 %1678
  %1680 = load ptr, ptr %1679, align 8, !tbaa !100
  %1681 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1680, i32 0, i32 0
  %1682 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1681, i32 0, i32 1
  %1683 = load ptr, ptr %1682, align 8, !tbaa !105
  %1684 = load ptr, ptr %2, align 8, !tbaa !4
  %1685 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1684, i32 0, i32 43
  %1686 = load ptr, ptr %1685, align 8, !tbaa !99
  %1687 = load i32, ptr %28, align 4, !tbaa !79
  %1688 = zext i32 %1687 to i64
  %1689 = getelementptr inbounds nuw ptr, ptr %1686, i64 %1688
  %1690 = load ptr, ptr %1689, align 8, !tbaa !100
  %1691 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1690, i32 0, i32 0
  %1692 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1691, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8, !tbaa !105
  %1694 = getelementptr inbounds nuw %struct._zend_string, ptr %1693, i32 0, i32 2
  %1695 = load i64, ptr %1694, align 8, !tbaa !55
  %1696 = add i64 24, %1695
  %1697 = add i64 %1696, 1
  %1698 = call i32 @zend_shared_memdup_size(ptr noundef %1683, i64 noundef %1697)
  %1699 = sext i32 %1698 to i64
  %1700 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1701 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1700, i32 0, i32 12
  %1702 = load i64, ptr %1701, align 8, !tbaa !36
  %1703 = add i64 %1702, %1699
  store i64 %1703, ptr %1701, align 8, !tbaa !36
  br label %1704

1704:                                             ; preds = %1673, %1662
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  br label %1705

1705:                                             ; preds = %1704, %1622
  br label %1706

1706:                                             ; preds = %1705, %1575
  br label %1707

1707:                                             ; preds = %1706
  br label %1708

1708:                                             ; preds = %1707
  br label %1709

1709:                                             ; preds = %1708, %1557
  %1710 = load ptr, ptr %2, align 8, !tbaa !4
  %1711 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1710, i32 0, i32 43
  %1712 = load ptr, ptr %1711, align 8, !tbaa !99
  %1713 = load i32, ptr %28, align 4, !tbaa !79
  %1714 = zext i32 %1713 to i64
  %1715 = getelementptr inbounds nuw ptr, ptr %1712, i64 %1714
  %1716 = load ptr, ptr %1715, align 8, !tbaa !100
  %1717 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1716, i32 0, i32 1
  %1718 = load ptr, ptr %1717, align 8, !tbaa !106
  %1719 = icmp ne ptr %1718, null
  br i1 %1719, label %1720, label %1851

1720:                                             ; preds = %1709
  br label %1721

1721:                                             ; preds = %1720
  %1722 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1723 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1722, i32 0, i32 4
  %1724 = load i8, ptr %1723, align 8, !tbaa !51, !range !52, !noundef !53
  %1725 = trunc i8 %1724 to i1
  br i1 %1725, label %1726, label %1755

1726:                                             ; preds = %1721
  %1727 = load ptr, ptr %2, align 8, !tbaa !4
  %1728 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1727, i32 0, i32 43
  %1729 = load ptr, ptr %1728, align 8, !tbaa !99
  %1730 = load i32, ptr %28, align 4, !tbaa !79
  %1731 = zext i32 %1730 to i64
  %1732 = getelementptr inbounds nuw ptr, ptr %1729, i64 %1731
  %1733 = load ptr, ptr %1732, align 8, !tbaa !100
  %1734 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1733, i32 0, i32 1
  %1735 = load ptr, ptr %1734, align 8, !tbaa !106
  %1736 = load ptr, ptr %2, align 8, !tbaa !4
  %1737 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1736, i32 0, i32 43
  %1738 = load ptr, ptr %1737, align 8, !tbaa !99
  %1739 = load i32, ptr %28, align 4, !tbaa !79
  %1740 = zext i32 %1739 to i64
  %1741 = getelementptr inbounds nuw ptr, ptr %1738, i64 %1740
  %1742 = load ptr, ptr %1741, align 8, !tbaa !100
  %1743 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1742, i32 0, i32 1
  %1744 = load ptr, ptr %1743, align 8, !tbaa !106
  %1745 = getelementptr inbounds nuw %struct._zend_string, ptr %1744, i32 0, i32 2
  %1746 = load i64, ptr %1745, align 8, !tbaa !55
  %1747 = add i64 24, %1746
  %1748 = add i64 %1747, 1
  %1749 = call i32 @zend_shared_memdup_size(ptr noundef %1735, i64 noundef %1748)
  %1750 = sext i32 %1749 to i64
  %1751 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1752 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1751, i32 0, i32 12
  %1753 = load i64, ptr %1752, align 8, !tbaa !36
  %1754 = add i64 %1753, %1750
  store i64 %1754, ptr %1752, align 8, !tbaa !36
  br label %1848

1755:                                             ; preds = %1721
  %1756 = load ptr, ptr %2, align 8, !tbaa !4
  %1757 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1756, i32 0, i32 43
  %1758 = load ptr, ptr %1757, align 8, !tbaa !99
  %1759 = load i32, ptr %28, align 4, !tbaa !79
  %1760 = zext i32 %1759 to i64
  %1761 = getelementptr inbounds nuw ptr, ptr %1758, i64 %1760
  %1762 = load ptr, ptr %1761, align 8, !tbaa !100
  %1763 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1762, i32 0, i32 1
  %1764 = load ptr, ptr %1763, align 8, !tbaa !106
  %1765 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1766 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1765, i32 0, i32 22
  %1767 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1766, i32 0, i32 2
  %1768 = load ptr, ptr %1767, align 8, !tbaa !59
  %1769 = icmp uge ptr %1764, %1768
  br i1 %1769, label %1770, label %1785

1770:                                             ; preds = %1755
  %1771 = load ptr, ptr %2, align 8, !tbaa !4
  %1772 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1771, i32 0, i32 43
  %1773 = load ptr, ptr %1772, align 8, !tbaa !99
  %1774 = load i32, ptr %28, align 4, !tbaa !79
  %1775 = zext i32 %1774 to i64
  %1776 = getelementptr inbounds nuw ptr, ptr %1773, i64 %1775
  %1777 = load ptr, ptr %1776, align 8, !tbaa !100
  %1778 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1777, i32 0, i32 1
  %1779 = load ptr, ptr %1778, align 8, !tbaa !106
  %1780 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1781 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1780, i32 0, i32 22
  %1782 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1781, i32 0, i32 3
  %1783 = load ptr, ptr %1782, align 8, !tbaa !66
  %1784 = icmp ult ptr %1779, %1783
  br i1 %1784, label %1847, label %1785

1785:                                             ; preds = %1770, %1755
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  %1786 = load ptr, ptr %2, align 8, !tbaa !4
  %1787 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1786, i32 0, i32 43
  %1788 = load ptr, ptr %1787, align 8, !tbaa !99
  %1789 = load i32, ptr %28, align 4, !tbaa !79
  %1790 = zext i32 %1789 to i64
  %1791 = getelementptr inbounds nuw ptr, ptr %1788, i64 %1790
  %1792 = load ptr, ptr %1791, align 8, !tbaa !100
  %1793 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1792, i32 0, i32 1
  %1794 = load ptr, ptr %1793, align 8, !tbaa !106
  %1795 = call ptr @accel_new_interned_string(ptr noundef %1794)
  store ptr %1795, ptr %33, align 8, !tbaa !67
  %1796 = load ptr, ptr %33, align 8, !tbaa !67
  %1797 = load ptr, ptr %2, align 8, !tbaa !4
  %1798 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1797, i32 0, i32 43
  %1799 = load ptr, ptr %1798, align 8, !tbaa !99
  %1800 = load i32, ptr %28, align 4, !tbaa !79
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw ptr, ptr %1799, i64 %1801
  %1803 = load ptr, ptr %1802, align 8, !tbaa !100
  %1804 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !106
  %1806 = icmp ne ptr %1796, %1805
  br i1 %1806, label %1807, label %1817

1807:                                             ; preds = %1785
  %1808 = load ptr, ptr %33, align 8, !tbaa !67
  %1809 = load ptr, ptr %2, align 8, !tbaa !4
  %1810 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1809, i32 0, i32 43
  %1811 = load ptr, ptr %1810, align 8, !tbaa !99
  %1812 = load i32, ptr %28, align 4, !tbaa !79
  %1813 = zext i32 %1812 to i64
  %1814 = getelementptr inbounds nuw ptr, ptr %1811, i64 %1813
  %1815 = load ptr, ptr %1814, align 8, !tbaa !100
  %1816 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1815, i32 0, i32 1
  store ptr %1808, ptr %1816, align 8, !tbaa !106
  br label %1846

1817:                                             ; preds = %1785
  %1818 = load ptr, ptr %2, align 8, !tbaa !4
  %1819 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1818, i32 0, i32 43
  %1820 = load ptr, ptr %1819, align 8, !tbaa !99
  %1821 = load i32, ptr %28, align 4, !tbaa !79
  %1822 = zext i32 %1821 to i64
  %1823 = getelementptr inbounds nuw ptr, ptr %1820, i64 %1822
  %1824 = load ptr, ptr %1823, align 8, !tbaa !100
  %1825 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1824, i32 0, i32 1
  %1826 = load ptr, ptr %1825, align 8, !tbaa !106
  %1827 = load ptr, ptr %2, align 8, !tbaa !4
  %1828 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1827, i32 0, i32 43
  %1829 = load ptr, ptr %1828, align 8, !tbaa !99
  %1830 = load i32, ptr %28, align 4, !tbaa !79
  %1831 = zext i32 %1830 to i64
  %1832 = getelementptr inbounds nuw ptr, ptr %1829, i64 %1831
  %1833 = load ptr, ptr %1832, align 8, !tbaa !100
  %1834 = getelementptr inbounds nuw %struct._zend_trait_alias, ptr %1833, i32 0, i32 1
  %1835 = load ptr, ptr %1834, align 8, !tbaa !106
  %1836 = getelementptr inbounds nuw %struct._zend_string, ptr %1835, i32 0, i32 2
  %1837 = load i64, ptr %1836, align 8, !tbaa !55
  %1838 = add i64 24, %1837
  %1839 = add i64 %1838, 1
  %1840 = call i32 @zend_shared_memdup_size(ptr noundef %1826, i64 noundef %1839)
  %1841 = sext i32 %1840 to i64
  %1842 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1843 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1842, i32 0, i32 12
  %1844 = load i64, ptr %1843, align 8, !tbaa !36
  %1845 = add i64 %1844, %1841
  store i64 %1845, ptr %1843, align 8, !tbaa !36
  br label %1846

1846:                                             ; preds = %1817, %1807
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  br label %1847

1847:                                             ; preds = %1846, %1770
  br label %1848

1848:                                             ; preds = %1847, %1726
  br label %1849

1849:                                             ; preds = %1848
  br label %1850

1850:                                             ; preds = %1849
  br label %1851

1851:                                             ; preds = %1850, %1709
  %1852 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1853 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1852, i32 0, i32 12
  %1854 = load i64, ptr %1853, align 8, !tbaa !36
  %1855 = add i64 %1854, 32
  store i64 %1855, ptr %1853, align 8, !tbaa !36
  %1856 = load i32, ptr %28, align 4, !tbaa !79
  %1857 = add i32 %1856, 1
  store i32 %1857, ptr %28, align 4, !tbaa !79
  br label %1396

1858:                                             ; preds = %1396
  %1859 = load i32, ptr %28, align 4, !tbaa !79
  %1860 = add i32 %1859, 1
  %1861 = zext i32 %1860 to i64
  %1862 = mul i64 8, %1861
  %1863 = add i64 %1862, 7
  %1864 = and i64 %1863, -8
  %1865 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1866 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1865, i32 0, i32 12
  %1867 = load i64, ptr %1866, align 8, !tbaa !36
  %1868 = add i64 %1867, %1864
  store i64 %1868, ptr %1866, align 8, !tbaa !36
  br label %1869

1869:                                             ; preds = %1858, %1379
  %1870 = load ptr, ptr %2, align 8, !tbaa !4
  %1871 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1870, i32 0, i32 44
  %1872 = load ptr, ptr %1871, align 8, !tbaa !107
  %1873 = icmp ne ptr %1872, null
  br i1 %1873, label %1874, label %2369

1874:                                             ; preds = %1869
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #7
  store i32 0, ptr %28, align 4, !tbaa !79
  br label %1875

1875:                                             ; preds = %2336, %1874
  %1876 = load ptr, ptr %2, align 8, !tbaa !4
  %1877 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1876, i32 0, i32 44
  %1878 = load ptr, ptr %1877, align 8, !tbaa !107
  %1879 = load i32, ptr %28, align 4, !tbaa !79
  %1880 = zext i32 %1879 to i64
  %1881 = getelementptr inbounds nuw ptr, ptr %1878, i64 %1880
  %1882 = load ptr, ptr %1881, align 8, !tbaa !108
  %1883 = icmp ne ptr %1882, null
  br i1 %1883, label %1884, label %2358

1884:                                             ; preds = %1875
  br label %1885

1885:                                             ; preds = %1884
  %1886 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1887 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1886, i32 0, i32 4
  %1888 = load i8, ptr %1887, align 8, !tbaa !51, !range !52, !noundef !53
  %1889 = trunc i8 %1888 to i1
  br i1 %1889, label %1890, label %1921

1890:                                             ; preds = %1885
  %1891 = load ptr, ptr %2, align 8, !tbaa !4
  %1892 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1891, i32 0, i32 44
  %1893 = load ptr, ptr %1892, align 8, !tbaa !107
  %1894 = load i32, ptr %28, align 4, !tbaa !79
  %1895 = zext i32 %1894 to i64
  %1896 = getelementptr inbounds nuw ptr, ptr %1893, i64 %1895
  %1897 = load ptr, ptr %1896, align 8, !tbaa !108
  %1898 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1897, i32 0, i32 0
  %1899 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1898, i32 0, i32 0
  %1900 = load ptr, ptr %1899, align 8, !tbaa !110
  %1901 = load ptr, ptr %2, align 8, !tbaa !4
  %1902 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1901, i32 0, i32 44
  %1903 = load ptr, ptr %1902, align 8, !tbaa !107
  %1904 = load i32, ptr %28, align 4, !tbaa !79
  %1905 = zext i32 %1904 to i64
  %1906 = getelementptr inbounds nuw ptr, ptr %1903, i64 %1905
  %1907 = load ptr, ptr %1906, align 8, !tbaa !108
  %1908 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1907, i32 0, i32 0
  %1909 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1908, i32 0, i32 0
  %1910 = load ptr, ptr %1909, align 8, !tbaa !110
  %1911 = getelementptr inbounds nuw %struct._zend_string, ptr %1910, i32 0, i32 2
  %1912 = load i64, ptr %1911, align 8, !tbaa !55
  %1913 = add i64 24, %1912
  %1914 = add i64 %1913, 1
  %1915 = call i32 @zend_shared_memdup_size(ptr noundef %1900, i64 noundef %1914)
  %1916 = sext i32 %1915 to i64
  %1917 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %1918 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %1917, i32 0, i32 12
  %1919 = load i64, ptr %1918, align 8, !tbaa !36
  %1920 = add i64 %1919, %1916
  store i64 %1920, ptr %1918, align 8, !tbaa !36
  br label %2021

1921:                                             ; preds = %1885
  %1922 = load ptr, ptr %2, align 8, !tbaa !4
  %1923 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1922, i32 0, i32 44
  %1924 = load ptr, ptr %1923, align 8, !tbaa !107
  %1925 = load i32, ptr %28, align 4, !tbaa !79
  %1926 = zext i32 %1925 to i64
  %1927 = getelementptr inbounds nuw ptr, ptr %1924, i64 %1926
  %1928 = load ptr, ptr %1927, align 8, !tbaa !108
  %1929 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1928, i32 0, i32 0
  %1930 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1929, i32 0, i32 0
  %1931 = load ptr, ptr %1930, align 8, !tbaa !110
  %1932 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1933 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1932, i32 0, i32 22
  %1934 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1933, i32 0, i32 2
  %1935 = load ptr, ptr %1934, align 8, !tbaa !59
  %1936 = icmp uge ptr %1931, %1935
  br i1 %1936, label %1937, label %1953

1937:                                             ; preds = %1921
  %1938 = load ptr, ptr %2, align 8, !tbaa !4
  %1939 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1938, i32 0, i32 44
  %1940 = load ptr, ptr %1939, align 8, !tbaa !107
  %1941 = load i32, ptr %28, align 4, !tbaa !79
  %1942 = zext i32 %1941 to i64
  %1943 = getelementptr inbounds nuw ptr, ptr %1940, i64 %1942
  %1944 = load ptr, ptr %1943, align 8, !tbaa !108
  %1945 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1944, i32 0, i32 0
  %1946 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1945, i32 0, i32 0
  %1947 = load ptr, ptr %1946, align 8, !tbaa !110
  %1948 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %1949 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %1948, i32 0, i32 22
  %1950 = getelementptr inbounds nuw %struct._zend_string_table, ptr %1949, i32 0, i32 3
  %1951 = load ptr, ptr %1950, align 8, !tbaa !66
  %1952 = icmp ult ptr %1947, %1951
  br i1 %1952, label %2020, label %1953

1953:                                             ; preds = %1937, %1921
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  %1954 = load ptr, ptr %2, align 8, !tbaa !4
  %1955 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1954, i32 0, i32 44
  %1956 = load ptr, ptr %1955, align 8, !tbaa !107
  %1957 = load i32, ptr %28, align 4, !tbaa !79
  %1958 = zext i32 %1957 to i64
  %1959 = getelementptr inbounds nuw ptr, ptr %1956, i64 %1958
  %1960 = load ptr, ptr %1959, align 8, !tbaa !108
  %1961 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1960, i32 0, i32 0
  %1962 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1961, i32 0, i32 0
  %1963 = load ptr, ptr %1962, align 8, !tbaa !110
  %1964 = call ptr @accel_new_interned_string(ptr noundef %1963)
  store ptr %1964, ptr %35, align 8, !tbaa !67
  %1965 = load ptr, ptr %35, align 8, !tbaa !67
  %1966 = load ptr, ptr %2, align 8, !tbaa !4
  %1967 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1966, i32 0, i32 44
  %1968 = load ptr, ptr %1967, align 8, !tbaa !107
  %1969 = load i32, ptr %28, align 4, !tbaa !79
  %1970 = zext i32 %1969 to i64
  %1971 = getelementptr inbounds nuw ptr, ptr %1968, i64 %1970
  %1972 = load ptr, ptr %1971, align 8, !tbaa !108
  %1973 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1972, i32 0, i32 0
  %1974 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1973, i32 0, i32 0
  %1975 = load ptr, ptr %1974, align 8, !tbaa !110
  %1976 = icmp ne ptr %1965, %1975
  br i1 %1976, label %1977, label %1988

1977:                                             ; preds = %1953
  %1978 = load ptr, ptr %35, align 8, !tbaa !67
  %1979 = load ptr, ptr %2, align 8, !tbaa !4
  %1980 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1979, i32 0, i32 44
  %1981 = load ptr, ptr %1980, align 8, !tbaa !107
  %1982 = load i32, ptr %28, align 4, !tbaa !79
  %1983 = zext i32 %1982 to i64
  %1984 = getelementptr inbounds nuw ptr, ptr %1981, i64 %1983
  %1985 = load ptr, ptr %1984, align 8, !tbaa !108
  %1986 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1985, i32 0, i32 0
  %1987 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1986, i32 0, i32 0
  store ptr %1978, ptr %1987, align 8, !tbaa !110
  br label %2019

1988:                                             ; preds = %1953
  %1989 = load ptr, ptr %2, align 8, !tbaa !4
  %1990 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1989, i32 0, i32 44
  %1991 = load ptr, ptr %1990, align 8, !tbaa !107
  %1992 = load i32, ptr %28, align 4, !tbaa !79
  %1993 = zext i32 %1992 to i64
  %1994 = getelementptr inbounds nuw ptr, ptr %1991, i64 %1993
  %1995 = load ptr, ptr %1994, align 8, !tbaa !108
  %1996 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %1995, i32 0, i32 0
  %1997 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %1996, i32 0, i32 0
  %1998 = load ptr, ptr %1997, align 8, !tbaa !110
  %1999 = load ptr, ptr %2, align 8, !tbaa !4
  %2000 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %1999, i32 0, i32 44
  %2001 = load ptr, ptr %2000, align 8, !tbaa !107
  %2002 = load i32, ptr %28, align 4, !tbaa !79
  %2003 = zext i32 %2002 to i64
  %2004 = getelementptr inbounds nuw ptr, ptr %2001, i64 %2003
  %2005 = load ptr, ptr %2004, align 8, !tbaa !108
  %2006 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2005, i32 0, i32 0
  %2007 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2006, i32 0, i32 0
  %2008 = load ptr, ptr %2007, align 8, !tbaa !110
  %2009 = getelementptr inbounds nuw %struct._zend_string, ptr %2008, i32 0, i32 2
  %2010 = load i64, ptr %2009, align 8, !tbaa !55
  %2011 = add i64 24, %2010
  %2012 = add i64 %2011, 1
  %2013 = call i32 @zend_shared_memdup_size(ptr noundef %1998, i64 noundef %2012)
  %2014 = sext i32 %2013 to i64
  %2015 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2016 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2015, i32 0, i32 12
  %2017 = load i64, ptr %2016, align 8, !tbaa !36
  %2018 = add i64 %2017, %2014
  store i64 %2018, ptr %2016, align 8, !tbaa !36
  br label %2019

2019:                                             ; preds = %1988, %1977
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  br label %2020

2020:                                             ; preds = %2019, %1937
  br label %2021

2021:                                             ; preds = %2020, %1890
  br label %2022

2022:                                             ; preds = %2021
  br label %2023

2023:                                             ; preds = %2022
  br label %2024

2024:                                             ; preds = %2023
  %2025 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2026 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2025, i32 0, i32 4
  %2027 = load i8, ptr %2026, align 8, !tbaa !51, !range !52, !noundef !53
  %2028 = trunc i8 %2027 to i1
  br i1 %2028, label %2029, label %2060

2029:                                             ; preds = %2024
  %2030 = load ptr, ptr %2, align 8, !tbaa !4
  %2031 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2030, i32 0, i32 44
  %2032 = load ptr, ptr %2031, align 8, !tbaa !107
  %2033 = load i32, ptr %28, align 4, !tbaa !79
  %2034 = zext i32 %2033 to i64
  %2035 = getelementptr inbounds nuw ptr, ptr %2032, i64 %2034
  %2036 = load ptr, ptr %2035, align 8, !tbaa !108
  %2037 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2036, i32 0, i32 0
  %2038 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2037, i32 0, i32 1
  %2039 = load ptr, ptr %2038, align 8, !tbaa !112
  %2040 = load ptr, ptr %2, align 8, !tbaa !4
  %2041 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2040, i32 0, i32 44
  %2042 = load ptr, ptr %2041, align 8, !tbaa !107
  %2043 = load i32, ptr %28, align 4, !tbaa !79
  %2044 = zext i32 %2043 to i64
  %2045 = getelementptr inbounds nuw ptr, ptr %2042, i64 %2044
  %2046 = load ptr, ptr %2045, align 8, !tbaa !108
  %2047 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2046, i32 0, i32 0
  %2048 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2047, i32 0, i32 1
  %2049 = load ptr, ptr %2048, align 8, !tbaa !112
  %2050 = getelementptr inbounds nuw %struct._zend_string, ptr %2049, i32 0, i32 2
  %2051 = load i64, ptr %2050, align 8, !tbaa !55
  %2052 = add i64 24, %2051
  %2053 = add i64 %2052, 1
  %2054 = call i32 @zend_shared_memdup_size(ptr noundef %2039, i64 noundef %2053)
  %2055 = sext i32 %2054 to i64
  %2056 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2057 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2056, i32 0, i32 12
  %2058 = load i64, ptr %2057, align 8, !tbaa !36
  %2059 = add i64 %2058, %2055
  store i64 %2059, ptr %2057, align 8, !tbaa !36
  br label %2160

2060:                                             ; preds = %2024
  %2061 = load ptr, ptr %2, align 8, !tbaa !4
  %2062 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2061, i32 0, i32 44
  %2063 = load ptr, ptr %2062, align 8, !tbaa !107
  %2064 = load i32, ptr %28, align 4, !tbaa !79
  %2065 = zext i32 %2064 to i64
  %2066 = getelementptr inbounds nuw ptr, ptr %2063, i64 %2065
  %2067 = load ptr, ptr %2066, align 8, !tbaa !108
  %2068 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2067, i32 0, i32 0
  %2069 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2068, i32 0, i32 1
  %2070 = load ptr, ptr %2069, align 8, !tbaa !112
  %2071 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %2072 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2071, i32 0, i32 22
  %2073 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2072, i32 0, i32 2
  %2074 = load ptr, ptr %2073, align 8, !tbaa !59
  %2075 = icmp uge ptr %2070, %2074
  br i1 %2075, label %2076, label %2092

2076:                                             ; preds = %2060
  %2077 = load ptr, ptr %2, align 8, !tbaa !4
  %2078 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2077, i32 0, i32 44
  %2079 = load ptr, ptr %2078, align 8, !tbaa !107
  %2080 = load i32, ptr %28, align 4, !tbaa !79
  %2081 = zext i32 %2080 to i64
  %2082 = getelementptr inbounds nuw ptr, ptr %2079, i64 %2081
  %2083 = load ptr, ptr %2082, align 8, !tbaa !108
  %2084 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2083, i32 0, i32 0
  %2085 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2084, i32 0, i32 1
  %2086 = load ptr, ptr %2085, align 8, !tbaa !112
  %2087 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %2088 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2087, i32 0, i32 22
  %2089 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2088, i32 0, i32 3
  %2090 = load ptr, ptr %2089, align 8, !tbaa !66
  %2091 = icmp ult ptr %2086, %2090
  br i1 %2091, label %2159, label %2092

2092:                                             ; preds = %2076, %2060
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  %2093 = load ptr, ptr %2, align 8, !tbaa !4
  %2094 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2093, i32 0, i32 44
  %2095 = load ptr, ptr %2094, align 8, !tbaa !107
  %2096 = load i32, ptr %28, align 4, !tbaa !79
  %2097 = zext i32 %2096 to i64
  %2098 = getelementptr inbounds nuw ptr, ptr %2095, i64 %2097
  %2099 = load ptr, ptr %2098, align 8, !tbaa !108
  %2100 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2099, i32 0, i32 0
  %2101 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2100, i32 0, i32 1
  %2102 = load ptr, ptr %2101, align 8, !tbaa !112
  %2103 = call ptr @accel_new_interned_string(ptr noundef %2102)
  store ptr %2103, ptr %36, align 8, !tbaa !67
  %2104 = load ptr, ptr %36, align 8, !tbaa !67
  %2105 = load ptr, ptr %2, align 8, !tbaa !4
  %2106 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2105, i32 0, i32 44
  %2107 = load ptr, ptr %2106, align 8, !tbaa !107
  %2108 = load i32, ptr %28, align 4, !tbaa !79
  %2109 = zext i32 %2108 to i64
  %2110 = getelementptr inbounds nuw ptr, ptr %2107, i64 %2109
  %2111 = load ptr, ptr %2110, align 8, !tbaa !108
  %2112 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2111, i32 0, i32 0
  %2113 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2112, i32 0, i32 1
  %2114 = load ptr, ptr %2113, align 8, !tbaa !112
  %2115 = icmp ne ptr %2104, %2114
  br i1 %2115, label %2116, label %2127

2116:                                             ; preds = %2092
  %2117 = load ptr, ptr %36, align 8, !tbaa !67
  %2118 = load ptr, ptr %2, align 8, !tbaa !4
  %2119 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2118, i32 0, i32 44
  %2120 = load ptr, ptr %2119, align 8, !tbaa !107
  %2121 = load i32, ptr %28, align 4, !tbaa !79
  %2122 = zext i32 %2121 to i64
  %2123 = getelementptr inbounds nuw ptr, ptr %2120, i64 %2122
  %2124 = load ptr, ptr %2123, align 8, !tbaa !108
  %2125 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2124, i32 0, i32 0
  %2126 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2125, i32 0, i32 1
  store ptr %2117, ptr %2126, align 8, !tbaa !112
  br label %2158

2127:                                             ; preds = %2092
  %2128 = load ptr, ptr %2, align 8, !tbaa !4
  %2129 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2128, i32 0, i32 44
  %2130 = load ptr, ptr %2129, align 8, !tbaa !107
  %2131 = load i32, ptr %28, align 4, !tbaa !79
  %2132 = zext i32 %2131 to i64
  %2133 = getelementptr inbounds nuw ptr, ptr %2130, i64 %2132
  %2134 = load ptr, ptr %2133, align 8, !tbaa !108
  %2135 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2134, i32 0, i32 0
  %2136 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2135, i32 0, i32 1
  %2137 = load ptr, ptr %2136, align 8, !tbaa !112
  %2138 = load ptr, ptr %2, align 8, !tbaa !4
  %2139 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2138, i32 0, i32 44
  %2140 = load ptr, ptr %2139, align 8, !tbaa !107
  %2141 = load i32, ptr %28, align 4, !tbaa !79
  %2142 = zext i32 %2141 to i64
  %2143 = getelementptr inbounds nuw ptr, ptr %2140, i64 %2142
  %2144 = load ptr, ptr %2143, align 8, !tbaa !108
  %2145 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2144, i32 0, i32 0
  %2146 = getelementptr inbounds nuw %struct._zend_trait_method_reference, ptr %2145, i32 0, i32 1
  %2147 = load ptr, ptr %2146, align 8, !tbaa !112
  %2148 = getelementptr inbounds nuw %struct._zend_string, ptr %2147, i32 0, i32 2
  %2149 = load i64, ptr %2148, align 8, !tbaa !55
  %2150 = add i64 24, %2149
  %2151 = add i64 %2150, 1
  %2152 = call i32 @zend_shared_memdup_size(ptr noundef %2137, i64 noundef %2151)
  %2153 = sext i32 %2152 to i64
  %2154 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2155 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2154, i32 0, i32 12
  %2156 = load i64, ptr %2155, align 8, !tbaa !36
  %2157 = add i64 %2156, %2153
  store i64 %2157, ptr %2155, align 8, !tbaa !36
  br label %2158

2158:                                             ; preds = %2127, %2116
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  br label %2159

2159:                                             ; preds = %2158, %2076
  br label %2160

2160:                                             ; preds = %2159, %2029
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  store i32 0, ptr %34, align 4, !tbaa !79
  br label %2163

2163:                                             ; preds = %2333, %2162
  %2164 = load i32, ptr %34, align 4, !tbaa !79
  %2165 = load ptr, ptr %2, align 8, !tbaa !4
  %2166 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2165, i32 0, i32 44
  %2167 = load ptr, ptr %2166, align 8, !tbaa !107
  %2168 = load i32, ptr %28, align 4, !tbaa !79
  %2169 = zext i32 %2168 to i64
  %2170 = getelementptr inbounds nuw ptr, ptr %2167, i64 %2169
  %2171 = load ptr, ptr %2170, align 8, !tbaa !108
  %2172 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2171, i32 0, i32 1
  %2173 = load i32, ptr %2172, align 8, !tbaa !113
  %2174 = icmp ult i32 %2164, %2173
  br i1 %2174, label %2175, label %2336

2175:                                             ; preds = %2163
  br label %2176

2176:                                             ; preds = %2175
  %2177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2178 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2177, i32 0, i32 4
  %2179 = load i8, ptr %2178, align 8, !tbaa !51, !range !52, !noundef !53
  %2180 = trunc i8 %2179 to i1
  br i1 %2180, label %2181, label %2216

2181:                                             ; preds = %2176
  %2182 = load ptr, ptr %2, align 8, !tbaa !4
  %2183 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2182, i32 0, i32 44
  %2184 = load ptr, ptr %2183, align 8, !tbaa !107
  %2185 = load i32, ptr %28, align 4, !tbaa !79
  %2186 = zext i32 %2185 to i64
  %2187 = getelementptr inbounds nuw ptr, ptr %2184, i64 %2186
  %2188 = load ptr, ptr %2187, align 8, !tbaa !108
  %2189 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2188, i32 0, i32 2
  %2190 = load i32, ptr %34, align 4, !tbaa !79
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds [1 x ptr], ptr %2189, i64 0, i64 %2191
  %2193 = load ptr, ptr %2192, align 8, !tbaa !67
  %2194 = load ptr, ptr %2, align 8, !tbaa !4
  %2195 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2194, i32 0, i32 44
  %2196 = load ptr, ptr %2195, align 8, !tbaa !107
  %2197 = load i32, ptr %28, align 4, !tbaa !79
  %2198 = zext i32 %2197 to i64
  %2199 = getelementptr inbounds nuw ptr, ptr %2196, i64 %2198
  %2200 = load ptr, ptr %2199, align 8, !tbaa !108
  %2201 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2200, i32 0, i32 2
  %2202 = load i32, ptr %34, align 4, !tbaa !79
  %2203 = sext i32 %2202 to i64
  %2204 = getelementptr inbounds [1 x ptr], ptr %2201, i64 0, i64 %2203
  %2205 = load ptr, ptr %2204, align 8, !tbaa !67
  %2206 = getelementptr inbounds nuw %struct._zend_string, ptr %2205, i32 0, i32 2
  %2207 = load i64, ptr %2206, align 8, !tbaa !55
  %2208 = add i64 24, %2207
  %2209 = add i64 %2208, 1
  %2210 = call i32 @zend_shared_memdup_size(ptr noundef %2193, i64 noundef %2209)
  %2211 = sext i32 %2210 to i64
  %2212 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2213 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2212, i32 0, i32 12
  %2214 = load i64, ptr %2213, align 8, !tbaa !36
  %2215 = add i64 %2214, %2211
  store i64 %2215, ptr %2213, align 8, !tbaa !36
  br label %2330

2216:                                             ; preds = %2176
  %2217 = load ptr, ptr %2, align 8, !tbaa !4
  %2218 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2217, i32 0, i32 44
  %2219 = load ptr, ptr %2218, align 8, !tbaa !107
  %2220 = load i32, ptr %28, align 4, !tbaa !79
  %2221 = zext i32 %2220 to i64
  %2222 = getelementptr inbounds nuw ptr, ptr %2219, i64 %2221
  %2223 = load ptr, ptr %2222, align 8, !tbaa !108
  %2224 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2223, i32 0, i32 2
  %2225 = load i32, ptr %34, align 4, !tbaa !79
  %2226 = sext i32 %2225 to i64
  %2227 = getelementptr inbounds [1 x ptr], ptr %2224, i64 0, i64 %2226
  %2228 = load ptr, ptr %2227, align 8, !tbaa !67
  %2229 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %2230 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2229, i32 0, i32 22
  %2231 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2230, i32 0, i32 2
  %2232 = load ptr, ptr %2231, align 8, !tbaa !59
  %2233 = icmp uge ptr %2228, %2232
  br i1 %2233, label %2234, label %2252

2234:                                             ; preds = %2216
  %2235 = load ptr, ptr %2, align 8, !tbaa !4
  %2236 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2235, i32 0, i32 44
  %2237 = load ptr, ptr %2236, align 8, !tbaa !107
  %2238 = load i32, ptr %28, align 4, !tbaa !79
  %2239 = zext i32 %2238 to i64
  %2240 = getelementptr inbounds nuw ptr, ptr %2237, i64 %2239
  %2241 = load ptr, ptr %2240, align 8, !tbaa !108
  %2242 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2241, i32 0, i32 2
  %2243 = load i32, ptr %34, align 4, !tbaa !79
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds [1 x ptr], ptr %2242, i64 0, i64 %2244
  %2246 = load ptr, ptr %2245, align 8, !tbaa !67
  %2247 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %2248 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %2247, i32 0, i32 22
  %2249 = getelementptr inbounds nuw %struct._zend_string_table, ptr %2248, i32 0, i32 3
  %2250 = load ptr, ptr %2249, align 8, !tbaa !66
  %2251 = icmp ult ptr %2246, %2250
  br i1 %2251, label %2329, label %2252

2252:                                             ; preds = %2234, %2216
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #7
  %2253 = load ptr, ptr %2, align 8, !tbaa !4
  %2254 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2253, i32 0, i32 44
  %2255 = load ptr, ptr %2254, align 8, !tbaa !107
  %2256 = load i32, ptr %28, align 4, !tbaa !79
  %2257 = zext i32 %2256 to i64
  %2258 = getelementptr inbounds nuw ptr, ptr %2255, i64 %2257
  %2259 = load ptr, ptr %2258, align 8, !tbaa !108
  %2260 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2259, i32 0, i32 2
  %2261 = load i32, ptr %34, align 4, !tbaa !79
  %2262 = sext i32 %2261 to i64
  %2263 = getelementptr inbounds [1 x ptr], ptr %2260, i64 0, i64 %2262
  %2264 = load ptr, ptr %2263, align 8, !tbaa !67
  %2265 = call ptr @accel_new_interned_string(ptr noundef %2264)
  store ptr %2265, ptr %37, align 8, !tbaa !67
  %2266 = load ptr, ptr %37, align 8, !tbaa !67
  %2267 = load ptr, ptr %2, align 8, !tbaa !4
  %2268 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2267, i32 0, i32 44
  %2269 = load ptr, ptr %2268, align 8, !tbaa !107
  %2270 = load i32, ptr %28, align 4, !tbaa !79
  %2271 = zext i32 %2270 to i64
  %2272 = getelementptr inbounds nuw ptr, ptr %2269, i64 %2271
  %2273 = load ptr, ptr %2272, align 8, !tbaa !108
  %2274 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2273, i32 0, i32 2
  %2275 = load i32, ptr %34, align 4, !tbaa !79
  %2276 = sext i32 %2275 to i64
  %2277 = getelementptr inbounds [1 x ptr], ptr %2274, i64 0, i64 %2276
  %2278 = load ptr, ptr %2277, align 8, !tbaa !67
  %2279 = icmp ne ptr %2266, %2278
  br i1 %2279, label %2280, label %2293

2280:                                             ; preds = %2252
  %2281 = load ptr, ptr %37, align 8, !tbaa !67
  %2282 = load ptr, ptr %2, align 8, !tbaa !4
  %2283 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2282, i32 0, i32 44
  %2284 = load ptr, ptr %2283, align 8, !tbaa !107
  %2285 = load i32, ptr %28, align 4, !tbaa !79
  %2286 = zext i32 %2285 to i64
  %2287 = getelementptr inbounds nuw ptr, ptr %2284, i64 %2286
  %2288 = load ptr, ptr %2287, align 8, !tbaa !108
  %2289 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2288, i32 0, i32 2
  %2290 = load i32, ptr %34, align 4, !tbaa !79
  %2291 = sext i32 %2290 to i64
  %2292 = getelementptr inbounds [1 x ptr], ptr %2289, i64 0, i64 %2291
  store ptr %2281, ptr %2292, align 8, !tbaa !67
  br label %2328

2293:                                             ; preds = %2252
  %2294 = load ptr, ptr %2, align 8, !tbaa !4
  %2295 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2294, i32 0, i32 44
  %2296 = load ptr, ptr %2295, align 8, !tbaa !107
  %2297 = load i32, ptr %28, align 4, !tbaa !79
  %2298 = zext i32 %2297 to i64
  %2299 = getelementptr inbounds nuw ptr, ptr %2296, i64 %2298
  %2300 = load ptr, ptr %2299, align 8, !tbaa !108
  %2301 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2300, i32 0, i32 2
  %2302 = load i32, ptr %34, align 4, !tbaa !79
  %2303 = sext i32 %2302 to i64
  %2304 = getelementptr inbounds [1 x ptr], ptr %2301, i64 0, i64 %2303
  %2305 = load ptr, ptr %2304, align 8, !tbaa !67
  %2306 = load ptr, ptr %2, align 8, !tbaa !4
  %2307 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2306, i32 0, i32 44
  %2308 = load ptr, ptr %2307, align 8, !tbaa !107
  %2309 = load i32, ptr %28, align 4, !tbaa !79
  %2310 = zext i32 %2309 to i64
  %2311 = getelementptr inbounds nuw ptr, ptr %2308, i64 %2310
  %2312 = load ptr, ptr %2311, align 8, !tbaa !108
  %2313 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2312, i32 0, i32 2
  %2314 = load i32, ptr %34, align 4, !tbaa !79
  %2315 = sext i32 %2314 to i64
  %2316 = getelementptr inbounds [1 x ptr], ptr %2313, i64 0, i64 %2315
  %2317 = load ptr, ptr %2316, align 8, !tbaa !67
  %2318 = getelementptr inbounds nuw %struct._zend_string, ptr %2317, i32 0, i32 2
  %2319 = load i64, ptr %2318, align 8, !tbaa !55
  %2320 = add i64 24, %2319
  %2321 = add i64 %2320, 1
  %2322 = call i32 @zend_shared_memdup_size(ptr noundef %2305, i64 noundef %2321)
  %2323 = sext i32 %2322 to i64
  %2324 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2325 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2324, i32 0, i32 12
  %2326 = load i64, ptr %2325, align 8, !tbaa !36
  %2327 = add i64 %2326, %2323
  store i64 %2327, ptr %2325, align 8, !tbaa !36
  br label %2328

2328:                                             ; preds = %2293, %2280
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #7
  br label %2329

2329:                                             ; preds = %2328, %2234
  br label %2330

2330:                                             ; preds = %2329, %2181
  br label %2331

2331:                                             ; preds = %2330
  br label %2332

2332:                                             ; preds = %2331
  br label %2333

2333:                                             ; preds = %2332
  %2334 = load i32, ptr %34, align 4, !tbaa !79
  %2335 = add nsw i32 %2334, 1
  store i32 %2335, ptr %34, align 4, !tbaa !79
  br label %2163

2336:                                             ; preds = %2163
  %2337 = load ptr, ptr %2, align 8, !tbaa !4
  %2338 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %2337, i32 0, i32 44
  %2339 = load ptr, ptr %2338, align 8, !tbaa !107
  %2340 = load i32, ptr %28, align 4, !tbaa !79
  %2341 = zext i32 %2340 to i64
  %2342 = getelementptr inbounds nuw ptr, ptr %2339, i64 %2341
  %2343 = load ptr, ptr %2342, align 8, !tbaa !108
  %2344 = getelementptr inbounds nuw %struct._zend_trait_precedence, ptr %2343, i32 0, i32 1
  %2345 = load i32, ptr %2344, align 8, !tbaa !113
  %2346 = sub i32 %2345, 1
  %2347 = zext i32 %2346 to i64
  %2348 = mul i64 %2347, 8
  %2349 = add i64 32, %2348
  %2350 = add i64 %2349, 7
  %2351 = and i64 %2350, -8
  %2352 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2353 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2352, i32 0, i32 12
  %2354 = load i64, ptr %2353, align 8, !tbaa !36
  %2355 = add i64 %2354, %2351
  store i64 %2355, ptr %2353, align 8, !tbaa !36
  %2356 = load i32, ptr %28, align 4, !tbaa !79
  %2357 = add i32 %2356, 1
  store i32 %2357, ptr %28, align 4, !tbaa !79
  br label %1875

2358:                                             ; preds = %1875
  %2359 = load i32, ptr %28, align 4, !tbaa !79
  %2360 = add i32 %2359, 1
  %2361 = zext i32 %2360 to i64
  %2362 = mul i64 8, %2361
  %2363 = add i64 %2362, 7
  %2364 = and i64 %2363, -8
  %2365 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %2366 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %2365, i32 0, i32 12
  %2367 = load i64, ptr %2366, align 8, !tbaa !36
  %2368 = add i64 %2367, %2364
  store i64 %2368, ptr %2366, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #7
  br label %2369

2369:                                             ; preds = %2358, %1869
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  br label %2370

2370:                                             ; preds = %2369, %1121
  br label %2371

2371:                                             ; preds = %2370, %1
  store i32 0, ptr %4, align 4
  br label %2372

2372:                                             ; preds = %2371, %784, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %2373 = load i32, ptr %4, align 4
  switch i32 %2373, label %2375 [
    i32 0, label %2374
    i32 1, label %2374
  ]

2374:                                             ; preds = %2372, %2372
  ret void

2375:                                             ; preds = %2372, %710, %566, %353
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @zend_shared_alloc_get_xlat_entry(ptr noundef) #2

declare void @zend_shared_alloc_register_xlat_entry(ptr noundef, ptr noundef) #2

declare i32 @zend_shared_memdup_size(ptr noundef, i64 noundef) #2

declare ptr @accel_new_interned_string(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @zend_hash_persist_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !69
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %struct._zend_array, ptr %4, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !68
  %7 = and i32 %6, 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %struct._zend_array, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  br label %106

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = getelementptr inbounds nuw %struct._zend_array, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !68
  %19 = and i32 %18, 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %40

21:                                               ; preds = %15
  %22 = load ptr, ptr %2, align 8, !tbaa !69
  %23 = getelementptr inbounds nuw %struct._zend_array, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !114
  %25 = sub i32 0, %24
  %26 = zext i32 %25 to i64
  %27 = mul i64 %26, 4
  %28 = load ptr, ptr %2, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._zend_array, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = zext i32 %30 to i64
  %32 = mul i64 %31, 16
  %33 = add i64 %27, %32
  %34 = add i64 %33, 7
  %35 = and i64 %34, -8
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %36, i32 0, i32 12
  %38 = load i64, ptr %37, align 8, !tbaa !36
  %39 = add i64 %38, %35
  store i64 %39, ptr %37, align 8, !tbaa !36
  br label %106

40:                                               ; preds = %15
  %41 = load ptr, ptr %2, align 8, !tbaa !69
  %42 = getelementptr inbounds nuw %struct._zend_array, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 8, !tbaa !72
  %44 = icmp ugt i32 %43, 8
  br i1 %44, label %45, label %86

45:                                               ; preds = %40
  %46 = load ptr, ptr %2, align 8, !tbaa !69
  %47 = getelementptr inbounds nuw %struct._zend_array, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !72
  %49 = load ptr, ptr %2, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw %struct._zend_array, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !114
  %52 = sub nsw i32 0, %51
  %53 = udiv i32 %52, 4
  %54 = icmp ult i32 %48, %53
  br i1 %54, label %55, label %86

55:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %56 = load ptr, ptr %2, align 8, !tbaa !69
  %57 = getelementptr inbounds nuw %struct._zend_array, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 4, !tbaa !114
  %59 = sub nsw i32 0, %58
  store i32 %59, ptr %3, align 4, !tbaa !79
  br label %60

60:                                               ; preds = %67, %55
  %61 = load i32, ptr %3, align 4, !tbaa !79
  %62 = lshr i32 %61, 2
  %63 = load ptr, ptr %2, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct._zend_array, ptr %63, i32 0, i32 4
  %65 = load i32, ptr %64, align 8, !tbaa !72
  %66 = icmp ugt i32 %62, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = load i32, ptr %3, align 4, !tbaa !79
  %69 = lshr i32 %68, 1
  store i32 %69, ptr %3, align 4, !tbaa !79
  br label %60

70:                                               ; preds = %60
  %71 = load i32, ptr %3, align 4, !tbaa !79
  %72 = zext i32 %71 to i64
  %73 = mul i64 %72, 4
  %74 = load ptr, ptr %2, align 8, !tbaa !69
  %75 = getelementptr inbounds nuw %struct._zend_array, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !72
  %77 = zext i32 %76 to i64
  %78 = mul i64 %77, 32
  %79 = add i64 %73, %78
  %80 = add i64 %79, 7
  %81 = and i64 %80, -8
  %82 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %83 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %82, i32 0, i32 12
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = add i64 %84, %81
  store i64 %85, ptr %83, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  br label %105

86:                                               ; preds = %45, %40
  %87 = load ptr, ptr %2, align 8, !tbaa !69
  %88 = getelementptr inbounds nuw %struct._zend_array, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !114
  %90 = sub i32 0, %89
  %91 = zext i32 %90 to i64
  %92 = mul i64 %91, 4
  %93 = load ptr, ptr %2, align 8, !tbaa !69
  %94 = getelementptr inbounds nuw %struct._zend_array, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !72
  %96 = zext i32 %95 to i64
  %97 = mul i64 %96, 32
  %98 = add i64 %92, %97
  %99 = add i64 %98, 7
  %100 = and i64 %99, -8
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !36
  br label %105

105:                                              ; preds = %86, %70
  br label %106

106:                                              ; preds = %14, %105, %21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @zval_get_type(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw %struct._zval_struct, ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.10, ptr %4, i32 0, i32 0
  %6 = load i8, ptr %5, align 8, !tbaa !68
  ret i8 %6
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_method_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !115
  %7 = getelementptr inbounds nuw %struct._zend_op_array, ptr %6, i32 0, i32 0
  %8 = load i8, ptr %7, align 8, !tbaa !117
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %36

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !115
  %13 = getelementptr inbounds nuw %struct._zend_op_array, ptr %12, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !117
  %15 = zext i8 %14 to i32
  %16 = icmp eq i32 %15, 1
  call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !115
  %18 = getelementptr inbounds nuw %struct._zend_op_array, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !118
  %20 = and i32 %19, 33554432
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8, !tbaa !115
  %24 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %23)
  store ptr %24, ptr %3, align 8, !tbaa !115
  %25 = load ptr, ptr %3, align 8, !tbaa !115
  %26 = icmp ne ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %28, i32 0, i32 12
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = add i64 %30, 160
  store i64 %31, ptr %29, align 8, !tbaa !36
  %32 = load ptr, ptr %2, align 8, !tbaa !115
  %33 = load ptr, ptr %2, align 8, !tbaa !115
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %27, %22
  br label %35

35:                                               ; preds = %34, %11
  store i32 1, ptr %4, align 4
  br label %76

36:                                               ; preds = %1
  %37 = load ptr, ptr %2, align 8, !tbaa !115
  %38 = getelementptr inbounds nuw %struct._zend_op_array, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !118
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %36
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %43, i32 0, i32 4
  %45 = load i8, ptr %44, align 8, !tbaa !51, !range !52, !noundef !53
  %46 = trunc i8 %45 to i1
  br i1 %46, label %53, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !115
  %49 = call zeroext i1 @zend_accel_in_shm(ptr noundef %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load ptr, ptr %2, align 8, !tbaa !115
  %52 = load ptr, ptr %2, align 8, !tbaa !115
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %51, ptr noundef %52)
  store i32 1, ptr %4, align 4
  br label %76

53:                                               ; preds = %47, %42, %36
  %54 = load ptr, ptr %2, align 8, !tbaa !115
  %55 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !115
  %56 = load ptr, ptr %3, align 8, !tbaa !115
  %57 = icmp ne ptr %56, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %60 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %59, i32 0, i32 12
  %61 = load i64, ptr %60, align 8, !tbaa !36
  %62 = add i64 %61, 256
  store i64 %62, ptr %60, align 8, !tbaa !36
  %63 = load ptr, ptr %2, align 8, !tbaa !115
  call void @zend_persist_op_array_calc_ex(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8, !tbaa !115
  %65 = load ptr, ptr %2, align 8, !tbaa !115
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %64, ptr noundef %65)
  br label %75

66:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %67 = load ptr, ptr %3, align 8, !tbaa !115
  %68 = getelementptr inbounds nuw %struct._zend_op_array, ptr %67, i32 0, i32 3
  %69 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %68)
  store ptr %69, ptr %5, align 8, !tbaa !67
  %70 = load ptr, ptr %5, align 8, !tbaa !67
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !67
  call void @zend_string_release_ex(ptr noundef %73, i1 noundef zeroext false)
  br label %74

74:                                               ; preds = %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %75

75:                                               ; preds = %74, %58
  store i32 0, ptr %4, align 4
  br label %76

76:                                               ; preds = %75, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %77 = load i32, ptr %4, align 4
  switch i32 %77, label %79 [
    i32 0, label %78
    i32 1, label %78
  ]

78:                                               ; preds = %76, %76
  ret void

79:                                               ; preds = %76
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_zval_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %18 = load ptr, ptr %2, align 8, !tbaa !73
  %19 = call zeroext i8 @zval_get_type(ptr noundef %18)
  %20 = zext i8 %19 to i32
  switch i32 %20, label %367 [
    i32 6, label %21
    i32 7, label %112
    i32 11, label %335
  ]

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %24 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %23, i32 0, i32 4
  %25 = load i8, ptr %24, align 8, !tbaa !51, !range !52, !noundef !53
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !68
  %31 = load ptr, ptr %2, align 8, !tbaa !73
  %32 = getelementptr inbounds nuw %struct._zval_struct, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !68
  %34 = getelementptr inbounds nuw %struct._zend_string, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !55
  %36 = add i64 24, %35
  %37 = add i64 %36, 1
  %38 = call i32 @zend_shared_memdup_size(ptr noundef %30, i64 noundef %37)
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %40, i32 0, i32 12
  %42 = load i64, ptr %41, align 8, !tbaa !36
  %43 = add i64 %42, %39
  store i64 %43, ptr %41, align 8, !tbaa !36
  br label %95

44:                                               ; preds = %22
  %45 = load ptr, ptr %2, align 8, !tbaa !73
  %46 = getelementptr inbounds nuw %struct._zval_struct, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !68
  %48 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %48, i32 0, i32 22
  %50 = getelementptr inbounds nuw %struct._zend_string_table, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !59
  %52 = icmp uge ptr %47, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load ptr, ptr %2, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct._zval_struct, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !68
  %57 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %57, i32 0, i32 22
  %59 = getelementptr inbounds nuw %struct._zend_string_table, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !66
  %61 = icmp ult ptr %56, %60
  br i1 %61, label %94, label %62

62:                                               ; preds = %53, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %63 = load ptr, ptr %2, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct._zval_struct, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !68
  %66 = call ptr @accel_new_interned_string(ptr noundef %65)
  store ptr %66, ptr %4, align 8, !tbaa !67
  %67 = load ptr, ptr %4, align 8, !tbaa !67
  %68 = load ptr, ptr %2, align 8, !tbaa !73
  %69 = getelementptr inbounds nuw %struct._zval_struct, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !68
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %62
  %73 = load ptr, ptr %4, align 8, !tbaa !67
  %74 = load ptr, ptr %2, align 8, !tbaa !73
  %75 = getelementptr inbounds nuw %struct._zval_struct, ptr %74, i32 0, i32 0
  store ptr %73, ptr %75, align 8, !tbaa !68
  br label %93

76:                                               ; preds = %62
  %77 = load ptr, ptr %2, align 8, !tbaa !73
  %78 = getelementptr inbounds nuw %struct._zval_struct, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !68
  %80 = load ptr, ptr %2, align 8, !tbaa !73
  %81 = getelementptr inbounds nuw %struct._zval_struct, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct._zend_string, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = add i64 24, %84
  %86 = add i64 %85, 1
  %87 = call i32 @zend_shared_memdup_size(ptr noundef %79, i64 noundef %86)
  %88 = sext i32 %87 to i64
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %90 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %89, i32 0, i32 12
  %91 = load i64, ptr %90, align 8, !tbaa !36
  %92 = add i64 %91, %88
  store i64 %92, ptr %90, align 8, !tbaa !36
  br label %93

93:                                               ; preds = %76, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %94

94:                                               ; preds = %93, %53
  br label %95

95:                                               ; preds = %94, %27
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %2, align 8, !tbaa !73
  %99 = getelementptr inbounds nuw %struct._zval_struct, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !68
  %101 = getelementptr inbounds nuw %struct._zend_string, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !68
  %104 = call i32 @zval_gc_flags(i32 noundef %103)
  %105 = and i32 %104, 64
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %97
  %108 = load ptr, ptr %2, align 8, !tbaa !73
  %109 = getelementptr inbounds nuw %struct._zval_struct, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.anon.10, ptr %109, i32 0, i32 1
  store i8 0, ptr %110, align 1, !tbaa !68
  br label %111

111:                                              ; preds = %107, %97
  br label %368

112:                                              ; preds = %1
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %113, i32 0, i32 4
  %115 = load i8, ptr %114, align 8, !tbaa !51, !range !52, !noundef !53
  %116 = trunc i8 %115 to i1
  br i1 %116, label %123, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct._zval_struct, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !68
  %121 = call zeroext i1 @zend_accel_in_shm(ptr noundef %120)
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %5, align 4
  br label %369

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %2, align 8, !tbaa !73
  %125 = getelementptr inbounds nuw %struct._zval_struct, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %127 = call i32 @zend_shared_memdup_size(ptr noundef %126, i64 noundef 56)
  store i32 %127, ptr %3, align 4, !tbaa !79
  %128 = load i32, ptr %3, align 4, !tbaa !79
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %334

130:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %131 = load ptr, ptr %2, align 8, !tbaa !73
  %132 = getelementptr inbounds nuw %struct._zval_struct, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !68
  store ptr %133, ptr %6, align 8, !tbaa !69
  %134 = load i32, ptr %3, align 4, !tbaa !79
  %135 = zext i32 %134 to i64
  %136 = add i64 %135, 7
  %137 = and i64 %136, -8
  %138 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %139 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %138, i32 0, i32 12
  %140 = load i64, ptr %139, align 8, !tbaa !36
  %141 = add i64 %140, %137
  store i64 %141, ptr %139, align 8, !tbaa !36
  %142 = load ptr, ptr %6, align 8, !tbaa !69
  call void @zend_hash_persist_calc(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !69
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 8, !tbaa !68
  %146 = and i32 %145, 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %197

148:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %150 = load ptr, ptr %2, align 8, !tbaa !73
  %151 = getelementptr inbounds nuw %struct._zval_struct, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !68
  store ptr %152, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store i64 0, ptr %9, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %153 = load ptr, ptr %8, align 8, !tbaa !69
  %154 = getelementptr inbounds nuw %struct._zend_array, ptr %153, i32 0, i32 3
  %155 = load ptr, ptr %154, align 8, !tbaa !68
  %156 = getelementptr inbounds %struct._zval_struct, ptr %155, i64 0
  store ptr %156, ptr %10, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %157 = load ptr, ptr %8, align 8, !tbaa !69
  %158 = getelementptr inbounds nuw %struct._zend_array, ptr %157, i32 0, i32 3
  %159 = load ptr, ptr %158, align 8, !tbaa !68
  %160 = load ptr, ptr %8, align 8, !tbaa !69
  %161 = getelementptr inbounds nuw %struct._zend_array, ptr %160, i32 0, i32 4
  %162 = load i32, ptr %161, align 8, !tbaa !72
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct._zval_struct, ptr %159, i64 %163
  store ptr %164, ptr %11, align 8, !tbaa !73
  %165 = load ptr, ptr %8, align 8, !tbaa !69
  %166 = getelementptr inbounds nuw %struct._zend_array, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 8, !tbaa !68
  %168 = and i32 %167, 4
  %169 = icmp ne i32 %168, 0
  call void @llvm.assume(i1 %169)
  br label %170

170:                                              ; preds = %189, %149
  %171 = load ptr, ptr %10, align 8, !tbaa !73
  %172 = load ptr, ptr %11, align 8, !tbaa !73
  %173 = icmp ne ptr %171, %172
  br i1 %173, label %174, label %194

174:                                              ; preds = %170
  %175 = load ptr, ptr %10, align 8, !tbaa !73
  %176 = call zeroext i8 @zval_get_type(ptr noundef %175)
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 %177, 0
  %179 = xor i1 %178, true
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %174
  br label %189

186:                                              ; preds = %174
  %187 = load ptr, ptr %10, align 8, !tbaa !73
  store ptr %187, ptr %7, align 8, !tbaa !73
  %188 = load ptr, ptr %7, align 8, !tbaa !73
  call void @zend_persist_zval_calc(ptr noundef %188)
  br label %189

189:                                              ; preds = %186, %185
  %190 = load ptr, ptr %10, align 8, !tbaa !73
  %191 = getelementptr inbounds nuw %struct._zval_struct, ptr %190, i32 1
  store ptr %191, ptr %10, align 8, !tbaa !73
  %192 = load i64, ptr %9, align 8, !tbaa !119
  %193 = add i64 %192, 1
  store i64 %193, ptr %9, align 8, !tbaa !119
  br label %170

194:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %333

197:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %199 = load ptr, ptr %2, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %struct._zval_struct, ptr %199, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8, !tbaa !68
  store ptr %201, ptr %13, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %202 = load ptr, ptr %13, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = getelementptr inbounds %struct._Bucket, ptr %204, i64 0
  store ptr %205, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  %206 = load ptr, ptr %13, align 8, !tbaa !69
  %207 = getelementptr inbounds nuw %struct._zend_array, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !68
  %209 = load ptr, ptr %13, align 8, !tbaa !69
  %210 = getelementptr inbounds nuw %struct._zend_array, ptr %209, i32 0, i32 4
  %211 = load i32, ptr %210, align 8, !tbaa !72
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %208, i64 %212
  store ptr %213, ptr %15, align 8, !tbaa !70
  %214 = load ptr, ptr %13, align 8, !tbaa !69
  %215 = getelementptr inbounds nuw %struct._zend_array, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !68
  %217 = and i32 %216, 4
  %218 = icmp ne i32 %217, 0
  %219 = xor i1 %218, true
  call void @llvm.assume(i1 %219)
  br label %220

220:                                              ; preds = %327, %198
  %221 = load ptr, ptr %14, align 8, !tbaa !70
  %222 = load ptr, ptr %15, align 8, !tbaa !70
  %223 = icmp ne ptr %221, %222
  br i1 %223, label %224, label %330

224:                                              ; preds = %220
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  %225 = load ptr, ptr %14, align 8, !tbaa !70
  %226 = getelementptr inbounds nuw %struct._Bucket, ptr %225, i32 0, i32 0
  store ptr %226, ptr %16, align 8, !tbaa !73
  %227 = load ptr, ptr %16, align 8, !tbaa !73
  %228 = call zeroext i8 @zval_get_type(ptr noundef %227)
  %229 = zext i8 %228 to i32
  %230 = icmp eq i32 %229, 0
  %231 = xor i1 %230, true
  %232 = xor i1 %231, true
  %233 = zext i1 %232 to i32
  %234 = sext i32 %233 to i64
  %235 = call i64 @llvm.expect.i64(i64 %234, i64 0)
  %236 = icmp ne i64 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %224
  store i32 14, ptr %5, align 4
  br label %324

238:                                              ; preds = %224
  %239 = load ptr, ptr %14, align 8, !tbaa !70
  store ptr %239, ptr %12, align 8, !tbaa !70
  %240 = load ptr, ptr %12, align 8, !tbaa !70
  %241 = getelementptr inbounds nuw %struct._Bucket, ptr %240, i32 0, i32 2
  %242 = load ptr, ptr %241, align 8, !tbaa !74
  %243 = icmp ne ptr %242, null
  br i1 %243, label %244, label %321

244:                                              ; preds = %238
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %247 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %246, i32 0, i32 4
  %248 = load i8, ptr %247, align 8, !tbaa !51, !range !52, !noundef !53
  %249 = trunc i8 %248 to i1
  br i1 %249, label %250, label %267

250:                                              ; preds = %245
  %251 = load ptr, ptr %12, align 8, !tbaa !70
  %252 = getelementptr inbounds nuw %struct._Bucket, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !74
  %254 = load ptr, ptr %12, align 8, !tbaa !70
  %255 = getelementptr inbounds nuw %struct._Bucket, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !74
  %257 = getelementptr inbounds nuw %struct._zend_string, ptr %256, i32 0, i32 2
  %258 = load i64, ptr %257, align 8, !tbaa !55
  %259 = add i64 24, %258
  %260 = add i64 %259, 1
  %261 = call i32 @zend_shared_memdup_size(ptr noundef %253, i64 noundef %260)
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %263, i32 0, i32 12
  %265 = load i64, ptr %264, align 8, !tbaa !36
  %266 = add i64 %265, %262
  store i64 %266, ptr %264, align 8, !tbaa !36
  br label %318

267:                                              ; preds = %245
  %268 = load ptr, ptr %12, align 8, !tbaa !70
  %269 = getelementptr inbounds nuw %struct._Bucket, ptr %268, i32 0, i32 2
  %270 = load ptr, ptr %269, align 8, !tbaa !74
  %271 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %272 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %271, i32 0, i32 22
  %273 = getelementptr inbounds nuw %struct._zend_string_table, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !59
  %275 = icmp uge ptr %270, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %267
  %277 = load ptr, ptr %12, align 8, !tbaa !70
  %278 = getelementptr inbounds nuw %struct._Bucket, ptr %277, i32 0, i32 2
  %279 = load ptr, ptr %278, align 8, !tbaa !74
  %280 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %281 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %280, i32 0, i32 22
  %282 = getelementptr inbounds nuw %struct._zend_string_table, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8, !tbaa !66
  %284 = icmp ult ptr %279, %283
  br i1 %284, label %317, label %285

285:                                              ; preds = %276, %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %286 = load ptr, ptr %12, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw %struct._Bucket, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = call ptr @accel_new_interned_string(ptr noundef %288)
  store ptr %289, ptr %17, align 8, !tbaa !67
  %290 = load ptr, ptr %17, align 8, !tbaa !67
  %291 = load ptr, ptr %12, align 8, !tbaa !70
  %292 = getelementptr inbounds nuw %struct._Bucket, ptr %291, i32 0, i32 2
  %293 = load ptr, ptr %292, align 8, !tbaa !74
  %294 = icmp ne ptr %290, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %285
  %296 = load ptr, ptr %17, align 8, !tbaa !67
  %297 = load ptr, ptr %12, align 8, !tbaa !70
  %298 = getelementptr inbounds nuw %struct._Bucket, ptr %297, i32 0, i32 2
  store ptr %296, ptr %298, align 8, !tbaa !74
  br label %316

299:                                              ; preds = %285
  %300 = load ptr, ptr %12, align 8, !tbaa !70
  %301 = getelementptr inbounds nuw %struct._Bucket, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !74
  %303 = load ptr, ptr %12, align 8, !tbaa !70
  %304 = getelementptr inbounds nuw %struct._Bucket, ptr %303, i32 0, i32 2
  %305 = load ptr, ptr %304, align 8, !tbaa !74
  %306 = getelementptr inbounds nuw %struct._zend_string, ptr %305, i32 0, i32 2
  %307 = load i64, ptr %306, align 8, !tbaa !55
  %308 = add i64 24, %307
  %309 = add i64 %308, 1
  %310 = call i32 @zend_shared_memdup_size(ptr noundef %302, i64 noundef %309)
  %311 = sext i32 %310 to i64
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %313 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %312, i32 0, i32 12
  %314 = load i64, ptr %313, align 8, !tbaa !36
  %315 = add i64 %314, %311
  store i64 %315, ptr %313, align 8, !tbaa !36
  br label %316

316:                                              ; preds = %299, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %317

317:                                              ; preds = %316, %276
  br label %318

318:                                              ; preds = %317, %250
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320, %238
  %322 = load ptr, ptr %12, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw %struct._Bucket, ptr %322, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %323)
  store i32 0, ptr %5, align 4
  br label %324

324:                                              ; preds = %321, %237
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  %325 = load i32, ptr %5, align 4
  switch i32 %325, label %372 [
    i32 0, label %326
    i32 14, label %327
  ]

326:                                              ; preds = %324
  br label %327

327:                                              ; preds = %326, %324
  %328 = load ptr, ptr %14, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw %struct._Bucket, ptr %328, i32 1
  store ptr %329, ptr %14, align 8, !tbaa !70
  br label %220

330:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  br label %331

331:                                              ; preds = %330
  br label %332

332:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %333

333:                                              ; preds = %332, %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %334

334:                                              ; preds = %333, %123
  br label %368

335:                                              ; preds = %1
  %336 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %337 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %336, i32 0, i32 4
  %338 = load i8, ptr %337, align 8, !tbaa !51, !range !52, !noundef !53
  %339 = trunc i8 %338 to i1
  br i1 %339, label %345, label %340

340:                                              ; preds = %335
  %341 = load ptr, ptr %2, align 8, !tbaa !73
  %342 = getelementptr inbounds nuw %struct._zval_struct, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !68
  %344 = call zeroext i1 @zend_accel_in_shm(ptr noundef %343)
  br i1 %344, label %366, label %345

345:                                              ; preds = %340, %335
  %346 = load ptr, ptr %2, align 8, !tbaa !73
  %347 = getelementptr inbounds nuw %struct._zval_struct, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !68
  %349 = call i32 @zend_shared_memdup_size(ptr noundef %348, i64 noundef 8)
  store i32 %349, ptr %3, align 4, !tbaa !79
  %350 = load i32, ptr %3, align 4, !tbaa !79
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %365

352:                                              ; preds = %345
  %353 = load i32, ptr %3, align 4, !tbaa !79
  %354 = zext i32 %353 to i64
  %355 = add i64 %354, 7
  %356 = and i64 %355, -8
  %357 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %358 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %357, i32 0, i32 12
  %359 = load i64, ptr %358, align 8, !tbaa !36
  %360 = add i64 %359, %356
  store i64 %360, ptr %358, align 8, !tbaa !36
  %361 = load ptr, ptr %2, align 8, !tbaa !73
  %362 = getelementptr inbounds nuw %struct._zval_struct, ptr %361, i32 0, i32 0
  %363 = load ptr, ptr %362, align 8, !tbaa !68
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 8
  call void @zend_persist_ast_calc(ptr noundef %364)
  br label %365

365:                                              ; preds = %352, %345
  br label %366

366:                                              ; preds = %365, %340
  br label %368

367:                                              ; preds = %1
  br label %368

368:                                              ; preds = %367, %366, %334, %111
  store i32 0, ptr %5, align 4
  br label %369

369:                                              ; preds = %368, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %370 = load i32, ptr %5, align 4
  switch i32 %370, label %372 [
    i32 0, label %371
    i32 1, label %371
  ]

371:                                              ; preds = %369, %369
  ret void

372:                                              ; preds = %369, %324
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_class_constant_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !68
  store ptr %7, ptr %3, align 8, !tbaa !120
  %8 = load ptr, ptr %3, align 8, !tbaa !120
  %9 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  br i1 %10, label %91, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !120
  %13 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !50
  %17 = and i32 %16, 128
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !120
  %21 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !68
  %24 = and i32 %23, 8
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %19, %11
  %27 = load ptr, ptr %3, align 8, !tbaa !120
  %28 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %29, i32 0, i32 0
  %31 = load i8, ptr %30, align 8, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %26, %19
  store i32 1, ptr %4, align 4
  br label %92

35:                                               ; preds = %26
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %37 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %36, i32 0, i32 4
  %38 = load i8, ptr %37, align 8, !tbaa !51, !range !52, !noundef !53
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !73
  %42 = getelementptr inbounds nuw %struct._zval_struct, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = call zeroext i1 @zend_accel_in_shm(ptr noundef %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %92

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %3, align 8, !tbaa !120
  %48 = load ptr, ptr %3, align 8, !tbaa !120
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %47, ptr noundef %48)
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %49, i32 0, i32 12
  %51 = load i64, ptr %50, align 8, !tbaa !36
  %52 = add i64 %51, 56
  store i64 %52, ptr %50, align 8, !tbaa !36
  %53 = load ptr, ptr %3, align 8, !tbaa !120
  %54 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %53, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %54)
  %55 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !91, !range !52, !noundef !53
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %79

57:                                               ; preds = %46
  %58 = load ptr, ptr %3, align 8, !tbaa !120
  %59 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !124
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8, !tbaa !120
  %64 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !124
  %66 = load ptr, ptr %3, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !124
  %69 = getelementptr inbounds nuw %struct._zend_string, ptr %68, i32 0, i32 2
  %70 = load i64, ptr %69, align 8, !tbaa !55
  %71 = add i64 24, %70
  %72 = add i64 %71, 1
  %73 = call i32 @zend_shared_memdup_size(ptr noundef %65, i64 noundef %72)
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !36
  %78 = add i64 %77, %74
  store i64 %78, ptr %76, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %62, %57, %46
  %80 = load ptr, ptr %3, align 8, !tbaa !120
  %81 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !125
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %3, align 8, !tbaa !120
  %86 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !125
  call void @zend_persist_attributes_calc(ptr noundef %87)
  br label %88

88:                                               ; preds = %84, %79
  %89 = load ptr, ptr %3, align 8, !tbaa !120
  %90 = getelementptr inbounds nuw %struct._zend_class_constant, ptr %89, i32 0, i32 4
  call void @zend_persist_type_calc(ptr noundef %90)
  br label %91

91:                                               ; preds = %88, %1
  store i32 0, ptr %4, align 4
  br label %92

92:                                               ; preds = %91, %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %93 = load i32, ptr %4, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_property_info_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !82
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %5, i32 0, i32 12
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = add i64 %7, 72
  store i64 %8, ptr %6, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %10, i32 0, i32 4
  %12 = load i8, ptr %11, align 8, !tbaa !51, !range !52, !noundef !53
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct._zend_property_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %18 = load ptr, ptr %2, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct._zend_property_info, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %21 = getelementptr inbounds nuw %struct._zend_string, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = add i64 24, %22
  %24 = add i64 %23, 1
  %25 = call i32 @zend_shared_memdup_size(ptr noundef %17, i64 noundef %24)
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %27, i32 0, i32 12
  %29 = load i64, ptr %28, align 8, !tbaa !36
  %30 = add i64 %29, %26
  store i64 %30, ptr %28, align 8, !tbaa !36
  br label %82

31:                                               ; preds = %9
  %32 = load ptr, ptr %2, align 8, !tbaa !82
  %33 = getelementptr inbounds nuw %struct._zend_property_info, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %36 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %35, i32 0, i32 22
  %37 = getelementptr inbounds nuw %struct._zend_string_table, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !59
  %39 = icmp uge ptr %34, %38
  br i1 %39, label %40, label %49

40:                                               ; preds = %31
  %41 = load ptr, ptr %2, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct._zend_property_info, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !126
  %44 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %44, i32 0, i32 22
  %46 = getelementptr inbounds nuw %struct._zend_string_table, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !66
  %48 = icmp ult ptr %43, %47
  br i1 %48, label %81, label %49

49:                                               ; preds = %40, %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %50 = load ptr, ptr %2, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct._zend_property_info, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !126
  %53 = call ptr @accel_new_interned_string(ptr noundef %52)
  store ptr %53, ptr %3, align 8, !tbaa !67
  %54 = load ptr, ptr %3, align 8, !tbaa !67
  %55 = load ptr, ptr %2, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct._zend_property_info, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = icmp ne ptr %54, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !67
  %61 = load ptr, ptr %2, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct._zend_property_info, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !126
  br label %80

63:                                               ; preds = %49
  %64 = load ptr, ptr %2, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct._zend_property_info, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !126
  %67 = load ptr, ptr %2, align 8, !tbaa !82
  %68 = getelementptr inbounds nuw %struct._zend_property_info, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !126
  %70 = getelementptr inbounds nuw %struct._zend_string, ptr %69, i32 0, i32 2
  %71 = load i64, ptr %70, align 8, !tbaa !55
  %72 = add i64 24, %71
  %73 = add i64 %72, 1
  %74 = call i32 @zend_shared_memdup_size(ptr noundef %66, i64 noundef %73)
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = add i64 %78, %75
  store i64 %79, ptr %77, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %63, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %81

81:                                               ; preds = %80, %40
  br label %82

82:                                               ; preds = %81, %14
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %2, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct._zend_property_info, ptr %84, i32 0, i32 6
  call void @zend_persist_type_calc(ptr noundef %85)
  %86 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !91, !range !52, !noundef !53
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %110

88:                                               ; preds = %83
  %89 = load ptr, ptr %2, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct._zend_property_info, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !127
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %110

93:                                               ; preds = %88
  %94 = load ptr, ptr %2, align 8, !tbaa !82
  %95 = getelementptr inbounds nuw %struct._zend_property_info, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !127
  %97 = load ptr, ptr %2, align 8, !tbaa !82
  %98 = getelementptr inbounds nuw %struct._zend_property_info, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !127
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = call i32 @zend_shared_memdup_size(ptr noundef %96, i64 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %93, %88, %83
  %111 = load ptr, ptr %2, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw %struct._zend_property_info, ptr %111, i32 0, i32 4
  %113 = load ptr, ptr %112, align 8, !tbaa !128
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %110
  %116 = load ptr, ptr %2, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct._zend_property_info, ptr %116, i32 0, i32 4
  %118 = load ptr, ptr %117, align 8, !tbaa !128
  call void @zend_persist_attributes_calc(ptr noundef %118)
  br label %119

119:                                              ; preds = %115, %110
  %120 = load ptr, ptr %2, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct._zend_property_info, ptr %120, i32 0, i32 8
  %122 = load ptr, ptr %121, align 8, !tbaa !129
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %155

124:                                              ; preds = %119
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %126 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %125, i32 0, i32 12
  %127 = load i64, ptr %126, align 8, !tbaa !36
  %128 = add i64 %127, 16
  store i64 %128, ptr %126, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %129

129:                                              ; preds = %151, %124
  %130 = load i32, ptr %4, align 4, !tbaa !79
  %131 = icmp ult i32 %130, 2
  br i1 %131, label %133, label %132

132:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  br label %154

133:                                              ; preds = %129
  %134 = load ptr, ptr %2, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw %struct._zend_property_info, ptr %134, i32 0, i32 8
  %136 = load ptr, ptr %135, align 8, !tbaa !129
  %137 = load i32, ptr %4, align 4, !tbaa !79
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw ptr, ptr %136, i64 %138
  %140 = load ptr, ptr %139, align 8, !tbaa !130
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %150

142:                                              ; preds = %133
  %143 = load ptr, ptr %2, align 8, !tbaa !82
  %144 = getelementptr inbounds nuw %struct._zend_property_info, ptr %143, i32 0, i32 8
  %145 = load ptr, ptr %144, align 8, !tbaa !129
  %146 = load i32, ptr %4, align 4, !tbaa !79
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw ptr, ptr %145, i64 %147
  %149 = load ptr, ptr %148, align 8, !tbaa !130
  call void @zend_persist_class_method_calc(ptr noundef %149)
  br label %150

150:                                              ; preds = %142, %133
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %4, align 4, !tbaa !79
  %153 = add i32 %152, 1
  store i32 %153, ptr %4, align 4, !tbaa !79
  br label %129

154:                                              ; preds = %132
  br label %155

155:                                              ; preds = %154, %119
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_attributes_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  %13 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %382, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %16, i32 0, i32 4
  %18 = load i8, ptr %17, align 8, !tbaa !51, !range !52, !noundef !53
  %19 = trunc i8 %18 to i1
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !69
  %22 = call zeroext i1 @zend_accel_in_shm(ptr noundef %21)
  br i1 %22, label %382, label %23

23:                                               ; preds = %20, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %24 = load ptr, ptr %2, align 8, !tbaa !69
  %25 = load ptr, ptr %2, align 8, !tbaa !69
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 56
  store i64 %29, ptr %27, align 8, !tbaa !36
  %30 = load ptr, ptr %2, align 8, !tbaa !69
  call void @zend_hash_persist_calc(ptr noundef %30)
  br label %31

31:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %32, ptr %5, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %33 = load ptr, ptr %5, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct._zend_array, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !68
  %36 = getelementptr inbounds %struct._zval_struct, ptr %35, i64 0
  store ptr %36, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %37 = load ptr, ptr %5, align 8, !tbaa !69
  %38 = getelementptr inbounds nuw %struct._zend_array, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  %40 = load ptr, ptr %5, align 8, !tbaa !69
  %41 = getelementptr inbounds nuw %struct._zend_array, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !72
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._zval_struct, ptr %39, i64 %43
  store ptr %44, ptr %8, align 8, !tbaa !73
  %45 = load ptr, ptr %5, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct._zend_array, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !68
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %374, %31
  %51 = load ptr, ptr %7, align 8, !tbaa !73
  %52 = load ptr, ptr %8, align 8, !tbaa !73
  %53 = icmp ne ptr %51, %52
  br i1 %53, label %54, label %379

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !73
  %56 = call zeroext i8 @zval_get_type(ptr noundef %55)
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  br label %374

66:                                               ; preds = %54
  %67 = load ptr, ptr %7, align 8, !tbaa !73
  %68 = getelementptr inbounds nuw %struct._zval_struct, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !68
  store ptr %69, ptr %3, align 8, !tbaa !131
  %70 = load ptr, ptr %3, align 8, !tbaa !131
  %71 = getelementptr inbounds nuw %struct._zend_attribute, ptr %70, i32 0, i32 5
  %72 = load i32, ptr %71, align 4, !tbaa !133
  %73 = zext i32 %72 to i64
  %74 = mul i64 24, %73
  %75 = add i64 56, %74
  %76 = sub i64 %75, 24
  %77 = add i64 %76, 7
  %78 = and i64 %77, -8
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %80 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = add i64 %81, %78
  store i64 %82, ptr %80, align 8, !tbaa !36
  br label %83

83:                                               ; preds = %66
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %85 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %84, i32 0, i32 4
  %86 = load i8, ptr %85, align 8, !tbaa !51, !range !52, !noundef !53
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %105

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !131
  %90 = getelementptr inbounds nuw %struct._zend_attribute, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %92 = load ptr, ptr %3, align 8, !tbaa !131
  %93 = getelementptr inbounds nuw %struct._zend_attribute, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !135
  %95 = getelementptr inbounds nuw %struct._zend_string, ptr %94, i32 0, i32 2
  %96 = load i64, ptr %95, align 8, !tbaa !55
  %97 = add i64 24, %96
  %98 = add i64 %97, 1
  %99 = call i32 @zend_shared_memdup_size(ptr noundef %91, i64 noundef %98)
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %102 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %101, i32 0, i32 12
  %103 = load i64, ptr %102, align 8, !tbaa !36
  %104 = add i64 %103, %100
  store i64 %104, ptr %102, align 8, !tbaa !36
  br label %156

105:                                              ; preds = %83
  %106 = load ptr, ptr %3, align 8, !tbaa !131
  %107 = getelementptr inbounds nuw %struct._zend_attribute, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !135
  %109 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %110 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %109, i32 0, i32 22
  %111 = getelementptr inbounds nuw %struct._zend_string_table, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !59
  %113 = icmp uge ptr %108, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %105
  %115 = load ptr, ptr %3, align 8, !tbaa !131
  %116 = getelementptr inbounds nuw %struct._zend_attribute, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !135
  %118 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %119 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %118, i32 0, i32 22
  %120 = getelementptr inbounds nuw %struct._zend_string_table, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !66
  %122 = icmp ult ptr %117, %121
  br i1 %122, label %155, label %123

123:                                              ; preds = %114, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %124 = load ptr, ptr %3, align 8, !tbaa !131
  %125 = getelementptr inbounds nuw %struct._zend_attribute, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !135
  %127 = call ptr @accel_new_interned_string(ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !67
  %128 = load ptr, ptr %9, align 8, !tbaa !67
  %129 = load ptr, ptr %3, align 8, !tbaa !131
  %130 = getelementptr inbounds nuw %struct._zend_attribute, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !135
  %132 = icmp ne ptr %128, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %123
  %134 = load ptr, ptr %9, align 8, !tbaa !67
  %135 = load ptr, ptr %3, align 8, !tbaa !131
  %136 = getelementptr inbounds nuw %struct._zend_attribute, ptr %135, i32 0, i32 0
  store ptr %134, ptr %136, align 8, !tbaa !135
  br label %154

137:                                              ; preds = %123
  %138 = load ptr, ptr %3, align 8, !tbaa !131
  %139 = getelementptr inbounds nuw %struct._zend_attribute, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !135
  %141 = load ptr, ptr %3, align 8, !tbaa !131
  %142 = getelementptr inbounds nuw %struct._zend_attribute, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !135
  %144 = getelementptr inbounds nuw %struct._zend_string, ptr %143, i32 0, i32 2
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = add i64 24, %145
  %147 = add i64 %146, 1
  %148 = call i32 @zend_shared_memdup_size(ptr noundef %140, i64 noundef %147)
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %151 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8, !tbaa !36
  %153 = add i64 %152, %149
  store i64 %153, ptr %151, align 8, !tbaa !36
  br label %154

154:                                              ; preds = %137, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %155

155:                                              ; preds = %154, %114
  br label %156

156:                                              ; preds = %155, %88
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %161 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %160, i32 0, i32 4
  %162 = load i8, ptr %161, align 8, !tbaa !51, !range !52, !noundef !53
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %181

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8, !tbaa !131
  %166 = getelementptr inbounds nuw %struct._zend_attribute, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8, !tbaa !136
  %168 = load ptr, ptr %3, align 8, !tbaa !131
  %169 = getelementptr inbounds nuw %struct._zend_attribute, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !136
  %171 = getelementptr inbounds nuw %struct._zend_string, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !55
  %173 = add i64 24, %172
  %174 = add i64 %173, 1
  %175 = call i32 @zend_shared_memdup_size(ptr noundef %167, i64 noundef %174)
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %177, i32 0, i32 12
  %179 = load i64, ptr %178, align 8, !tbaa !36
  %180 = add i64 %179, %176
  store i64 %180, ptr %178, align 8, !tbaa !36
  br label %232

181:                                              ; preds = %159
  %182 = load ptr, ptr %3, align 8, !tbaa !131
  %183 = getelementptr inbounds nuw %struct._zend_attribute, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !136
  %185 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %185, i32 0, i32 22
  %187 = getelementptr inbounds nuw %struct._zend_string_table, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !59
  %189 = icmp uge ptr %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %181
  %191 = load ptr, ptr %3, align 8, !tbaa !131
  %192 = getelementptr inbounds nuw %struct._zend_attribute, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !136
  %194 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %195 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %194, i32 0, i32 22
  %196 = getelementptr inbounds nuw %struct._zend_string_table, ptr %195, i32 0, i32 3
  %197 = load ptr, ptr %196, align 8, !tbaa !66
  %198 = icmp ult ptr %193, %197
  br i1 %198, label %231, label %199

199:                                              ; preds = %190, %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %200 = load ptr, ptr %3, align 8, !tbaa !131
  %201 = getelementptr inbounds nuw %struct._zend_attribute, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !136
  %203 = call ptr @accel_new_interned_string(ptr noundef %202)
  store ptr %203, ptr %10, align 8, !tbaa !67
  %204 = load ptr, ptr %10, align 8, !tbaa !67
  %205 = load ptr, ptr %3, align 8, !tbaa !131
  %206 = getelementptr inbounds nuw %struct._zend_attribute, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !136
  %208 = icmp ne ptr %204, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %199
  %210 = load ptr, ptr %10, align 8, !tbaa !67
  %211 = load ptr, ptr %3, align 8, !tbaa !131
  %212 = getelementptr inbounds nuw %struct._zend_attribute, ptr %211, i32 0, i32 1
  store ptr %210, ptr %212, align 8, !tbaa !136
  br label %230

213:                                              ; preds = %199
  %214 = load ptr, ptr %3, align 8, !tbaa !131
  %215 = getelementptr inbounds nuw %struct._zend_attribute, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !136
  %217 = load ptr, ptr %3, align 8, !tbaa !131
  %218 = getelementptr inbounds nuw %struct._zend_attribute, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !136
  %220 = getelementptr inbounds nuw %struct._zend_string, ptr %219, i32 0, i32 2
  %221 = load i64, ptr %220, align 8, !tbaa !55
  %222 = add i64 24, %221
  %223 = add i64 %222, 1
  %224 = call i32 @zend_shared_memdup_size(ptr noundef %216, i64 noundef %223)
  %225 = sext i32 %224 to i64
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %227 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %226, i32 0, i32 12
  %228 = load i64, ptr %227, align 8, !tbaa !36
  %229 = add i64 %228, %225
  store i64 %229, ptr %227, align 8, !tbaa !36
  br label %230

230:                                              ; preds = %213, %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %231

231:                                              ; preds = %230, %190
  br label %232

232:                                              ; preds = %231, %164
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  store i32 0, ptr %4, align 4, !tbaa !79
  br label %235

235:                                              ; preds = %370, %234
  %236 = load i32, ptr %4, align 4, !tbaa !79
  %237 = load ptr, ptr %3, align 8, !tbaa !131
  %238 = getelementptr inbounds nuw %struct._zend_attribute, ptr %237, i32 0, i32 5
  %239 = load i32, ptr %238, align 4, !tbaa !133
  %240 = icmp ult i32 %236, %239
  br i1 %240, label %241, label %373

241:                                              ; preds = %235
  %242 = load ptr, ptr %3, align 8, !tbaa !131
  %243 = getelementptr inbounds nuw %struct._zend_attribute, ptr %242, i32 0, i32 6
  %244 = load i32, ptr %4, align 4, !tbaa !79
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %243, i64 0, i64 %245
  %247 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8, !tbaa !137
  %249 = icmp ne ptr %248, null
  br i1 %249, label %250, label %363

250:                                              ; preds = %241
  br label %251

251:                                              ; preds = %250
  %252 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %253 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %252, i32 0, i32 4
  %254 = load i8, ptr %253, align 8, !tbaa !51, !range !52, !noundef !53
  %255 = trunc i8 %254 to i1
  br i1 %255, label %256, label %281

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8, !tbaa !131
  %258 = getelementptr inbounds nuw %struct._zend_attribute, ptr %257, i32 0, i32 6
  %259 = load i32, ptr %4, align 4, !tbaa !79
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %258, i64 0, i64 %260
  %262 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !137
  %264 = load ptr, ptr %3, align 8, !tbaa !131
  %265 = getelementptr inbounds nuw %struct._zend_attribute, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %4, align 4, !tbaa !79
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %265, i64 0, i64 %267
  %269 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %268, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8, !tbaa !137
  %271 = getelementptr inbounds nuw %struct._zend_string, ptr %270, i32 0, i32 2
  %272 = load i64, ptr %271, align 8, !tbaa !55
  %273 = add i64 24, %272
  %274 = add i64 %273, 1
  %275 = call i32 @zend_shared_memdup_size(ptr noundef %263, i64 noundef %274)
  %276 = sext i32 %275 to i64
  %277 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %277, i32 0, i32 12
  %279 = load i64, ptr %278, align 8, !tbaa !36
  %280 = add i64 %279, %276
  store i64 %280, ptr %278, align 8, !tbaa !36
  br label %360

281:                                              ; preds = %251
  %282 = load ptr, ptr %3, align 8, !tbaa !131
  %283 = getelementptr inbounds nuw %struct._zend_attribute, ptr %282, i32 0, i32 6
  %284 = load i32, ptr %4, align 4, !tbaa !79
  %285 = zext i32 %284 to i64
  %286 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %283, i64 0, i64 %285
  %287 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %286, i32 0, i32 0
  %288 = load ptr, ptr %287, align 8, !tbaa !137
  %289 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %290 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %289, i32 0, i32 22
  %291 = getelementptr inbounds nuw %struct._zend_string_table, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8, !tbaa !59
  %293 = icmp uge ptr %288, %292
  br i1 %293, label %294, label %307

294:                                              ; preds = %281
  %295 = load ptr, ptr %3, align 8, !tbaa !131
  %296 = getelementptr inbounds nuw %struct._zend_attribute, ptr %295, i32 0, i32 6
  %297 = load i32, ptr %4, align 4, !tbaa !79
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %296, i64 0, i64 %298
  %300 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %300, align 8, !tbaa !137
  %302 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %303 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %302, i32 0, i32 22
  %304 = getelementptr inbounds nuw %struct._zend_string_table, ptr %303, i32 0, i32 3
  %305 = load ptr, ptr %304, align 8, !tbaa !66
  %306 = icmp ult ptr %301, %305
  br i1 %306, label %359, label %307

307:                                              ; preds = %294, %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %308 = load ptr, ptr %3, align 8, !tbaa !131
  %309 = getelementptr inbounds nuw %struct._zend_attribute, ptr %308, i32 0, i32 6
  %310 = load i32, ptr %4, align 4, !tbaa !79
  %311 = zext i32 %310 to i64
  %312 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %309, i64 0, i64 %311
  %313 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %312, i32 0, i32 0
  %314 = load ptr, ptr %313, align 8, !tbaa !137
  %315 = call ptr @accel_new_interned_string(ptr noundef %314)
  store ptr %315, ptr %11, align 8, !tbaa !67
  %316 = load ptr, ptr %11, align 8, !tbaa !67
  %317 = load ptr, ptr %3, align 8, !tbaa !131
  %318 = getelementptr inbounds nuw %struct._zend_attribute, ptr %317, i32 0, i32 6
  %319 = load i32, ptr %4, align 4, !tbaa !79
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %318, i64 0, i64 %320
  %322 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !137
  %324 = icmp ne ptr %316, %323
  br i1 %324, label %325, label %333

325:                                              ; preds = %307
  %326 = load ptr, ptr %11, align 8, !tbaa !67
  %327 = load ptr, ptr %3, align 8, !tbaa !131
  %328 = getelementptr inbounds nuw %struct._zend_attribute, ptr %327, i32 0, i32 6
  %329 = load i32, ptr %4, align 4, !tbaa !79
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %328, i64 0, i64 %330
  %332 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %331, i32 0, i32 0
  store ptr %326, ptr %332, align 8, !tbaa !137
  br label %358

333:                                              ; preds = %307
  %334 = load ptr, ptr %3, align 8, !tbaa !131
  %335 = getelementptr inbounds nuw %struct._zend_attribute, ptr %334, i32 0, i32 6
  %336 = load i32, ptr %4, align 4, !tbaa !79
  %337 = zext i32 %336 to i64
  %338 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %335, i64 0, i64 %337
  %339 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !137
  %341 = load ptr, ptr %3, align 8, !tbaa !131
  %342 = getelementptr inbounds nuw %struct._zend_attribute, ptr %341, i32 0, i32 6
  %343 = load i32, ptr %4, align 4, !tbaa !79
  %344 = zext i32 %343 to i64
  %345 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %342, i64 0, i64 %344
  %346 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %345, i32 0, i32 0
  %347 = load ptr, ptr %346, align 8, !tbaa !137
  %348 = getelementptr inbounds nuw %struct._zend_string, ptr %347, i32 0, i32 2
  %349 = load i64, ptr %348, align 8, !tbaa !55
  %350 = add i64 24, %349
  %351 = add i64 %350, 1
  %352 = call i32 @zend_shared_memdup_size(ptr noundef %340, i64 noundef %351)
  %353 = sext i32 %352 to i64
  %354 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %355 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %354, i32 0, i32 12
  %356 = load i64, ptr %355, align 8, !tbaa !36
  %357 = add i64 %356, %353
  store i64 %357, ptr %355, align 8, !tbaa !36
  br label %358

358:                                              ; preds = %333, %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %359

359:                                              ; preds = %358, %294
  br label %360

360:                                              ; preds = %359, %256
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362, %241
  %364 = load ptr, ptr %3, align 8, !tbaa !131
  %365 = getelementptr inbounds nuw %struct._zend_attribute, ptr %364, i32 0, i32 6
  %366 = load i32, ptr %4, align 4, !tbaa !79
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw [1 x %struct.zend_attribute_arg], ptr %365, i64 0, i64 %367
  %369 = getelementptr inbounds nuw %struct.zend_attribute_arg, ptr %368, i32 0, i32 1
  call void @zend_persist_zval_calc(ptr noundef %369)
  br label %370

370:                                              ; preds = %363
  %371 = load i32, ptr %4, align 4, !tbaa !79
  %372 = add i32 %371, 1
  store i32 %372, ptr %4, align 4, !tbaa !79
  br label %235

373:                                              ; preds = %235
  br label %374

374:                                              ; preds = %373, %65
  %375 = load ptr, ptr %7, align 8, !tbaa !73
  %376 = getelementptr inbounds nuw %struct._zval_struct, ptr %375, i32 1
  store ptr %376, ptr %7, align 8, !tbaa !73
  %377 = load i64, ptr %6, align 8, !tbaa !119
  %378 = add i64 %377, 1
  store i64 %378, ptr %6, align 8, !tbaa !119
  br label %50

379:                                              ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %382

382:                                              ; preds = %381, %20, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_persist_warnings_calc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !139
  %6 = load i32, ptr %3, align 4, !tbaa !79
  %7 = zext i32 %6 to i64
  %8 = mul i64 %7, 8
  %9 = add i64 %8, 7
  %10 = and i64 %9, -8
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %11, i32 0, i32 12
  %13 = load i64, ptr %12, align 8, !tbaa !36
  %14 = add i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %15

15:                                               ; preds = %73, %2
  %16 = load i32, ptr %5, align 4, !tbaa !79
  %17 = load i32, ptr %3, align 4, !tbaa !79
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %76

20:                                               ; preds = %15
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %22 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %21, i32 0, i32 12
  %23 = load i64, ptr %22, align 8, !tbaa !36
  %24 = add i64 %23, 24
  store i64 %24, ptr %22, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !139
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !140
  %30 = getelementptr inbounds nuw %struct._zend_error_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !142
  %32 = load ptr, ptr %4, align 8, !tbaa !139
  %33 = load i32, ptr %5, align 4, !tbaa !79
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct._zend_error_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !142
  %39 = getelementptr inbounds nuw %struct._zend_string, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !55
  %41 = add i64 24, %40
  %42 = add i64 %41, 1
  %43 = call i32 @zend_shared_memdup_size(ptr noundef %31, i64 noundef %42)
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %45, i32 0, i32 12
  %47 = load i64, ptr %46, align 8, !tbaa !36
  %48 = add i64 %47, %44
  store i64 %48, ptr %46, align 8, !tbaa !36
  %49 = load ptr, ptr %4, align 8, !tbaa !139
  %50 = load i32, ptr %5, align 4, !tbaa !79
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct._zend_error_info, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !144
  %56 = load ptr, ptr %4, align 8, !tbaa !139
  %57 = load i32, ptr %5, align 4, !tbaa !79
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !140
  %61 = getelementptr inbounds nuw %struct._zend_error_info, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !144
  %63 = getelementptr inbounds nuw %struct._zend_string, ptr %62, i32 0, i32 2
  %64 = load i64, ptr %63, align 8, !tbaa !55
  %65 = add i64 24, %64
  %66 = add i64 %65, 1
  %67 = call i32 @zend_shared_memdup_size(ptr noundef %55, i64 noundef %66)
  %68 = sext i32 %67 to i64
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %69, i32 0, i32 12
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = add i64 %71, %68
  store i64 %72, ptr %70, align 8, !tbaa !36
  br label %73

73:                                               ; preds = %20
  %74 = load i32, ptr %5, align 4, !tbaa !79
  %75 = add i32 %74, 1
  store i32 %75, ptr %5, align 4, !tbaa !79
  br label %15

76:                                               ; preds = %19
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @zend_accel_script_persist_calc(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %13, i32 0, i32 11
  store ptr null, ptr %14, align 8, !tbaa !146
  %15 = load ptr, ptr %3, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %15, i32 0, i32 12
  store i64 0, ptr %16, align 8, !tbaa !36
  %17 = load ptr, ptr %3, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %17, i32 0, i32 4
  store i8 0, ptr %18, align 8, !tbaa !51
  %19 = load ptr, ptr %3, align 8, !tbaa !145
  store ptr %19, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %20 = load i32, ptr %4, align 4, !tbaa !79
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %3, align 8, !tbaa !145
  %24 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %23, i32 0, i32 4
  store i8 1, ptr %24, align 8, !tbaa !51
  br label %25

25:                                               ; preds = %22, %2
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, 480
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !51, !range !52, !noundef !53
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %54

35:                                               ; preds = %30
  %36 = load ptr, ptr %3, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._zend_script, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !147
  %40 = load ptr, ptr %3, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct._zend_script, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !147
  %44 = getelementptr inbounds nuw %struct._zend_string, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !55
  %46 = add i64 24, %45
  %47 = add i64 %46, 1
  %48 = call i32 @zend_shared_memdup_size(ptr noundef %39, i64 noundef %47)
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %51 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %50, i32 0, i32 12
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !36
  br label %112

54:                                               ; preds = %30
  %55 = load ptr, ptr %3, align 8, !tbaa !145
  %56 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct._zend_script, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !147
  %59 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %59, i32 0, i32 22
  %61 = getelementptr inbounds nuw %struct._zend_string_table, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !59
  %63 = icmp uge ptr %58, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %54
  %65 = load ptr, ptr %3, align 8, !tbaa !145
  %66 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct._zend_script, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !147
  %69 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %69, i32 0, i32 22
  %71 = getelementptr inbounds nuw %struct._zend_string_table, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !66
  %73 = icmp ult ptr %68, %72
  br i1 %73, label %111, label %74

74:                                               ; preds = %64, %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %75 = load ptr, ptr %3, align 8, !tbaa !145
  %76 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._zend_script, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !147
  %79 = call ptr @accel_new_interned_string(ptr noundef %78)
  store ptr %79, ptr %6, align 8, !tbaa !67
  %80 = load ptr, ptr %6, align 8, !tbaa !67
  %81 = load ptr, ptr %3, align 8, !tbaa !145
  %82 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct._zend_script, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !147
  %85 = icmp ne ptr %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !67
  %88 = load ptr, ptr %3, align 8, !tbaa !145
  %89 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct._zend_script, ptr %89, i32 0, i32 0
  store ptr %87, ptr %90, align 8, !tbaa !147
  br label %110

91:                                               ; preds = %74
  %92 = load ptr, ptr %3, align 8, !tbaa !145
  %93 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct._zend_script, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !147
  %96 = load ptr, ptr %3, align 8, !tbaa !145
  %97 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct._zend_script, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !147
  %100 = getelementptr inbounds nuw %struct._zend_string, ptr %99, i32 0, i32 2
  %101 = load i64, ptr %100, align 8, !tbaa !55
  %102 = add i64 24, %101
  %103 = add i64 %102, 1
  %104 = call i32 @zend_shared_memdup_size(ptr noundef %95, i64 noundef %103)
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %106, i32 0, i32 12
  %108 = load i64, ptr %107, align 8, !tbaa !36
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !36
  br label %110

110:                                              ; preds = %91, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %111

111:                                              ; preds = %110, %64
  br label %112

112:                                              ; preds = %111, %35
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %3, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %115, i32 0, i32 12
  %117 = load i64, ptr %116, align 8, !tbaa !36
  %118 = add i64 %117, 63
  %119 = and i64 %118, -64
  %120 = load ptr, ptr %3, align 8, !tbaa !145
  %121 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %120, i32 0, i32 12
  store i64 %119, ptr %121, align 8, !tbaa !36
  %122 = load ptr, ptr %3, align 8, !tbaa !145
  %123 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct._zend_script, ptr %123, i32 0, i32 3
  %125 = getelementptr inbounds nuw %struct._zend_array, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 8, !tbaa !148
  %127 = load ptr, ptr %3, align 8, !tbaa !145
  %128 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct._zend_script, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct._zend_array, ptr %129, i32 0, i32 5
  %131 = load i32, ptr %130, align 4, !tbaa !149
  %132 = icmp ne i32 %126, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %114
  %134 = load ptr, ptr %3, align 8, !tbaa !145
  %135 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds nuw %struct._zend_script, ptr %135, i32 0, i32 3
  call void @zend_hash_rehash(ptr noundef %136)
  br label %137

137:                                              ; preds = %133, %114
  %138 = load ptr, ptr %3, align 8, !tbaa !145
  %139 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw %struct._zend_script, ptr %139, i32 0, i32 3
  call void @zend_accel_persist_class_table_calc(ptr noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !145
  %142 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %141, i32 0, i32 0
  %143 = getelementptr inbounds nuw %struct._zend_script, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw %struct._zend_array, ptr %143, i32 0, i32 4
  %145 = load i32, ptr %144, align 8, !tbaa !150
  %146 = load ptr, ptr %3, align 8, !tbaa !145
  %147 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds nuw %struct._zend_script, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct._zend_array, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 4, !tbaa !151
  %151 = icmp ne i32 %145, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %137
  %153 = load ptr, ptr %3, align 8, !tbaa !145
  %154 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds nuw %struct._zend_script, ptr %154, i32 0, i32 2
  call void @zend_hash_rehash(ptr noundef %155)
  br label %156

156:                                              ; preds = %152, %137
  %157 = load ptr, ptr %3, align 8, !tbaa !145
  %158 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds nuw %struct._zend_script, ptr %158, i32 0, i32 2
  call void @zend_hash_persist_calc(ptr noundef %159)
  br label %160

160:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %161 = load ptr, ptr %3, align 8, !tbaa !145
  %162 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %161, i32 0, i32 0
  %163 = getelementptr inbounds nuw %struct._zend_script, ptr %162, i32 0, i32 2
  store ptr %163, ptr %7, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %164 = load ptr, ptr %7, align 8, !tbaa !69
  %165 = getelementptr inbounds nuw %struct._zend_array, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !68
  %167 = getelementptr inbounds %struct._Bucket, ptr %166, i64 0
  store ptr %167, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %168 = load ptr, ptr %7, align 8, !tbaa !69
  %169 = getelementptr inbounds nuw %struct._zend_array, ptr %168, i32 0, i32 3
  %170 = load ptr, ptr %169, align 8, !tbaa !68
  %171 = load ptr, ptr %7, align 8, !tbaa !69
  %172 = getelementptr inbounds nuw %struct._zend_array, ptr %171, i32 0, i32 4
  %173 = load i32, ptr %172, align 8, !tbaa !72
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw %struct._Bucket, ptr %170, i64 %174
  store ptr %175, ptr %9, align 8, !tbaa !70
  %176 = load ptr, ptr %7, align 8, !tbaa !69
  %177 = getelementptr inbounds nuw %struct._zend_array, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !68
  %179 = and i32 %178, 4
  %180 = icmp ne i32 %179, 0
  %181 = xor i1 %180, true
  call void @llvm.assume(i1 %181)
  br label %182

182:                                              ; preds = %287, %160
  %183 = load ptr, ptr %8, align 8, !tbaa !70
  %184 = load ptr, ptr %9, align 8, !tbaa !70
  %185 = icmp ne ptr %183, %184
  br i1 %185, label %186, label %290

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %187 = load ptr, ptr %8, align 8, !tbaa !70
  %188 = getelementptr inbounds nuw %struct._Bucket, ptr %187, i32 0, i32 0
  store ptr %188, ptr %10, align 8, !tbaa !73
  %189 = load ptr, ptr %10, align 8, !tbaa !73
  %190 = call zeroext i8 @zval_get_type(ptr noundef %189)
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 %191, 0
  %193 = xor i1 %192, true
  %194 = xor i1 %193, true
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 0)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %186
  store i32 8, ptr %11, align 4
  br label %284

200:                                              ; preds = %186
  %201 = load ptr, ptr %8, align 8, !tbaa !70
  store ptr %201, ptr %5, align 8, !tbaa !70
  %202 = load ptr, ptr %5, align 8, !tbaa !70
  %203 = getelementptr inbounds nuw %struct._Bucket, ptr %202, i32 0, i32 2
  %204 = load ptr, ptr %203, align 8, !tbaa !74
  %205 = icmp ne ptr %204, null
  call void @llvm.assume(i1 %205)
  br label %206

206:                                              ; preds = %200
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %207, i32 0, i32 4
  %209 = load i8, ptr %208, align 8, !tbaa !51, !range !52, !noundef !53
  %210 = trunc i8 %209 to i1
  br i1 %210, label %211, label %228

211:                                              ; preds = %206
  %212 = load ptr, ptr %5, align 8, !tbaa !70
  %213 = getelementptr inbounds nuw %struct._Bucket, ptr %212, i32 0, i32 2
  %214 = load ptr, ptr %213, align 8, !tbaa !74
  %215 = load ptr, ptr %5, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %struct._Bucket, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8, !tbaa !74
  %218 = getelementptr inbounds nuw %struct._zend_string, ptr %217, i32 0, i32 2
  %219 = load i64, ptr %218, align 8, !tbaa !55
  %220 = add i64 24, %219
  %221 = add i64 %220, 1
  %222 = call i32 @zend_shared_memdup_size(ptr noundef %214, i64 noundef %221)
  %223 = sext i32 %222 to i64
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %225 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %224, i32 0, i32 12
  %226 = load i64, ptr %225, align 8, !tbaa !36
  %227 = add i64 %226, %223
  store i64 %227, ptr %225, align 8, !tbaa !36
  br label %279

228:                                              ; preds = %206
  %229 = load ptr, ptr %5, align 8, !tbaa !70
  %230 = getelementptr inbounds nuw %struct._Bucket, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !74
  %232 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %233 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %232, i32 0, i32 22
  %234 = getelementptr inbounds nuw %struct._zend_string_table, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8, !tbaa !59
  %236 = icmp uge ptr %231, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = load ptr, ptr %5, align 8, !tbaa !70
  %239 = getelementptr inbounds nuw %struct._Bucket, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8, !tbaa !74
  %241 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %242 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %241, i32 0, i32 22
  %243 = getelementptr inbounds nuw %struct._zend_string_table, ptr %242, i32 0, i32 3
  %244 = load ptr, ptr %243, align 8, !tbaa !66
  %245 = icmp ult ptr %240, %244
  br i1 %245, label %278, label %246

246:                                              ; preds = %237, %228
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %247 = load ptr, ptr %5, align 8, !tbaa !70
  %248 = getelementptr inbounds nuw %struct._Bucket, ptr %247, i32 0, i32 2
  %249 = load ptr, ptr %248, align 8, !tbaa !74
  %250 = call ptr @accel_new_interned_string(ptr noundef %249)
  store ptr %250, ptr %12, align 8, !tbaa !67
  %251 = load ptr, ptr %12, align 8, !tbaa !67
  %252 = load ptr, ptr %5, align 8, !tbaa !70
  %253 = getelementptr inbounds nuw %struct._Bucket, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !74
  %255 = icmp ne ptr %251, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %246
  %257 = load ptr, ptr %12, align 8, !tbaa !67
  %258 = load ptr, ptr %5, align 8, !tbaa !70
  %259 = getelementptr inbounds nuw %struct._Bucket, ptr %258, i32 0, i32 2
  store ptr %257, ptr %259, align 8, !tbaa !74
  br label %277

260:                                              ; preds = %246
  %261 = load ptr, ptr %5, align 8, !tbaa !70
  %262 = getelementptr inbounds nuw %struct._Bucket, ptr %261, i32 0, i32 2
  %263 = load ptr, ptr %262, align 8, !tbaa !74
  %264 = load ptr, ptr %5, align 8, !tbaa !70
  %265 = getelementptr inbounds nuw %struct._Bucket, ptr %264, i32 0, i32 2
  %266 = load ptr, ptr %265, align 8, !tbaa !74
  %267 = getelementptr inbounds nuw %struct._zend_string, ptr %266, i32 0, i32 2
  %268 = load i64, ptr %267, align 8, !tbaa !55
  %269 = add i64 24, %268
  %270 = add i64 %269, 1
  %271 = call i32 @zend_shared_memdup_size(ptr noundef %263, i64 noundef %270)
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %274 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %273, i32 0, i32 12
  %275 = load i64, ptr %274, align 8, !tbaa !36
  %276 = add i64 %275, %272
  store i64 %276, ptr %274, align 8, !tbaa !36
  br label %277

277:                                              ; preds = %260, %256
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %278

278:                                              ; preds = %277, %237
  br label %279

279:                                              ; preds = %278, %211
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %5, align 8, !tbaa !70
  %283 = getelementptr inbounds nuw %struct._Bucket, ptr %282, i32 0, i32 0
  call void @zend_persist_op_array_calc(ptr noundef %283)
  store i32 0, ptr %11, align 4
  br label %284

284:                                              ; preds = %281, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %285 = load i32, ptr %11, align 4
  switch i32 %285, label %314 [
    i32 0, label %286
    i32 8, label %287
  ]

286:                                              ; preds = %284
  br label %287

287:                                              ; preds = %286, %284
  %288 = load ptr, ptr %8, align 8, !tbaa !70
  %289 = getelementptr inbounds nuw %struct._Bucket, ptr %288, i32 1
  store ptr %289, ptr %8, align 8, !tbaa !70
  br label %182

290:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load ptr, ptr %3, align 8, !tbaa !145
  %294 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds nuw %struct._zend_script, ptr %294, i32 0, i32 1
  call void @zend_persist_op_array_calc_ex(ptr noundef %295)
  %296 = load ptr, ptr %3, align 8, !tbaa !145
  %297 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %296, i32 0, i32 7
  %298 = load i32, ptr %297, align 4, !tbaa !152
  %299 = load ptr, ptr %3, align 8, !tbaa !145
  %300 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %299, i32 0, i32 9
  %301 = load ptr, ptr %300, align 8, !tbaa !153
  call void @zend_persist_warnings_calc(i32 noundef %298, ptr noundef %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !145
  %303 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %302, i32 0, i32 8
  %304 = load i32, ptr %303, align 8, !tbaa !154
  %305 = load ptr, ptr %3, align 8, !tbaa !145
  %306 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %305, i32 0, i32 10
  %307 = load ptr, ptr %306, align 8, !tbaa !155
  call void @zend_persist_early_bindings_calc(i32 noundef %304, ptr noundef %307)
  %308 = load ptr, ptr %3, align 8, !tbaa !145
  %309 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %308, i32 0, i32 4
  store i8 0, ptr %309, align 8, !tbaa !51
  store ptr null, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %310 = load ptr, ptr %3, align 8, !tbaa !145
  %311 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %310, i32 0, i32 12
  %312 = load i64, ptr %311, align 8, !tbaa !36
  %313 = trunc i64 %312 to i32
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 %313

314:                                              ; preds = %284
  unreachable
}

declare void @zend_hash_rehash(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_accel_persist_class_table_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !69
  call void @zend_hash_persist_calc(ptr noundef %10)
  br label %11

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !69
  store ptr %12, ptr %4, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %struct._zend_array, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !68
  %16 = getelementptr inbounds %struct._Bucket, ptr %15, i64 0
  store ptr %16, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %17 = load ptr, ptr %4, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw %struct._zend_array, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !68
  %20 = load ptr, ptr %4, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %struct._zend_array, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !72
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct._Bucket, ptr %19, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !70
  %25 = load ptr, ptr %4, align 8, !tbaa !69
  %26 = getelementptr inbounds nuw %struct._zend_array, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !68
  %28 = and i32 %27, 4
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  call void @llvm.assume(i1 %30)
  br label %31

31:                                               ; preds = %138, %11
  %32 = load ptr, ptr %5, align 8, !tbaa !70
  %33 = load ptr, ptr %6, align 8, !tbaa !70
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %141

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %36 = load ptr, ptr %5, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct._Bucket, ptr %36, i32 0, i32 0
  store ptr %37, ptr %7, align 8, !tbaa !73
  %38 = load ptr, ptr %7, align 8, !tbaa !73
  %39 = call zeroext i8 @zval_get_type(ptr noundef %38)
  %40 = zext i8 %39 to i32
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %35
  store i32 6, ptr %8, align 4
  br label %135

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %50, ptr %3, align 8, !tbaa !70
  %51 = load ptr, ptr %3, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %struct._Bucket, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !74
  %54 = icmp ne ptr %53, null
  call void @llvm.assume(i1 %54)
  br label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %56, i32 0, i32 4
  %58 = load i8, ptr %57, align 8, !tbaa !51, !range !52, !noundef !53
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %77

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !70
  %62 = getelementptr inbounds nuw %struct._Bucket, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !74
  %64 = load ptr, ptr %3, align 8, !tbaa !70
  %65 = getelementptr inbounds nuw %struct._Bucket, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct._zend_string, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !55
  %69 = add i64 24, %68
  %70 = add i64 %69, 1
  %71 = call i32 @zend_shared_memdup_size(ptr noundef %63, i64 noundef %70)
  %72 = sext i32 %71 to i64
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %73, i32 0, i32 12
  %75 = load i64, ptr %74, align 8, !tbaa !36
  %76 = add i64 %75, %72
  store i64 %76, ptr %74, align 8, !tbaa !36
  br label %128

77:                                               ; preds = %55
  %78 = load ptr, ptr %3, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %struct._Bucket, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !74
  %81 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %82 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %81, i32 0, i32 22
  %83 = getelementptr inbounds nuw %struct._zend_string_table, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !59
  %85 = icmp uge ptr %80, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %77
  %87 = load ptr, ptr %3, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct._Bucket, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !74
  %90 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %90, i32 0, i32 22
  %92 = getelementptr inbounds nuw %struct._zend_string_table, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %92, align 8, !tbaa !66
  %94 = icmp ult ptr %89, %93
  br i1 %94, label %127, label %95

95:                                               ; preds = %86, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %96 = load ptr, ptr %3, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct._Bucket, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !74
  %99 = call ptr @accel_new_interned_string(ptr noundef %98)
  store ptr %99, ptr %9, align 8, !tbaa !67
  %100 = load ptr, ptr %9, align 8, !tbaa !67
  %101 = load ptr, ptr %3, align 8, !tbaa !70
  %102 = getelementptr inbounds nuw %struct._Bucket, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !74
  %104 = icmp ne ptr %100, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %95
  %106 = load ptr, ptr %9, align 8, !tbaa !67
  %107 = load ptr, ptr %3, align 8, !tbaa !70
  %108 = getelementptr inbounds nuw %struct._Bucket, ptr %107, i32 0, i32 2
  store ptr %106, ptr %108, align 8, !tbaa !74
  br label %126

109:                                              ; preds = %95
  %110 = load ptr, ptr %3, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %struct._Bucket, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !74
  %113 = load ptr, ptr %3, align 8, !tbaa !70
  %114 = getelementptr inbounds nuw %struct._Bucket, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !74
  %116 = getelementptr inbounds nuw %struct._zend_string, ptr %115, i32 0, i32 2
  %117 = load i64, ptr %116, align 8, !tbaa !55
  %118 = add i64 24, %117
  %119 = add i64 %118, 1
  %120 = call i32 @zend_shared_memdup_size(ptr noundef %112, i64 noundef %119)
  %121 = sext i32 %120 to i64
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %123 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %122, i32 0, i32 12
  %124 = load i64, ptr %123, align 8, !tbaa !36
  %125 = add i64 %124, %121
  store i64 %125, ptr %123, align 8, !tbaa !36
  br label %126

126:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %127

127:                                              ; preds = %126, %86
  br label %128

128:                                              ; preds = %127, %60
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %3, align 8, !tbaa !70
  %132 = getelementptr inbounds nuw %struct._Bucket, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct._zval_struct, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !68
  call void @zend_persist_class_entry_calc(ptr noundef %134)
  store i32 0, ptr %8, align 4
  br label %135

135:                                              ; preds = %130, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  %136 = load i32, ptr %8, align 4
  switch i32 %136, label %144 [
    i32 0, label %137
    i32 6, label %138
  ]

137:                                              ; preds = %135
  br label %138

138:                                              ; preds = %137, %135
  %139 = load ptr, ptr %5, align 8, !tbaa !70
  %140 = getelementptr inbounds nuw %struct._Bucket, ptr %139, i32 1
  store ptr %140, ptr %5, align 8, !tbaa !70
  br label %31

141:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void

144:                                              ; preds = %135
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %struct._zval_struct, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !115
  %7 = load ptr, ptr %3, align 8, !tbaa !115
  %8 = getelementptr inbounds nuw %struct._zend_op_array, ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !117
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 2
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !115
  %13 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %12)
  %14 = icmp ne ptr %13, null
  br i1 %14, label %23, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !115
  %17 = load ptr, ptr %3, align 8, !tbaa !115
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %18, i32 0, i32 12
  %20 = load i64, ptr %19, align 8, !tbaa !36
  %21 = add i64 %20, 256
  store i64 %21, ptr %19, align 8, !tbaa !36
  %22 = load ptr, ptr %3, align 8, !tbaa !115
  call void @zend_persist_op_array_calc_ex(ptr noundef %22)
  br label %24

23:                                               ; preds = %1
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_op_array_calc_ex(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %struct._zval_struct, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %22 = load ptr, ptr %2, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw %struct._zend_op_array, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !156
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %121

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %27 = load ptr, ptr %2, align 8, !tbaa !115
  %28 = getelementptr inbounds nuw %struct._zend_op_array, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !156
  store ptr %29, ptr %3, align 8, !tbaa !67
  br label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %31, i32 0, i32 4
  %33 = load i8, ptr %32, align 8, !tbaa !51, !range !52, !noundef !53
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %52

35:                                               ; preds = %30
  %36 = load ptr, ptr %2, align 8, !tbaa !115
  %37 = getelementptr inbounds nuw %struct._zend_op_array, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !156
  %39 = load ptr, ptr %2, align 8, !tbaa !115
  %40 = getelementptr inbounds nuw %struct._zend_op_array, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = getelementptr inbounds nuw %struct._zend_string, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8, !tbaa !55
  %44 = add i64 24, %43
  %45 = add i64 %44, 1
  %46 = call i32 @zend_shared_memdup_size(ptr noundef %38, i64 noundef %45)
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %49 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %48, i32 0, i32 12
  %50 = load i64, ptr %49, align 8, !tbaa !36
  %51 = add i64 %50, %47
  store i64 %51, ptr %49, align 8, !tbaa !36
  br label %103

52:                                               ; preds = %30
  %53 = load ptr, ptr %2, align 8, !tbaa !115
  %54 = getelementptr inbounds nuw %struct._zend_op_array, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %56 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %56, i32 0, i32 22
  %58 = getelementptr inbounds nuw %struct._zend_string_table, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !59
  %60 = icmp uge ptr %55, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %2, align 8, !tbaa !115
  %63 = getelementptr inbounds nuw %struct._zend_op_array, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %65, i32 0, i32 22
  %67 = getelementptr inbounds nuw %struct._zend_string_table, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !66
  %69 = icmp ult ptr %64, %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %61, %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %71 = load ptr, ptr %2, align 8, !tbaa !115
  %72 = getelementptr inbounds nuw %struct._zend_op_array, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !156
  %74 = call ptr @accel_new_interned_string(ptr noundef %73)
  store ptr %74, ptr %4, align 8, !tbaa !67
  %75 = load ptr, ptr %4, align 8, !tbaa !67
  %76 = load ptr, ptr %2, align 8, !tbaa !115
  %77 = getelementptr inbounds nuw %struct._zend_op_array, ptr %76, i32 0, i32 3
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  %79 = icmp ne ptr %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %70
  %81 = load ptr, ptr %4, align 8, !tbaa !67
  %82 = load ptr, ptr %2, align 8, !tbaa !115
  %83 = getelementptr inbounds nuw %struct._zend_op_array, ptr %82, i32 0, i32 3
  store ptr %81, ptr %83, align 8, !tbaa !156
  br label %101

84:                                               ; preds = %70
  %85 = load ptr, ptr %2, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct._zend_op_array, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = load ptr, ptr %2, align 8, !tbaa !115
  %89 = getelementptr inbounds nuw %struct._zend_op_array, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw %struct._zend_string, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !55
  %93 = add i64 24, %92
  %94 = add i64 %93, 1
  %95 = call i32 @zend_shared_memdup_size(ptr noundef %87, i64 noundef %94)
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %98 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %97, i32 0, i32 12
  %99 = load i64, ptr %98, align 8, !tbaa !36
  %100 = add i64 %99, %96
  store i64 %100, ptr %98, align 8, !tbaa !36
  br label %101

101:                                              ; preds = %84, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %102

102:                                              ; preds = %101, %61
  br label %103

103:                                              ; preds = %102, %35
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %2, align 8, !tbaa !115
  %107 = getelementptr inbounds nuw %struct._zend_op_array, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !156
  %109 = load ptr, ptr %3, align 8, !tbaa !67
  %110 = icmp ne ptr %108, %109
  br i1 %110, label %111, label %120

111:                                              ; preds = %105
  %112 = load ptr, ptr %2, align 8, !tbaa !115
  %113 = getelementptr inbounds nuw %struct._zend_op_array, ptr %112, i32 0, i32 3
  %114 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %113)
  %115 = icmp ne ptr %114, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %2, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct._zend_op_array, ptr %117, i32 0, i32 3
  %119 = load ptr, ptr %3, align 8, !tbaa !67
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %118, ptr noundef %119)
  br label %120

120:                                              ; preds = %116, %111, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  br label %121

121:                                              ; preds = %120, %1
  %122 = load ptr, ptr %2, align 8, !tbaa !115
  %123 = getelementptr inbounds nuw %struct._zend_op_array, ptr %122, i32 0, i32 4
  %124 = load ptr, ptr %123, align 8, !tbaa !157
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %2, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct._zend_op_array, ptr %127, i32 0, i32 17
  %129 = load ptr, ptr %128, align 8, !tbaa !158
  %130 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %129)
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %143

132:                                              ; preds = %126
  %133 = load ptr, ptr %2, align 8, !tbaa !115
  %134 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %133)
  %135 = add i64 %134, 7
  %136 = and i64 %135, -8
  %137 = add i64 %136, 7
  %138 = and i64 %137, -8
  %139 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %140 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %139, i32 0, i32 12
  %141 = load i64, ptr %140, align 8, !tbaa !36
  %142 = add i64 %141, %138
  store i64 %142, ptr %140, align 8, !tbaa !36
  br label %829

143:                                              ; preds = %126
  br label %144

144:                                              ; preds = %143, %121
  %145 = load ptr, ptr %2, align 8, !tbaa !115
  %146 = getelementptr inbounds nuw %struct._zend_op_array, ptr %145, i32 0, i32 4
  %147 = load ptr, ptr %146, align 8, !tbaa !157
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %164

149:                                              ; preds = %144
  %150 = load ptr, ptr %2, align 8, !tbaa !115
  %151 = getelementptr inbounds nuw %struct._zend_op_array, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !118
  %153 = and i32 %152, 4194304
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %2, align 8, !tbaa !115
  %157 = getelementptr inbounds nuw %struct._zend_op_array, ptr %156, i32 0, i32 4
  %158 = load ptr, ptr %157, align 8, !tbaa !157
  %159 = getelementptr inbounds nuw %struct._zend_class_entry, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 4, !tbaa !50
  %161 = and i32 %160, 4194304
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %829

164:                                              ; preds = %155, %149, %144
  %165 = load ptr, ptr %2, align 8, !tbaa !115
  %166 = getelementptr inbounds nuw %struct._zend_op_array, ptr %165, i32 0, i32 19
  %167 = load ptr, ptr %166, align 8, !tbaa !159
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %328

169:                                              ; preds = %164
  %170 = load ptr, ptr %2, align 8, !tbaa !115
  %171 = getelementptr inbounds nuw %struct._zend_op_array, ptr %170, i32 0, i32 19
  %172 = load ptr, ptr %171, align 8, !tbaa !159
  %173 = call zeroext i1 @zend_accel_in_shm(ptr noundef %172)
  br i1 %173, label %328, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %2, align 8, !tbaa !115
  %176 = getelementptr inbounds nuw %struct._zend_op_array, ptr %175, i32 0, i32 19
  %177 = load ptr, ptr %176, align 8, !tbaa !159
  %178 = call ptr @zend_shared_alloc_get_xlat_entry(ptr noundef %177)
  %179 = icmp ne ptr %178, null
  br i1 %179, label %327, label %180

180:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %181 = load ptr, ptr %2, align 8, !tbaa !115
  %182 = getelementptr inbounds nuw %struct._zend_op_array, ptr %181, i32 0, i32 19
  %183 = load ptr, ptr %182, align 8, !tbaa !159
  %184 = load ptr, ptr %2, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw %struct._zend_op_array, ptr %184, i32 0, i32 19
  %186 = load ptr, ptr %185, align 8, !tbaa !159
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %183, ptr noundef %186)
  %187 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %188 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %187, i32 0, i32 12
  %189 = load i64, ptr %188, align 8, !tbaa !36
  %190 = add i64 %189, 56
  store i64 %190, ptr %188, align 8, !tbaa !36
  %191 = load ptr, ptr %2, align 8, !tbaa !115
  %192 = getelementptr inbounds nuw %struct._zend_op_array, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !159
  call void @zend_hash_persist_calc(ptr noundef %193)
  br label %194

194:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %195 = load ptr, ptr %2, align 8, !tbaa !115
  %196 = getelementptr inbounds nuw %struct._zend_op_array, ptr %195, i32 0, i32 19
  %197 = load ptr, ptr %196, align 8, !tbaa !159
  store ptr %197, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %198 = load ptr, ptr %6, align 8, !tbaa !69
  %199 = getelementptr inbounds nuw %struct._zend_array, ptr %198, i32 0, i32 3
  %200 = load ptr, ptr %199, align 8, !tbaa !68
  %201 = getelementptr inbounds %struct._Bucket, ptr %200, i64 0
  store ptr %201, ptr %7, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %202 = load ptr, ptr %6, align 8, !tbaa !69
  %203 = getelementptr inbounds nuw %struct._zend_array, ptr %202, i32 0, i32 3
  %204 = load ptr, ptr %203, align 8, !tbaa !68
  %205 = load ptr, ptr %6, align 8, !tbaa !69
  %206 = getelementptr inbounds nuw %struct._zend_array, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8, !tbaa !72
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw %struct._Bucket, ptr %204, i64 %208
  store ptr %209, ptr %8, align 8, !tbaa !70
  %210 = load ptr, ptr %6, align 8, !tbaa !69
  %211 = getelementptr inbounds nuw %struct._zend_array, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !68
  %213 = and i32 %212, 4
  %214 = icmp ne i32 %213, 0
  %215 = xor i1 %214, true
  call void @llvm.assume(i1 %215)
  br label %216

216:                                              ; preds = %321, %194
  %217 = load ptr, ptr %7, align 8, !tbaa !70
  %218 = load ptr, ptr %8, align 8, !tbaa !70
  %219 = icmp ne ptr %217, %218
  br i1 %219, label %220, label %324

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %221 = load ptr, ptr %7, align 8, !tbaa !70
  %222 = getelementptr inbounds nuw %struct._Bucket, ptr %221, i32 0, i32 0
  store ptr %222, ptr %9, align 8, !tbaa !73
  %223 = load ptr, ptr %9, align 8, !tbaa !73
  %224 = call zeroext i8 @zval_get_type(ptr noundef %223)
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %220
  store i32 8, ptr %10, align 4
  br label %318

234:                                              ; preds = %220
  %235 = load ptr, ptr %7, align 8, !tbaa !70
  store ptr %235, ptr %5, align 8, !tbaa !70
  %236 = load ptr, ptr %5, align 8, !tbaa !70
  %237 = getelementptr inbounds nuw %struct._Bucket, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !74
  %239 = icmp ne ptr %238, null
  call void @llvm.assume(i1 %239)
  br label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %242 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %241, i32 0, i32 4
  %243 = load i8, ptr %242, align 8, !tbaa !51, !range !52, !noundef !53
  %244 = trunc i8 %243 to i1
  br i1 %244, label %245, label %262

245:                                              ; preds = %240
  %246 = load ptr, ptr %5, align 8, !tbaa !70
  %247 = getelementptr inbounds nuw %struct._Bucket, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !74
  %249 = load ptr, ptr %5, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw %struct._Bucket, ptr %249, i32 0, i32 2
  %251 = load ptr, ptr %250, align 8, !tbaa !74
  %252 = getelementptr inbounds nuw %struct._zend_string, ptr %251, i32 0, i32 2
  %253 = load i64, ptr %252, align 8, !tbaa !55
  %254 = add i64 24, %253
  %255 = add i64 %254, 1
  %256 = call i32 @zend_shared_memdup_size(ptr noundef %248, i64 noundef %255)
  %257 = sext i32 %256 to i64
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %259 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %258, i32 0, i32 12
  %260 = load i64, ptr %259, align 8, !tbaa !36
  %261 = add i64 %260, %257
  store i64 %261, ptr %259, align 8, !tbaa !36
  br label %313

262:                                              ; preds = %240
  %263 = load ptr, ptr %5, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw %struct._Bucket, ptr %263, i32 0, i32 2
  %265 = load ptr, ptr %264, align 8, !tbaa !74
  %266 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %267 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %266, i32 0, i32 22
  %268 = getelementptr inbounds nuw %struct._zend_string_table, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr %268, align 8, !tbaa !59
  %270 = icmp uge ptr %265, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %262
  %272 = load ptr, ptr %5, align 8, !tbaa !70
  %273 = getelementptr inbounds nuw %struct._Bucket, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !74
  %275 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %275, i32 0, i32 22
  %277 = getelementptr inbounds nuw %struct._zend_string_table, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %277, align 8, !tbaa !66
  %279 = icmp ult ptr %274, %278
  br i1 %279, label %312, label %280

280:                                              ; preds = %271, %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %281 = load ptr, ptr %5, align 8, !tbaa !70
  %282 = getelementptr inbounds nuw %struct._Bucket, ptr %281, i32 0, i32 2
  %283 = load ptr, ptr %282, align 8, !tbaa !74
  %284 = call ptr @accel_new_interned_string(ptr noundef %283)
  store ptr %284, ptr %11, align 8, !tbaa !67
  %285 = load ptr, ptr %11, align 8, !tbaa !67
  %286 = load ptr, ptr %5, align 8, !tbaa !70
  %287 = getelementptr inbounds nuw %struct._Bucket, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8, !tbaa !74
  %289 = icmp ne ptr %285, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %280
  %291 = load ptr, ptr %11, align 8, !tbaa !67
  %292 = load ptr, ptr %5, align 8, !tbaa !70
  %293 = getelementptr inbounds nuw %struct._Bucket, ptr %292, i32 0, i32 2
  store ptr %291, ptr %293, align 8, !tbaa !74
  br label %311

294:                                              ; preds = %280
  %295 = load ptr, ptr %5, align 8, !tbaa !70
  %296 = getelementptr inbounds nuw %struct._Bucket, ptr %295, i32 0, i32 2
  %297 = load ptr, ptr %296, align 8, !tbaa !74
  %298 = load ptr, ptr %5, align 8, !tbaa !70
  %299 = getelementptr inbounds nuw %struct._Bucket, ptr %298, i32 0, i32 2
  %300 = load ptr, ptr %299, align 8, !tbaa !74
  %301 = getelementptr inbounds nuw %struct._zend_string, ptr %300, i32 0, i32 2
  %302 = load i64, ptr %301, align 8, !tbaa !55
  %303 = add i64 24, %302
  %304 = add i64 %303, 1
  %305 = call i32 @zend_shared_memdup_size(ptr noundef %297, i64 noundef %304)
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %308 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %307, i32 0, i32 12
  %309 = load i64, ptr %308, align 8, !tbaa !36
  %310 = add i64 %309, %306
  store i64 %310, ptr %308, align 8, !tbaa !36
  br label %311

311:                                              ; preds = %294, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %312

312:                                              ; preds = %311, %271
  br label %313

313:                                              ; preds = %312, %245
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  %316 = load ptr, ptr %5, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw %struct._Bucket, ptr %316, i32 0, i32 0
  call void @zend_persist_zval_calc(ptr noundef %317)
  store i32 0, ptr %10, align 4
  br label %318

318:                                              ; preds = %315, %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  %319 = load i32, ptr %10, align 4
  switch i32 %319, label %830 [
    i32 0, label %320
    i32 8, label %321
  ]

320:                                              ; preds = %318
  br label %321

321:                                              ; preds = %320, %318
  %322 = load ptr, ptr %7, align 8, !tbaa !70
  %323 = getelementptr inbounds nuw %struct._Bucket, ptr %322, i32 1
  store ptr %323, ptr %7, align 8, !tbaa !70
  br label %216

324:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  br label %327

327:                                              ; preds = %326, %174
  br label %328

328:                                              ; preds = %327, %169, %164
  %329 = load ptr, ptr %2, align 8, !tbaa !115
  %330 = getelementptr inbounds nuw %struct._zend_op_array, ptr %329, i32 0, i32 31
  %331 = load ptr, ptr %330, align 8, !tbaa !160
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %363

333:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %334 = load ptr, ptr %2, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw %struct._zend_op_array, ptr %334, i32 0, i32 31
  %336 = load ptr, ptr %335, align 8, !tbaa !160
  store ptr %336, ptr %12, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %337 = load ptr, ptr %12, align 8, !tbaa !73
  %338 = load ptr, ptr %2, align 8, !tbaa !115
  %339 = getelementptr inbounds nuw %struct._zend_op_array, ptr %338, i32 0, i32 29
  %340 = load i32, ptr %339, align 8, !tbaa !161
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds %struct._zval_struct, ptr %337, i64 %341
  store ptr %342, ptr %13, align 8, !tbaa !73
  %343 = load ptr, ptr %2, align 8, !tbaa !115
  %344 = getelementptr inbounds nuw %struct._zend_op_array, ptr %343, i32 0, i32 29
  %345 = load i32, ptr %344, align 8, !tbaa !161
  %346 = sext i32 %345 to i64
  %347 = mul i64 16, %346
  %348 = add i64 %347, 7
  %349 = and i64 %348, -8
  %350 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %351 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %350, i32 0, i32 12
  %352 = load i64, ptr %351, align 8, !tbaa !36
  %353 = add i64 %352, %349
  store i64 %353, ptr %351, align 8, !tbaa !36
  br label %354

354:                                              ; preds = %358, %333
  %355 = load ptr, ptr %12, align 8, !tbaa !73
  %356 = load ptr, ptr %13, align 8, !tbaa !73
  %357 = icmp ult ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %354
  %359 = load ptr, ptr %12, align 8, !tbaa !73
  call void @zend_persist_zval_calc(ptr noundef %359)
  %360 = load ptr, ptr %12, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw %struct._zval_struct, ptr %360, i32 1
  store ptr %361, ptr %12, align 8, !tbaa !73
  br label %354

362:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  br label %363

363:                                              ; preds = %362, %328
  %364 = load ptr, ptr %2, align 8, !tbaa !115
  %365 = getelementptr inbounds nuw %struct._zend_op_array, ptr %364, i32 0, i32 17
  %366 = load ptr, ptr %365, align 8, !tbaa !158
  %367 = load ptr, ptr %2, align 8, !tbaa !115
  %368 = getelementptr inbounds nuw %struct._zend_op_array, ptr %367, i32 0, i32 17
  %369 = load ptr, ptr %368, align 8, !tbaa !158
  call void @zend_shared_alloc_register_xlat_entry(ptr noundef %366, ptr noundef %369)
  %370 = load ptr, ptr %2, align 8, !tbaa !115
  %371 = getelementptr inbounds nuw %struct._zend_op_array, ptr %370, i32 0, i32 16
  %372 = load i32, ptr %371, align 8, !tbaa !162
  %373 = zext i32 %372 to i64
  %374 = mul i64 32, %373
  %375 = add i64 %374, 7
  %376 = and i64 %375, -8
  %377 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %378 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %377, i32 0, i32 12
  %379 = load i64, ptr %378, align 8, !tbaa !36
  %380 = add i64 %379, %376
  store i64 %380, ptr %378, align 8, !tbaa !36
  %381 = load ptr, ptr %2, align 8, !tbaa !115
  %382 = getelementptr inbounds nuw %struct._zend_op_array, ptr %381, i32 0, i32 26
  %383 = load ptr, ptr %382, align 8, !tbaa !163
  %384 = icmp ne ptr %383, null
  br i1 %384, label %385, label %402

385:                                              ; preds = %363
  %386 = load ptr, ptr %2, align 8, !tbaa !115
  %387 = getelementptr inbounds nuw %struct._zend_op_array, ptr %386, i32 0, i32 26
  %388 = load ptr, ptr %387, align 8, !tbaa !163
  %389 = load ptr, ptr %2, align 8, !tbaa !115
  %390 = getelementptr inbounds nuw %struct._zend_op_array, ptr %389, i32 0, i32 26
  %391 = load ptr, ptr %390, align 8, !tbaa !163
  %392 = getelementptr inbounds nuw %struct._zend_string, ptr %391, i32 0, i32 2
  %393 = load i64, ptr %392, align 8, !tbaa !55
  %394 = add i64 24, %393
  %395 = add i64 %394, 1
  %396 = call i32 @zend_shared_memdup_size(ptr noundef %388, i64 noundef %395)
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %399 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %398, i32 0, i32 12
  %400 = load i64, ptr %399, align 8, !tbaa !36
  %401 = add i64 %400, %397
  store i64 %401, ptr %399, align 8, !tbaa !36
  br label %402

402:                                              ; preds = %385, %363
  %403 = load ptr, ptr %2, align 8, !tbaa !115
  %404 = getelementptr inbounds nuw %struct._zend_op_array, ptr %403, i32 0, i32 8
  %405 = load ptr, ptr %404, align 8, !tbaa !164
  %406 = icmp ne ptr %405, null
  br i1 %406, label %407, label %569

407:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %408 = load ptr, ptr %2, align 8, !tbaa !115
  %409 = getelementptr inbounds nuw %struct._zend_op_array, ptr %408, i32 0, i32 8
  %410 = load ptr, ptr %409, align 8, !tbaa !164
  store ptr %410, ptr %14, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %411 = load ptr, ptr %2, align 8, !tbaa !115
  %412 = getelementptr inbounds nuw %struct._zend_op_array, ptr %411, i32 0, i32 6
  %413 = load i32, ptr %412, align 8, !tbaa !166
  store i32 %413, ptr %15, align 4, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  %414 = load ptr, ptr %2, align 8, !tbaa !115
  %415 = getelementptr inbounds nuw %struct._zend_op_array, ptr %414, i32 0, i32 2
  %416 = load i32, ptr %415, align 4, !tbaa !118
  %417 = and i32 %416, 16384
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %407
  %420 = load i32, ptr %15, align 4, !tbaa !79
  %421 = add i32 %420, 1
  store i32 %421, ptr %15, align 4, !tbaa !79
  br label %422

422:                                              ; preds = %419, %407
  %423 = load ptr, ptr %2, align 8, !tbaa !115
  %424 = getelementptr inbounds nuw %struct._zend_op_array, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 4, !tbaa !118
  %426 = and i32 %425, 8192
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %433

428:                                              ; preds = %422
  %429 = load ptr, ptr %14, align 8, !tbaa !165
  %430 = getelementptr inbounds %struct._zend_arg_info, ptr %429, i32 -1
  store ptr %430, ptr %14, align 8, !tbaa !165
  %431 = load i32, ptr %15, align 4, !tbaa !79
  %432 = add i32 %431, 1
  store i32 %432, ptr %15, align 4, !tbaa !79
  br label %433

433:                                              ; preds = %428, %422
  %434 = load i32, ptr %15, align 4, !tbaa !79
  %435 = zext i32 %434 to i64
  %436 = mul i64 32, %435
  %437 = add i64 %436, 7
  %438 = and i64 %437, -8
  %439 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %440 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %439, i32 0, i32 12
  %441 = load i64, ptr %440, align 8, !tbaa !36
  %442 = add i64 %441, %438
  store i64 %442, ptr %440, align 8, !tbaa !36
  store i32 0, ptr %16, align 4, !tbaa !79
  br label %443

443:                                              ; preds = %565, %433
  %444 = load i32, ptr %16, align 4, !tbaa !79
  %445 = load i32, ptr %15, align 4, !tbaa !79
  %446 = icmp ult i32 %444, %445
  br i1 %446, label %447, label %568

447:                                              ; preds = %443
  %448 = load ptr, ptr %14, align 8, !tbaa !165
  %449 = load i32, ptr %16, align 4, !tbaa !79
  %450 = zext i32 %449 to i64
  %451 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %448, i64 %450
  %452 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %451, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8, !tbaa !167
  %454 = icmp ne ptr %453, null
  br i1 %454, label %455, label %559

455:                                              ; preds = %447
  br label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %458 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %457, i32 0, i32 4
  %459 = load i8, ptr %458, align 8, !tbaa !51, !range !52, !noundef !53
  %460 = trunc i8 %459 to i1
  br i1 %460, label %461, label %484

461:                                              ; preds = %456
  %462 = load ptr, ptr %14, align 8, !tbaa !165
  %463 = load i32, ptr %16, align 4, !tbaa !79
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %462, i64 %464
  %466 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %465, i32 0, i32 0
  %467 = load ptr, ptr %466, align 8, !tbaa !167
  %468 = load ptr, ptr %14, align 8, !tbaa !165
  %469 = load i32, ptr %16, align 4, !tbaa !79
  %470 = zext i32 %469 to i64
  %471 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %468, i64 %470
  %472 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8, !tbaa !167
  %474 = getelementptr inbounds nuw %struct._zend_string, ptr %473, i32 0, i32 2
  %475 = load i64, ptr %474, align 8, !tbaa !55
  %476 = add i64 24, %475
  %477 = add i64 %476, 1
  %478 = call i32 @zend_shared_memdup_size(ptr noundef %467, i64 noundef %477)
  %479 = sext i32 %478 to i64
  %480 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %481 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %480, i32 0, i32 12
  %482 = load i64, ptr %481, align 8, !tbaa !36
  %483 = add i64 %482, %479
  store i64 %483, ptr %481, align 8, !tbaa !36
  br label %556

484:                                              ; preds = %456
  %485 = load ptr, ptr %14, align 8, !tbaa !165
  %486 = load i32, ptr %16, align 4, !tbaa !79
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %485, i64 %487
  %489 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %488, i32 0, i32 0
  %490 = load ptr, ptr %489, align 8, !tbaa !167
  %491 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %492 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %491, i32 0, i32 22
  %493 = getelementptr inbounds nuw %struct._zend_string_table, ptr %492, i32 0, i32 2
  %494 = load ptr, ptr %493, align 8, !tbaa !59
  %495 = icmp uge ptr %490, %494
  br i1 %495, label %496, label %508

496:                                              ; preds = %484
  %497 = load ptr, ptr %14, align 8, !tbaa !165
  %498 = load i32, ptr %16, align 4, !tbaa !79
  %499 = zext i32 %498 to i64
  %500 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %497, i64 %499
  %501 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %500, i32 0, i32 0
  %502 = load ptr, ptr %501, align 8, !tbaa !167
  %503 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %504 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %503, i32 0, i32 22
  %505 = getelementptr inbounds nuw %struct._zend_string_table, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %505, align 8, !tbaa !66
  %507 = icmp ult ptr %502, %506
  br i1 %507, label %555, label %508

508:                                              ; preds = %496, %484
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  %509 = load ptr, ptr %14, align 8, !tbaa !165
  %510 = load i32, ptr %16, align 4, !tbaa !79
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %509, i64 %511
  %513 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %512, i32 0, i32 0
  %514 = load ptr, ptr %513, align 8, !tbaa !167
  %515 = call ptr @accel_new_interned_string(ptr noundef %514)
  store ptr %515, ptr %17, align 8, !tbaa !67
  %516 = load ptr, ptr %17, align 8, !tbaa !67
  %517 = load ptr, ptr %14, align 8, !tbaa !165
  %518 = load i32, ptr %16, align 4, !tbaa !79
  %519 = zext i32 %518 to i64
  %520 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %520, i32 0, i32 0
  %522 = load ptr, ptr %521, align 8, !tbaa !167
  %523 = icmp ne ptr %516, %522
  br i1 %523, label %524, label %531

524:                                              ; preds = %508
  %525 = load ptr, ptr %17, align 8, !tbaa !67
  %526 = load ptr, ptr %14, align 8, !tbaa !165
  %527 = load i32, ptr %16, align 4, !tbaa !79
  %528 = zext i32 %527 to i64
  %529 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %526, i64 %528
  %530 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %529, i32 0, i32 0
  store ptr %525, ptr %530, align 8, !tbaa !167
  br label %554

531:                                              ; preds = %508
  %532 = load ptr, ptr %14, align 8, !tbaa !165
  %533 = load i32, ptr %16, align 4, !tbaa !79
  %534 = zext i32 %533 to i64
  %535 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %532, i64 %534
  %536 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %535, i32 0, i32 0
  %537 = load ptr, ptr %536, align 8, !tbaa !167
  %538 = load ptr, ptr %14, align 8, !tbaa !165
  %539 = load i32, ptr %16, align 4, !tbaa !79
  %540 = zext i32 %539 to i64
  %541 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %538, i64 %540
  %542 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8, !tbaa !167
  %544 = getelementptr inbounds nuw %struct._zend_string, ptr %543, i32 0, i32 2
  %545 = load i64, ptr %544, align 8, !tbaa !55
  %546 = add i64 24, %545
  %547 = add i64 %546, 1
  %548 = call i32 @zend_shared_memdup_size(ptr noundef %537, i64 noundef %547)
  %549 = sext i32 %548 to i64
  %550 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %551 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %550, i32 0, i32 12
  %552 = load i64, ptr %551, align 8, !tbaa !36
  %553 = add i64 %552, %549
  store i64 %553, ptr %551, align 8, !tbaa !36
  br label %554

554:                                              ; preds = %531, %524
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  br label %555

555:                                              ; preds = %554, %496
  br label %556

556:                                              ; preds = %555, %461
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  br label %559

559:                                              ; preds = %558, %447
  %560 = load ptr, ptr %14, align 8, !tbaa !165
  %561 = load i32, ptr %16, align 4, !tbaa !79
  %562 = zext i32 %561 to i64
  %563 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %560, i64 %562
  %564 = getelementptr inbounds nuw %struct._zend_arg_info, ptr %563, i32 0, i32 1
  call void @zend_persist_type_calc(ptr noundef %564)
  br label %565

565:                                              ; preds = %559
  %566 = load i32, ptr %16, align 4, !tbaa !79
  %567 = add i32 %566, 1
  store i32 %567, ptr %16, align 4, !tbaa !79
  br label %443

568:                                              ; preds = %443
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %569

569:                                              ; preds = %568, %402
  %570 = load ptr, ptr %2, align 8, !tbaa !115
  %571 = getelementptr inbounds nuw %struct._zend_op_array, ptr %570, i32 0, i32 24
  %572 = load ptr, ptr %571, align 8, !tbaa !169
  %573 = icmp ne ptr %572, null
  br i1 %573, label %574, label %586

574:                                              ; preds = %569
  %575 = load ptr, ptr %2, align 8, !tbaa !115
  %576 = getelementptr inbounds nuw %struct._zend_op_array, ptr %575, i32 0, i32 22
  %577 = load i32, ptr %576, align 8, !tbaa !170
  %578 = sext i32 %577 to i64
  %579 = mul i64 12, %578
  %580 = add i64 %579, 7
  %581 = and i64 %580, -8
  %582 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %583 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %582, i32 0, i32 12
  %584 = load i64, ptr %583, align 8, !tbaa !36
  %585 = add i64 %584, %581
  store i64 %585, ptr %583, align 8, !tbaa !36
  br label %586

586:                                              ; preds = %574, %569
  %587 = load i8, ptr getelementptr inbounds nuw (%struct._zend_accel_directives, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 5), i32 0, i32 9), align 4, !tbaa !91, !range !52, !noundef !53
  %588 = trunc i8 %587 to i1
  br i1 %588, label %589, label %611

589:                                              ; preds = %586
  %590 = load ptr, ptr %2, align 8, !tbaa !115
  %591 = getelementptr inbounds nuw %struct._zend_op_array, ptr %590, i32 0, i32 11
  %592 = load ptr, ptr %591, align 8, !tbaa !171
  %593 = icmp ne ptr %592, null
  br i1 %593, label %594, label %611

594:                                              ; preds = %589
  %595 = load ptr, ptr %2, align 8, !tbaa !115
  %596 = getelementptr inbounds nuw %struct._zend_op_array, ptr %595, i32 0, i32 11
  %597 = load ptr, ptr %596, align 8, !tbaa !171
  %598 = load ptr, ptr %2, align 8, !tbaa !115
  %599 = getelementptr inbounds nuw %struct._zend_op_array, ptr %598, i32 0, i32 11
  %600 = load ptr, ptr %599, align 8, !tbaa !171
  %601 = getelementptr inbounds nuw %struct._zend_string, ptr %600, i32 0, i32 2
  %602 = load i64, ptr %601, align 8, !tbaa !55
  %603 = add i64 24, %602
  %604 = add i64 %603, 1
  %605 = call i32 @zend_shared_memdup_size(ptr noundef %597, i64 noundef %604)
  %606 = sext i32 %605 to i64
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %608 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %607, i32 0, i32 12
  %609 = load i64, ptr %608, align 8, !tbaa !36
  %610 = add i64 %609, %606
  store i64 %610, ptr %608, align 8, !tbaa !36
  br label %611

611:                                              ; preds = %594, %589, %586
  %612 = load ptr, ptr %2, align 8, !tbaa !115
  %613 = getelementptr inbounds nuw %struct._zend_op_array, ptr %612, i32 0, i32 9
  %614 = load ptr, ptr %613, align 8, !tbaa !172
  %615 = icmp ne ptr %614, null
  br i1 %615, label %616, label %620

616:                                              ; preds = %611
  %617 = load ptr, ptr %2, align 8, !tbaa !115
  %618 = getelementptr inbounds nuw %struct._zend_op_array, ptr %617, i32 0, i32 9
  %619 = load ptr, ptr %618, align 8, !tbaa !172
  call void @zend_persist_attributes_calc(ptr noundef %619)
  br label %620

620:                                              ; preds = %616, %611
  %621 = load ptr, ptr %2, align 8, !tbaa !115
  %622 = getelementptr inbounds nuw %struct._zend_op_array, ptr %621, i32 0, i32 25
  %623 = load ptr, ptr %622, align 8, !tbaa !173
  %624 = icmp ne ptr %623, null
  br i1 %624, label %625, label %637

625:                                              ; preds = %620
  %626 = load ptr, ptr %2, align 8, !tbaa !115
  %627 = getelementptr inbounds nuw %struct._zend_op_array, ptr %626, i32 0, i32 23
  %628 = load i32, ptr %627, align 4, !tbaa !174
  %629 = sext i32 %628 to i64
  %630 = mul i64 16, %629
  %631 = add i64 %630, 7
  %632 = and i64 %631, -8
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %634 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %633, i32 0, i32 12
  %635 = load i64, ptr %634, align 8, !tbaa !36
  %636 = add i64 %635, %632
  store i64 %636, ptr %634, align 8, !tbaa !36
  br label %637

637:                                              ; preds = %625, %620
  %638 = load ptr, ptr %2, align 8, !tbaa !115
  %639 = getelementptr inbounds nuw %struct._zend_op_array, ptr %638, i32 0, i32 20
  %640 = load ptr, ptr %639, align 8, !tbaa !175
  %641 = icmp ne ptr %640, null
  br i1 %641, label %642, label %777

642:                                              ; preds = %637
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #7
  %643 = load ptr, ptr %2, align 8, !tbaa !115
  %644 = getelementptr inbounds nuw %struct._zend_op_array, ptr %643, i32 0, i32 15
  %645 = load i32, ptr %644, align 4, !tbaa !176
  %646 = sext i32 %645 to i64
  %647 = mul i64 8, %646
  %648 = add i64 %647, 7
  %649 = and i64 %648, -8
  %650 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %651 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %650, i32 0, i32 12
  %652 = load i64, ptr %651, align 8, !tbaa !36
  %653 = add i64 %652, %649
  store i64 %653, ptr %651, align 8, !tbaa !36
  store i32 0, ptr %18, align 4, !tbaa !79
  br label %654

654:                                              ; preds = %773, %642
  %655 = load i32, ptr %18, align 4, !tbaa !79
  %656 = load ptr, ptr %2, align 8, !tbaa !115
  %657 = getelementptr inbounds nuw %struct._zend_op_array, ptr %656, i32 0, i32 15
  %658 = load i32, ptr %657, align 4, !tbaa !176
  %659 = icmp slt i32 %655, %658
  br i1 %659, label %660, label %776

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  %662 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %663 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %662, i32 0, i32 4
  %664 = load i8, ptr %663, align 8, !tbaa !51, !range !52, !noundef !53
  %665 = trunc i8 %664 to i1
  br i1 %665, label %666, label %691

666:                                              ; preds = %661
  %667 = load ptr, ptr %2, align 8, !tbaa !115
  %668 = getelementptr inbounds nuw %struct._zend_op_array, ptr %667, i32 0, i32 20
  %669 = load ptr, ptr %668, align 8, !tbaa !175
  %670 = load i32, ptr %18, align 4, !tbaa !79
  %671 = sext i32 %670 to i64
  %672 = getelementptr inbounds ptr, ptr %669, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !67
  %674 = load ptr, ptr %2, align 8, !tbaa !115
  %675 = getelementptr inbounds nuw %struct._zend_op_array, ptr %674, i32 0, i32 20
  %676 = load ptr, ptr %675, align 8, !tbaa !175
  %677 = load i32, ptr %18, align 4, !tbaa !79
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds ptr, ptr %676, i64 %678
  %680 = load ptr, ptr %679, align 8, !tbaa !67
  %681 = getelementptr inbounds nuw %struct._zend_string, ptr %680, i32 0, i32 2
  %682 = load i64, ptr %681, align 8, !tbaa !55
  %683 = add i64 24, %682
  %684 = add i64 %683, 1
  %685 = call i32 @zend_shared_memdup_size(ptr noundef %673, i64 noundef %684)
  %686 = sext i32 %685 to i64
  %687 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %688 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %687, i32 0, i32 12
  %689 = load i64, ptr %688, align 8, !tbaa !36
  %690 = add i64 %689, %686
  store i64 %690, ptr %688, align 8, !tbaa !36
  br label %770

691:                                              ; preds = %661
  %692 = load ptr, ptr %2, align 8, !tbaa !115
  %693 = getelementptr inbounds nuw %struct._zend_op_array, ptr %692, i32 0, i32 20
  %694 = load ptr, ptr %693, align 8, !tbaa !175
  %695 = load i32, ptr %18, align 4, !tbaa !79
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds ptr, ptr %694, i64 %696
  %698 = load ptr, ptr %697, align 8, !tbaa !67
  %699 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %700 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %699, i32 0, i32 22
  %701 = getelementptr inbounds nuw %struct._zend_string_table, ptr %700, i32 0, i32 2
  %702 = load ptr, ptr %701, align 8, !tbaa !59
  %703 = icmp uge ptr %698, %702
  br i1 %703, label %704, label %717

704:                                              ; preds = %691
  %705 = load ptr, ptr %2, align 8, !tbaa !115
  %706 = getelementptr inbounds nuw %struct._zend_op_array, ptr %705, i32 0, i32 20
  %707 = load ptr, ptr %706, align 8, !tbaa !175
  %708 = load i32, ptr %18, align 4, !tbaa !79
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds ptr, ptr %707, i64 %709
  %711 = load ptr, ptr %710, align 8, !tbaa !67
  %712 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %713 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %712, i32 0, i32 22
  %714 = getelementptr inbounds nuw %struct._zend_string_table, ptr %713, i32 0, i32 3
  %715 = load ptr, ptr %714, align 8, !tbaa !66
  %716 = icmp ult ptr %711, %715
  br i1 %716, label %769, label %717

717:                                              ; preds = %704, %691
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #7
  %718 = load ptr, ptr %2, align 8, !tbaa !115
  %719 = getelementptr inbounds nuw %struct._zend_op_array, ptr %718, i32 0, i32 20
  %720 = load ptr, ptr %719, align 8, !tbaa !175
  %721 = load i32, ptr %18, align 4, !tbaa !79
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds ptr, ptr %720, i64 %722
  %724 = load ptr, ptr %723, align 8, !tbaa !67
  %725 = call ptr @accel_new_interned_string(ptr noundef %724)
  store ptr %725, ptr %19, align 8, !tbaa !67
  %726 = load ptr, ptr %19, align 8, !tbaa !67
  %727 = load ptr, ptr %2, align 8, !tbaa !115
  %728 = getelementptr inbounds nuw %struct._zend_op_array, ptr %727, i32 0, i32 20
  %729 = load ptr, ptr %728, align 8, !tbaa !175
  %730 = load i32, ptr %18, align 4, !tbaa !79
  %731 = sext i32 %730 to i64
  %732 = getelementptr inbounds ptr, ptr %729, i64 %731
  %733 = load ptr, ptr %732, align 8, !tbaa !67
  %734 = icmp ne ptr %726, %733
  br i1 %734, label %735, label %743

735:                                              ; preds = %717
  %736 = load ptr, ptr %19, align 8, !tbaa !67
  %737 = load ptr, ptr %2, align 8, !tbaa !115
  %738 = getelementptr inbounds nuw %struct._zend_op_array, ptr %737, i32 0, i32 20
  %739 = load ptr, ptr %738, align 8, !tbaa !175
  %740 = load i32, ptr %18, align 4, !tbaa !79
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds ptr, ptr %739, i64 %741
  store ptr %736, ptr %742, align 8, !tbaa !67
  br label %768

743:                                              ; preds = %717
  %744 = load ptr, ptr %2, align 8, !tbaa !115
  %745 = getelementptr inbounds nuw %struct._zend_op_array, ptr %744, i32 0, i32 20
  %746 = load ptr, ptr %745, align 8, !tbaa !175
  %747 = load i32, ptr %18, align 4, !tbaa !79
  %748 = sext i32 %747 to i64
  %749 = getelementptr inbounds ptr, ptr %746, i64 %748
  %750 = load ptr, ptr %749, align 8, !tbaa !67
  %751 = load ptr, ptr %2, align 8, !tbaa !115
  %752 = getelementptr inbounds nuw %struct._zend_op_array, ptr %751, i32 0, i32 20
  %753 = load ptr, ptr %752, align 8, !tbaa !175
  %754 = load i32, ptr %18, align 4, !tbaa !79
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds ptr, ptr %753, i64 %755
  %757 = load ptr, ptr %756, align 8, !tbaa !67
  %758 = getelementptr inbounds nuw %struct._zend_string, ptr %757, i32 0, i32 2
  %759 = load i64, ptr %758, align 8, !tbaa !55
  %760 = add i64 24, %759
  %761 = add i64 %760, 1
  %762 = call i32 @zend_shared_memdup_size(ptr noundef %750, i64 noundef %761)
  %763 = sext i32 %762 to i64
  %764 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %765 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %764, i32 0, i32 12
  %766 = load i64, ptr %765, align 8, !tbaa !36
  %767 = add i64 %766, %763
  store i64 %767, ptr %765, align 8, !tbaa !36
  br label %768

768:                                              ; preds = %743, %735
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #7
  br label %769

769:                                              ; preds = %768, %704
  br label %770

770:                                              ; preds = %769, %666
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  %774 = load i32, ptr %18, align 4, !tbaa !79
  %775 = add nsw i32 %774, 1
  store i32 %775, ptr %18, align 4, !tbaa !79
  br label %654

776:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #7
  br label %777

777:                                              ; preds = %776, %637
  %778 = load ptr, ptr %2, align 8, !tbaa !115
  %779 = getelementptr inbounds nuw %struct._zend_op_array, ptr %778, i32 0, i32 30
  %780 = load i32, ptr %779, align 4, !tbaa !177
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %818

782:                                              ; preds = %777
  %783 = load ptr, ptr %2, align 8, !tbaa !115
  %784 = getelementptr inbounds nuw %struct._zend_op_array, ptr %783, i32 0, i32 30
  %785 = load i32, ptr %784, align 4, !tbaa !177
  %786 = zext i32 %785 to i64
  %787 = mul i64 8, %786
  %788 = add i64 %787, 7
  %789 = and i64 %788, -8
  %790 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %791 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %790, i32 0, i32 12
  %792 = load i64, ptr %791, align 8, !tbaa !36
  %793 = add i64 %792, %789
  store i64 %793, ptr %791, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 0, ptr %20, align 4, !tbaa !79
  br label %794

794:                                              ; preds = %814, %782
  %795 = load i32, ptr %20, align 4, !tbaa !79
  %796 = load ptr, ptr %2, align 8, !tbaa !115
  %797 = getelementptr inbounds nuw %struct._zend_op_array, ptr %796, i32 0, i32 30
  %798 = load i32, ptr %797, align 4, !tbaa !177
  %799 = icmp ult i32 %795, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %794
  store i32 23, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  br label %817

801:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #7
  br label %802

802:                                              ; preds = %801
  %803 = load ptr, ptr %2, align 8, !tbaa !115
  %804 = getelementptr inbounds nuw %struct._zend_op_array, ptr %803, i32 0, i32 32
  %805 = load ptr, ptr %804, align 8, !tbaa !178
  %806 = load i32, ptr %20, align 4, !tbaa !79
  %807 = zext i32 %806 to i64
  %808 = getelementptr inbounds nuw ptr, ptr %805, i64 %807
  %809 = load ptr, ptr %808, align 8, !tbaa !115
  %810 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 0
  store ptr %809, ptr %810, align 8, !tbaa !68
  %811 = getelementptr inbounds nuw %struct._zval_struct, ptr %21, i32 0, i32 1
  store i32 13, ptr %811, align 8, !tbaa !68
  br label %812

812:                                              ; preds = %802
  br label %813

813:                                              ; preds = %812
  call void @zend_persist_op_array_calc(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #7
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr %20, align 4, !tbaa !79
  %816 = add i32 %815, 1
  store i32 %816, ptr %20, align 4, !tbaa !79
  br label %794

817:                                              ; preds = %800
  br label %818

818:                                              ; preds = %817, %777
  %819 = load ptr, ptr %2, align 8, !tbaa !115
  %820 = call i64 @zend_extensions_op_array_persist_calc(ptr noundef %819)
  %821 = add i64 %820, 7
  %822 = and i64 %821, -8
  %823 = add i64 %822, 7
  %824 = and i64 %823, -8
  %825 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %826 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %825, i32 0, i32 12
  %827 = load i64, ptr %826, align 8, !tbaa !36
  %828 = add i64 %827, %824
  store i64 %828, ptr %826, align 8, !tbaa !36
  br label %829

829:                                              ; preds = %818, %163, %132
  ret void

830:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_early_bindings_calc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !179
  %10 = load i32, ptr %3, align 4, !tbaa !79
  %11 = zext i32 %10 to i64
  %12 = mul i64 32, %11
  %13 = add i64 %12, 7
  %14 = and i64 %13, -8
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %15, i32 0, i32 12
  %17 = load i64, ptr %16, align 8, !tbaa !36
  %18 = add i64 %17, %14
  store i64 %18, ptr %16, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !79
  br label %19

19:                                               ; preds = %257, %2
  %20 = load i32, ptr %5, align 4, !tbaa !79
  %21 = load i32, ptr %3, align 4, !tbaa !79
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %260

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %25 = load ptr, ptr %4, align 8, !tbaa !179
  %26 = load i32, ptr %5, align 4, !tbaa !79
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %25, i64 %27
  store ptr %28, ptr %6, align 8, !tbaa !179
  br label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %30, i32 0, i32 4
  %32 = load i8, ptr %31, align 8, !tbaa !51, !range !52, !noundef !53
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !179
  %36 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !180
  %38 = load ptr, ptr %6, align 8, !tbaa !179
  %39 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !180
  %41 = getelementptr inbounds nuw %struct._zend_string, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !55
  %43 = add i64 24, %42
  %44 = add i64 %43, 1
  %45 = call i32 @zend_shared_memdup_size(ptr noundef %37, i64 noundef %44)
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %47, i32 0, i32 12
  %49 = load i64, ptr %48, align 8, !tbaa !36
  %50 = add i64 %49, %46
  store i64 %50, ptr %48, align 8, !tbaa !36
  br label %102

51:                                               ; preds = %29
  %52 = load ptr, ptr %6, align 8, !tbaa !179
  %53 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !180
  %55 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %56 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %55, i32 0, i32 22
  %57 = getelementptr inbounds nuw %struct._zend_string_table, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %59 = icmp uge ptr %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %51
  %61 = load ptr, ptr %6, align 8, !tbaa !179
  %62 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !180
  %64 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %65 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %64, i32 0, i32 22
  %66 = getelementptr inbounds nuw %struct._zend_string_table, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !66
  %68 = icmp ult ptr %63, %67
  br i1 %68, label %101, label %69

69:                                               ; preds = %60, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %70 = load ptr, ptr %6, align 8, !tbaa !179
  %71 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !180
  %73 = call ptr @accel_new_interned_string(ptr noundef %72)
  store ptr %73, ptr %7, align 8, !tbaa !67
  %74 = load ptr, ptr %7, align 8, !tbaa !67
  %75 = load ptr, ptr %6, align 8, !tbaa !179
  %76 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !180
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %69
  %80 = load ptr, ptr %7, align 8, !tbaa !67
  %81 = load ptr, ptr %6, align 8, !tbaa !179
  %82 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %81, i32 0, i32 0
  store ptr %80, ptr %82, align 8, !tbaa !180
  br label %100

83:                                               ; preds = %69
  %84 = load ptr, ptr %6, align 8, !tbaa !179
  %85 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !180
  %87 = load ptr, ptr %6, align 8, !tbaa !179
  %88 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !180
  %90 = getelementptr inbounds nuw %struct._zend_string, ptr %89, i32 0, i32 2
  %91 = load i64, ptr %90, align 8, !tbaa !55
  %92 = add i64 24, %91
  %93 = add i64 %92, 1
  %94 = call i32 @zend_shared_memdup_size(ptr noundef %86, i64 noundef %93)
  %95 = sext i32 %94 to i64
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %97 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %96, i32 0, i32 12
  %98 = load i64, ptr %97, align 8, !tbaa !36
  %99 = add i64 %98, %95
  store i64 %99, ptr %97, align 8, !tbaa !36
  br label %100

100:                                              ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %101

101:                                              ; preds = %100, %60
  br label %102

102:                                              ; preds = %101, %34
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %107 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %106, i32 0, i32 4
  %108 = load i8, ptr %107, align 8, !tbaa !51, !range !52, !noundef !53
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %127

110:                                              ; preds = %105
  %111 = load ptr, ptr %6, align 8, !tbaa !179
  %112 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !182
  %114 = load ptr, ptr %6, align 8, !tbaa !179
  %115 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %114, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8, !tbaa !182
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = call i32 @zend_shared_memdup_size(ptr noundef %113, i64 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !36
  br label %178

127:                                              ; preds = %105
  %128 = load ptr, ptr %6, align 8, !tbaa !179
  %129 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %128, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8, !tbaa !182
  %131 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %132 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %131, i32 0, i32 22
  %133 = getelementptr inbounds nuw %struct._zend_string_table, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !59
  %135 = icmp uge ptr %130, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %127
  %137 = load ptr, ptr %6, align 8, !tbaa !179
  %138 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !182
  %140 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %140, i32 0, i32 22
  %142 = getelementptr inbounds nuw %struct._zend_string_table, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !66
  %144 = icmp ult ptr %139, %143
  br i1 %144, label %177, label %145

145:                                              ; preds = %136, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %146 = load ptr, ptr %6, align 8, !tbaa !179
  %147 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !182
  %149 = call ptr @accel_new_interned_string(ptr noundef %148)
  store ptr %149, ptr %8, align 8, !tbaa !67
  %150 = load ptr, ptr %8, align 8, !tbaa !67
  %151 = load ptr, ptr %6, align 8, !tbaa !179
  %152 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !182
  %154 = icmp ne ptr %150, %153
  br i1 %154, label %155, label %159

155:                                              ; preds = %145
  %156 = load ptr, ptr %8, align 8, !tbaa !67
  %157 = load ptr, ptr %6, align 8, !tbaa !179
  %158 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !182
  br label %176

159:                                              ; preds = %145
  %160 = load ptr, ptr %6, align 8, !tbaa !179
  %161 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !182
  %163 = load ptr, ptr %6, align 8, !tbaa !179
  %164 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !182
  %166 = getelementptr inbounds nuw %struct._zend_string, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !55
  %168 = add i64 24, %167
  %169 = add i64 %168, 1
  %170 = call i32 @zend_shared_memdup_size(ptr noundef %162, i64 noundef %169)
  %171 = sext i32 %170 to i64
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %173 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %172, i32 0, i32 12
  %174 = load i64, ptr %173, align 8, !tbaa !36
  %175 = add i64 %174, %171
  store i64 %175, ptr %173, align 8, !tbaa !36
  br label %176

176:                                              ; preds = %159, %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %177

177:                                              ; preds = %176, %136
  br label %178

178:                                              ; preds = %177, %110
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %183 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %182, i32 0, i32 4
  %184 = load i8, ptr %183, align 8, !tbaa !51, !range !52, !noundef !53
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %203

186:                                              ; preds = %181
  %187 = load ptr, ptr %6, align 8, !tbaa !179
  %188 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %187, i32 0, i32 2
  %189 = load ptr, ptr %188, align 8, !tbaa !183
  %190 = load ptr, ptr %6, align 8, !tbaa !179
  %191 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !183
  %193 = getelementptr inbounds nuw %struct._zend_string, ptr %192, i32 0, i32 2
  %194 = load i64, ptr %193, align 8, !tbaa !55
  %195 = add i64 24, %194
  %196 = add i64 %195, 1
  %197 = call i32 @zend_shared_memdup_size(ptr noundef %189, i64 noundef %196)
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %200 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %199, i32 0, i32 12
  %201 = load i64, ptr %200, align 8, !tbaa !36
  %202 = add i64 %201, %198
  store i64 %202, ptr %200, align 8, !tbaa !36
  br label %254

203:                                              ; preds = %181
  %204 = load ptr, ptr %6, align 8, !tbaa !179
  %205 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %204, i32 0, i32 2
  %206 = load ptr, ptr %205, align 8, !tbaa !183
  %207 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %207, i32 0, i32 22
  %209 = getelementptr inbounds nuw %struct._zend_string_table, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !59
  %211 = icmp uge ptr %206, %210
  br i1 %211, label %212, label %221

212:                                              ; preds = %203
  %213 = load ptr, ptr %6, align 8, !tbaa !179
  %214 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %213, i32 0, i32 2
  %215 = load ptr, ptr %214, align 8, !tbaa !183
  %216 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %217 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %216, i32 0, i32 22
  %218 = getelementptr inbounds nuw %struct._zend_string_table, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8, !tbaa !66
  %220 = icmp ult ptr %215, %219
  br i1 %220, label %253, label %221

221:                                              ; preds = %212, %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %222 = load ptr, ptr %6, align 8, !tbaa !179
  %223 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !183
  %225 = call ptr @accel_new_interned_string(ptr noundef %224)
  store ptr %225, ptr %9, align 8, !tbaa !67
  %226 = load ptr, ptr %9, align 8, !tbaa !67
  %227 = load ptr, ptr %6, align 8, !tbaa !179
  %228 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %227, i32 0, i32 2
  %229 = load ptr, ptr %228, align 8, !tbaa !183
  %230 = icmp ne ptr %226, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %221
  %232 = load ptr, ptr %9, align 8, !tbaa !67
  %233 = load ptr, ptr %6, align 8, !tbaa !179
  %234 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %233, i32 0, i32 2
  store ptr %232, ptr %234, align 8, !tbaa !183
  br label %252

235:                                              ; preds = %221
  %236 = load ptr, ptr %6, align 8, !tbaa !179
  %237 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %236, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !183
  %239 = load ptr, ptr %6, align 8, !tbaa !179
  %240 = getelementptr inbounds nuw %struct._zend_early_binding, ptr %239, i32 0, i32 2
  %241 = load ptr, ptr %240, align 8, !tbaa !183
  %242 = getelementptr inbounds nuw %struct._zend_string, ptr %241, i32 0, i32 2
  %243 = load i64, ptr %242, align 8, !tbaa !55
  %244 = add i64 24, %243
  %245 = add i64 %244, 1
  %246 = call i32 @zend_shared_memdup_size(ptr noundef %238, i64 noundef %245)
  %247 = sext i32 %246 to i64
  %248 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %249 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %248, i32 0, i32 12
  %250 = load i64, ptr %249, align 8, !tbaa !36
  %251 = add i64 %250, %247
  store i64 %251, ptr %249, align 8, !tbaa !36
  br label %252

252:                                              ; preds = %235, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %253

253:                                              ; preds = %252, %212
  br label %254

254:                                              ; preds = %253, %186
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr %5, align 4, !tbaa !79
  %259 = add i32 %258, 1
  store i32 %259, ptr %5, align 4, !tbaa !79
  br label %19

260:                                              ; preds = %23
  ret void
}

declare zeroext i1 @zend_accel_in_shm(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal void @zend_string_release_ex(ptr noundef %0, i1 noundef zeroext %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !67
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !184
  %6 = load ptr, ptr %3, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw %struct._zend_string, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = call i32 @zval_gc_flags(i32 noundef %9)
  %11 = and i32 %10, 64
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw %struct._zend_string, ptr %14, i32 0, i32 0
  %16 = call i32 @zend_gc_delref(ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load i8, ptr %4, align 1, !tbaa !184, !range !52, !noundef !53
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %3, align 8, !tbaa !67
  call void @free(ptr noundef %22) #7
  br label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !67
  call void @_efree(ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %21
  br label %26

26:                                               ; preds = %25, %13
  br label %27

27:                                               ; preds = %26, %2
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zval_gc_flags(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = lshr i32 %3, 0
  %5 = and i32 %4, 1008
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_gc_delref(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !187
  %6 = icmp ugt i32 %5, 0
  call void @llvm.assume(i1 %6)
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw %struct._zend_refcounted_h, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !187
  %12 = add i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !187
  ret i32 %12
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare void @_efree(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @zend_persist_ast_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !188
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  %7 = load ptr, ptr %2, align 8, !tbaa !188
  %8 = getelementptr inbounds nuw %struct._zend_ast, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 8, !tbaa !190
  %10 = zext i16 %9 to i32
  %11 = icmp eq i32 %10, 64
  br i1 %11, label %18, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !188
  %14 = getelementptr inbounds nuw %struct._zend_ast, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !190
  %16 = zext i16 %15 to i32
  %17 = icmp eq i32 %16, 65
  br i1 %17, label %18, label %25

18:                                               ; preds = %12, %1
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %20 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %19, i32 0, i32 12
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %22 = add i64 %21, 24
  store i64 %22, ptr %20, align 8, !tbaa !36
  %23 = load ptr, ptr %2, align 8, !tbaa !188
  %24 = getelementptr inbounds nuw %struct._zend_ast_zval, ptr %23, i32 0, i32 2
  call void @zend_persist_zval_calc(ptr noundef %24)
  br label %131

25:                                               ; preds = %12
  %26 = load ptr, ptr %2, align 8, !tbaa !188
  %27 = call zeroext i1 @zend_ast_is_list(ptr noundef %26)
  br i1 %27, label %28, label %69

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %29 = load ptr, ptr %2, align 8, !tbaa !188
  %30 = call ptr @zend_ast_get_list(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !193
  %31 = load ptr, ptr %4, align 8, !tbaa !193
  %32 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 8, !tbaa !195
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  %36 = add i64 16, %35
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %39, i32 0, i32 12
  %41 = load i64, ptr %40, align 8, !tbaa !36
  %42 = add i64 %41, %38
  store i64 %42, ptr %40, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %43

43:                                               ; preds = %65, %28
  %44 = load i32, ptr %3, align 4, !tbaa !79
  %45 = load ptr, ptr %4, align 8, !tbaa !193
  %46 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = icmp ult i32 %44, %47
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load ptr, ptr %4, align 8, !tbaa !193
  %51 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %3, align 4, !tbaa !79
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw [1 x ptr], ptr %51, i64 0, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !188
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw %struct._zend_ast_list, ptr %58, i32 0, i32 4
  %60 = load i32, ptr %3, align 4, !tbaa !79
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [1 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !188
  call void @zend_persist_ast_calc(ptr noundef %63)
  br label %64

64:                                               ; preds = %57, %49
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %3, align 4, !tbaa !79
  %67 = add i32 %66, 1
  store i32 %67, ptr %3, align 4, !tbaa !79
  br label %43

68:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %130

69:                                               ; preds = %25
  %70 = load ptr, ptr %2, align 8, !tbaa !188
  %71 = getelementptr inbounds nuw %struct._zend_ast, ptr %70, i32 0, i32 0
  %72 = load i16, ptr %71, align 8, !tbaa !190
  %73 = zext i16 %72 to i32
  %74 = icmp eq i32 %73, 66
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %77 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %76, i32 0, i32 12
  %78 = load i64, ptr %77, align 8, !tbaa !36
  %79 = add i64 %78, 16
  store i64 %79, ptr %77, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #7
  br label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %2, align 8, !tbaa !188
  %82 = call ptr @zend_ast_get_op_array(ptr noundef %81)
  %83 = getelementptr inbounds nuw %struct._zend_ast_op_array, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !197
  %85 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 0
  store ptr %84, ptr %85, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct._zval_struct, ptr %5, i32 0, i32 1
  store i32 13, ptr %86, align 8, !tbaa !68
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  call void @zend_persist_op_array_calc(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #7
  br label %129

89:                                               ; preds = %69
  %90 = load ptr, ptr %2, align 8, !tbaa !188
  %91 = call zeroext i1 @zend_ast_is_decl(ptr noundef %90)
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  unreachable

93:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %94 = load ptr, ptr %2, align 8, !tbaa !188
  %95 = call i32 @zend_ast_get_num_children(ptr noundef %94)
  store i32 %95, ptr %6, align 4, !tbaa !79
  %96 = load i32, ptr %6, align 4, !tbaa !79
  %97 = call i64 @zend_ast_size(i32 noundef %96)
  %98 = add i64 %97, 7
  %99 = and i64 %98, -8
  %100 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %101 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %100, i32 0, i32 12
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = add i64 %102, %99
  store i64 %103, ptr %101, align 8, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !79
  br label %104

104:                                              ; preds = %124, %93
  %105 = load i32, ptr %3, align 4, !tbaa !79
  %106 = load i32, ptr %6, align 4, !tbaa !79
  %107 = icmp ult i32 %105, %106
  br i1 %107, label %108, label %127

108:                                              ; preds = %104
  %109 = load ptr, ptr %2, align 8, !tbaa !188
  %110 = getelementptr inbounds nuw %struct._zend_ast, ptr %109, i32 0, i32 3
  %111 = load i32, ptr %3, align 4, !tbaa !79
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [1 x ptr], ptr %110, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !188
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %123

116:                                              ; preds = %108
  %117 = load ptr, ptr %2, align 8, !tbaa !188
  %118 = getelementptr inbounds nuw %struct._zend_ast, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %3, align 4, !tbaa !79
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw [1 x ptr], ptr %118, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8, !tbaa !188
  call void @zend_persist_ast_calc(ptr noundef %122)
  br label %123

123:                                              ; preds = %116, %108
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %3, align 4, !tbaa !79
  %126 = add i32 %125, 1
  store i32 %126, ptr %3, align 4, !tbaa !79
  br label %104

127:                                              ; preds = %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128, %88
  br label %130

130:                                              ; preds = %129, %68
  br label %131

131:                                              ; preds = %130, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_list(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !190
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 7
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_list(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %3
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @zend_ast_get_op_array(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !190
  %6 = zext i16 %5 to i32
  %7 = icmp eq i32 %6, 66
  call void @llvm.assume(i1 %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !188
  ret ptr %8
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_decl(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = call zeroext i1 @zend_ast_is_special(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !188
  %7 = getelementptr inbounds nuw %struct._zend_ast, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 8, !tbaa !190
  %9 = zext i16 %8 to i32
  %10 = icmp sge i32 %9, 68
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi i1 [ false, %1 ], [ %10, %5 ]
  ret i1 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @zend_ast_get_num_children(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !190
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 8
  ret i32 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @zend_ast_size(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !79
  %3 = load i32, ptr %2, align 4, !tbaa !79
  %4 = zext i32 %3 to i64
  %5 = mul i64 8, %4
  %6 = add i64 8, %5
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @zend_ast_is_special(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !188
  %3 = load ptr, ptr %2, align 8, !tbaa !188
  %4 = getelementptr inbounds nuw %struct._zend_ast, ptr %3, i32 0, i32 0
  %5 = load i16, ptr %4, align 8, !tbaa !190
  %6 = zext i16 %5 to i32
  %7 = ashr i32 %6, 6
  %8 = and i32 %7, 1
  %9 = icmp ne i32 %8, 0
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @zend_persist_type_calc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !199
  %9 = load ptr, ptr %2, align 8, !tbaa !199
  %10 = getelementptr inbounds nuw %struct.zend_type, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8, !tbaa !200
  %12 = and i32 %11, 4194304
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !199
  %16 = getelementptr inbounds nuw %struct.zend_type, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !201
  %18 = getelementptr inbounds nuw %struct.zend_type_list, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !202
  %20 = sub i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = mul i64 %21, 16
  %23 = add i64 24, %22
  %24 = add i64 %23, 7
  %25 = and i64 %24, -8
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %26, i32 0, i32 12
  %28 = load i64, ptr %27, align 8, !tbaa !36
  %29 = add i64 %28, %25
  store i64 %29, ptr %27, align 8, !tbaa !36
  br label %30

30:                                               ; preds = %14, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %32 = load ptr, ptr %2, align 8, !tbaa !199
  %33 = getelementptr inbounds nuw %struct.zend_type, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !200
  %35 = and i32 %34, 4194304
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %38 = load ptr, ptr %2, align 8, !tbaa !199
  %39 = getelementptr inbounds nuw %struct.zend_type, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !201
  store ptr %40, ptr %6, align 8, !tbaa !199
  %41 = load ptr, ptr %6, align 8, !tbaa !199
  %42 = getelementptr inbounds nuw %struct.zend_type_list, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds [1 x %struct.zend_type], ptr %42, i64 0, i64 0
  store ptr %43, ptr %4, align 8, !tbaa !199
  %44 = load ptr, ptr %4, align 8, !tbaa !199
  %45 = load ptr, ptr %6, align 8, !tbaa !199
  %46 = getelementptr inbounds nuw %struct.zend_type_list, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !202
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.zend_type, ptr %44, i64 %48
  store ptr %49, ptr %5, align 8, !tbaa !199
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %54

50:                                               ; preds = %31
  %51 = load ptr, ptr %2, align 8, !tbaa !199
  store ptr %51, ptr %4, align 8, !tbaa !199
  %52 = load ptr, ptr %4, align 8, !tbaa !199
  %53 = getelementptr inbounds %struct.zend_type, ptr %52, i64 1
  store ptr %53, ptr %5, align 8, !tbaa !199
  br label %54

54:                                               ; preds = %50, %37
  br label %55

55:                                               ; preds = %136, %54
  %56 = load ptr, ptr %4, align 8, !tbaa !199
  store ptr %56, ptr %3, align 8, !tbaa !199
  %57 = load ptr, ptr %3, align 8, !tbaa !199
  %58 = getelementptr inbounds nuw %struct.zend_type, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !200
  %60 = and i32 %59, 4194304
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = load ptr, ptr %3, align 8, !tbaa !199
  call void @zend_persist_type_calc(ptr noundef %63)
  br label %136

64:                                               ; preds = %55
  %65 = load ptr, ptr %3, align 8, !tbaa !199
  %66 = getelementptr inbounds nuw %struct.zend_type, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !200
  %68 = and i32 %67, 16777216
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %135

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %71 = load ptr, ptr %3, align 8, !tbaa !199
  %72 = getelementptr inbounds nuw %struct.zend_type, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !201
  store ptr %73, ptr %7, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %70
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %75, i32 0, i32 4
  %77 = load i8, ptr %76, align 8, !tbaa !51, !range !52, !noundef !53
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %92

79:                                               ; preds = %74
  %80 = load ptr, ptr %7, align 8, !tbaa !67
  %81 = load ptr, ptr %7, align 8, !tbaa !67
  %82 = getelementptr inbounds nuw %struct._zend_string, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8, !tbaa !55
  %84 = add i64 24, %83
  %85 = add i64 %84, 1
  %86 = call i32 @zend_shared_memdup_size(ptr noundef %80, i64 noundef %85)
  %87 = sext i32 %86 to i64
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %89 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %88, i32 0, i32 12
  %90 = load i64, ptr %89, align 8, !tbaa !36
  %91 = add i64 %90, %87
  store i64 %91, ptr %89, align 8, !tbaa !36
  br label %129

92:                                               ; preds = %74
  %93 = load ptr, ptr %7, align 8, !tbaa !67
  %94 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %94, i32 0, i32 22
  %96 = getelementptr inbounds nuw %struct._zend_string_table, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !59
  %98 = icmp uge ptr %93, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = load ptr, ptr %7, align 8, !tbaa !67
  %101 = load ptr, ptr @accel_shared_globals, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %struct._zend_accel_shared_globals, ptr %101, i32 0, i32 22
  %103 = getelementptr inbounds nuw %struct._zend_string_table, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !66
  %105 = icmp ult ptr %100, %104
  br i1 %105, label %128, label %106

106:                                              ; preds = %99, %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %107 = load ptr, ptr %7, align 8, !tbaa !67
  %108 = call ptr @accel_new_interned_string(ptr noundef %107)
  store ptr %108, ptr %8, align 8, !tbaa !67
  %109 = load ptr, ptr %8, align 8, !tbaa !67
  %110 = load ptr, ptr %7, align 8, !tbaa !67
  %111 = icmp ne ptr %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = load ptr, ptr %8, align 8, !tbaa !67
  store ptr %113, ptr %7, align 8, !tbaa !67
  br label %127

114:                                              ; preds = %106
  %115 = load ptr, ptr %7, align 8, !tbaa !67
  %116 = load ptr, ptr %7, align 8, !tbaa !67
  %117 = getelementptr inbounds nuw %struct._zend_string, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8, !tbaa !55
  %119 = add i64 24, %118
  %120 = add i64 %119, 1
  %121 = call i32 @zend_shared_memdup_size(ptr noundef %115, i64 noundef %120)
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct._zend_accel_globals, ptr @accel_globals, i32 0, i32 20), align 8, !tbaa !28
  %124 = getelementptr inbounds nuw %struct._zend_persistent_script, ptr %123, i32 0, i32 12
  %125 = load i64, ptr %124, align 8, !tbaa !36
  %126 = add i64 %125, %122
  store i64 %126, ptr %124, align 8, !tbaa !36
  br label %127

127:                                              ; preds = %114, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %128

128:                                              ; preds = %127, %99
  br label %129

129:                                              ; preds = %128, %79
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %7, align 8, !tbaa !67
  %133 = load ptr, ptr %3, align 8, !tbaa !199
  %134 = getelementptr inbounds nuw %struct.zend_type, ptr %133, i32 0, i32 0
  store ptr %132, ptr %134, align 8, !tbaa !201
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %135

135:                                              ; preds = %131, %64
  br label %136

136:                                              ; preds = %135, %62
  %137 = load ptr, ptr %4, align 8, !tbaa !199
  %138 = getelementptr inbounds nuw %struct.zend_type, ptr %137, i32 1
  store ptr %138, ptr %4, align 8, !tbaa !199
  %139 = load ptr, ptr %5, align 8, !tbaa !199
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %55, label %141

141:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare i64 @zend_extensions_op_array_persist_calc(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17_zend_class_entry", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !7, i64 0}
!10 = !{!"_zend_class_entry", !7, i64 0, !11, i64 8, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !13, i64 40, !13, i64 48, !13, i64 56, !14, i64 64, !14, i64 120, !14, i64 176, !17, i64 232, !18, i64 240, !19, i64 248, !20, i64 256, !20, i64 264, !20, i64 272, !20, i64 280, !20, i64 288, !20, i64 296, !20, i64 304, !20, i64 312, !20, i64 320, !20, i64 328, !20, i64 336, !20, i64 344, !20, i64 352, !21, i64 360, !22, i64 368, !23, i64 376, !7, i64 384, !6, i64 392, !6, i64 400, !6, i64 408, !6, i64 416, !12, i64 424, !12, i64 428, !12, i64 432, !12, i64 436, !7, i64 440, !24, i64 448, !25, i64 456, !26, i64 464, !27, i64 472, !12, i64 480, !27, i64 488, !11, i64 496, !7, i64 504}
!11 = !{!"p1 _ZTS12_zend_string", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!"p1 _ZTS12_zval_struct", !6, i64 0}
!14 = !{!"_zend_array", !15, i64 0, !7, i64 8, !12, i64 12, !7, i64 16, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !16, i64 40, !6, i64 48}
!15 = !{!"_zend_refcounted_h", !12, i64 0, !7, i64 4}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS24_zend_class_mutable_data", !6, i64 0}
!18 = !{!"p1 _ZTS29_zend_inheritance_cache_entry", !6, i64 0}
!19 = !{!"p2 _ZTS19_zend_property_info", !6, i64 0}
!20 = !{!"p1 _ZTS14_zend_function", !6, i64 0}
!21 = !{!"p1 _ZTS21_zend_object_handlers", !6, i64 0}
!22 = !{!"p1 _ZTS26_zend_class_iterator_funcs", !6, i64 0}
!23 = !{!"p1 _ZTS29_zend_class_arrayaccess_funcs", !6, i64 0}
!24 = !{!"p1 _ZTS16_zend_class_name", !6, i64 0}
!25 = !{!"p2 _ZTS17_zend_trait_alias", !6, i64 0}
!26 = !{!"p2 _ZTS22_zend_trait_precedence", !6, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!29, !34, i64 376}
!29 = !{!"_zend_accel_globals", !30, i64 0, !30, i64 1, !30, i64 2, !30, i64 3, !30, i64 4, !31, i64 8, !11, i64 184, !11, i64 192, !7, i64 200, !7, i64 232, !12, i64 264, !30, i64 268, !12, i64 272, !30, i64 276, !12, i64 280, !16, i64 288, !16, i64 296, !14, i64 304, !16, i64 360, !6, i64 368, !34, i64 376, !35, i64 384, !34, i64 392, !11, i64 400}
!30 = !{!"_Bool", !7, i64 0}
!31 = !{!"_zend_accel_directives", !16, i64 0, !16, i64 8, !32, i64 16, !33, i64 24, !16, i64 32, !30, i64 40, !30, i64 41, !30, i64 42, !30, i64 43, !30, i64 44, !30, i64 45, !30, i64 46, !30, i64 47, !30, i64 48, !30, i64 49, !30, i64 50, !16, i64 56, !16, i64 64, !33, i64 72, !33, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !16, i64 112, !16, i64 120, !33, i64 128, !33, i64 136, !33, i64 144, !30, i64 152, !30, i64 153, !30, i64 154, !30, i64 155, !33, i64 160, !33, i64 168}
!32 = !{!"double", !7, i64 0}
!33 = !{!"p1 omnipotent char", !6, i64 0}
!34 = !{!"p1 _ZTS23_zend_persistent_script", !6, i64 0}
!35 = !{!"p1 _ZTS8_zend_op", !6, i64 0}
!36 = !{!37, !16, i64 440}
!37 = !{!"_zend_persistent_script", !38, i64 0, !16, i64 376, !12, i64 384, !16, i64 392, !30, i64 400, !30, i64 401, !30, i64 402, !12, i64 404, !12, i64 408, !47, i64 416, !48, i64 424, !6, i64 432, !16, i64 440, !49, i64 448}
!38 = !{!"_zend_script", !11, i64 0, !39, i64 8, !14, i64 264, !14, i64 320}
!39 = !{!"_zend_op_array", !7, i64 0, !7, i64 1, !12, i64 4, !11, i64 8, !5, i64 16, !20, i64 24, !12, i64 32, !12, i64 36, !40, i64 40, !27, i64 48, !6, i64 56, !11, i64 64, !12, i64 72, !41, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !35, i64 104, !27, i64 112, !27, i64 120, !42, i64 128, !43, i64 136, !12, i64 144, !12, i64 148, !44, i64 152, !45, i64 160, !11, i64 168, !12, i64 176, !12, i64 180, !12, i64 184, !12, i64 188, !13, i64 192, !46, i64 200, !7, i64 208}
!40 = !{!"p1 _ZTS14_zend_arg_info", !6, i64 0}
!41 = !{!"p1 _ZTS19_zend_property_info", !6, i64 0}
!42 = !{!"p2 _ZTS12_zend_string", !6, i64 0}
!43 = !{!"p1 int", !6, i64 0}
!44 = !{!"p1 _ZTS16_zend_live_range", !6, i64 0}
!45 = !{!"p1 _ZTS23_zend_try_catch_element", !6, i64 0}
!46 = !{!"p2 _ZTS14_zend_op_array", !6, i64 0}
!47 = !{!"p2 _ZTS16_zend_error_info", !6, i64 0}
!48 = !{!"p1 _ZTS19_zend_early_binding", !6, i64 0}
!49 = !{!"zend_persistent_script_dynamic_members", !16, i64 0, !16, i64 8, !12, i64 16, !16, i64 24}
!50 = !{!10, !12, i64 28}
!51 = !{!37, !30, i64 400}
!52 = !{i8 0, i8 2}
!53 = !{}
!54 = !{!10, !11, i64 8}
!55 = !{!56, !16, i64 16}
!56 = !{!"_zend_string", !15, i64 0, !16, i64 8, !16, i64 16, !7, i64 24}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS26_zend_accel_shared_globals", !6, i64 0}
!59 = !{!60, !11, i64 176}
!60 = !{!"_zend_accel_shared_globals", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !61, i64 48, !16, i64 80, !16, i64 88, !16, i64 96, !16, i64 104, !30, i64 112, !30, i64 113, !12, i64 116, !30, i64 120, !30, i64 121, !30, i64 122, !34, i64 128, !64, i64 136, !7, i64 144, !6, i64 152, !6, i64 160, !65, i64 168}
!61 = !{!"_zend_accel_hash", !62, i64 0, !63, i64 8, !12, i64 16, !12, i64 20, !12, i64 24}
!62 = !{!"p2 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!63 = !{!"p1 _ZTS22_zend_accel_hash_entry", !6, i64 0}
!64 = !{!"p2 _ZTS23_zend_persistent_script", !6, i64 0}
!65 = !{!"_zend_string_table", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32}
!66 = !{!60, !11, i64 184}
!67 = !{!11, !11, i64 0}
!68 = !{!7, !7, i64 0}
!69 = !{!27, !27, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS7_Bucket", !6, i64 0}
!72 = !{!14, !12, i64 24}
!73 = !{!13, !13, i64 0}
!74 = !{!75, !11, i64 24}
!75 = !{!"_Bucket", !76, i64 0, !16, i64 16, !11, i64 24}
!76 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!77 = !{!10, !13, i64 40}
!78 = !{!10, !12, i64 32}
!79 = !{!12, !12, i64 0}
!80 = !{!10, !13, i64 48}
!81 = !{!10, !12, i64 36}
!82 = !{!41, !41, i64 0}
!83 = !{!84, !5, i64 32}
!84 = !{!"_zend_property_info", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16, !27, i64 24, !5, i64 32, !85, i64 40, !41, i64 56, !86, i64 64}
!85 = !{!"", !6, i64 0, !12, i64 8}
!86 = !{!"p2 _ZTS14_zend_function", !6, i64 0}
!87 = !{!10, !19, i64 248}
!88 = !{!10, !12, i64 424}
!89 = !{!10, !22, i64 368}
!90 = !{!10, !23, i64 376}
!91 = !{!29, !30, i64 52}
!92 = !{!10, !11, i64 496}
!93 = !{!10, !27, i64 472}
!94 = !{!95, !11, i64 0}
!95 = !{!"_zend_class_name", !11, i64 0, !11, i64 8}
!96 = !{!95, !11, i64 8}
!97 = !{!10, !12, i64 428}
!98 = !{!10, !24, i64 448}
!99 = !{!10, !25, i64 456}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS17_zend_trait_alias", !6, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"_zend_trait_alias", !104, i64 0, !11, i64 16, !12, i64 24}
!104 = !{!"_zend_trait_method_reference", !11, i64 0, !11, i64 8}
!105 = !{!103, !11, i64 8}
!106 = !{!103, !11, i64 16}
!107 = !{!10, !26, i64 464}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS22_zend_trait_precedence", !6, i64 0}
!110 = !{!111, !11, i64 0}
!111 = !{!"_zend_trait_precedence", !104, i64 0, !12, i64 16, !7, i64 24}
!112 = !{!111, !11, i64 8}
!113 = !{!111, !12, i64 16}
!114 = !{!14, !12, i64 12}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!117 = !{!39, !7, i64 0}
!118 = !{!39, !12, i64 4}
!119 = !{!16, !16, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS20_zend_class_constant", !6, i64 0}
!122 = !{!123, !5, i64 32}
!123 = !{!"_zend_class_constant", !76, i64 0, !11, i64 16, !27, i64 24, !5, i64 32, !85, i64 40}
!124 = !{!123, !11, i64 16}
!125 = !{!123, !27, i64 24}
!126 = !{!84, !11, i64 8}
!127 = !{!84, !11, i64 16}
!128 = !{!84, !27, i64 24}
!129 = !{!84, !86, i64 64}
!130 = !{!20, !20, i64 0}
!131 = !{!132, !132, i64 0}
!132 = !{!"p1 _ZTS15_zend_attribute", !6, i64 0}
!133 = !{!134, !12, i64 28}
!134 = !{!"_zend_attribute", !11, i64 0, !11, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !7, i64 32}
!135 = !{!134, !11, i64 0}
!136 = !{!134, !11, i64 8}
!137 = !{!138, !11, i64 0}
!138 = !{!"", !11, i64 0, !76, i64 8}
!139 = !{!47, !47, i64 0}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS16_zend_error_info", !6, i64 0}
!142 = !{!143, !11, i64 8}
!143 = !{!"_zend_error_info", !12, i64 0, !12, i64 4, !11, i64 8, !11, i64 16}
!144 = !{!143, !11, i64 16}
!145 = !{!34, !34, i64 0}
!146 = !{!37, !6, i64 432}
!147 = !{!37, !11, i64 0}
!148 = !{!37, !12, i64 344}
!149 = !{!37, !12, i64 348}
!150 = !{!37, !12, i64 288}
!151 = !{!37, !12, i64 292}
!152 = !{!37, !12, i64 404}
!153 = !{!37, !47, i64 416}
!154 = !{!37, !12, i64 408}
!155 = !{!37, !48, i64 424}
!156 = !{!39, !11, i64 8}
!157 = !{!39, !5, i64 16}
!158 = !{!39, !35, i64 104}
!159 = !{!39, !27, i64 120}
!160 = !{!39, !13, i64 192}
!161 = !{!39, !12, i64 184}
!162 = !{!39, !12, i64 96}
!163 = !{!39, !11, i64 168}
!164 = !{!39, !40, i64 40}
!165 = !{!40, !40, i64 0}
!166 = !{!39, !12, i64 32}
!167 = !{!168, !11, i64 0}
!168 = !{!"_zend_arg_info", !11, i64 0, !85, i64 8, !11, i64 24}
!169 = !{!39, !44, i64 152}
!170 = !{!39, !12, i64 144}
!171 = !{!39, !11, i64 64}
!172 = !{!39, !27, i64 48}
!173 = !{!39, !45, i64 160}
!174 = !{!39, !12, i64 148}
!175 = !{!39, !42, i64 128}
!176 = !{!39, !12, i64 92}
!177 = !{!39, !12, i64 188}
!178 = !{!39, !46, i64 200}
!179 = !{!48, !48, i64 0}
!180 = !{!181, !11, i64 0}
!181 = !{!"_zend_early_binding", !11, i64 0, !11, i64 8, !11, i64 16, !12, i64 24}
!182 = !{!181, !11, i64 8}
!183 = !{!181, !11, i64 16}
!184 = !{!30, !30, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS18_zend_refcounted_h", !6, i64 0}
!187 = !{!15, !12, i64 0}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS9_zend_ast", !6, i64 0}
!190 = !{!191, !192, i64 0}
!191 = !{!"_zend_ast", !192, i64 0, !192, i64 2, !12, i64 4, !7, i64 8}
!192 = !{!"short", !7, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS14_zend_ast_list", !6, i64 0}
!195 = !{!196, !12, i64 8}
!196 = !{!"_zend_ast_list", !192, i64 0, !192, i64 2, !12, i64 4, !12, i64 8, !7, i64 16}
!197 = !{!198, !116, i64 8}
!198 = !{!"_zend_ast_op_array", !192, i64 0, !192, i64 2, !12, i64 4, !116, i64 8}
!199 = !{!6, !6, i64 0}
!200 = !{!85, !12, i64 8}
!201 = !{!85, !6, i64 0}
!202 = !{!203, !12, i64 0}
!203 = !{!"", !12, i64 0, !7, i64 8}
