target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jv = type { i8, i8, i16, i32, %union.anon }
%union.anon = type { ptr }
%struct.block = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.lib_loading_state = type { ptr, ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c".jq\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"deps\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"jq: error: Top-level program not given (try \22.\22)\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"HOME\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"Module path must be a string\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"Module search path must be an array\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%s/%s/%s%s\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"jq/main\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"module not found: %s (%s)\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"module not found: %s\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"$ORIGIN/\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [64 x i8] c"Modules must be named by relative paths using '/', not '\\' (%s)\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Relative paths to modules may not traverse to parent directories (%s)\00", align 1
@.str.23 = private unnamed_addr constant [60 x i8] c"module names must not have equal consecutive components: %s\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.31 = private unnamed_addr constant [36 x i8] c"jq: error loading data file %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define { i64, ptr } @load_module_meta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %25, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %26, align 8
  store ptr %0, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { i64, ptr } @validate_relpath(i64 %29, ptr %31)
  %33 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %34 = extractvalue { i64, ptr } %32, 0
  store i64 %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %36 = extractvalue { i64, ptr } %32, 1
  store ptr %36, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %37)
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = extractvalue { i64, ptr } %38, 0
  store i64 %40, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = extractvalue { i64, ptr } %38, 1
  store ptr %42, ptr %41, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %43)
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = extractvalue { i64, ptr } %44, 0
  store i64 %46, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = extractvalue { i64, ptr } %44, 1
  store ptr %48, ptr %47, align 8
  %49 = call { i64, ptr } @jv_null()
  %50 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @find_lib(ptr noundef %27, i64 %55, ptr %57, i64 %59, ptr %61, ptr noundef @.str, ptr noundef byval(%struct.jv) align 8 %10, ptr noundef byval(%struct.jv) align 8 %11)
  %63 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_is_valid(i64 %68, ptr %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false)
  br label %223

74:                                               ; preds = %3
  %75 = call { i64, ptr } @jv_null()
  %76 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call ptr @jv_string_value(i64 %81, ptr %83)
  %85 = call { i64, ptr } @jv_load_file(ptr noundef %84, i32 noundef 1)
  %86 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 @jv_is_valid(i64 %91, ptr %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %214

96:                                               ; preds = %74
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @jv_string_value(i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call ptr @jv_string_value(i64 %104, ptr %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, ptr } @jv_copy(i64 %109, ptr %111)
  %113 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @jv_string_length_bytes(i64 %118, ptr %120)
  %122 = call ptr @locfile_init(ptr noundef %97, ptr noundef %102, ptr noundef %107, i32 noundef %121)
  store ptr %122, ptr %14, align 8
  %123 = load ptr, ptr %14, align 8
  %124 = call i32 @jq_parse_library(ptr noundef %123, ptr noundef %13)
  store i32 %124, ptr %16, align 4
  %125 = load i32, ptr %16, align 4
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %208

127:                                              ; preds = %96
  %128 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8
  %132 = call { i64, ptr } @block_module_meta(ptr %129, ptr %131)
  %133 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %134 = extractvalue { i64, ptr } %132, 0
  store i64 %134, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %136 = extractvalue { i64, ptr } %132, 1
  store ptr %136, ptr %135, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %17, i64 16, i1 false)
  %137 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %138 = load i64, ptr %137, align 8
  %139 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8
  %141 = call i32 @jv_get_kind(i64 %138, ptr %140)
  %142 = icmp eq i32 %141, 1
  br i1 %142, label %143, label %149

143:                                              ; preds = %127
  %144 = call { i64, ptr } @jv_object()
  %145 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false)
  br label %149

149:                                              ; preds = %143, %127
  %150 = call { i64, ptr } @jv_string(ptr noundef @.str.1)
  %151 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  %155 = call { i64, ptr } @block_take_imports(ptr noundef %13)
  %156 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %157 = extractvalue { i64, ptr } %155, 0
  store i64 %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %159 = extractvalue { i64, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %169 = load i64, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %171 = load ptr, ptr %170, align 8
  %172 = call { i64, ptr } @jv_object_set(i64 %161, ptr %163, i64 %165, ptr %167, i64 %169, ptr %171)
  %173 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %174 = extractvalue { i64, ptr } %172, 0
  store i64 %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %176 = extractvalue { i64, ptr } %172, 1
  store ptr %176, ptr %175, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 16, i1 false)
  %177 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %178 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %177, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  %182 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call { i64, ptr } @block_list_funcs(ptr %183, ptr %185, i32 noundef 0)
  %187 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call { i64, ptr } @jv_object_set(i64 %192, ptr %194, i64 %196, ptr %198, i64 %200, ptr %202)
  %204 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %205 = extractvalue { i64, ptr } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %207 = extractvalue { i64, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %22, i64 16, i1 false)
  br label %208

208:                                              ; preds = %149, %96
  %209 = load ptr, ptr %14, align 8
  call void @locfile_free(ptr noundef %209)
  %210 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @block_free(ptr %211, ptr %213)
  br label %214

214:                                              ; preds = %208, %74
  %215 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  call void @jv_free(i64 %216, ptr %218)
  %219 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %220 = load i64, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %222 = load ptr, ptr %221, align 8
  call void @jv_free(i64 %220, ptr %222)
  br label %223

223:                                              ; preds = %214, %73
  %224 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %224
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @find_lib(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef byval(%struct.jv) align 8 %6, ptr noundef byval(%struct.jv) align 8 %7) #0 {
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.stat, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %41, align 8
  %42 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %42, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %43, align 8
  %44 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %44, align 8
  store ptr %0, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 @jv_is_valid(i64 %46, ptr %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %64, label %51

51:                                               ; preds = %8
  %52 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  call void @jv_free(i64 %53, ptr %55)
  %56 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @jv_free(i64 %57, ptr %59)
  %60 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void @jv_free(i64 %61, ptr %63)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false)
  br label %516

64:                                               ; preds = %8
  %65 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @jv_get_kind(i64 %66, ptr %68)
  %70 = icmp ne i32 %69, 5
  br i1 %70, label %71, label %102

71:                                               ; preds = %64
  %72 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  call void @jv_free(i64 %73, ptr %75)
  %76 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  call void @jv_free(i64 %77, ptr %79)
  %80 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void @jv_free(i64 %81, ptr %83)
  %84 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  call void @jv_free(i64 %85, ptr %87)
  %88 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8)
  %89 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %94 = load i64, ptr %93, align 8
  %95 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = call { i64, ptr } @jv_invalid_with_msg(i64 %94, ptr %96)
  %98 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %99 = extractvalue { i64, ptr } %97, 0
  store i64 %99, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %101 = extractvalue { i64, ptr } %97, 1
  store ptr %101, ptr %100, align 8
  br label %516

102:                                              ; preds = %64
  %103 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 @jv_get_kind(i64 %104, ptr %106)
  %108 = icmp ne i32 %107, 6
  br i1 %108, label %109, label %140

109:                                              ; preds = %102
  %110 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  call void @jv_free(i64 %111, ptr %113)
  %114 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  call void @jv_free(i64 %115, ptr %117)
  %118 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  call void @jv_free(i64 %119, ptr %121)
  %122 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  call void @jv_free(i64 %123, ptr %125)
  %126 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.9)
  %127 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { i64, ptr } @jv_invalid_with_msg(i64 %132, ptr %134)
  %136 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %137 = extractvalue { i64, ptr } %135, 0
  store i64 %137, ptr %136, align 8
  %138 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %139 = extractvalue { i64, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  br label %516

140:                                              ; preds = %102
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %147 = load i64, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8
  %150 = call { i64, ptr } @build_lib_search_chain(ptr noundef %141, i64 %143, ptr %145, i64 %147, ptr %149, ptr noundef byval(%struct.jv) align 8 %7)
  %151 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %152 = extractvalue { i64, ptr } %150, 0
  store i64 %152, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %154 = extractvalue { i64, ptr } %150, 1
  store ptr %154, ptr %153, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false)
  %155 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { i64, ptr } @jv_copy(i64 %156, ptr %158)
  %160 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %161 = extractvalue { i64, ptr } %159, 0
  store i64 %161, ptr %160, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %163 = extractvalue { i64, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = call { i64, ptr } @jv_array_get(i64 %165, ptr %167, i32 noundef 1)
  %169 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8
  %177 = call { i64, ptr } @jv_array_get(i64 %174, ptr %176, i32 noundef 0)
  %178 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %179 = extractvalue { i64, ptr } %177, 0
  store i64 %179, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %181 = extractvalue { i64, ptr } %177, 1
  store ptr %181, ptr %180, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 16, i1 false)
  %182 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call { i64, ptr } @jv_copy(i64 %183, ptr %185)
  %187 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = call { i64, ptr } @jv_basename(i64 %192, ptr %194)
  %196 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %197 = extractvalue { i64, ptr } %195, 0
  store i64 %197, ptr %196, align 8
  %198 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %199 = extractvalue { i64, ptr } %195, 1
  store ptr %199, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_copy(i64 %201, ptr %203)
  %205 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  %209 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @jv_array_length(i64 %210, ptr %212)
  store i32 %213, ptr %24, align 4
  store i32 0, ptr %26, align 4
  store i32 1, ptr %27, align 4
  br label %214

