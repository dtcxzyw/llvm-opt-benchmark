target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_md2WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_md5WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_md4WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_ripemd160WithRSAEncryption = external constant [8 x i8], align 1
@ossl_der_oid_mdc2WithRSASignature = external constant [7 x i8], align 1
@ossl_der_oid_sha1WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha224WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha256WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha384WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512_224WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_sha512_256WithRSAEncryption = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384 = external constant [11 x i8], align 1
@ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_MDWithRSAEncryption(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !12
  %11 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %11, label %28 [
    i32 3, label %12
    i32 4, label %13
    i32 257, label %14
    i32 117, label %15
    i32 95, label %16
    i32 64, label %17
    i32 675, label %18
    i32 672, label %19
    i32 673, label %20
    i32 674, label %21
    i32 1094, label %22
    i32 1095, label %23
    i32 1096, label %24
    i32 1097, label %25
    i32 1098, label %26
    i32 1099, label %27
  ]

12:                                               ; preds = %3
  store ptr @ossl_der_oid_md2WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

13:                                               ; preds = %3
  store ptr @ossl_der_oid_md5WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

14:                                               ; preds = %3
  store ptr @ossl_der_oid_md4WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

15:                                               ; preds = %3
  store ptr @ossl_der_oid_ripemd160WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 8, ptr %9, align 8, !tbaa !12
  br label %29

16:                                               ; preds = %3
  store ptr @ossl_der_oid_mdc2WithRSASignature, ptr %8, align 8, !tbaa !10
  store i64 7, ptr %9, align 8, !tbaa !12
  br label %29

17:                                               ; preds = %3
  store ptr @ossl_der_oid_sha1WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

18:                                               ; preds = %3
  store ptr @ossl_der_oid_sha224WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

19:                                               ; preds = %3
  store ptr @ossl_der_oid_sha256WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

20:                                               ; preds = %3
  store ptr @ossl_der_oid_sha384WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

21:                                               ; preds = %3
  store ptr @ossl_der_oid_sha512WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

22:                                               ; preds = %3
  store ptr @ossl_der_oid_sha512_224WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

23:                                               ; preds = %3
  store ptr @ossl_der_oid_sha512_256WithRSAEncryption, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

24:                                               ; preds = %3
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_224, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

25:                                               ; preds = %3
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_256, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

26:                                               ; preds = %3
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_384, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

27:                                               ; preds = %3
  store ptr @ossl_der_oid_id_rsassa_pkcs1_v1_5_with_sha3_512, ptr %8, align 8, !tbaa !10
  store i64 11, ptr %9, align 8, !tbaa !12
  br label %29

28:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

29:                                               ; preds = %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %30, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %49

34:                                               ; preds = %29
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @ossl_DER_w_null(ptr noundef %35, i32 noundef -1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = load ptr, ptr %5, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !10
  %41 = load i64, ptr %9, align 8, !tbaa !12
  %42 = call i32 @ossl_DER_w_precompiled(ptr noundef %39, i32 noundef -1, ptr noundef %40, i64 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load i32, ptr %6, align 4, !tbaa !8
  %47 = call i32 @ossl_DER_w_end_sequence(ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %38, %34, %29
  %50 = phi i1 [ false, %38 ], [ false, %34 ], [ false, %29 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_null(ptr noundef, i32 noundef) #2

declare i32 @ossl_DER_w_precompiled(ptr noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_DER_w_end_sequence(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10wpacket_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
