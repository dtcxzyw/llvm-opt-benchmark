target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_aria_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [272 x i8] }

@ossl_aria128gcm_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria128gcm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_gcm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria128gcm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_gcm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_gcm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_gcm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_128_gcm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_gcm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_gcm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aria192gcm_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria192gcm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_gcm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria192gcm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_gcm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_gcm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_gcm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_192_gcm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_gcm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_gcm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_aria256gcm_functions = constant [15 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @aria256gcm_newctx }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aria_gcm_freectx }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aria256gcm_dupctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @ossl_gcm_einit }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @ossl_gcm_dinit }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_update }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @ossl_gcm_stream_final }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @ossl_gcm_cipher }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aria_256_gcm_get_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @ossl_gcm_get_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @ossl_gcm_set_ctx_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @ossl_cipher_generic_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @ossl_cipher_aead_settable_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [63 x i8] c"../openssl/providers/implementations/ciphers/cipher_aria_gcm.c\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @aria128gcm_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_newctx(ptr noundef %3, i64 noundef 128)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @aria_gcm_freectx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef 984, ptr noundef @.str, i32 noundef 50)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @aria128gcm_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_dupctx(ptr noundef %3)
  ret ptr %4
}

declare i32 @ossl_gcm_einit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_dinit(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_stream_update(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_stream_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_cipher(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aria_128_gcm_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 6, i64 noundef 3, i64 noundef 128, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

declare i32 @ossl_gcm_get_ctx_params(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_set_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_generic_gettable_params(ptr noundef) #1

declare ptr @ossl_cipher_aead_gettable_ctx_params(ptr noundef, ptr noundef) #1

declare ptr @ossl_cipher_aead_settable_ctx_params(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aria192gcm_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_newctx(ptr noundef %3, i64 noundef 192)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aria192gcm_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_dupctx(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_192_gcm_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 6, i64 noundef 3, i64 noundef 192, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256gcm_newctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_newctx(ptr noundef %3, i64 noundef 256)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aria256gcm_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @aria_gcm_dupctx(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_256_gcm_get_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i32 @ossl_cipher_generic_get_params(ptr noundef %3, i32 noundef 6, i64 noundef 3, i64 noundef 256, i64 noundef 8, i64 noundef 96)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal ptr @aria_gcm_newctx(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i64 %1, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = call i32 @ossl_prov_is_running()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

11:                                               ; preds = %2
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 984, ptr noundef @.str, i32 noundef 23)
  store ptr %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_aria_gcm_ctx_st, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = call ptr @ossl_prov_aria_hw_gcm(i64 noundef %20)
  call void @ossl_gcm_initctx(ptr noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef %21)
  br label %22

22:                                               ; preds = %15, %11
  %23 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %23, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %24

24:                                               ; preds = %22, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load ptr, ptr %3, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_prov_is_running() #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @ossl_gcm_initctx(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @ossl_prov_aria_hw_gcm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @aria_gcm_dupctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !7
  %13 = call noalias ptr @CRYPTO_memdup(ptr noundef %12, i64 noundef 984, ptr noundef @.str, i32 noundef 38)
  store ptr %13, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !7
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw %struct.prov_aria_gcm_ctx_st, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds nuw %struct.gcm128_context, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.prov_aria_gcm_ctx_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %5, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw %struct.prov_aria_gcm_ctx_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.gcm128_context, ptr %28, i32 0, i32 11
  store ptr %25, ptr %29, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %23, %16, %11
  %31 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_cipher_generic_get_params(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS20prov_aria_gcm_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !4, i64 640}
!14 = !{!"prov_aria_gcm_ctx_st", !15, i64 0, !5, i64 704}
!15 = !{!"prov_gcm_ctx_st", !16, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !16, i64 80, !16, i64 84, !16, i64 84, !16, i64 84, !16, i64 84, !16, i64 84, !5, i64 85, !5, i64 213, !17, i64 232, !18, i64 240, !19, i64 248, !4, i64 696}
!16 = !{!"int", !5, i64 0}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!18 = !{!"p1 _ZTS14prov_gcm_hw_st", !4, i64 0}
!19 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !20, i64 352, !16, i64 376, !16, i64 380, !4, i64 384, !4, i64 392, !5, i64 400}
!20 = !{!"gcm_funcs_st", !4, i64 0, !4, i64 8, !4, i64 16}