214:                                              ; preds = %437, %140
  %215 = load i32, ptr %27, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %438

217:                                              ; preds = %214
  br label %218

218:                                              ; preds = %433, %217
  %219 = load i32, ptr %26, align 4
  %220 = load i32, ptr %24, align 4
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %242

222:                                              ; preds = %218
  %223 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8
  %227 = call { i64, ptr } @jv_copy(i64 %224, ptr %226)
  %228 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %229 = extractvalue { i64, ptr } %227, 0
  store i64 %229, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %231 = extractvalue { i64, ptr } %227, 1
  store ptr %231, ptr %230, align 8
  %232 = load i32, ptr %26, align 4
  %233 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { i64, ptr } @jv_array_get(i64 %234, ptr %236, i32 noundef %232)
  %238 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %239 = extractvalue { i64, ptr } %237, 0
  store i64 %239, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %241 = extractvalue { i64, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %29, i64 16, i1 false)
  br label %243

242:                                              ; preds = %218
  br label %243

243:                                              ; preds = %242, %222
  %244 = phi i32 [ 1, %222 ], [ 0, %242 ]
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %436

246:                                              ; preds = %243
  %247 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %248 = load i64, ptr %247, align 8
  %249 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = call i32 @jv_get_kind(i64 %248, ptr %250)
  %252 = icmp eq i32 %251, 1
  br i1 %252, label %253, label %258

253:                                              ; preds = %246
  %254 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  call void @jv_free(i64 %255, ptr %257)
  br label %436

258:                                              ; preds = %246
  %259 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %260 = load i64, ptr %259, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %262 = load ptr, ptr %261, align 8
  %263 = call i32 @jv_get_kind(i64 %260, ptr %262)
  %264 = icmp ne i32 %263, 5
  br i1 %264, label %273, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call ptr @jv_string_value(i64 %267, ptr %269)
  %271 = call i32 @strcmp(ptr noundef %270, ptr noundef @.str.5) #7
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %278

273:                                              ; preds = %265, %258
  %274 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  call void @jv_free(i64 %275, ptr %277)
  br label %433

278:                                              ; preds = %265
  %279 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call ptr @jv_string_value(i64 %280, ptr %282)
  %284 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @jv_string_value(i64 %285, ptr %287)
  %289 = load ptr, ptr %13, align 8
  %290 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.10, ptr noundef %283, ptr noundef %288, ptr noundef %289)
  %291 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %292 = extractvalue { i64, ptr } %290, 0
  store i64 %292, ptr %291, align 8
  %293 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %294 = extractvalue { i64, ptr } %290, 1
  store ptr %294, ptr %293, align 8
  %295 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %296 = load i64, ptr %295, align 8
  %297 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %298 = load ptr, ptr %297, align 8
  %299 = call { i64, ptr } @jq_realpath(i64 %296, ptr %298)
  %300 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %301 = extractvalue { i64, ptr } %299, 0
  store i64 %301, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %303 = extractvalue { i64, ptr } %299, 1
  store ptr %303, ptr %302, align 8
  %304 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  %306 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = call ptr @jv_string_value(i64 %305, ptr %307)
  %309 = call i32 @stat(ptr noundef %308, ptr noundef %16) #8
  store i32 %309, ptr %17, align 4
  %310 = load i32, ptr %17, align 4
  %311 = icmp eq i32 %310, -1
  br i1 %311, label %312, label %352

312:                                              ; preds = %278
  %313 = call ptr @__errno_location() #9
  %314 = load i32, ptr %313, align 4
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %352

316:                                              ; preds = %312
  %317 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %320 = load ptr, ptr %319, align 8
  call void @jv_free(i64 %318, ptr %320)
  %321 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = call ptr @jv_string_value(i64 %322, ptr %324)
  %326 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = call ptr @jv_string_value(i64 %327, ptr %329)
  %331 = load ptr, ptr %13, align 8
  %332 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %325, ptr noundef %330, ptr noundef @.str.12, ptr noundef %331)
  %333 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %334 = extractvalue { i64, ptr } %332, 0
  store i64 %334, ptr %333, align 8
  %335 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %336 = extractvalue { i64, ptr } %332, 1
  store ptr %336, ptr %335, align 8
  %337 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %340 = load ptr, ptr %339, align 8
  %341 = call { i64, ptr } @jq_realpath(i64 %338, ptr %340)
  %342 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %343 = extractvalue { i64, ptr } %341, 0
  store i64 %343, ptr %342, align 8
  %344 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %345 = extractvalue { i64, ptr } %341, 1
  store ptr %345, ptr %344, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %32, i64 16, i1 false)
  %346 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call ptr @jv_string_value(i64 %347, ptr %349)
  %351 = call i32 @stat(ptr noundef %350, ptr noundef %16) #8
  store i32 %351, ptr %17, align 4
  br label %352

352:                                              ; preds = %316, %312, %278
  %353 = load i32, ptr %17, align 4
  %354 = icmp eq i32 %353, -1
  br i1 %354, label %355, label %400

355:                                              ; preds = %352
  %356 = call ptr @__errno_location() #9
  %357 = load i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 2
  br i1 %358, label %359, label %400

359:                                              ; preds = %355
  %360 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @jv_free(i64 %361, ptr %363)
  %364 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  %368 = call ptr @jv_string_value(i64 %365, ptr %367)
  %369 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  %373 = call ptr @jv_string_value(i64 %370, ptr %372)
  %374 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call ptr @jv_string_value(i64 %375, ptr %377)
  %379 = load ptr, ptr %13, align 8
  %380 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.11, ptr noundef %368, ptr noundef %373, ptr noundef %378, ptr noundef %379)
  %381 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %382 = extractvalue { i64, ptr } %380, 0
  store i64 %382, ptr %381, align 8
  %383 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %384 = extractvalue { i64, ptr } %380, 1
  store ptr %384, ptr %383, align 8
  %385 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %386 = load i64, ptr %385, align 8
  %387 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = call { i64, ptr } @jq_realpath(i64 %386, ptr %388)
  %390 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %391 = extractvalue { i64, ptr } %389, 0
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %393 = extractvalue { i64, ptr } %389, 1
  store ptr %393, ptr %392, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 16, i1 false)
  %394 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = call ptr @jv_string_value(i64 %395, ptr %397)
  %399 = call i32 @stat(ptr noundef %398, ptr noundef %16) #8
  store i32 %399, ptr %17, align 4
  br label %400

400:                                              ; preds = %359, %355, %352
  %401 = load i32, ptr %17, align 4
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %400
  %404 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @jv_free(i64 %405, ptr %407)
  %408 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @jv_free(i64 %409, ptr %411)
  %412 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @jv_free(i64 %413, ptr %415)
  %416 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void @jv_free(i64 %417, ptr %419)
  %420 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @jv_free(i64 %421, ptr %423)
  br label %516

424:                                              ; preds = %400
  %425 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %426 = load i64, ptr %425, align 8
  %427 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %428 = load ptr, ptr %427, align 8
  call void @jv_free(i64 %426, ptr %428)
  %429 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @jv_free(i64 %430, ptr %432)
  br label %433

433:                                              ; preds = %424, %273
  %434 = load i32, ptr %26, align 4
  %435 = add nsw i32 %434, 1
  store i32 %435, ptr %26, align 4
  br label %218, !llvm.loop !4

436:                                              ; preds = %253, %243
  br label %437

437:                                              ; preds = %436
  store i32 0, ptr %27, align 4
  br label %214, !llvm.loop !6

438:                                              ; preds = %214
  %439 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call i32 @jv_is_valid(i64 %440, ptr %442)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %479, label %445

445:                                              ; preds = %438
  %446 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %447 = load i64, ptr %446, align 8
  %448 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call { i64, ptr } @jv_invalid_get_msg(i64 %447, ptr %449)
  %451 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %452 = extractvalue { i64, ptr } %450, 0
  store i64 %452, ptr %451, align 8
  %453 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %454 = extractvalue { i64, ptr } %450, 1
  store ptr %454, ptr %453, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %36, i64 16, i1 false)
  %455 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %456 = load i64, ptr %455, align 8
  %457 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %458 = load ptr, ptr %457, align 8
  %459 = call ptr @jv_string_value(i64 %456, ptr %458)
  %460 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %461 = load i64, ptr %460, align 8
  %462 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %463 = load ptr, ptr %462, align 8
  %464 = call ptr @jv_string_value(i64 %461, ptr %463)
  %465 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.13, ptr noundef %459, ptr noundef %464)
  %466 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %467 = extractvalue { i64, ptr } %465, 0
  store i64 %467, ptr %466, align 8
  %468 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %469 = extractvalue { i64, ptr } %465, 1
  store ptr %469, ptr %468, align 8
  %470 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %471 = load i64, ptr %470, align 8
  %472 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %473 = load ptr, ptr %472, align 8
  %474 = call { i64, ptr } @jv_invalid_with_msg(i64 %471, ptr %473)
  %475 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %476 = extractvalue { i64, ptr } %474, 0
  store i64 %476, ptr %475, align 8
  %477 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %478 = extractvalue { i64, ptr } %474, 1
  store ptr %478, ptr %477, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %37, i64 16, i1 false)
  br label %499

