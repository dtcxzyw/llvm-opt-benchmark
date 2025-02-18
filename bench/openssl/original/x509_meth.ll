target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.x509_lookup_method_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../openssl/crypto/x509/x509_meth.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 96, ptr noundef @.str, i32 noundef 22)
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call noalias ptr @CRYPTO_strdup(ptr noundef %10, ptr noundef @.str, i32 noundef 25)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  %14 = load ptr, ptr %4, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  br label %22

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19, %1
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 33)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %22, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @X509_LOOKUP_meth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 40)
  br label %9

9:                                                ; preds = %5, %1
  %10 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 41)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_new_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 1
  store ptr %5, ptr %7, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_new_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !15
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_shutdown(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_shutdown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_ctrl(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 5
  store ptr %5, ptr %7, align 8, !tbaa !17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_ctrl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !17
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_subject(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 6
  store ptr %5, ptr %7, align 8, !tbaa !18
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_subject(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_issuer_serial(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !19
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_issuer_serial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_fingerprint(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 8
  store ptr %5, ptr %7, align 8, !tbaa !20
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_fingerprint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_LOOKUP_meth_set_get_by_alias(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %6, i32 0, i32 9
  store ptr %5, ptr %7, align 8, !tbaa !21
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @X509_LOOKUP_meth_get_get_by_alias(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.x509_lookup_method_st, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS21x509_lookup_method_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"x509_lookup_method_st", !4, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!12 = !{!5, !5, i64 0}
!13 = !{!11, !5, i64 8}
!14 = !{!11, !5, i64 16}
!15 = !{!11, !5, i64 24}
!16 = !{!11, !5, i64 32}
!17 = !{!11, !5, i64 40}
!18 = !{!11, !5, i64 48}
!19 = !{!11, !5, i64 56}
!20 = !{!11, !5, i64 64}
!21 = !{!11, !5, i64 72}
