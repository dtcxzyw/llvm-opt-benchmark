target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_aria_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%union.anon.0 = type { double, [272 x i8] }

@aria_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cbc, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_ofb128, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cfb128, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_aria_copyctx }, align 8
@aria_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_chunked_cfb8, ptr @cipher_hw_aria_copyctx }, align 8
@aria_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_aria_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_aria_copyctx }, align 8
@.str = private unnamed_addr constant [62 x i8] c"../openssl/providers/implementations/ciphers/cipher_aria_hw.c\00", align 1
@__func__.cipher_hw_aria_initkey = private unnamed_addr constant [23 x i8] c"cipher_hw_aria_initkey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_cbc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_ecb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_ofb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_cfb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_cfb1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_cfb8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_aria_ctr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @aria_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_aria_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !12
  store i32 %15, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !7
  store ptr %16, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %17 = load ptr, ptr %10, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.prov_aria_ctx_st, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %5, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %19, i32 0, i32 11
  %21 = load i8, ptr %20, align 4
  %22 = lshr i8 %21, 1
  %23 = and i8 %22, 1
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %3
  %27 = load i32, ptr %9, align 4, !tbaa !17
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %39

29:                                               ; preds = %26
  %30 = load i32, ptr %9, align 4, !tbaa !17
  %31 = icmp ne i32 %30, 2
  br i1 %31, label %32, label %39

32:                                               ; preds = %29, %3
  %33 = load ptr, ptr %6, align 8, !tbaa !10
  %34 = load i64, ptr %7, align 8, !tbaa !3
  %35 = mul i64 %34, 8
  %36 = trunc i64 %35 to i32
  %37 = load ptr, ptr %11, align 8, !tbaa !20
  %38 = call i32 @ossl_aria_set_encrypt_key(ptr noundef %33, i32 noundef %36, ptr noundef %37)
  store i32 %38, ptr %8, align 4, !tbaa !17
  br label %46

39:                                               ; preds = %29, %26
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = load i64, ptr %7, align 8, !tbaa !3
  %42 = mul i64 %41, 8
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %11, align 8, !tbaa !20
  %45 = call i32 @ossl_aria_set_decrypt_key(ptr noundef %40, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4, !tbaa !17
  br label %46

46:                                               ; preds = %39, %32
  %47 = load i32, ptr %8, align 4, !tbaa !17
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 25, ptr noundef @__func__.cipher_hw_aria_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

50:                                               ; preds = %46
  %51 = load ptr, ptr %11, align 8, !tbaa !20
  %52 = load ptr, ptr %5, align 8, !tbaa !7
  %53 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %52, i32 0, i32 20
  store ptr %51, ptr %53, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 3
  store ptr @ossl_aria_encrypt, ptr %55, align 8, !tbaa !23
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %50, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

declare i32 @ossl_cipher_hw_chunked_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_aria_copyctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  store ptr %7, ptr %5, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !18
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 472, i1 false), !tbaa.struct !24
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.prov_aria_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @ossl_aria_set_encrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @ossl_aria_set_decrypt_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @ossl_aria_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_chunked_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_chunked_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_chunked_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
!12 = !{!13, !14, i64 64}
!13 = !{!"prov_cipher_ctx_st", !5, i64 0, !5, i64 16, !5, i64 32, !9, i64 48, !5, i64 56, !14, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !4, i64 96, !14, i64 104, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 108, !14, i64 112, !11, i64 120, !14, i64 128, !4, i64 136, !14, i64 144, !4, i64 152, !14, i64 160, !15, i64 168, !9, i64 176, !16, i64 184}
!14 = !{!"int", !5, i64 0}
!15 = !{!"p1 _ZTS17prov_cipher_hw_st", !9, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS16prov_aria_ctx_st", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11aria_key_st", !9, i64 0}
!22 = !{!13, !9, i64 176}
!23 = !{!13, !9, i64 48}
!24 = !{i64 0, i64 16, !25, i64 16, i64 16, !25, i64 32, i64 16, !25, i64 48, i64 8, !26, i64 56, i64 8, !25, i64 64, i64 4, !17, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !17, i64 108, i64 1, !25, i64 112, i64 4, !17, i64 120, i64 8, !10, i64 128, i64 4, !17, i64 136, i64 8, !3, i64 144, i64 4, !17, i64 152, i64 8, !3, i64 160, i64 4, !17, i64 168, i64 8, !27, i64 176, i64 8, !26, i64 184, i64 8, !28, i64 192, i64 280, !25}
!25 = !{!5, !5, i64 0}
!26 = !{!9, !9, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