479:                                              ; preds = %438
  %480 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %481 = load i64, ptr %480, align 8
  %482 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %483 = load ptr, ptr %482, align 8
  %484 = call ptr @jv_string_value(i64 %481, ptr %483)
  %485 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.14, ptr noundef %484)
  %486 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %487 = extractvalue { i64, ptr } %485, 0
  store i64 %487, ptr %486, align 8
  %488 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %489 = extractvalue { i64, ptr } %485, 1
  store ptr %489, ptr %488, align 8
  %490 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %491 = load i64, ptr %490, align 8
  %492 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %493 = load ptr, ptr %492, align 8
  %494 = call { i64, ptr } @jv_invalid_with_msg(i64 %491, ptr %493)
  %495 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %496 = extractvalue { i64, ptr } %494, 0
  store i64 %496, ptr %495, align 8
  %497 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %498 = extractvalue { i64, ptr } %494, 1
  store ptr %498, ptr %497, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 16, i1 false)
  br label %499

499:                                              ; preds = %479, %445
  %500 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %501 = load i64, ptr %500, align 8
  %502 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8
  call void @jv_free(i64 %501, ptr %503)
  %504 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %505 = load i64, ptr %504, align 8
  %506 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8
  call void @jv_free(i64 %505, ptr %507)
  %508 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  call void @jv_free(i64 %509, ptr %511)
  %512 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  call void @jv_free(i64 %513, ptr %515)
  br label %516

516:                                              ; preds = %499, %403, %109, %71, %51
  %517 = load { i64, ptr }, ptr %9, align 8
  ret { i64, ptr } %517
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @validate_relpath(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.jv, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %22, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = call ptr @jv_string_value(i64 %25, ptr %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @strchr(ptr noundef %29, i32 noundef 92) #7
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %2
  %33 = load ptr, ptr %5, align 8
  %34 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.19, ptr noundef %33)
  %35 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %36 = extractvalue { i64, ptr } %34, 0
  store i64 %36, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %38 = extractvalue { i64, ptr } %34, 1
  store ptr %38, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %6, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_invalid_with_msg(i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8
  call void @jv_free(i64 %49, ptr %51)
  br label %252

52:                                               ; preds = %2
  %53 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8
  %57 = call { i64, ptr } @jv_copy(i64 %54, ptr %56)
  %58 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %59 = extractvalue { i64, ptr } %57, 0
  store i64 %59, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %61 = extractvalue { i64, ptr } %57, 1
  store ptr %61, ptr %60, align 8
  %62 = call { i64, ptr } @jv_string(ptr noundef @.str.20)
  %63 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_string_split(i64 %68, ptr %70, i64 %72, ptr %74)
  %76 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = call { i64, ptr } @jv_copy(i64 %81, ptr %83)
  %85 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %86 = extractvalue { i64, ptr } %84, 0
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %88 = extractvalue { i64, ptr } %84, 1
  store ptr %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 @jv_array_length(i64 %90, ptr %92)
  store i32 %93, ptr %10, align 4
  store i32 0, ptr %12, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %246, %52
  %95 = load i32, ptr %13, align 4
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %247

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %242, %97
  %99 = load i32, ptr %12, align 4
  %100 = load i32, ptr %10, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %122

102:                                              ; preds = %98
  %103 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = call { i64, ptr } @jv_copy(i64 %104, ptr %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = load i32, ptr %12, align 4
  %113 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call { i64, ptr } @jv_array_get(i64 %114, ptr %116, i32 noundef %112)
  %118 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %15, i64 16, i1 false)
  br label %123

122:                                              ; preds = %98
  br label %123

123:                                              ; preds = %122, %102
  %124 = phi i32 [ 1, %102 ], [ 0, %122 ]
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %245

126:                                              ; preds = %123
  %127 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @jv_string_value(i64 %128, ptr %130)
  %132 = call i32 @strcmp(ptr noundef %131, ptr noundef @.str.21) #7
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %162, label %134

134:                                              ; preds = %126
  %135 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  call void @jv_free(i64 %136, ptr %138)
  %139 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @jv_free(i64 %140, ptr %142)
  %143 = load ptr, ptr %5, align 8
  %144 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.22, ptr noundef %143)
  %145 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = call { i64, ptr } @jv_invalid_with_msg(i64 %150, ptr %152)
  %154 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %155 = extractvalue { i64, ptr } %153, 0
  store i64 %155, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %157 = extractvalue { i64, ptr } %153, 1
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  call void @jv_free(i64 %159, ptr %161)
  br label %252

162:                                              ; preds = %126
  %163 = load i32, ptr %12, align 4
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %237

165:                                              ; preds = %162
  %166 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_copy(i64 %167, ptr %169)
  %171 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  %175 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, ptr } @jv_copy(i64 %176, ptr %178)
  %180 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  %184 = load i32, ptr %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call { i64, ptr } @jv_array_get(i64 %187, ptr %189, i32 noundef %185)
  %191 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %192 = extractvalue { i64, ptr } %190, 0
  store i64 %192, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %194 = extractvalue { i64, ptr } %190, 1
  store ptr %194, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = call i32 @jv_equal(i64 %196, ptr %198, i64 %200, ptr %202)
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %237

205:                                              ; preds = %165
  %206 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  call void @jv_free(i64 %207, ptr %209)
  %210 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @jv_free(i64 %211, ptr %213)
  %214 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call ptr @jv_string_value(i64 %215, ptr %217)
  %219 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.23, ptr noundef %218)
  %220 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %221 = extractvalue { i64, ptr } %219, 0
  store i64 %221, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %223 = extractvalue { i64, ptr } %219, 1
  store ptr %223, ptr %222, align 8
  %224 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8
  %228 = call { i64, ptr } @jv_invalid_with_msg(i64 %225, ptr %227)
  %229 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %230 = extractvalue { i64, ptr } %228, 0
  store i64 %230, ptr %229, align 8
  %231 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %232 = extractvalue { i64, ptr } %228, 1
  store ptr %232, ptr %231, align 8
  %233 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  call void @jv_free(i64 %234, ptr %236)
  br label %252

237:                                              ; preds = %165, %162
  %238 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %241 = load ptr, ptr %240, align 8
  call void @jv_free(i64 %239, ptr %241)
  br label %242

242:                                              ; preds = %237
  %243 = load i32, ptr %12, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %12, align 4
  br label %98, !llvm.loop !7

245:                                              ; preds = %123
  br label %246

246:                                              ; preds = %245
  store i32 0, ptr %13, align 4
  br label %94, !llvm.loop !8

247:                                              ; preds = %94
  %248 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @jv_free(i64 %249, ptr %251)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %252

252:                                              ; preds = %247, %205, %134, %32
  %253 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %253
}

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) #1

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) #1

declare { i64, ptr } @jv_null() #1

; Function Attrs: nounwind uwtable
define internal i32 @jv_is_valid(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 @jv_get_kind(i64 %7, ptr %9)
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) #1

declare ptr @jv_string_value(i64, ptr) #1

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @jv_string_length_bytes(i64, ptr) #1

declare { i64, ptr } @jv_copy(i64, ptr) #1

declare i32 @jq_parse_library(ptr noundef, ptr noundef) #1

declare { i64, ptr } @block_module_meta(ptr, ptr) #1

declare i32 @jv_get_kind(i64, ptr) #1

declare { i64, ptr } @jv_object() #1

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_string(ptr noundef) #1

declare { i64, ptr } @block_take_imports(ptr noundef) #1

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) #1

declare void @locfile_free(ptr noundef) #1

declare void @block_free(ptr, ptr) #1

declare void @jv_free(i64, ptr) #1

