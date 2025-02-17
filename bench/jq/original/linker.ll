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
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"optional\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"search\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"Module path must be a string\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Module search path must be an array\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"%s/%s%s\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"%s/%s/%s%s\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"jq/main\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"module not found: %s (%s)\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"module not found: %s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"$ORIGIN/\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"Modules must be named by relative paths using '/', not '\\' (%s)\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.21 = private unnamed_addr constant [70 x i8] c"Relative paths to modules may not traverse to parent directories (%s)\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"module names must not have equal consecutive components: %s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"is_data\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"relpath\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"as\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c".json\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"jq: error: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"unknown error\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"jq: error loading data file %s: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local { i64, ptr } @load_module_meta(ptr noundef %0, i64 %1, ptr %2) #0 {
  %4 = alloca %struct.jv, align 8
  %5 = alloca %struct.jv, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.jv, align 8
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca %struct.jv, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %26, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %27, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #8
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call { i64, ptr } @validate_relpath(i64 %30, ptr %32)
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %35 = extractvalue { i64, ptr } %33, 0
  store i64 %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %37 = extractvalue { i64, ptr } %33, 1
  store ptr %37, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8, !tbaa !4
  %39 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %38)
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %41 = extractvalue { i64, ptr } %39, 0
  store i64 %41, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %43 = extractvalue { i64, ptr } %39, 1
  store ptr %43, ptr %42, align 8
  %44 = load ptr, ptr %6, align 8, !tbaa !4
  %45 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %44)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = call { i64, ptr } @jv_null()
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = call { i64, ptr } @find_lib(ptr noundef %28, i64 %56, ptr %58, i64 %60, ptr %62, ptr noundef @.str, ptr noundef byval(%struct.jv) align 8 %10, ptr noundef byval(%struct.jv) align 8 %11)
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %65 = extractvalue { i64, ptr } %63, 0
  store i64 %65, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %67 = extractvalue { i64, ptr } %63, 1
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_is_valid(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %12, align 4
  br label %224

75:                                               ; preds = %3
  %76 = call { i64, ptr } @jv_null()
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %78 = extractvalue { i64, ptr } %76, 0
  store i64 %78, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %80 = extractvalue { i64, ptr } %76, 1
  store ptr %80, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call ptr @jv_string_value(i64 %82, ptr %84)
  %86 = call { i64, ptr } @jv_load_file(ptr noundef %85, i32 noundef 1)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_is_valid(i64 %92, ptr %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %215

97:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call ptr @jv_string_value(i64 %100, ptr %102)
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %105 = load i64, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8
  %108 = call ptr @jv_string_value(i64 %105, ptr %107)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8
  %113 = call { i64, ptr } @jv_copy(i64 %110, ptr %112)
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %115 = extractvalue { i64, ptr } %113, 0
  store i64 %115, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %117 = extractvalue { i64, ptr } %113, 1
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = call i32 @jv_string_length_bytes(i64 %119, ptr %121)
  %123 = call ptr @locfile_init(ptr noundef %98, ptr noundef %103, ptr noundef %108, i32 noundef %122)
  store ptr %123, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %124 = load ptr, ptr %15, align 8, !tbaa !15
  %125 = call i32 @jq_parse_library(ptr noundef %124, ptr noundef %14)
  store i32 %125, ptr %17, align 4, !tbaa !13
  %126 = load i32, ptr %17, align 4, !tbaa !13
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %209

128:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %129 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = call { i64, ptr } @block_module_meta(ptr %130, ptr %132)
  %134 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %135 = extractvalue { i64, ptr } %133, 0
  store i64 %135, ptr %134, align 8
  %136 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %137 = extractvalue { i64, ptr } %133, 1
  store ptr %137, ptr %136, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 @jv_get_kind(i64 %139, ptr %141)
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %145 = call { i64, ptr } @jv_object()
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %150

150:                                              ; preds = %144, %128
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %151 = call { i64, ptr } @jv_string(ptr noundef @.str.1)
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = call { i64, ptr } @block_take_imports(ptr noundef %14)
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %158 = extractvalue { i64, ptr } %156, 0
  store i64 %158, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %160 = extractvalue { i64, ptr } %156, 1
  store ptr %160, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %166 = load i64, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call { i64, ptr } @jv_object_set(i64 %162, ptr %164, i64 %166, ptr %168, i64 %170, ptr %172)
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %175 = extractvalue { i64, ptr } %173, 0
  store i64 %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %177 = extractvalue { i64, ptr } %173, 1
  store ptr %177, ptr %176, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %178 = call { i64, ptr } @jv_string(ptr noundef @.str.2)
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %180 = extractvalue { i64, ptr } %178, 0
  store i64 %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %182 = extractvalue { i64, ptr } %178, 1
  store ptr %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8
  %187 = call { i64, ptr } @block_list_funcs(ptr %184, ptr %186, i32 noundef 0)
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %189 = extractvalue { i64, ptr } %187, 0
  store i64 %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %191 = extractvalue { i64, ptr } %187, 1
  store ptr %191, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %197 = load i64, ptr %196, align 8
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %203 = load ptr, ptr %202, align 8
  %204 = call { i64, ptr } @jv_object_set(i64 %193, ptr %195, i64 %197, ptr %199, i64 %201, ptr %203)
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %206 = extractvalue { i64, ptr } %204, 0
  store i64 %206, ptr %205, align 8
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %208 = extractvalue { i64, ptr } %204, 1
  store ptr %208, ptr %207, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %209

209:                                              ; preds = %150, %97
  %210 = load ptr, ptr %15, align 8, !tbaa !15
  call void @locfile_free(ptr noundef %210)
  %211 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  call void @block_free(ptr %212, ptr %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %215

215:                                              ; preds = %209, %75
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  call void @jv_free(i64 %217, ptr %219)
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  call void @jv_free(i64 %221, ptr %223)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %224

224:                                              ; preds = %215, %74
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #8
  %225 = load { i64, ptr }, ptr %4, align 8
  ret { i64, ptr } %225
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  %28 = alloca i32, align 4
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca i1, align 1
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
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %43, align 8
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  store i64 %3, ptr %45, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  store ptr %4, ptr %46, align 8
  store ptr %0, ptr %12, align 8, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call i32 @jv_is_valid(i64 %48, ptr %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %66, label %53

53:                                               ; preds = %8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  call void @jv_free(i64 %55, ptr %57)
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  call void @jv_free(i64 %59, ptr %61)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  call void @jv_free(i64 %63, ptr %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !9
  br label %525

66:                                               ; preds = %8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_get_kind(i64 %68, ptr %70)
  %72 = icmp ne i32 %71, 5
  br i1 %72, label %73, label %104

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  call void @jv_free(i64 %75, ptr %77)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  call void @jv_free(i64 %79, ptr %81)
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  call void @jv_free(i64 %83, ptr %85)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  call void @jv_free(i64 %87, ptr %89)
  %90 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.7)
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %92 = extractvalue { i64, ptr } %90, 0
  store i64 %92, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %94 = extractvalue { i64, ptr } %90, 1
  store ptr %94, ptr %93, align 8
  %95 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %96 = load i64, ptr %95, align 8
  %97 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = call { i64, ptr } @jv_invalid_with_msg(i64 %96, ptr %98)
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %101 = extractvalue { i64, ptr } %99, 0
  store i64 %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %103 = extractvalue { i64, ptr } %99, 1
  store ptr %103, ptr %102, align 8
  br label %525

104:                                              ; preds = %66
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = call i32 @jv_get_kind(i64 %106, ptr %108)
  %110 = icmp ne i32 %109, 6
  br i1 %110, label %111, label %142

111:                                              ; preds = %104
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8
  call void @jv_free(i64 %113, ptr %115)
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  call void @jv_free(i64 %117, ptr %119)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  call void @jv_free(i64 %121, ptr %123)
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  call void @jv_free(i64 %125, ptr %127)
  %128 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.8)
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %130 = extractvalue { i64, ptr } %128, 0
  store i64 %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %132 = extractvalue { i64, ptr } %128, 1
  store ptr %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %136 = load ptr, ptr %135, align 8
  %137 = call { i64, ptr } @jv_invalid_with_msg(i64 %134, ptr %136)
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %139 = extractvalue { i64, ptr } %137, 0
  store i64 %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %141 = extractvalue { i64, ptr } %137, 1
  store ptr %141, ptr %140, align 8
  br label %525

142:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 144, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #8
  %143 = load ptr, ptr %12, align 8, !tbaa !4
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call { i64, ptr } @build_lib_search_chain(ptr noundef %143, i64 %145, ptr %147, i64 %149, ptr %151, ptr noundef byval(%struct.jv) align 8 %7)
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %154 = extractvalue { i64, ptr } %152, 0
  store i64 %154, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %156 = extractvalue { i64, ptr } %152, 1
  store ptr %156, ptr %155, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  %157 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %158 = load i64, ptr %157, align 8
  %159 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call { i64, ptr } @jv_copy(i64 %158, ptr %160)
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %163 = extractvalue { i64, ptr } %161, 0
  store i64 %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %165 = extractvalue { i64, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %167 = load i64, ptr %166, align 8
  %168 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call { i64, ptr } @jv_array_get(i64 %167, ptr %169, i32 noundef 1)
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %172 = extractvalue { i64, ptr } %170, 0
  store i64 %172, ptr %171, align 8
  %173 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %174 = extractvalue { i64, ptr } %170, 1
  store ptr %174, ptr %173, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %176 = load i64, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %178 = load ptr, ptr %177, align 8
  %179 = call { i64, ptr } @jv_array_get(i64 %176, ptr %178, i32 noundef 0)
  %180 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %181 = extractvalue { i64, ptr } %179, 0
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %183 = extractvalue { i64, ptr } %179, 1
  store ptr %183, ptr %182, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %21, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8
  %188 = call { i64, ptr } @jv_copy(i64 %185, ptr %187)
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %190 = extractvalue { i64, ptr } %188, 0
  store i64 %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %192 = extractvalue { i64, ptr } %188, 1
  store ptr %192, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %194 = load i64, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = call { i64, ptr } @jv_basename(i64 %194, ptr %196)
  %198 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %199 = extractvalue { i64, ptr } %197, 0
  store i64 %199, ptr %198, align 8
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %201 = extractvalue { i64, ptr } %197, 1
  store ptr %201, ptr %200, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call { i64, ptr } @jv_copy(i64 %203, ptr %205)
  %207 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %208 = extractvalue { i64, ptr } %206, 0
  store i64 %208, ptr %207, align 8
  %209 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %210 = extractvalue { i64, ptr } %206, 1
  store ptr %210, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = call i32 @jv_array_length(i64 %212, ptr %214)
  store i32 %215, ptr %24, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #8
  store i32 0, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %216

216:                                              ; preds = %443, %142
  %217 = load i32, ptr %27, align 4, !tbaa !13
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  store i32 2, ptr %28, align 4
  br label %444

220:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  br label %221

221:                                              ; preds = %437, %220
  %222 = load i32, ptr %26, align 4, !tbaa !13
  %223 = load i32, ptr %24, align 4, !tbaa !13
  %224 = icmp slt i32 %222, %223
  store i1 false, ptr %31, align 1
  br i1 %224, label %225, label %245

225:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  store i1 true, ptr %31, align 1
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8
  %230 = call { i64, ptr } @jv_copy(i64 %227, ptr %229)
  %231 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %232 = extractvalue { i64, ptr } %230, 0
  store i64 %232, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %234 = extractvalue { i64, ptr } %230, 1
  store ptr %234, ptr %233, align 8
  %235 = load i32, ptr %26, align 4, !tbaa !13
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8
  %240 = call { i64, ptr } @jv_array_get(i64 %237, ptr %239, i32 noundef %235)
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %242 = extractvalue { i64, ptr } %240, 0
  store i64 %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %244 = extractvalue { i64, ptr } %240, 1
  store ptr %244, ptr %243, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %246

245:                                              ; preds = %221
  br label %246

246:                                              ; preds = %245, %225
  %247 = phi i32 [ 1, %225 ], [ 0, %245 ]
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 5, ptr %28, align 4
  br label %440

250:                                              ; preds = %246
  %251 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call i32 @jv_get_kind(i64 %252, ptr %254)
  %256 = icmp eq i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %250
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8
  call void @jv_free(i64 %259, ptr %261)
  store i32 5, ptr %28, align 4
  br label %440

262:                                              ; preds = %250
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = call i32 @jv_get_kind(i64 %264, ptr %266)
  %268 = icmp ne i32 %267, 5
  br i1 %268, label %277, label %269

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @jv_string_value(i64 %271, ptr %273)
  %275 = call i32 @strcmp(ptr noundef %274, ptr noundef @.str.4) #9
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %282

277:                                              ; preds = %269, %262
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  call void @jv_free(i64 %279, ptr %281)
  br label %437

282:                                              ; preds = %269
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %284 = load i64, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %286 = load ptr, ptr %285, align 8
  %287 = call ptr @jv_string_value(i64 %284, ptr %286)
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8
  %292 = call ptr @jv_string_value(i64 %289, ptr %291)
  %293 = load ptr, ptr %13, align 8, !tbaa !17
  %294 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.9, ptr noundef %287, ptr noundef %292, ptr noundef %293)
  %295 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %296 = extractvalue { i64, ptr } %294, 0
  store i64 %296, ptr %295, align 8
  %297 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %298 = extractvalue { i64, ptr } %294, 1
  store ptr %298, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = call { i64, ptr } @jq_realpath(i64 %300, ptr %302)
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %305 = extractvalue { i64, ptr } %303, 0
  store i64 %305, ptr %304, align 8
  %306 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %307 = extractvalue { i64, ptr } %303, 1
  store ptr %307, ptr %306, align 8
  %308 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  %312 = call ptr @jv_string_value(i64 %309, ptr %311)
  %313 = call i32 @stat(ptr noundef %312, ptr noundef %16) #8
  store i32 %313, ptr %17, align 4, !tbaa !13
  %314 = load i32, ptr %17, align 4, !tbaa !13
  %315 = icmp eq i32 %314, -1
  br i1 %315, label %316, label %356

316:                                              ; preds = %282
  %317 = call ptr @__errno_location() #10
  %318 = load i32, ptr %317, align 4, !tbaa !13
  %319 = icmp eq i32 %318, 2
  br i1 %319, label %320, label %356

320:                                              ; preds = %316
  %321 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  call void @jv_free(i64 %322, ptr %324)
  call void @llvm.lifetime.start.p0(i64 16, ptr %34) #8
  %325 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %326 = load i64, ptr %325, align 8
  %327 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = call ptr @jv_string_value(i64 %326, ptr %328)
  %330 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8
  %334 = call ptr @jv_string_value(i64 %331, ptr %333)
  %335 = load ptr, ptr %13, align 8, !tbaa !17
  %336 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.10, ptr noundef %329, ptr noundef %334, ptr noundef @.str.11, ptr noundef %335)
  %337 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %338 = extractvalue { i64, ptr } %336, 0
  store i64 %338, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %340 = extractvalue { i64, ptr } %336, 1
  store ptr %340, ptr %339, align 8
  %341 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %342 = load i64, ptr %341, align 8
  %343 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = call { i64, ptr } @jq_realpath(i64 %342, ptr %344)
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %347 = extractvalue { i64, ptr } %345, 0
  store i64 %347, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %349 = extractvalue { i64, ptr } %345, 1
  store ptr %349, ptr %348, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %34, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %34) #8
  %350 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %351 = load i64, ptr %350, align 8
  %352 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8
  %354 = call ptr @jv_string_value(i64 %351, ptr %353)
  %355 = call i32 @stat(ptr noundef %354, ptr noundef %16) #8
  store i32 %355, ptr %17, align 4, !tbaa !13
  br label %356

356:                                              ; preds = %320, %316, %282
  %357 = load i32, ptr %17, align 4, !tbaa !13
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %359, label %404

359:                                              ; preds = %356
  %360 = call ptr @__errno_location() #10
  %361 = load i32, ptr %360, align 4, !tbaa !13
  %362 = icmp eq i32 %361, 2
  br i1 %362, label %363, label %404

363:                                              ; preds = %359
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %365 = load i64, ptr %364, align 8
  %366 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8
  call void @jv_free(i64 %365, ptr %367)
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %368 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = call ptr @jv_string_value(i64 %369, ptr %371)
  %373 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %376 = load ptr, ptr %375, align 8
  %377 = call ptr @jv_string_value(i64 %374, ptr %376)
  %378 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %379 = load i64, ptr %378, align 8
  %380 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = call ptr @jv_string_value(i64 %379, ptr %381)
  %383 = load ptr, ptr %13, align 8, !tbaa !17
  %384 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.10, ptr noundef %372, ptr noundef %377, ptr noundef %382, ptr noundef %383)
  %385 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %386 = extractvalue { i64, ptr } %384, 0
  store i64 %386, ptr %385, align 8
  %387 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %388 = extractvalue { i64, ptr } %384, 1
  store ptr %388, ptr %387, align 8
  %389 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8
  %393 = call { i64, ptr } @jq_realpath(i64 %390, ptr %392)
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %395 = extractvalue { i64, ptr } %393, 0
  store i64 %395, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %397 = extractvalue { i64, ptr } %393, 1
  store ptr %397, ptr %396, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  %402 = call ptr @jv_string_value(i64 %399, ptr %401)
  %403 = call i32 @stat(ptr noundef %402, ptr noundef %16) #8
  store i32 %403, ptr %17, align 4, !tbaa !13
  br label %404

