target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_cipher_hw_st = type { ptr, ptr, ptr }
%struct.prov_cipher_ctx_st = type { [16 x i8], [16 x i8], [16 x i8], ptr, %union.anon, i32, i64, i64, i64, i64, i32, i8, i32, ptr, i32, i64, i32, i64, i32, ptr, ptr, ptr }
%union.anon = type { ptr }
%struct.prov_camellia_ctx_st = type { %struct.prov_cipher_ctx_st, %union.anon.0 }
%union.anon.0 = type { %struct.camellia_key_st }
%struct.camellia_key_st = type { %union.anon.1, i32 }
%union.anon.1 = type { double, [264 x i8] }

@camellia_cbc = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cbc, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ecb = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ecb, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ofb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ofb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb128 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb128, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb1 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb1, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_cfb8 = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_cfb8, ptr @cipher_hw_camellia_copyctx }, align 8
@camellia_ctr = internal constant %struct.prov_cipher_hw_st { ptr @cipher_hw_camellia_initkey, ptr @ossl_cipher_hw_generic_ctr, ptr @cipher_hw_camellia_copyctx }, align 8
@.str = private unnamed_addr constant [66 x i8] c"../openssl/providers/implementations/ciphers/cipher_camellia_hw.c\00", align 1
@__func__.cipher_hw_camellia_initkey = private unnamed_addr constant [27 x i8] c"cipher_hw_camellia_initkey\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cbc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_cbc
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ecb(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_ecb
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ofb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_ofb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb128(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_cfb128
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb1(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_cfb1
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_cfb8(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_cfb8
}

; Function Attrs: nounwind uwtable
define ptr @ossl_prov_cipher_hw_camellia_ctr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !3
  ret ptr @camellia_ctr
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_hw_camellia_initkey(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %18 = getelementptr inbounds nuw %struct.prov_camellia_ctx_st, ptr %17, i32 0, i32 1
  store ptr %18, ptr %11, align 8, !tbaa !20
  %19 = load ptr, ptr %11, align 8, !tbaa !20
  %20 = load ptr, ptr %5, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %20, i32 0, i32 20
  store ptr %19, ptr %21, align 8, !tbaa !22
  %22 = load ptr, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !3
  %24 = mul i64 %23, 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = call i32 @Camellia_set_key(ptr noundef %22, i32 noundef %25, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !17
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 30, ptr noundef @__func__.cipher_hw_camellia_initkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

31:                                               ; preds = %3
  %32 = load ptr, ptr %5, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %32, i32 0, i32 11
  %34 = load i8, ptr %33, align 4
  %35 = lshr i8 %34, 1
  %36 = and i8 %35, 1
  %37 = zext i8 %36 to i32
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = load i32, ptr %9, align 4, !tbaa !17
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i32, ptr %9, align 4, !tbaa !17
  %44 = icmp ne i32 %43, 2
  br i1 %44, label %45, label %53

45:                                               ; preds = %42, %31
  %46 = load ptr, ptr %5, align 8, !tbaa !7
  %47 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %46, i32 0, i32 3
  store ptr @Camellia_encrypt, ptr %47, align 8, !tbaa !23
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = icmp eq i32 %48, 2
  %50 = select i1 %49, ptr @Camellia_cbc_encrypt, ptr null
  %51 = load ptr, ptr %5, align 8, !tbaa !7
  %52 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %51, i32 0, i32 4
  store ptr %50, ptr %52, align 8, !tbaa !24
  br label %61

53:                                               ; preds = %42, %39
  %54 = load ptr, ptr %5, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %54, i32 0, i32 3
  store ptr @Camellia_decrypt, ptr %55, align 8, !tbaa !23
  %56 = load i32, ptr %9, align 4, !tbaa !17
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %57, ptr @Camellia_cbc_encrypt, ptr null
  %59 = load ptr, ptr %5, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !24
  br label %61

61:                                               ; preds = %53, %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %61, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

declare i32 @ossl_cipher_hw_generic_cbc(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cipher_hw_camellia_copyctx(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %10, i64 472, i1 false), !tbaa.struct !25
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.prov_camellia_ctx_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw %struct.prov_cipher_ctx_st, ptr %13, i32 0, i32 20
  store ptr %12, ptr %14, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @Camellia_set_key(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare void @Camellia_encrypt(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Camellia_cbc_encrypt(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @Camellia_decrypt(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @ossl_cipher_hw_generic_ecb(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_ofb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb128(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb1(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @ossl_cipher_hw_generic_cfb8(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
!19 = !{!"p1 _ZTS20prov_camellia_ctx_st", !9, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15camellia_key_st", !9, i64 0}
!22 = !{!13, !9, i64 176}
!23 = !{!13, !9, i64 48}
!24 = !{!5, !5, i64 0}
!25 = !{i64 0, i64 16, !24, i64 16, i64 16, !24, i64 32, i64 16, !24, i64 48, i64 8, !26, i64 56, i64 8, !24, i64 64, i64 4, !17, i64 72, i64 8, !3, i64 80, i64 8, !3, i64 88, i64 8, !3, i64 96, i64 8, !3, i64 104, i64 4, !17, i64 108, i64 1, !24, i64 112, i64 4, !17, i64 120, i64 8, !10, i64 128, i64 4, !17, i64 136, i64 8, !3, i64 144, i64 4, !17, i64 152, i64 8, !3, i64 160, i64 4, !17, i64 168, i64 8, !27, i64 176, i64 8, !26, i64 184, i64 8, !28, i64 192, i64 280, !24}
!26 = !{!9, !9, i64 0}
!27 = !{!15, !15, i64 0}
!28 = !{!16, !16, i64 0}