; Function Attrs: nounwind uwtable
define i32 @load_program(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.lib_loading_state, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.block, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca %struct.jv, align 8
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.block, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.block, align 8
  %27 = alloca i64, align 8
  %28 = alloca %struct.block, align 8
  %29 = alloca %struct.block, align 8
  %30 = alloca %struct.block, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @jq_parse(ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %285

37:                                               ; preds = %3
  %38 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @block_has_main(ptr %39, ptr %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8
  %46 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %47 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jq_report_error(ptr noundef %45, i64 %52, ptr %54)
  %55 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @block_free(ptr %56, ptr %58)
  store i32 1, ptr %4, align 4
  br label %285

59:                                               ; preds = %37
  %60 = call ptr @getenv(ptr noundef @.str.4) #8
  store ptr %60, ptr %12, align 8
  %61 = load ptr, ptr %12, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %164

63:                                               ; preds = %59
  %64 = call { ptr, ptr } @gen_import(ptr noundef @.str.5, ptr noundef null, i32 noundef 0)
  %65 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %66 = extractvalue { ptr, ptr } %64, 0
  store ptr %66, ptr %65, align 8
  %67 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %68 = extractvalue { ptr, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = call { i64, ptr } @jv_object()
  %70 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %71 = extractvalue { i64, ptr } %69, 0
  store i64 %71, ptr %70, align 8
  %72 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %73 = extractvalue { i64, ptr } %69, 1
  store ptr %73, ptr %72, align 8
  %74 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %75 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %76 = extractvalue { i64, ptr } %74, 0
  store i64 %76, ptr %75, align 8
  %77 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %78 = extractvalue { i64, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  %79 = call { i64, ptr } @jv_true()
  %80 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %81 = extractvalue { i64, ptr } %79, 0
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %83 = extractvalue { i64, ptr } %79, 1
  store ptr %83, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call { i64, ptr } @jv_object_set(i64 %85, ptr %87, i64 %89, ptr %91, i64 %93, ptr %95)
  %97 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %98 = extractvalue { i64, ptr } %96, 0
  store i64 %98, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %100 = extractvalue { i64, ptr } %96, 1
  store ptr %100, ptr %99, align 8
  %101 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %102 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %103 = extractvalue { i64, ptr } %101, 0
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %105 = extractvalue { i64, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = call { i64, ptr } @jv_string(ptr noundef %106)
  %108 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %109 = extractvalue { i64, ptr } %107, 0
  store i64 %109, ptr %108, align 8
  %110 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %111 = extractvalue { i64, ptr } %107, 1
  store ptr %111, ptr %110, align 8
  %112 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds { i64, ptr }, ptr %17, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call { i64, ptr } @jv_object_set(i64 %113, ptr %115, i64 %117, ptr %119, i64 %121, ptr %123)
  %125 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %16, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { ptr, ptr } @gen_const(i64 %130, ptr %132)
  %134 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %135 = extractvalue { ptr, ptr } %133, 0
  store ptr %135, ptr %134, align 8
  %136 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %137 = extractvalue { ptr, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds { ptr, ptr }, ptr %14, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { ptr, ptr } @gen_import_meta(ptr %139, ptr %141, ptr %143, ptr %145)
  %147 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %148 = extractvalue { ptr, ptr } %146, 0
  store ptr %148, ptr %147, align 8
  %149 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %150 = extractvalue { ptr, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds { ptr, ptr }, ptr %13, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call { ptr, ptr } @block_join(ptr %152, ptr %154, ptr %156, ptr %158)
  %160 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 0
  %161 = extractvalue { ptr, ptr } %159, 0
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds { ptr, ptr }, ptr %23, i32 0, i32 1
  %163 = extractvalue { ptr, ptr } %159, 1
  store ptr %163, ptr %162, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false)
  br label %164

164:                                              ; preds = %63, %59
  %165 = load ptr, ptr %5, align 8
  %166 = load ptr, ptr %5, align 8
  %167 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %166)
  %168 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %169 = extractvalue { i64, ptr } %167, 0
  store i64 %169, ptr %168, align 8
  %170 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %171 = extractvalue { i64, ptr } %167, 1
  store ptr %171, ptr %170, align 8
  %172 = load ptr, ptr %5, align 8
  %173 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %172)
  %174 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  %178 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8
  %186 = call i32 @process_dependencies(ptr noundef %165, i64 %179, ptr %181, i64 %183, ptr %185, ptr noundef %9, ptr noundef %10)
  store i32 %186, ptr %8, align 4
  %187 = call { ptr, ptr } (...) @gen_noop()
  %188 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %189 = extractvalue { ptr, ptr } %187, 0
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %191 = extractvalue { ptr, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  store i64 0, ptr %27, align 8
  br label %192

192:                                              ; preds = %244, %164
  %193 = load i64, ptr %27, align 8
  %194 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 2
  %195 = load i64, ptr %194, align 8
  %196 = icmp ult i64 %193, %195
  br i1 %196, label %197, label %247

197:                                              ; preds = %192
  %198 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = load i64, ptr %27, align 8
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  call void @free(ptr noundef %202) #8
  %203 = load i32, ptr %8, align 4
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %234

205:                                              ; preds = %197
  %206 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = load i64, ptr %27, align 8
  %209 = getelementptr inbounds %struct.block, ptr %207, i64 %208
  %210 = getelementptr inbounds { ptr, ptr }, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds { ptr, ptr }, ptr %209, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 @block_is_const(ptr %211, ptr %213)
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %234, label %216

216:                                              ; preds = %205
  %217 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = load i64, ptr %27, align 8
  %220 = getelementptr inbounds %struct.block, ptr %218, i64 %219
  %221 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds { ptr, ptr }, ptr %220, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call { ptr, ptr } @block_join(ptr %222, ptr %224, ptr %226, ptr %228)
  %230 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 0
  %231 = extractvalue { ptr, ptr } %229, 0
  store ptr %231, ptr %230, align 8
  %232 = getelementptr inbounds { ptr, ptr }, ptr %28, i32 0, i32 1
  %233 = extractvalue { ptr, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false)
  br label %243

234:                                              ; preds = %205, %197
  %235 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = load i64, ptr %27, align 8
  %238 = getelementptr inbounds %struct.block, ptr %236, i64 %237
  %239 = getelementptr inbounds { ptr, ptr }, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds { ptr, ptr }, ptr %238, i32 0, i32 1
  %242 = load ptr, ptr %241, align 8
  call void @block_free(ptr %240, ptr %242)
  br label %243

243:                                              ; preds = %234, %216
  br label %244

244:                                              ; preds = %243
  %245 = load i64, ptr %27, align 8
  %246 = add i64 %245, 1
  store i64 %246, ptr %27, align 8
  br label %192, !llvm.loop !9

247:                                              ; preds = %192
  %248 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 0
  %249 = load ptr, ptr %248, align 8
  call void @free(ptr noundef %249) #8
  %250 = getelementptr inbounds %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @free(ptr noundef %251) #8
  %252 = load i32, ptr %8, align 4
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %247
  %255 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  call void @block_free(ptr %256, ptr %258)
  br label %283

259:                                              ; preds = %247
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds { ptr, ptr }, ptr %26, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds { ptr, ptr }, ptr %9, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call { ptr, ptr } @block_join(ptr %262, ptr %264, ptr %266, ptr %268)
  %270 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %271 = extractvalue { ptr, ptr } %269, 0
  store ptr %271, ptr %270, align 8
  %272 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %273 = extractvalue { ptr, ptr } %269, 1
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call { ptr, ptr } @block_drop_unreferenced(ptr %275, ptr %277)
  %279 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 0
  %280 = extractvalue { ptr, ptr } %278, 0
  store ptr %280, ptr %279, align 8
  %281 = getelementptr inbounds { ptr, ptr }, ptr %29, i32 0, i32 1
  %282 = extractvalue { ptr, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %260, ptr align 8 %29, i64 16, i1 false)
  br label %283

283:                                              ; preds = %259, %254
  %284 = load i32, ptr %8, align 4
  store i32 %284, ptr %4, align 4
  br label %285

285:                                              ; preds = %283, %44, %35
  %286 = load i32, ptr %4, align 4
  ret i32 %286
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @jq_parse(ptr noundef, ptr noundef) #1

declare i32 @block_has_main(ptr, ptr) #1

declare void @jq_report_error(ptr noundef, i64, ptr) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #4

declare { ptr, ptr } @gen_import_meta(ptr, ptr, ptr, ptr) #1

declare { ptr, ptr } @gen_import(ptr noundef, ptr noundef, i32 noundef) #1

declare { ptr, ptr } @gen_const(i64, ptr) #1

declare { i64, ptr } @jv_true() #1

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) #1

; Function Attrs: nounwind uwtable
define internal i32 @process_dependencies(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.jv, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca i32, align 4
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca i32, align 4
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca %struct.jv, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.jv, align 8
  %37 = alloca %struct.jv, align 8
  %38 = alloca %struct.jv, align 8
  %39 = alloca %struct.jv, align 8
  %40 = alloca %struct.jv, align 8
  %41 = alloca %struct.jv, align 8
  %42 = alloca %struct.jv, align 8
  %43 = alloca %struct.jv, align 8
  %44 = alloca %struct.jv, align 8
  %45 = alloca %struct.jv, align 8
  %46 = alloca %struct.jv, align 8
  %47 = alloca %struct.jv, align 8
  %48 = alloca %struct.jv, align 8
  %49 = alloca %struct.block, align 8
  %50 = alloca %struct.block, align 8
  %51 = alloca %struct.block, align 8
  %52 = alloca i64, align 8
  %53 = alloca %struct.block, align 8
  %54 = alloca %struct.block, align 8
  %55 = alloca %struct.block, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %56, align 8
  %57 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %57, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %58, align 8
  %59 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %59, align 8
  store ptr %0, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store ptr %6, ptr %13, align 8
  %60 = load ptr, ptr %12, align 8
  %61 = call { i64, ptr } @block_take_imports(ptr noundef %60)
  %62 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  %66 = load ptr, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %66, i64 16, i1 false)
  store i32 0, ptr %16, align 4
  %67 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call { i64, ptr } @jv_copy(i64 %68, ptr %70)
  %72 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %73 = extractvalue { i64, ptr } %71, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %75 = extractvalue { i64, ptr } %71, 1
  store ptr %75, ptr %74, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 @jv_array_length(i64 %77, ptr %79)
  store i32 %80, ptr %17, align 4
  br label %81

81:                                               ; preds = %554, %366, %7
  %82 = load i32, ptr %17, align 4
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %559

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %17, align 4
  %87 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = call { i64, ptr } @jv_copy(i64 %88, ptr %90)
  %92 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %93 = extractvalue { i64, ptr } %91, 0
  store i64 %93, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %95 = extractvalue { i64, ptr } %91, 1
  store ptr %95, ptr %94, align 8
  %96 = load i32, ptr %17, align 4
  %97 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %100 = load ptr, ptr %99, align 8
  %101 = call { i64, ptr } @jv_array_get(i64 %98, ptr %100, i32 noundef %96)
  %102 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %103 = extractvalue { i64, ptr } %101, 0
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %105 = extractvalue { i64, ptr } %101, 1
  store ptr %105, ptr %104, align 8
  store ptr null, ptr %21, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @jv_copy(i64 %107, ptr %109)
  %111 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = call { i64, ptr } @jv_string(ptr noundef @.str.24)
  %116 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %117 = extractvalue { i64, ptr } %115, 0
  store i64 %117, ptr %116, align 8
  %118 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %119 = extractvalue { i64, ptr } %115, 1
  store ptr %119, ptr %118, align 8
  %120 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = call { i64, ptr } @jv_object_get(i64 %121, ptr %123, i64 %125, ptr %127)
  %129 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @jv_get_kind(i64 %134, ptr %136)
  %138 = icmp eq i32 %137, 3
  %139 = zext i1 %138 to i32
  store i32 %139, ptr %22, align 4
  store i32 0, ptr %26, align 4
  %140 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = call { i64, ptr } @jv_copy(i64 %141, ptr %143)
  %145 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %146 = extractvalue { i64, ptr } %144, 0
  store i64 %146, ptr %145, align 8
  %147 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %148 = extractvalue { i64, ptr } %144, 1
  store ptr %148, ptr %147, align 8
  %149 = call { i64, ptr } @jv_string(ptr noundef @.str.25)
  %150 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %151 = extractvalue { i64, ptr } %149, 0
  store i64 %151, ptr %150, align 8
  %152 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %153 = extractvalue { i64, ptr } %149, 1
  store ptr %153, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %159 = load i64, ptr %158, align 8
  %160 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = call { i64, ptr } @jv_object_get(i64 %155, ptr %157, i64 %159, ptr %161)
  %163 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %164 = extractvalue { i64, ptr } %162, 0
  store i64 %164, ptr %163, align 8
  %165 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %166 = extractvalue { i64, ptr } %162, 1
  store ptr %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call i32 @jv_get_kind(i64 %168, ptr %170)
  %172 = icmp eq i32 %171, 3
  br i1 %172, label %173, label %174

173:                                              ; preds = %84
  store i32 1, ptr %26, align 4
  br label %174

174:                                              ; preds = %173, %84
  store i32 0, ptr %30, align 4
  %175 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, ptr } @jv_copy(i64 %176, ptr %178)
  %180 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  %184 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %185 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %186 = extractvalue { i64, ptr } %184, 0
  store i64 %186, ptr %185, align 8
  %187 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %188 = extractvalue { i64, ptr } %184, 1
  store ptr %188, ptr %187, align 8
  %189 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %33, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, ptr } @jv_object_get(i64 %190, ptr %192, i64 %194, ptr %196)
  %198 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %199 = extractvalue { i64, ptr } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %201 = extractvalue { i64, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  %202 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @jv_get_kind(i64 %203, ptr %205)
  %207 = icmp eq i32 %206, 3
  br i1 %207, label %208, label %209

208:                                              ; preds = %174
  store i32 1, ptr %30, align 4
  br label %209

209:                                              ; preds = %208, %174
  %210 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @jv_free(i64 %211, ptr %213)
  %214 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = call { i64, ptr } @jv_copy(i64 %215, ptr %217)
  %219 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %220 = extractvalue { i64, ptr } %218, 0
  store i64 %220, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %222 = extractvalue { i64, ptr } %218, 1
  store ptr %222, ptr %221, align 8
  %223 = call { i64, ptr } @jv_string(ptr noundef @.str.26)
  %224 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds { i64, ptr }, ptr %36, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 0
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds { i64, ptr }, ptr %37, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8
  %236 = call { i64, ptr } @jv_object_get(i64 %229, ptr %231, i64 %233, ptr %235)
  %237 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %238 = extractvalue { i64, ptr } %236, 0
  store i64 %238, ptr %237, align 8
  %239 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %240 = extractvalue { i64, ptr } %236, 1
  store ptr %240, ptr %239, align 8
  %241 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8
  %245 = call { i64, ptr } @validate_relpath(i64 %242, ptr %244)
  %246 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %247 = extractvalue { i64, ptr } %245, 0
  store i64 %247, ptr %246, align 8
  %248 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %249 = extractvalue { i64, ptr } %245, 1
  store ptr %249, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %253 = load ptr, ptr %252, align 8
  %254 = call { i64, ptr } @jv_copy(i64 %251, ptr %253)
  %255 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %256 = extractvalue { i64, ptr } %254, 0
  store i64 %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %258 = extractvalue { i64, ptr } %254, 1
  store ptr %258, ptr %257, align 8
  %259 = call { i64, ptr } @jv_string(ptr noundef @.str.27)
  %260 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %261 = extractvalue { i64, ptr } %259, 0
  store i64 %261, ptr %260, align 8
  %262 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %263 = extractvalue { i64, ptr } %259, 1
  store ptr %263, ptr %262, align 8
  %264 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 0
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds { i64, ptr }, ptr %39, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %40, i32 0, i32 1
  %271 = load ptr, ptr %270, align 8
  %272 = call { i64, ptr } @jv_object_get(i64 %265, ptr %267, i64 %269, ptr %271)
  %273 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %274 = extractvalue { i64, ptr } %272, 0
  store i64 %274, ptr %273, align 8
  %275 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %276 = extractvalue { i64, ptr } %272, 1
  store ptr %276, ptr %275, align 8
  %277 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %278 = load i64, ptr %277, align 8
  %279 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8
  %281 = call i32 @jv_get_kind(i64 %278, ptr %280)
  %282 = icmp eq i32 %281, 5
  br i1 %282, label %283, label %289

283:                                              ; preds = %209
  %284 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %285 = load i64, ptr %284, align 8
  %286 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = call ptr @jv_string_value(i64 %285, ptr %287)
  store ptr %288, ptr %21, align 8
  br label %289

289:                                              ; preds = %283, %209
  %290 = load ptr, ptr %11, align 8
  %291 = call { i64, ptr } @jv_string(ptr noundef @.str.7)
  %292 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %293 = extractvalue { i64, ptr } %291, 0
  store i64 %293, ptr %292, align 8
  %294 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %295 = extractvalue { i64, ptr } %291, 1
  store ptr %295, ptr %294, align 8
  %296 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds { i64, ptr }, ptr %43, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = call { i64, ptr } @jv_object_get(i64 %297, ptr %299, i64 %301, ptr %303)
  %305 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %306 = extractvalue { i64, ptr } %304, 0
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %308 = extractvalue { i64, ptr } %304, 1
  store ptr %308, ptr %307, align 8
  %309 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 0
  %310 = load i64, ptr %309, align 8
  %311 = getelementptr inbounds { i64, ptr }, ptr %42, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = call { i64, ptr } @default_search(ptr noundef %290, i64 %310, ptr %312)
  %314 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %315 = extractvalue { i64, ptr } %313, 0
  store i64 %315, ptr %314, align 8
  %316 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %317 = extractvalue { i64, ptr } %313, 1
  store ptr %317, ptr %316, align 8
  %318 = load ptr, ptr %11, align 8
  %319 = load i32, ptr %22, align 4
  %320 = icmp ne i32 %319, 0
  %321 = select i1 %320, ptr @.str.28, ptr @.str
  %322 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %323 = load i64, ptr %322, align 8
  %324 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = call { i64, ptr } @jv_copy(i64 %323, ptr %325)
  %327 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 0
  %328 = extractvalue { i64, ptr } %326, 0
  store i64 %328, ptr %327, align 8
  %329 = getelementptr inbounds { i64, ptr }, ptr %45, i32 0, i32 1
  %330 = extractvalue { i64, ptr } %326, 1
  store ptr %330, ptr %329, align 8
  %331 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = call { i64, ptr } @jv_copy(i64 %332, ptr %334)
  %336 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 0
  %337 = extractvalue { i64, ptr } %335, 0
  store i64 %337, ptr %336, align 8
  %338 = getelementptr inbounds { i64, ptr }, ptr %46, i32 0, i32 1
  %339 = extractvalue { i64, ptr } %335, 1
  store ptr %339, ptr %338, align 8
  %340 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %341 = load i64, ptr %340, align 8
  %342 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 0
  %345 = load i64, ptr %344, align 8
  %346 = getelementptr inbounds { i64, ptr }, ptr %41, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call { i64, ptr } @find_lib(ptr noundef %318, i64 %341, ptr %343, i64 %345, ptr %347, ptr noundef %321, ptr noundef byval(%struct.jv) align 8 %45, ptr noundef byval(%struct.jv) align 8 %46)
  %349 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %350 = extractvalue { i64, ptr } %348, 0
  store i64 %350, ptr %349, align 8
  %351 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %352 = extractvalue { i64, ptr } %348, 1
  store ptr %352, ptr %351, align 8
  %353 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %354 = load i64, ptr %353, align 8
  %355 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @jv_is_valid(i64 %354, ptr %356)
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %412, label %359

359:                                              ; preds = %289
  %360 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %361 = load i64, ptr %360, align 8
  %362 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %363 = load ptr, ptr %362, align 8
  call void @jv_free(i64 %361, ptr %363)
  %364 = load i32, ptr %30, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %371

366:                                              ; preds = %359
  %367 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %368 = load i64, ptr %367, align 8
  %369 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @jv_free(i64 %368, ptr %370)
  br label %81, !llvm.loop !10

371:                                              ; preds = %359
  %372 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %373 = load i64, ptr %372, align 8
  %374 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %375 = load ptr, ptr %374, align 8
  %376 = call { i64, ptr } @jv_invalid_get_msg(i64 %373, ptr %375)
  %377 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %378 = extractvalue { i64, ptr } %376, 0
  store i64 %378, ptr %377, align 8
  %379 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %380 = extractvalue { i64, ptr } %376, 1
  store ptr %380, ptr %379, align 8
  %381 = load ptr, ptr %11, align 8
  %382 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %385 = load ptr, ptr %384, align 8
  %386 = call ptr @jv_string_value(i64 %383, ptr %385)
  %387 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.29, ptr noundef %386)
  %388 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %389 = extractvalue { i64, ptr } %387, 0
  store i64 %389, ptr %388, align 8
  %390 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %391 = extractvalue { i64, ptr } %387, 1
  store ptr %391, ptr %390, align 8
  %392 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 0
  %393 = load i64, ptr %392, align 8
  %394 = getelementptr inbounds { i64, ptr }, ptr %48, i32 0, i32 1
  %395 = load ptr, ptr %394, align 8
  call void @jq_report_error(ptr noundef %381, i64 %393, ptr %395)
  %396 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 0
  %397 = load i64, ptr %396, align 8
  %398 = getelementptr inbounds { i64, ptr }, ptr %47, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @jv_free(i64 %397, ptr %399)
  %400 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  call void @jv_free(i64 %401, ptr %403)
  %404 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  call void @jv_free(i64 %405, ptr %407)
  %408 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @jv_free(i64 %409, ptr %411)
  store i32 1, ptr %8, align 4
  br label %573

412:                                              ; preds = %289
  %413 = load i32, ptr %22, align 4
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %415, label %460

415:                                              ; preds = %412
  %416 = load ptr, ptr %11, align 8
  %417 = load i32, ptr %22, align 4
  %418 = load i32, ptr %26, align 4
  %419 = load i32, ptr %30, align 4
  %420 = load ptr, ptr %21, align 8
  %421 = load ptr, ptr %13, align 8
  %422 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %423 = load i64, ptr %422, align 8
  %424 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8
  %426 = call i32 @load_library(ptr noundef %416, i64 %423, ptr %425, i32 noundef %417, i32 noundef %418, i32 noundef %419, ptr noundef %420, ptr noundef %49, ptr noundef %421)
  %427 = load i32, ptr %16, align 4
  %428 = add nsw i32 %427, %426
  store i32 %428, ptr %16, align 4
  %429 = load i32, ptr %16, align 4
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %459

431:                                              ; preds = %415
  %432 = load ptr, ptr %21, align 8
  %433 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %440 = load ptr, ptr %439, align 8
  %441 = call { ptr, ptr } @block_bind_library(ptr %434, ptr %436, ptr %438, ptr %440, i32 noundef 128, ptr noundef %432)
  %442 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 0
  %443 = extractvalue { ptr, ptr } %441, 0
  store ptr %443, ptr %442, align 8
  %444 = getelementptr inbounds { ptr, ptr }, ptr %50, i32 0, i32 1
  %445 = extractvalue { ptr, ptr } %441, 1
  store ptr %445, ptr %444, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %50, i64 16, i1 false)
  %446 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 0
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds { ptr, ptr }, ptr %49, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %453 = load ptr, ptr %452, align 8
  %454 = call { ptr, ptr } @block_bind_library(ptr %447, ptr %449, ptr %451, ptr %453, i32 noundef 128, ptr noundef null)
  %455 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 0
  %456 = extractvalue { ptr, ptr } %454, 0
  store ptr %456, ptr %455, align 8
  %457 = getelementptr inbounds { ptr, ptr }, ptr %51, i32 0, i32 1
  %458 = extractvalue { ptr, ptr } %454, 1
  store ptr %458, ptr %457, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %51, i64 16, i1 false)
  br label %459

459:                                              ; preds = %431, %415
  br label %554

460:                                              ; preds = %412
  store i64 0, ptr %52, align 8
  br label %461

461:                                              ; preds = %483, %460
  %462 = load i64, ptr %52, align 8
  %463 = load ptr, ptr %13, align 8
  %464 = getelementptr inbounds %struct.lib_loading_state, ptr %463, i32 0, i32 2
  %465 = load i64, ptr %464, align 8
  %466 = icmp ult i64 %462, %465
  br i1 %466, label %467, label %486

467:                                              ; preds = %461
  %468 = load ptr, ptr %13, align 8
  %469 = getelementptr inbounds %struct.lib_loading_state, ptr %468, i32 0, i32 0
  %470 = load ptr, ptr %469, align 8
  %471 = load i64, ptr %52, align 8
  %472 = getelementptr inbounds ptr, ptr %470, i64 %471
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %477 = load ptr, ptr %476, align 8
  %478 = call ptr @jv_string_value(i64 %475, ptr %477)
  %479 = call i32 @strcmp(ptr noundef %473, ptr noundef %478) #7
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %482

481:                                              ; preds = %467
  br label %486

482:                                              ; preds = %467
  br label %483

483:                                              ; preds = %482
  %484 = load i64, ptr %52, align 8
  %485 = add i64 %484, 1
  store i64 %485, ptr %52, align 8
  br label %461, !llvm.loop !11

486:                                              ; preds = %481, %461
  %487 = load i64, ptr %52, align 8
  %488 = load ptr, ptr %13, align 8
  %489 = getelementptr inbounds %struct.lib_loading_state, ptr %488, i32 0, i32 2
  %490 = load i64, ptr %489, align 8
  %491 = icmp ult i64 %487, %490
  br i1 %491, label %492, label %516

492:                                              ; preds = %486
  %493 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %494 = load i64, ptr %493, align 8
  %495 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  call void @jv_free(i64 %494, ptr %496)
  %497 = load ptr, ptr %13, align 8
  %498 = getelementptr inbounds %struct.lib_loading_state, ptr %497, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  %500 = load i64, ptr %52, align 8
  %501 = getelementptr inbounds %struct.block, ptr %499, i64 %500
  %502 = load ptr, ptr %21, align 8
  %503 = getelementptr inbounds { ptr, ptr }, ptr %501, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8
  %505 = getelementptr inbounds { ptr, ptr }, ptr %501, i32 0, i32 1
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %510 = load ptr, ptr %509, align 8
  %511 = call { ptr, ptr } @block_bind_library(ptr %504, ptr %506, ptr %508, ptr %510, i32 noundef 128, ptr noundef %502)
  %512 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 0
  %513 = extractvalue { ptr, ptr } %511, 0
  store ptr %513, ptr %512, align 8
  %514 = getelementptr inbounds { ptr, ptr }, ptr %53, i32 0, i32 1
  %515 = extractvalue { ptr, ptr } %511, 1
  store ptr %515, ptr %514, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %53, i64 16, i1 false)
  br label %553

