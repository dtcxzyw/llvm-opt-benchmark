target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PKCS12_st = type { ptr, ptr, ptr }
%struct.pkcs7_st = type { ptr, i64, i32, i32, ptr, %union.anon, %struct.PKCS7_CTX_st }
%union.anon = type { ptr }
%struct.PKCS7_CTX_st = type { ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/pkcs12/p12_init.c\00", align 1
@__func__.PKCS12_init_ex = private unnamed_addr constant [15 x i8] c"PKCS12_init_ex\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init_ex(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %10 = call ptr @PKCS12_new()
  store ptr %10, ptr %8, align 8, !tbaa !12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 23, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

13:                                               ; preds = %3
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = call i32 @ASN1_INTEGER_set(ptr noundef %16, i64 noundef 3)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  br label %52

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !3
  %22 = call ptr @OBJ_nid2obj(i32 noundef %21)
  %23 = load ptr, ptr %8, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %25, i32 0, i32 4
  store ptr %22, ptr %26, align 8, !tbaa !20
  %27 = load ptr, ptr %8, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !7
  call void @ossl_pkcs7_set0_libctx(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !19
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = call i32 @ossl_pkcs7_set1_propq(ptr noundef %33, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 32, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524321, ptr noundef null)
  br label %52

38:                                               ; preds = %20
  %39 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %39, label %49 [
    i32 21, label %40
  ]

40:                                               ; preds = %38
  %41 = call ptr @ASN1_OCTET_STRING_new()
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %44, i32 0, i32 5
  store ptr %41, ptr %45, align 8, !tbaa !25
  %46 = icmp eq ptr %41, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 39, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 524301, ptr noundef null)
  br label %52

48:                                               ; preds = %40
  br label %50

49:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 44, ptr noundef @__func__.PKCS12_init_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 35, i32 noundef 119, ptr noundef null)
  br label %52

50:                                               ; preds = %48
  %51 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

52:                                               ; preds = %49, %47, %37, %19
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  call void @PKCS12_free(ptr noundef %53)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %50, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %55 = load ptr, ptr %4, align 8
  ret ptr %55
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @PKCS12_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @ossl_pkcs7_set0_libctx(ptr noundef, ptr noundef) #2

declare i32 @ossl_pkcs7_set1_propq(ptr noundef, ptr noundef) #2

declare ptr @ASN1_OCTET_STRING_new() #2

declare void @PKCS12_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @PKCS12_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = call ptr @PKCS12_init_ex(i32 noundef %3, ptr noundef null, ptr noundef null)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_pkcs12_get0_pkcs7ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store ptr null, ptr %2, align 8
  br label %17

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %struct.PKCS12_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.pkcs7_st, ptr %15, i32 0, i32 6
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
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
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9PKCS12_st", !9, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"PKCS12_st", !16, i64 0, !17, i64 8, !18, i64 16}
!16 = !{!"p1 _ZTS14asn1_string_st", !9, i64 0}
!17 = !{!"p1 _ZTS18PKCS12_MAC_DATA_st", !9, i64 0}
!18 = !{!"p1 _ZTS8pkcs7_st", !9, i64 0}
!19 = !{!15, !18, i64 16}
!20 = !{!21, !23, i64 24}
!21 = !{!"pkcs7_st", !11, i64 0, !22, i64 8, !4, i64 16, !4, i64 20, !23, i64 24, !5, i64 32, !24, i64 40}
!22 = !{!"long", !5, i64 0}
!23 = !{!"p1 _ZTS14asn1_object_st", !9, i64 0}
!24 = !{!"PKCS7_CTX_st", !8, i64 0, !11, i64 8}
!25 = !{!5, !5, i64 0}
