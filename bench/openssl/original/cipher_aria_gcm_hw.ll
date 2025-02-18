target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_gcm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_aria_gcm_ctx_st = type { %struct.prov_gcm_ctx_st, %union.anon.0 }
%struct.prov_gcm_ctx_st = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i8, [128 x i8], [16 x i8], ptr, ptr, %struct.gcm128_context, ptr }
%struct.gcm128_context = type { %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, %union.anon, [16 x %struct.u128], %struct.gcm_funcs_st, i32, i32, ptr, ptr, [48 x i8] }
%union.anon = type { [2 x i64] }
%struct.u128 = type { i64, i64 }
%struct.gcm_funcs_st = type { ptr, ptr, ptr }
%union.anon.0 = type { double, [272 x i8] }

@aria_gcm = internal constant %struct.prov_gcm_hw_st { ptr @aria_gcm_initkey, ptr @ossl_gcm_setiv, ptr @ossl_gcm_aad_update, ptr @ossl_gcm_cipher_update, ptr @ossl_gcm_cipher_final, ptr @ossl_gcm_one_shot }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_aria_hw_gcm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_gcm
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_gcm_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.prov_aria_gcm_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = load i64, ptr %6, align 8, !tbaa !3
  %14 = mul i64 %13, 8
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %12, i32 noundef %15, ptr noundef %16)
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %8, align 8, !tbaa !14
  call void @CRYPTO_gcm128_init(ptr noundef %19, ptr noundef %20, ptr noundef @ossl_aria_encrypt)
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_gcm_ctx_st, ptr %23, i32 0, i32 11
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, -5
  %27 = or i8 %26, 4
  store i8 %27, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i32 @ossl_gcm_setiv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_aad_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_gcm_cipher_update(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @ossl_gcm_cipher_final(ptr noundef, ptr noundef) #1

declare i32 @ossl_gcm_one_shot(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @CRYPTO_gcm128_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15prov_gcm_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS20prov_aria_gcm_ctx_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS11aria_key_st", !9, i64 0}
!16 = !{!17, !9, i64 696}
!17 = !{!"prov_gcm_ctx_st", !18, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !18, i64 80, !18, i64 84, !18, i64 84, !18, i64 84, !18, i64 84, !18, i64 84, !5, i64 85, !5, i64 213, !19, i64 232, !20, i64 240, !21, i64 248, !9, i64 696}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!20 = !{!"p1 _ZTS14prov_gcm_hw_st", !9, i64 0}
!21 = !{!"gcm128_context", !5, i64 0, !5, i64 16, !5, i64 32, !5, i64 48, !5, i64 64, !5, i64 80, !5, i64 96, !22, i64 352, !18, i64 376, !18, i64 380, !9, i64 384, !9, i64 392, !5, i64 400}
!22 = !{!"gcm_funcs_st", !9, i64 0, !9, i64 8, !9, i64 16}
