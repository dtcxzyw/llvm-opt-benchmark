target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.engine_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/engine/eng_pkey.c\00", align 1
@__func__.ENGINE_load_private_key = private unnamed_addr constant [24 x i8] c"ENGINE_load_private_key\00", align 1
@global_engine_lock = external global ptr, align 8
@__func__.ENGINE_load_public_key = private unnamed_addr constant [23 x i8] c"ENGINE_load_public_key\00", align 1
@__func__.ENGINE_load_ssl_client_cert = private unnamed_addr constant [28 x i8] c"ENGINE_load_ssl_client_cert\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_privkey_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 15
  store ptr %5, ptr %7, align 8, !tbaa !9
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_pubkey_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !23
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_set_load_ssl_client_cert_function(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.engine_st, ptr %6, i32 0, i32 17
  store ptr %5, ptr %7, align 8, !tbaa !24
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_load_privkey_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_load_pubkey_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_get_ssl_client_cert_function(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.engine_st, ptr %3, i32 0, i32 17
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_private_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %17 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.engine_st, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.engine_st, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !29
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.ENGINE_load_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %47, %35, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ENGINE_load_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !25
  store ptr %2, ptr %8, align 8, !tbaa !26
  store ptr %3, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 91, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

15:                                               ; preds = %4
  %16 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %17 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.engine_st, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 8, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %20
  %26 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %27 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %26)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

28:                                               ; preds = %20
  %29 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %30 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %29)
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.engine_st, ptr %31, i32 0, i32 16
  %33 = load ptr, ptr %32, align 8, !tbaa !23
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 103, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

36:                                               ; preds = %28
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 16
  %39 = load ptr, ptr %38, align 8, !tbaa !23
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = load ptr, ptr %9, align 8, !tbaa !8
  %44 = call ptr %39(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !29
  %45 = load ptr, ptr %10, align 8, !tbaa !29
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.ENGINE_load_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

48:                                               ; preds = %36
  %49 = load ptr, ptr %10, align 8, !tbaa !29
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %50

50:                                               ; preds = %48, %47, %35, %25, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = load ptr, ptr %5, align 8
  ret ptr %51
}

; Function Attrs: nounwind uwtable
define i32 @ENGINE_load_ssl_client_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !3
  store ptr %1, ptr %11, align 8, !tbaa !31
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !35
  store ptr %4, ptr %14, align 8, !tbaa !37
  store ptr %5, ptr %15, align 8, !tbaa !39
  store ptr %6, ptr %16, align 8, !tbaa !26
  store ptr %7, ptr %17, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 121, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %55

21:                                               ; preds = %8
  %22 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %23 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %55

26:                                               ; preds = %21
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.engine_st, ptr %27, i32 0, i32 21
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %33 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %32)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 128, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %55

34:                                               ; preds = %26
  %35 = load ptr, ptr @global_engine_lock, align 8, !tbaa !8
  %36 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.engine_st, ptr %37, i32 0, i32 17
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 133, ptr noundef @__func__.ENGINE_load_ssl_client_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 38, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %9, align 4
  br label %55

42:                                               ; preds = %34
  %43 = load ptr, ptr %10, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.engine_st, ptr %43, i32 0, i32 17
  %45 = load ptr, ptr %44, align 8, !tbaa !24
  %46 = load ptr, ptr %10, align 8, !tbaa !3
  %47 = load ptr, ptr %11, align 8, !tbaa !31
  %48 = load ptr, ptr %12, align 8, !tbaa !33
  %49 = load ptr, ptr %13, align 8, !tbaa !35
  %50 = load ptr, ptr %14, align 8, !tbaa !37
  %51 = load ptr, ptr %15, align 8, !tbaa !39
  %52 = load ptr, ptr %16, align 8, !tbaa !26
  %53 = load ptr, ptr %17, align 8, !tbaa !8
  %54 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %9, align 4
  br label %55

55:                                               ; preds = %42, %41, %31, %25, %20
  %56 = load i32, ptr %9, align 4
  ret i32 %56
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 120}
!10 = !{!"engine_st", !11, i64 0, !11, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !15, i64 40, !16, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !17, i64 144, !18, i64 152, !19, i64 156, !18, i64 160, !20, i64 168, !4, i64 184, !4, i64 192, !4, i64 200, !4, i64 208, !5, i64 216}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"p1 _ZTS11rsa_meth_st", !5, i64 0}
!13 = !{!"p1 _ZTS10dsa_method", !5, i64 0}
!14 = !{!"p1 _ZTS9dh_method", !5, i64 0}
!15 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!16 = !{!"p1 _ZTS12rand_meth_st", !5, i64 0}
!17 = !{!"p1 _ZTS18ENGINE_CMD_DEFN_st", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"", !6, i64 0}
!20 = !{!"crypto_ex_data_st", !21, i64 0, !22, i64 8}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!22 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!23 = !{!10, !5, i64 128}
!24 = !{!10, !5, i64 136}
!25 = !{!11, !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS12ui_method_st", !5, i64 0}
!28 = !{!10, !18, i64 160}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p2 _ZTS7x509_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS13stack_st_X509", !5, i64 0}
