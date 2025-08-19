; ModuleID = 'bench/openssl/original/crmf_pbm.ll'
source_filename = "bench/openssl/original/crmf_pbm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/crmf/crmf_pbm.c\00", align 1
@__func__.OSSL_CRMF_pbmp_new = private unnamed_addr constant [19 x i8] c"OSSL_CRMF_pbmp_new\00", align 1
@__func__.OSSL_CRMF_pbm_new = private unnamed_addr constant [18 x i8] c"OSSL_CRMF_pbm_new\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1

; Function Attrs: nounwind uwtable
define ptr @OSSL_CRMF_pbmp_new(ptr noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = tail call ptr @OSSL_CRMF_PBMPARAMETER_new() #3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %5
  %9 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str, i32 noundef 54) #3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @RAND_bytes_ex(ptr noundef %0, ptr noundef nonnull %9, i64 noundef %1, i32 noundef 0) #3
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %.sink.split, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = trunc i64 %1 to i32
  %17 = tail call i32 @ASN1_OCTET_STRING_set(ptr noundef %15, ptr noundef nonnull %9, i32 noundef %16) #3
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %37, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %21 = tail call ptr @OBJ_nid2obj(i32 noundef %2) #3
  %22 = tail call i32 @X509_ALGOR_set0(ptr noundef %20, ptr noundef %21, i32 noundef -1, ptr noundef null) #3
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %.sink.split, label %23

23:                                               ; preds = %18
  %24 = icmp ult i64 %3, 100
  br i1 %24, label %.sink.split, label %25

25:                                               ; preds = %23
  %26 = icmp ugt i64 %3, 100000
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = tail call i32 @ASN1_INTEGER_set(ptr noundef %29, i64 noundef %3) #3
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !12
  %34 = tail call ptr @OBJ_nid2obj(i32 noundef %4) #3
  %35 = tail call i32 @X509_ALGOR_set0(ptr noundef %33, ptr noundef %34, i32 noundef -1, ptr noundef null) #3
  %.not25 = icmp eq i32 %35, 0
  br i1 %.not25, label %.sink.split, label %36

36:                                               ; preds = %31
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 107) #3
  br label %38

.sink.split:                                      ; preds = %31, %27, %25, %23, %18, %11
  %.sink29 = phi i32 [ 57, %11 ], [ 69, %18 ], [ 84, %23 ], [ 88, %25 ], [ 93, %27 ], [ 103, %31 ]
  %.sink = phi i32 [ 107, %11 ], [ 111, %18 ], [ 108, %23 ], [ 100, %25 ], [ 102, %27 ], [ 110, %31 ]
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink29, ptr noundef nonnull @__func__.OSSL_CRMF_pbmp_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef %.sink, ptr noundef null) #3
  br label %37

37:                                               ; preds = %.sink.split, %14, %8, %5
  %.0 = phi ptr [ null, %5 ], [ null, %8 ], [ %9, %14 ], [ %9, %.sink.split ]
  tail call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str, i32 noundef 110) #3
  tail call void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef %6) #3
  br label %38

38:                                               ; preds = %37, %36
  %.019 = phi ptr [ null, %37 ], [ %6, %36 ]
  ret ptr %.019
}

declare ptr @OSSL_CRMF_PBMPARAMETER_new() local_unnamed_addr #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @RAND_bytes_ex(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @OBJ_nid2obj(i32 noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_set(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @OSSL_CRMF_PBMPARAMETER_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @OSSL_CRMF_pbm_new(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef %8) local_unnamed_addr #0 {
  %10 = alloca i32, align 4
  %11 = alloca [50 x i8], align 16
  %12 = alloca [50 x i8], align 16
  %13 = alloca [64 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [128 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 64, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %17 = icmp eq ptr %7, null
  %18 = icmp eq ptr %2, null
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %28, label %19

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = icmp eq ptr %24, null
  %26 = icmp eq ptr %3, null
  %or.cond3 = or i1 %26, %25
  %27 = icmp eq ptr %5, null
  %or.cond5 = or i1 %27, %or.cond3
  br i1 %or.cond5, label %28, label %29

28:                                               ; preds = %23, %19, %9
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 109, ptr noundef null) #3
  br label %.loopexit

29:                                               ; preds = %23
  %30 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 149) #3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = load ptr, ptr %34, align 8, !tbaa !15
  %36 = call i32 @OBJ_obj2txt(ptr noundef nonnull %11, i32 noundef 50, ptr noundef %35, i32 noundef 0) #3
  %37 = call ptr @EVP_MD_fetch(ptr noundef %0, ptr noundef nonnull %11, ptr noundef %1) #3
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 159, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null) #3
  br label %.loopexit