404:                                              ; preds = %363, %359, %356
  %405 = load i32, ptr %17, align 4, !tbaa !13
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %428

407:                                              ; preds = %404
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %409 = load i64, ptr %408, align 8
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8
  call void @jv_free(i64 %409, ptr %411)
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %413 = load i64, ptr %412, align 8
  %414 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %415 = load ptr, ptr %414, align 8
  call void @jv_free(i64 %413, ptr %415)
  %416 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %417 = load i64, ptr %416, align 8
  %418 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  call void @jv_free(i64 %417, ptr %419)
  %420 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  call void @jv_free(i64 %421, ptr %423)
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  call void @jv_free(i64 %425, ptr %427)
  store i32 1, ptr %28, align 4
  br label %440

428:                                              ; preds = %404
  %429 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %430 = load i64, ptr %429, align 8
  %431 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  call void @jv_free(i64 %430, ptr %432)
  %433 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %434 = load i64, ptr %433, align 8
  %435 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %436 = load ptr, ptr %435, align 8
  call void @jv_free(i64 %434, ptr %436)
  br label %437

437:                                              ; preds = %428, %277
  %438 = load i32, ptr %26, align 4, !tbaa !13
  %439 = add nsw i32 %438, 1
  store i32 %439, ptr %26, align 4, !tbaa !13
  br label %221, !llvm.loop !19

440:                                              ; preds = %407, %257, %249
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  %441 = load i32, ptr %28, align 4
  switch i32 %441, label %444 [
    i32 5, label %442
  ]

442:                                              ; preds = %440
  br label %443

443:                                              ; preds = %442
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %216, !llvm.loop !21

444:                                              ; preds = %440, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  %445 = load i32, ptr %28, align 4
  switch i32 %445, label %524 [
    i32 2, label %446
  ]

446:                                              ; preds = %444
  %447 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %448 = load i64, ptr %447, align 8
  %449 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8
  %451 = call i32 @jv_is_valid(i64 %448, ptr %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %487, label %453

453:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 16, ptr %38) #8
  %454 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %455 = load i64, ptr %454, align 8
  %456 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %457 = load ptr, ptr %456, align 8
  %458 = call { i64, ptr } @jv_invalid_get_msg(i64 %455, ptr %457)
  %459 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %460 = extractvalue { i64, ptr } %458, 0
  store i64 %460, ptr %459, align 8
  %461 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %462 = extractvalue { i64, ptr } %458, 1
  store ptr %462, ptr %461, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %38, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %38) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %463 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8
  %467 = call ptr @jv_string_value(i64 %464, ptr %466)
  %468 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %469 = load i64, ptr %468, align 8
  %470 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = call ptr @jv_string_value(i64 %469, ptr %471)
  %473 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.12, ptr noundef %467, ptr noundef %472)
  %474 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %475 = extractvalue { i64, ptr } %473, 0
  store i64 %475, ptr %474, align 8
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %477 = extractvalue { i64, ptr } %473, 1
  store ptr %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %479 = load i64, ptr %478, align 8
  %480 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8
  %482 = call { i64, ptr } @jv_invalid_with_msg(i64 %479, ptr %481)
  %483 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %484 = extractvalue { i64, ptr } %482, 0
  store i64 %484, ptr %483, align 8
  %485 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %486 = extractvalue { i64, ptr } %482, 1
  store ptr %486, ptr %485, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %39, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  br label %507

487:                                              ; preds = %446
  call void @llvm.lifetime.start.p0(i64 16, ptr %41) #8
  %488 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %489 = load i64, ptr %488, align 8
  %490 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %491 = load ptr, ptr %490, align 8
  %492 = call ptr @jv_string_value(i64 %489, ptr %491)
  %493 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.13, ptr noundef %492)
  %494 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %495 = extractvalue { i64, ptr } %493, 0
  store i64 %495, ptr %494, align 8
  %496 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %497 = extractvalue { i64, ptr } %493, 1
  store ptr %497, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = call { i64, ptr } @jv_invalid_with_msg(i64 %499, ptr %501)
  %503 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %504 = extractvalue { i64, ptr } %502, 0
  store i64 %504, ptr %503, align 8
  %505 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %506 = extractvalue { i64, ptr } %502, 1
  store ptr %506, ptr %505, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %41) #8
  br label %507

507:                                              ; preds = %487, %453
  %508 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %509 = load i64, ptr %508, align 8
  %510 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %511 = load ptr, ptr %510, align 8
  call void @jv_free(i64 %509, ptr %511)
  %512 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %515 = load ptr, ptr %514, align 8
  call void @jv_free(i64 %513, ptr %515)
  %516 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %517 = load i64, ptr %516, align 8
  %518 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %519 = load ptr, ptr %518, align 8
  call void @jv_free(i64 %517, ptr %519)
  %520 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %521 = load i64, ptr %520, align 8
  %522 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %523 = load ptr, ptr %522, align 8
  call void @jv_free(i64 %521, ptr %523)
  store i32 1, ptr %28, align 4
  br label %524

