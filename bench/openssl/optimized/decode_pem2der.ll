; ModuleID = 'bench/openssl/original/decode_pem2der.ll'
source_filename = "bench/openssl/original/decode_pem2der.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_cipher_info_st = type { ptr, [16 x i8] }
%struct.pem2der_pass_data_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_pem_to_der_decoder_functions = local_unnamed_addr constant [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @pem2der_newctx }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @pem2der_freectx }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @pem2der_decode }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [68 x i8] c"../openssl/providers/implementations/encode_decode/decode_pem2der.c\00", align 1
@pem2der_decode.pem_name_map = internal unnamed_addr constant [17 x { ptr, i32, [4 x i8], ptr, ptr }] [{ ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.1, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.2 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.3, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.4 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, ptr @.str.6 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr @.str.8, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.10, i32 2, [4 x i8] zeroinitializer, ptr @.str.11, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.12, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.14, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.15, i32 2, [4 x i8] zeroinitializer, ptr @.str.13, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.16, i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.18, i32 2, [4 x i8] zeroinitializer, ptr @.str.17, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.19, i32 2, [4 x i8] zeroinitializer, ptr @.str.20, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.21, i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.23, i32 2, [4 x i8] zeroinitializer, ptr @.str.22, ptr @.str.9 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.24, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.26, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.27, i32 3, [4 x i8] zeroinitializer, ptr null, ptr @.str.25 }, { ptr, i32, [4 x i8], ptr, ptr } { ptr @.str.28, i32 4, [4 x i8] zeroinitializer, ptr null, ptr @.str.29 }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"ENCRYPTED PRIVATE KEY\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"PRIVATE KEY\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"PUBLIC KEY\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"DH PARAMETERS\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"X9.42 DH PARAMETERS\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"DSA PRIVATE KEY\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"DSA PUBLIC KEY\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"DSA PARAMETERS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"EC PRIVATE KEY\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"EC PARAMETERS\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"SM2 PARAMETERS\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"RSA PRIVATE KEY\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.23 = private unnamed_addr constant [15 x i8] c"RSA PUBLIC KEY\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"CERTIFICATE\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"Certificate\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"TRUSTED CERTIFICATE\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"X509 CERTIFICATE\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"X509 CRL\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"CertificateList\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"data-type\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"data-structure\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"type\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @pem2der_newctx(ptr noundef %0) #0 {
  %2 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef nonnull @.str, i32 noundef 59) #5
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %3, %1
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @pem2der_freectx(ptr noundef %0) #0 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 70) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_decode(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2, ptr noundef readonly captures(none) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %struct.evp_cipher_info_st, align 8
  %14 = alloca %struct.pem2der_pass_data_st, align 8
  %15 = alloca [5 x %struct.ossl_param_st], align 16
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = tail call ptr @ossl_bio_new_from_core_bio(ptr noundef %20, ptr noundef %1) #5
  %22 = icmp eq ptr %21, null
  br i1 %22, label %read_pem.exit.thread, label %read_pem.exit

read_pem.exit:                                    ; preds = %7
  %23 = call i32 @PEM_read_bio(ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %24 = icmp slt i32 %23, 1
  %25 = call i32 @BIO_free(ptr noundef nonnull %21) #5
  br i1 %24, label %read_pem.exit.thread, label %26

26:                                               ; preds = %read_pem.exit
  %27 = load ptr, ptr %9, align 8, !tbaa !9
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %27) #6
  %29 = icmp ugt i64 %28, 10
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %5, ptr %14, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %6, ptr %31, align 8, !tbaa !17
  %32 = call i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef nonnull %27, ptr noundef nonnull %13) #5
  %.not32 = icmp eq i32 %32, 0
  br i1 %.not32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %10, align 8, !tbaa !9
  %35 = call i32 @PEM_do_header(ptr noundef nonnull %13, ptr noundef %34, ptr noundef nonnull %11, ptr noundef nonnull @pem2der_pass_helper, ptr noundef nonnull %14) #5
  %.not33 = icmp eq i32 %35, 0
  br i1 %.not33, label %.thread, label %36