40:                                               ; preds = %32
  %41 = call ptr @EVP_MD_CTX_new() #3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %41, ptr noundef nonnull %37, ptr noundef null) #3
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %.loopexit, label %45

45:                                               ; preds = %43
  %46 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %41, ptr noundef nonnull %5, i64 noundef %6) #3
  %.not63 = icmp eq i32 %46, 0
  br i1 %.not63, label %.loopexit, label %47

47:                                               ; preds = %45
  %48 = load ptr, ptr %2, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = load i32, ptr %48, align 8, !tbaa !23
  %52 = sext i32 %51 to i64
  %53 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %41, ptr noundef %50, i64 noundef %52) #3
  %.not64 = icmp eq i32 %53, 0
  br i1 %.not64, label %.loopexit, label %54

54:                                               ; preds = %47
  %55 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %41, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %.not65 = icmp eq i32 %55, 0
  br i1 %.not65, label %.loopexit, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !11
  %59 = call i32 @ASN1_INTEGER_get_int64(ptr noundef nonnull %15, ptr noundef %58) #3
  %60 = icmp eq i32 %59, 0
  %61 = load i64, ptr %15, align 8
  %62 = add i64 %61, -100001
  %63 = icmp ult i64 %62, -99901
  %or.cond9 = select i1 %60, i1 true, i1 %63
  br i1 %or.cond9, label %65, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %56
  %64 = add nsw i64 %61, -1
  store i64 %64, ptr %15, align 8, !tbaa !24
  br label %.lr.ph

65:                                               ; preds = %56
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 100, ptr noundef null) #3
  br label %.loopexit

thread-pre-split:                                 ; preds = %73
  %.pr = load i64, ptr %15, align 8, !tbaa !24
  %66 = add nsw i64 %.pr, -1
  store i64 %66, ptr %15, align 8, !tbaa !24
  %67 = icmp sgt i64 %.pr, 1
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph.preheader, %thread-pre-split
  %68 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %41, ptr noundef nonnull %37, ptr noundef null) #3
  %.not67 = icmp eq i32 %68, 0
  br i1 %.not67, label %.loopexit, label %69

69:                                               ; preds = %.lr.ph
  %70 = load i32, ptr %14, align 4, !tbaa !13
  %71 = zext i32 %70 to i64
  %72 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %41, ptr noundef nonnull %13, i64 noundef %71) #3
  %.not68 = icmp eq i32 %72, 0
  br i1 %.not68, label %.loopexit, label %73

73:                                               ; preds = %69
  %74 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %41, ptr noundef nonnull %13, ptr noundef nonnull %14) #3
  %.not69 = icmp eq i32 %74, 0
  br i1 %.not69, label %.loopexit, label %thread-pre-split, !llvm.loop !25

._crit_edge:                                      ; preds = %thread-pre-split
  %75 = load ptr, ptr %20, align 8, !tbaa !12
  %76 = load ptr, ptr %75, align 8, !tbaa !15
  %77 = call i32 @OBJ_obj2nid(ptr noundef %76) #3
  %78 = call i32 @EVP_PBE_find(i32 noundef 1, i32 noundef %77, ptr noundef null, ptr noundef nonnull %10, ptr noundef null) #3
  %.not66 = icmp eq i32 %78, 0
  br i1 %.not66, label %84, label %79

79:                                               ; preds = %._crit_edge
  %80 = load i32, ptr %10, align 4, !tbaa !13
  %81 = call ptr @OBJ_nid2obj(i32 noundef %80) #3
  %82 = call i32 @OBJ_obj2txt(ptr noundef nonnull %12, i32 noundef 50, ptr noundef %81, i32 noundef 0) #3
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %79, %._crit_edge
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 204, ptr noundef nonnull @__func__.OSSL_CRMF_pbm_new) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 56, i32 noundef 112, ptr noundef null) #3
  br label %.loopexit

