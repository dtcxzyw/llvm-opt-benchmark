; ModuleID = 'bench/openssl/original/cms_dd.ll'
source_filename = "bench/openssl/original/cms_dd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [31 x i8] c"../openssl/crypto/cms/cms_dd.c\00", align 1
@__func__.ossl_cms_DigestedData_do_final = private unnamed_addr constant [31 x i8] c"ossl_cms_DigestedData_do_final\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_create(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @CMS_ContentInfo_new_ex(ptr noundef %1, ptr noundef %2) #4
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @CMS_DigestedData_it() #4
  %8 = tail call ptr @ASN1_item_new(ptr noundef %7) #4
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = tail call ptr @OBJ_nid2obj(i32 noundef 25) #4
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !12
  store i32 0, ptr %8, align 8, !tbaa !13
  %13 = tail call ptr @OBJ_nid2obj(i32 noundef 21) #4
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  store ptr %13, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  tail call void @X509_ALGOR_set_md(ptr noundef %17, ptr noundef %0) #4
  br label %19

18:                                               ; preds = %6
  tail call void @CMS_ContentInfo_free(ptr noundef nonnull %4) #4
  br label %19

19:                                               ; preds = %3, %18, %10
  %.0 = phi ptr [ null, %18 ], [ %4, %10 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @CMS_ContentInfo_new_ex(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

declare ptr @CMS_DigestedData_it() local_unnamed_addr #2

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #2

declare void @X509_ALGOR_set_md(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CMS_ContentInfo_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @ossl_cms_DigestedData_init_bio(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = tail call ptr @ossl_cms_get0_cmsctx(ptr noundef %0) #4
  %7 = tail call ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef %5, ptr noundef %6) #4
  ret ptr %7
}

declare ptr @ossl_cms_DigestAlgorithm_init_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_cms_get0_cmsctx(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ossl_cms_DigestedData_do_final(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = tail call ptr @EVP_MD_CTX_new() #4
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 69, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 524294, ptr noundef null) #4
  br label %35

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = tail call i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef nonnull %6, ptr noundef %1, ptr noundef %13) #4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %35, label %15

15:                                               ; preds = %9
  %16 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %.not13 = icmp eq i32 %2, 0
  br i1 %.not13, label %30, label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %5, align 4, !tbaa !23
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %.not15 = icmp eq i32 %20, %23
  br i1 %.not15, label %25, label %24

24:                                               ; preds = %19
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 83, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 121, ptr noundef null) #4
  br label %35

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !28
  %28 = zext i32 %20 to i64
  %bcmp = call i32 @bcmp(ptr nonnull %4, ptr %27, i64 %28)
  %.not16 = icmp eq i32 %bcmp, 0
  br i1 %.not16, label %35, label %29

29:                                               ; preds = %25
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 88, ptr noundef nonnull @__func__.ossl_cms_DigestedData_do_final) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 46, i32 noundef 158, ptr noundef null) #4
  br label %35

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %33 = load i32, ptr %5, align 4, !tbaa !23
  %34 = call i32 @ASN1_STRING_set(ptr noundef %32, ptr noundef nonnull %4, i32 noundef %33) #4
  %.not14 = icmp ne i32 %34, 0
  %spec.select = zext i1 %.not14 to i32
  br label %35

35:                                               ; preds = %30, %25, %29, %15, %9, %24, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %24 ], [ 0, %29 ], [ 0, %9 ], [ 1, %25 ], [ %spec.select, %30 ]
  call void @EVP_MD_CTX_free(ptr noundef %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #4
  ret i32 %.0
}

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_cms_DigestAlgorithm_find_ctx(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ASN1_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind willreturn memory(argmem: read) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"CMS_ContentInfo_st", !5, i64 0, !7, i64 8, !9, i64 16}
!5 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"CMS_CTX_st", !10, i64 0, !11, i64 8}
!10 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"CMS_DigestedData_st", !15, i64 0, !16, i64 8, !17, i64 16, !18, i64 24}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!17 = !{!"p1 _ZTS30CMS_EncapsulatedContentInfo_st", !6, i64 0}
!18 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!19 = !{!14, !17, i64 16}
!20 = !{!21, !5, i64 0}
!21 = !{!"CMS_EncapsulatedContentInfo_st", !5, i64 0, !18, i64 8, !15, i64 16}
!22 = !{!14, !16, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!14, !18, i64 24}
!25 = !{!26, !15, i64 0}
!26 = !{!"asn1_string_st", !15, i64 0, !15, i64 4, !11, i64 8, !27, i64 16}
!27 = !{!"long", !7, i64 0}
!28 = !{!26, !11, i64 8}
