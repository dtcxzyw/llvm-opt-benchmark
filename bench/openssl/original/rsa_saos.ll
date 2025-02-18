target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/rsa/rsa_saos.c\00", align 1
@__func__.RSA_sign_ASN1_OCTET_STRING = private unnamed_addr constant [27 x i8] c"RSA_sign_ASN1_OCTET_STRING\00", align 1
@__func__.RSA_verify_ASN1_OCTET_STRING = private unnamed_addr constant [29 x i8] c"RSA_verify_ASN1_OCTET_STRING\00", align 1

; Function Attrs: nounwind uwtable
define i32 @RSA_sign_ASN1_OCTET_STRING(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.asn1_string_st, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store ptr %4, ptr %12, align 8, !tbaa !10
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 1, ptr %17, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 1
  store i32 4, ptr %21, align 4, !tbaa !14
  %22 = load i32, ptr %10, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  store i32 %22, ptr %23, align 8, !tbaa !17
  %24 = load ptr, ptr %9, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  store ptr %24, ptr %25, align 8, !tbaa !18
  %26 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %14, ptr noundef null)
  store i32 %26, ptr %15, align 4, !tbaa !3
  %27 = load ptr, ptr %13, align 8, !tbaa !12
  %28 = call i32 @RSA_size(ptr noundef %27)
  store i32 %28, ptr %16, align 4, !tbaa !3
  %29 = load i32, ptr %15, align 4, !tbaa !3
  %30 = load i32, ptr %16, align 4, !tbaa !3
  %31 = sub nsw i32 %30, 11
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.RSA_sign_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 112, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %62

34:                                               ; preds = %6
  %35 = load i32, ptr %16, align 4, !tbaa !3
  %36 = add i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef @.str, i32 noundef 42)
  store ptr %38, ptr %19, align 8, !tbaa !7
  %39 = load ptr, ptr %19, align 8, !tbaa !7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %34
  store i32 0, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %62

42:                                               ; preds = %34
  %43 = load ptr, ptr %19, align 8, !tbaa !7
  store ptr %43, ptr %18, align 8, !tbaa !7
  %44 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %14, ptr noundef %18)
  %45 = load i32, ptr %15, align 4, !tbaa !3
  %46 = load ptr, ptr %19, align 8, !tbaa !7
  %47 = load ptr, ptr %11, align 8, !tbaa !7
  %48 = load ptr, ptr %13, align 8, !tbaa !12
  %49 = call i32 @RSA_private_encrypt(i32 noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, i32 noundef 1)
  store i32 %49, ptr %15, align 4, !tbaa !3
  %50 = load i32, ptr %15, align 4, !tbaa !3
  %51 = icmp sle i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %42
  store i32 0, ptr %17, align 4, !tbaa !3
  br label %56

53:                                               ; preds = %42
  %54 = load i32, ptr %15, align 4, !tbaa !3
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  store i32 %54, ptr %55, align 4, !tbaa !3
  br label %56

56:                                               ; preds = %53, %52
  %57 = load ptr, ptr %19, align 8, !tbaa !7
  %58 = load i32, ptr %16, align 4, !tbaa !3
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %60, ptr noundef @.str, i32 noundef 53)
  %61 = load i32, ptr %17, align 4, !tbaa !3
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %56, %41, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #4
  %63 = load i32, ptr %7, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

declare i32 @RSA_size(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @RSA_private_encrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @RSA_verify_ASN1_OCTET_STRING(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !7
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !7
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  store ptr null, ptr %18, align 8, !tbaa !19
  %20 = load i32, ptr %12, align 4, !tbaa !3
  %21 = load ptr, ptr %13, align 8, !tbaa !12
  %22 = call i32 @RSA_size(ptr noundef %21)
  %23 = icmp ne i32 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.RSA_verify_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %73

25:                                               ; preds = %6
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = zext i32 %26 to i64
  %28 = call noalias ptr @CRYPTO_malloc(i64 noundef %27, ptr noundef @.str, i32 noundef 72)
  store ptr %28, ptr %16, align 8, !tbaa !7
  %29 = load ptr, ptr %16, align 8, !tbaa !7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  br label %67

32:                                               ; preds = %25
  %33 = load i32, ptr %12, align 4, !tbaa !3
  %34 = load ptr, ptr %11, align 8, !tbaa !7
  %35 = load ptr, ptr %16, align 8, !tbaa !7
  %36 = load ptr, ptr %13, align 8, !tbaa !12
  %37 = call i32 @RSA_public_decrypt(i32 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36, i32 noundef 1)
  store i32 %37, ptr %14, align 4, !tbaa !3
  %38 = load i32, ptr %14, align 4, !tbaa !3
  %39 = icmp sle i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  br label %67

41:                                               ; preds = %32
  %42 = load ptr, ptr %16, align 8, !tbaa !7
  store ptr %42, ptr %17, align 8, !tbaa !7
  %43 = load i32, ptr %14, align 4, !tbaa !3
  %44 = sext i32 %43 to i64
  %45 = call ptr @d2i_ASN1_OCTET_STRING(ptr noundef null, ptr noundef %17, i64 noundef %44)
  store ptr %45, ptr %18, align 8, !tbaa !19
  %46 = load ptr, ptr %18, align 8, !tbaa !19
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %67

49:                                               ; preds = %41
  %50 = load ptr, ptr %18, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !17
  %53 = load i32, ptr %10, align 4, !tbaa !3
  %54 = icmp ne i32 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load ptr, ptr %18, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !18
  %60 = load i32, ptr %10, align 4, !tbaa !3
  %61 = zext i32 %60 to i64
  %62 = call i32 @memcmp(ptr noundef %56, ptr noundef %59, i64 noundef %61) #5
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55, %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.RSA_verify_ASN1_OCTET_STRING)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 4, i32 noundef 104, ptr noundef null)
  br label %66

65:                                               ; preds = %55
  store i32 1, ptr %15, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %65, %64
  br label %67

67:                                               ; preds = %66, %48, %40, %31
  %68 = load ptr, ptr %18, align 8, !tbaa !19
  call void @ASN1_OCTET_STRING_free(ptr noundef %68)
  %69 = load ptr, ptr %16, align 8, !tbaa !7
  %70 = load i32, ptr %12, align 4, !tbaa !3
  %71 = zext i32 %70 to i64
  call void @CRYPTO_clear_free(ptr noundef %69, i64 noundef %71, ptr noundef @.str, i32 noundef 93)
  %72 = load i32, ptr %15, align 4, !tbaa !3
  store i32 %72, ptr %7, align 4
  store i32 1, ptr %19, align 4
  br label %73

73:                                               ; preds = %67, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  %74 = load i32, ptr %7, align 4
  ret i32 %74
}

declare i32 @RSA_public_decrypt(i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @d2i_ASN1_OCTET_STRING(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare void @ASN1_OCTET_STRING_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 int", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS6rsa_st", !9, i64 0}
!14 = !{!15, !4, i64 4}
!15 = !{!"asn1_string_st", !4, i64 0, !4, i64 4, !8, i64 8, !16, i64 16}
!16 = !{!"long", !5, i64 0}
!17 = !{!15, !4, i64 0}
!18 = !{!15, !8, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