524:                                              ; preds = %507, %444
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 144, ptr %16) #8
  br label %525

525:                                              ; preds = %524, %111, %73, %53
  %526 = load { i64, ptr }, ptr %9, align 8
  ret { i64, ptr } %526
}

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @validate_relpath(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.jv, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.jv, align 8
  %9 = alloca %struct.jv, align 8
  %10 = alloca %struct.jv, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.jv, align 8
  %16 = alloca %struct.jv, align 8
  %17 = alloca i1, align 1
  %18 = alloca %struct.jv, align 8
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca %struct.jv, align 8
  %23 = alloca %struct.jv, align 8
  %24 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %24, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = call ptr @jv_string_value(i64 %27, ptr %29)
  store ptr %30, ptr %5, align 8, !tbaa !17
  %31 = load ptr, ptr %5, align 8, !tbaa !17
  %32 = call ptr @strchr(ptr noundef %31, i32 noundef 92) #9
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %54

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8, !tbaa !17
  %36 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.18, ptr noundef %35)
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %38 = extractvalue { i64, ptr } %36, 0
  store i64 %38, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %40 = extractvalue { i64, ptr } %36, 1
  store ptr %40, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = call { i64, ptr } @jv_invalid_with_msg(i64 %42, ptr %44)
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %47 = extractvalue { i64, ptr } %45, 0
  store i64 %47, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %49 = extractvalue { i64, ptr } %45, 1
  store ptr %49, ptr %48, align 8
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  call void @jv_free(i64 %51, ptr %53)
  store i32 1, ptr %7, align 4
  br label %261

54:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #8
  %55 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = call { i64, ptr } @jv_copy(i64 %56, ptr %58)
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %61 = extractvalue { i64, ptr } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %63 = extractvalue { i64, ptr } %59, 1
  store ptr %63, ptr %62, align 8
  %64 = call { i64, ptr } @jv_string(ptr noundef @.str.19)
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %66 = extractvalue { i64, ptr } %64, 0
  store i64 %66, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %68 = extractvalue { i64, ptr } %64, 1
  store ptr %68, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = call { i64, ptr } @jv_string_split(i64 %70, ptr %72, i64 %74, ptr %76)
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_array_length(i64 %92, ptr %94)
  store i32 %95, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %96

96:                                               ; preds = %252, %54
  %97 = load i32, ptr %14, align 4, !tbaa !13
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 2, ptr %7, align 4
  br label %253

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  br label %101

101:                                              ; preds = %246, %100
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = load i32, ptr %11, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  store i1 false, ptr %17, align 1
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #8
  store i1 true, ptr %17, align 1
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = call { i64, ptr } @jv_copy(i64 %107, ptr %109)
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %112 = extractvalue { i64, ptr } %110, 0
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %114 = extractvalue { i64, ptr } %110, 1
  store ptr %114, ptr %113, align 8
  %115 = load i32, ptr %13, align 4, !tbaa !13
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8
  %120 = call { i64, ptr } @jv_array_get(i64 %117, ptr %119, i32 noundef %115)
  %121 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %122 = extractvalue { i64, ptr } %120, 0
  store i64 %122, ptr %121, align 8
  %123 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %124 = extractvalue { i64, ptr } %120, 1
  store ptr %124, ptr %123, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #8
  br label %126

125:                                              ; preds = %101
  br label %126

