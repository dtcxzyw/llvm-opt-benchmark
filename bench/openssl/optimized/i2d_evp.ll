; ModuleID = 'bench/openssl/original/i2d_evp.ll'
source_filename = "bench/openssl/original/i2d_evp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.type_and_structure_st = type { ptr, ptr }

@i2d_KeyParams.output_info = internal constant [2 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/asn1/i2d_evp.c\00", align 1
@__func__.i2d_KeyParams = private unnamed_addr constant [14 x i8] c"i2d_KeyParams\00", align 1
@i2d_PrivateKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str, ptr @.str.3 }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@__func__.i2d_PrivateKey = private unnamed_addr constant [15 x i8] c"i2d_PrivateKey\00", align 1
@i2d_PublicKey.output_info = internal constant [3 x %struct.type_and_structure_st] [%struct.type_and_structure_st { ptr @.str, ptr @.str.1 }, %struct.type_and_structure_st { ptr @.str.4, ptr null }, %struct.type_and_structure_st zeroinitializer], align 16
@.str.4 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@__func__.i2d_PublicKey = private unnamed_addr constant [14 x i8] c"i2d_PublicKey\00", align 1
@__func__.i2d_provided = private unnamed_addr constant [13 x i8] c"i2d_provided\00", align 1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %0, i32 noundef 132, ptr noundef nonnull @i2d_KeyParams.output_info, ptr noundef %1)
  br label %16

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not10 = icmp eq ptr %9, null
  br i1 %.not10, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %16

15:                                               ; preds = %10, %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 85, ptr noundef nonnull @__func__.i2d_KeyParams) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #3
  br label %16

16:                                               ; preds = %15, %13, %5
  %.0 = phi i32 [ %6, %5 ], [ %14, %13 ], [ -1, %15 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i2d_provided(ptr noundef %0, i32 noundef range(i32 132, 136) %1, ptr noundef readonly captures(none) %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %3, null
  br i1 %6, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %12
  %.01831.us = phi ptr [ %16, %12 ], [ %2, %4 ]
  %7 = load ptr, ptr %.01831.us, align 8, !tbaa !24
  %.not.us = icmp eq ptr %7, null
  br i1 %.not.us, label %.critedge, label %8

8:                                                ; preds = %.split.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2147483647, ptr %5, align 8, !tbaa !26
  %9 = getelementptr inbounds nuw i8, ptr %.01831.us, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !27
  %11 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7, ptr noundef %10, ptr noundef null) #3
  %.not25.us = icmp eq ptr %11, null
  br i1 %.not25.us, label %.critedge27, label %12

12:                                               ; preds = %8
  %13 = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %11, ptr noundef null, ptr noundef nonnull %5) #3
  %.not24.us = icmp eq i32 %13, 0
  %14 = load i64, ptr %5, align 8
  %15 = trunc i64 %14 to i32
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %11) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %.01831.us, i64 16
  %17 = icmp eq i32 %15, -1
  %18 = select i1 %.not24.us, i1 true, i1 %17
  br i1 %18, label %.split.us, label %.critedge28, !llvm.loop !28

.split:                                           ; preds = %4, %32
  %.01831 = phi ptr [ %33, %32 ], [ %2, %4 ]
  %19 = load ptr, ptr %.01831, align 8, !tbaa !24
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 2147483647, ptr %5, align 8, !tbaa !26
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  %23 = getelementptr inbounds nuw i8, ptr %.01831, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %19, ptr noundef %24, ptr noundef null) #3
  %.not25 = icmp eq ptr %25, null
  br i1 %.not25, label %.critedge27, label %26

26:                                               ; preds = %20
  %27 = call i32 @OSSL_ENCODER_to_data(ptr noundef nonnull %25, ptr noundef nonnull %3, ptr noundef nonnull %5) #3
  %.not24 = icmp eq i32 %27, 0
  br i1 %.not24, label %32, label %28

28:                                               ; preds = %26
  %29 = load i64, ptr %5, align 8, !tbaa !26
  %30 = trunc i64 %29 to i32
  br i1 %22, label %32, label %.thread

.thread:                                          ; preds = %28
  %31 = sub nsw i32 2147483647, %30
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %25) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge28

32:                                               ; preds = %28, %26
  %.221 = phi i32 [ -1, %26 ], [ %30, %28 ]
  call void @OSSL_ENCODER_CTX_free(ptr noundef nonnull %25) #3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %33 = getelementptr inbounds nuw i8, ptr %.01831, i64 16
  %34 = icmp eq i32 %.221, -1
  br i1 %34, label %.split, label %.critedge28, !llvm.loop !28

.critedge:                                        ; preds = %.split, %.split.us
  call void @ERR_new() #3
  call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 69, ptr noundef nonnull @__func__.i2d_provided) #3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 196, ptr noundef null) #3
  br label %.critedge28

