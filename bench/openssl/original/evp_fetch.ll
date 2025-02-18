target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_method_construct_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_method_data_st = type { ptr, i32, i32, ptr, ptr, ptr, i8, ptr, ptr, ptr }
%struct.filter_data_st = type { i32, ptr, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/evp_fetch.c\00", align 1
@__func__.evp_set_default_properties_int = private unnamed_addr constant [31 x i8] c"evp_set_default_properties_int\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"fips=yes\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_get_global_properties_str = private unnamed_addr constant [30 x i8] c"evp_get_global_properties_str\00", align 1
@__func__.inner_evp_generic_fetch = private unnamed_addr constant [24 x i8] c"inner_evp_generic_fetch\00", align 1
@__const.inner_evp_generic_fetch.mcm = private unnamed_addr constant %struct.ossl_method_construct_method_st { ptr @get_tmp_evp_method_store, ptr @reserve_evp_method_store, ptr @unreserve_evp_method_store, ptr @get_evp_method_from_store, ptr @put_evp_method_in_store, ptr @construct_evp_method, ptr @destruct_evp_method }, align 8
@.str.5 = private unnamed_addr constant [29 x i8] c"Algorithm %s cannot be found\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"%s, Algorithm (%s : %d), Properties (%s)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"<null>\00", align 1
@__func__.evp_set_parsed_default_properties = private unnamed_addr constant [34 x i8] c"evp_set_parsed_default_properties\00", align 1
@__func__.evp_default_properties_merge = private unnamed_addr constant [29 x i8] c"evp_default_properties_merge\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.evp_method_data_st, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = load ptr, ptr %12, align 8, !tbaa !12
  %24 = load ptr, ptr %13, align 8, !tbaa !12
  %25 = load ptr, ptr %14, align 8, !tbaa !12
  %26 = call ptr @inner_evp_generic_fetch(ptr noundef %15, ptr noundef null, i32 noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %16, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  call void @dealloc_tmp_evp_method_store(ptr noundef %28)
  %29 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @inner_evp_generic_fetch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %struct.ossl_method_construct_method_st, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !17
  store ptr %1, ptr %11, align 8, !tbaa !19
  store i32 %2, ptr %12, align 4, !tbaa !8
  store ptr %3, ptr %13, align 8, !tbaa !10
  store ptr %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !12
  store ptr %6, ptr %16, align 8, !tbaa !12
  store ptr %7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %28 = load ptr, ptr %10, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @get_evp_method_store(ptr noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %32 = load ptr, ptr %10, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  %35 = call ptr @ossl_namemap_stored(ptr noundef %34)
  store ptr %35, ptr %19, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  %36 = load ptr, ptr %14, align 8, !tbaa !10
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %8
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  br label %41

40:                                               ; preds = %8
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi ptr [ %39, %38 ], [ @.str.4, %40 ]
  store ptr %42, ptr %20, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #6
  store i32 0, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %43 = load ptr, ptr %18, align 8, !tbaa !21
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %19, align 8, !tbaa !22
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45, %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 278, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %209

49:                                               ; preds = %45
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = icmp sgt i32 %50, 0
  %52 = zext i1 %51 to i32
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 287, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %209

61:                                               ; preds = %49
  %62 = load ptr, ptr %13, align 8, !tbaa !10
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load ptr, ptr %19, align 8, !tbaa !22
  %66 = load ptr, ptr %13, align 8, !tbaa !10
  %67 = call i32 @ossl_namemap_name2num(ptr noundef %65, ptr noundef %66)
  br label %69

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %64
  %70 = phi i32 [ %67, %64 ], [ 0, %68 ]
  store i32 %70, ptr %24, align 4, !tbaa !8
  %71 = load i32, ptr %24, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %79

73:                                               ; preds = %69
  %74 = load i32, ptr %24, align 4, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !8
  %76 = call i32 @evp_method_id(i32 noundef %74, i32 noundef %75)
  store i32 %76, ptr %21, align 4, !tbaa !8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.inner_evp_generic_fetch)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %209

79:                                               ; preds = %73, %69
  %80 = load i32, ptr %24, align 4, !tbaa !8
  %81 = icmp eq i32 %80, 0
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %23, align 4, !tbaa !8
  %83 = load i32, ptr %21, align 4, !tbaa !8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %79
  %86 = load ptr, ptr %18, align 8, !tbaa !21
  %87 = load ptr, ptr %11, align 8, !tbaa !19
  %88 = load i32, ptr %21, align 4, !tbaa !8
  %89 = load ptr, ptr %20, align 8, !tbaa !10
  %90 = call i32 @ossl_method_store_cache_get(ptr noundef %86, ptr noundef %87, i32 noundef %88, ptr noundef %89, ptr noundef %22)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %166, label %92

92:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 @__const.inner_evp_generic_fetch.mcm, i64 56, i1 false)
  %93 = load i32, ptr %12, align 4, !tbaa !8
  %94 = load ptr, ptr %10, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %94, i32 0, i32 1
  store i32 %93, ptr %95, align 8, !tbaa !24
  %96 = load i32, ptr %24, align 4, !tbaa !8
  %97 = load ptr, ptr %10, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %97, i32 0, i32 2
  store i32 %96, ptr %98, align 4, !tbaa !25
  %99 = load ptr, ptr %13, align 8, !tbaa !10
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %100, i32 0, i32 3
  store ptr %99, ptr %101, align 8, !tbaa !26
  %102 = load ptr, ptr %20, align 8, !tbaa !10
  %103 = load ptr, ptr %10, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %103, i32 0, i32 4
  store ptr %102, ptr %104, align 8, !tbaa !27
  %105 = load ptr, ptr %15, align 8, !tbaa !12
  %106 = load ptr, ptr %10, align 8, !tbaa !17
  %107 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %106, i32 0, i32 7
  store ptr %105, ptr %107, align 8, !tbaa !28
  %108 = load ptr, ptr %16, align 8, !tbaa !12
  %109 = load ptr, ptr %10, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %109, i32 0, i32 8
  store ptr %108, ptr %110, align 8, !tbaa !29
  %111 = load ptr, ptr %17, align 8, !tbaa !12
  %112 = load ptr, ptr %10, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %112, i32 0, i32 9
  store ptr %111, ptr %113, align 8, !tbaa !30
  %114 = load ptr, ptr %10, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %114, i32 0, i32 6
  %116 = load i8, ptr %115, align 8
  %117 = and i8 %116, -2
  %118 = or i8 %117, 0
  store i8 %118, ptr %115, align 8
  %119 = load ptr, ptr %10, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !13
  %122 = load i32, ptr %12, align 4, !tbaa !8
  %123 = load ptr, ptr %10, align 8, !tbaa !17
  %124 = call ptr @ossl_method_construct(ptr noundef %121, i32 noundef %122, ptr noundef %11, i32 noundef 0, ptr noundef %26, ptr noundef %123)
  store ptr %124, ptr %22, align 8, !tbaa !12
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %157

126:                                              ; preds = %92
  %127 = load i32, ptr %24, align 4, !tbaa !8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %19, align 8, !tbaa !22
  %131 = load ptr, ptr %13, align 8, !tbaa !10
  %132 = call i32 @ossl_namemap_name2num(ptr noundef %130, ptr noundef %131)
  store i32 %132, ptr %24, align 4, !tbaa !8
  br label %133

133:                                              ; preds = %129, %126
  %134 = load i32, ptr %24, align 4, !tbaa !8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 351, ptr noundef @__func__.inner_evp_generic_fetch)
  %137 = load ptr, ptr %13, align 8, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef @.str.5, ptr noundef %137)
  %138 = load ptr, ptr %17, align 8, !tbaa !12
  %139 = load ptr, ptr %22, align 8, !tbaa !12
  call void %138(ptr noundef %139)
  store ptr null, ptr %22, align 8, !tbaa !12
  br label %156

