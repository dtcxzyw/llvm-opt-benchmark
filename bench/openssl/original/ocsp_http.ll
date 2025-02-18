target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [25 x i8] c"application/ocsp-request\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !12
  %15 = call ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !14
  %16 = load ptr, ptr %10, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !14
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = call i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef %20, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  br label %42

25:                                               ; preds = %19
  %26 = load ptr, ptr %10, align 8, !tbaa !14
  %27 = call i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef %26, ptr noundef null, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %42

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = call ptr @OCSP_REQUEST_it()
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = call i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef %34, ptr noundef @.str, ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  br label %42

40:                                               ; preds = %33, %30
  %41 = load ptr, ptr %10, align 8, !tbaa !14
  store ptr %41, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

42:                                               ; preds = %39, %29, %24
  %43 = load ptr, ptr %10, align 8, !tbaa !14
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %43)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %44

44:                                               ; preds = %42, %40, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  %45 = load ptr, ptr %5, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @OSSL_HTTP_REQ_CTX_new(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_HTTP_REQ_CTX_set_request_line(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_HTTP_REQ_CTX_set_expected(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_HTTP_REQ_CTX_set1_req(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_REQUEST_it() #2

declare void @OSSL_HTTP_REQ_CTX_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @OCSP_sendreq_bio(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store ptr null, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !10
  %15 = call ptr @OCSP_sendreq_new(ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %9, align 8, !tbaa !14
  %16 = load ptr, ptr %9, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %27

19:                                               ; preds = %3
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = call ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !3
  %22 = call ptr @OCSP_RESPONSE_it()
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call ptr @ASN1_item_d2i_bio(ptr noundef %22, ptr noundef %23, ptr noundef null)
  store ptr %24, ptr %8, align 8, !tbaa !16
  %25 = load ptr, ptr %9, align 8, !tbaa !14
  call void @OSSL_HTTP_REQ_CTX_free(ptr noundef %25)
  %26 = load ptr, ptr %8, align 8, !tbaa !16
  store ptr %26, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %28 = load ptr, ptr %4, align 8
  ret ptr %28
}

declare ptr @OSSL_HTTP_REQ_CTX_exchange(ptr noundef) #2

declare ptr @ASN1_item_d2i_bio(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OCSP_RESPONSE_it() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ocsp_request_st", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS20ossl_http_req_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS16ocsp_response_st", !5, i64 0}