126:                                              ; preds = %125, %105
  %127 = phi i32 [ 1, %105 ], [ 0, %125 ]
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %126
  store i32 5, ptr %7, align 4
  br label %249

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @jv_string_value(i64 %132, ptr %134)
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.20) #9
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %166, label %138

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  call void @jv_free(i64 %140, ptr %142)
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  call void @jv_free(i64 %144, ptr %146)
  %147 = load ptr, ptr %5, align 8, !tbaa !17
  %148 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.21, ptr noundef %147)
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %150 = extractvalue { i64, ptr } %148, 0
  store i64 %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %152 = extractvalue { i64, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call { i64, ptr } @jv_invalid_with_msg(i64 %154, ptr %156)
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %159 = extractvalue { i64, ptr } %157, 0
  store i64 %159, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %161 = extractvalue { i64, ptr } %157, 1
  store ptr %161, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  call void @jv_free(i64 %163, ptr %165)
  store i32 1, ptr %7, align 4
  br label %249

166:                                              ; preds = %130
  %167 = load i32, ptr %13, align 4, !tbaa !13
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %241

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %171 = load i64, ptr %170, align 8
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8
  %174 = call { i64, ptr } @jv_copy(i64 %171, ptr %173)
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %176 = extractvalue { i64, ptr } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %178 = extractvalue { i64, ptr } %174, 1
  store ptr %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %180 = load i64, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = call { i64, ptr } @jv_copy(i64 %180, ptr %182)
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %185 = extractvalue { i64, ptr } %183, 0
  store i64 %185, ptr %184, align 8
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %187 = extractvalue { i64, ptr } %183, 1
  store ptr %187, ptr %186, align 8
  %188 = load i32, ptr %13, align 4, !tbaa !13
  %189 = sub nsw i32 %188, 1
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call { i64, ptr } @jv_array_get(i64 %191, ptr %193, i32 noundef %189)
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %196 = extractvalue { i64, ptr } %194, 0
  store i64 %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %198 = extractvalue { i64, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = call i32 @jv_equal(i64 %200, ptr %202, i64 %204, ptr %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %241

209:                                              ; preds = %169
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  call void @jv_free(i64 %211, ptr %213)
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  call void @jv_free(i64 %215, ptr %217)
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call ptr @jv_string_value(i64 %219, ptr %221)
  %223 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.22, ptr noundef %222)
  %224 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %225 = extractvalue { i64, ptr } %223, 0
  store i64 %225, ptr %224, align 8
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %227 = extractvalue { i64, ptr } %223, 1
  store ptr %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { i64, ptr } @jv_invalid_with_msg(i64 %229, ptr %231)
  %233 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %234 = extractvalue { i64, ptr } %232, 0
  store i64 %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %236 = extractvalue { i64, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  %237 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %238 = load i64, ptr %237, align 8
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8
  call void @jv_free(i64 %238, ptr %240)
  store i32 1, ptr %7, align 4
  br label %249

241:                                              ; preds = %169, %166
  %242 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %243 = load i64, ptr %242, align 8
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  call void @jv_free(i64 %243, ptr %245)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %13, align 4, !tbaa !13
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %13, align 4, !tbaa !13
  br label %101, !llvm.loop !22

249:                                              ; preds = %209, %138, %129
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  %250 = load i32, ptr %7, align 4
  switch i32 %250, label %253 [
    i32 5, label %251
  ]

251:                                              ; preds = %249
  br label %252

252:                                              ; preds = %251
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %96, !llvm.loop !23

253:                                              ; preds = %249, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  %254 = load i32, ptr %7, align 4
  switch i32 %254, label %260 [
    i32 2, label %255
  ]

255:                                              ; preds = %253
  %256 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  call void @jv_free(i64 %257, ptr %259)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %7, align 4
  br label %260

260:                                              ; preds = %255, %253
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #8
  br label %261

261:                                              ; preds = %260, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %262 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %262
}

declare { i64, ptr } @jq_get_lib_dirs(ptr noundef) #2

declare { i64, ptr } @jq_get_jq_origin(ptr noundef) #2

declare { i64, ptr } @jv_null() #2

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare { i64, ptr } @jv_load_file(ptr noundef, i32 noundef) #2

declare ptr @jv_string_value(i64, ptr) #2

declare ptr @locfile_init(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @jv_string_length_bytes(i64, ptr) #2

declare { i64, ptr } @jv_copy(i64, ptr) #2

declare i32 @jq_parse_library(ptr noundef, ptr noundef) #2

declare { i64, ptr } @block_module_meta(ptr, ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @jv_get_kind(i64, ptr) #2

declare { i64, ptr } @jv_object() #2

declare { i64, ptr } @jv_object_set(i64, ptr, i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_string(ptr noundef) #2

declare { i64, ptr } @block_take_imports(ptr noundef) #2

declare { i64, ptr } @block_list_funcs(ptr, ptr, i32 noundef) #2

declare void @locfile_free(ptr noundef) #2

declare void @block_free(ptr, ptr) #2

declare void @jv_free(i64, ptr) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @load_program(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.block, align 8
  %10 = alloca %struct.lib_loading_state, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.jv, align 8
  %13 = alloca %struct.jv, align 8
  %14 = alloca %struct.block, align 8
  %15 = alloca %struct.block, align 8
  %16 = alloca %struct.block, align 8
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
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  %31 = load ptr, ptr %6, align 8, !tbaa !15
  %32 = call i32 @jq_parse(ptr noundef %31, ptr noundef %9)
  store i32 %32, ptr %8, align 4, !tbaa !13
  %33 = load i32, ptr %8, align 4, !tbaa !13
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %3
  %36 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %36, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

37:                                               ; preds = %3
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @block_has_main(ptr %39, ptr %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !4
  %46 = call { i64, ptr } @jv_string(ptr noundef @.str.3)
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %48 = extractvalue { i64, ptr } %46, 0
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %50 = extractvalue { i64, ptr } %46, 1
  store ptr %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8
  call void @jq_report_error(ptr noundef %45, i64 %52, ptr %54)
  %55 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  call void @block_free(ptr %56, ptr %58)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %293

59:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %60 = call { i64, ptr } @get_home()
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %62 = extractvalue { i64, ptr } %60, 0
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %64 = extractvalue { i64, ptr } %60, 1
  store ptr %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @jv_is_valid(i64 %66, ptr %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %166

71:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %72 = call { ptr, ptr } @gen_import(ptr noundef @.str.4, ptr noundef null, i32 noundef 0)
  %73 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %74 = extractvalue { ptr, ptr } %72, 0
  store ptr %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %76 = extractvalue { ptr, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = call { i64, ptr } @jv_object()
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %79 = extractvalue { i64, ptr } %77, 0
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %81 = extractvalue { i64, ptr } %77, 1
  store ptr %81, ptr %80, align 8
  %82 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %84 = extractvalue { i64, ptr } %82, 0
  store i64 %84, ptr %83, align 8
  %85 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %86 = extractvalue { i64, ptr } %82, 1
  store ptr %86, ptr %85, align 8
  %87 = call { i64, ptr } @jv_true()
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %89 = extractvalue { i64, ptr } %87, 0
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %91 = extractvalue { i64, ptr } %87, 1
  store ptr %91, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = call { i64, ptr } @jv_object_set(i64 %93, ptr %95, i64 %97, ptr %99, i64 %101, ptr %103)
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %106 = extractvalue { i64, ptr } %104, 0
  store i64 %106, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %108 = extractvalue { i64, ptr } %104, 1
  store ptr %108, ptr %107, align 8
  %109 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %111 = extractvalue { i64, ptr } %109, 0
  store i64 %111, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %113 = extractvalue { i64, ptr } %109, 1
  store ptr %113, ptr %112, align 8
  %114 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = call { i64, ptr } @jv_object_set(i64 %115, ptr %117, i64 %119, ptr %121, i64 %123, ptr %125)
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %128 = extractvalue { i64, ptr } %126, 0
  store i64 %128, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %130 = extractvalue { i64, ptr } %126, 1
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %17, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8
  %135 = call { ptr, ptr } @gen_const(i64 %132, ptr %134)
  %136 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %137 = extractvalue { ptr, ptr } %135, 0
  store ptr %137, ptr %136, align 8
  %138 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %139 = extractvalue { ptr, ptr } %135, 1
  store ptr %139, ptr %138, align 8
  %140 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  %148 = call { ptr, ptr } @gen_import_meta(ptr %141, ptr %143, ptr %145, ptr %147)
  %149 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %150 = extractvalue { ptr, ptr } %148, 0
  store ptr %150, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %152 = extractvalue { ptr, ptr } %148, 1
  store ptr %152, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %153 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = call { ptr, ptr } @block_join(ptr %154, ptr %156, ptr %158, ptr %160)
  %162 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 0
  %163 = extractvalue { ptr, ptr } %161, 0
  store ptr %163, ptr %162, align 8
  %164 = getelementptr inbounds nuw { ptr, ptr }, ptr %23, i32 0, i32 1
  %165 = extractvalue { ptr, ptr } %161, 1
  store ptr %165, ptr %164, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  br label %171

166:                                              ; preds = %59
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  call void @jv_free(i64 %168, ptr %170)
  br label %171

171:                                              ; preds = %166, %71
  %172 = load ptr, ptr %5, align 8, !tbaa !4
  %173 = load ptr, ptr %5, align 8, !tbaa !4
  %174 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %173)
  %175 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %176 = extractvalue { i64, ptr } %174, 0
  store i64 %176, ptr %175, align 8
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %178 = extractvalue { i64, ptr } %174, 1
  store ptr %178, ptr %177, align 8
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  %180 = call { i64, ptr } @jq_get_prog_origin(ptr noundef %179)
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %182 = extractvalue { i64, ptr } %180, 0
  store i64 %182, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %184 = extractvalue { i64, ptr } %180, 1
  store ptr %184, ptr %183, align 8
  %185 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %190 = load i64, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @process_dependencies(ptr noundef %172, i64 %186, ptr %188, i64 %190, ptr %192, ptr noundef %9, ptr noundef %10)
  store i32 %193, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %194 = call { ptr, ptr } (...) @gen_noop()
  %195 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %196 = extractvalue { ptr, ptr } %194, 0
  store ptr %196, ptr %195, align 8
  %197 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %198 = extractvalue { ptr, ptr } %194, 1
  store ptr %198, ptr %197, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #8
  store i64 0, ptr %27, align 8, !tbaa !29
  br label %199

199:                                              ; preds = %252, %171
  %200 = load i64, ptr %27, align 8, !tbaa !29
  %201 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 2
  %202 = load i64, ptr %201, align 8, !tbaa !31
  %203 = icmp ult i64 %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #8
  br label %255

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !34
  %208 = load i64, ptr %27, align 8, !tbaa !29
  %209 = getelementptr inbounds nuw ptr, ptr %207, i64 %208
  %210 = load ptr, ptr %209, align 8, !tbaa !17
  call void @free(ptr noundef %210) #8
  %211 = load i32, ptr %8, align 4, !tbaa !13
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %242

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !35
  %216 = load i64, ptr %27, align 8, !tbaa !29
  %217 = getelementptr inbounds nuw %struct.block, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw { ptr, ptr }, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { ptr, ptr }, ptr %217, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = call i32 @block_is_const(ptr %219, ptr %221)
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %225 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !35
  %227 = load i64, ptr %27, align 8, !tbaa !29
  %228 = getelementptr inbounds nuw %struct.block, ptr %226, i64 %227
  %229 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw { ptr, ptr }, ptr %228, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %228, i32 0, i32 1
  %236 = load ptr, ptr %235, align 8
  %237 = call { ptr, ptr } @block_join(ptr %230, ptr %232, ptr %234, ptr %236)
  %238 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 0
  %239 = extractvalue { ptr, ptr } %237, 0
  store ptr %239, ptr %238, align 8
  %240 = getelementptr inbounds nuw { ptr, ptr }, ptr %28, i32 0, i32 1
  %241 = extractvalue { ptr, ptr } %237, 1
  store ptr %241, ptr %240, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %251

242:                                              ; preds = %213, %205
  %243 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !35
  %245 = load i64, ptr %27, align 8, !tbaa !29
  %246 = getelementptr inbounds nuw %struct.block, ptr %244, i64 %245
  %247 = getelementptr inbounds nuw { ptr, ptr }, ptr %246, i32 0, i32 0
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds nuw { ptr, ptr }, ptr %246, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  call void @block_free(ptr %248, ptr %250)
  br label %251

251:                                              ; preds = %242, %224
  br label %252

252:                                              ; preds = %251
  %253 = load i64, ptr %27, align 8, !tbaa !29
  %254 = add i64 %253, 1
  store i64 %254, ptr %27, align 8, !tbaa !29
  br label %199, !llvm.loop !36

255:                                              ; preds = %204
  %256 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !34
  call void @free(ptr noundef %257) #8
  %258 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %10, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !35
  call void @free(ptr noundef %259) #8
  %260 = load i32, ptr %8, align 4, !tbaa !13
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %267

262:                                              ; preds = %255
  %263 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  call void @block_free(ptr %264, ptr %266)
  br label %291

267:                                              ; preds = %255
  %268 = load ptr, ptr %7, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %269 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = call { ptr, ptr } @block_join(ptr %270, ptr %272, ptr %274, ptr %276)
  %278 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %279 = extractvalue { ptr, ptr } %277, 0
  store ptr %279, ptr %278, align 8
  %280 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %281 = extractvalue { ptr, ptr } %277, 1
  store ptr %281, ptr %280, align 8
  %282 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8
  %286 = call { ptr, ptr } @block_drop_unreferenced(ptr %283, ptr %285)
  %287 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 0
  %288 = extractvalue { ptr, ptr } %286, 0
  store ptr %288, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, ptr }, ptr %29, i32 0, i32 1
  %290 = extractvalue { ptr, ptr } %286, 1
  store ptr %290, ptr %289, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %268, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %291

291:                                              ; preds = %267, %262
  %292 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %292, ptr %4, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  br label %293

293:                                              ; preds = %291, %44, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %294 = load i32, ptr %4, align 4
  ret i32 %294
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @jq_parse(ptr noundef, ptr noundef) #2

declare i32 @block_has_main(ptr, ptr) #2

declare void @jq_report_error(ptr noundef, i64, ptr) #2

declare { i64, ptr } @get_home() #2

declare { ptr, ptr } @gen_import_meta(ptr, ptr, ptr, ptr) #2

declare { ptr, ptr } @gen_import(ptr noundef, ptr noundef, i32 noundef) #2

declare { ptr, ptr } @gen_const(i64, ptr) #2

declare { i64, ptr } @jv_true() #2

declare { ptr, ptr } @block_join(ptr, ptr, ptr, ptr) #2

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
  %19 = alloca i32, align 4
  %20 = alloca %struct.jv, align 8
  %21 = alloca %struct.jv, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.jv, align 8
  %25 = alloca %struct.jv, align 8
  %26 = alloca %struct.jv, align 8
  %27 = alloca i32, align 4
  %28 = alloca %struct.jv, align 8
  %29 = alloca %struct.jv, align 8
  %30 = alloca %struct.jv, align 8
  %31 = alloca i32, align 4
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
  %49 = alloca %struct.jv, align 8
  %50 = alloca %struct.block, align 8
  %51 = alloca %struct.block, align 8
  %52 = alloca %struct.block, align 8
  %53 = alloca i64, align 8
  %54 = alloca %struct.block, align 8
  %55 = alloca %struct.block, align 8
  %56 = alloca %struct.block, align 8
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %57, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %2, ptr %58, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %59, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %4, ptr %60, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store ptr %5, ptr %12, align 8, !tbaa !24
  store ptr %6, ptr %13, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #8
  %61 = load ptr, ptr %12, align 8, !tbaa !24
  %62 = call { i64, ptr } @block_take_imports(ptr noundef %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #8
  %67 = load ptr, ptr %12, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %67, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call { i64, ptr } @jv_copy(i64 %69, ptr %71)
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %74 = extractvalue { i64, ptr } %72, 0
  store i64 %74, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %76 = extractvalue { i64, ptr } %72, 1
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = call i32 @jv_array_length(i64 %78, ptr %80)
  store i32 %81, ptr %17, align 4, !tbaa !13
  br label %82

82:                                               ; preds = %563, %561, %7
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %19, align 4
  br label %564

86:                                               ; preds = %82
  %87 = load i32, ptr %17, align 4, !tbaa !13
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = call { i64, ptr } @jv_copy(i64 %90, ptr %92)
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = load i32, ptr %17, align 4, !tbaa !13
  %99 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = call { i64, ptr } @jv_array_get(i64 %100, ptr %102, i32 noundef %98)
  %104 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %105 = extractvalue { i64, ptr } %103, 0
  store i64 %105, ptr %104, align 8
  %106 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %107 = extractvalue { i64, ptr } %103, 1
  store ptr %107, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, ptr } @jv_copy(i64 %109, ptr %111)
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  %117 = call { i64, ptr } @jv_string(ptr noundef @.str.23)
  %118 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %119 = extractvalue { i64, ptr } %117, 0
  store i64 %119, ptr %118, align 8
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %121 = extractvalue { i64, ptr } %117, 1
  store ptr %121, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = call { i64, ptr } @jv_object_get(i64 %123, ptr %125, i64 %127, ptr %129)
  %131 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %132 = extractvalue { i64, ptr } %130, 0
  store i64 %132, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %134 = extractvalue { i64, ptr } %130, 1
  store ptr %134, ptr %133, align 8
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %136 = load i64, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @jv_get_kind(i64 %136, ptr %138)
  %140 = icmp eq i32 %139, 3
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #8
  store i32 0, ptr %27, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %142 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %143 = load i64, ptr %142, align 8
  %144 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = call { i64, ptr } @jv_copy(i64 %143, ptr %145)
  %147 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %148 = extractvalue { i64, ptr } %146, 0
  store i64 %148, ptr %147, align 8
  %149 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %150 = extractvalue { i64, ptr } %146, 1
  store ptr %150, ptr %149, align 8
  %151 = call { i64, ptr } @jv_string(ptr noundef @.str.24)
  %152 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %153 = extractvalue { i64, ptr } %151, 0
  store i64 %153, ptr %152, align 8
  %154 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %155 = extractvalue { i64, ptr } %151, 1
  store ptr %155, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = call { i64, ptr } @jv_object_get(i64 %157, ptr %159, i64 %161, ptr %163)
  %165 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %166 = extractvalue { i64, ptr } %164, 0
  store i64 %166, ptr %165, align 8
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %168 = extractvalue { i64, ptr } %164, 1
  store ptr %168, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 @jv_get_kind(i64 %170, ptr %172)
  %174 = icmp eq i32 %173, 3
  br i1 %174, label %175, label %176

175:                                              ; preds = %86
  store i32 1, ptr %27, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %175, %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #8
  store i32 0, ptr %31, align 4, !tbaa !13
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8
  %181 = call { i64, ptr } @jv_copy(i64 %178, ptr %180)
  %182 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %183 = extractvalue { i64, ptr } %181, 0
  store i64 %183, ptr %182, align 8
  %184 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %185 = extractvalue { i64, ptr } %181, 1
  store ptr %185, ptr %184, align 8
  %186 = call { i64, ptr } @jv_string(ptr noundef @.str.5)
  %187 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %188 = extractvalue { i64, ptr } %186, 0
  store i64 %188, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %190 = extractvalue { i64, ptr } %186, 1
  store ptr %190, ptr %189, align 8
  %191 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 0
  %192 = load i64, ptr %191, align 8
  %193 = getelementptr inbounds nuw { i64, ptr }, ptr %33, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call { i64, ptr } @jv_object_get(i64 %192, ptr %194, i64 %196, ptr %198)
  %200 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %201 = extractvalue { i64, ptr } %199, 0
  store i64 %201, ptr %200, align 8
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %203 = extractvalue { i64, ptr } %199, 1
  store ptr %203, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = call i32 @jv_get_kind(i64 %205, ptr %207)
  %209 = icmp eq i32 %208, 3
  br i1 %209, label %210, label %211

210:                                              ; preds = %176
  store i32 1, ptr %31, align 4, !tbaa !13
  br label %211

211:                                              ; preds = %210, %176
  %212 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  call void @jv_free(i64 %213, ptr %215)
  call void @llvm.lifetime.start.p0(i64 16, ptr %35) #8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = call { i64, ptr } @jv_copy(i64 %217, ptr %219)
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %222 = extractvalue { i64, ptr } %220, 0
  store i64 %222, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %224 = extractvalue { i64, ptr } %220, 1
  store ptr %224, ptr %223, align 8
  %225 = call { i64, ptr } @jv_string(ptr noundef @.str.25)
  %226 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %227 = extractvalue { i64, ptr } %225, 0
  store i64 %227, ptr %226, align 8
  %228 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %229 = extractvalue { i64, ptr } %225, 1
  store ptr %229, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 0
  %231 = load i64, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %37, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %38, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  %238 = call { i64, ptr } @jv_object_get(i64 %231, ptr %233, i64 %235, ptr %237)
  %239 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %240 = extractvalue { i64, ptr } %238, 0
  store i64 %240, ptr %239, align 8
  %241 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %242 = extractvalue { i64, ptr } %238, 1
  store ptr %242, ptr %241, align 8
  %243 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds nuw { i64, ptr }, ptr %36, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8
  %247 = call { i64, ptr } @validate_relpath(i64 %244, ptr %246)
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %249 = extractvalue { i64, ptr } %247, 0
  store i64 %249, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %251 = extractvalue { i64, ptr } %247, 1
  store ptr %251, ptr %250, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %39) #8
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = call { i64, ptr } @jv_copy(i64 %253, ptr %255)
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %258 = extractvalue { i64, ptr } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %260 = extractvalue { i64, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  %261 = call { i64, ptr } @jv_string(ptr noundef @.str.26)
  %262 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %263 = extractvalue { i64, ptr } %261, 0
  store i64 %263, ptr %262, align 8
  %264 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %265 = extractvalue { i64, ptr } %261, 1
  store ptr %265, ptr %264, align 8
  %266 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 0
  %267 = load i64, ptr %266, align 8
  %268 = getelementptr inbounds nuw { i64, ptr }, ptr %40, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 0
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %41, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call { i64, ptr } @jv_object_get(i64 %267, ptr %269, i64 %271, ptr %273)
  %275 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %276 = extractvalue { i64, ptr } %274, 0
  store i64 %276, ptr %275, align 8
  %277 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %278 = extractvalue { i64, ptr } %274, 1
  store ptr %278, ptr %277, align 8
  %279 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = call i32 @jv_get_kind(i64 %280, ptr %282)
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %291

285:                                              ; preds = %211
  %286 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %287 = load i64, ptr %286, align 8
  %288 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call ptr @jv_string_value(i64 %287, ptr %289)
  store ptr %290, ptr %22, align 8, !tbaa !17
  br label %291

291:                                              ; preds = %285, %211
  call void @llvm.lifetime.start.p0(i64 16, ptr %42) #8
  %292 = load ptr, ptr %11, align 8, !tbaa !4
  %293 = call { i64, ptr } @jv_string(ptr noundef @.str.6)
  %294 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %295 = extractvalue { i64, ptr } %293, 0
  store i64 %295, ptr %294, align 8
  %296 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %297 = extractvalue { i64, ptr } %293, 1
  store ptr %297, ptr %296, align 8
  %298 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 0
  %303 = load i64, ptr %302, align 8
  %304 = getelementptr inbounds nuw { i64, ptr }, ptr %44, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call { i64, ptr } @jv_object_get(i64 %299, ptr %301, i64 %303, ptr %305)
  %307 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %308 = extractvalue { i64, ptr } %306, 0
  store i64 %308, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %310 = extractvalue { i64, ptr } %306, 1
  store ptr %310, ptr %309, align 8
  %311 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 0
  %312 = load i64, ptr %311, align 8
  %313 = getelementptr inbounds nuw { i64, ptr }, ptr %43, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = call { i64, ptr } @default_search(ptr noundef %292, i64 %312, ptr %314)
  %316 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %317 = extractvalue { i64, ptr } %315, 0
  store i64 %317, ptr %316, align 8
  %318 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %319 = extractvalue { i64, ptr } %315, 1
  store ptr %319, ptr %318, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %45) #8
  %320 = load ptr, ptr %11, align 8, !tbaa !4
  %321 = load i32, ptr %23, align 4, !tbaa !13
  %322 = icmp ne i32 %321, 0
  %323 = select i1 %322, ptr @.str.27, ptr @.str
  %324 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = call { i64, ptr } @jv_copy(i64 %325, ptr %327)
  %329 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 0
  %330 = extractvalue { i64, ptr } %328, 0
  store i64 %330, ptr %329, align 8
  %331 = getelementptr inbounds nuw { i64, ptr }, ptr %46, i32 0, i32 1
  %332 = extractvalue { i64, ptr } %328, 1
  store ptr %332, ptr %331, align 8
  %333 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8
  %337 = call { i64, ptr } @jv_copy(i64 %334, ptr %336)
  %338 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 0
  %339 = extractvalue { i64, ptr } %337, 0
  store i64 %339, ptr %338, align 8
  %340 = getelementptr inbounds nuw { i64, ptr }, ptr %47, i32 0, i32 1
  %341 = extractvalue { i64, ptr } %337, 1
  store ptr %341, ptr %340, align 8
  %342 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %343 = load i64, ptr %342, align 8
  %344 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %347 = load i64, ptr %346, align 8
  %348 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %349 = load ptr, ptr %348, align 8
  %350 = call { i64, ptr } @find_lib(ptr noundef %320, i64 %343, ptr %345, i64 %347, ptr %349, ptr noundef %323, ptr noundef byval(%struct.jv) align 8 %46, ptr noundef byval(%struct.jv) align 8 %47)
  %351 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %352 = extractvalue { i64, ptr } %350, 0
  store i64 %352, ptr %351, align 8
  %353 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %354 = extractvalue { i64, ptr } %350, 1
  store ptr %354, ptr %353, align 8
  %355 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %356 = load i64, ptr %355, align 8
  %357 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8
  %359 = call i32 @jv_is_valid(i64 %356, ptr %358)
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %414, label %361

361:                                              ; preds = %291
  %362 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %363 = load i64, ptr %362, align 8
  %364 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %365 = load ptr, ptr %364, align 8
  call void @jv_free(i64 %363, ptr %365)
  %366 = load i32, ptr %31, align 4, !tbaa !13
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %373

368:                                              ; preds = %361
  %369 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %370 = load i64, ptr %369, align 8
  %371 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8
  call void @jv_free(i64 %370, ptr %372)
  store i32 3, ptr %19, align 4
  br label %561, !llvm.loop !39

373:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 16, ptr %48) #8
  %374 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %375 = load i64, ptr %374, align 8
  %376 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = call { i64, ptr } @jv_invalid_get_msg(i64 %375, ptr %377)
  %379 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %380 = extractvalue { i64, ptr } %378, 0
  store i64 %380, ptr %379, align 8
  %381 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %382 = extractvalue { i64, ptr } %378, 1
  store ptr %382, ptr %381, align 8
  %383 = load ptr, ptr %11, align 8, !tbaa !4
  %384 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %385 = load i64, ptr %384, align 8
  %386 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %387 = load ptr, ptr %386, align 8
  %388 = call ptr @jv_string_value(i64 %385, ptr %387)
  %389 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.28, ptr noundef %388)
  %390 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %391 = extractvalue { i64, ptr } %389, 0
  store i64 %391, ptr %390, align 8
  %392 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %393 = extractvalue { i64, ptr } %389, 1
  store ptr %393, ptr %392, align 8
  %394 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 0
  %395 = load i64, ptr %394, align 8
  %396 = getelementptr inbounds nuw { i64, ptr }, ptr %49, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  call void @jq_report_error(ptr noundef %383, i64 %395, ptr %397)
  %398 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 0
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds nuw { i64, ptr }, ptr %48, i32 0, i32 1
  %401 = load ptr, ptr %400, align 8
  call void @jv_free(i64 %399, ptr %401)
  %402 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %403 = load i64, ptr %402, align 8
  %404 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8
  call void @jv_free(i64 %403, ptr %405)
  %406 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %407 = load i64, ptr %406, align 8
  %408 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  call void @jv_free(i64 %407, ptr %409)
  %410 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %411 = load i64, ptr %410, align 8
  %412 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  call void @jv_free(i64 %411, ptr %413)
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %48) #8
  br label %561

414:                                              ; preds = %291
  %415 = load i32, ptr %23, align 4, !tbaa !13
  %416 = icmp ne i32 %415, 0
  br i1 %416, label %417, label %462

417:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 16, ptr %50) #8
  %418 = load ptr, ptr %11, align 8, !tbaa !4
  %419 = load i32, ptr %23, align 4, !tbaa !13
  %420 = load i32, ptr %27, align 4, !tbaa !13
  %421 = load i32, ptr %31, align 4, !tbaa !13
  %422 = load ptr, ptr %22, align 8, !tbaa !17
  %423 = load ptr, ptr %13, align 8, !tbaa !37
  %424 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %425 = load i64, ptr %424, align 8
  %426 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = call i32 @load_library(ptr noundef %418, i64 %425, ptr %427, i32 noundef %419, i32 noundef %420, i32 noundef %421, ptr noundef %422, ptr noundef %50, ptr noundef %423)
  %429 = load i32, ptr %16, align 4, !tbaa !13
  %430 = add nsw i32 %429, %428
  store i32 %430, ptr %16, align 4, !tbaa !13
  %431 = load i32, ptr %16, align 4, !tbaa !13
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %461

433:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 16, ptr %51) #8
  %434 = load ptr, ptr %22, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %442 = load ptr, ptr %441, align 8
  %443 = call { ptr, ptr } @block_bind_library(ptr %436, ptr %438, ptr %440, ptr %442, i32 noundef 128, ptr noundef %434)
  %444 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 0
  %445 = extractvalue { ptr, ptr } %443, 0
  store ptr %445, ptr %444, align 8
  %446 = getelementptr inbounds nuw { ptr, ptr }, ptr %51, i32 0, i32 1
  %447 = extractvalue { ptr, ptr } %443, 1
  store ptr %447, ptr %446, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %51, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %51) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %52) #8
  %448 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 0
  %449 = load ptr, ptr %448, align 8
  %450 = getelementptr inbounds nuw { ptr, ptr }, ptr %50, i32 0, i32 1
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8
  %456 = call { ptr, ptr } @block_bind_library(ptr %449, ptr %451, ptr %453, ptr %455, i32 noundef 128, ptr noundef null)
  %457 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 0
  %458 = extractvalue { ptr, ptr } %456, 0
  store ptr %458, ptr %457, align 8
  %459 = getelementptr inbounds nuw { ptr, ptr }, ptr %52, i32 0, i32 1
  %460 = extractvalue { ptr, ptr } %456, 1
  store ptr %460, ptr %459, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %52, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %52) #8
  br label %461