140:                                              ; preds = %133
  %141 = load i32, ptr %24, align 4, !tbaa !8
  %142 = load i32, ptr %12, align 4, !tbaa !8
  %143 = call i32 @evp_method_id(i32 noundef %141, i32 noundef %142)
  store i32 %143, ptr %21, align 4, !tbaa !8
  %144 = load i32, ptr %21, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %140
  %147 = load ptr, ptr %18, align 8, !tbaa !21
  %148 = load ptr, ptr %11, align 8, !tbaa !19
  %149 = load i32, ptr %21, align 4, !tbaa !8
  %150 = load ptr, ptr %20, align 8, !tbaa !10
  %151 = load ptr, ptr %22, align 8, !tbaa !12
  %152 = load ptr, ptr %16, align 8, !tbaa !12
  %153 = load ptr, ptr %17, align 8, !tbaa !12
  %154 = call i32 @ossl_method_store_cache_set(ptr noundef %147, ptr noundef %148, i32 noundef %149, ptr noundef %150, ptr noundef %151, ptr noundef %152, ptr noundef %153)
  br label %155

155:                                              ; preds = %146, %140
  br label %156

156:                                              ; preds = %155, %136
  br label %157

157:                                              ; preds = %156, %92
  %158 = load ptr, ptr %10, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %158, i32 0, i32 6
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %162 = zext i8 %161 to i32
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  store i32 %165, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #6
  br label %166

