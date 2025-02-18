target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/evp/p_legacy.c\00", align 1
@__func__.evp_pkey_get0_RSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_RSA_int\00", align 1
@__func__.evp_pkey_get0_EC_KEY_int = private unnamed_addr constant [25 x i8] c"evp_pkey_get0_EC_KEY_int\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_RSA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i32 @EVP_PKEY_assign(ptr noundef %6, i32 noundef 6, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = call i32 @RSA_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @RSA_up_ref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_RSA_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp ne i32 %11, 912
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.evp_pkey_get0_RSA_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 127, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @evp_pkey_get_legacy(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @evp_pkey_get_legacy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get0_RSA_int(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_RSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @evp_pkey_get0_RSA_int(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = call i32 @RSA_up_ref(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_EC_KEY(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = call i32 @EC_KEY_up_ref(ptr noundef %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !25
  %13 = call i32 @EVP_PKEY_assign(ptr noundef %11, i32 noundef 408, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !25
  call void @EC_KEY_free(ptr noundef %16)
  store i32 0, ptr %3, align 4
  br label %18

17:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %17, %15, %9
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

declare i32 @EC_KEY_up_ref(ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = call i32 @EVP_PKEY_get_base_id(ptr noundef %4)
  %6 = icmp ne i32 %5, 408
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.evp_pkey_get0_EC_KEY_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 142, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call ptr @evp_pkey_get_legacy(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %7
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_EC_KEY(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = call i32 @EC_KEY_up_ref(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr null, ptr %3, align 8, !tbaa !25
  br label %13

13:                                               ; preds = %12, %8, %1
  %14 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %14
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
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS6rsa_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"evp_pkey_st", !11, i64 0, !11, i64 4, !14, i64 8, !15, i64 16, !15, i64 24, !6, i64 32, !6, i64 40, !16, i64 48, !5, i64 56, !17, i64 64, !11, i64 72, !11, i64 76, !18, i64 80, !21, i64 96, !5, i64 104, !22, i64 112, !23, i64 120, !22, i64 128, !24, i64 136}
!14 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!15 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!16 = !{!"", !6, i64 0}
!17 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!18 = !{!"crypto_ex_data_st", !19, i64 0, !20, i64 8}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!21 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!22 = !{!"long", !6, i64 0}
!23 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!24 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