.thread:                                          ; preds = %30, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %37

37:                                               ; preds = %36, %26
  %38 = load ptr, ptr %8, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %37, %44
  %.02641 = phi i64 [ 0, %37 ], [ %45, %44 ]
  %40 = getelementptr inbounds nuw [32 x i8], ptr @pem2der_decode.pem_name_map, i64 %.02641
  %41 = load ptr, ptr %40, align 16, !tbaa !18
  %42 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %41) #6
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %.02641, 1
  %exitcond.not = icmp eq i64 %45, 17
  br i1 %exitcond.not, label %.critedge, label %39, !llvm.loop !20

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load ptr, ptr %47, align 16, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !24
  store i32 %52, ptr %12, align 4, !tbaa !13
  %53 = add nsw i64 %.02641, -13
  %.not34 = icmp ult i64 %53, -10
  br i1 %.not34, label %56, label %54

54:                                               ; preds = %46
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.30, ptr noundef %48, i64 noundef 0) #5
  br label %56

56:                                               ; preds = %46, %54
  %.027 = phi ptr [ %55, %54 ], [ %15, %46 ]
  %57 = getelementptr inbounds nuw i8, ptr %.027, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.31, ptr noundef %50, i64 noundef 0) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.027, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %58 = getelementptr inbounds nuw i8, ptr %.027, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %59 = load ptr, ptr %10, align 8, !tbaa !9
  %60 = load i64, ptr %11, align 8, !tbaa !11
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.32, ptr noundef %59, i64 noundef %60) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %57, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %61 = getelementptr inbounds nuw i8, ptr %.027, i64 120
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.33, ptr noundef nonnull %12) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #5
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %62 = call i32 %3(ptr noundef nonnull %15, ptr noundef %4) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge

.critedge:                                        ; preds = %44, %.thread, %56
  %.029 = phi i32 [ %62, %56 ], [ 0, %.thread ], [ 1, %44 ]
  %63 = load ptr, ptr %8, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str, i32 noundef 209) #5
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %64, ptr noundef nonnull @.str, i32 noundef 210) #5
  %65 = load ptr, ptr %10, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %65, ptr noundef nonnull @.str, i32 noundef 211) #5
  br label %read_pem.exit.thread

read_pem.exit.thread:                             ; preds = %7, %read_pem.exit, %.critedge
  %.0 = phi i32 [ 1, %read_pem.exit ], [ %.029, %.critedge ], [ 1, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @PEM_get_EVP_CIPHER_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_do_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @pem2der_pass_helper(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef readonly captures(address_is_null) %3) #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %3, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = call i32 %8(ptr noundef %0, i64 noundef %11, ptr noundef nonnull %5, ptr noundef null, ptr noundef %13) #5
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %18, label %15

15:                                               ; preds = %10
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %4, %7, %10, %15
  %.0 = phi i32 [ %17, %15 ], [ -1, %10 ], [ -1, %7 ], [ -1, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #1

declare ptr @ossl_bio_new_from_core_bio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"pem2der_ctx_st", !5, i64 0}
!5 = !{!"p1 _ZTS11prov_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !6, i64 0}
!16 = !{!"pem2der_pass_data_st", !6, i64 0, !6, i64 8}
!17 = !{!16, !6, i64 8}
!18 = !{!19, !10, i64 0}
!19 = !{!"pem_name_map_st", !10, i64 0, !14, i64 8, !10, i64 16, !10, i64 24}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!19, !10, i64 16}
!23 = !{!19, !10, i64 24}
!24 = !{!19, !14, i64 8}
!25 = !{i64 0, i64 8, !9, i64 8, i64 4, !13, i64 16, i64 8, !26, i64 24, i64 8, !11, i64 32, i64 8, !11}
!26 = !{!6, !6, i64 0}
