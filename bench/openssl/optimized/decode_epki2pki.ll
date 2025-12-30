; ModuleID = 'bench/openssl/original/decode_epki2pki.ll'
source_filename = "bench/openssl/original/decode_epki2pki.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = local_unnamed_addr constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @epki2pki_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @epki2pki_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @epki2pki_decode }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @epki2pki_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @epki2pki_set_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [69 x i8] c"../openssl/providers/implementations/encode_decode/decode_epki2pki.c\00", align 1
@__func__.epki2pki_decode = private unnamed_addr constant [16 x i8] c"epki2pki_decode\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@epki2pki_settable_ctx_params.settables = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [11 x i8] c"properties\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @epki2pki_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 264, ptr noundef nonnull @.str, i32 noundef 42) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @epki2pki_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 53) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @epki2pki_decode(ptr noundef %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef readonly captures(none) %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [1024 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [50 x i8], align 16
  %17 = alloca [5 x %struct.ossl_param_st], align 16
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %23, ptr noundef %1) #5
  %25 = icmp eq ptr %24, null
  br i1 %25, label %77, label %26

26:                                               ; preds = %7
  %27 = call i32 @asn1_d2i_read_bio(ptr noundef nonnull %24, ptr noundef nonnull %8) #5
  %28 = icmp sgt i32 %27, -1
  %29 = call i32 @BIO_free(ptr noundef nonnull %24) #5
  br i1 %28, label %30, label %77

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !13
  store ptr %33, ptr %9, align 8, !tbaa !17
  %34 = load i64, ptr %31, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef nonnull %31, ptr noundef nonnull @.str, i32 noundef 110) #5
  %35 = call i32 @ERR_set_mark() #5
  %36 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %9, i64 noundef %34) #5
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %59, label %37

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 0, ptr %12, align 8, !tbaa !19
  %38 = call i32 @ERR_clear_last_mark() #5
  %39 = call i32 %5(ptr noundef nonnull %11, i64 noundef 1024, ptr noundef nonnull %12, ptr noundef null, ptr noundef %6) #5
  %.not41 = icmp eq i32 %39, 0
  br i1 %.not41, label %40, label %41

40:                                               ; preds = %37
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 121, ptr noundef nonnull @__func__.epki2pki_decode) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 159, ptr noundef null) #5
  br label %58

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !20
  call void @X509_SIG_get0(ptr noundef nonnull %36, ptr noundef nonnull %10, ptr noundef nonnull %13) #5
  %42 = load ptr, ptr %10, align 8, !tbaa !11
  %43 = load i64, ptr %12, align 8, !tbaa !19
  %44 = trunc i64 %43 to i32
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !24
  %48 = load i32, ptr %45, align 8, !tbaa !26
  %49 = load ptr, ptr %0, align 8, !tbaa !3
  %50 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %49) #5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = call ptr @PKCS12_pbe_crypt_ex(ptr noundef %42, ptr noundef nonnull %11, i32 noundef %44, ptr noundef %47, i32 noundef %48, ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 0, ptr noundef %50, ptr noundef nonnull %51) #5
  %.not42 = icmp eq ptr %52, null
  br i1 %.not42, label %57, label %53

53:                                               ; preds = %41
  call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 136) #5
  %54 = load ptr, ptr %14, align 8, !tbaa !17
  %55 = load i32, ptr %15, align 4, !tbaa !20
  %56 = sext i32 %55 to i64
  br label %57

57:                                               ; preds = %41, %53
  %.136 = phi i64 [ %56, %53 ], [ %34, %41 ]
  %.133 = phi ptr [ %54, %53 ], [ %33, %41 ]
  %.1 = phi i32 [ 1, %53 ], [ 0, %41 ]
  store ptr null, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %58

58:                                               ; preds = %57, %40
  %.035 = phi i64 [ %.136, %57 ], [ %34, %40 ]
  %.032 = phi ptr [ %.133, %57 ], [ %33, %40 ]
  %.031 = phi i32 [ %.1, %57 ], [ 0, %40 ]
  call void @X509_SIG_free(ptr noundef nonnull %36) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %61