166:                                              ; preds = %157, %85
  %167 = load i32, ptr %24, align 4, !tbaa !8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !10
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %206

172:                                              ; preds = %169, %166
  %173 = load ptr, ptr %22, align 8, !tbaa !12
  %174 = icmp eq ptr %173, null
  br i1 %174, label %175, label %206

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %176 = load i32, ptr %23, align 4, !tbaa !8
  %177 = icmp ne i32 %176, 0
  %178 = select i1 %177, i32 524556, i32 524557
  store i32 %178, ptr %27, align 4, !tbaa !8
  %179 = load ptr, ptr %13, align 8, !tbaa !10
  %180 = icmp eq ptr %179, null
  br i1 %180, label %181, label %185

181:                                              ; preds = %175
  %182 = load ptr, ptr %19, align 8, !tbaa !22
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = call ptr @ossl_namemap_num2name(ptr noundef %182, i32 noundef %183, i64 noundef 0)
  store ptr %184, ptr %13, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %181, %175
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 375, ptr noundef @__func__.inner_evp_generic_fetch)
  %186 = load i32, ptr %27, align 4, !tbaa !8
  %187 = load ptr, ptr %10, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !13
  %190 = call ptr @ossl_lib_ctx_get_descriptor(ptr noundef %189)
  %191 = load ptr, ptr %13, align 8, !tbaa !10
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %185
  br label %196

194:                                              ; preds = %185
  %195 = load ptr, ptr %13, align 8, !tbaa !10
  br label %196

196:                                              ; preds = %194, %193
  %197 = phi ptr [ @.str.7, %193 ], [ %195, %194 ]
  %198 = load i32, ptr %24, align 4, !tbaa !8
  %199 = load ptr, ptr %14, align 8, !tbaa !10
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %196
  br label %204

202:                                              ; preds = %196
  %203 = load ptr, ptr %14, align 8, !tbaa !10
  br label %204

204:                                              ; preds = %202, %201
  %205 = phi ptr [ @.str.7, %201 ], [ %203, %202 ]
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef %186, ptr noundef @.str.6, ptr noundef %190, ptr noundef %197, i32 noundef %198, ptr noundef %205)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  br label %207

206:                                              ; preds = %172, %169
  br label %207

207:                                              ; preds = %206, %204
  %208 = load ptr, ptr %22, align 8, !tbaa !12
  store ptr %208, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %209

209:                                              ; preds = %207, %78, %60, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  %210 = load ptr, ptr %9, align 8
  ret ptr %210
}