516:                                              ; preds = %486
  %517 = call { ptr, ptr } (...) @gen_noop()
  %518 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  %519 = extractvalue { ptr, ptr } %517, 0
  store ptr %519, ptr %518, align 8
  %520 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  %521 = extractvalue { ptr, ptr } %517, 1
  store ptr %521, ptr %520, align 8
  %522 = load ptr, ptr %11, align 8
  %523 = load i32, ptr %22, align 4
  %524 = load i32, ptr %26, align 4
  %525 = load i32, ptr %30, align 4
  %526 = load ptr, ptr %21, align 8
  %527 = load ptr, ptr %13, align 8
  %528 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 0
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds { i64, ptr }, ptr %44, i32 0, i32 1
  %531 = load ptr, ptr %530, align 8
  %532 = call i32 @load_library(ptr noundef %522, i64 %529, ptr %531, i32 noundef %523, i32 noundef %524, i32 noundef %525, ptr noundef %526, ptr noundef %54, ptr noundef %527)
  %533 = load i32, ptr %16, align 4
  %534 = add nsw i32 %533, %532
  store i32 %534, ptr %16, align 4
  %535 = load i32, ptr %16, align 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %552

537:                                              ; preds = %516
  %538 = load ptr, ptr %21, align 8
  %539 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 0
  %540 = load ptr, ptr %539, align 8
  %541 = getelementptr inbounds { ptr, ptr }, ptr %54, i32 0, i32 1
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 0
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds { ptr, ptr }, ptr %15, i32 0, i32 1
  %546 = load ptr, ptr %545, align 8
  %547 = call { ptr, ptr } @block_bind_library(ptr %540, ptr %542, ptr %544, ptr %546, i32 noundef 128, ptr noundef %538)
  %548 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 0
  %549 = extractvalue { ptr, ptr } %547, 0
  store ptr %549, ptr %548, align 8
  %550 = getelementptr inbounds { ptr, ptr }, ptr %55, i32 0, i32 1
  %551 = extractvalue { ptr, ptr } %547, 1
  store ptr %551, ptr %550, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %55, i64 16, i1 false)
  br label %552

