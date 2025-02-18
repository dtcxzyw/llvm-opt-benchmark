target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_hw_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prov_sm4_ccm_ctx_st = type { %struct.prov_ccm_st, %union.anon.0 }
%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }
%union.anon.0 = type { double, [120 x i8] }

@ccm_sm4 = internal constant %struct.prov_ccm_hw_st { ptr @ccm_sm4_initkey, ptr @ossl_ccm_generic_setiv, ptr @ossl_ccm_generic_setaad, ptr @ossl_ccm_generic_auth_encrypt, ptr @ossl_ccm_generic_auth_decrypt, ptr @ossl_ccm_generic_gettag }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_sm4_hw_ccm(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @ccm_sm4
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_sm4_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %8, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.prov_sm4_ccm_ctx_st, ptr %10, i32 0, i32 1
  %12 = call i32 @ossl_sm4_set_key(ptr noundef %9, ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = trunc i64 %17 to i32
  %19 = load ptr, ptr %4, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = trunc i64 %21 to i32
  %23 = load ptr, ptr %7, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.prov_sm4_ccm_ctx_st, ptr %23, i32 0, i32 1
  call void @CRYPTO_ccm128_init(ptr noundef %14, i32 noundef %18, i32 noundef %22, ptr noundef %24, ptr noundef @ossl_sm4_encrypt)
  %25 = load ptr, ptr %4, align 8, !tbaa !7
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  %30 = select i1 %29, ptr null, ptr null
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %31, i32 0, i32 9
  store ptr %30, ptr %32, align 8, !tbaa !21
  %33 = load ptr, ptr %4, align 8, !tbaa !7
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -3
  %36 = or i8 %35, 2
  store i8 %36, ptr %33, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i32 1
}

declare i32 @ossl_ccm_generic_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_setaad(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_auth_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_ccm_generic_gettag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @CRYPTO_ccm128_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

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
!8 = !{!"p1 _ZTS11prov_ccm_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS19prov_sm4_ccm_ctx_st", !9, i64 0}
!14 = !{!15, !4, i64 16}
!15 = !{!"prov_ccm_st", !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !16, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !5, i64 48, !5, i64 64, !17, i64 80, !9, i64 136, !19, i64 144}
!16 = !{!"int", !5, i64 0}
!17 = !{!"ccm128_context", !5, i64 0, !5, i64 16, !18, i64 32, !9, i64 40, !9, i64 48}
!18 = !{!"long long", !5, i64 0}
!19 = !{!"p1 _ZTS14prov_ccm_hw_st", !9, i64 0}
!20 = !{!15, !4, i64 8}
!21 = !{!15, !9, i64 136}