.critedge27:                                      ; preds = %20, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge28

.critedge28:                                      ; preds = %32, %12, %.thread, %.critedge, %.critedge27
  %.2 = phi i32 [ -1, %.critedge27 ], [ -1, %.critedge ], [ %31, %.thread ], [ %15, %12 ], [ %.221, %32 ]
  ret i32 %.2
}

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_KeyParams_bio(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @ASN1_i2d_bio(ptr noundef nonnull @i2d_KeyParams, ptr noundef %0, ptr noundef %1) #3
  ret i32 %3
}

declare i32 @ASN1_i2d_bio(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PrivateKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %0, i32 noundef 135, ptr noundef nonnull @i2d_PrivateKey.output_info, ptr noundef %1)
  br label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %.not21 = icmp eq ptr %9, null
  br i1 %.not21, label %.thread, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 192
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %.not22 = icmp eq ptr %12, null
  br i1 %.not22, label %15, label %13

13:                                               ; preds = %10
  %14 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef %1) #3
  br label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %.thread, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @EVP_PKEY2PKCS8(ptr noundef nonnull %0) #3
  %.not25 = icmp eq ptr %19, null
  br i1 %.not25, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef nonnull %19, ptr noundef %1) #3
  tail call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef nonnull %19) #3
  br label %22

.thread:                                          ; preds = %7, %15
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 118, ptr noundef nonnull @__func__.i2d_PrivateKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #3
  br label %22

22:                                               ; preds = %18, %20, %.thread, %13, %5
  %.016 = phi i32 [ %6, %5 ], [ %14, %13 ], [ -1, %.thread ], [ %21, %20 ], [ 0, %18 ]
  ret i32 %.016
}

declare ptr @EVP_PKEY2PKCS8(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @i2d_PublicKey(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call fastcc i32 @i2d_provided(ptr noundef nonnull %0, i32 noundef 134, ptr noundef nonnull @i2d_PublicKey.output_info, ptr noundef %1)
  br label %19

7:                                                ; preds = %2
  %8 = tail call i32 @EVP_PKEY_get_base_id(ptr noundef nonnull %0) #3
  switch i32 %8, label %18 [
    i32 6, label %9
    i32 116, label %12
    i32 408, label %15
  ]

9:                                                ; preds = %7
  %10 = tail call ptr @EVP_PKEY_get0_RSA(ptr noundef nonnull %0) #3
  %11 = tail call i32 @i2d_RSAPublicKey(ptr noundef %10, ptr noundef %1) #3
  br label %19

12:                                               ; preds = %7
  %13 = tail call ptr @EVP_PKEY_get0_DSA(ptr noundef nonnull %0) #3
  %14 = tail call i32 @i2d_DSAPublicKey(ptr noundef %13, ptr noundef %1) #3
  br label %19

15:                                               ; preds = %7
  %16 = tail call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef nonnull %0) #3
  %17 = tail call i32 @i2o_ECPublicKey(ptr noundef %16, ptr noundef %1) #3
  br label %19

18:                                               ; preds = %7
  tail call void @ERR_new() #3
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.i2d_PublicKey) #3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 13, i32 noundef 167, ptr noundef null) #3
  br label %19

19:                                               ; preds = %18, %15, %12, %9, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %18 ], [ %11, %9 ], [ %14, %12 ], [ %17, %15 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_get_base_id(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_RSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_RSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2d_DSAPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_DSA(ptr noundef) local_unnamed_addr #1

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) local_unnamed_addr #1

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @OSSL_ENCODER_to_data(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #1

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
!3 = !{!4, !16, i64 96}
!4 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !8, i64 8, !10, i64 16, !10, i64 24, !6, i64 32, !6, i64 40, !11, i64 48, !9, i64 56, !12, i64 64, !5, i64 72, !5, i64 76, !13, i64 80, !16, i64 96, !9, i64 104, !17, i64 112, !18, i64 120, !17, i64 128, !19, i64 136}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!11 = !{!"", !6, i64 0}
!12 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!13 = !{!"crypto_ex_data_st", !14, i64 0, !15, i64 8}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!15 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!16 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!19 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!20 = !{!4, !8, i64 8}
!21 = !{!22, !9, i64 120}
!22 = !{!"evp_pkey_asn1_method_st", !5, i64 0, !5, i64 4, !17, i64 8, !23, i64 16, !23, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"type_and_structure_st", !23, i64 0, !23, i64 8}
!26 = !{!17, !17, i64 0}
!27 = !{!25, !23, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!23, !23, i64 0}
!31 = !{!22, !9, i64 192}
!32 = !{!22, !9, i64 72}