461:                                              ; preds = %433, %417
  call void @llvm.lifetime.end.p0(i64 16, ptr %50) #8
  br label %556

462:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #8
  store i64 0, ptr %53, align 8, !tbaa !29
  br label %463

463:                                              ; preds = %485, %462
  %464 = load i64, ptr %53, align 8, !tbaa !29
  %465 = load ptr, ptr %13, align 8, !tbaa !37
  %466 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %465, i32 0, i32 2
  %467 = load i64, ptr %466, align 8, !tbaa !31
  %468 = icmp ult i64 %464, %467
  br i1 %468, label %469, label %488

469:                                              ; preds = %463
  %470 = load ptr, ptr %13, align 8, !tbaa !37
  %471 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %470, i32 0, i32 0
  %472 = load ptr, ptr %471, align 8, !tbaa !34
  %473 = load i64, ptr %53, align 8, !tbaa !29
  %474 = getelementptr inbounds nuw ptr, ptr %472, i64 %473
  %475 = load ptr, ptr %474, align 8, !tbaa !17
  %476 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %477 = load i64, ptr %476, align 8
  %478 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %479 = load ptr, ptr %478, align 8
  %480 = call ptr @jv_string_value(i64 %477, ptr %479)
  %481 = call i32 @strcmp(ptr noundef %475, ptr noundef %480) #9
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %469
  br label %488

