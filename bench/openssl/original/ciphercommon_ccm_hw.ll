target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.prov_ccm_st = type { i8, i64, i64, i64, i64, i64, [16 x i8], [16 x i8], %struct.ccm128_context, ptr, ptr }
%struct.ccm128_context = type { %union.anon, %union.anon, i64, ptr, ptr }
%union.anon = type { [2 x i64] }

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setiv(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  store i64 %3, ptr %8, align 8, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load i64, ptr %7, align 8, !tbaa !10
  %13 = load i64, ptr %8, align 8, !tbaa !10
  %14 = call i32 @CRYPTO_ccm128_setiv(ptr noundef %10, ptr noundef %11, i64 noundef %12, i64 noundef %13)
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare i32 @CRYPTO_ccm128_setiv(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_setaad(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  call void @CRYPTO_ccm128_aad(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  ret i32 1
}

declare void @CRYPTO_ccm128_aad(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_gettag(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call i64 @CRYPTO_ccm128_tag(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ugt i64 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare i64 @CRYPTO_ccm128_tag(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %14, i32 0, i32 9
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i64, ptr %10, align 8, !tbaa !10
  %24 = load ptr, ptr %7, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef %20, ptr noundef %21, ptr noundef %22, i64 noundef %23, ptr noundef %26)
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %13, align 4, !tbaa !18
  br label %39

30:                                               ; preds = %6
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  %34 = load ptr, ptr %9, align 8, !tbaa !8
  %35 = load i64, ptr %10, align 8, !tbaa !10
  %36 = call i32 @CRYPTO_ccm128_encrypt(ptr noundef %32, ptr noundef %33, ptr noundef %34, i64 noundef %35)
  %37 = icmp eq i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %13, align 4, !tbaa !18
  br label %39

39:                                               ; preds = %30, %18
  %40 = load i32, ptr %13, align 4, !tbaa !18
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %53

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %11, align 8, !tbaa !8
  %49 = load i64, ptr %12, align 8, !tbaa !10
  %50 = call i64 @CRYPTO_ccm128_tag(ptr noundef %47, ptr noundef %48, i64 noundef %49)
  %51 = icmp ugt i64 %50, 0
  %52 = zext i1 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !18
  br label %53

53:                                               ; preds = %45, %42, %39
  %54 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %54
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @CRYPTO_ccm128_encrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_encrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_ccm_generic_auth_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [16 x i8], align 16
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !8
  store ptr %2, ptr %9, align 8, !tbaa !8
  store i64 %3, ptr %10, align 8, !tbaa !10
  store ptr %4, ptr %11, align 8, !tbaa !8
  store i64 %5, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !18
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %15, i32 0, i32 9
  %17 = load ptr, ptr %16, align 8, !tbaa !12
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %6
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %9, align 8, !tbaa !8
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  %28 = call i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef %21, ptr noundef %22, ptr noundef %23, i64 noundef %24, ptr noundef %27)
  %29 = icmp eq i32 %28, 0
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %13, align 4, !tbaa !18
  br label %40

31:                                               ; preds = %6
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i64, ptr %10, align 8, !tbaa !10
  %37 = call i32 @CRYPTO_ccm128_decrypt(ptr noundef %33, ptr noundef %34, ptr noundef %35, i64 noundef %36)
  %38 = icmp eq i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !18
  br label %40

40:                                               ; preds = %31, %19
  %41 = load i32, ptr %13, align 4, !tbaa !18
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %58

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.prov_ccm_st, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %47 = load i64, ptr %12, align 8, !tbaa !10
  %48 = call i64 @CRYPTO_ccm128_tag(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %52 = load ptr, ptr %11, align 8, !tbaa !8
  %53 = load i64, ptr %12, align 8, !tbaa !10
  %54 = call i32 @CRYPTO_memcmp(ptr noundef %51, ptr noundef %52, i64 noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %43
  store i32 0, ptr %13, align 4, !tbaa !18
  br label %57

57:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  br label %58

58:                                               ; preds = %57, %40
  %59 = load i32, ptr %13, align 4, !tbaa !18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !8
  %63 = load i64, ptr %10, align 8, !tbaa !10
  call void @OPENSSL_cleanse(ptr noundef %62, i64 noundef %63)
  br label %64

64:                                               ; preds = %61, %58
  %65 = load i32, ptr %13, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret i32 %65
}

declare i32 @CRYPTO_ccm128_decrypt_ccm64(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @CRYPTO_ccm128_decrypt(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11prov_ccm_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !5, i64 136}
!13 = !{!"prov_ccm_st", !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !14, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !6, i64 48, !6, i64 64, !15, i64 80, !5, i64 136, !17, i64 144}
!14 = !{!"int", !6, i64 0}
!15 = !{!"ccm128_context", !6, i64 0, !6, i64 16, !16, i64 32, !5, i64 40, !5, i64 48}
!16 = !{!"long long", !6, i64 0}
!17 = !{!"p1 _ZTS14prov_ccm_hw_st", !5, i64 0}
!18 = !{!14, !14, i64 0}
