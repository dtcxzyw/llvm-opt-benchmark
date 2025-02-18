target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }
%struct.pkcs7_signed_st = type { ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"PKCS7\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_PKCS7_bio_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call ptr @PKCS7_it()
  %14 = call i32 @i2d_ASN1_bio_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret i32 %14
}

declare i32 @i2d_ASN1_bio_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @PKCS7_it() #1

; Function Attrs: nounwind uwtable
define i32 @PEM_write_bio_PKCS7_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !10
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = load i32, ptr %8, align 4, !tbaa !10
  %13 = call ptr @PKCS7_it()
  %14 = call i32 @PEM_write_bio_ASN1_stream(ptr noundef %9, ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef @.str, ptr noundef %13)
  ret i32 %14
}

declare i32 @PEM_write_bio_ASN1_stream(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @SMIME_write_PKCS7(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !12
  %17 = call i32 @OBJ_obj2nid(ptr noundef %16)
  store i32 %17, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = call ptr @ossl_pkcs7_get0_ctx(ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !19
  %20 = load i32, ptr %11, align 4, !tbaa !10
  %21 = icmp eq i32 %20, 22
  br i1 %21, label %22, label %34

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.pkcs7_signed_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  store ptr %33, ptr %10, align 8, !tbaa !29
  br label %35

34:                                               ; preds = %4
  store ptr null, ptr %10, align 8, !tbaa !29
  br label %35

35:                                               ; preds = %34, %28
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = xor i32 %36, 1024
  store i32 %37, ptr %9, align 4, !tbaa !10
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load i32, ptr %9, align 4, !tbaa !10
  %42 = load i32, ptr %11, align 4, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !29
  %44 = call ptr @PKCS7_it()
  %45 = load ptr, ptr %12, align 8, !tbaa !19
  %46 = call ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef %45)
  %47 = load ptr, ptr %12, align 8, !tbaa !19
  %48 = call ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef %47)
  %49 = call i32 @SMIME_write_ASN1_ex(ptr noundef %38, ptr noundef %39, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef 0, ptr noundef %43, ptr noundef %44, ptr noundef %46, ptr noundef %48)
  store i32 %49, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %50

50:                                               ; preds = %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @ossl_pkcs7_get0_ctx(ptr noundef) #1

declare i32 @SMIME_write_ASN1_ex(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_libctx(ptr noundef) #1

declare ptr @ossl_pkcs7_ctx_get0_propq(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !35
  %10 = load ptr, ptr %6, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !32
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %21, ptr %8, align 8, !tbaa !34
  %22 = load ptr, ptr %6, align 8, !tbaa !32
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.PKCS7_CTX_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  store ptr %26, ptr %9, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %16, %12, %3
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = load ptr, ptr %5, align 8, !tbaa !30
  %30 = call ptr @PKCS7_it()
  %31 = load ptr, ptr %6, align 8, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !34
  %33 = load ptr, ptr %9, align 8, !tbaa !35
  %34 = call ptr @SMIME_read_ASN1_ex(ptr noundef %28, i32 noundef 0, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @ossl_pkcs7_resolve_libctx(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %27
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %40
}

declare ptr @SMIME_read_ASN1_ex(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @ossl_pkcs7_resolve_libctx(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @SMIME_read_PKCS7(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = call ptr @SMIME_read_PKCS7_ex(ptr noundef %5, ptr noundef %6, ptr noundef null)
  ret ptr %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8pkcs7_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !16, i64 24}
!13 = !{!"pkcs7_st", !14, i64 0, !15, i64 8, !11, i64 16, !11, i64 20, !16, i64 24, !6, i64 32, !17, i64 40}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!17 = !{!"PKCS7_CTX_st", !18, i64 0, !14, i64 8}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS12PKCS7_CTX_st", !5, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !25, i64 8}
!23 = !{!"pkcs7_signed_st", !24, i64 0, !25, i64 8, !26, i64 16, !27, i64 24, !28, i64 32, !9, i64 40}
!24 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!25 = !{!"p1 _ZTS19stack_st_X509_ALGOR", !5, i64 0}
!26 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!27 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!28 = !{!"p1 _ZTS26stack_st_PKCS7_SIGNER_INFO", !5, i64 0}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 _ZTS8pkcs7_st", !5, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!13, !18, i64 40}
!37 = !{!13, !14, i64 48}
