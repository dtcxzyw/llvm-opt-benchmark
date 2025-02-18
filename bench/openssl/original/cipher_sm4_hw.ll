target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cast_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { double, [120 x i8] }

@sm4_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_sm4_copyctx }, align 8
@sm4_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_sm4_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_sm4_copyctx }, align 8

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_cbc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ecb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ofb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_cfb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_sm4_ctr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @sm4_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_sm4_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !10
  store i64 %2, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %9, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %7, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %struct.prov_cast_ctx_st, ptr %10, i32 0, i32 1
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  %13 = load ptr, ptr %4, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !16
  %15 = load ptr, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %15, i32 0, i32 11
  %17 = load i8, ptr %16, align 4
  %18 = lshr i8 %17, 1
  %19 = and i8 %18, 1
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8, !tbaa !21
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !7
  %29 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 8, !tbaa !21
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %27, %3
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = load ptr, ptr %8, align 8, !tbaa !14
  %35 = call i32 @ossl_sm4_set_key(ptr noundef %33, ptr noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %36, i32 0, i32 3
  store ptr @ossl_sm4_encrypt, ptr %37, align 8, !tbaa !22
  br label %44

38:                                               ; preds = %27, %22
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = load ptr, ptr %8, align 8, !tbaa !14
  %41 = call i32 @ossl_sm4_set_key(ptr noundef %39, ptr noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %42, i32 0, i32 3
  store ptr @ossl_sm4_decrypt, ptr %43, align 8, !tbaa !22
  br label %44

44:                                               ; preds = %38, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 1
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_sm4_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !12
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 320, i1 false), !tbaa.struct !23
  %11 = load ptr, ptr %6, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw %struct.prov_cast_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_sm4_set_key(ptr noundef, ptr noundef) #1

declare void @ossl_sm4_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_sm4_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ctr(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18prov_cipher_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS16prov_cast_ctx_st", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS10SM4_KEY_st", !9, i64 0}
!16 = !{!17, !9, i64 176}
!17 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !18, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !18, i64 104, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 108, !18, i64 112, !11, i64 120, !18, i64 128, !4, i64 136, !18, i64 144, !4, i64 152, !18, i64 160, !19, i64 168, !9, i64 176, !20, i64 184}
!18 = !{!"int", !5, i64 0}
!19 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!20 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!21 = !{!17, !18, i64 64}
!22 = !{!17, !9, i64 48}
!23 = !{i64 0, i64 16, !24, i64 16, i64 16, !24, i64 32, i64 16, !24, i64 48, i64 8, !25, i64 56, i64 8, !24, i64 64, i64 4, !26, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !26, i64 108, i64 1, !24, i64 112, i64 4, !26, i64 120, i64 8, !10, i64 128, i64 4, !26, i64 136, i64 8, !3, i64 144, i64 4, !26, i64 152, i64 8, !3, i64 160, i64 4, !26, i64 168, i64 8, !27, i64 176, i64 8, !25, i64 184, i64 8, !28, i64 192, i64 128, !24}
!24 = !{!5, !5, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!18, !18, i64 0}
!27 = !{!19, !19, i64 0}
!28 = !{!20, !20, i64 0}
