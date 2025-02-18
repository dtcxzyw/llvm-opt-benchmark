target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_comp_st = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/comp_methods.c\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_load_builtin_compressions() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = call ptr @COMP_zlib()
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = call ptr @ossl_check_SSL_COMP_compfunc_type(ptr noundef @sk_comp_cmp)
  %6 = call ptr @OPENSSL_sk_new(ptr noundef %5)
  store ptr %6, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = call i32 @COMP_get_type(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %37

10:                                               ; preds = %0
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %37

13:                                               ; preds = %10
  %14 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str, i32 noundef 38)
  store ptr %14, ptr %2, align 8, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %36

17:                                               ; preds = %13
  %18 = load ptr, ptr %3, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !12
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call ptr @COMP_get_name(ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !17
  %27 = load ptr, ptr %1, align 8, !tbaa !3
  %28 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %27)
  %29 = load ptr, ptr %2, align 8, !tbaa !8
  %30 = call ptr @ossl_check_SSL_COMP_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_push(ptr noundef %28, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %17
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str, i32 noundef 44)
  br label %35

35:                                               ; preds = %33, %17
  br label %36

36:                                               ; preds = %35, %13
  br label %37

37:                                               ; preds = %36, %10, %0
  %38 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret ptr %38
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @COMP_zlib() #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_comp_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !16
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.ssl_comp_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !16
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

declare i32 @COMP_get_type(ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @COMP_get_name(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_free_compression_methods_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @ossl_check_SSL_COMP_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_SSL_COMP_freefunc_type(ptr noundef @cmeth_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SSL_COMP_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @cmeth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 53)
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS14comp_method_st", !5, i64 0}
!12 = !{!13, !11, i64 16}
!13 = !{!"ssl_comp_st", !14, i64 0, !15, i64 8, !11, i64 16}
!14 = !{!"int", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!13, !14, i64 0}
!17 = !{!13, !15, i64 8}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTS11ssl_comp_st", !5, i64 0}
