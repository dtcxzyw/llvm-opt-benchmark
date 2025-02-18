target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_lib_ctx_st = type { ptr, %struct.ossl_ex_data_global_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }

@default_context_inited = internal global i32 0, align 4
@default_context_int = internal global %struct.ossl_lib_ctx_st zeroinitializer, align 8
@default_context_thread_local = internal global i32 0, align 4
@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/context.c\00", align 1
@default_context_init = internal global i32 0, align 4
@default_context_do_init_ossl_ret_ = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [31 x i8] c"Global default library context\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"Thread-local default library context\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"Non-default library context\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_write_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_concrete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @get_default_context()
  store ptr %7, ptr %2, align 8
  br label %10

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %2, align 8
  br label %10

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %2, align 8
  ret ptr %11
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_read_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !8
  %12 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %11)
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_child(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %10, i32 0, i32 22
  %12 = load i32, ptr %11, align 8, !tbaa !14
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @ossl_lib_ctx_default_deinit() #0 {
  %1 = load i32, ptr @default_context_inited, align 4, !tbaa !15
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  br label %7

4:                                                ; preds = %0
  %5 = call i32 @context_deinit(ptr noundef @default_context_int)
  %6 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @default_context_thread_local)
  store i32 0, ptr @default_context_inited, align 4, !tbaa !15
  br label %7

7:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @context_deinit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %19

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_ctx_thread_stop(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @context_deinit_objs(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %14, i32 0, i32 0
  store ptr null, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %16, i32 0, i32 10
  %18 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %17)
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %7, %6
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare i32 @CRYPTO_THREAD_cleanup_local(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call noalias ptr @CRYPTO_zalloc(i64 noundef 328, ptr noundef @.str, i32 noundef 448)
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = call i32 @context_init(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 451)
  store ptr null, ptr %1, align 8, !tbaa !3
  br label %11

11:                                               ; preds = %9, %5, %0
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @context_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  store i32 0, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %6, i32 0, i32 10
  %8 = call i32 @CRYPTO_THREAD_init_local(ptr noundef %7, ptr noundef null)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

11:                                               ; preds = %1
  %12 = call ptr @CRYPTO_THREAD_lock_new()
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  br label %214

20:                                               ; preds = %11
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = call i32 @ossl_do_ex_data_init(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  br label %214

25:                                               ; preds = %20
  store i32 1, ptr %4, align 4, !tbaa !15
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = call ptr @ossl_method_store_new(ptr noundef %26)
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !16
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  br label %214

35:                                               ; preds = %25
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call ptr @ossl_prov_conf_ctx_new(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %38, i32 0, i32 11
  store ptr %37, ptr %39, align 8, !tbaa !17
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %40, i32 0, i32 11
  %42 = load ptr, ptr %41, align 8, !tbaa !17
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %35
  br label %214

45:                                               ; preds = %35
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = call ptr @ossl_rand_ctx_new(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %48, i32 0, i32 8
  store ptr %47, ptr %49, align 8, !tbaa !18
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %50, i32 0, i32 8
  %52 = load ptr, ptr %51, align 8, !tbaa !18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %45
  br label %214

55:                                               ; preds = %45
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = call ptr @ossl_method_store_new(ptr noundef %56)
  %58 = load ptr, ptr %3, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %58, i32 0, i32 14
  store ptr %57, ptr %59, align 8, !tbaa !19
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %60, i32 0, i32 14
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  br label %214

65:                                               ; preds = %55
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = call ptr @ossl_decoder_cache_new(ptr noundef %66)
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %68, i32 0, i32 15
  store ptr %67, ptr %69, align 8, !tbaa !20
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !20
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  br label %214

75:                                               ; preds = %65
  %76 = load ptr, ptr %3, align 8, !tbaa !3
  %77 = call ptr @ossl_method_store_new(ptr noundef %76)
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %78, i32 0, i32 16
  store ptr %77, ptr %79, align 8, !tbaa !21
  %80 = load ptr, ptr %3, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %80, i32 0, i32 16
  %82 = load ptr, ptr %81, align 8, !tbaa !21
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %75
  br label %214

85:                                               ; preds = %75
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  %87 = call ptr @ossl_method_store_new(ptr noundef %86)
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %88, i32 0, i32 17
  store ptr %87, ptr %89, align 8, !tbaa !22
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  br label %214

95:                                               ; preds = %85
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  %97 = call ptr @ossl_provider_store_new(ptr noundef %96)
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %98, i32 0, i32 4
  store ptr %97, ptr %99, align 8, !tbaa !23
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %100, i32 0, i32 4
  %102 = load ptr, ptr %101, align 8, !tbaa !23
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %95
  br label %214

105:                                              ; preds = %95
  %106 = load ptr, ptr %3, align 8, !tbaa !3
  %107 = call ptr @ossl_property_string_data_new(ptr noundef %106)
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %108, i32 0, i32 2
  store ptr %107, ptr %109, align 8, !tbaa !24
  %110 = load ptr, ptr %3, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %105
  br label %214

115:                                              ; preds = %105
  %116 = load ptr, ptr %3, align 8, !tbaa !3
  %117 = call ptr @ossl_stored_namemap_new(ptr noundef %116)
  %118 = load ptr, ptr %3, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %118, i32 0, i32 5
  store ptr %117, ptr %119, align 8, !tbaa !25
  %120 = load ptr, ptr %3, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !25
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %115
  br label %214

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !3
  %127 = call ptr @ossl_property_defns_new(ptr noundef %126)
  %128 = load ptr, ptr %3, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %128, i32 0, i32 6
  store ptr %127, ptr %129, align 8, !tbaa !26
  %130 = load ptr, ptr %3, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %130, i32 0, i32 6
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  br label %214

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8, !tbaa !3
  %137 = call ptr @ossl_ctx_global_properties_new(ptr noundef %136)
  %138 = load ptr, ptr %3, align 8, !tbaa !3
  %139 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %138, i32 0, i32 7
  store ptr %137, ptr %139, align 8, !tbaa !27
  %140 = load ptr, ptr %3, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !27
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %135
  br label %214

145:                                              ; preds = %135
  %146 = load ptr, ptr %3, align 8, !tbaa !3
  %147 = call ptr @ossl_bio_core_globals_new(ptr noundef %146)
  %148 = load ptr, ptr %3, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %148, i32 0, i32 12
  store ptr %147, ptr %149, align 8, !tbaa !28
  %150 = load ptr, ptr %3, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %150, i32 0, i32 12
  %152 = load ptr, ptr %151, align 8, !tbaa !28
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %145
  br label %214

155:                                              ; preds = %145
  %156 = load ptr, ptr %3, align 8, !tbaa !3
  %157 = call ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !3
  %159 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %158, i32 0, i32 9
  store ptr %157, ptr %159, align 8, !tbaa !29
  %160 = load ptr, ptr %3, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %160, i32 0, i32 9
  %162 = load ptr, ptr %161, align 8, !tbaa !29
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  br label %214

165:                                              ; preds = %155
  %166 = load ptr, ptr %3, align 8, !tbaa !3
  %167 = call ptr @ossl_self_test_set_callback_new(ptr noundef %166)
  %168 = load ptr, ptr %3, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %168, i32 0, i32 18
  store ptr %167, ptr %169, align 8, !tbaa !30
  %170 = load ptr, ptr %3, align 8, !tbaa !3
  %171 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %170, i32 0, i32 18
  %172 = load ptr, ptr %171, align 8, !tbaa !30
  %173 = icmp eq ptr %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %165
  br label %214

175:                                              ; preds = %165
  %176 = load ptr, ptr %3, align 8, !tbaa !3
  %177 = call ptr @ossl_indicator_set_callback_new(ptr noundef %176)
  %178 = load ptr, ptr %3, align 8, !tbaa !3
  %179 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %178, i32 0, i32 19
  store ptr %177, ptr %179, align 8, !tbaa !31
  %180 = load ptr, ptr %3, align 8, !tbaa !3
  %181 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %180, i32 0, i32 19
  %182 = load ptr, ptr %181, align 8, !tbaa !31
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %175
  br label %214

185:                                              ; preds = %175
  %186 = load ptr, ptr %3, align 8, !tbaa !3
  %187 = call ptr @ossl_threads_ctx_new(ptr noundef %186)
  %188 = load ptr, ptr %3, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %188, i32 0, i32 20
  store ptr %187, ptr %189, align 8, !tbaa !32
  %190 = load ptr, ptr %3, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %190, i32 0, i32 20
  %192 = load ptr, ptr %191, align 8, !tbaa !32
  %193 = icmp eq ptr %192, null
  br i1 %193, label %194, label %195

194:                                              ; preds = %185
  br label %214

195:                                              ; preds = %185
  %196 = load ptr, ptr %3, align 8, !tbaa !3
  %197 = call ptr @ossl_child_prov_ctx_new(ptr noundef %196)
  %198 = load ptr, ptr %3, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %198, i32 0, i32 13
  store ptr %197, ptr %199, align 8, !tbaa !33
  %200 = load ptr, ptr %3, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %200, i32 0, i32 13
  %202 = load ptr, ptr %201, align 8, !tbaa !33
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %205

204:                                              ; preds = %195
  br label %214

205:                                              ; preds = %195
  %206 = load ptr, ptr %3, align 8, !tbaa !3
  %207 = call i32 @ossl_property_parse_init(ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  br label %214

210:                                              ; preds = %205
  %211 = call ptr @ossl_load_builtin_compressions()
  %212 = load ptr, ptr %3, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %212, i32 0, i32 21
  store ptr %211, ptr %213, align 8, !tbaa !34
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

214:                                              ; preds = %209, %204, %194, %184, %174, %164, %154, %144, %134, %124, %114, %104, %94, %84, %74, %64, %54, %44, %34, %24, %19
  %215 = load ptr, ptr %3, align 8, !tbaa !3
  call void @context_deinit_objs(ptr noundef %215)
  %216 = load i32, ptr %4, align 4, !tbaa !15
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %220

218:                                              ; preds = %214
  %219 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %219)
  br label %220

220:                                              ; preds = %218, %214
  %221 = load ptr, ptr %3, align 8, !tbaa !3
  %222 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %222, align 8, !tbaa !8
  call void @CRYPTO_THREAD_lock_free(ptr noundef %223)
  %224 = load ptr, ptr %3, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %224, i32 0, i32 10
  %226 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %225)
  %227 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %227, i8 0, i64 328, i1 false)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %228

228:                                              ; preds = %220, %210, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  %229 = load i32, ptr %2, align 4
  ret i32 %229
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = call ptr @OSSL_LIB_CTX_new()
  store ptr %8, ptr %6, align 8, !tbaa !3
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !37
  %15 = call i32 @ossl_bio_init_core(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_LIB_CTX_free(ptr noundef %18)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

19:                                               ; preds = %12
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %19, %17, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare i32 @ossl_bio_init_core(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call i32 @ossl_lib_ctx_is_default(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5, %1
  br label %21

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %11, i32 0, i32 22
  %13 = load i32, ptr %12, align 8, !tbaa !14
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @ossl_provider_deinit_child(ptr noundef %16)
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = call i32 @context_deinit(ptr noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str, i32 noundef 507)
  br label %21

21:                                               ; preds = %17, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_new_child(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !37
  %10 = call ptr @OSSL_LIB_CTX_new_from_dispatch(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !35
  %17 = load ptr, ptr %5, align 8, !tbaa !37
  %18 = call i32 @ossl_provider_init_as_child(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @OSSL_LIB_CTX_free(ptr noundef %21)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

22:                                               ; preds = %14
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %23, i32 0, i32 22
  store i32 1, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %22, %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

declare i32 @ossl_provider_init_as_child(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @OSSL_LIB_CTX_load_config(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !39
  %7 = call i32 @CONF_modules_load_file_ex(ptr noundef %5, ptr noundef %6, ptr noundef null, i64 noundef 0)
  %8 = icmp sgt i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call ptr @get_default_context()
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare void @ossl_provider_deinit_child(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get0_global_default() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @default_context_init, ptr noundef @default_context_do_init_ossl_)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @default_context_do_init_ossl_ret_, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %8

7:                                                ; preds = %0
  br i1 false, label %9, label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %1, align 8
  br label %10

9:                                                ; preds = %7, %4
  store ptr @default_context_int, ptr %1, align 8
  br label %10

10:                                               ; preds = %9, %8
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

declare i32 @CRYPTO_THREAD_run_once(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @default_context_do_init_ossl_() #0 {
  %1 = call i32 @default_context_do_init()
  store i32 %1, ptr @default_context_do_init_ossl_ret_, align 4, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_set0_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = call ptr @get_default_context()
  store ptr %6, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @set_default_context(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

16:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define internal ptr @get_default_context() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  %2 = call ptr @get_thread_default_context()
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load i32, ptr @default_context_inited, align 4, !tbaa !15
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store ptr @default_context_int, ptr %1, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %8, %5, %0
  %10 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @set_default_context(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, @default_context_int
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  store ptr null, ptr %2, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @default_context_thread_local, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @ossl_release_default_drbg_ctx() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 8), align 8, !tbaa !18
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 8), align 8, !tbaa !18
  call void @ossl_rand_ctx_free(ptr noundef %4)
  store ptr null, ptr getelementptr inbounds nuw (%struct.ossl_lib_ctx_st, ptr @default_context_int, i32 0, i32 8), align 8, !tbaa !18
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare void @ossl_rand_ctx_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_lib_ctx_is_global_default(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  %6 = icmp eq ptr %5, @default_context_int
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %89

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !15
  switch i32 %12, label %88 [
    i32 3, label %13
    i32 0, label %17
    i32 1, label %21
    i32 4, label %25
    i32 2, label %29
    i32 14, label %33
    i32 5, label %37
    i32 6, label %41
    i32 16, label %45
    i32 17, label %49
    i32 18, label %53
    i32 11, label %57
    i32 20, label %61
    i32 10, label %65
    i32 15, label %69
    i32 12, label %73
    i32 22, label %77
    i32 19, label %81
    i32 21, label %85
  ]

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !24
  store ptr %16, ptr %3, align 8
  br label %89

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  store ptr %20, ptr %3, align 8
  br label %89

21:                                               ; preds = %11
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %24, ptr %3, align 8
  br label %89

25:                                               ; preds = %11
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  store ptr %28, ptr %3, align 8
  br label %89

29:                                               ; preds = %11
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  store ptr %32, ptr %3, align 8
  br label %89

33:                                               ; preds = %11
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  store ptr %36, ptr %3, align 8
  br label %89

37:                                               ; preds = %11
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %38, i32 0, i32 8
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  store ptr %40, ptr %3, align 8
  br label %89

41:                                               ; preds = %11
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %42, i32 0, i32 9
  %44 = load ptr, ptr %43, align 8, !tbaa !29
  store ptr %44, ptr %3, align 8
  br label %89

45:                                               ; preds = %11
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %46, i32 0, i32 11
  %48 = load ptr, ptr %47, align 8, !tbaa !17
  store ptr %48, ptr %3, align 8
  br label %89

49:                                               ; preds = %11
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %50, i32 0, i32 12
  %52 = load ptr, ptr %51, align 8, !tbaa !28
  store ptr %52, ptr %3, align 8
  br label %89

53:                                               ; preds = %11
  %54 = load ptr, ptr %4, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8, !tbaa !33
  store ptr %56, ptr %3, align 8
  br label %89

57:                                               ; preds = %11
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %58, i32 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  store ptr %60, ptr %3, align 8
  br label %89

61:                                               ; preds = %11
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %62, i32 0, i32 15
  %64 = load ptr, ptr %63, align 8, !tbaa !20
  store ptr %64, ptr %3, align 8
  br label %89

65:                                               ; preds = %11
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %66, i32 0, i32 16
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  store ptr %68, ptr %3, align 8
  br label %89

69:                                               ; preds = %11
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %70, i32 0, i32 17
  %72 = load ptr, ptr %71, align 8, !tbaa !22
  store ptr %72, ptr %3, align 8
  br label %89

73:                                               ; preds = %11
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %74, i32 0, i32 18
  %76 = load ptr, ptr %75, align 8, !tbaa !30
  store ptr %76, ptr %3, align 8
  br label %89

77:                                               ; preds = %11
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %78, i32 0, i32 19
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  store ptr %80, ptr %3, align 8
  br label %89

81:                                               ; preds = %11
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !32
  store ptr %84, ptr %3, align 8
  br label %89

85:                                               ; preds = %11
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %86, i32 0, i32 21
  store ptr %87, ptr %3, align 8
  br label %89

88:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  br label %89

89:                                               ; preds = %88, %85, %81, %77, %73, %69, %65, %61, %57, %53, %49, %45, %41, %37, %33, %29, %25, %21, %17, %13, %10
  %90 = load ptr, ptr %3, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define ptr @OSSL_LIB_CTX_get_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call ptr @ossl_lib_ctx_get_data(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_descriptor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @ossl_lib_ctx_is_global_default(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @ossl_lib_ctx_is_default(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store ptr @.str.2, ptr %2, align 8
  br label %14

13:                                               ; preds = %8
  store ptr @.str.3, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %12, %7
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define ptr @ossl_lib_ctx_get_rcukey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %10, i32 0, i32 10
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @OSSL_LIB_CTX_get_conf_diagnostics(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %10, i32 0, i32 23
  %12 = load i32, ptr %11, align 4, !tbaa !41
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define void @OSSL_LIB_CTX_set_conf_diagnostics(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %14

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !15
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %12, i32 0, i32 23
  store i32 %11, ptr %13, align 4, !tbaa !41
  br label %14

14:                                               ; preds = %10, %9
  ret void
}

declare void @ossl_ctx_thread_stop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @context_deinit_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @ossl_method_store_free(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %11, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !16
  br label %13

13:                                               ; preds = %7, %1
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !18
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !18
  call void @ossl_rand_ctx_free(ptr noundef %21)
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %22, i32 0, i32 8
  store ptr null, ptr %23, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %18, %13
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !17
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %24
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %30, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  call void @ossl_prov_conf_ctx_free(ptr noundef %32)
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %33, i32 0, i32 11
  store ptr null, ptr %34, align 8, !tbaa !17
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !19
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %41, i32 0, i32 14
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  call void @ossl_method_store_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %44, i32 0, i32 14
  store ptr null, ptr %45, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %40, %35
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %47, i32 0, i32 15
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %52, i32 0, i32 15
  %54 = load ptr, ptr %53, align 8, !tbaa !20
  call void @ossl_decoder_cache_free(ptr noundef %54)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %55, i32 0, i32 15
  store ptr null, ptr %56, align 8, !tbaa !20
  br label %57

57:                                               ; preds = %51, %46
  %58 = load ptr, ptr %2, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !21
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %68

62:                                               ; preds = %57
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %63, i32 0, i32 16
  %65 = load ptr, ptr %64, align 8, !tbaa !21
  call void @ossl_method_store_free(ptr noundef %65)
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %66, i32 0, i32 16
  store ptr null, ptr %67, align 8, !tbaa !21
  br label %68

68:                                               ; preds = %62, %57
  %69 = load ptr, ptr %2, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %69, i32 0, i32 17
  %71 = load ptr, ptr %70, align 8, !tbaa !22
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %2, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %74, i32 0, i32 17
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  call void @ossl_method_store_free(ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %77, i32 0, i32 17
  store ptr null, ptr %78, align 8, !tbaa !22
  br label %79

79:                                               ; preds = %73, %68
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %79
  %85 = load ptr, ptr %2, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %85, i32 0, i32 4
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  call void @ossl_provider_store_free(ptr noundef %87)
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %88, i32 0, i32 4
  store ptr null, ptr %89, align 8, !tbaa !23
  br label %90

90:                                               ; preds = %84, %79
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %101

95:                                               ; preds = %90
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !24
  call void @ossl_property_string_data_free(ptr noundef %98)
  %99 = load ptr, ptr %2, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %99, i32 0, i32 2
  store ptr null, ptr %100, align 8, !tbaa !24
  br label %101

101:                                              ; preds = %95, %90
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %101
  %107 = load ptr, ptr %2, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %107, i32 0, i32 5
  %109 = load ptr, ptr %108, align 8, !tbaa !25
  call void @ossl_stored_namemap_free(ptr noundef %109)
  %110 = load ptr, ptr %2, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %110, i32 0, i32 5
  store ptr null, ptr %111, align 8, !tbaa !25
  br label %112

112:                                              ; preds = %106, %101
  %113 = load ptr, ptr %2, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !26
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %112
  %118 = load ptr, ptr %2, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %118, i32 0, i32 6
  %120 = load ptr, ptr %119, align 8, !tbaa !26
  call void @ossl_property_defns_free(ptr noundef %120)
  %121 = load ptr, ptr %2, align 8, !tbaa !3
  %122 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %121, i32 0, i32 6
  store ptr null, ptr %122, align 8, !tbaa !26
  br label %123

123:                                              ; preds = %117, %112
  %124 = load ptr, ptr %2, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !27
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %134

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %129, i32 0, i32 7
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  call void @ossl_ctx_global_properties_free(ptr noundef %131)
  %132 = load ptr, ptr %2, align 8, !tbaa !3
  %133 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %132, i32 0, i32 7
  store ptr null, ptr %133, align 8, !tbaa !27
  br label %134

134:                                              ; preds = %128, %123
  %135 = load ptr, ptr %2, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %135, i32 0, i32 12
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %134
  %140 = load ptr, ptr %2, align 8, !tbaa !3
  %141 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %140, i32 0, i32 12
  %142 = load ptr, ptr %141, align 8, !tbaa !28
  call void @ossl_bio_core_globals_free(ptr noundef %142)
  %143 = load ptr, ptr %2, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %143, i32 0, i32 12
  store ptr null, ptr %144, align 8, !tbaa !28
  br label %145

145:                                              ; preds = %139, %134
  %146 = load ptr, ptr %2, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %146, i32 0, i32 9
  %148 = load ptr, ptr %147, align 8, !tbaa !29
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %156

150:                                              ; preds = %145
  %151 = load ptr, ptr %2, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %151, i32 0, i32 9
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  call void @ossl_prov_drbg_nonce_ctx_free(ptr noundef %153)
  %154 = load ptr, ptr %2, align 8, !tbaa !3
  %155 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %154, i32 0, i32 9
  store ptr null, ptr %155, align 8, !tbaa !29
  br label %156

156:                                              ; preds = %150, %145
  %157 = load ptr, ptr %2, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %157, i32 0, i32 19
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = load ptr, ptr %2, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %162, i32 0, i32 19
  %164 = load ptr, ptr %163, align 8, !tbaa !31
  call void @ossl_indicator_set_callback_free(ptr noundef %164)
  %165 = load ptr, ptr %2, align 8, !tbaa !3
  %166 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %165, i32 0, i32 19
  store ptr null, ptr %166, align 8, !tbaa !31
  br label %167

167:                                              ; preds = %161, %156
  %168 = load ptr, ptr %2, align 8, !tbaa !3
  %169 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %168, i32 0, i32 18
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %178

172:                                              ; preds = %167
  %173 = load ptr, ptr %2, align 8, !tbaa !3
  %174 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !30
  call void @ossl_self_test_set_callback_free(ptr noundef %175)
  %176 = load ptr, ptr %2, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %176, i32 0, i32 18
  store ptr null, ptr %177, align 8, !tbaa !30
  br label %178

178:                                              ; preds = %172, %167
  %179 = load ptr, ptr %2, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %179, i32 0, i32 20
  %181 = load ptr, ptr %180, align 8, !tbaa !32
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = load ptr, ptr %2, align 8, !tbaa !3
  %185 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %184, i32 0, i32 20
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  call void @ossl_threads_ctx_free(ptr noundef %186)
  %187 = load ptr, ptr %2, align 8, !tbaa !3
  %188 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %187, i32 0, i32 20
  store ptr null, ptr %188, align 8, !tbaa !32
  br label %189

189:                                              ; preds = %183, %178
  %190 = load ptr, ptr %2, align 8, !tbaa !3
  %191 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %190, i32 0, i32 13
  %192 = load ptr, ptr %191, align 8, !tbaa !33
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = load ptr, ptr %2, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %195, i32 0, i32 13
  %197 = load ptr, ptr %196, align 8, !tbaa !33
  call void @ossl_child_prov_ctx_free(ptr noundef %197)
  %198 = load ptr, ptr %2, align 8, !tbaa !3
  %199 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %198, i32 0, i32 13
  store ptr null, ptr %199, align 8, !tbaa !33
  br label %200

200:                                              ; preds = %194, %189
  %201 = load ptr, ptr %2, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %201, i32 0, i32 21
  %203 = load ptr, ptr %202, align 8, !tbaa !34
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load ptr, ptr %2, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %206, i32 0, i32 21
  %208 = load ptr, ptr %207, align 8, !tbaa !34
  call void @ossl_free_compression_methods_int(ptr noundef %208)
  %209 = load ptr, ptr %2, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct.ossl_lib_ctx_st, ptr %209, i32 0, i32 21
  store ptr null, ptr %210, align 8, !tbaa !34
  br label %211

211:                                              ; preds = %205, %200
  ret void
}

declare void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef) #1

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @ossl_method_store_free(ptr noundef) #1

declare void @ossl_prov_conf_ctx_free(ptr noundef) #1

declare void @ossl_decoder_cache_free(ptr noundef) #1

declare void @ossl_provider_store_free(ptr noundef) #1

declare void @ossl_property_string_data_free(ptr noundef) #1

declare void @ossl_stored_namemap_free(ptr noundef) #1

declare void @ossl_property_defns_free(ptr noundef) #1

declare void @ossl_ctx_global_properties_free(ptr noundef) #1

declare void @ossl_bio_core_globals_free(ptr noundef) #1

declare void @ossl_prov_drbg_nonce_ctx_free(ptr noundef) #1

declare void @ossl_indicator_set_callback_free(ptr noundef) #1

declare void @ossl_self_test_set_callback_free(ptr noundef) #1

declare void @ossl_threads_ctx_free(ptr noundef) #1

declare void @ossl_child_prov_ctx_free(ptr noundef) #1

declare void @ossl_free_compression_methods_int(ptr noundef) #1

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #1

declare ptr @CRYPTO_THREAD_lock_new() #1

declare i32 @ossl_do_ex_data_init(ptr noundef) #1

declare ptr @ossl_method_store_new(ptr noundef) #1

declare ptr @ossl_prov_conf_ctx_new(ptr noundef) #1

declare ptr @ossl_rand_ctx_new(ptr noundef) #1

declare ptr @ossl_decoder_cache_new(ptr noundef) #1

declare ptr @ossl_provider_store_new(ptr noundef) #1

declare ptr @ossl_property_string_data_new(ptr noundef) #1

declare ptr @ossl_stored_namemap_new(ptr noundef) #1

declare ptr @ossl_property_defns_new(ptr noundef) #1

declare ptr @ossl_ctx_global_properties_new(ptr noundef) #1

declare ptr @ossl_bio_core_globals_new(ptr noundef) #1

declare ptr @ossl_prov_drbg_nonce_ctx_new(ptr noundef) #1

declare ptr @ossl_self_test_set_callback_new(ptr noundef) #1

declare ptr @ossl_indicator_set_callback_new(ptr noundef) #1

declare ptr @ossl_threads_ctx_new(ptr noundef) #1

declare ptr @ossl_child_prov_ctx_new(ptr noundef) #1

declare i32 @ossl_property_parse_init(ptr noundef) #1

declare ptr @ossl_load_builtin_compressions() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal i32 @default_context_do_init() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @default_context_thread_local, ptr noundef null)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  br label %12

5:                                                ; preds = %0
  %6 = call i32 @context_init(ptr noundef @default_context_int)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  br label %10

9:                                                ; preds = %5
  store i32 1, ptr @default_context_inited, align 4, !tbaa !15
  store i32 1, ptr %1, align 4
  br label %13

10:                                               ; preds = %8
  %11 = call i32 @CRYPTO_THREAD_cleanup_local(ptr noundef @default_context_thread_local)
  br label %12

12:                                               ; preds = %10, %4
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i32, ptr %1, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal ptr @get_thread_default_context() #0 {
  %1 = alloca ptr, align 8
  %2 = call i32 @CRYPTO_THREAD_run_once(ptr noundef @default_context_init, ptr noundef @default_context_do_init_ossl_)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = load i32, ptr @default_context_do_init_ossl_ret_, align 4, !tbaa !15
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %8

7:                                                ; preds = %0
  br i1 false, label %9, label %8

8:                                                ; preds = %7, %4
  store ptr null, ptr %1, align 8
  br label %11

9:                                                ; preds = %7, %4
  %10 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @default_context_thread_local)
  store ptr %10, ptr %1, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #1

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"ossl_lib_ctx_st", !5, i64 0, !10, i64 8, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !11, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !12, i64 256, !5, i64 264, !12, i64 272, !12, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !13, i64 312, !11, i64 320, !11, i64 324}
!10 = !{!"ossl_ex_data_global_st", !5, i64 0, !6, i64 8}
!11 = !{!"int", !6, i64 0}
!12 = !{!"p1 _ZTS20ossl_method_store_st", !5, i64 0}
!13 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!14 = !{!9, !11, i64 320}
!15 = !{!11, !11, i64 0}
!16 = !{!9, !5, i64 168}
!17 = !{!9, !5, i64 232}
!18 = !{!9, !5, i64 208}
!19 = !{!9, !12, i64 256}
!20 = !{!9, !5, i64 264}
!21 = !{!9, !12, i64 272}
!22 = !{!9, !12, i64 280}
!23 = !{!9, !5, i64 176}
!24 = !{!9, !5, i64 160}
!25 = !{!9, !5, i64 184}
!26 = !{!9, !5, i64 192}
!27 = !{!9, !5, i64 200}
!28 = !{!9, !5, i64 240}
!29 = !{!9, !5, i64 216}
!30 = !{!9, !5, i64 288}
!31 = !{!9, !5, i64 296}
!32 = !{!9, !5, i64 304}
!33 = !{!9, !5, i64 248}
!34 = !{!9, !13, i64 312}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 omnipotent char", !5, i64 0}
!41 = !{!9, !11, i64 324}