552:                                              ; preds = %537, %516
  br label %553

553:                                              ; preds = %552, %492
  br label %554

554:                                              ; preds = %553, %459
  %555 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 0
  %556 = load i64, ptr %555, align 8
  %557 = getelementptr inbounds { i64, ptr }, ptr %38, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  call void @jv_free(i64 %556, ptr %558)
  br label %81, !llvm.loop !10

559:                                              ; preds = %81
  %560 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %561 = load i64, ptr %560, align 8
  %562 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %563 = load ptr, ptr %562, align 8
  call void @jv_free(i64 %561, ptr %563)
  %564 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %567 = load ptr, ptr %566, align 8
  call void @jv_free(i64 %565, ptr %567)
  %568 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 0
  %569 = load i64, ptr %568, align 8
  %570 = getelementptr inbounds { i64, ptr }, ptr %14, i32 0, i32 1
  %571 = load ptr, ptr %570, align 8
  call void @jv_free(i64 %569, ptr %571)
  %572 = load i32, ptr %16, align 4
  store i32 %572, ptr %8, align 4
  br label %573

573:                                              ; preds = %559, %371
  %574 = load i32, ptr %8, align 4
  ret i32 %574
}

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) #1

declare { ptr, ptr } @gen_noop(...) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare i32 @block_is_const(ptr, ptr) #1