85:                                               ; preds = %79
  %86 = load i32, ptr %14, align 4, !tbaa !13
  %87 = zext i32 %86 to i64
  %88 = call ptr @EVP_Q_mac(ptr noundef %0, ptr noundef nonnull @.str.1, ptr noundef %1, ptr noundef nonnull %12, ptr noundef null, ptr noundef nonnull %13, i64 noundef %87, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %30, i64 noundef 64, ptr noundef %8) #3
  %89 = icmp ne ptr %88, null
  br label %.loopexit

.loopexit:                                        ; preds = %73, %69, %.lr.ph, %85, %54, %47, %45, %43, %40, %29, %84, %65, %39, %28
  %.051 = phi ptr [ null, %28 ], [ null, %29 ], [ null, %39 ], [ %37, %40 ], [ %37, %65 ], [ %37, %84 ], [ %37, %54 ], [ %37, %47 ], [ %37, %45 ], [ %37, %43 ], [ %37, %85 ], [ %37, %.lr.ph ], [ %37, %69 ], [ %37, %73 ]
  %.050 = phi ptr [ null, %28 ], [ null, %29 ], [ null, %39 ], [ null, %40 ], [ %41, %65 ], [ %41, %84 ], [ %41, %54 ], [ %41, %47 ], [ %41, %45 ], [ %41, %43 ], [ %41, %85 ], [ %41, %.lr.ph ], [ %41, %69 ], [ %41, %73 ]
  %.049 = phi ptr [ null, %28 ], [ null, %29 ], [ %30, %39 ], [ %30, %40 ], [ %30, %65 ], [ %30, %84 ], [ %30, %54 ], [ %30, %47 ], [ %30, %45 ], [ %30, %43 ], [ %30, %85 ], [ %30, %.lr.ph ], [ %30, %69 ], [ %30, %73 ]
  %90 = phi i1 [ false, %28 ], [ false, %29 ], [ false, %39 ], [ false, %40 ], [ false, %65 ], [ false, %84 ], [ false, %54 ], [ false, %47 ], [ false, %45 ], [ false, %43 ], [ %89, %85 ], [ false, %.lr.ph ], [ false, %69 ], [ false, %73 ]
  %91 = load i32, ptr %14, align 4, !tbaa !13
  %92 = zext i32 %91 to i64
  call void @OPENSSL_cleanse(ptr noundef nonnull %13, i64 noundef %92) #3
  call void @EVP_MD_free(ptr noundef %.051) #3
  call void @EVP_MD_CTX_free(ptr noundef %.050) #3
  br i1 %90, label %93, label %94

93:                                               ; preds = %.loopexit
  store ptr %.049, ptr %7, align 8, !tbaa !27
  br label %103

94:                                               ; preds = %.loopexit
  call void @CRYPTO_free(ptr noundef %.049, ptr noundef nonnull @.str, i32 noundef 224) #3
  br i1 %18, label %103, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %97 = load ptr, ptr %96, align 8, !tbaa !12
  %.not71 = icmp eq ptr %97, null
  br i1 %.not71, label %103, label %98

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %99 = load ptr, ptr %97, align 8, !tbaa !15
  %100 = call i32 @OBJ_obj2txt(ptr noundef nonnull %16, i32 noundef 128, ptr noundef %99, i32 noundef 0) #3
  %.not72 = icmp eq i32 %100, 0
  br i1 %.not72, label %102, label %101

101:                                              ; preds = %98
  call void (i32, ...) @ERR_add_error_data(i32 noundef 1, ptr noundef nonnull %16) #3
  br label %102

102:                                              ; preds = %101, %98
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %103

103:                                              ; preds = %94, %95, %102, %93
  %.052 = phi i32 [ 1, %93 ], [ 0, %102 ], [ 0, %95 ], [ 0, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.052
}

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #1

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ASN1_INTEGER_get_int64(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OBJ_obj2nid(ptr noundef) local_unnamed_addr #1

declare i32 @EVP_PBE_find(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #1

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"ossl_crmf_pbmparameter_st", !5, i64 0, !9, i64 8, !5, i64 16, !9, i64 24}
!5 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !5, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"X509_algor_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!18 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!19 = !{!20, !21, i64 8}
!20 = !{!"asn1_string_st", !14, i64 0, !14, i64 4, !21, i64 8, !22, i64 16}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!"long", !7, i64 0}
!23 = !{!20, !14, i64 0}
!24 = !{!22, !22, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!21, !21, i64 0}