59:                                               ; preds = %30
  %60 = call i32 @ERR_pop_to_mark() #5
  br label %61

61:                                               ; preds = %59, %58
  %.237 = phi i64 [ %.035, %58 ], [ %34, %59 ]
  %.234 = phi ptr [ %.032, %58 ], [ %33, %59 ]
  %.2 = phi i32 [ %.031, %58 ], [ 1, %59 ]
  %62 = call i32 @ERR_set_mark() #5
  store ptr %.234, ptr %9, align 8, !tbaa !17
  %63 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %9, i64 noundef %.237) #5
  %64 = call i32 @ERR_pop_to_mark() #5
  %.not43 = icmp eq ptr %63, null
  br i1 %.not43, label %76, label %65

65:                                               ; preds = %61
  %66 = call i32 @PKCS8_pkey_get0(ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %10, ptr noundef nonnull %63) #5
  %.not44 = icmp eq i32 %66, 0
  br i1 %.not44, label %76, label %67

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 2, ptr %18, align 4, !tbaa !20
  %68 = load ptr, ptr %10, align 8, !tbaa !11
  %69 = load ptr, ptr %68, align 8, !tbaa !27
  %70 = call i32 @OBJ_obj2txt(ptr noundef nonnull %16, i32 noundef 50, ptr noundef %69, i32 noundef 0) #5
  %71 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.1, ptr noundef nonnull %16, i64 noundef 0) #5
  %72 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %73 = getelementptr inbounds nuw i8, ptr %17, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef nonnull @.str.4, ptr noundef %.234, i64 noundef %.237) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %74 = getelementptr inbounds nuw i8, ptr %17, i64 160
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.5, ptr noundef nonnull %18) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !31
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %75 = call i32 %3(ptr noundef nonnull %17, ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %76

76:                                               ; preds = %67, %65, %61
  %.3 = phi i32 [ %75, %67 ], [ %.2, %65 ], [ %.2, %61 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %63) #5
  call void @CRYPTO_free(ptr noundef %.234, ptr noundef nonnull @.str, i32 noundef 175) #5
  br label %77

77:                                               ; preds = %26, %7, %76
  %.0 = phi i32 [ %.3, %76 ], [ 0, %7 ], [ 1, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @epki2pki_settable_ctx_params(ptr readnone captures(none) %0) #1 {
  ret ptr @epki2pki_settable_ctx_params.settables
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @epki2pki_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %3, align 8, !tbaa !17
  %5 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %2
  %7 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %5, ptr noundef nonnull %3, i64 noundef 256) #5
  %.not6 = icmp eq i32 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6, %2
  br label %9

9:                                                ; preds = %6, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @asn1_d2i_read_bio(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @X509_SIG_get0(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PKCS12_pbe_crypt_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #2

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS8_pkey_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OBJ_obj2txt(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"epki2pki_ctx_st", !5, i64 0, !7, i64 8}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS13X509_algor_st", !6, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"buf_mem_st", !15, i64 0, !16, i64 8, !15, i64 16, !15, i64 24}
!15 = !{!"long", !7, i64 0}
!16 = !{!"p1 omnipotent char", !6, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!14, !15, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS14asn1_string_st", !6, i64 0}
!24 = !{!25, !16, i64 8}
!25 = !{!"asn1_string_st", !21, i64 0, !21, i64 4, !16, i64 8, !15, i64 16}
!26 = !{!25, !21, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"X509_algor_st", !29, i64 0, !30, i64 8}
!29 = !{!"p1 _ZTS14asn1_object_st", !6, i64 0}
!30 = !{!"p1 _ZTS12asn1_type_st", !6, i64 0}
!31 = !{i64 0, i64 8, !17, i64 8, i64 4, !20, i64 16, i64 8, !32, i64 24, i64 8, !19, i64 32, i64 8, !19}
!32 = !{!6, !6, i64 0}