declare { ptr, ptr } @block_drop_unreferenced(ptr, ptr) #1

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #1

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @build_lib_search_chain(ptr noundef %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr noundef byval(%struct.jv) align 8 %5) #0 {
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
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
  %31 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %31, align 8
  %32 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %32, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %33, align 8
  %34 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %34, align 8
  store ptr %0, ptr %10, align 8
  %35 = call { i64, ptr } @jv_array()
  %36 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %37 = extractvalue { i64, ptr } %35, 0
  store i64 %37, ptr %36, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %39 = extractvalue { i64, ptr } %35, 1
  store ptr %39, ptr %38, align 8
  %40 = call { i64, ptr } @jv_null()
  %41 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %42 = extractvalue { i64, ptr } %40, 0
  store i64 %42, ptr %41, align 8
  %43 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %44 = extractvalue { i64, ptr } %40, 1
  store ptr %44, ptr %43, align 8
  %45 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call { i64, ptr } @jv_copy(i64 %46, ptr %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %15, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @jv_array_length(i64 %55, ptr %57)
  store i32 %58, ptr %14, align 4
  store i32 0, ptr %16, align 4
  store i32 1, ptr %17, align 4
  br label %59

59:                                               ; preds = %238, %6
  %60 = load i32, ptr %17, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %239

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %234, %62
  %64 = load i32, ptr %16, align 4
  %65 = load i32, ptr %14, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %87

67:                                               ; preds = %63
  %68 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = load i32, ptr %16, align 4
  %78 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %20, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  %82 = call { i64, ptr } @jv_array_get(i64 %79, ptr %81, i32 noundef %77)
  %83 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds { i64, ptr }, ptr %19, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %19, i64 16, i1 false)
  br label %88

87:                                               ; preds = %63
  br label %88

88:                                               ; preds = %87, %67
  %89 = phi i32 [ 1, %67 ], [ 0, %87 ]
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %237

91:                                               ; preds = %88
  %92 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @jv_get_kind(i64 %93, ptr %95)
  %97 = icmp ne i32 %96, 5
  br i1 %97, label %98, label %103

98:                                               ; preds = %91
  %99 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  call void @jv_free(i64 %100, ptr %102)
  br label %234

103:                                              ; preds = %91
  %104 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call { i64, ptr } @expand_path(i64 %105, ptr %107)
  %109 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %21, i64 16, i1 false)
  %113 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %116 = load ptr, ptr %115, align 8
  %117 = call i32 @jv_is_valid(i64 %114, ptr %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %18, i64 16, i1 false)
  %120 = call { i64, ptr } @jv_null()
  %121 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %22, i64 16, i1 false)
  br label %234

125:                                              ; preds = %103
  %126 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call ptr @jv_string_value(i64 %127, ptr %129)
  %131 = call i32 @strcmp(ptr noundef @.str.15, ptr noundef %130) #7
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %125
  %134 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call { i64, ptr } @jv_copy(i64 %135, ptr %137)
  %139 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %140 = extractvalue { i64, ptr } %138, 0
  store i64 %140, ptr %139, align 8
  %141 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %142 = extractvalue { i64, ptr } %138, 1
  store ptr %142, ptr %141, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %23, i64 16, i1 false)
  br label %216

143:                                              ; preds = %125
  %144 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call ptr @jv_string_value(i64 %145, ptr %147)
  %149 = call i32 @strncmp(ptr noundef @.str.16, ptr noundef %148, i64 noundef 8) #7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %169

151:                                              ; preds = %143
  %152 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %153 = load i64, ptr %152, align 8
  %154 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @jv_string_value(i64 %153, ptr %155)
  %157 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call ptr @jv_string_value(i64 %158, ptr %160)
  %162 = getelementptr inbounds i8, ptr %161, i64 9
  %163 = getelementptr inbounds i8, ptr %162, i64 -1
  %164 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.17, ptr noundef %156, ptr noundef %163)
  %165 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds { i64, ptr }, ptr %24, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %24, i64 16, i1 false)
  br label %215

169:                                              ; preds = %143
  %170 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call i32 @jv_get_kind(i64 %171, ptr %173)
  %175 = icmp eq i32 %174, 5
  br i1 %175, label %176, label %208

176:                                              ; preds = %169
  %177 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call { i64, ptr } @jv_copy(i64 %178, ptr %180)
  %182 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %183 = extractvalue { i64, ptr } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %185 = extractvalue { i64, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  %186 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 0
  %187 = load i64, ptr %186, align 8
  %188 = getelementptr inbounds { i64, ptr }, ptr %25, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @path_is_relative(i64 %187, ptr %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %208

192:                                              ; preds = %176
  %193 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call ptr @jv_string_value(i64 %194, ptr %196)
  %198 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %199 = load i64, ptr %198, align 8
  %200 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = call ptr @jv_string_value(i64 %199, ptr %201)
  %203 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.17, ptr noundef %197, ptr noundef %202)
  %204 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %205 = extractvalue { i64, ptr } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %207 = extractvalue { i64, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 16, i1 false)
  br label %214

208:                                              ; preds = %176, %169
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %18, i64 16, i1 false)
  %209 = call { i64, ptr } @jv_invalid()
  %210 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %211 = extractvalue { i64, ptr } %209, 0
  store i64 %211, ptr %210, align 8
  %212 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %213 = extractvalue { i64, ptr } %209, 1
  store ptr %213, ptr %212, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %27, i64 16, i1 false)
  br label %214

214:                                              ; preds = %208, %192
  br label %215

215:                                              ; preds = %214, %151
  br label %216

216:                                              ; preds = %215, %133
  %217 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds { i64, ptr }, ptr %12, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = call { i64, ptr } @jv_array_append(i64 %218, ptr %220, i64 %222, ptr %224)
  %226 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %227 = extractvalue { i64, ptr } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %229 = extractvalue { i64, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %28, i64 16, i1 false)
  %230 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds { i64, ptr }, ptr %18, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  call void @jv_free(i64 %231, ptr %233)
  br label %234

234:                                              ; preds = %216, %119, %98
  %235 = load i32, ptr %16, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %16, align 4
  br label %63, !llvm.loop !12

237:                                              ; preds = %88
  br label %238

238:                                              ; preds = %237
  store i32 0, ptr %17, align 4
  br label %59, !llvm.loop !13

239:                                              ; preds = %59
  %240 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %241 = load i64, ptr %240, align 8
  %242 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8
  call void @jv_free(i64 %241, ptr %243)
  %244 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @jv_free(i64 %245, ptr %247)
  %248 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @jv_free(i64 %249, ptr %251)
  %252 = call { i64, ptr } @jv_array()
  %253 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %254 = extractvalue { i64, ptr } %252, 0
  store i64 %254, ptr %253, align 8
  %255 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %256 = extractvalue { i64, ptr } %252, 1
  store ptr %256, ptr %255, align 8
  %257 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 0
  %258 = load i64, ptr %257, align 8
  %259 = getelementptr inbounds { i64, ptr }, ptr %30, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = call { i64, ptr } @jv_array_append(i64 %258, ptr %260, i64 %262, ptr %264)
  %266 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %267 = extractvalue { i64, ptr } %265, 0
  store i64 %267, ptr %266, align 8
  %268 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %269 = extractvalue { i64, ptr } %265, 1
  store ptr %269, ptr %268, align 8
  %270 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds { i64, ptr }, ptr %13, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = call { i64, ptr } @jv_array_append(i64 %271, ptr %273, i64 %275, ptr %277)
  %279 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %280 = extractvalue { i64, ptr } %278, 0
  store i64 %280, ptr %279, align 8
  %281 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %282 = extractvalue { i64, ptr } %278, 1
  store ptr %282, ptr %281, align 8
  %283 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %283
}

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jv_basename(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = call ptr @jv_string_value(i64 %10, ptr %12)
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @strrchr(ptr noundef %14, i32 noundef 47) #7
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false)
  br label %30

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.18, ptr noundef %20)
  %22 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %23 = extractvalue { i64, ptr } %21, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %25 = extractvalue { i64, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  call void @jv_free(i64 %27, ptr %29)
  br label %30

30:                                               ; preds = %19, %18
  %31 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %31
}