; Function Attrs: nounwind uwtable
define internal void @dealloc_tmp_evp_method_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_method_store_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evp_generic_fetch_from_prov(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.evp_method_data_st, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !19
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = call ptr @ossl_provider_libctx(ptr noundef %17)
  %19 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  store ptr null, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = load ptr, ptr %12, align 8, !tbaa !12
  %26 = load ptr, ptr %13, align 8, !tbaa !12
  %27 = load ptr, ptr %14, align 8, !tbaa !12
  %28 = call ptr @inner_evp_generic_fetch(ptr noundef %15, ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %16, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  call void @dealloc_tmp_evp_method_store(ptr noundef %30)
  %31 = load ptr, ptr %16, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  ret ptr %31
}

declare ptr @ossl_provider_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_cache_flush(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @get_evp_method_store(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal ptr @get_evp_method_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_lib_ctx_get_data(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare i32 @ossl_method_store_cache_flush_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_method_store_remove_all_provided(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = call ptr @ossl_provider_libctx(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call ptr @get_evp_method_store(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !19
  %16 = call i32 @ossl_method_store_remove_all_provided(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

17:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %18

18:                                               ; preds = %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

declare i32 @ossl_method_store_remove_all_provided(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_set_default_properties_int(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !31
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = call ptr @ossl_parse_query(ptr noundef %15, ptr noundef %16, i32 noundef 1)
  store ptr %17, ptr %10, align 8, !tbaa !31
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 515, ptr noundef @__func__.evp_set_default_properties_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

20:                                               ; preds = %14, %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %10, align 8, !tbaa !31
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = call i32 @evp_set_parsed_default_properties(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !31
  call void @ossl_property_free(ptr noundef %28)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

29:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %30

30:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare ptr @ossl_parse_query(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_set_parsed_default_properties(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !31
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @get_evp_method_store(ptr noundef %16)
  store ptr %17, ptr %10, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = call ptr @ossl_ctx_global_properties(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %11, align 8, !tbaa !33
  %21 = load ptr, ptr %11, align 8, !tbaa !33
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %74

23:                                               ; preds = %4
  %24 = load ptr, ptr %10, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %74

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  store ptr null, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %27 = load i32, ptr %9, align 4, !tbaa !8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call i32 @ossl_global_properties_no_mirrored(ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

34:                                               ; preds = %29
  br label %37

35:                                               ; preds = %26
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_global_properties_stop_mirroring(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %34
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %40 = call i64 @ossl_property_list_to_string(ptr noundef %38, ptr noundef %39, ptr noundef null, i64 noundef 0)
  store i64 %40, ptr %14, align 8, !tbaa !35
  %41 = load i64, ptr %14, align 8, !tbaa !35
  %42 = icmp ugt i64 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %14, align 8, !tbaa !35
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 482)
  store ptr %45, ptr %13, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %43, %37
  %47 = load ptr, ptr %13, align 8, !tbaa !10
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

50:                                               ; preds = %46
  %51 = load ptr, ptr %6, align 8, !tbaa !3
  %52 = load ptr, ptr %7, align 8, !tbaa !31
  %53 = load ptr, ptr %13, align 8, !tbaa !10
  %54 = load i64, ptr %14, align 8, !tbaa !35
  %55 = call i64 @ossl_property_list_to_string(ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %54)
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str, i32 noundef 489)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 490, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

59:                                               ; preds = %50
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = load ptr, ptr %13, align 8, !tbaa !10
  %62 = call i32 @ossl_provider_default_props_update(ptr noundef %60, ptr noundef %61)
  %63 = load ptr, ptr %13, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 494)
  %64 = load ptr, ptr %11, align 8, !tbaa !33
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  call void @ossl_property_free(ptr noundef %65)
  %66 = load ptr, ptr %7, align 8, !tbaa !31
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %66, ptr %67, align 8, !tbaa !31
  %68 = load ptr, ptr %10, align 8, !tbaa !21
  %69 = call i32 @ossl_method_store_cache_flush_all(ptr noundef %68)
  store i32 %69, ptr %12, align 4, !tbaa !8
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @ossl_decoder_cache_flush(ptr noundef %70)
  %72 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %72, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %73

73:                                               ; preds = %59, %57, %49, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %75

74:                                               ; preds = %23, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 505, ptr noundef @__func__.evp_set_parsed_default_properties)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %75

75:                                               ; preds = %74, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %76 = load i32, ptr %5, align 4
  ret i32 %76
}

declare void @ossl_property_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_set_default_properties(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  %7 = call i32 @evp_set_default_properties_int(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_is_fips_enabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_default_property_is_enabled(ptr noundef %3, ptr noundef @.str.1)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_default_property_is_enabled(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @ossl_ctx_global_properties(ptr noundef %6, i32 noundef 1)
  store ptr %7, ptr %5, align 8, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  %15 = call i32 @ossl_property_is_enabled(ptr noundef %11, ptr noundef %12, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %10, %2
  %18 = phi i1 [ false, %2 ], [ %16, %10 ]
  %19 = zext i1 %18 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @evp_default_properties_enable_fips_int(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @.str.2, ptr @.str.3
  store ptr %10, ptr %7, align 8, !tbaa !10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = load i32, ptr %6, align 4, !tbaa !8
  %14 = call i32 @evp_default_properties_merge(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_default_properties_merge(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = call ptr @ossl_ctx_global_properties(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

18:                                               ; preds = %3
  %19 = load ptr, ptr %8, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %8, align 8, !tbaa !33
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %21, %18
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !10
  %28 = call i32 @evp_set_default_properties_int(ptr noundef %26, ptr noundef %27, i32 noundef 0, i32 noundef 0)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = call ptr @ossl_parse_query(ptr noundef %30, ptr noundef %31, i32 noundef 1)
  store ptr %32, ptr %9, align 8, !tbaa !31
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 541, ptr noundef @__func__.evp_default_properties_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 210, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !33
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call ptr @ossl_property_merge(ptr noundef %36, ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !31
  %40 = load ptr, ptr %9, align 8, !tbaa !31
  call void @ossl_property_free(ptr noundef %40)
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 547, ptr noundef @__func__.evp_default_properties_merge)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = call i32 @evp_set_parsed_default_properties(ptr noundef %45, ptr noundef %46, i32 noundef 0, i32 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %10, align 8, !tbaa !31
  call void @ossl_property_free(ptr noundef %50)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

51:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %51, %49, %43, %34, %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define i32 @EVP_default_properties_enable_fips(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @evp_default_properties_enable_fips_int(ptr noundef %5, i32 noundef %6, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @evp_get_global_properties_str(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !8
  %12 = call ptr @ossl_ctx_global_properties(ptr noundef %10, i32 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %6, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 590)
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !33
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i64 @ossl_property_list_to_string(ptr noundef %18, ptr noundef %20, ptr noundef null, i64 noundef 0)
  store i64 %21, ptr %8, align 8, !tbaa !35
  %22 = load i64, ptr %8, align 8, !tbaa !35
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 594, ptr noundef @__func__.evp_get_global_properties_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8, !tbaa !35
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 598)
  store ptr %27, ptr %7, align 8, !tbaa !10
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %6, align 8, !tbaa !33
  %34 = load ptr, ptr %33, align 8, !tbaa !31
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = load i64, ptr %8, align 8, !tbaa !35
  %37 = call i64 @ossl_property_list_to_string(ptr noundef %32, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 602, ptr noundef @__func__.evp_get_global_properties_str)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %40, ptr noundef @.str, i32 noundef 603)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %31
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %41, %39, %30, %24, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load ptr, ptr %3, align 8
  ret ptr %44
}

declare ptr @ossl_ctx_global_properties(ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @ossl_property_list_to_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_get1_default_properties(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call i32 @ossl_lib_ctx_is_global_default(ptr noundef %4)
  %6 = call ptr @evp_get_global_properties_str(ptr noundef %3, i32 noundef %5)
  ret ptr %6
}

declare i32 @ossl_lib_ctx_is_global_default(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evp_generic_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.evp_method_data_st, align 8
  %16 = alloca %struct.filter_data_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !8
  store ptr %2, ptr %10, align 8, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !12
  store ptr %5, ptr %13, align 8, !tbaa !12
  store ptr %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 72, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #6
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 0
  store ptr %17, ptr %18, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  store ptr null, ptr %19, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !8
  %21 = load ptr, ptr %12, align 8, !tbaa !12
  %22 = load ptr, ptr %13, align 8, !tbaa !12
  %23 = load ptr, ptr %14, align 8, !tbaa !12
  %24 = call ptr @inner_evp_generic_fetch(ptr noundef %15, ptr noundef null, i32 noundef %20, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %9, align 4, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.filter_data_st, ptr %16, i32 0, i32 0
  store i32 %25, ptr %26, align 8, !tbaa !37
  %27 = load ptr, ptr %10, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.filter_data_st, ptr %16, i32 0, i32 1
  store ptr %27, ptr %28, align 8, !tbaa !39
  %29 = load ptr, ptr %11, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw %struct.filter_data_st, ptr %16, i32 0, i32 2
  store ptr %29, ptr %30, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %7
  %35 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  call void @ossl_method_store_do_all(ptr noundef %36, ptr noundef @filter_on_operation_id, ptr noundef %16)
  br label %37

37:                                               ; preds = %34, %7
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = call ptr @get_evp_method_store(ptr noundef %38)
  call void @ossl_method_store_do_all(ptr noundef %39, ptr noundef @filter_on_operation_id, ptr noundef %16)
  %40 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %15, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !16
  call void @dealloc_tmp_evp_method_store(ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %15) #6
  ret void
}

declare void @ossl_method_store_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @filter_on_operation_id(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %8, ptr %7, align 8, !tbaa !41
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = and i32 %9, 255
  %11 = load ptr, ptr %7, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.filter_data_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !37
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !41
  %17 = getelementptr inbounds nuw %struct.filter_data_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = load ptr, ptr %5, align 8, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !41
  %21 = getelementptr inbounds nuw %struct.filter_data_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  call void %18(ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %15, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evp_is_a(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @ossl_provider_libctx(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call ptr @ossl_namemap_stored(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8, !tbaa !19
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8, !tbaa !22
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = call i32 @ossl_namemap_name2num(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %17, %4
  %22 = load ptr, ptr %10, align 8, !tbaa !22
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = call i32 @ossl_namemap_name2num(ptr noundef %22, ptr noundef %23)
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %27
}

declare ptr @ossl_namemap_stored(ptr noundef) #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_names_do_all(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = call ptr @ossl_provider_libctx(ptr noundef %11)
  store ptr %12, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8, !tbaa !3
  %14 = call ptr @ossl_namemap_stored(ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call i32 @ossl_namemap_doall_names(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 %19
}

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @evp_method_id(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = icmp sle i32 %9, 8388607
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i1 [ false, %2 ], [ %10, %8 ]
  %13 = zext i1 %12 to i32
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 1)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %11
  %22 = load i32, ptr %5, align 4, !tbaa !8
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ule i32 %25, 255
  br label %27

27:                                               ; preds = %24, %21
  %28 = phi i1 [ false, %21 ], [ %26, %24 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %27, %11
  store i32 0, ptr %3, align 4
  br label %45

38:                                               ; preds = %27
  %39 = load i32, ptr %4, align 4, !tbaa !8
  %40 = shl i32 %39, 8
  %41 = and i32 %40, 2147483392
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = and i32 %42, 255
  %44 = or i32 %41, %43
  store i32 %44, ptr %3, align 4
  br label %45

45:                                               ; preds = %38, %37
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

declare i32 @ossl_method_store_cache_get(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_tmp_evp_method_store(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !13
  %13 = call ptr @ossl_method_store_new(ptr noundef %12)
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %14, i32 0, i32 5
  store ptr %13, ptr %15, align 8, !tbaa !16
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %9
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @reserve_evp_method_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @get_evp_method_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @ossl_method_lock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @unreserve_evp_method_store(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  %15 = call ptr @get_evp_method_store(ptr noundef %14)
  store ptr %15, ptr %4, align 8, !tbaa !12
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %11, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @ossl_method_unlock_store(ptr noundef %19)
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal ptr @get_evp_method_from_store(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %17, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !25
  store i32 %20, ptr %10, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %61

22:                                               ; preds = %3
  %23 = load ptr, ptr %8, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load ptr, ptr %8, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !13
  %31 = call ptr @ossl_namemap_stored(ptr noundef %30)
  store ptr %31, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  store ptr %34, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %35 = load ptr, ptr %13, align 8, !tbaa !10
  %36 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #7
  store ptr %36, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %37 = load ptr, ptr %14, align 8, !tbaa !10
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = call i64 @strlen(ptr noundef %40) #7
  br label %48

42:                                               ; preds = %27
  %43 = load ptr, ptr %14, align 8, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !10
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  br label %48

48:                                               ; preds = %42, %39
  %49 = phi i64 [ %41, %39 ], [ %47, %42 ]
  store i64 %49, ptr %15, align 8, !tbaa !35
  %50 = load ptr, ptr %12, align 8, !tbaa !22
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %58

53:                                               ; preds = %48
  %54 = load ptr, ptr %12, align 8, !tbaa !22
  %55 = load ptr, ptr %13, align 8, !tbaa !10
  %56 = load i64, ptr %15, align 8, !tbaa !35
  %57 = call i32 @ossl_namemap_name2num_n(ptr noundef %54, ptr noundef %55, i64 noundef %56)
  store i32 %57, ptr %10, align 4, !tbaa !8
  store i32 0, ptr %16, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %59 = load i32, ptr %16, align 4
  switch i32 %59, label %94 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60, %22, %3
  %62 = load i32, ptr %10, align 4, !tbaa !8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = load ptr, ptr %8, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !24
  %69 = call i32 @evp_method_id(i32 noundef %65, i32 noundef %68)
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64, %61
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

72:                                               ; preds = %64
  %73 = load ptr, ptr %5, align 8, !tbaa !12
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %82

75:                                               ; preds = %72
  %76 = load ptr, ptr %8, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !13
  %79 = call ptr @get_evp_method_store(ptr noundef %78)
  store ptr %79, ptr %5, align 8, !tbaa !12
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

82:                                               ; preds = %75, %72
  %83 = load ptr, ptr %5, align 8, !tbaa !12
  %84 = load i32, ptr %11, align 4, !tbaa !8
  %85 = load ptr, ptr %8, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %6, align 8, !tbaa !43
  %89 = call i32 @ossl_method_store_fetch(ptr noundef %83, i32 noundef %84, ptr noundef %87, ptr noundef %88, ptr noundef %9)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %82
  store ptr null, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

92:                                               ; preds = %82
  %93 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %93, ptr %4, align 8
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %92, %91, %81, %71, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %95 = load ptr, ptr %4, align 8
  ret ptr %95
}

; Function Attrs: nounwind uwtable
define internal i32 @put_evp_method_in_store(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !12
  store ptr %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !19
  store ptr %3, ptr %11, align 8, !tbaa !10
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %21, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store i64 0, ptr %18, align 8, !tbaa !35
  %22 = load ptr, ptr %11, align 8, !tbaa !10
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = call ptr @strchr(ptr noundef %25, i32 noundef 58) #7
  store ptr %26, ptr %19, align 8, !tbaa !10
  %27 = load ptr, ptr %19, align 8, !tbaa !10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !10
  %31 = call i64 @strlen(ptr noundef %30) #7
  br label %38

32:                                               ; preds = %24
  %33 = load ptr, ptr %19, align 8, !tbaa !10
  %34 = load ptr, ptr %11, align 8, !tbaa !10
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i64 [ %31, %29 ], [ %37, %32 ]
  store i64 %39, ptr %18, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %40

40:                                               ; preds = %38, %6
  %41 = load ptr, ptr %14, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !13
  %44 = call ptr @ossl_namemap_stored(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !22
  %45 = icmp eq ptr %44, null
  br i1 %45, label %59, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = load ptr, ptr %11, align 8, !tbaa !10
  %49 = load i64, ptr %18, align 8, !tbaa !35
  %50 = call i32 @ossl_namemap_name2num_n(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  store i32 %50, ptr %16, align 4, !tbaa !8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %46
  %53 = load i32, ptr %16, align 4, !tbaa !8
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %55, align 8, !tbaa !24
  %57 = call i32 @evp_method_id(i32 noundef %53, i32 noundef %56)
  store i32 %57, ptr %17, align 4, !tbaa !8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52, %46, %40
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %83

60:                                               ; preds = %52
  %61 = load ptr, ptr %8, align 8, !tbaa !12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %70

63:                                               ; preds = %60
  %64 = load ptr, ptr %14, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !13
  %67 = call ptr @get_evp_method_store(ptr noundef %66)
  store ptr %67, ptr %8, align 8, !tbaa !12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %83

70:                                               ; preds = %63, %60
  %71 = load ptr, ptr %8, align 8, !tbaa !12
  %72 = load ptr, ptr %10, align 8, !tbaa !19
  %73 = load i32, ptr %17, align 4, !tbaa !8
  %74 = load ptr, ptr %12, align 8, !tbaa !10
  %75 = load ptr, ptr %9, align 8, !tbaa !12
  %76 = load ptr, ptr %14, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8, !tbaa !29
  %79 = load ptr, ptr %14, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = call i32 @ossl_method_store_add(ptr noundef %71, ptr noundef %72, i32 noundef %73, ptr noundef %74, ptr noundef %75, ptr noundef %78, ptr noundef %81)
  store i32 %82, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %83

83:                                               ; preds = %70, %69, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  %84 = load i32, ptr %7, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal ptr @construct_evp_method(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %15, ptr %8, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = call ptr @ossl_provider_libctx(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %9, align 8, !tbaa !3
  %19 = call ptr @ossl_namemap_stored(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %20 = load ptr, ptr %5, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %struct.ossl_algorithm_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  store ptr %22, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %23 = load ptr, ptr %10, align 8, !tbaa !22
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call i32 @ossl_namemap_add_names(ptr noundef %23, i32 noundef 0, ptr noundef %24, i8 noundef signext 58)
  store i32 %25, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %26 = load i32, ptr %12, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %47

29:                                               ; preds = %3
  %30 = load ptr, ptr %8, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  %33 = load i32, ptr %12, align 4, !tbaa !8
  %34 = load ptr, ptr %5, align 8, !tbaa !45
  %35 = load ptr, ptr %6, align 8, !tbaa !19
  %36 = call ptr %32(i32 noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !12
  %37 = load ptr, ptr %13, align 8, !tbaa !12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %29
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %40, i32 0, i32 6
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, -2
  %44 = or i8 %43, 1
  store i8 %44, ptr %41, align 8
  br label %45

45:                                               ; preds = %39, %29
  %46 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %46, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %45, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %48 = load ptr, ptr %4, align 8
  ret ptr %48
}

; Function Attrs: nounwind uwtable
define internal void @destruct_evp_method(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %6, ptr %5, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.evp_method_data_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  call void %9(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @ossl_method_construct(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_method_store_cache_set(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_namemap_num2name(ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @ossl_lib_ctx_get_descriptor(ptr noundef) #2

declare ptr @ossl_method_store_new(ptr noundef) #2

declare i32 @ossl_method_lock_store(ptr noundef) #2

declare i32 @ossl_method_unlock_store(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @ossl_namemap_name2num_n(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_method_store_fetch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_method_store_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_namemap_add_names(ptr noundef, i32 noundef, ptr noundef, i8 noundef signext) #2

declare void @ossl_method_store_free(ptr noundef) #2

declare ptr @ossl_lib_ctx_get_data(ptr noundef, i32 noundef) #2

declare i32 @ossl_global_properties_no_mirrored(ptr noundef) #2

declare void @ossl_global_properties_stop_mirroring(ptr noundef) #2

declare i32 @ossl_provider_default_props_update(ptr noundef, ptr noundef) #2

declare i32 @ossl_decoder_cache_flush(ptr noundef) #2

declare i32 @ossl_property_is_enabled(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_property_merge(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !4, i64 0}
!14 = !{!"evp_method_data_st", !4, i64 0, !9, i64 8, !9, i64 12, !11, i64 16, !11, i64 24, !15, i64 32, !9, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!15 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!16 = !{!14, !15, i64 32}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS18evp_method_data_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!21 = !{!15, !15, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
!24 = !{!14, !9, i64 8}
!25 = !{!14, !9, i64 12}
!26 = !{!14, !11, i64 16}
!27 = !{!14, !11, i64 24}
!28 = !{!14, !5, i64 48}
!29 = !{!14, !5, i64 56}
!30 = !{!14, !5, i64 64}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS21ossl_property_list_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p2 _ZTS21ossl_property_list_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !9, i64 0}
!38 = !{!"filter_data_st", !9, i64 0, !5, i64 8, !5, i64 16}
!39 = !{!38, !5, i64 8}
!40 = !{!38, !5, i64 16}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS14filter_data_st", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 _ZTS16ossl_provider_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS17ossl_algorithm_st", !5, i64 0}
!47 = !{!48, !11, i64 0}
!48 = !{!"ossl_algorithm_st", !11, i64 0, !11, i64 8, !49, i64 16, !11, i64 24}
!49 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
