target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_der_oid_id_dsa_with_sha1 = external constant [9 x i8], align 1
@ossl_der_oid_id_dsa_with_sha224 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha256 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha384 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha512 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_224 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_256 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_384 = external constant [11 x i8], align 1
@ossl_der_oid_id_dsa_with_sha3_512 = external constant [11 x i8], align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_DER_w_algorithmIdentifier_DSA_with_MD(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store i64 0, ptr %11, align 8, !tbaa !14
  %13 = load i32, ptr %9, align 4, !tbaa !8
  switch i32 %13, label %23 [
    i32 64, label %14
    i32 675, label %15
    i32 672, label %16
    i32 673, label %17
    i32 674, label %18
    i32 1096, label %19
    i32 1097, label %20
    i32 1098, label %21
    i32 1099, label %22
  ]

14:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha1, ptr %10, align 8, !tbaa !12
  store i64 9, ptr %11, align 8, !tbaa !14
  br label %24

15:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha224, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

16:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha256, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

17:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha384, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

18:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha512, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

19:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha3_224, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

20:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha3_256, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

21:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha3_384, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

22:                                               ; preds = %4
  store ptr @ossl_der_oid_id_dsa_with_sha3_512, ptr %10, align 8, !tbaa !12
  store i64 11, ptr %11, align 8, !tbaa !14
  br label %24

23:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

24:                                               ; preds = %22, %21, %20, %19, %18, %17, %16, %15, %14
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = call i32 @ossl_DER_w_begin_sequence(ptr noundef %25, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = load ptr, ptr %10, align 8, !tbaa !12
  %32 = load i64, ptr %11, align 8, !tbaa !14
  %33 = call i32 @ossl_DER_w_precompiled(ptr noundef %30, i32 noundef -1, ptr noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = load i32, ptr %7, align 4, !tbaa !8
  %38 = call i32 @ossl_DER_w_end_sequence(ptr noundef %36, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br label %40

40:                                               ; preds = %35, %29, %24
  %41 = phi i1 [ false, %29 ], [ false, %24 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %43

43:                                               ; preds = %40, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_DER_w_begin_sequence(ptr noundef, i32 noundef) #2

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
!11 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !6, i64 0}