484:                                              ; preds = %469
  br label %485

485:                                              ; preds = %484
  %486 = load i64, ptr %53, align 8, !tbaa !29
  %487 = add i64 %486, 1
  store i64 %487, ptr %53, align 8, !tbaa !29
  br label %463, !llvm.loop !40

488:                                              ; preds = %483, %463
  %489 = load i64, ptr %53, align 8, !tbaa !29
  %490 = load ptr, ptr %13, align 8, !tbaa !37
  %491 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %490, i32 0, i32 2
  %492 = load i64, ptr %491, align 8, !tbaa !31
  %493 = icmp ult i64 %489, %492
  br i1 %493, label %494, label %518

494:                                              ; preds = %488
  %495 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %496 = load i64, ptr %495, align 8
  %497 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %498 = load ptr, ptr %497, align 8
  call void @jv_free(i64 %496, ptr %498)
  call void @llvm.lifetime.start.p0(i64 16, ptr %54) #8
  %499 = load ptr, ptr %13, align 8, !tbaa !37
  %500 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !35
  %502 = load i64, ptr %53, align 8, !tbaa !29
  %503 = getelementptr inbounds nuw %struct.block, ptr %501, i64 %502
  %504 = load ptr, ptr %22, align 8, !tbaa !17
  %505 = getelementptr inbounds nuw { ptr, ptr }, ptr %503, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds nuw { ptr, ptr }, ptr %503, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %512 = load ptr, ptr %511, align 8
  %513 = call { ptr, ptr } @block_bind_library(ptr %506, ptr %508, ptr %510, ptr %512, i32 noundef 128, ptr noundef %504)
  %514 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 0
  %515 = extractvalue { ptr, ptr } %513, 0
  store ptr %515, ptr %514, align 8
  %516 = getelementptr inbounds nuw { ptr, ptr }, ptr %54, i32 0, i32 1
  %517 = extractvalue { ptr, ptr } %513, 1
  store ptr %517, ptr %516, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %54) #8
  br label %555

518:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 16, ptr %55) #8
  %519 = call { ptr, ptr } (...) @gen_noop()
  %520 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %521 = extractvalue { ptr, ptr } %519, 0
  store ptr %521, ptr %520, align 8
  %522 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %523 = extractvalue { ptr, ptr } %519, 1
  store ptr %523, ptr %522, align 8
  %524 = load ptr, ptr %11, align 8, !tbaa !4
  %525 = load i32, ptr %23, align 4, !tbaa !13
  %526 = load i32, ptr %27, align 4, !tbaa !13
  %527 = load i32, ptr %31, align 4, !tbaa !13
  %528 = load ptr, ptr %22, align 8, !tbaa !17
  %529 = load ptr, ptr %13, align 8, !tbaa !37
  %530 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 0
  %531 = load i64, ptr %530, align 8
  %532 = getelementptr inbounds nuw { i64, ptr }, ptr %45, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = call i32 @load_library(ptr noundef %524, i64 %531, ptr %533, i32 noundef %525, i32 noundef %526, i32 noundef %527, ptr noundef %528, ptr noundef %55, ptr noundef %529)
  %535 = load i32, ptr %16, align 4, !tbaa !13
  %536 = add nsw i32 %535, %534
  store i32 %536, ptr %16, align 4, !tbaa !13
  %537 = load i32, ptr %16, align 4, !tbaa !13
  %538 = icmp eq i32 %537, 0
  br i1 %538, label %539, label %554

539:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 16, ptr %56) #8
  %540 = load ptr, ptr %22, align 8, !tbaa !17
  %541 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8
  %543 = getelementptr inbounds nuw { ptr, ptr }, ptr %55, i32 0, i32 1
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 0
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds nuw { ptr, ptr }, ptr %15, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8
  %549 = call { ptr, ptr } @block_bind_library(ptr %542, ptr %544, ptr %546, ptr %548, i32 noundef 128, ptr noundef %540)
  %550 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 0
  %551 = extractvalue { ptr, ptr } %549, 0
  store ptr %551, ptr %550, align 8
  %552 = getelementptr inbounds nuw { ptr, ptr }, ptr %56, i32 0, i32 1
  %553 = extractvalue { ptr, ptr } %549, 1
  store ptr %553, ptr %552, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %56, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %56) #8
  br label %554

554:                                              ; preds = %539, %518
  call void @llvm.lifetime.end.p0(i64 16, ptr %55) #8
  br label %555

555:                                              ; preds = %554, %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #8
  br label %556

556:                                              ; preds = %555, %461
  %557 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 0
  %558 = load i64, ptr %557, align 8
  %559 = getelementptr inbounds nuw { i64, ptr }, ptr %39, i32 0, i32 1
  %560 = load ptr, ptr %559, align 8
  call void @jv_free(i64 %558, ptr %560)
  store i32 0, ptr %19, align 4
  br label %561

561:                                              ; preds = %556, %373, %368
  call void @llvm.lifetime.end.p0(i64 16, ptr %45) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %42) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %39) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %35) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  %562 = load i32, ptr %19, align 4
  switch i32 %562, label %564 [
    i32 0, label %563
    i32 3, label %82
  ]

563:                                              ; preds = %561
  br label %82, !llvm.loop !39

564:                                              ; preds = %561, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %565 = load i32, ptr %19, align 4
  switch i32 %565, label %580 [
    i32 2, label %566
  ]

566:                                              ; preds = %564
  %567 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %568 = load i64, ptr %567, align 8
  %569 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %570 = load ptr, ptr %569, align 8
  call void @jv_free(i64 %568, ptr %570)
  %571 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %572 = load i64, ptr %571, align 8
  %573 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %574 = load ptr, ptr %573, align 8
  call void @jv_free(i64 %572, ptr %574)
  %575 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %576 = load i64, ptr %575, align 8
  %577 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %578 = load ptr, ptr %577, align 8
  call void @jv_free(i64 %576, ptr %578)
  %579 = load i32, ptr %16, align 4, !tbaa !13
  store i32 %579, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %580

580:                                              ; preds = %566, %564
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #8
  %581 = load i32, ptr %8, align 4
  ret i32 %581
}

declare { i64, ptr } @jq_get_prog_origin(ptr noundef) #2

declare { ptr, ptr } @gen_noop(...) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

declare i32 @block_is_const(ptr, ptr) #2

declare { ptr, ptr } @block_drop_unreferenced(ptr, ptr) #2

declare { i64, ptr } @jv_invalid_with_msg(i64, ptr) #2

declare { i64, ptr } @jv_string_fmt(ptr noundef, ...) #2

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
  %18 = alloca i32, align 4
  %19 = alloca %struct.jv, align 8
  %20 = alloca %struct.jv, align 8
  %21 = alloca i1, align 1
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
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %33, align 8
  %34 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  store ptr %2, ptr %34, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  store i64 %3, ptr %35, align 8
  %36 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  store ptr %4, ptr %36, align 8
  store ptr %0, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #8
  %37 = call { i64, ptr } @jv_array()
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %39 = extractvalue { i64, ptr } %37, 0
  store i64 %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %41 = extractvalue { i64, ptr } %37, 1
  store ptr %41, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #8
  %42 = call { i64, ptr } @jv_null()
  %43 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %44 = extractvalue { i64, ptr } %42, 0
  store i64 %44, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %46 = extractvalue { i64, ptr } %42, 1
  store ptr %46, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = call { i64, ptr } @jv_copy(i64 %48, ptr %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %15, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @jv_array_length(i64 %57, ptr %59)
  store i32 %60, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 1, ptr %17, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %242, %6
  %62 = load i32, ptr %17, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  br label %243

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #8
  br label %66

66:                                               ; preds = %238, %65
  %67 = load i32, ptr %16, align 4, !tbaa !13
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = icmp slt i32 %67, %68
  store i1 false, ptr %21, align 1
  br i1 %69, label %70, label %90

70:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  store i1 true, ptr %21, align 1
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call { i64, ptr } @jv_copy(i64 %72, ptr %74)
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = call { i64, ptr } @jv_array_get(i64 %82, ptr %84, i32 noundef %80)
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %87 = extractvalue { i64, ptr } %85, 0
  store i64 %87, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %89 = extractvalue { i64, ptr } %85, 1
  store ptr %89, ptr %88, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  br label %91

90:                                               ; preds = %66
  br label %91

91:                                               ; preds = %90, %70
  %92 = phi i32 [ 1, %70 ], [ 0, %90 ]
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #8
  br label %241

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @jv_get_kind(i64 %97, ptr %99)
  %101 = icmp ne i32 %100, 5
  br i1 %101, label %102, label %107

102:                                              ; preds = %95
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %104 = load i64, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  call void @jv_free(i64 %104, ptr %106)
  br label %238

107:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %108 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8
  %112 = call { i64, ptr } @expand_path(i64 %109, ptr %111)
  %113 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %114 = extractvalue { i64, ptr } %112, 0
  store i64 %114, ptr %113, align 8
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %116 = extractvalue { i64, ptr } %112, 1
  store ptr %116, ptr %115, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @jv_is_valid(i64 %118, ptr %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #8
  %124 = call { i64, ptr } @jv_null()
  %125 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 0
  %126 = extractvalue { i64, ptr } %124, 0
  store i64 %126, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, ptr }, ptr %24, i32 0, i32 1
  %128 = extractvalue { i64, ptr } %124, 1
  store ptr %128, ptr %127, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %24, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #8
  br label %238

129:                                              ; preds = %107
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @jv_string_value(i64 %131, ptr %133)
  %135 = call i32 @strcmp(ptr noundef @.str.14, ptr noundef %134) #9
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %147

137:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %138 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = call { i64, ptr } @jv_copy(i64 %139, ptr %141)
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %144 = extractvalue { i64, ptr } %142, 0
  store i64 %144, ptr %143, align 8
  %145 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %146 = extractvalue { i64, ptr } %142, 1
  store ptr %146, ptr %145, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  br label %220

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = call ptr @jv_string_value(i64 %149, ptr %151)
  %153 = call i32 @strncmp(ptr noundef @.str.15, ptr noundef %152, i64 noundef 8) #9
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #8
  %156 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %157 = load i64, ptr %156, align 8
  %158 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = call ptr @jv_string_value(i64 %157, ptr %159)
  %161 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %162 = load i64, ptr %161, align 8
  %163 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8
  %165 = call ptr @jv_string_value(i64 %162, ptr %164)
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 9
  %167 = getelementptr inbounds i8, ptr %166, i64 -1
  %168 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %160, ptr noundef %167)
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %170 = extractvalue { i64, ptr } %168, 0
  store i64 %170, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %172 = extractvalue { i64, ptr } %168, 1
  store ptr %172, ptr %171, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %26, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #8
  br label %219