declare i32 @jv_array_length(i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare { i64, ptr } @jq_realpath(i64, ptr) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #1

declare { i64, ptr } @jv_array() #1

declare { i64, ptr } @expand_path(i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @path_is_relative(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @jv_string_value(i64 %9, ptr %11)
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  %18 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds { i64, ptr }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @jv_free(i64 %19, ptr %21)
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare { i64, ptr } @jv_invalid() #1

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) #1

declare i32 @jv_equal(i64, ptr, i64, ptr) #1

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #1

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @default_search(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8
  %14 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_is_valid(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = call { i64, ptr } @jv_array()
  %26 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = call { i64, ptr } @jv_string(ptr noundef @.str.15)
  %31 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_array_append(i64 %36, ptr %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %48)
  %50 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_array_concat(i64 %55, ptr %57, i64 %59, ptr %61)
  %63 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  br label %94

67:                                               ; preds = %3
  %68 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_get_kind(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = call { i64, ptr } @jv_array()
  %76 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds { i64, ptr }, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, ptr } @jv_array_append(i64 %81, ptr %83, i64 %85, ptr %87)
  %89 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %4, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  br label %94

93:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false)
  br label %94

94:                                               ; preds = %93, %74, %20
  %95 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %95
}

; Function Attrs: nounwind uwtable
define internal i32 @load_library(ptr noundef %0, i64 %1, ptr %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca %struct.jv, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca %struct.block, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.block, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca %struct.jv, align 8
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.block, align 8
  %31 = alloca %struct.jv, align 8
  %32 = alloca %struct.jv, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.jv, align 8
  %35 = alloca %struct.jv, align 8
  %36 = alloca %struct.block, align 8
  %37 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  store ptr %0, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store ptr %7, ptr %16, align 8
  store ptr %8, ptr %17, align 8
  store i32 0, ptr %18, align 4
  store ptr null, ptr %19, align 8
  %39 = load i32, ptr %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %9
  %42 = load i32, ptr %13, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @jv_string_value(i64 %46, ptr %48)
  %50 = call { i64, ptr } @jv_load_file(ptr noundef %49, i32 noundef 0)
  %51 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds { i64, ptr }, ptr %22, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false)
  br label %66

55:                                               ; preds = %41, %9
  %56 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @jv_string_value(i64 %57, ptr %59)
  %61 = call { i64, ptr } @jv_load_file(ptr noundef %60, i32 noundef 1)
  %62 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %23, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false)
  br label %66

66:                                               ; preds = %55, %44
  %67 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_is_valid(i64 %68, ptr %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %137, label %73

73:                                               ; preds = %66
  %74 = call { ptr, ptr } (...) @gen_noop()
  %75 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds { ptr, ptr }, ptr %25, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false)
  %79 = load i32, ptr %14, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %136, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_invalid_has_msg(i64 %92, ptr %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %81
  %98 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_invalid_get_msg(i64 %99, ptr %101)
  %103 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds { i64, ptr }, ptr %27, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 16, i1 false)
  br label %113

107:                                              ; preds = %81
  %108 = call { i64, ptr } @jv_string(ptr noundef @.str.30)
  %109 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds { i64, ptr }, ptr %28, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 16, i1 false)
  br label %113

113:                                              ; preds = %107, %97
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @jv_string_value(i64 %116, ptr %118)
  %120 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @jv_string_value(i64 %121, ptr %123)
  %125 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.31, ptr noundef %119, ptr noundef %124)
  %126 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds { i64, ptr }, ptr %29, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jq_report_error(ptr noundef %114, i64 %131, ptr %133)
  %134 = load i32, ptr %18, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4
  br label %136

136:                                              ; preds = %113, %73
  br label %283

137:                                              ; preds = %66
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  %141 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, ptr } @jv_copy(i64 %142, ptr %144)
  %146 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8
  %151 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds { i64, ptr }, ptr %31, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, ptr } @gen_const_global(i64 %152, ptr %154, ptr noundef %150)
  %156 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds { ptr, ptr }, ptr %30, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 16, i1 false)
  br label %238

160:                                              ; preds = %137
  %161 = load ptr, ptr %11, align 8
  %162 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @jv_string_value(i64 %163, ptr %165)
  %167 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @jv_string_value(i64 %168, ptr %170)
  %172 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_copy(i64 %173, ptr %175)
  %177 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds { i64, ptr }, ptr %32, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @jv_string_length_bytes(i64 %182, ptr %184)
  %186 = call ptr @locfile_init(ptr noundef %161, ptr noundef %166, ptr noundef %171, i32 noundef %185)
  store ptr %186, ptr %19, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 @jq_parse_library(ptr noundef %187, ptr noundef %20)
  %189 = load i32, ptr %18, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %18, align 4
  %191 = load ptr, ptr %19, align 8
  call void @locfile_free(ptr noundef %191)
  %192 = load i32, ptr %18, align 4
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %237

194:                                              ; preds = %160
  %195 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @jv_string_value(i64 %196, ptr %198)
  %200 = call noalias ptr @strdup(ptr noundef %199) #8
  store ptr %200, ptr %33, align 8
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %11, align 8
  %203 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %202)
  %204 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %205 = extractvalue { i64, ptr } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %207 = extractvalue { i64, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  %208 = load ptr, ptr %33, align 8
  %209 = call ptr @dirname(ptr noundef %208) #8
  %210 = call { i64, ptr } @jv_string(ptr noundef %209)
  %211 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %212 = extractvalue { i64, ptr } %210, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %214 = extractvalue { i64, ptr } %210, 1
  store ptr %214, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds { i64, ptr }, ptr %34, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds { i64, ptr }, ptr %35, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @process_dependencies(ptr noundef %201, i64 %217, ptr %219, i64 %221, ptr %223, ptr noundef %20, ptr noundef %215)
  %225 = load i32, ptr %18, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %18, align 4
  %227 = load ptr, ptr %33, align 8
  call void @free(ptr noundef %227) #8
  %228 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds { ptr, ptr }, ptr %20, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { ptr, ptr } @block_bind_self(ptr %229, ptr %231, i32 noundef 128)
  %233 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 0
  %234 = extractvalue { ptr, ptr } %232, 0
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds { ptr, ptr }, ptr %36, i32 0, i32 1
  %236 = extractvalue { ptr, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %36, i64 16, i1 false)
  br label %237

237:                                              ; preds = %194, %160
  br label %238

238:                                              ; preds = %237, %140
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.lib_loading_state, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8
  %244 = trunc i64 %242 to i32
  store i32 %244, ptr %24, align 4
  %245 = load ptr, ptr %17, align 8
  %246 = getelementptr inbounds %struct.lib_loading_state, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.lib_loading_state, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8
  %251 = mul i64 %250, 8
  %252 = call ptr @jv_mem_realloc(ptr noundef %247, i64 noundef %251)
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.lib_loading_state, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8
  %255 = load ptr, ptr %17, align 8
  %256 = getelementptr inbounds %struct.lib_loading_state, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %17, align 8
  %259 = getelementptr inbounds %struct.lib_loading_state, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8
  %261 = mul i64 %260, 16
  %262 = call ptr @jv_mem_realloc(ptr noundef %257, i64 noundef %261)
  %263 = load ptr, ptr %17, align 8
  %264 = getelementptr inbounds %struct.lib_loading_state, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8
  %265 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @jv_string_value(i64 %266, ptr %268)
  %270 = call noalias ptr @strdup(ptr noundef %269) #8
  %271 = load ptr, ptr %17, align 8
  %272 = getelementptr inbounds %struct.lib_loading_state, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %24, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  store ptr %270, ptr %276, align 8
  %277 = load ptr, ptr %17, align 8
  %278 = getelementptr inbounds %struct.lib_loading_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %24, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.block, ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %20, i64 16, i1 false)
  br label %283

283:                                              ; preds = %239, %136
  %284 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %20, i64 16, i1 false)
  %285 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds { i64, ptr }, ptr %10, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @jv_free(i64 %286, ptr %288)
  %289 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds { i64, ptr }, ptr %21, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @jv_free(i64 %290, ptr %292)
  %293 = load i32, ptr %18, align 4
  ret i32 %293
}

declare { ptr, ptr } @block_bind_library(ptr, ptr, ptr, ptr, i32 noundef, ptr noundef) #1

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) #1

declare i32 @jv_invalid_has_msg(i64, ptr) #1

declare { ptr, ptr } @gen_const_global(i64, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #4

declare { ptr, ptr } @block_bind_self(ptr, ptr, i32 noundef) #1

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
