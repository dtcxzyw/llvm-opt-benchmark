target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CMS_ContentInfo_st = type { ptr, %union.anon, %struct.CMS_CTX_st }
%union.anon = type { ptr }
%struct.CMS_CTX_st = type { ptr, ptr }
%struct.CMS_DigestedData_st = type { i32, ptr, ptr, ptr }
%struct.CMS_EncapsulatedContentInfo_st = type { ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dd.c\00", align 1
@__func__.ossl_cms_DigestedData_do_final = private unnamed_addr constant [31 x i8] c"ossl_cms_DigestedData_do_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !10
  %13 = call ptr @CMS_ContentInfo_new_ex(ptr noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %8, align 8, !tbaa !12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

17:                                               ; preds = %3
  %18 = call ptr @CMS_DigestedData_it()
  %19 = call ptr @ASN1_item_new(ptr noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !14
  %20 = load ptr, ptr %9, align 8, !tbaa !14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %42

23:                                               ; preds = %17
  %24 = call ptr @OBJ_nid2obj(i32 noundef 25)
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !16
  %27 = load ptr, ptr %9, align 8, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %29, align 8, !tbaa !20
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %30, i32 0, i32 0
  store i32 0, ptr %31, align 8, !tbaa !21
  %32 = call ptr @OBJ_nid2obj(i32 noundef 21)
  %33 = load ptr, ptr %9, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.CMS_EncapsulatedContentInfo_st, ptr %35, i32 0, i32 0
  store ptr %32, ptr %36, align 8, !tbaa !28
  %37 = load ptr, ptr %9, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !30
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  call void @X509_ALGOR_set_md(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %41, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

42:                                               ; preds = %22
  %43 = load ptr, ptr %8, align 8, !tbaa !12
  call void @CMS_ContentInfo_free(ptr noundef %43)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %42, %23, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load ptr, ptr %4, align 8
  ret ptr %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) #2

declare ptr @ASN1_item_new(ptr noundef) #2

declare ptr @CMS_DigestedData_it() #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) #2

declare void @CMS_ContentInfo_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_init_bio(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %4 = load ptr, ptr %2, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !14
  %7 = load ptr, ptr %3, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  %10 = load ptr, ptr %2, align 8, !tbaa !12
  %11 = call ptr @ossl_cms_get0_cmsctx(ptr noundef %10)
  %12 = call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %9, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %12
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) #2

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_cms_DigestedData_do_final(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca [64 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = call ptr @EVP_MD_CTX_new()
  store ptr %12, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !34
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 69, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null)
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %struct.CMS_ContentInfo_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  store ptr %19, ptr %11, align 8, !tbaa !14
  %20 = load ptr, ptr %7, align 8, !tbaa !34
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %11, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef %20, ptr noundef %21, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %16
  br label %71

28:                                               ; preds = %16
  %29 = load ptr, ptr %7, align 8, !tbaa !34
  %30 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %31 = call i32 @EVP_DigestFinal_ex(ptr noundef %29, ptr noundef %30, ptr noundef %9)
  %32 = icmp sle i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %71

34:                                               ; preds = %28
  %35 = load i32, ptr %6, align 4, !tbaa !33
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4, !tbaa !33
  %39 = load ptr, ptr %11, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !37
  %44 = icmp ne i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 83, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 121, ptr noundef null)
  br label %71

46:                                               ; preds = %37
  %47 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %48 = load ptr, ptr %11, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !36
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load i32, ptr %9, align 4, !tbaa !33
  %54 = zext i32 %53 to i64
  %55 = call i32 @memcmp(ptr noundef %47, ptr noundef %52, i64 noundef %54) #5
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 88, ptr noundef @__func__.ossl_cms_DigestedData_do_final)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null)
  br label %59

58:                                               ; preds = %46
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %59

59:                                               ; preds = %58, %57
  br label %70

60:                                               ; preds = %34
  %61 = load ptr, ptr %11, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.CMS_DigestedData_st, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !36
  %64 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %65 = load i32, ptr %9, align 4, !tbaa !33
  %66 = call i32 @ASN1_STRING_set(ptr noundef %63, ptr noundef %64, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  br label %71

69:                                               ; preds = %60
  store i32 1, ptr %10, align 4, !tbaa !33
  br label %70

70:                                               ; preds = %69, %59
  br label %71

71:                                               ; preds = %70, %68, %45, %33, %27, %15
  %72 = load ptr, ptr %7, align 8, !tbaa !34
  call void @EVP_MD_CTX_free(ptr noundef %72)
  %73 = load i32, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret i32 %73
}

declare ptr @EVP_MD_CTX_new() #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

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
!4 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS18CMS_ContentInfo_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS19CMS_DigestedData_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"CMS_ContentInfo_st", !18, i64 0, !6, i64 8, !19, i64 16}
!18 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!19 = !{!"CMS_CTX_st", !9, i64 0, !11, i64 8}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"CMS_DigestedData_st", !23, i64 0, !24, i64 8, !25, i64 16, !26, i64 24}
!23 = !{!"int", !6, i64 0}
!24 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!25 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !5, i64 0}
!26 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!27 = !{!22, !25, i64 16}
!28 = !{!29, !18, i64 0}
!29 = !{!"CMS_EncapsulatedContentInfo_st", !18, i64 0, !26, i64 8, !23, i64 16}
!30 = !{!22, !24, i64 8}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!36 = !{!22, !26, i64 24}
!37 = !{!38, !23, i64 0}
!38 = !{!"asn1_string_st", !23, i64 0, !23, i64 4, !11, i64 8, !39, i64 16}
!39 = !{!"long", !6, i64 0}
!40 = !{!38, !11, i64 8}