173:                                              ; preds = %147
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %175 = load i64, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 @jv_get_kind(i64 %175, ptr %177)
  %179 = icmp eq i32 %178, 5
  br i1 %179, label %180, label %212

180:                                              ; preds = %173
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call { i64, ptr } @jv_copy(i64 %182, ptr %184)
  %186 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %187 = extractvalue { i64, ptr } %185, 0
  store i64 %187, ptr %186, align 8
  %188 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %189 = extractvalue { i64, ptr } %185, 1
  store ptr %189, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @path_is_relative(i64 %191, ptr %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %212

196:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8
  %201 = call ptr @jv_string_value(i64 %198, ptr %200)
  %202 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = call ptr @jv_string_value(i64 %203, ptr %205)
  %207 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.16, ptr noundef %201, ptr noundef %206)
  %208 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %209 = extractvalue { i64, ptr } %207, 0
  store i64 %209, ptr %208, align 8
  %210 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %211 = extractvalue { i64, ptr } %207, 1
  store ptr %211, ptr %210, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %218

212:                                              ; preds = %180, %173
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %19, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #8
  %213 = call { i64, ptr } @jv_invalid()
  %214 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %215 = extractvalue { i64, ptr } %213, 0
  store i64 %215, ptr %214, align 8
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %217 = extractvalue { i64, ptr } %213, 1
  store ptr %217, ptr %216, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %29, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #8
  br label %218

218:                                              ; preds = %212, %196
  br label %219

219:                                              ; preds = %218, %155
  br label %220

220:                                              ; preds = %219, %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %221 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %222 = load i64, ptr %221, align 8
  %223 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = call { i64, ptr } @jv_array_append(i64 %222, ptr %224, i64 %226, ptr %228)
  %230 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 0
  %231 = extractvalue { i64, ptr } %229, 0
  store i64 %231, ptr %230, align 8
  %232 = getelementptr inbounds nuw { i64, ptr }, ptr %30, i32 0, i32 1
  %233 = extractvalue { i64, ptr } %229, 1
  store ptr %233, ptr %232, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  %234 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void @jv_free(i64 %235, ptr %237)
  br label %238

238:                                              ; preds = %220, %123, %102
  %239 = load i32, ptr %16, align 4, !tbaa !13
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %16, align 4, !tbaa !13
  br label %66, !llvm.loop !41

241:                                              ; preds = %94
  br label %242

242:                                              ; preds = %241
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %61, !llvm.loop !42

243:                                              ; preds = %64
  %244 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %247 = load ptr, ptr %246, align 8
  call void @jv_free(i64 %245, ptr %247)
  %248 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  call void @jv_free(i64 %249, ptr %251)
  %252 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %253 = load i64, ptr %252, align 8
  %254 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  call void @jv_free(i64 %253, ptr %255)
  %256 = call { i64, ptr } @jv_array()
  %257 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %258 = extractvalue { i64, ptr } %256, 0
  store i64 %258, ptr %257, align 8
  %259 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %260 = extractvalue { i64, ptr } %256, 1
  store ptr %260, ptr %259, align 8
  %261 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %262 = load i64, ptr %261, align 8
  %263 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call { i64, ptr } @jv_array_append(i64 %262, ptr %264, i64 %266, ptr %268)
  %270 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %271 = extractvalue { i64, ptr } %269, 0
  store i64 %271, ptr %270, align 8
  %272 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %273 = extractvalue { i64, ptr } %269, 1
  store ptr %273, ptr %272, align 8
  %274 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = call { i64, ptr } @jv_array_append(i64 %275, ptr %277, i64 %279, ptr %281)
  %283 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %284 = extractvalue { i64, ptr } %282, 0
  store i64 %284, ptr %283, align 8
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %286 = extractvalue { i64, ptr } %282, 1
  store ptr %286, ptr %285, align 8
  store i32 1, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #8
  %287 = load { i64, ptr }, ptr %7, align 8
  ret { i64, ptr } %287
}

declare { i64, ptr } @jv_array_get(i64, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal { i64, ptr } @jv_basename(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca %struct.jv, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @jv_string_value(i64 %11, ptr %13)
  store ptr %14, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = call ptr @strrchr(ptr noundef %15, i32 noundef 47) #9
  store ptr %16, ptr %6, align 8, !tbaa !17
  %17 = load ptr, ptr %6, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !9
  store i32 1, ptr %7, align 4
  br label %31

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.17, ptr noundef %21)
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %24 = extractvalue { i64, ptr } %22, 0
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %26 = extractvalue { i64, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  call void @jv_free(i64 %28, ptr %30)
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %32 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %32
}

declare i32 @jv_array_length(i64, ptr) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare { i64, ptr } @jq_realpath(i64, ptr) #2

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare { i64, ptr } @jv_invalid_get_msg(i64, ptr) #2

declare { i64, ptr } @jv_array() #2

declare { i64, ptr } @expand_path(i64, ptr) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @path_is_relative(i64 %0, ptr %1) #0 {
  %3 = alloca %struct.jv, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call ptr @jv_string_value(i64 %9, ptr %11)
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = load i8, ptr %13, align 1, !tbaa !10
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 47
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, ptr }, ptr %3, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  call void @jv_free(i64 %19, ptr %21)
  %22 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  ret i32 %22
}

declare { i64, ptr } @jv_invalid() #2

declare { i64, ptr } @jv_array_append(i64, ptr, i64, ptr) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #6

declare { i64, ptr } @jv_string_split(i64, ptr, i64, ptr) #2

declare i32 @jv_equal(i64, ptr, i64, ptr) #2

declare { i64, ptr } @jv_object_get(i64, ptr, i64, ptr) #2

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
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @jv_is_valid(i64 %15, ptr %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %67, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  call void @jv_free(i64 %22, ptr %24)
  %25 = call { i64, ptr } @jv_array()
  %26 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %27 = extractvalue { i64, ptr } %25, 0
  store i64 %27, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %29 = extractvalue { i64, ptr } %25, 1
  store ptr %29, ptr %28, align 8
  %30 = call { i64, ptr } @jv_string(ptr noundef @.str.14)
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %32 = extractvalue { i64, ptr } %30, 0
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %34 = extractvalue { i64, ptr } %30, 1
  store ptr %34, ptr %33, align 8
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %8, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { i64, ptr } @jv_array_append(i64 %36, ptr %38, i64 %40, ptr %42)
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %45 = extractvalue { i64, ptr } %43, 0
  store i64 %45, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %47 = extractvalue { i64, ptr } %43, 1
  store ptr %47, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = call { i64, ptr } @jq_get_lib_dirs(ptr noundef %48)
  %50 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %51 = extractvalue { i64, ptr } %49, 0
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %53 = extractvalue { i64, ptr } %49, 1
  store ptr %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8
  %62 = call { i64, ptr } @jv_array_concat(i64 %55, ptr %57, i64 %59, ptr %61)
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %64 = extractvalue { i64, ptr } %62, 0
  store i64 %64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %66 = extractvalue { i64, ptr } %62, 1
  store ptr %66, ptr %65, align 8
  br label %94

67:                                               ; preds = %3
  %68 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @jv_get_kind(i64 %69, ptr %71)
  %73 = icmp ne i32 %72, 6
  br i1 %73, label %74, label %93

74:                                               ; preds = %67
  %75 = call { i64, ptr } @jv_array()
  %76 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %77 = extractvalue { i64, ptr } %75, 0
  store i64 %77, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %79 = extractvalue { i64, ptr } %75, 1
  store ptr %79, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8
  %88 = call { i64, ptr } @jv_array_append(i64 %81, ptr %83, i64 %85, ptr %87)
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  %90 = extractvalue { i64, ptr } %88, 0
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  %92 = extractvalue { i64, ptr } %88, 1
  store ptr %92, ptr %91, align 8
  br label %94

93:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !9
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
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  store i64 %1, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  store ptr %2, ptr %38, align 8
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %3, ptr %12, align 4, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !13
  store i32 %5, ptr %14, align 4, !tbaa !13
  store ptr %6, ptr %15, align 8, !tbaa !17
  store ptr %7, ptr %16, align 8, !tbaa !24
  store ptr %8, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #8
  %39 = load i32, ptr %12, align 4, !tbaa !13
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %55

41:                                               ; preds = %9
  %42 = load i32, ptr %13, align 4, !tbaa !13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #8
  %45 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @jv_string_value(i64 %46, ptr %48)
  %50 = call { i64, ptr } @jv_load_file(ptr noundef %49, i32 noundef 0)
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %52 = extractvalue { i64, ptr } %50, 0
  store i64 %52, ptr %51, align 8
  %53 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %54 = extractvalue { i64, ptr } %50, 1
  store ptr %54, ptr %53, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #8
  br label %66

55:                                               ; preds = %41, %9
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #8
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = call ptr @jv_string_value(i64 %57, ptr %59)
  %61 = call { i64, ptr } @jv_load_file(ptr noundef %60, i32 noundef 1)
  %62 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 0
  %63 = extractvalue { i64, ptr } %61, 0
  store i64 %63, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, ptr }, ptr %23, i32 0, i32 1
  %65 = extractvalue { i64, ptr } %61, 1
  store ptr %65, ptr %64, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %23, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #8
  br label %66

66:                                               ; preds = %55, %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #8
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @jv_is_valid(i64 %68, ptr %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %137, label %73

73:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 16, ptr %25) #8
  %74 = call { ptr, ptr } (...) @gen_noop()
  %75 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 0
  %76 = extractvalue { ptr, ptr } %74, 0
  store ptr %76, ptr %75, align 8
  %77 = getelementptr inbounds nuw { ptr, ptr }, ptr %25, i32 0, i32 1
  %78 = extractvalue { ptr, ptr } %74, 1
  store ptr %78, ptr %77, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %25) #8
  %79 = load i32, ptr %14, align 4, !tbaa !13
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %136, label %81

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = call { i64, ptr } @jv_copy(i64 %83, ptr %85)
  %87 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %88 = extractvalue { i64, ptr } %86, 0
  store i64 %88, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %90 = extractvalue { i64, ptr } %86, 1
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 0
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds nuw { i64, ptr }, ptr %26, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @jv_invalid_has_msg(i64 %92, ptr %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %27) #8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call { i64, ptr } @jv_invalid_get_msg(i64 %99, ptr %101)
  %103 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 0
  %104 = extractvalue { i64, ptr } %102, 0
  store i64 %104, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, ptr }, ptr %27, i32 0, i32 1
  %106 = extractvalue { i64, ptr } %102, 1
  store ptr %106, ptr %105, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %27) #8
  br label %113

107:                                              ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #8
  %108 = call { i64, ptr } @jv_string(ptr noundef @.str.29)
  %109 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 0
  %110 = extractvalue { i64, ptr } %108, 0
  store i64 %110, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, ptr }, ptr %28, i32 0, i32 1
  %112 = extractvalue { i64, ptr } %108, 1
  store ptr %112, ptr %111, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !9
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #8
  br label %113

113:                                              ; preds = %107, %97
  %114 = load ptr, ptr %11, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @jv_string_value(i64 %116, ptr %118)
  %120 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %123 = load ptr, ptr %122, align 8
  %124 = call ptr @jv_string_value(i64 %121, ptr %123)
  %125 = call { i64, ptr } (ptr, ...) @jv_string_fmt(ptr noundef @.str.30, ptr noundef %119, ptr noundef %124)
  %126 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %127 = extractvalue { i64, ptr } %125, 0
  store i64 %127, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %129 = extractvalue { i64, ptr } %125, 1
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  call void @jq_report_error(ptr noundef %114, i64 %131, ptr %133)
  %134 = load i32, ptr %18, align 4, !tbaa !13
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %18, align 4, !tbaa !13
  br label %136

136:                                              ; preds = %113, %73
  br label %283

137:                                              ; preds = %66
  %138 = load i32, ptr %12, align 4, !tbaa !13
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %160

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %142 = load i64, ptr %141, align 8
  %143 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8
  %145 = call { i64, ptr } @jv_copy(i64 %142, ptr %144)
  %146 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %147 = extractvalue { i64, ptr } %145, 0
  store i64 %147, ptr %146, align 8
  %148 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %149 = extractvalue { i64, ptr } %145, 1
  store ptr %149, ptr %148, align 8
  %150 = load ptr, ptr %15, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 0
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw { i64, ptr }, ptr %31, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = call { ptr, ptr } @gen_const_global(i64 %152, ptr %154, ptr noundef %150)
  %156 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 0
  %157 = extractvalue { ptr, ptr } %155, 0
  store ptr %157, ptr %156, align 8
  %158 = getelementptr inbounds nuw { ptr, ptr }, ptr %30, i32 0, i32 1
  %159 = extractvalue { ptr, ptr } %155, 1
  store ptr %159, ptr %158, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %30, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #8
  br label %238

160:                                              ; preds = %137
  %161 = load ptr, ptr %11, align 8, !tbaa !4
  %162 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %163 = load i64, ptr %162, align 8
  %164 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr @jv_string_value(i64 %163, ptr %165)
  %167 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @jv_string_value(i64 %168, ptr %170)
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %173 = load i64, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call { i64, ptr } @jv_copy(i64 %173, ptr %175)
  %177 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %178 = extractvalue { i64, ptr } %176, 0
  store i64 %178, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %180 = extractvalue { i64, ptr } %176, 1
  store ptr %180, ptr %179, align 8
  %181 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 0
  %182 = load i64, ptr %181, align 8
  %183 = getelementptr inbounds nuw { i64, ptr }, ptr %32, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = call i32 @jv_string_length_bytes(i64 %182, ptr %184)
  %186 = call ptr @locfile_init(ptr noundef %161, ptr noundef %166, ptr noundef %171, i32 noundef %185)
  store ptr %186, ptr %19, align 8, !tbaa !15
  %187 = load ptr, ptr %19, align 8, !tbaa !15
  %188 = call i32 @jq_parse_library(ptr noundef %187, ptr noundef %20)
  %189 = load i32, ptr %18, align 4, !tbaa !13
  %190 = add nsw i32 %189, %188
  store i32 %190, ptr %18, align 4, !tbaa !13
  %191 = load ptr, ptr %19, align 8, !tbaa !15
  call void @locfile_free(ptr noundef %191)
  %192 = load i32, ptr %18, align 4, !tbaa !13
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %237

194:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #8
  %195 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %196 = load i64, ptr %195, align 8
  %197 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = call ptr @jv_string_value(i64 %196, ptr %198)
  %200 = call noalias ptr @strdup(ptr noundef %199) #8
  store ptr %200, ptr %33, align 8, !tbaa !17
  %201 = load ptr, ptr %11, align 8, !tbaa !4
  %202 = load ptr, ptr %11, align 8, !tbaa !4
  %203 = call { i64, ptr } @jq_get_jq_origin(ptr noundef %202)
  %204 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %205 = extractvalue { i64, ptr } %203, 0
  store i64 %205, ptr %204, align 8
  %206 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %207 = extractvalue { i64, ptr } %203, 1
  store ptr %207, ptr %206, align 8
  %208 = load ptr, ptr %33, align 8, !tbaa !17
  %209 = call ptr @dirname(ptr noundef %208) #8
  %210 = call { i64, ptr } @jv_string(ptr noundef %209)
  %211 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %212 = extractvalue { i64, ptr } %210, 0
  store i64 %212, ptr %211, align 8
  %213 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %214 = extractvalue { i64, ptr } %210, 1
  store ptr %214, ptr %213, align 8
  %215 = load ptr, ptr %17, align 8, !tbaa !37
  %216 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw { i64, ptr }, ptr %34, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8
  %220 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 0
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw { i64, ptr }, ptr %35, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8
  %224 = call i32 @process_dependencies(ptr noundef %201, i64 %217, ptr %219, i64 %221, ptr %223, ptr noundef %20, ptr noundef %215)
  %225 = load i32, ptr %18, align 4, !tbaa !13
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %18, align 4, !tbaa !13
  %227 = load ptr, ptr %33, align 8, !tbaa !17
  call void @free(ptr noundef %227) #8
  call void @llvm.lifetime.start.p0(i64 16, ptr %36) #8
  %228 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw { ptr, ptr }, ptr %20, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = call { ptr, ptr } @block_bind_self(ptr %229, ptr %231, i32 noundef 128)
  %233 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 0
  %234 = extractvalue { ptr, ptr } %232, 0
  store ptr %234, ptr %233, align 8
  %235 = getelementptr inbounds nuw { ptr, ptr }, ptr %36, i32 0, i32 1
  %236 = extractvalue { ptr, ptr } %232, 1
  store ptr %236, ptr %235, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !26
  call void @llvm.lifetime.end.p0(i64 16, ptr %36) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #8
  br label %237

237:                                              ; preds = %194, %160
  br label %238

238:                                              ; preds = %237, %140
  br label %239

239:                                              ; preds = %238
  %240 = load ptr, ptr %17, align 8, !tbaa !37
  %241 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %240, i32 0, i32 2
  %242 = load i64, ptr %241, align 8, !tbaa !31
  %243 = add i64 %242, 1
  store i64 %243, ptr %241, align 8, !tbaa !31
  %244 = trunc i64 %242 to i32
  store i32 %244, ptr %24, align 4, !tbaa !13
  %245 = load ptr, ptr %17, align 8, !tbaa !37
  %246 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %245, i32 0, i32 0
  %247 = load ptr, ptr %246, align 8, !tbaa !34
  %248 = load ptr, ptr %17, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %248, i32 0, i32 2
  %250 = load i64, ptr %249, align 8, !tbaa !31
  %251 = mul i64 %250, 8
  %252 = call ptr @jv_mem_realloc(ptr noundef %247, i64 noundef %251)
  %253 = load ptr, ptr %17, align 8, !tbaa !37
  %254 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %253, i32 0, i32 0
  store ptr %252, ptr %254, align 8, !tbaa !34
  %255 = load ptr, ptr %17, align 8, !tbaa !37
  %256 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8, !tbaa !35
  %258 = load ptr, ptr %17, align 8, !tbaa !37
  %259 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %258, i32 0, i32 2
  %260 = load i64, ptr %259, align 8, !tbaa !31
  %261 = mul i64 %260, 16
  %262 = call ptr @jv_mem_realloc(ptr noundef %257, i64 noundef %261)
  %263 = load ptr, ptr %17, align 8, !tbaa !37
  %264 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %263, i32 0, i32 1
  store ptr %262, ptr %264, align 8, !tbaa !35
  %265 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %266 = load i64, ptr %265, align 8
  %267 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = call ptr @jv_string_value(i64 %266, ptr %268)
  %270 = call noalias ptr @strdup(ptr noundef %269) #8
  %271 = load ptr, ptr %17, align 8, !tbaa !37
  %272 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !34
  %274 = load i32, ptr %24, align 4, !tbaa !13
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds ptr, ptr %273, i64 %275
  store ptr %270, ptr %276, align 8, !tbaa !17
  %277 = load ptr, ptr %17, align 8, !tbaa !37
  %278 = getelementptr inbounds nuw %struct.lib_loading_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !35
  %280 = load i32, ptr %24, align 4, !tbaa !13
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds %struct.block, ptr %279, i64 %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %282, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !26
  br label %283

283:                                              ; preds = %239, %136
  %284 = load ptr, ptr %16, align 8, !tbaa !24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !26
  %285 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8
  call void @jv_free(i64 %286, ptr %288)
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %290 = load i64, ptr %289, align 8
  %291 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %292 = load ptr, ptr %291, align 8
  call void @jv_free(i64 %290, ptr %292)
  %293 = load i32, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  ret i32 %293
}

declare { ptr, ptr } @block_bind_library(ptr, ptr, ptr, ptr, i32 noundef, ptr noundef) #2

declare { i64, ptr } @jv_array_concat(i64, ptr, i64, ptr) #2

declare i32 @jv_invalid_has_msg(i64, ptr) #2

declare { ptr, ptr } @gen_const_global(i64, ptr, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

; Function Attrs: nounwind
declare ptr @dirname(ptr noundef) #5

declare { ptr, ptr } @block_bind_self(ptr, ptr, i32 noundef) #2

declare ptr @jv_mem_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8jq_state", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{i64 0, i64 1, !10, i64 1, i64 1, !10, i64 2, i64 2, !11, i64 4, i64 4, !13, i64 8, i64 8, !10}
!10 = !{!7, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS7locfile", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 omnipotent char", !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS5block", !6, i64 0}
!26 = !{i64 0, i64 8, !27, i64 8, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS4inst", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!32, !30, i64 16}
!32 = !{!"lib_loading_state", !33, i64 0, !25, i64 8, !30, i64 16}
!33 = !{!"p2 omnipotent char", !6, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!32, !25, i64 8}
!36 = distinct !{!36, !20}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS17lib_loading_state", !6, i64 0}
!39 = distinct !{!39, !20}
!40 = distinct !{!40, !20}
!41 = distinct !{!41, !20}
!42 = distinct !{!42, !20}
