; ModuleID = 'bench/lief/original/x509_crt.ll'
source_filename = "bench/lief/original/x509_crt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_x509_crt_profile = type { i32, i32, i32, i32 }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_x509_time = type { i32, i32, i32, i32, i32, i32 }
%struct.mbedtls_x509_crt_verify_chain = type { [10 x %struct.mbedtls_x509_crt_verify_chain_item], i32 }
%struct.mbedtls_x509_crt_verify_chain_item = type { ptr, i32 }

@mbedtls_x509_crt_profile_default = hidden constant %struct.mbedtls_x509_crt_profile { i32 1792, i32 268435455, i32 252, i32 2048 }, align 4
@mbedtls_x509_crt_profile_next = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 1792, i32 268435455, i32 2300, i32 2048 }, align 4
@mbedtls_x509_crt_profile_suiteb = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 768, i32 10, i32 12, i32 0 }, align 4
@mbedtls_x509_crt_profile_none = hidden local_unnamed_addr constant %struct.mbedtls_x509_crt_profile { i32 0, i32 0, i32 0, i32 -1 }, align 4
@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN CERTIFICATE-----\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END CERTIFICATE-----\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"\0ACertificate is uninitialised!\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"%scert. version     : %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"%sserial number     : \00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"\0A%sissuer name       : \00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"\0A%ssubject name      : \00", align 1
@.str.8 = private unnamed_addr constant [53 x i8] c"\0A%sissued  on        : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"\0A%sexpires on        : %04d-%02d-%02d %02d:%02d:%02d\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"\0A%ssigned using      : \00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"\0A%s%-18s: %d bits\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"\0A%sbasic constraints : CA=%s\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c", max_pathlen=%d\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"\0A%ssubject alt name  :\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"\0A%scert. type        : \00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"\0A%skey usage         : \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"\0A%sext key usage     : \00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"\0A%scertificate policies : \00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"%s%s\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"%sUnknown reason (this should not happen)\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"U\1D%\00\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"U\1D \00\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.31 = private unnamed_addr constant [37 x i8] c"The certificate validity has expired\00", align 1
@.str.32 = private unnamed_addr constant [47 x i8] c"The certificate has been revoked (is on a CRL)\00", align 1
@.str.33 = private unnamed_addr constant [69 x i8] c"The certificate Common Name (CN) does not match with the expected CN\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"The certificate is not correctly signed by the trusted CA\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"The CRL is not correctly signed by the trusted CA\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"The CRL is expired\00", align 1
@.str.37 = private unnamed_addr constant [24 x i8] c"Certificate was missing\00", align 1
@.str.38 = private unnamed_addr constant [37 x i8] c"Certificate verification was skipped\00", align 1
@.str.39 = private unnamed_addr constant [46 x i8] c"Other reason (can be used by verify callback)\00", align 1
@.str.40 = private unnamed_addr constant [46 x i8] c"The certificate validity starts in the future\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"The CRL is from the future\00", align 1
@.str.42 = private unnamed_addr constant [44 x i8] c"Usage does not match the keyUsage extension\00", align 1
@.str.43 = private unnamed_addr constant [52 x i8] c"Usage does not match the extendedKeyUsage extension\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"Usage does not match the nsCertType extension\00", align 1
@.str.45 = private unnamed_addr constant [53 x i8] c"The certificate is signed with an unacceptable hash.\00", align 1
@.str.46 = private unnamed_addr constant [73 x i8] c"The certificate is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.47 = private unnamed_addr constant [82 x i8] c"The certificate is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@.str.48 = private unnamed_addr constant [45 x i8] c"The CRL is signed with an unacceptable hash.\00", align 1
@.str.49 = private unnamed_addr constant [65 x i8] c"The CRL is signed with an unacceptable PK alg (eg RSA vs ECDSA).\00", align 1
@.str.50 = private unnamed_addr constant [74 x i8] c"The CRL is signed with an unacceptable key (eg bad curve, RSA too short).\00", align 1
@x509_crt_verify_strings = internal unnamed_addr constant [21 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.31 }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.32 }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @.str.33 }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @.str.34 }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.35 }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @.str.36 }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @.str.37 }, { i32, [4 x i8], ptr } { i32 128, [4 x i8] zeroinitializer, ptr @.str.38 }, { i32, [4 x i8], ptr } { i32 256, [4 x i8] zeroinitializer, ptr @.str.39 }, { i32, [4 x i8], ptr } { i32 512, [4 x i8] zeroinitializer, ptr @.str.40 }, { i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @.str.41 }, { i32, [4 x i8], ptr } { i32 2048, [4 x i8] zeroinitializer, ptr @.str.42 }, { i32, [4 x i8], ptr } { i32 4096, [4 x i8] zeroinitializer, ptr @.str.43 }, { i32, [4 x i8], ptr } { i32 8192, [4 x i8] zeroinitializer, ptr @.str.44 }, { i32, [4 x i8], ptr } { i32 16384, [4 x i8] zeroinitializer, ptr @.str.45 }, { i32, [4 x i8], ptr } { i32 32768, [4 x i8] zeroinitializer, ptr @.str.46 }, { i32, [4 x i8], ptr } { i32 65536, [4 x i8] zeroinitializer, ptr @.str.47 }, { i32, [4 x i8], ptr } { i32 131072, [4 x i8] zeroinitializer, ptr @.str.48 }, { i32, [4 x i8], ptr } { i32 262144, [4 x i8] zeroinitializer, ptr @.str.49 }, { i32, [4 x i8], ptr } { i32 524288, [4 x i8] zeroinitializer, ptr @.str.50 }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.52 = private unnamed_addr constant [4 x i8] c"U\04\03\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_nocopy(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca %struct.mbedtls_asn1_buf, align 8
  %13 = icmp eq ptr %0, null
  %14 = icmp eq ptr %1, null
  %or.cond = or i1 %13, %14
  br i1 %or.cond, label %197, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !3
  %.not80 = icmp eq i32 %16, 0
  br i1 %.not80, label %.critedge.thread, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !3
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.critedge.thread, label %.lr.ph, !llvm.loop !21

.lr.ph:                                           ; preds = %.preheader.preheader, %.preheader
  %.02881 = phi ptr [ %20, %.preheader ], [ %0, %.preheader.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %.02881, i64 736
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not35 = icmp eq ptr %20, null
  br i1 %.not35, label %.critedge, label %.preheader, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %.02881, i64 736
  %22 = tail call noalias dereferenceable_or_null(744) ptr @calloc(i64 noundef 1, i64 noundef 744) #18
  store ptr %22, ptr %21, align 8, !tbaa !23
  %23 = icmp eq ptr %22, null
  br i1 %23, label %197, label %24

24:                                               ; preds = %.critedge
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %22, i8 0, i64 744, i1 false)
  %25 = load ptr, ptr %21, align 8, !tbaa !23
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.preheader, %.preheader.preheader, %24
  %.129 = phi ptr [ %25, %24 ], [ %0, %.preheader.preheader ], [ %20, %.preheader ]
  %.1 = phi ptr [ %.02881, %24 ], [ null, %.preheader.preheader ], [ %.02881, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %26 = icmp eq ptr %.129, null
  br i1 %26, label %x509_crt_parse_der_core.exit.thread, label %27

27:                                               ; preds = %.critedge.thread
  store ptr %1, ptr %9, align 8, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %28, ptr noundef nonnull %8, i32 noundef 48) #19
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %30, label %x509_crt_parse_der_core.exit.thread.sink.split

30:                                               ; preds = %27
  %31 = load ptr, ptr %9, align 8, !tbaa !24
  %32 = load i64, ptr %8, align 8, !tbaa !25
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %.129, i64 16
  store i64 %36, ptr %37, align 8, !tbaa !26
  %.not143.i = icmp eq i32 %3, 0
  br i1 %.not143.i, label %46, label %38

38:                                               ; preds = %30
  %39 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %36) #18
  %40 = getelementptr inbounds nuw i8, ptr %.129, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !27
  %41 = icmp eq ptr %39, null
  br i1 %41, label %x509_crt_parse_der_core.exit.thread, label %42

42:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %39, ptr nonnull align 1 %1, i64 %36, i1 false)
  store i32 1, ptr %.129, align 8, !tbaa !28
  %43 = sub i64 %36, %32
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 %36
  br label %48

46:                                               ; preds = %30
  %47 = getelementptr inbounds nuw i8, ptr %.129, i64 24
  store ptr %1, ptr %47, align 8, !tbaa !27
  store i32 0, ptr %.129, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %46, %42
  %49 = phi ptr [ %44, %42 ], [ %31, %46 ]
  %.0.i = phi ptr [ %45, %42 ], [ %33, %46 ]
  %50 = getelementptr inbounds nuw i8, ptr %.129, i64 48
  store ptr %49, ptr %50, align 8, !tbaa !29
  %51 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %8, i32 noundef 48) #19
  %.not144.i = icmp eq i32 %51, 0
  br i1 %.not144.i, label %54, label %52

52:                                               ; preds = %48
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %53 = add nsw i32 %51, -8576
  br label %x509_crt_parse_der_core.exit

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8, !tbaa !24
  %56 = load i64, ptr %8, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %50, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr inbounds nuw i8, ptr %.129, i64 40
  store i64 %61, ptr %62, align 8, !tbaa !30
  %63 = getelementptr inbounds nuw i8, ptr %.129, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %64 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %7, i32 noundef 160) #19
  switch i32 %64, label %66 [
    i32 0, label %68
    i32 -98, label %65
  ]

65:                                               ; preds = %54
  store i32 0, ptr %63, align 4, !tbaa !31
  br label %x509_get_version.exit.thread.i

66:                                               ; preds = %54
  %67 = add nsw i32 %64, -8576
  br label %x509_get_version.exit.i

68:                                               ; preds = %54
  %69 = load ptr, ptr %9, align 8, !tbaa !24
  %70 = load i64, ptr %7, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 %70
  %72 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %71, ptr noundef nonnull %63) #19
  %.not14.i.i = icmp eq i32 %72, 0
  br i1 %.not14.i.i, label %75, label %73

73:                                               ; preds = %68
  %74 = add nsw i32 %72, -8704
  br label %x509_get_version.exit.i

75:                                               ; preds = %68
  %76 = load ptr, ptr %9, align 8, !tbaa !24
  %.not15.i.i = icmp eq ptr %76, %71
  br i1 %.not15.i.i, label %x509_get_version.exit.thread.i, label %x509_get_version.exit.thread175.i

x509_get_version.exit.thread175.i:                ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %x509_crt_parse_der_core.exit.thread.sink.split

x509_get_version.exit.thread.i:                   ; preds = %75, %65
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %77

x509_get_version.exit.i:                          ; preds = %73, %66
  %.0.i.i = phi i32 [ %74, %73 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not145.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not145.i, label %77, label %x509_crt_parse_der_core.exit.thread.sink.split

77:                                               ; preds = %x509_get_version.exit.i, %x509_get_version.exit.thread.i
  %78 = getelementptr inbounds nuw i8, ptr %.129, i64 64
  %79 = call i32 @mbedtls_x509_get_serial(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %78) #19
  %.not146.i = icmp eq i32 %79, 0
  br i1 %.not146.i, label %80, label %x509_crt_parse_der_core.exit.thread.sink.split

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %.129, i64 88
  %82 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %81, ptr noundef nonnull %10) #19
  %.not147.i = icmp eq i32 %82, 0
  br i1 %.not147.i, label %83, label %x509_crt_parse_der_core.exit.thread.sink.split

83:                                               ; preds = %80
  %84 = load i32, ptr %63, align 8, !tbaa !3
  %or.cond170.i = icmp ugt i32 %84, 2
  br i1 %or.cond170.i, label %x509_crt_parse_der_core.exit.thread.sink.split, label %85

85:                                               ; preds = %83
  %86 = add nuw nsw i32 %84, 1
  store i32 %86, ptr %63, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw i8, ptr %.129, i64 720
  %88 = getelementptr inbounds nuw i8, ptr %.129, i64 724
  %89 = getelementptr inbounds nuw i8, ptr %.129, i64 728
  %90 = call i32 @mbedtls_x509_get_sig_alg(ptr noundef nonnull %81, ptr noundef nonnull %10, ptr noundef nonnull %87, ptr noundef nonnull %88, ptr noundef nonnull %89) #19
  %.not148.i = icmp eq i32 %90, 0
  br i1 %.not148.i, label %91, label %x509_crt_parse_der_core.exit.thread.sink.split

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !24
  %93 = getelementptr inbounds nuw i8, ptr %.129, i64 128
  store ptr %92, ptr %93, align 8, !tbaa !32
  %94 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %8, i32 noundef 48) #19
  %.not149.i = icmp eq i32 %94, 0
  br i1 %.not149.i, label %97, label %95

95:                                               ; preds = %91
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %96 = add nsw i32 %94, -8576
  br label %x509_crt_parse_der_core.exit

97:                                               ; preds = %91
  %98 = load ptr, ptr %9, align 8, !tbaa !24
  %99 = load i64, ptr %8, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %.129, i64 160
  %102 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %9, ptr noundef %100, ptr noundef nonnull %101) #19
  %.not150.i = icmp eq i32 %102, 0
  br i1 %.not150.i, label %103, label %x509_crt_parse_der_core.exit.thread.sink.split

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !24
  %105 = load ptr, ptr %93, align 8, !tbaa !32
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %.129, i64 120
  store i64 %108, ptr %109, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw i8, ptr %.129, i64 288
  %111 = getelementptr inbounds nuw i8, ptr %.129, i64 312
  %112 = call fastcc i32 @x509_get_dates(ptr noundef %9, ptr noundef %57, ptr noundef %110, ptr noundef %111)
  %.not151.i = icmp eq i32 %112, 0
  br i1 %.not151.i, label %113, label %x509_crt_parse_der_core.exit.thread.sink.split

113:                                              ; preds = %103
  %114 = load ptr, ptr %9, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw i8, ptr %.129, i64 152
  store ptr %114, ptr %115, align 8, !tbaa !34
  %116 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %8, i32 noundef 48) #19
  %.not152.i = icmp eq i32 %116, 0
  br i1 %.not152.i, label %119, label %117

117:                                              ; preds = %113
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  %118 = add nsw i32 %116, -8576
  br label %x509_crt_parse_der_core.exit

119:                                              ; preds = %113
  %120 = load i64, ptr %8, align 8, !tbaa !25
  %.not153.i = icmp eq i64 %120, 0
  br i1 %.not153.i, label %126, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %9, align 8, !tbaa !24
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %120
  %124 = getelementptr inbounds nuw i8, ptr %.129, i64 224
  %125 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %9, ptr noundef nonnull %123, ptr noundef nonnull %124) #19
  %.not154.i = icmp eq i32 %125, 0
  br i1 %.not154.i, label %126, label %x509_crt_parse_der_core.exit.thread.sink.split

126:                                              ; preds = %121, %119
  %127 = load ptr, ptr %9, align 8, !tbaa !24
  %128 = load ptr, ptr %115, align 8, !tbaa !34
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %.129, i64 144
  store i64 %131, ptr %132, align 8, !tbaa !35
  %133 = getelementptr inbounds nuw i8, ptr %.129, i64 352
  store ptr %127, ptr %133, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw i8, ptr %.129, i64 360
  %135 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %9, ptr noundef %57, ptr noundef nonnull %134) #19
  %.not155.i = icmp eq i32 %135, 0
  br i1 %.not155.i, label %136, label %x509_crt_parse_der_core.exit.thread.sink.split

136:                                              ; preds = %126
  %137 = load ptr, ptr %9, align 8, !tbaa !24
  %138 = load ptr, ptr %133, align 8, !tbaa !36
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = getelementptr inbounds nuw i8, ptr %.129, i64 344
  store i64 %141, ptr %142, align 8, !tbaa !37
  %143 = load i32, ptr %63, align 8, !tbaa !3
  %144 = and i32 %143, -2
  %switch.i = icmp eq i32 %144, 2
  br i1 %switch.i, label %145, label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds nuw i8, ptr %.129, i64 376
  %147 = call fastcc i32 @x509_get_uid(ptr noundef %9, ptr noundef %57, ptr noundef %146, i32 noundef 1)
  %.not156.i = icmp eq i32 %147, 0
  br i1 %.not156.i, label %._crit_edge.i, label %148

._crit_edge.i:                                    ; preds = %145
  %.pre.i = load i32, ptr %63, align 8, !tbaa !3
  br label %149

148:                                              ; preds = %145
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit

149:                                              ; preds = %._crit_edge.i, %136
  %150 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %143, %136 ]
  %151 = and i32 %150, -2
  %switch172.i = icmp eq i32 %151, 2
  br i1 %switch172.i, label %152, label %.thread.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %.129, i64 400
  %154 = call fastcc i32 @x509_get_uid(ptr noundef %9, ptr noundef %57, ptr noundef %153, i32 noundef 2)
  %.not157.i = icmp eq i32 %154, 0
  br i1 %.not157.i, label %156, label %155

155:                                              ; preds = %152
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit

156:                                              ; preds = %152
  %.pr.i = load i32, ptr %63, align 8, !tbaa !3
  %157 = icmp eq i32 %.pr.i, 3
  br i1 %157, label %158, label %.thread.i

158:                                              ; preds = %156
  %159 = call fastcc i32 @x509_get_crt_ext(ptr noundef %9, ptr noundef %57, ptr noundef %.129, ptr noundef readonly %4, ptr noundef %5)
  %.not158.i = icmp eq i32 %159, 0
  br i1 %.not158.i, label %.thread.i, label %x509_crt_parse_der_core.exit.thread.sink.split

.thread.i:                                        ; preds = %158, %156, %149
  %160 = load ptr, ptr %9, align 8, !tbaa !24
  %.not159.i = icmp eq ptr %160, %57
  br i1 %.not159.i, label %161, label %x509_crt_parse_der_core.exit.thread.sink.split

161:                                              ; preds = %.thread.i
  %162 = call i32 @mbedtls_x509_get_alg(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %12, ptr noundef nonnull %11) #19
  %.not160.i = icmp eq i32 %162, 0
  br i1 %.not160.i, label %163, label %x509_crt_parse_der_core.exit.thread.sink.split

163:                                              ; preds = %161
  %164 = getelementptr inbounds nuw i8, ptr %.129, i64 96
  %165 = load i64, ptr %164, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %167 = load i64, ptr %166, align 8, !tbaa !39
  %.not161.i = icmp eq i64 %165, %167
  br i1 %.not161.i, label %168, label %x509_crt_parse_der_core.exit.thread.sink.split

168:                                              ; preds = %163
  %169 = getelementptr inbounds nuw i8, ptr %.129, i64 104
  %170 = load ptr, ptr %169, align 8, !tbaa !40
  %171 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %172 = load ptr, ptr %171, align 8, !tbaa !41
  %bcmp.i = call i32 @bcmp(ptr %170, ptr %172, i64 %165)
  %.not162.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not162.i, label %173, label %x509_crt_parse_der_core.exit.thread.sink.split

173:                                              ; preds = %168
  %174 = load i32, ptr %10, align 8, !tbaa !42
  %175 = load i32, ptr %11, align 8, !tbaa !42
  %.not163.i = icmp eq i32 %174, %175
  br i1 %.not163.i, label %176, label %x509_crt_parse_der_core.exit.thread.sink.split

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !39
  %179 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !39
  %.not164.i = icmp eq i64 %178, %180
  br i1 %.not164.i, label %181, label %x509_crt_parse_der_core.exit.thread.sink.split

181:                                              ; preds = %176
  %.not165.i = icmp eq i64 %178, 0
  br i1 %.not165.i, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %186 = load ptr, ptr %185, align 8, !tbaa !41
  %bcmp166.i = call i32 @bcmp(ptr %184, ptr %186, i64 %178)
  %.not167.i = icmp eq i32 %bcmp166.i, 0
  br i1 %.not167.i, label %187, label %x509_crt_parse_der_core.exit.thread.sink.split

187:                                              ; preds = %182, %181
  %188 = getelementptr inbounds nuw i8, ptr %.129, i64 696
  %189 = call i32 @mbedtls_x509_get_sig(ptr noundef nonnull %9, ptr noundef %.0.i, ptr noundef nonnull %188) #19
  %.not168.i = icmp eq i32 %189, 0
  br i1 %.not168.i, label %190, label %x509_crt_parse_der_core.exit.thread.sink.split

190:                                              ; preds = %187
  %191 = load ptr, ptr %9, align 8, !tbaa !24
  %.not169.i = icmp eq ptr %191, %.0.i
  br i1 %.not169.i, label %x509_crt_parse_der_core.exit.thread43, label %x509_crt_parse_der_core.exit.thread.sink.split

x509_crt_parse_der_core.exit.thread43:            ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %197

x509_crt_parse_der_core.exit.thread.sink.split:   ; preds = %190, %187, %163, %168, %173, %176, %182, %161, %.thread.i, %158, %126, %121, %103, %97, %85, %83, %x509_get_version.exit.thread175.i, %x509_get_version.exit.i, %77, %80, %27
  %.0117.i.ph.ph = phi i32 [ %189, %187 ], [ -8576, %27 ], [ -8806, %x509_get_version.exit.thread175.i ], [ -9600, %83 ], [ %90, %85 ], [ %102, %97 ], [ %112, %103 ], [ %125, %121 ], [ %135, %126 ], [ %159, %158 ], [ -8678, %.thread.i ], [ %162, %161 ], [ -9856, %163 ], [ %.0.i.i, %x509_get_version.exit.i ], [ %79, %77 ], [ %82, %80 ], [ -9856, %182 ], [ -9856, %176 ], [ -9856, %173 ], [ -9856, %168 ], [ -8678, %190 ]
  call void @mbedtls_x509_crt_free(ptr noundef nonnull %.129)
  br label %x509_crt_parse_der_core.exit.thread

x509_crt_parse_der_core.exit.thread:              ; preds = %x509_crt_parse_der_core.exit.thread.sink.split, %38, %.critedge.thread
  %.0117.i.ph = phi i32 [ -10368, %38 ], [ -10240, %.critedge.thread ], [ %.0117.i.ph.ph, %x509_crt_parse_der_core.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %192

x509_crt_parse_der_core.exit:                     ; preds = %52, %95, %117, %148, %155
  %.0117.i = phi i32 [ %154, %155 ], [ %96, %95 ], [ %118, %117 ], [ %53, %52 ], [ %147, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not37 = icmp eq i32 %.0117.i, 0
  br i1 %.not37, label %197, label %192

192:                                              ; preds = %x509_crt_parse_der_core.exit.thread, %x509_crt_parse_der_core.exit
  %.0117.i42 = phi i32 [ %.0117.i.ph, %x509_crt_parse_der_core.exit.thread ], [ %.0117.i, %x509_crt_parse_der_core.exit ]
  %.not38 = icmp eq ptr %.1, null
  br i1 %.not38, label %195, label %193

193:                                              ; preds = %192
  %194 = getelementptr inbounds nuw i8, ptr %.1, i64 736
  store ptr null, ptr %194, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %193, %192
  %.not39 = icmp eq ptr %.129, %0
  br i1 %.not39, label %197, label %196

196:                                              ; preds = %195
  call void @free(ptr noundef %.129) #19
  br label %197

197:                                              ; preds = %x509_crt_parse_der_core.exit.thread43, %x509_crt_parse_der_core.exit, %195, %196, %.critedge, %6
  %.030 = phi i32 [ %.0117.i42, %195 ], [ -10240, %6 ], [ -10368, %.critedge ], [ %.0117.i42, %196 ], [ 0, %x509_crt_parse_der_core.exit ], [ 0, %x509_crt_parse_der_core.exit.thread43 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der_with_ext_cb(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pem_context, align 8
  %5 = alloca i64, align 8
  %6 = icmp eq ptr %0, null
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %7
  br i1 %or.cond, label %41, label %8

8:                                                ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.critedge, label %9

9:                                                ; preds = %8
  %10 = getelementptr i8, ptr %1, i64 %2
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !43
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %.critedge

14:                                               ; preds = %9
  %15 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str) #20
  %.not65 = icmp eq ptr %15, null
  br i1 %.not65, label %.critedge, label %17

.critedge:                                        ; preds = %8, %9, %14
  %16 = tail call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  br label %41

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not118 = icmp eq i64 %2, 1
  br i1 %.not118, label %.thread, label %.lr.ph

.thread:                                          ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

.lr.ph:                                           ; preds = %17
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %19

19:                                               ; preds = %.lr.ph, %35
  %.140115 = phi i32 [ 0, %.lr.ph ], [ %.3, %35 ]
  %.142114 = phi i32 [ 0, %.lr.ph ], [ %.344, %35 ]
  %.147113 = phi i32 [ 0, %.lr.ph ], [ %.349, %35 ]
  %.051112 = phi i64 [ %2, %.lr.ph ], [ %.152, %35 ]
  %.053111 = phi ptr [ %1, %.lr.ph ], [ %.154, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @mbedtls_pem_init(ptr noundef nonnull %4) #19
  %20 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %4, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef %.053111, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5) #19
  switch i32 %20, label %27 [
    i32 0, label %21
    i32 -5248, label %38
    i32 -4224, label %37
  ]

21:                                               ; preds = %19
  %22 = load i64, ptr %5, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %.053111, i64 %22
  %24 = load ptr, ptr %4, align 8, !tbaa !44
  %25 = load i64, ptr %18, align 8, !tbaa !46
  %26 = call fastcc i32 @mbedtls_x509_crt_parse_der_internal(ptr noundef %0, ptr noundef %24, i64 noundef %25, i32 noundef 1, ptr noundef null, ptr noundef null)
  call void @mbedtls_pem_free(ptr noundef nonnull %4) #19
  switch i32 %26, label %32 [
    i32 0, label %35
    i32 -10368, label %38
  ]

27:                                               ; preds = %19
  call void @mbedtls_pem_free(ptr noundef nonnull %4) #19
  %28 = load i64, ptr %5, align 8, !tbaa !25
  %29 = getelementptr inbounds nuw i8, ptr %.053111, i64 %28
  %30 = icmp eq i32 %.142114, 0
  %spec.select70 = select i1 %30, i32 %20, i32 %.142114
  %31 = add nsw i32 %.140115, 1
  br label %35, !llvm.loop !47

32:                                               ; preds = %21
  %33 = icmp eq i32 %.142114, 0
  %spec.select71 = select i1 %33, i32 %26, i32 %.142114
  %34 = add nsw i32 %.140115, 1
  br label %35, !llvm.loop !47

35:                                               ; preds = %21, %32, %27
  %.154 = phi ptr [ %29, %27 ], [ %23, %32 ], [ %23, %21 ]
  %.pn = phi i64 [ %28, %27 ], [ %22, %32 ], [ %22, %21 ]
  %.349 = phi i32 [ %.147113, %27 ], [ %.147113, %32 ], [ 1, %21 ]
  %.344 = phi i32 [ %spec.select70, %27 ], [ %spec.select71, %32 ], [ %.142114, %21 ]
  %.3 = phi i32 [ %31, %27 ], [ %34, %32 ], [ %.140115, %21 ]
  %.152 = sub i64 %.051112, %.pn
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = icmp ugt i64 %.152, 1
  br i1 %36, label %19, label %.loopexit

37:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

38:                                               ; preds = %19, %21
  %.358.ph = phi i32 [ %26, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

.loopexit:                                        ; preds = %35, %37
  %.147110 = phi i32 [ %.147113, %37 ], [ %.349, %35 ]
  %.142107 = phi i32 [ %.142114, %37 ], [ %.344, %35 ]
  %.140104 = phi i32 [ %.140115, %37 ], [ %.3, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not68 = icmp eq i32 %.147110, 0
  br i1 %.not68, label %39, label %41

39:                                               ; preds = %.loopexit
  %.142107.fr = freeze i32 %.142107
  %.not69 = icmp eq i32 %.142107.fr, 0
  br i1 %.not69, label %40, label %41

40:                                               ; preds = %.thread, %39
  br label %41

41:                                               ; preds = %40, %39, %38, %.loopexit, %3, %.critedge
  %.055 = phi i32 [ %.358.ph, %38 ], [ %16, %.critedge ], [ -10240, %3 ], [ %.140104, %.loopexit ], [ -10112, %40 ], [ %.142107.fr, %39 ]
  ret i32 %.055
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #1

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_file(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %12

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  %8 = load i64, ptr %3, align 8, !tbaa !25
  %9 = call i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !24
  %11 = load i64, ptr %3, align 8, !tbaa !25
  call void @mbedtls_zeroize_and_free(ptr noundef %10, i64 noundef %11) #19
  br label %12

12:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mbedtls_pk_load_file(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_parse_path(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.stat, align 8
  %6 = alloca [512 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @opendir(ptr noundef %1)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %41, label %9

9:                                                ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %10 = tail call ptr @readdir(ptr noundef nonnull %7) #19
  %.not2026 = icmp eq ptr %10, null
  br i1 %.not2026, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %mbedtls_x509_crt_parse_file.exit
  %12 = phi ptr [ %10, %.lr.ph.lr.ph ], [ %39, %mbedtls_x509_crt_parse_file.exit ]
  %.016.ph27 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.2, %mbedtls_x509_crt_parse_file.exit ]
  br label %13

13:                                               ; preds = %.lr.ph, %.backedge
  %14 = phi ptr [ %12, %.lr.ph ], [ %25, %.backedge ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %6, i64 noundef 512, ptr noundef nonnull @.str.2, ptr noundef %1, ptr noundef nonnull %15) #19
  %17 = icmp ugt i32 %16, 511
  br i1 %17, label %.outer._crit_edge, label %18

18:                                               ; preds = %13
  %19 = call i32 @stat(ptr noundef nonnull %6, ptr noundef nonnull %5) #19
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #21
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %.backedge, label %.outer._crit_edge

.backedge:                                        ; preds = %21, %26
  %25 = call ptr @readdir(ptr noundef nonnull %7) #19
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.outer._crit_edge, label %13, !llvm.loop !48

26:                                               ; preds = %18
  %27 = load i32, ptr %11, align 8, !tbaa !49
  %28 = and i32 %27, 61440
  %29 = icmp eq i32 %28, 32768
  br i1 %29, label %30, label %.backedge

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %31 = call i32 @mbedtls_pk_load_file(ptr noundef nonnull %6, ptr noundef nonnull %4, ptr noundef nonnull %3) #19
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %32, label %mbedtls_x509_crt_parse_file.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %4, align 8, !tbaa !24
  %34 = load i64, ptr %3, align 8, !tbaa !25
  %35 = call i32 @mbedtls_x509_crt_parse(ptr noundef %0, ptr noundef %33, i64 noundef %34)
  %36 = load ptr, ptr %4, align 8, !tbaa !24
  %37 = load i64, ptr %3, align 8, !tbaa !25
  call void @mbedtls_zeroize_and_free(ptr noundef %36, i64 noundef %37) #19
  br label %mbedtls_x509_crt_parse_file.exit

mbedtls_x509_crt_parse_file.exit:                 ; preds = %30, %32
  %.0.i = phi i32 [ %35, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = icmp slt i32 %.0.i, 0
  %.2.v = select i1 %38, i32 1, i32 %.0.i
  %.2 = add nuw nsw i32 %.2.v, %.016.ph27
  %39 = call ptr @readdir(ptr noundef nonnull %7) #19
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !48

.outer._crit_edge:                                ; preds = %mbedtls_x509_crt_parse_file.exit, %.backedge, %13, %21, %9
  %.1 = phi i32 [ -10624, %13 ], [ 0, %9 ], [ -10496, %21 ], [ %.016.ph27, %.backedge ], [ %.2, %mbedtls_x509_crt_parse_file.exit ]
  %40 = call i32 @closedir(ptr noundef nonnull %7)
  br label %41

41:                                               ; preds = %2, %.outer._crit_edge
  %.0 = phi i32 [ %.1, %.outer._crit_edge ], [ -10496, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare ptr @readdir(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_info(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [18 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.3) #19
  %11 = icmp sgt i32 %10, -1
  %12 = zext nneg i32 %10 to i64
  %.not249 = icmp ugt i64 %1, %12
  %or.cond = select i1 %11, i1 %.not249, i1 false
  %spec.select = select i1 %or.cond, i32 %10, i32 -10624
  br label %258

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load i32, ptr %14, align 8, !tbaa !3
  %16 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.4, ptr noundef %2, i32 noundef %15) #19
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %258, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %.not = icmp ugt i64 %1, %19
  br i1 %.not, label %20, label %258

20:                                               ; preds = %18
  %21 = sub nuw i64 %1, %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %19
  %23 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %21, ptr noundef nonnull @.str.5, ptr noundef %2) #19
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %258, label %25

25:                                               ; preds = %20
  %26 = zext nneg i32 %23 to i64
  %.not217 = icmp ugt i64 %21, %26
  br i1 %.not217, label %27, label %258

27:                                               ; preds = %25
  %28 = sub nuw i64 %21, %26
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 %26
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = tail call i32 @mbedtls_x509_serial_gets(ptr noundef %29, i64 noundef %28, ptr noundef nonnull %30) #19
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %258, label %33

33:                                               ; preds = %27
  %34 = zext nneg i32 %31 to i64
  %.not218 = icmp ugt i64 %28, %34
  br i1 %.not218, label %35, label %258

35:                                               ; preds = %33
  %36 = sub nuw i64 %28, %34
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 %34
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %37, i64 noundef %36, ptr noundef nonnull @.str.6, ptr noundef %2) #19
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %258, label %40

40:                                               ; preds = %35
  %41 = zext nneg i32 %38 to i64
  %.not219 = icmp ugt i64 %36, %41
  br i1 %.not219, label %42, label %258

42:                                               ; preds = %40
  %43 = sub nuw i64 %36, %41
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %41
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %46 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %44, i64 noundef %43, ptr noundef nonnull %45) #19
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %258, label %48

48:                                               ; preds = %42
  %49 = zext nneg i32 %46 to i64
  %.not220 = icmp ugt i64 %43, %49
  br i1 %.not220, label %50, label %258

50:                                               ; preds = %48
  %51 = sub nuw i64 %43, %49
  store i64 %51, ptr %5, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 %49
  %53 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %52, i64 noundef %51, ptr noundef nonnull @.str.7, ptr noundef %2) #19
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %258, label %55

55:                                               ; preds = %50
  %56 = zext nneg i32 %53 to i64
  %.not221 = icmp ugt i64 %51, %56
  br i1 %.not221, label %57, label %258

57:                                               ; preds = %55
  %58 = sub nuw i64 %51, %56
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %61 = tail call i32 @mbedtls_x509_dn_gets(ptr noundef %59, i64 noundef %58, ptr noundef nonnull %60) #19
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %258, label %63

63:                                               ; preds = %57
  %64 = zext nneg i32 %61 to i64
  %.not222 = icmp ugt i64 %58, %64
  br i1 %.not222, label %65, label %258

65:                                               ; preds = %63
  %66 = sub nuw i64 %58, %64
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %69 = load i32, ptr %68, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 292
  %71 = load i32, ptr %70, align 4, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 300
  %75 = load i32, ptr %74, align 4, !tbaa !55
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 304
  %77 = load i32, ptr %76, align 8, !tbaa !56
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 308
  %79 = load i32, ptr %78, align 4, !tbaa !57
  %80 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %67, i64 noundef %66, ptr noundef nonnull @.str.8, ptr noundef %2, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef %77, i32 noundef %79) #19
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %258, label %82

82:                                               ; preds = %65
  %83 = zext nneg i32 %80 to i64
  %.not223 = icmp ugt i64 %66, %83
  br i1 %.not223, label %84, label %258

84:                                               ; preds = %82
  %85 = sub nuw i64 %66, %83
  %86 = getelementptr inbounds nuw i8, ptr %67, i64 %83
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %88 = load i32, ptr %87, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %90 = load i32, ptr %89, align 4, !tbaa !59
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %92 = load i32, ptr %91, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 324
  %94 = load i32, ptr %93, align 4, !tbaa !61
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 328
  %96 = load i32, ptr %95, align 8, !tbaa !62
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 332
  %98 = load i32, ptr %97, align 4, !tbaa !63
  %99 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %86, i64 noundef %85, ptr noundef nonnull @.str.9, ptr noundef %2, i32 noundef %88, i32 noundef %90, i32 noundef %92, i32 noundef %94, i32 noundef %96, i32 noundef %98) #19
  %100 = icmp slt i32 %99, 0
  br i1 %100, label %258, label %101

101:                                              ; preds = %84
  %102 = zext nneg i32 %99 to i64
  %.not224 = icmp ugt i64 %85, %102
  br i1 %.not224, label %103, label %258

103:                                              ; preds = %101
  %104 = sub nuw i64 %85, %102
  %105 = getelementptr inbounds nuw i8, ptr %86, i64 %102
  %106 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %105, i64 noundef %104, ptr noundef nonnull @.str.10, ptr noundef %2) #19
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %258, label %108

108:                                              ; preds = %103
  %109 = zext nneg i32 %106 to i64
  %.not225 = icmp ugt i64 %104, %109
  br i1 %.not225, label %110, label %258

110:                                              ; preds = %108
  %111 = sub nuw i64 %104, %109
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 %109
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 724
  %115 = load i32, ptr %114, align 4, !tbaa !64
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 720
  %117 = load i32, ptr %116, align 8, !tbaa !65
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %119 = load ptr, ptr %118, align 8, !tbaa !66
  %120 = tail call i32 @mbedtls_x509_sig_alg_gets(ptr noundef %112, i64 noundef %111, ptr noundef nonnull %113, i32 noundef %115, i32 noundef %117, ptr noundef %119) #19
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %258, label %122

122:                                              ; preds = %110
  %123 = zext nneg i32 %120 to i64
  %.not226 = icmp ugt i64 %111, %123
  br i1 %.not226, label %124, label %258

124:                                              ; preds = %122
  %125 = sub nuw i64 %111, %123
  store i64 %125, ptr %5, align 8, !tbaa !25
  %126 = getelementptr inbounds nuw i8, ptr %112, i64 %123
  store ptr %126, ptr %6, align 8, !tbaa !24
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %128 = tail call ptr @mbedtls_pk_get_name(ptr noundef nonnull %127) #19
  %129 = call i32 @mbedtls_x509_key_size_helper(ptr noundef nonnull %7, i64 noundef 18, ptr noundef %128) #19
  %.not227 = icmp eq i32 %129, 0
  br i1 %.not227, label %130, label %258

130:                                              ; preds = %124
  %131 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %127) #19
  %132 = trunc i64 %131 to i32
  %133 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef %125, ptr noundef nonnull @.str.11, ptr noundef %2, ptr noundef nonnull %7, i32 noundef %132) #19
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %258, label %135

135:                                              ; preds = %130
  %136 = zext nneg i32 %133 to i64
  %137 = load i64, ptr %5, align 8, !tbaa !25
  %.not228 = icmp ugt i64 %137, %136
  br i1 %.not228, label %138, label %258

138:                                              ; preds = %135
  %139 = sub nuw i64 %137, %136
  store i64 %139, ptr %5, align 8, !tbaa !25
  %140 = load ptr, ptr %6, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %136
  store ptr %141, ptr %6, align 8, !tbaa !24
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 640
  %143 = load i32, ptr %142, align 8, !tbaa !67
  %144 = and i32 %143, 256
  %.not229 = icmp eq i32 %144, 0
  br i1 %.not229, label %168, label %145

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 644
  %147 = load i32, ptr %146, align 4, !tbaa !68
  %.not230 = icmp eq i32 %147, 0
  %148 = select i1 %.not230, ptr @.str.14, ptr @.str.13
  %149 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %141, i64 noundef %139, ptr noundef nonnull @.str.12, ptr noundef %2, ptr noundef nonnull %148) #19
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %258, label %151

151:                                              ; preds = %145
  %152 = zext nneg i32 %149 to i64
  %.not231 = icmp ugt i64 %139, %152
  br i1 %.not231, label %153, label %258

153:                                              ; preds = %151
  %154 = sub nuw i64 %139, %152
  store i64 %154, ptr %5, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %141, i64 %152
  store ptr %155, ptr %6, align 8, !tbaa !24
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 648
  %157 = load i32, ptr %156, align 8, !tbaa !69
  %158 = icmp sgt i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %153
  %160 = add nsw i32 %157, -1
  %161 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %155, i64 noundef %154, ptr noundef nonnull @.str.15, i32 noundef %160) #19
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %258, label %163

163:                                              ; preds = %159
  %164 = zext nneg i32 %161 to i64
  %.not232 = icmp ugt i64 %154, %164
  br i1 %.not232, label %165, label %258

165:                                              ; preds = %163
  %166 = sub nuw i64 %154, %164
  store i64 %166, ptr %5, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %155, i64 %164
  store ptr %167, ptr %6, align 8, !tbaa !24
  br label %168

168:                                              ; preds = %153, %165, %138
  %169 = phi i64 [ %154, %153 ], [ %166, %165 ], [ %139, %138 ]
  %170 = phi ptr [ %155, %153 ], [ %167, %165 ], [ %141, %138 ]
  %171 = load i32, ptr %142, align 8, !tbaa !67
  %172 = and i32 %171, 32
  %.not233 = icmp eq i32 %172, 0
  br i1 %.not233, label %185, label %173

173:                                              ; preds = %168
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %170, i64 noundef %169, ptr noundef nonnull @.str.16, ptr noundef %2) #19
  %175 = icmp slt i32 %174, 0
  br i1 %175, label %258, label %176

176:                                              ; preds = %173
  %177 = zext nneg i32 %174 to i64
  %178 = load i64, ptr %5, align 8, !tbaa !25
  %.not234 = icmp ugt i64 %178, %177
  br i1 %.not234, label %179, label %258

179:                                              ; preds = %176
  %180 = sub nuw i64 %178, %177
  store i64 %180, ptr %5, align 8, !tbaa !25
  %181 = load ptr, ptr %6, align 8, !tbaa !24
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %177
  store ptr %182, ptr %6, align 8, !tbaa !24
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %184 = call i32 @mbedtls_x509_info_subject_alt_name(ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %183, ptr noundef %2) #19
  %.not235 = icmp eq i32 %184, 0
  br i1 %.not235, label %._crit_edge, label %258

._crit_edge:                                      ; preds = %179
  %.pre = load i32, ptr %142, align 8, !tbaa !67
  %.pre258.pre261.pre265.pre269.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre260.pre263.pre267.pre271.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %185

185:                                              ; preds = %._crit_edge, %168
  %.pre260.pre263.pre267.pre271 = phi i64 [ %.pre260.pre263.pre267.pre271.pre, %._crit_edge ], [ %169, %168 ]
  %.pre258.pre261.pre265.pre269 = phi ptr [ %.pre258.pre261.pre265.pre269.pre, %._crit_edge ], [ %170, %168 ]
  %186 = phi i32 [ %.pre, %._crit_edge ], [ %171, %168 ]
  %187 = and i32 %186, 65536
  %.not236 = icmp eq i32 %187, 0
  br i1 %.not236, label %201, label %188

188:                                              ; preds = %185
  %189 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261.pre265.pre269, i64 noundef %.pre260.pre263.pre267.pre271, ptr noundef nonnull @.str.17, ptr noundef %2) #19
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %258, label %191

191:                                              ; preds = %188
  %192 = zext nneg i32 %189 to i64
  %193 = load i64, ptr %5, align 8, !tbaa !25
  %.not237 = icmp ugt i64 %193, %192
  br i1 %.not237, label %194, label %258

194:                                              ; preds = %191
  %195 = sub nuw i64 %193, %192
  store i64 %195, ptr %5, align 8, !tbaa !25
  %196 = load ptr, ptr %6, align 8, !tbaa !24
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 %192
  store ptr %197, ptr %6, align 8, !tbaa !24
  %198 = getelementptr inbounds nuw i8, ptr %3, i64 688
  %199 = load i8, ptr %198, align 8, !tbaa !70
  %200 = call i32 @mbedtls_x509_info_cert_type(ptr noundef nonnull %6, ptr noundef nonnull %5, i8 noundef zeroext %199) #19
  %.not238 = icmp eq i32 %200, 0
  br i1 %.not238, label %._crit_edge250, label %258

._crit_edge250:                                   ; preds = %194
  %.pre251 = load i32, ptr %142, align 8, !tbaa !67
  %.pre258.pre261.pre265.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre260.pre263.pre267.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %201

201:                                              ; preds = %._crit_edge250, %185
  %.pre260.pre263.pre267 = phi i64 [ %.pre260.pre263.pre267.pre, %._crit_edge250 ], [ %.pre260.pre263.pre267.pre271, %185 ]
  %.pre258.pre261.pre265 = phi ptr [ %.pre258.pre261.pre265.pre, %._crit_edge250 ], [ %.pre258.pre261.pre265.pre269, %185 ]
  %202 = phi i32 [ %.pre251, %._crit_edge250 ], [ %186, %185 ]
  %203 = and i32 %202, 4
  %.not239 = icmp eq i32 %203, 0
  br i1 %.not239, label %217, label %204

204:                                              ; preds = %201
  %205 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261.pre265, i64 noundef %.pre260.pre263.pre267, ptr noundef nonnull @.str.18, ptr noundef %2) #19
  %206 = icmp slt i32 %205, 0
  br i1 %206, label %258, label %207

207:                                              ; preds = %204
  %208 = zext nneg i32 %205 to i64
  %209 = load i64, ptr %5, align 8, !tbaa !25
  %.not240 = icmp ugt i64 %209, %208
  br i1 %.not240, label %210, label %258

210:                                              ; preds = %207
  %211 = sub nuw i64 %209, %208
  store i64 %211, ptr %5, align 8, !tbaa !25
  %212 = load ptr, ptr %6, align 8, !tbaa !24
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 %208
  store ptr %213, ptr %6, align 8, !tbaa !24
  %214 = getelementptr inbounds nuw i8, ptr %3, i64 652
  %215 = load i32, ptr %214, align 4, !tbaa !71
  %216 = call i32 @mbedtls_x509_info_key_usage(ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef %215) #19
  %.not241 = icmp eq i32 %216, 0
  br i1 %.not241, label %._crit_edge252, label %258

._crit_edge252:                                   ; preds = %210
  %.pre253 = load i32, ptr %142, align 8, !tbaa !67
  %.pre258.pre261.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre260.pre263.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %217

217:                                              ; preds = %._crit_edge252, %201
  %.pre260.pre263 = phi i64 [ %.pre260.pre263.pre, %._crit_edge252 ], [ %.pre260.pre263.pre267, %201 ]
  %.pre258.pre261 = phi ptr [ %.pre258.pre261.pre, %._crit_edge252 ], [ %.pre258.pre261.pre265, %201 ]
  %218 = phi i32 [ %.pre253, %._crit_edge252 ], [ %202, %201 ]
  %219 = and i32 %218, 2048
  %.not242 = icmp eq i32 %219, 0
  br i1 %.not242, label %232, label %220

220:                                              ; preds = %217
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258.pre261, i64 noundef %.pre260.pre263, ptr noundef nonnull @.str.19, ptr noundef %2) #19
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %258, label %223

223:                                              ; preds = %220
  %224 = zext nneg i32 %221 to i64
  %225 = load i64, ptr %5, align 8, !tbaa !25
  %.not243 = icmp ugt i64 %225, %224
  br i1 %.not243, label %226, label %258

226:                                              ; preds = %223
  %227 = sub nuw i64 %225, %224
  store i64 %227, ptr %5, align 8, !tbaa !25
  %228 = load ptr, ptr %6, align 8, !tbaa !24
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 %224
  store ptr %229, ptr %6, align 8, !tbaa !24
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 656
  %231 = call fastcc i32 @x509_info_ext_key_usage(ptr noundef %6, ptr noundef %5, ptr noundef %230)
  %.not244 = icmp eq i32 %231, 0
  br i1 %.not244, label %._crit_edge254, label %258

._crit_edge254:                                   ; preds = %226
  %.pre255 = load i32, ptr %142, align 8, !tbaa !67
  %.pre258.pre = load ptr, ptr %6, align 8, !tbaa !24
  %.pre260.pre = load i64, ptr %5, align 8, !tbaa !25
  br label %232

232:                                              ; preds = %._crit_edge254, %217
  %.pre260 = phi i64 [ %.pre260.pre, %._crit_edge254 ], [ %.pre260.pre263, %217 ]
  %.pre258 = phi ptr [ %.pre258.pre, %._crit_edge254 ], [ %.pre258.pre261, %217 ]
  %233 = phi i32 [ %.pre255, %._crit_edge254 ], [ %218, %217 ]
  %234 = and i32 %233, 8
  %.not245 = icmp eq i32 %234, 0
  br i1 %.not245, label %247, label %235

235:                                              ; preds = %232
  %236 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.pre258, i64 noundef %.pre260, ptr noundef nonnull @.str.20, ptr noundef %2) #19
  %237 = icmp slt i32 %236, 0
  br i1 %237, label %258, label %238

238:                                              ; preds = %235
  %239 = zext nneg i32 %236 to i64
  %240 = load i64, ptr %5, align 8, !tbaa !25
  %.not246 = icmp ugt i64 %240, %239
  br i1 %.not246, label %241, label %258

241:                                              ; preds = %238
  %242 = sub nuw i64 %240, %239
  store i64 %242, ptr %5, align 8, !tbaa !25
  %243 = load ptr, ptr %6, align 8, !tbaa !24
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %239
  store ptr %244, ptr %6, align 8, !tbaa !24
  %245 = getelementptr inbounds nuw i8, ptr %3, i64 608
  %246 = call fastcc i32 @x509_info_cert_policies(ptr noundef %6, ptr noundef %5, ptr noundef %245)
  %.not247 = icmp eq i32 %246, 0
  br i1 %.not247, label %._crit_edge256, label %258

._crit_edge256:                                   ; preds = %241
  %.pre257 = load ptr, ptr %6, align 8, !tbaa !24
  %.pre259 = load i64, ptr %5, align 8, !tbaa !25
  br label %247

247:                                              ; preds = %._crit_edge256, %232
  %248 = phi i64 [ %.pre259, %._crit_edge256 ], [ %.pre260, %232 ]
  %249 = phi ptr [ %.pre257, %._crit_edge256 ], [ %.pre258, %232 ]
  %250 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %249, i64 noundef %248, ptr noundef nonnull @.str.21) #19
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %258, label %252

252:                                              ; preds = %247
  %253 = zext nneg i32 %250 to i64
  %254 = load i64, ptr %5, align 8, !tbaa !25
  %.not248 = icmp ugt i64 %254, %253
  br i1 %.not248, label %255, label %258

255:                                              ; preds = %252
  %.neg = sub i64 %253, %254
  %256 = add i64 %.neg, %1
  %257 = trunc i64 %256 to i32
  br label %258

258:                                              ; preds = %9, %247, %252, %241, %235, %238, %226, %220, %223, %210, %204, %207, %194, %188, %191, %179, %173, %176, %159, %163, %145, %151, %130, %135, %124, %110, %122, %103, %108, %84, %101, %65, %82, %57, %63, %50, %55, %42, %48, %35, %40, %27, %33, %20, %25, %13, %18, %255
  %.0 = phi i32 [ %257, %255 ], [ -10624, %252 ], [ %spec.select, %9 ], [ -10624, %13 ], [ -10624, %20 ], [ -10624, %27 ], [ -10624, %35 ], [ -10624, %42 ], [ -10624, %50 ], [ -10624, %57 ], [ -10624, %65 ], [ -10624, %84 ], [ -10624, %103 ], [ -10624, %110 ], [ %129, %124 ], [ -10624, %130 ], [ -10624, %145 ], [ -10624, %159 ], [ -10624, %173 ], [ %184, %179 ], [ -10624, %188 ], [ %200, %194 ], [ -10624, %204 ], [ %216, %210 ], [ -10624, %220 ], [ %231, %226 ], [ -10624, %235 ], [ %246, %241 ], [ -10624, %247 ], [ -10624, %18 ], [ -10624, %25 ], [ -10624, %33 ], [ -10624, %40 ], [ -10624, %48 ], [ -10624, %55 ], [ -10624, %63 ], [ -10624, %82 ], [ -10624, %101 ], [ -10624, %108 ], [ -10624, %122 ], [ -10624, %135 ], [ -10624, %151 ], [ -10624, %163 ], [ -10624, %176 ], [ -10624, %191 ], [ -10624, %207 ], [ -10624, %223 ], [ -10624, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_x509_serial_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_dn_gets(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_sig_alg_gets(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_key_size_helper(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @mbedtls_pk_get_name(ptr noundef) local_unnamed_addr #2

declare i64 @mbedtls_pk_get_bitlen(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_info_subject_alt_name(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_info_cert_type(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare i32 @mbedtls_x509_info_key_usage(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10624, 1) i32 @x509_info_ext_key_usage(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %3, %16
  %.033 = phi ptr [ @.str.27, %3 ], [ @.str.30, %16 ]
  %.02032 = phi ptr [ %2, %3 ], [ %20, %16 ]
  %.02131 = phi ptr [ %6, %3 ], [ %18, %16 ]
  %.02230 = phi i64 [ %5, %3 ], [ %17, %16 ]
  %8 = call i32 @mbedtls_oid_get_extended_key_usage(ptr noundef nonnull %.02032, ptr noundef nonnull %4) #19
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %10

9:                                                ; preds = %7
  store ptr @.str.28, ptr %4, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi ptr [ %.pre, %._crit_edge ], [ @.str.28, %9 ]
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02131, i64 noundef %.02230, ptr noundef nonnull @.str.29, ptr noundef nonnull %.033, ptr noundef %11) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %.not27 = icmp ugt i64 %.02230, %15
  br i1 %.not27, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = sub nuw i64 %.02230, %15
  %18 = getelementptr inbounds nuw i8, ptr %.02131, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %.02032, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %7, !llvm.loop !73

21:                                               ; preds = %16
  store i64 %17, ptr %1, align 8, !tbaa !25
  store ptr %18, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14, %21
  %.023 = phi i32 [ 0, %21 ], [ -10624, %14 ], [ -10624, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -10624, 1) i32 @x509_info_cert_policies(ptr noundef nonnull captures(none) %0, ptr noundef nonnull captures(none) %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load i64, ptr %1, align 8, !tbaa !25
  %6 = load ptr, ptr %0, align 8, !tbaa !24
  br label %7

7:                                                ; preds = %3, %16
  %.033 = phi ptr [ @.str.27, %3 ], [ @.str.30, %16 ]
  %.02032 = phi ptr [ %2, %3 ], [ %20, %16 ]
  %.02131 = phi ptr [ %6, %3 ], [ %18, %16 ]
  %.02230 = phi i64 [ %5, %3 ], [ %17, %16 ]
  %8 = call i32 @mbedtls_oid_get_certificate_policies(ptr noundef nonnull %.02032, ptr noundef nonnull %4) #19
  %.not26 = icmp eq i32 %8, 0
  br i1 %.not26, label %._crit_edge, label %9

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %4, align 8, !tbaa !24
  br label %10

9:                                                ; preds = %7
  store ptr @.str.28, ptr %4, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi ptr [ %.pre, %._crit_edge ], [ @.str.28, %9 ]
  %12 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.02131, i64 noundef %.02230, ptr noundef nonnull @.str.29, ptr noundef nonnull %.033, ptr noundef %11) #19
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %10
  %15 = zext nneg i32 %12 to i64
  %.not27 = icmp ugt i64 %.02230, %15
  br i1 %.not27, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = sub nuw i64 %.02230, %15
  %18 = getelementptr inbounds nuw i8, ptr %.02131, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %.02032, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !72
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %7, !llvm.loop !74

21:                                               ; preds = %16
  store i64 %17, ptr %1, align 8, !tbaa !25
  store ptr %18, ptr %0, align 8, !tbaa !24
  br label %.loopexit

.loopexit:                                        ; preds = %10, %14, %21
  %.023 = phi i32 [ 0, %21 ], [ -10624, %14 ], [ -10624, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.023
}

; Function Attrs: nofree nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_info(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #6 {
  br label %5

5:                                                ; preds = %4, %19
  %6 = phi ptr [ @.str.31, %4 ], [ %22, %19 ]
  %.052 = phi i64 [ %1, %4 ], [ %.1, %19 ]
  %.03251 = phi ptr [ %0, %4 ], [ %.133, %19 ]
  %.03450 = phi ptr [ @x509_crt_verify_strings, %4 ], [ %20, %19 ]
  %.03549 = phi i32 [ %3, %4 ], [ %.136, %19 ]
  %7 = load i32, ptr %.03450, align 8, !tbaa !75
  %8 = and i32 %7, %.03549
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %19, label %10

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.03251, i64 noundef %.052, ptr noundef nonnull @.str.22, ptr noundef %2, ptr noundef nonnull %6) #19
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = zext nneg i32 %11 to i64
  %.not45 = icmp ugt i64 %.052, %14
  br i1 %.not45, label %15, label %.loopexit

15:                                               ; preds = %13
  %16 = sub nuw i64 %.052, %14
  %17 = getelementptr inbounds nuw i8, ptr %.03251, i64 %14
  %18 = xor i32 %7, %.03549
  br label %19

19:                                               ; preds = %5, %15
  %.136 = phi i32 [ %.03549, %5 ], [ %18, %15 ]
  %.133 = phi ptr [ %.03251, %5 ], [ %17, %15 ]
  %.1 = phi i64 [ %.052, %5 ], [ %16, %15 ]
  %20 = getelementptr inbounds nuw i8, ptr %.03450, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %.03450, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %5, !llvm.loop !78

23:                                               ; preds = %19
  %.not43 = icmp eq i32 %.136, 0
  br i1 %.not43, label %31, label %24

24:                                               ; preds = %23
  %25 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.133, i64 noundef %.1, ptr noundef nonnull @.str.23, ptr noundef %2) #19
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24
  %28 = zext nneg i32 %25 to i64
  %.not44 = icmp ugt i64 %.1, %28
  br i1 %.not44, label %29, label %.loopexit

29:                                               ; preds = %27
  %30 = sub nuw i64 %.1, %28
  br label %31

31:                                               ; preds = %29, %23
  %.2 = phi i64 [ %30, %29 ], [ %.1, %23 ]
  %32 = sub i64 %1, %.2
  %33 = trunc i64 %32 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %13, %24, %27, %31
  %.037 = phi i32 [ %33, %31 ], [ -10624, %27 ], [ -10624, %24 ], [ -10624, %13 ], [ -10624, %10 ]
  ret i32 %.037
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 -10240, 1) i32 @mbedtls_x509_crt_check_key_usage(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load i32, ptr %3, align 8, !tbaa !67
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, -32770
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 652
  %10 = load i32, ptr %9, align 4, !tbaa !71
  %11 = and i32 %10, %8
  %.not = icmp eq i32 %11, %8
  br i1 %.not, label %12, label %16

12:                                               ; preds = %7
  %13 = and i32 %1, 32769
  %14 = xor i32 %13, 32769
  %15 = and i32 %14, %10
  %.not13 = icmp eq i32 %15, 0
  %. = select i1 %.not13, i32 0, i32 -10240
  br label %16

16:                                               ; preds = %12, %7, %2
  %.0 = phi i32 [ -10240, %7 ], [ 0, %2 ], [ %., %12 ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 -10240, 1) i32 @mbedtls_x509_crt_check_extended_key_usage(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %5 = load i32, ptr %4, align 8, !tbaa !67
  %6 = and i32 %5, 2048
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  br label %10

10:                                               ; preds = %8, %.thread
  %.01523 = phi ptr [ %9, %8 ], [ %23, %.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %.01523, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !39
  %13 = icmp eq i64 %12, %2
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !41
  %bcmp = tail call i32 @bcmp(ptr %16, ptr %1, i64 %2)
  %17 = icmp eq i32 %bcmp, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14, %10
  %.not18 = icmp eq i64 %12, 4
  br i1 %.not18, label %19, label %.thread

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %.01523, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %bcmp19 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.24, ptr noundef nonnull dereferenceable(4) %21, i64 4)
  %bcmp19.fr = freeze i32 %bcmp19
  %.not20 = icmp eq i32 %bcmp19.fr, 0
  br i1 %.not20, label %.critedge, label %.thread

.thread:                                          ; preds = %18, %19
  %22 = getelementptr inbounds nuw i8, ptr %.01523, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.critedge, label %10, !llvm.loop !79

.critedge:                                        ; preds = %19, %14, %.thread, %3
  %.0 = phi i32 [ 0, %3 ], [ 0, %19 ], [ 0, %14 ], [ -10240, %.thread ]
  ret i32 %.0
}

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i32 0, 2) i32 @mbedtls_x509_crt_is_revoked(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %6

6:                                                ; preds = %2, %17
  %.013 = phi ptr [ %3, %2 ], [ %19, %17 ]
  %7 = getelementptr inbounds nuw i8, ptr %.013, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !80
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %.critedge, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %5, align 8, !tbaa !83
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = getelementptr inbounds nuw i8, ptr %.013, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %bcmp = tail call i32 @bcmp(ptr %13, ptr %15, i64 %8)
  %16 = icmp eq i32 %bcmp, 0
  br i1 %16, label %.critedge, label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %.013, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !86
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %.critedge, label %6, !llvm.loop !87

.critedge:                                        ; preds = %6, %17, %12
  %.09 = phi i32 [ 1, %12 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.09
}

; Function Attrs: nounwind uwtable
define hidden range(i64 0, 17) i64 @mbedtls_x509_crt_parse_cn_inet_pton(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %0, i32 noundef 58) #20
  %4 = icmp eq ptr %3, null
  %. = select i1 %4, i32 2, i32 10
  %.8 = select i1 %4, i64 4, i64 16
  %5 = tail call i32 @inet_pton(i32 noundef %., ptr noundef nonnull %0, ptr noundef %1) #19
  %.not = icmp eq i32 %5, 1
  %6 = select i1 %.not, i64 %.8, i64 0
  ret i64 %6
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) initializes((0, 4)) %4, ptr noundef readonly captures(address_is_null) %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull @mbedtls_x509_crt_profile_default, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) unnamed_addr #0 {
  %9 = alloca i32, align 4
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca [64 x i8], align 16
  %12 = alloca %struct.mbedtls_pk_context, align 8
  %13 = alloca [64 x i8], align 16
  %14 = alloca %struct.mbedtls_x509_time, align 4
  %15 = alloca %struct.mbedtls_pk_context, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca %struct.mbedtls_x509_crt_verify_chain, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %5, align 4, !tbaa !31
  br label %18

18:                                               ; preds = %18, %8
  %.06.i = phi i64 [ 0, %8 ], [ %21, %18 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %.06.i
  store ptr null, ptr %19, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1, ptr %20, align 8, !tbaa !90
  %21 = add nuw nsw i64 %.06.i, 1
  %exitcond.not.i = icmp eq i64 %21, 10
  br i1 %exitcond.not.i, label %x509_crt_verify_chain_reset.exit, label %18, !llvm.loop !91

x509_crt_verify_chain_reset.exit:                 ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %23 = icmp eq ptr %3, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %x509_crt_verify_chain_reset.exit
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %x509_crt_verify_name.exit, label %25

25:                                               ; preds = %24
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %28 = load i32, ptr %27, align 8, !tbaa !67
  %29 = and i32 %28, 32
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %77, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 448
  br label %.lr.ph.outer.i.i

.lr.ph.outer.i.i:                                 ; preds = %.loopexit.i.i, %30
  %.01635.ph.i.i = phi ptr [ %38, %.loopexit.i.i ], [ %31, %30 ]
  %.01734.ph.i.i = phi i32 [ %.1.i.i, %.loopexit.i.i ], [ 0, %30 ]
  %.01833.ph.i.i = phi i32 [ %.01833.i.i, %.loopexit.i.i ], [ 0, %30 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.thread.i.i, %.lr.ph.outer.i.i
  %.01635.i.i = phi ptr [ %40, %.thread.i.i ], [ %.01635.ph.i.i, %.lr.ph.outer.i.i ]
  %.01833.i.i = phi i32 [ 1, %.thread.i.i ], [ %.01833.ph.i.i, %.lr.ph.outer.i.i ]
  %32 = load i32, ptr %.01635.i.i, align 8, !tbaa !92
  %33 = and i32 %32, 31
  switch i32 %33, label %.loopexit.i.i.loopexit [
    i32 2, label %34
    i32 7, label %.thread.i.i
    i32 6, label %.loopexit.i.i
  ]

34:                                               ; preds = %.lr.ph.i.i
  %35 = tail call fastcc i32 @x509_crt_check_cn(ptr noundef %.01635.i.i, ptr noundef nonnull %4, i64 noundef %26)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %x509_crt_verify_name.exit, label %.loopexit.i.i

.loopexit.i.i.loopexit:                           ; preds = %.lr.ph.i.i
  br label %.loopexit.i.i

.loopexit.i.i:                                    ; preds = %.lr.ph.i.i, %.loopexit.i.i.loopexit, %34
  %.1.i.i = phi i32 [ %.01734.ph.i.i, %.loopexit.i.i.loopexit ], [ %.01734.ph.i.i, %34 ], [ 1, %.lr.ph.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.01635.i.i, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %.critedge.i.i, label %.lr.ph.outer.i.i, !llvm.loop !93

.thread.i.i:                                      ; preds = %.lr.ph.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.01635.i.i, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !72
  %.not49.i.i = icmp eq ptr %40, null
  br i1 %.not49.i.i, label %.critedge.thread52.i.i, label %.lr.ph.i.i, !llvm.loop !93

.critedge.thread52.i.i:                           ; preds = %.thread.i.i
  %41 = icmp eq i32 %.01734.ph.i.i, 0
  br label %44

.critedge.i.i:                                    ; preds = %.loopexit.i.i
  %42 = icmp eq i32 %.01833.i.i, 0
  %43 = icmp eq i32 %.1.i.i, 0
  br i1 %42, label %63, label %44

44:                                               ; preds = %.critedge.i.i, %.critedge.thread52.i.i
  %45 = phi i1 [ %41, %.critedge.thread52.i.i ], [ %43, %.critedge.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %46 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #20
  %47 = icmp eq ptr %46, null
  %..i.i.i.i = select i1 %47, i32 2, i32 10
  %.8.i.i.i.i = select i1 %47, i64 4, i64 16
  %48 = call i32 @inet_pton(i32 noundef %..i.i.i.i, ptr noundef nonnull %4, ptr noundef nonnull %16) #19
  %.not.i.not.i.not.i.i = icmp eq i32 %48, 1
  %49 = select i1 %.not.i.not.i.not.i.i, i64 %.8.i.i.i.i, i64 0
  br i1 %.not.i.not.i.not.i.i, label %.lr.ph.i.i.i, label %x509_crt_check_san_ip.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %44, %.critedge.i.i.i
  %.01419.i.i.i = phi ptr [ %62, %.critedge.i.i.i ], [ %31, %44 ]
  %50 = load i32, ptr %.01419.i.i.i, align 8, !tbaa !92
  %51 = and i32 %50, 31
  %52 = icmp eq i32 %51, 7
  br i1 %52, label %53, label %.critedge.i.i.i

53:                                               ; preds = %.lr.ph.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !94
  %56 = icmp eq i64 %55, %49
  br i1 %56, label %57, label %.critedge.i.i.i

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %bcmp.i.i.i = call i32 @bcmp(ptr %59, ptr nonnull %16, i64 %49)
  %60 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %60, label %x509_crt_check_san_ip.exit.i.i, label %.critedge.i.i.i

.critedge.i.i.i:                                  ; preds = %57, %53, %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.01419.i.i.i, i64 24
  %62 = load ptr, ptr %61, align 8, !tbaa !72
  %.not.i.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i.i, label %x509_crt_check_san_ip.exit.thread.i.i, label %.lr.ph.i.i.i, !llvm.loop !96

x509_crt_check_san_ip.exit.thread.i.i:            ; preds = %.critedge.i.i.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %45, label %x509_crt_verify_name.exit, label %.lr.ph.i24.i.i.preheader

x509_crt_check_san_ip.exit.i.i:                   ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %x509_crt_verify_name.exit

63:                                               ; preds = %.critedge.i.i
  br i1 %43, label %x509_crt_verify_name.exit, label %.lr.ph.i24.i.i.preheader

.lr.ph.i24.i.i.preheader:                         ; preds = %63, %x509_crt_check_san_ip.exit.thread.i.i
  br label %.lr.ph.i24.i.i

.lr.ph.i24.i.i:                                   ; preds = %.lr.ph.i24.i.i.preheader, %.critedge.i25.i.i
  %.01418.i.i.i = phi ptr [ %76, %.critedge.i25.i.i ], [ %31, %.lr.ph.i24.i.i.preheader ]
  %64 = load i32, ptr %.01418.i.i.i, align 8, !tbaa !92
  %65 = and i32 %64, 31
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %67, label %.critedge.i25.i.i

67:                                               ; preds = %.lr.ph.i24.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !94
  %70 = icmp eq i64 %69, %26
  br i1 %70, label %71, label %.critedge.i25.i.i

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %bcmp.i27.i.i = call i32 @bcmp(ptr %73, ptr nonnull readonly %4, i64 %26)
  %74 = icmp eq i32 %bcmp.i27.i.i, 0
  br i1 %74, label %x509_crt_verify_name.exit, label %.critedge.i25.i.i

.critedge.i25.i.i:                                ; preds = %71, %67, %.lr.ph.i24.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.01418.i.i.i, i64 24
  %76 = load ptr, ptr %75, align 8, !tbaa !72
  %.not.i26.i.i = icmp eq ptr %76, null
  br i1 %.not.i26.i.i, label %x509_crt_verify_name.exit, label %.lr.ph.i24.i.i, !llvm.loop !97

77:                                               ; preds = %25
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %79

79:                                               ; preds = %.critedge.i, %77
  %.032.i = phi ptr [ %78, %77 ], [ %90, %.critedge.i ]
  %80 = getelementptr inbounds nuw i8, ptr %.032.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !98
  %.not16.i = icmp eq i64 %81, 3
  br i1 %.not16.i, label %82, label %.critedge.i

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %.032.i, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) @.str.52, ptr noundef nonnull dereferenceable(3) %84, i64 3)
  %.not17.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not17.i, label %85, label %.critedge.i

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %.032.i, i64 24
  %87 = tail call fastcc i32 @x509_crt_check_cn(ptr noundef %86, ptr noundef nonnull %4, i64 noundef %26)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %x509_crt_verify_name.exit, label %.critedge.i

.critedge.i:                                      ; preds = %85, %82, %79
  %89 = getelementptr inbounds nuw i8, ptr %.032.i, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !100
  %.not15.i = icmp eq ptr %90, null
  br i1 %.not15.i, label %x509_crt_verify_name.exit, label %79, !llvm.loop !101

x509_crt_verify_name.exit:                        ; preds = %34, %71, %.critedge.i25.i.i, %85, %.critedge.i, %x509_crt_check_san_ip.exit.i.i, %63, %x509_crt_check_san_ip.exit.thread.i.i, %24
  %.1 = phi i32 [ 0, %24 ], [ 4, %63 ], [ 0, %85 ], [ 0, %71 ], [ 0, %x509_crt_check_san_ip.exit.i.i ], [ 4, %x509_crt_check_san_ip.exit.thread.i.i ], [ 4, %.critedge.i ], [ 4, %.critedge.i25.i.i ], [ 0, %34 ]
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %92 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %91) #19
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %x509_profile_check_pk_alg.exit.thread, label %x509_profile_check_pk_alg.exit

x509_profile_check_pk_alg.exit:                   ; preds = %x509_crt_verify_name.exit
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !102
  %96 = add i32 %92, -1
  %97 = shl nuw i32 1, %96
  %98 = and i32 %95, %97
  %.not.i35.not = icmp eq i32 %98, 0
  br i1 %.not.i35.not, label %x509_profile_check_pk_alg.exit.thread, label %100

x509_profile_check_pk_alg.exit.thread:            ; preds = %x509_crt_verify_name.exit, %x509_profile_check_pk_alg.exit
  %99 = or disjoint i32 %.1, 32768
  br label %100

100:                                              ; preds = %x509_profile_check_pk_alg.exit.thread, %x509_profile_check_pk_alg.exit
  %.2 = phi i32 [ %.1, %x509_profile_check_pk_alg.exit ], [ %99, %x509_profile_check_pk_alg.exit.thread ]
  %101 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %91) #19
  switch i32 %101, label %107 [
    i32 6, label %102
    i32 1, label %102
  ]

102:                                              ; preds = %100, %100
  %103 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %91) #19
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %105 = load i32, ptr %104, align 4, !tbaa !104
  %106 = zext i32 %105 to i64
  %.not19.i = icmp ult i64 %103, %106
  br i1 %.not19.i, label %x509_profile_check_key.exit.thread, label %122

107:                                              ; preds = %100
  %108 = add i32 %101, -2
  %or.cond5.i = icmp ult i32 %108, 3
  br i1 %or.cond5.i, label %109, label %x509_profile_check_key.exit.thread

109:                                              ; preds = %107
  %.val.i = load ptr, ptr %91, align 8
  %110 = getelementptr i8, ptr %0, i64 368
  %.val21.i = load ptr, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %.val.i, ptr %15, align 8
  %111 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %.val21.i, ptr %111, align 8
  %112 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %15) #19
  %113 = load ptr, ptr %111, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %114 = load i32, ptr %113, align 8, !tbaa !105
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %x509_profile_check_key.exit.thread, label %x509_profile_check_key.exit

x509_profile_check_key.exit:                      ; preds = %109
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %117 = load i32, ptr %116, align 4, !tbaa !113
  %118 = add i32 %114, -1
  %119 = shl nuw i32 1, %118
  %120 = and i32 %117, %119
  %.not.i38 = icmp eq i32 %120, 0
  br i1 %.not.i38, label %x509_profile_check_key.exit.thread, label %122

x509_profile_check_key.exit.thread:               ; preds = %102, %107, %109, %x509_profile_check_key.exit
  %121 = or i32 %.2, 65536
  br label %122

122:                                              ; preds = %102, %x509_profile_check_key.exit.thread, %x509_profile_check_key.exit
  %.3 = phi i32 [ %.2, %x509_profile_check_key.exit ], [ %121, %x509_profile_check_key.exit.thread ], [ %.2, %102 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %123 = call i64 @time(ptr noundef null) #19
  %124 = call i32 @mbedtls_x509_time_gmtime(i64 noundef %123, ptr noundef nonnull %14) #19
  %.not.i39 = icmp eq i32 %124, 0
  br i1 %.not.i39, label %.preheader.i, label %x509_crt_verify_chain.exit

.preheader.i:                                     ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.not1213.i.i = icmp eq ptr %1, null
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.not9295.i.i = icmp eq ptr %2, null
  %129 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %130

130:                                              ; preds = %x509_crt_verifycrl.exit.i, %.preheader.i
  %131 = phi i32 [ %.pre, %x509_crt_verifycrl.exit.i ], [ 0, %.preheader.i ]
  %.042.i = phi ptr [ %.2.ph.i, %x509_crt_verifycrl.exit.i ], [ %0, %.preheader.i ]
  %.041.i = phi i32 [ %storemerge.i.i, %x509_crt_verifycrl.exit.i ], [ 0, %.preheader.i ]
  %.0.i40 = phi i32 [ %.121.i, %x509_crt_verifycrl.exit.i ], [ 0, %.preheader.i ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %132
  store ptr %.042.i, ptr %133, align 8, !tbaa !88
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 0, ptr %134, align 8, !tbaa !90
  %135 = add i32 %131, 1
  store i32 %135, ptr %22, align 8, !tbaa !114
  %136 = getelementptr inbounds nuw i8, ptr %.042.i, i64 312
  %137 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %136, ptr noundef nonnull %14) #19
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %139, label %142

139:                                              ; preds = %130
  %140 = load i32, ptr %134, align 8, !tbaa !31
  %141 = or i32 %140, 1
  store i32 %141, ptr %134, align 8, !tbaa !31
  br label %142

142:                                              ; preds = %139, %130
  %143 = getelementptr inbounds nuw i8, ptr %.042.i, i64 288
  %144 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %143, ptr noundef nonnull %14) #19
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load i32, ptr %134, align 8, !tbaa !31
  %148 = or i32 %147, 512
  store i32 %148, ptr %134, align 8, !tbaa !31
  br label %149

149:                                              ; preds = %146, %142
  %.not44.i = icmp eq i32 %.041.i, 0
  br i1 %.not44.i, label %150, label %.loopexit24

150:                                              ; preds = %149
  %151 = getelementptr inbounds nuw i8, ptr %.042.i, i64 720
  %152 = load i32, ptr %151, align 8, !tbaa !65
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %x509_profile_check_md_alg.exit.thread.i, label %x509_profile_check_md_alg.exit.i

x509_profile_check_md_alg.exit.i:                 ; preds = %150
  %154 = load i32, ptr %3, align 4, !tbaa !116
  %155 = add i32 %152, -1
  %156 = shl nuw i32 1, %155
  %157 = and i32 %154, %156
  %.not.i.not.i = icmp eq i32 %157, 0
  br i1 %.not.i.not.i, label %x509_profile_check_md_alg.exit.thread.i, label %160

x509_profile_check_md_alg.exit.thread.i:          ; preds = %x509_profile_check_md_alg.exit.i, %150
  %158 = load i32, ptr %134, align 8, !tbaa !31
  %159 = or i32 %158, 16384
  store i32 %159, ptr %134, align 8, !tbaa !31
  br label %160

160:                                              ; preds = %x509_profile_check_md_alg.exit.thread.i, %x509_profile_check_md_alg.exit.i
  %161 = getelementptr inbounds nuw i8, ptr %.042.i, i64 724
  %162 = load i32, ptr %161, align 4, !tbaa !64
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %x509_profile_check_pk_alg.exit.thread.i, label %x509_profile_check_pk_alg.exit.i

x509_profile_check_pk_alg.exit.i:                 ; preds = %160
  %164 = load i32, ptr %125, align 4, !tbaa !102
  %165 = add i32 %162, -1
  %166 = shl nuw i32 1, %165
  %167 = and i32 %164, %166
  %.not.i51.not.i = icmp eq i32 %167, 0
  br i1 %.not.i51.not.i, label %x509_profile_check_pk_alg.exit.thread.i, label %170

x509_profile_check_pk_alg.exit.thread.i:          ; preds = %x509_profile_check_pk_alg.exit.i, %160
  %168 = load i32, ptr %134, align 8, !tbaa !31
  %169 = or i32 %168, 32768
  store i32 %169, ptr %134, align 8, !tbaa !31
  br label %170

170:                                              ; preds = %x509_profile_check_pk_alg.exit.thread.i, %x509_profile_check_pk_alg.exit.i
  %171 = load i32, ptr %22, align 8, !tbaa !114
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %x509_crt_check_ee_locally_trusted.exit.thread.i

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %.042.i, i64 160
  %175 = getelementptr inbounds nuw i8, ptr %.042.i, i64 224
  %176 = call fastcc i32 @x509_name_cmp(ptr noundef nonnull readonly %174, ptr noundef nonnull readonly %175)
  %.not.i54.i = icmp eq i32 %176, 0
  br i1 %.not.i54.i, label %.preheader.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i

.preheader.i.i:                                   ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %.042.i, i64 24
  br i1 %.not1213.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i, label %.lr.ph.i.i45

.lr.ph.i.i45:                                     ; preds = %.preheader.i.i
  %178 = getelementptr inbounds nuw i8, ptr %.042.i, i64 16
  %179 = load i64, ptr %178, align 8, !tbaa !26
  br label %180

180:                                              ; preds = %189, %.lr.ph.i.i45
  %.014.i.i = phi ptr [ %1, %.lr.ph.i.i45 ], [ %191, %189 ]
  %181 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 16
  %182 = load i64, ptr %181, align 8, !tbaa !26
  %183 = icmp eq i64 %179, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = load ptr, ptr %177, align 8, !tbaa !27
  %186 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !27
  %bcmp.i.i = call i32 @bcmp(ptr %185, ptr %187, i64 %179)
  %188 = icmp eq i32 %bcmp.i.i, 0
  br i1 %188, label %.loopexit24, label %189

189:                                              ; preds = %184, %180
  %190 = getelementptr inbounds nuw i8, ptr %.014.i.i, i64 736
  %191 = load ptr, ptr %190, align 8, !tbaa !23
  %.not12.i.i = icmp eq ptr %191, null
  br i1 %.not12.i.i, label %x509_crt_check_ee_locally_trusted.exit.thread.i, label %180, !llvm.loop !117

x509_crt_check_ee_locally_trusted.exit.thread.i:  ; preds = %189, %.preheader.i.i, %173, %170
  %192 = getelementptr inbounds nuw i8, ptr %.042.i, i64 736
  %193 = getelementptr inbounds nuw i8, ptr %.042.i, i64 160
  %194 = sub i32 %171, %.0.i40
  %195 = getelementptr inbounds nuw i8, ptr %.042.i, i64 48
  %196 = getelementptr inbounds nuw i8, ptr %.042.i, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %.042.i, i64 728
  %198 = getelementptr inbounds nuw i8, ptr %.042.i, i64 712
  %199 = getelementptr inbounds nuw i8, ptr %.042.i, i64 704
  br label %200

200:                                              ; preds = %x509_crt_find_parent_in.exit.thread.i.i, %x509_crt_check_ee_locally_trusted.exit.thread.i
  %.not.i55.i = phi i1 [ false, %x509_crt_check_ee_locally_trusted.exit.thread.i ], [ true, %x509_crt_find_parent_in.exit.thread.i.i ]
  %storemerge.i.i = phi i32 [ 1, %x509_crt_check_ee_locally_trusted.exit.thread.i ], [ 0, %x509_crt_find_parent_in.exit.thread.i.i ]
  br i1 %.not.i55.i, label %201, label %203

201:                                              ; preds = %200
  %202 = load ptr, ptr %192, align 8, !tbaa !23
  br label %203

203:                                              ; preds = %201, %200
  %204 = phi ptr [ %202, %201 ], [ %1, %200 ]
  %cond4.i.i.i = icmp eq ptr %204, null
  br i1 %cond4.i.i.i, label %x509_crt_find_parent_in.exit.thread.i.i, label %.lr.ph.i.i.i41

.lr.ph.i.i.i41:                                   ; preds = %203, %x509_crt_check_parent.exit.thread.i.i.i
  %.07.i.i.i = phi i32 [ %.1.i.i.i, %x509_crt_check_parent.exit.thread.i.i.i ], [ 0, %203 ]
  %.0326.i.i.i = phi ptr [ %.133.i.i.i, %x509_crt_check_parent.exit.thread.i.i.i ], [ null, %203 ]
  %.0345.i.i.i = phi ptr [ %328, %x509_crt_check_parent.exit.thread.i.i.i ], [ %204, %203 ]
  %205 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 224
  br label %.lr.ph.i19.i.i

.lr.ph.i19.i.i:                                   ; preds = %269, %.lr.ph.i.i.i41
  %.029.i.i.i = phi ptr [ %273, %269 ], [ %205, %.lr.ph.i.i.i41 ]
  %.01828.i.i.i = phi ptr [ %271, %269 ], [ %193, %.lr.ph.i.i.i41 ]
  %206 = icmp eq ptr %.01828.i.i.i, null
  %207 = icmp eq ptr %.029.i.i.i, null
  %or.cond.i20.i.i = select i1 %206, i1 true, i1 %207
  br i1 %or.cond.i20.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %208

208:                                              ; preds = %.lr.ph.i19.i.i
  %209 = load i32, ptr %.01828.i.i.i, align 8, !tbaa !118
  %210 = load i32, ptr %.029.i.i.i, align 8, !tbaa !118
  %.not.i.i.i42 = icmp eq i32 %209, %210
  br i1 %.not.i.i.i42, label %211, label %x509_crt_check_parent.exit.thread.i.i.i

211:                                              ; preds = %208
  %212 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 8
  %213 = load i64, ptr %212, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 8
  %215 = load i64, ptr %214, align 8, !tbaa !98
  %.not21.i.i.i = icmp eq i64 %213, %215
  br i1 %.not21.i.i.i, label %216, label %x509_crt_check_parent.exit.thread.i.i.i

216:                                              ; preds = %211
  %217 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 16
  %218 = load ptr, ptr %217, align 8, !tbaa !99
  %219 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 16
  %220 = load ptr, ptr %219, align 8, !tbaa !99
  %bcmp.i.i.i44 = call i32 @bcmp(ptr %218, ptr %220, i64 %213)
  %.not22.i.i.i = icmp eq i32 %bcmp.i.i.i44, 0
  br i1 %.not22.i.i.i, label %221, label %x509_crt_check_parent.exit.thread.i.i.i

221:                                              ; preds = %216
  %222 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 24
  %224 = load i32, ptr %222, align 8, !tbaa !42
  %225 = load i32, ptr %223, align 8, !tbaa !42
  %226 = icmp eq i32 %224, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %221
  %228 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 32
  %229 = load i64, ptr %228, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 32
  %231 = load i64, ptr %230, align 8, !tbaa !39
  %232 = icmp eq i64 %229, %231
  br i1 %232, label %233, label %239

233:                                              ; preds = %227
  %234 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !41
  %236 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %235, ptr %237, i64 %229)
  %238 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %238, label %x509_string_cmp.exit.i.i.i, label %239

239:                                              ; preds = %233, %227, %221
  switch i32 %224, label %x509_crt_check_parent.exit.thread.i.i.i [
    i32 12, label %240
    i32 19, label %240
  ]

240:                                              ; preds = %239, %239
  switch i32 %225, label %x509_crt_check_parent.exit.thread.i.i.i [
    i32 12, label %241
    i32 19, label %241
  ]

241:                                              ; preds = %240, %240
  %242 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 32
  %243 = load i64, ptr %242, align 8, !tbaa !39
  %244 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 32
  %245 = load i64, ptr %244, align 8, !tbaa !39
  %246 = icmp eq i64 %243, %245
  br i1 %246, label %247, label %x509_crt_check_parent.exit.thread.i.i.i

247:                                              ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 40
  %249 = load ptr, ptr %248, align 8, !tbaa !41
  %250 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 40
  %251 = load ptr, ptr %250, align 8, !tbaa !41
  %.not.i.i.i.i.i = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i, label %x509_string_cmp.exit.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %247, %263
  %.01925.i.i.i.i.i = phi i64 [ %264, %263 ], [ 0, %247 ]
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 %.01925.i.i.i.i.i
  %253 = load i8, ptr %252, align 1, !tbaa !43
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 %.01925.i.i.i.i.i
  %255 = load i8, ptr %254, align 1, !tbaa !43
  %256 = icmp eq i8 %253, %255
  br i1 %256, label %263, label %257

257:                                              ; preds = %.lr.ph.i.i.i.i.i
  %258 = xor i8 %255, %253
  %259 = icmp eq i8 %258, 32
  br i1 %259, label %260, label %x509_crt_check_parent.exit.thread.i.i.i

260:                                              ; preds = %257
  %261 = and i8 %253, -33
  %262 = add i8 %261, -65
  %or.cond24.i.i.i.i.i = icmp ult i8 %262, 26
  br i1 %or.cond24.i.i.i.i.i, label %263, label %x509_crt_check_parent.exit.thread.i.i.i

263:                                              ; preds = %260, %.lr.ph.i.i.i.i.i
  %264 = add nuw i64 %.01925.i.i.i.i.i, 1
  %exitcond.not.i.i.i.i.i = icmp eq i64 %264, %243
  br i1 %exitcond.not.i.i.i.i.i, label %x509_string_cmp.exit.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !119

x509_string_cmp.exit.i.i.i:                       ; preds = %263, %247, %233
  %265 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 56
  %266 = load i8, ptr %265, align 8, !tbaa !120
  %267 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 56
  %268 = load i8, ptr %267, align 8, !tbaa !120
  %.not24.i.i.i = icmp eq i8 %266, %268
  br i1 %.not24.i.i.i, label %269, label %x509_crt_check_parent.exit.thread.i.i.i

269:                                              ; preds = %x509_string_cmp.exit.i.i.i
  %270 = getelementptr inbounds nuw i8, ptr %.01828.i.i.i, i64 48
  %271 = load ptr, ptr %270, align 8, !tbaa !100
  %272 = getelementptr inbounds nuw i8, ptr %.029.i.i.i, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !100
  %274 = icmp ne ptr %271, null
  %275 = icmp ne ptr %273, null
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %.lr.ph.i19.i.i, label %x509_name_cmp.exit.i.i, !llvm.loop !121

x509_name_cmp.exit.i.i:                           ; preds = %269
  br i1 %.not.i55.i, label %.thread.i.i.i.i, label %277

277:                                              ; preds = %x509_name_cmp.exit.i.i
  %278 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 56
  %279 = load i32, ptr %278, align 8, !tbaa !3
  %280 = icmp slt i32 %279, 3
  br i1 %280, label %x509_crt_check_parent.exit.i.i.i, label %.thread.i.i.i.i

.thread.i.i.i.i:                                  ; preds = %277, %x509_name_cmp.exit.i.i
  %281 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 644
  %282 = load i32, ptr %281, align 4, !tbaa !68
  %.not11.i.i.i.i = icmp eq i32 %282, 0
  br i1 %.not11.i.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %283

283:                                              ; preds = %.thread.i.i.i.i
  %284 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 640
  %285 = load i32, ptr %284, align 8, !tbaa !67
  %286 = and i32 %285, 4
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %x509_crt_check_parent.exit.i.i.i, label %288

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 652
  %290 = load i32, ptr %289, align 4, !tbaa !71
  %291 = and i32 %290, 32773
  %or.cond.i.i.i.i = icmp eq i32 %291, 4
  br i1 %or.cond.i.i.i.i, label %x509_crt_check_parent.exit.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i

x509_crt_check_parent.exit.i.i.i:                 ; preds = %288, %283, %277
  %292 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 648
  %293 = load i32, ptr %292, align 8, !tbaa !69
  %294 = icmp sgt i32 %293, 0
  %295 = icmp ult i32 %293, %194
  %or.cond12.i.i.i = and i1 %294, %295
  br i1 %or.cond12.i.i.i, label %x509_crt_check_parent.exit.thread.i.i.i, label %296

296:                                              ; preds = %x509_crt_check_parent.exit.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %297 = load i32, ptr %151, align 8, !tbaa !65
  %298 = call ptr @mbedtls_md_info_from_type(i32 noundef %297) #19
  %299 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %298) #19
  %300 = zext i8 %299 to i64
  %301 = load ptr, ptr %195, align 8, !tbaa !29
  %302 = load i64, ptr %196, align 8, !tbaa !30
  %303 = call i32 @mbedtls_md(ptr noundef %298, ptr noundef %301, i64 noundef %302, ptr noundef nonnull %13) #19
  %.not.i38.i.i.i = icmp eq i32 %303, 0
  br i1 %.not.i38.i.i.i, label %304, label %x509_crt_check_signature.exit.i.i.i

304:                                              ; preds = %296
  %305 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 360
  %306 = load i32, ptr %161, align 4, !tbaa !64
  %307 = call i32 @mbedtls_pk_can_do(ptr noundef nonnull %305, i32 noundef %306) #19
  %.not14.i.i.i.i = icmp eq i32 %307, 0
  br i1 %.not14.i.i.i.i, label %x509_crt_check_signature.exit.i.i.i, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %161, align 4, !tbaa !64
  %310 = load ptr, ptr %197, align 8, !tbaa !66
  %311 = load i32, ptr %151, align 8, !tbaa !65
  %312 = load ptr, ptr %198, align 8, !tbaa !122
  %313 = load i64, ptr %199, align 8, !tbaa !123
  %314 = call i32 @mbedtls_pk_verify_ext(i32 noundef %309, ptr noundef %310, ptr noundef nonnull %305, i32 noundef %311, ptr noundef nonnull %13, i64 noundef %300, ptr noundef %312, i64 noundef %313) #19
  %315 = icmp eq i32 %314, 0
  br label %x509_crt_check_signature.exit.i.i.i

x509_crt_check_signature.exit.i.i.i:              ; preds = %308, %304, %296
  %.0.i.i.i.i = phi i1 [ false, %296 ], [ %315, %308 ], [ false, %304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %316 = zext i1 %.0.i.i.i.i to i32
  %or.cond.i.i.i = select i1 %.not.i55.i, i1 true, i1 %.0.i.i.i.i
  br i1 %or.cond.i.i.i, label %317, label %x509_crt_check_parent.exit.thread.i.i.i

317:                                              ; preds = %x509_crt_check_signature.exit.i.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 312
  %319 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %318, ptr noundef nonnull %14) #19
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 288
  %323 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %322, ptr noundef nonnull %14) #19
  %324 = icmp sgt i32 %323, 0
  br i1 %324, label %325, label %.loopexit.i

325:                                              ; preds = %321, %317
  %326 = icmp eq ptr %.0326.i.i.i, null
  %spec.select.i.i.i = select i1 %326, ptr %.0345.i.i.i, ptr %.0326.i.i.i
  %spec.select37.i.i.i = select i1 %326, i32 %316, i32 %.07.i.i.i
  br label %x509_crt_check_parent.exit.thread.i.i.i

x509_crt_check_parent.exit.thread.i.i.i:          ; preds = %x509_string_cmp.exit.i.i.i, %241, %240, %239, %216, %211, %208, %.lr.ph.i19.i.i, %260, %257, %325, %x509_crt_check_signature.exit.i.i.i, %x509_crt_check_parent.exit.i.i.i, %288, %.thread.i.i.i.i
  %.133.i.i.i = phi ptr [ %spec.select.i.i.i, %325 ], [ %.0326.i.i.i, %x509_crt_check_parent.exit.i.i.i ], [ %.0326.i.i.i, %x509_crt_check_signature.exit.i.i.i ], [ %.0326.i.i.i, %288 ], [ %.0326.i.i.i, %.thread.i.i.i.i ], [ %.0326.i.i.i, %260 ], [ %.0326.i.i.i, %257 ], [ %.0326.i.i.i, %.lr.ph.i19.i.i ], [ %.0326.i.i.i, %208 ], [ %.0326.i.i.i, %211 ], [ %.0326.i.i.i, %216 ], [ %.0326.i.i.i, %239 ], [ %.0326.i.i.i, %240 ], [ %.0326.i.i.i, %241 ], [ %.0326.i.i.i, %x509_string_cmp.exit.i.i.i ]
  %.1.i.i.i = phi i32 [ %spec.select37.i.i.i, %325 ], [ %.07.i.i.i, %x509_crt_check_parent.exit.i.i.i ], [ %.07.i.i.i, %x509_crt_check_signature.exit.i.i.i ], [ %.07.i.i.i, %288 ], [ %.07.i.i.i, %.thread.i.i.i.i ], [ %.07.i.i.i, %260 ], [ %.07.i.i.i, %257 ], [ %.07.i.i.i, %.lr.ph.i19.i.i ], [ %.07.i.i.i, %208 ], [ %.07.i.i.i, %211 ], [ %.07.i.i.i, %216 ], [ %.07.i.i.i, %239 ], [ %.07.i.i.i, %240 ], [ %.07.i.i.i, %241 ], [ %.07.i.i.i, %x509_string_cmp.exit.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0345.i.i.i, i64 736
  %328 = load ptr, ptr %327, align 8, !tbaa !23
  %cond.i.i.i = icmp eq ptr %328, null
  br i1 %cond.i.i.i, label %x509_crt_find_parent_in.exit.i.i, label %.lr.ph.i.i.i41, !llvm.loop !124

x509_crt_find_parent_in.exit.i.i:                 ; preds = %x509_crt_check_parent.exit.thread.i.i.i
  %.not18.i.i = icmp eq ptr %.133.i.i.i, null
  br i1 %.not18.i.i, label %x509_crt_find_parent_in.exit.thread.i.i, label %.loopexit.i

x509_crt_find_parent_in.exit.thread.i.i:          ; preds = %x509_crt_find_parent_in.exit.i.i, %203
  br i1 %.not.i55.i, label %x509_crt_find_parent.exit.i, label %200

x509_crt_find_parent.exit.i:                      ; preds = %x509_crt_find_parent_in.exit.thread.i.i
  %329 = load i32, ptr %134, align 4, !tbaa !31
  %330 = or i32 %329, 8
  store i32 %330, ptr %134, align 4, !tbaa !31
  br label %.loopexit24

.loopexit.i:                                      ; preds = %x509_crt_find_parent_in.exit.i.i, %321
  %.2.ph.i = phi ptr [ %.0345.i.i.i, %321 ], [ %.133.i.i.i, %x509_crt_find_parent_in.exit.i.i ]
  %.07.ph.i = phi i32 [ %316, %321 ], [ %.1.i.i.i, %x509_crt_find_parent_in.exit.i.i ]
  %331 = load i32, ptr %22, align 8, !tbaa !114
  %.not47.i = icmp eq i32 %331, 1
  br i1 %.not47.i, label %.thread23.i, label %332

332:                                              ; preds = %.loopexit.i
  %333 = getelementptr inbounds nuw i8, ptr %.042.i, i64 224
  %334 = call fastcc i32 @x509_name_cmp(ptr noundef nonnull %193, ptr noundef nonnull %333)
  %335 = icmp eq i32 %334, 0
  %336 = zext i1 %335 to i32
  %spec.select.i = add i32 %.0.i40, %336
  %337 = icmp ugt i32 %331, 8
  %or.cond.i = and i1 %.not.i55.i, %337
  br i1 %or.cond.i, label %x509_crt_verify_chain.exit, label %.thread23.i

.thread23.i:                                      ; preds = %332, %.loopexit.i
  %.121.i = phi i32 [ %spec.select.i, %332 ], [ %.0.i40, %.loopexit.i ]
  %.not49.i = icmp eq i32 %.07.ph.i, 0
  br i1 %.not49.i, label %338, label %341

338:                                              ; preds = %.thread23.i
  %339 = load i32, ptr %134, align 8, !tbaa !31
  %340 = or i32 %339, 8
  store i32 %340, ptr %134, align 8, !tbaa !31
  br label %341

341:                                              ; preds = %338, %.thread23.i
  %342 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 360
  %343 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %342) #19
  switch i32 %343, label %348 [
    i32 6, label %344
    i32 1, label %344
  ]

344:                                              ; preds = %341, %341
  %345 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %342) #19
  %346 = load i32, ptr %126, align 4, !tbaa !104
  %347 = zext i32 %346 to i64
  %.not19.i.i = icmp ult i64 %345, %347
  br i1 %.not19.i.i, label %x509_profile_check_key.exit.thread.i, label %362

348:                                              ; preds = %341
  %349 = add i32 %343, -2
  %or.cond5.i.i = icmp ult i32 %349, 3
  br i1 %or.cond5.i.i, label %350, label %x509_profile_check_key.exit.thread.i

350:                                              ; preds = %348
  %.val.i.i = load ptr, ptr %342, align 8
  %351 = getelementptr i8, ptr %.2.ph.i, i64 368
  %.val21.i.i = load ptr, ptr %351, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %.val.i.i, ptr %12, align 8
  store ptr %.val21.i.i, ptr %127, align 8
  %352 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %12) #19
  %353 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %354 = load i32, ptr %353, align 8, !tbaa !105
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %x509_profile_check_key.exit.thread.i, label %x509_profile_check_key.exit.i

x509_profile_check_key.exit.i:                    ; preds = %350
  %356 = load i32, ptr %128, align 4, !tbaa !113
  %357 = add i32 %354, -1
  %358 = shl nuw i32 1, %357
  %359 = and i32 %356, %358
  %.not.i58.i = icmp eq i32 %359, 0
  br i1 %.not.i58.i, label %x509_profile_check_key.exit.thread.i, label %362

x509_profile_check_key.exit.thread.i:             ; preds = %x509_profile_check_key.exit.i, %350, %348, %344
  %360 = load i32, ptr %134, align 8, !tbaa !31
  %361 = or i32 %360, 65536
  store i32 %361, ptr %134, align 8, !tbaa !31
  br label %362

362:                                              ; preds = %x509_profile_check_key.exit.thread.i, %x509_profile_check_key.exit.i, %344
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br i1 %.not9295.i.i, label %x509_crt_verifycrl.exit.i, label %.lr.ph.lr.ph.i.i

.lr.ph.lr.ph.i.i:                                 ; preds = %362
  %363 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 224
  %364 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 640
  %365 = getelementptr inbounds nuw i8, ptr %.2.ph.i, i64 652
  %366 = getelementptr i8, ptr %.2.ph.i, i64 368
  %367 = getelementptr inbounds nuw i8, ptr %.042.i, i64 80
  %368 = getelementptr inbounds nuw i8, ptr %.042.i, i64 72
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.outer.i.i, %.lr.ph.lr.ph.i.i
  %.043.ph97.i.i = phi ptr [ %2, %.lr.ph.lr.ph.i.i ], [ %478, %.outer.i.i ]
  %.044.ph96.i.i = phi i32 [ 0, %.lr.ph.lr.ph.i.i ], [ %.6.i.i, %.outer.i.i ]
  br label %369

369:                                              ; preds = %376, %.lr.ph.i59.i
  %.04393.i.i = phi ptr [ %.043.ph97.i.i, %.lr.ph.i59.i ], [ %378, %376 ]
  %370 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 48
  %371 = load i32, ptr %370, align 8, !tbaa !125
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %376, label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 104
  %375 = call fastcc i32 @x509_name_cmp(ptr noundef nonnull %374, ptr noundef nonnull %363)
  %.not45.i.i = icmp eq i32 %375, 0
  br i1 %.not45.i.i, label %379, label %376

376:                                              ; preds = %373, %369
  %377 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 408
  %378 = load ptr, ptr %377, align 8, !tbaa !128
  %.not.i60.i = icmp eq ptr %378, null
  br i1 %.not.i60.i, label %x509_crt_verifycrl.exit.i, label %369, !llvm.loop !129

379:                                              ; preds = %373
  %380 = load i32, ptr %364, align 8, !tbaa !67
  %381 = and i32 %380, 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %select.unfold.i.i, label %383

383:                                              ; preds = %379
  %384 = load i32, ptr %365, align 4, !tbaa !71
  %385 = and i32 %384, 32771
  %or.cond.i.i = icmp eq i32 %385, 2
  br i1 %or.cond.i.i, label %select.unfold.i.i, label %mbedtls_x509_crt_check_key_usage.exit.i.i

mbedtls_x509_crt_check_key_usage.exit.i.i:        ; preds = %383
  %386 = or i32 %.044.ph96.i.i, 16
  br label %x509_crt_verifycrl.exit.i

select.unfold.i.i:                                ; preds = %383, %379
  %387 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 392
  %388 = load i32, ptr %387, align 8, !tbaa !130
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %x509_profile_check_md_alg.exit.thread.i.i, label %x509_profile_check_md_alg.exit.i.i

x509_profile_check_md_alg.exit.thread.i.i:        ; preds = %select.unfold.i.i
  %390 = or i32 %.044.ph96.i.i, 131072
  br label %396

x509_profile_check_md_alg.exit.i.i:               ; preds = %select.unfold.i.i
  %391 = load i32, ptr %3, align 4, !tbaa !116
  %392 = add i32 %388, -1
  %393 = shl nuw i32 1, %392
  %394 = and i32 %391, %393
  %.fr.i.i = freeze i32 %394
  %.not.i55.not.i.i = icmp eq i32 %.fr.i.i, 0
  %395 = or i32 %.044.ph96.i.i, 131072
  %spec.select.i.i = select i1 %.not.i55.not.i.i, i32 %395, i32 %.044.ph96.i.i
  br label %396

396:                                              ; preds = %x509_profile_check_md_alg.exit.i.i, %x509_profile_check_md_alg.exit.thread.i.i
  %397 = phi i32 [ %390, %x509_profile_check_md_alg.exit.thread.i.i ], [ %spec.select.i.i, %x509_profile_check_md_alg.exit.i.i ]
  %398 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 396
  %399 = load i32, ptr %398, align 4, !tbaa !131
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %x509_profile_check_pk_alg.exit.thread.i.i, label %x509_profile_check_pk_alg.exit.i.i

x509_profile_check_pk_alg.exit.thread.i.i:        ; preds = %396
  %401 = or i32 %397, 262144
  br label %407

x509_profile_check_pk_alg.exit.i.i:               ; preds = %396
  %402 = load i32, ptr %125, align 4, !tbaa !102
  %403 = add i32 %399, -1
  %404 = shl nuw i32 1, %403
  %405 = and i32 %402, %404
  %.fr82.i.i = freeze i32 %405
  %.not.i58.not.i.i = icmp eq i32 %.fr82.i.i, 0
  %406 = or i32 %397, 262144
  %spec.select80.i.i = select i1 %.not.i58.not.i.i, i32 %406, i32 %397
  br label %407

407:                                              ; preds = %x509_profile_check_pk_alg.exit.i.i, %x509_profile_check_pk_alg.exit.thread.i.i
  %408 = phi i32 [ %401, %x509_profile_check_pk_alg.exit.thread.i.i ], [ %spec.select80.i.i, %x509_profile_check_pk_alg.exit.i.i ]
  %409 = call ptr @mbedtls_md_info_from_type(i32 noundef %388) #19
  %410 = call zeroext i8 @mbedtls_md_get_size(ptr noundef %409) #19
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 40
  %413 = load ptr, ptr %412, align 8, !tbaa !132
  %414 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 32
  %415 = load i64, ptr %414, align 8, !tbaa !133
  %416 = call i32 @mbedtls_md(ptr noundef %409, ptr noundef %413, i64 noundef %415, ptr noundef nonnull %11) #19
  %.not49.i.i43 = icmp eq i32 %416, 0
  br i1 %.not49.i.i43, label %419, label %417

417:                                              ; preds = %407
  %418 = or i32 %408, 16
  br label %x509_crt_verifycrl.exit.i

419:                                              ; preds = %407
  %420 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %342) #19
  switch i32 %420, label %425 [
    i32 6, label %421
    i32 1, label %421
  ]

421:                                              ; preds = %419, %419
  %422 = call i64 @mbedtls_pk_get_bitlen(ptr noundef nonnull %342) #19
  %423 = load i32, ptr %126, align 4, !tbaa !104
  %424 = zext i32 %423 to i64
  %.not19.i.i.i = icmp ult i64 %422, %424
  br label %x509_profile_check_key.exit.i.i

425:                                              ; preds = %419
  %426 = add i32 %420, -2
  %or.cond5.i.i.i = icmp ult i32 %426, 3
  br i1 %or.cond5.i.i.i, label %427, label %x509_profile_check_key.exit.thread.i.i

427:                                              ; preds = %425
  %.val.i.i.i = load ptr, ptr %342, align 8
  %.val21.i.i.i = load ptr, ptr %366, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i.i.i, ptr %10, align 8
  store ptr %.val21.i.i.i, ptr %129, align 8
  %428 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #19
  %429 = load ptr, ptr %129, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %430 = load i32, ptr %429, align 8, !tbaa !105
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %x509_profile_check_key.exit.thread.i.i, label %432

432:                                              ; preds = %427
  %433 = load i32, ptr %128, align 4, !tbaa !113
  %434 = add i32 %430, -1
  %435 = shl nuw i32 1, %434
  %436 = and i32 %433, %435
  %.not.i63.i.i = icmp eq i32 %436, 0
  br label %x509_profile_check_key.exit.i.i

x509_profile_check_key.exit.thread.i.i:           ; preds = %427, %425
  %437 = or i32 %408, 65536
  br label %439

x509_profile_check_key.exit.i.i:                  ; preds = %432, %421
  %.0.i62.in.i.i = phi i1 [ %.not19.i.i.i, %421 ], [ %.not.i63.i.i, %432 ]
  %.0.i62.in.fr.i.i = freeze i1 %.0.i62.in.i.i
  %438 = or i32 %408, 65536
  %spec.select81.i.i = select i1 %.0.i62.in.fr.i.i, i32 %438, i32 %408
  br label %439

439:                                              ; preds = %x509_profile_check_key.exit.i.i, %x509_profile_check_key.exit.thread.i.i
  %440 = phi i32 [ %437, %x509_profile_check_key.exit.thread.i.i ], [ %spec.select81.i.i, %x509_profile_check_key.exit.i.i ]
  %441 = load i32, ptr %398, align 4, !tbaa !131
  %442 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 400
  %443 = load ptr, ptr %442, align 8, !tbaa !134
  %444 = load i32, ptr %387, align 8, !tbaa !130
  %445 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 384
  %446 = load ptr, ptr %445, align 8, !tbaa !135
  %447 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 376
  %448 = load i64, ptr %447, align 8, !tbaa !136
  %449 = call i32 @mbedtls_pk_verify_ext(i32 noundef %441, ptr noundef %443, ptr noundef nonnull %342, i32 noundef %444, ptr noundef nonnull %11, i64 noundef %411, ptr noundef %446, i64 noundef %448) #19
  %.not51.i.i = icmp eq i32 %449, 0
  br i1 %.not51.i.i, label %452, label %450

450:                                              ; preds = %439
  %451 = or i32 %440, 16
  br label %x509_crt_verifycrl.exit.i

452:                                              ; preds = %439
  %453 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 192
  %454 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %453, ptr noundef nonnull %14) #19
  %455 = lshr i32 %454, 26
  %456 = and i32 %455, 32
  %spec.select54.i.i = or i32 %456, %440
  %457 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 168
  %458 = call i32 @mbedtls_x509_time_cmp(ptr noundef nonnull %457, ptr noundef nonnull %14) #19
  %459 = icmp sgt i32 %458, 0
  %460 = or i32 %spec.select54.i.i, 1024
  %.6.i.i = select i1 %459, i32 %460, i32 %spec.select54.i.i
  %461 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 216
  br label %462

462:                                              ; preds = %473, %452
  %.013.i.i.i = phi ptr [ %461, %452 ], [ %475, %473 ]
  %463 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %464 = load i64, ptr %463, align 8, !tbaa !80
  %.not12.i.i.i = icmp eq i64 %464, 0
  br i1 %.not12.i.i.i, label %.outer.i.i, label %465

465:                                              ; preds = %462
  %466 = load i64, ptr %368, align 8, !tbaa !83
  %467 = icmp eq i64 %466, %464
  br i1 %467, label %468, label %473

468:                                              ; preds = %465
  %469 = load ptr, ptr %367, align 8, !tbaa !84
  %470 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 40
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %bcmp.i.i62.i = call i32 @bcmp(ptr %469, ptr %471, i64 %464)
  %472 = icmp eq i32 %bcmp.i.i62.i, 0
  br i1 %472, label %mbedtls_x509_crt_is_revoked.exit.i.i, label %473

473:                                              ; preds = %468, %465
  %474 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 96
  %475 = load ptr, ptr %474, align 8, !tbaa !86
  %.not.i64.i.i = icmp eq ptr %475, null
  br i1 %.not.i64.i.i, label %.outer.i.i, label %462, !llvm.loop !87

mbedtls_x509_crt_is_revoked.exit.i.i:             ; preds = %468
  %476 = or i32 %.6.i.i, 2
  br label %x509_crt_verifycrl.exit.i

.outer.i.i:                                       ; preds = %473, %462
  %477 = getelementptr inbounds nuw i8, ptr %.04393.i.i, i64 408
  %478 = load ptr, ptr %477, align 8, !tbaa !128
  %.not92.i.i = icmp eq ptr %478, null
  br i1 %.not92.i.i, label %x509_crt_verifycrl.exit.i, label %.lr.ph.i59.i, !llvm.loop !129

x509_crt_verifycrl.exit.i:                        ; preds = %.outer.i.i, %376, %mbedtls_x509_crt_is_revoked.exit.i.i, %450, %417, %mbedtls_x509_crt_check_key_usage.exit.i.i, %362
  %.0.i61.i = phi i32 [ 0, %362 ], [ %386, %mbedtls_x509_crt_check_key_usage.exit.i.i ], [ %418, %417 ], [ %451, %450 ], [ %476, %mbedtls_x509_crt_is_revoked.exit.i.i ], [ %.044.ph96.i.i, %376 ], [ %.6.i.i, %.outer.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %479 = load i32, ptr %134, align 8, !tbaa !31
  %480 = or i32 %479, %.0.i61.i
  store i32 %480, ptr %134, align 8, !tbaa !31
  %.pre = load i32, ptr %22, align 8, !tbaa !114
  br label %130

x509_crt_verify_chain.exit:                       ; preds = %332, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread

.loopexit24:                                      ; preds = %149, %184, %x509_crt_find_parent.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %481 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %482 = load i32, ptr %481, align 8, !tbaa !90
  %483 = or i32 %482, %.3
  store i32 %483, ptr %481, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %484 = load i32, ptr %22, align 8, !tbaa !114
  %.not18.i = icmp eq i32 %484, 0
  br i1 %.not18.i, label %.loopexit24..loopexit20_crit_edge, label %.lr.ph.i

.loopexit24..loopexit20_crit_edge:                ; preds = %.loopexit24
  %.pre111 = load i32, ptr %5, align 4, !tbaa !31
  br label %.loopexit20

.lr.ph.i:                                         ; preds = %.loopexit24
  %.not16.i46 = icmp eq ptr %6, null
  br i1 %.not16.i46, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %485 = zext i32 %484 to i64
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %.promoted.i = load i32, ptr %5, align 4, !tbaa !31
  %486 = zext i32 %484 to i64
  br label %487

487:                                              ; preds = %487, %.lr.ph.split.us.i
  %indvars.iv23.i = phi i64 [ %489, %487 ], [ %486, %.lr.ph.split.us.i ]
  %488 = phi i32 [ %493, %487 ], [ %.promoted.i, %.lr.ph.split.us.i ]
  %489 = add nsw i64 %indvars.iv23.i, -1
  %490 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %489
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !90
  %493 = or i32 %492, %488
  %.not.us.wide.i = icmp eq i64 %489, 0
  br i1 %.not.us.wide.i, label %.loopexit, label %487, !llvm.loop !137

.lr.ph.split.i:                                   ; preds = %500, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ %485, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %500 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars.i = trunc i64 %indvars.iv.next.i to i32
  %494 = and i64 %indvars.iv.next.i, 4294967295
  %495 = getelementptr inbounds nuw [16 x i8], ptr %17, i64 %494
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 8
  %497 = load i32, ptr %496, align 8, !tbaa !90
  store i32 %497, ptr %9, align 4, !tbaa !31
  %498 = load ptr, ptr %495, align 8, !tbaa !88
  %499 = call i32 %6(ptr noundef %7, ptr noundef %498, i32 noundef %indvars.i, ptr noundef nonnull %9) #19
  %.fr = freeze i32 %499
  %.not17.i47 = icmp eq i32 %.fr, 0
  br i1 %.not17.i47, label %500, label %504

500:                                              ; preds = %.lr.ph.split.i
  %501 = load i32, ptr %9, align 4, !tbaa !31
  %502 = load i32, ptr %5, align 4, !tbaa !31
  %503 = or i32 %502, %501
  store i32 %503, ptr %5, align 4, !tbaa !31
  %.not.i49 = icmp eq i32 %indvars.i, 0
  br i1 %.not.i49, label %.loopexit20, label %.lr.ph.split.i, !llvm.loop !137

504:                                              ; preds = %.lr.ph.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %505 = icmp eq i32 %.fr, -9984
  %spec.select = select i1 %505, i32 -12288, i32 %.fr
  br label %.thread

.thread:                                          ; preds = %504, %x509_crt_verify_chain_reset.exit, %x509_crt_verify_chain.exit
  %.ph = phi i32 [ -12288, %x509_crt_verify_chain.exit ], [ %spec.select, %504 ], [ -10240, %x509_crt_verify_chain_reset.exit ]
  store i32 -1, ptr %5, align 4, !tbaa !31
  br label %507

.loopexit:                                        ; preds = %487
  store i32 %493, ptr %5, align 4, !tbaa !31
  br label %.loopexit20

.loopexit20:                                      ; preds = %500, %.loopexit24..loopexit20_crit_edge, %.loopexit
  %506 = phi i32 [ %.pre111, %.loopexit24..loopexit20_crit_edge ], [ %493, %.loopexit ], [ %503, %500 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not34 = icmp eq i32 %506, 0
  %. = select i1 %.not34, i32 0, i32 -9984
  br label %507

507:                                              ; preds = %.loopexit20, %.thread
  %.0 = phi i32 [ %.ph, %.thread ], [ %., %.loopexit20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_with_profile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_crt_verify_restartable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4, ptr noundef captures(none) initializes((0, 4)) %5, ptr noundef readonly captures(address_is_null) %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = tail call fastcc i32 @x509_crt_verify_restartable_ca_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @mbedtls_x509_crt_init(ptr noundef writeonly captures(none) initializes((0, 744)) %0) local_unnamed_addr #9 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(744) %0, i8 0, i64 744, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_crt_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %28
  %.025 = phi ptr [ %26, %28 ], [ %0, %1 ]
  %2 = getelementptr inbounds nuw i8, ptr %.025, i64 360
  tail call void @mbedtls_pk_free(ptr noundef nonnull %2) #19
  %3 = getelementptr inbounds nuw i8, ptr %.025, i64 728
  %4 = load ptr, ptr %3, align 8, !tbaa !66
  tail call void @free(ptr noundef %4) #19
  %5 = getelementptr inbounds nuw i8, ptr %.025, i64 208
  %6 = load ptr, ptr %5, align 8, !tbaa !138
  tail call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %6) #19
  %7 = getelementptr inbounds nuw i8, ptr %.025, i64 272
  %8 = load ptr, ptr %7, align 8, !tbaa !139
  tail call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %8) #19
  %9 = getelementptr inbounds nuw i8, ptr %.025, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !140
  tail call void @mbedtls_asn1_sequence_free(ptr noundef %10) #19
  %11 = getelementptr inbounds nuw i8, ptr %.025, i64 472
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  tail call void @mbedtls_asn1_sequence_free(ptr noundef %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.025, i64 632
  %14 = load ptr, ptr %13, align 8, !tbaa !142
  tail call void @mbedtls_asn1_sequence_free(ptr noundef %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %.025, i64 552
  %16 = load ptr, ptr %15, align 8, !tbaa !143
  tail call void @mbedtls_asn1_sequence_free(ptr noundef %16) #19
  %17 = getelementptr inbounds nuw i8, ptr %.025, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %.not21 = icmp eq ptr %18, null
  br i1 %.not21, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = load i32, ptr %.025, align 8, !tbaa !28
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %24, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %.025, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !26
  tail call void @mbedtls_zeroize_and_free(ptr noundef nonnull %18, i64 noundef %23) #19
  br label %24

24:                                               ; preds = %21, %19, %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.025, i64 736
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  tail call void @mbedtls_platform_zeroize(ptr noundef nonnull %.025, i64 noundef 744) #19
  %.not23 = icmp eq ptr %.025, %0
  br i1 %.not23, label %28, label %27

27:                                               ; preds = %24
  tail call void @free(ptr noundef nonnull %.025) #19
  br label %28

28:                                               ; preds = %27, %24
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !144

._crit_edge:                                      ; preds = %28, %1
  ret void
}

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_asn1_sequence_free(ptr noundef) local_unnamed_addr #2

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_x509_crt_get_ca_istrue(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load i32, ptr %2, align 8, !tbaa !67
  %4 = and i32 %3, 256
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 644
  %7 = load i32, ptr %6, align 4, !tbaa !68
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi i32 [ %7, %5 ], [ -9472, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #11

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @mbedtls_x509_get_serial(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_sig_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_dates(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -9216
  br label %18

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = load i64, ptr %5, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %13 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %2) #19
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %14, label %18

14:                                               ; preds = %9
  %15 = call i32 @mbedtls_x509_get_time(ptr noundef nonnull %0, ptr noundef %12, ptr noundef nonnull %3) #19
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %16, label %18

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %.not19 = icmp eq ptr %17, %12
  %spec.select = select i1 %.not19, i32 0, i32 -9318
  br label %18

18:                                               ; preds = %16, %14, %9, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %14 ], [ %13, %9 ], [ %spec.select, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_pk_parse_subpubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147475072) i32 @x509_get_uid(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, i32 noundef range(i32 1, 3) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %20, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %5, align 1, !tbaa !43
  %9 = zext i8 %8 to i32
  store i32 %9, ptr %2, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = or disjoint i32 %3, 160
  %12 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %10, i32 noundef %11) #19
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -98, label %20
  ]

13:                                               ; preds = %7
  %14 = add nsw i32 %12, -8576
  br label %20

15:                                               ; preds = %7
  %16 = load ptr, ptr %0, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !41
  %18 = load i64, ptr %10, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %18
  store ptr %19, ptr %0, align 8, !tbaa !24
  br label %20

20:                                               ; preds = %7, %4, %15, %13
  %.0 = phi i32 [ 0, %15 ], [ 0, %4 ], [ %14, %13 ], [ 0, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_crt_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %116, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %14 = tail call i32 @mbedtls_x509_get_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef 3) #19
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %15, label %116

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %17 = load ptr, ptr %16, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %19 = load i64, ptr %18, align 8, !tbaa !146
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  %21 = load ptr, ptr %0, align 8, !tbaa !24
  %22 = icmp ult ptr %21, %20
  br i1 %22, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.not138 = icmp eq ptr %3, null
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 608
  %27 = icmp ne ptr %3, null
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 504
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 656
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 652
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 644
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 648
  br label %37

37:                                               ; preds = %.lr.ph, %x509_get_ext_key_usage.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !31
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %20, ptr noundef nonnull %6, i32 noundef 48) #19
  %.not121 = icmp eq i32 %38, 0
  br i1 %.not121, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %38, -9472
  br label %.thread

41:                                               ; preds = %37
  %42 = load ptr, ptr %0, align 8, !tbaa !24
  %43 = load i64, ptr %6, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 %43
  %45 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %23, i32 noundef 6) #19
  %.not122 = icmp eq i32 %45, 0
  br i1 %.not122, label %48, label %46

46:                                               ; preds = %41
  %47 = add nsw i32 %45, -9472
  br label %.thread

48:                                               ; preds = %41
  store i32 6, ptr %7, align 8, !tbaa !42
  %49 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %49, ptr %24, align 8, !tbaa !41
  %50 = load i64, ptr %23, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store ptr %51, ptr %0, align 8, !tbaa !24
  %52 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %8) #19
  switch i32 %52, label %53 [
    i32 -98, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %48
  %54 = add nsw i32 %52, -9472
  br label %.thread

55:                                               ; preds = %48, %48
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %44, ptr noundef nonnull %6, i32 noundef 4) #19
  %.not123 = icmp eq i32 %56, 0
  br i1 %.not123, label %59, label %57

57:                                               ; preds = %55
  %58 = add nsw i32 %56, -9472
  br label %.thread

59:                                               ; preds = %55
  %60 = load ptr, ptr %0, align 8, !tbaa !24
  %61 = load i64, ptr %6, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 %61
  %.not124 = icmp eq ptr %62, %44
  br i1 %.not124, label %63, label %.thread

63:                                               ; preds = %59
  %64 = call i32 @mbedtls_oid_get_x509_ext_type(ptr noundef nonnull %7, ptr noundef nonnull %9) #19
  %.not125 = icmp eq i32 %64, 0
  br i1 %.not125, label %75, label %65

65:                                               ; preds = %63
  br i1 %.not138, label %73, label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %8, align 4, !tbaa !31
  %68 = load ptr, ptr %0, align 8, !tbaa !24
  %69 = call i32 %3(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %67, ptr noundef %68, ptr noundef %62) #19
  %70 = icmp ne i32 %69, 0
  %71 = load i32, ptr %8, align 4
  %72 = icmp ne i32 %71, 0
  %or.cond3 = select i1 %70, i1 %72, i1 false
  br i1 %or.cond3, label %.thread, label %x509_get_ext_key_usage.exit.thread.sink.split, !llvm.loop !147

73:                                               ; preds = %65
  store ptr %62, ptr %0, align 8, !tbaa !24
  %74 = load i32, ptr %8, align 4, !tbaa !31
  %.not139 = icmp eq i32 %74, 0
  br i1 %.not139, label %x509_get_ext_key_usage.exit.thread, label %.thread, !llvm.loop !147

75:                                               ; preds = %63
  %76 = load i32, ptr %25, align 8, !tbaa !67
  %77 = load i32, ptr %9, align 4, !tbaa !31
  %78 = and i32 %77, %76
  %.not126 = icmp eq i32 %78, 0
  br i1 %.not126, label %79, label %.thread

79:                                               ; preds = %75
  %80 = or i32 %77, %76
  store i32 %80, ptr %25, align 8, !tbaa !67
  %81 = call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %77)
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %.split, label %112

.split:                                           ; preds = %79
  %83 = call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %77, i1 true)
  switch i32 %83, label %112 [
    i32 8, label %84
    i32 2, label %86
    i32 11, label %88
    i32 1, label %94
    i32 0, label %96
    i32 5, label %98
    i32 16, label %100
    i32 3, label %102
  ]

84:                                               ; preds = %.split
  %85 = call fastcc i32 @x509_get_basic_constraints(ptr noundef %0, ptr noundef %62, ptr noundef %35, ptr noundef %36)
  %.not136 = icmp eq i32 %85, 0
  br i1 %.not136, label %x509_get_ext_key_usage.exit.thread, label %.thread

86:                                               ; preds = %.split
  %87 = call i32 @mbedtls_x509_get_key_usage(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %34) #19
  %.not135 = icmp eq i32 %87, 0
  br i1 %.not135, label %x509_get_ext_key_usage.exit.thread, label %.thread

88:                                               ; preds = %.split
  %89 = call i32 @mbedtls_asn1_get_sequence_of(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %32, i32 noundef 6) #19
  %.not.i = icmp eq i32 %89, 0
  br i1 %.not.i, label %90, label %x509_get_ext_key_usage.exit

90:                                               ; preds = %88
  %91 = load ptr, ptr %33, align 8, !tbaa !95
  %92 = icmp eq ptr %91, null
  br i1 %92, label %.thread, label %x509_get_ext_key_usage.exit.thread

x509_get_ext_key_usage.exit:                      ; preds = %88
  %93 = add nsw i32 %89, -9472
  %.not134 = icmp eq i32 %93, 0
  br i1 %.not134, label %x509_get_ext_key_usage.exit.thread, label %.thread

94:                                               ; preds = %.split
  %95 = call fastcc i32 @x509_get_subject_key_id(ptr noundef %0, ptr noundef %44, ptr noundef %31)
  %.not133 = icmp eq i32 %95, 0
  br i1 %.not133, label %x509_get_ext_key_usage.exit.thread, label %.thread

96:                                               ; preds = %.split
  %97 = call fastcc i32 @x509_get_authority_key_id(ptr noundef %0, ptr noundef %62, ptr noundef %30)
  %.not132 = icmp eq i32 %97, 0
  br i1 %.not132, label %x509_get_ext_key_usage.exit.thread, label %.thread

98:                                               ; preds = %.split
  %99 = call i32 @mbedtls_x509_get_subject_alt_name(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %29) #19
  %.not131 = icmp eq i32 %99, 0
  br i1 %.not131, label %x509_get_ext_key_usage.exit.thread, label %.thread

100:                                              ; preds = %.split
  %101 = call i32 @mbedtls_x509_get_ns_cert_type(ptr noundef nonnull %0, ptr noundef %62, ptr noundef nonnull %28) #19
  %.not130 = icmp eq i32 %101, 0
  br i1 %.not130, label %x509_get_ext_key_usage.exit.thread, label %.thread

102:                                              ; preds = %.split
  %103 = call fastcc i32 @x509_get_certificate_policies(ptr noundef %0, ptr noundef %62, ptr noundef %26)
  %.not127 = icmp eq i32 %103, 0
  br i1 %.not127, label %x509_get_ext_key_usage.exit.thread, label %104

104:                                              ; preds = %102
  %105 = icmp eq i32 %103, -8320
  %or.cond5 = and i1 %27, %105
  br i1 %or.cond5, label %106, label %110

106:                                              ; preds = %104
  %107 = load i32, ptr %8, align 4, !tbaa !31
  %108 = call i32 %3(ptr noundef %4, ptr noundef nonnull %2, ptr noundef nonnull %7, i32 noundef %107, ptr noundef %60, ptr noundef %62) #19
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %x509_get_ext_key_usage.exit.thread, label %110

110:                                              ; preds = %106, %104
  %111 = load i32, ptr %8, align 4, !tbaa !31
  %.not128 = icmp eq i32 %111, 0
  %or.cond = and i1 %105, %.not128
  br i1 %or.cond, label %x509_get_ext_key_usage.exit.thread, label %.thread

112:                                              ; preds = %79, %.split
  %113 = load i32, ptr %8, align 4, !tbaa !31
  %.not137 = icmp eq i32 %113, 0
  br i1 %.not137, label %x509_get_ext_key_usage.exit.thread.sink.split, label %.thread

.thread:                                          ; preds = %100, %110, %66, %112, %75, %84, %86, %x509_get_ext_key_usage.exit, %94, %96, %98, %59, %73, %90, %39, %46, %53, %57
  %.2.ph = phi i32 [ %54, %53 ], [ %47, %46 ], [ %58, %57 ], [ %40, %39 ], [ -9572, %90 ], [ %101, %100 ], [ %103, %110 ], [ %69, %66 ], [ -8320, %112 ], [ -9472, %75 ], [ %85, %84 ], [ %87, %86 ], [ %93, %x509_get_ext_key_usage.exit ], [ %95, %94 ], [ %97, %96 ], [ %99, %98 ], [ -9574, %59 ], [ -9570, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %116

x509_get_ext_key_usage.exit.thread.sink.split:    ; preds = %112, %66
  store ptr %62, ptr %0, align 8, !tbaa !24
  br label %x509_get_ext_key_usage.exit.thread

x509_get_ext_key_usage.exit.thread:               ; preds = %x509_get_ext_key_usage.exit.thread.sink.split, %84, %86, %x509_get_ext_key_usage.exit, %94, %96, %98, %100, %106, %102, %110, %90, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = load ptr, ptr %0, align 8, !tbaa !24
  %115 = icmp ult ptr %114, %20
  br i1 %115, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %x509_get_ext_key_usage.exit.thread, %15
  %.lcssa = phi ptr [ %21, %15 ], [ %114, %x509_get_ext_key_usage.exit.thread ]
  %.not120 = icmp eq ptr %.lcssa, %20
  %spec.select = select i1 %.not120, i32 0, i32 -9574
  br label %116

116:                                              ; preds = %._crit_edge, %.thread, %12, %5
  %.097 = phi i32 [ %14, %12 ], [ 0, %5 ], [ %.2.ph, %.thread ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.097
}

declare i32 @mbedtls_x509_get_sig(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_time(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_asn1_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_x509_ext_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147474176) i32 @x509_get_basic_constraints(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull initializes((0, 4)) %2, ptr noundef nonnull initializes((0, 4)) %3) unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %2, align 4, !tbaa !31
  store i32 0, ptr %3, align 4, !tbaa !31
  %6 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %6, -9472
  br label %36

9:                                                ; preds = %4
  %10 = load ptr, ptr %0, align 8, !tbaa !24
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = call i32 @mbedtls_asn1_get_bool(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #19
  switch i32 %13, label %16 [
    i32 0, label %22
    i32 -98, label %14
  ]

14:                                               ; preds = %12
  %15 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) #19
  br label %16

16:                                               ; preds = %12, %14
  %.0 = phi i32 [ %15, %14 ], [ %13, %12 ]
  %.not35 = icmp eq i32 %.0, 0
  br i1 %.not35, label %19, label %17

17:                                               ; preds = %16
  %18 = add nsw i32 %.0, -9472
  br label %36

19:                                               ; preds = %16
  %20 = load i32, ptr %2, align 4, !tbaa !31
  %.not36 = icmp eq i32 %20, 0
  br i1 %.not36, label %22, label %21

21:                                               ; preds = %19
  store i32 1, ptr %2, align 4, !tbaa !31
  br label %22

22:                                               ; preds = %12, %19, %21
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %36, label %25

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %3) #19
  %.not37 = icmp eq i32 %26, 0
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -9472
  br label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %.not38 = icmp eq ptr %30, %1
  br i1 %.not38, label %31, label %36

31:                                               ; preds = %29
  %32 = load i32, ptr %3, align 4, !tbaa !31
  %33 = icmp eq i32 %32, 2147483647
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = add nsw i32 %32, 1
  store i32 %35, ptr %3, align 4, !tbaa !31
  br label %36

36:                                               ; preds = %31, %29, %22, %9, %34, %27, %17, %7
  %.028 = phi i32 [ %8, %7 ], [ 0, %34 ], [ %18, %17 ], [ 0, %9 ], [ %28, %27 ], [ 0, %22 ], [ -9574, %29 ], [ -9572, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.028
}

declare i32 @mbedtls_x509_get_key_usage(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147474176) i32 @x509_get_subject_key_id(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull writeonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 4) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %14

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !39
  store i32 4, ptr %2, align 8, !tbaa !42
  %11 = load ptr, ptr %0, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store ptr %13, ptr %0, align 8, !tbaa !24
  %.not11 = icmp eq ptr %13, %1
  %spec.select = select i1 %.not11, i32 0, i32 -9574
  br label %14

14:                                               ; preds = %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %spec.select, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @x509_get_authority_key_id(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !25
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 48) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %48

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not41 = icmp eq ptr %11, %1
  br i1 %.not41, label %12, label %48

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 128) #19
  switch i32 %13, label %20 [
    i32 0, label %14
    i32 -98, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %0, align 8, !tbaa !24
  br label %22

14:                                               ; preds = %12
  %15 = load i64, ptr %4, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !148
  %17 = load ptr, ptr %0, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !149
  store i32 4, ptr %2, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store ptr %19, ptr %0, align 8, !tbaa !24
  br label %22

20:                                               ; preds = %12
  %21 = add nsw i32 %13, -9472
  br label %48

22:                                               ; preds = %._crit_edge, %14
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %19, %14 ]
  %24 = icmp ult ptr %23, %1
  br i1 %24, label %25, label %46

25:                                               ; preds = %22
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 161) #19
  %.not43 = icmp eq i32 %26, 0
  br i1 %.not43, label %29, label %27

27:                                               ; preds = %25
  %28 = add nsw i32 %26, -9472
  br label %48

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !24
  %31 = load i64, ptr %4, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %34 = call i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef nonnull %0, ptr noundef %32, ptr noundef nonnull %33) #19
  %.not44 = icmp eq i32 %34, 0
  br i1 %.not44, label %35, label %48

35:                                               ; preds = %29
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 130) #19
  %.not45 = icmp eq i32 %36, 0
  br i1 %.not45, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %36, -9472
  br label %48

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !25
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i64 %40, ptr %42, align 8, !tbaa !151
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr %43, ptr %44, align 8, !tbaa !152
  store i32 2, ptr %41, align 8, !tbaa !153
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %40
  store ptr %45, ptr %0, align 8, !tbaa !24
  br label %46

46:                                               ; preds = %39, %22
  %47 = phi ptr [ %45, %39 ], [ %23, %22 ]
  %.not46 = icmp eq ptr %47, %1
  %. = select i1 %.not46, i32 0, i32 -9574
  br label %48

48:                                               ; preds = %8, %46, %29, %37, %27, %20, %6
  %.0 = phi i32 [ %7, %6 ], [ %34, %29 ], [ %28, %27 ], [ %21, %20 ], [ %38, %37 ], [ %., %46 ], [ -9574, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_x509_get_subject_alt_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_ns_cert_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147474176) i32 @x509_get_certificate_policies(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull captures(none) %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 48) #19
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %.thread69

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = load i64, ptr %4, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not59 = icmp ne ptr %11, %1
  %12 = icmp eq i64 %10, 0
  %or.cond = or i1 %12, %.not59
  br i1 %or.cond, label %.thread69, label %.preheader

.preheader:                                       ; preds = %8, %54
  %13 = phi ptr [ %22, %54 ], [ %9, %8 ]
  %.047 = phi ptr [ %.249, %54 ], [ %2, %8 ]
  %.044 = phi i32 [ %31, %54 ], [ 0, %8 ]
  %14 = icmp ult ptr %13, %1
  br i1 %14, label %15, label %56

15:                                               ; preds = %.preheader
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4, i32 noundef 48) #19
  %.not61 = icmp eq i32 %16, 0
  br i1 %.not61, label %19, label %17

17:                                               ; preds = %15
  %18 = add nsw i32 %16, -9472
  br label %.thread69

19:                                               ; preds = %15
  %20 = load ptr, ptr %0, align 8, !tbaa !24
  %21 = load i64, ptr %4, align 8, !tbaa !25
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %23 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %22, ptr noundef nonnull %4, i32 noundef 6) #19
  %.not62 = icmp eq i32 %23, 0
  br i1 %.not62, label %26, label %24

24:                                               ; preds = %19
  %25 = add nsw i32 %23, -9472
  br label %.thread69

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8, !tbaa !25
  %28 = load ptr, ptr %0, align 8, !tbaa !24
  %.not63 = icmp eq i64 %27, 4
  br i1 %.not63, label %29, label %.thread

29:                                               ; preds = %26
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) @.str.26, ptr noundef nonnull dereferenceable(4) %28, i64 4)
  %bcmp.fr = freeze i32 %bcmp
  %.not74 = icmp eq i32 %bcmp.fr, 0
  br i1 %.not74, label %30, label %.thread

.thread:                                          ; preds = %26, %29
  br label %30

30:                                               ; preds = %29, %.thread
  %31 = phi i32 [ -8320, %.thread ], [ %.044, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.047, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %.not64 = icmp eq ptr %33, null
  br i1 %.not64, label %40, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %.not65 = icmp eq ptr %36, null
  br i1 %.not65, label %37, label %.thread69

37:                                               ; preds = %34
  %38 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #18
  store ptr %38, ptr %35, align 8, !tbaa !72
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread69, label %40

40:                                               ; preds = %37, %30
  %.249 = phi ptr [ %.047, %30 ], [ %38, %37 ]
  store i32 6, ptr %.249, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %.249, i64 16
  store ptr %28, ptr %41, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw i8, ptr %.249, i64 8
  store i64 %27, ptr %42, align 8, !tbaa !39
  %43 = load ptr, ptr %0, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %27
  store ptr %44, ptr %0, align 8, !tbaa !24
  %45 = icmp ult ptr %44, %22
  br i1 %45, label %46, label %54

46:                                               ; preds = %40
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %22, ptr noundef nonnull %4, i32 noundef 48) #19
  %.not66 = icmp eq i32 %47, 0
  br i1 %.not66, label %50, label %48

48:                                               ; preds = %46
  %49 = add nsw i32 %47, -9472
  br label %.thread69

50:                                               ; preds = %46
  %51 = load i64, ptr %4, align 8, !tbaa !25
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  store ptr %53, ptr %0, align 8, !tbaa !24
  br label %54

54:                                               ; preds = %50, %40
  %55 = phi ptr [ %53, %50 ], [ %44, %40 ]
  %.not67 = icmp eq ptr %55, %22
  br i1 %.not67, label %.preheader, label %.thread69, !llvm.loop !154

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  store ptr null, ptr %57, align 8, !tbaa !72
  %.not60 = icmp eq ptr %13, %1
  %spec.select = select i1 %.not60, i32 %.044, i32 -9574
  br label %.thread69

.thread69:                                        ; preds = %54, %37, %34, %56, %48, %24, %17, %8, %6
  %.0 = phi i32 [ %7, %6 ], [ %spec.select, %56 ], [ -9574, %8 ], [ %18, %17 ], [ %25, %24 ], [ %49, %48 ], [ -9472, %34 ], [ -9578, %37 ], [ -9574, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_sequence_of(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_extended_key_usage(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_oid_get_certificate_policies(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @x509_crt_check_cn(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2) unnamed_addr #8 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !39
  %6 = icmp eq i64 %5, %2
  br i1 %6, label %7, label %x509_memcasecmp.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !41
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %x509_check_wildcard.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7, %21
  %.01925.i = phi i64 [ %22, %21 ], [ 0, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %.01925.i
  %11 = load i8, ptr %10, align 1, !tbaa !43
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %.01925.i
  %13 = load i8, ptr %12, align 1, !tbaa !43
  %14 = icmp eq i8 %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = xor i8 %13, %11
  %17 = icmp eq i8 %16, 32
  br i1 %17, label %18, label %x509_memcasecmp.exit

18:                                               ; preds = %15
  %19 = and i8 %11, -33
  %20 = add i8 %19, -65
  %or.cond24.i = icmp ult i8 %20, 26
  br i1 %or.cond24.i, label %21, label %x509_memcasecmp.exit

21:                                               ; preds = %18, %.lr.ph.i
  %22 = add nuw i64 %.01925.i, 1
  %exitcond.not.i = icmp eq i64 %22, %2
  br i1 %exitcond.not.i, label %x509_check_wildcard.exit, label %.lr.ph.i, !llvm.loop !119

x509_memcasecmp.exit:                             ; preds = %18, %15, %3
  %23 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #20
  %24 = icmp ult i64 %5, 3
  br i1 %24, label %x509_check_wildcard.exit, label %25

25:                                               ; preds = %x509_memcasecmp.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !41
  %28 = load i8, ptr %27, align 1, !tbaa !43
  %.not.i8 = icmp eq i8 %28, 42
  br i1 %.not.i8, label %29, label %x509_check_wildcard.exit

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !43
  %.not21.i = icmp eq i8 %31, 46
  %32 = icmp ne i64 %23, 0
  %or.cond.i = select i1 %.not21.i, i1 %32, i1 false
  br i1 %or.cond.i, label %.lr.ph.i10, label %x509_check_wildcard.exit

.lr.ph.i10:                                       ; preds = %29, %36
  %.01926.i = phi i64 [ %37, %36 ], [ 0, %29 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %.01926.i
  %34 = load i8, ptr %33, align 1, !tbaa !43
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %38, label %36

36:                                               ; preds = %.lr.ph.i10
  %37 = add nuw i64 %.01926.i, 1
  %exitcond.not.i11 = icmp eq i64 %37, %23
  br i1 %exitcond.not.i11, label %x509_check_wildcard.exit, label %.lr.ph.i10, !llvm.loop !155

38:                                               ; preds = %.lr.ph.i10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 %.01926.i
  %40 = icmp eq i64 %.01926.i, 0
  br i1 %40, label %x509_check_wildcard.exit, label %41

41:                                               ; preds = %38
  %42 = sub i64 %23, %.01926.i
  %43 = add i64 %5, -1
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %.lr.ph.i.i, label %x509_check_wildcard.exit

.lr.ph.i.i:                                       ; preds = %41, %56
  %.01925.i.i = phi i64 [ %57, %56 ], [ 0, %41 ]
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 %.01925.i.i
  %46 = load i8, ptr %45, align 1, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %.01925.i.i
  %48 = load i8, ptr %47, align 1, !tbaa !43
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %.lr.ph.i.i
  %51 = xor i8 %48, %46
  %52 = icmp eq i8 %51, 32
  br i1 %52, label %53, label %x509_check_wildcard.exit

53:                                               ; preds = %50
  %54 = and i8 %46, -33
  %55 = add i8 %54, -65
  %or.cond24.i.i = icmp ult i8 %55, 26
  br i1 %or.cond24.i.i, label %56, label %x509_check_wildcard.exit

56:                                               ; preds = %53, %.lr.ph.i.i
  %57 = add nuw i64 %.01925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %57, %42
  br i1 %exitcond.not.i.i, label %x509_check_wildcard.exit, label %.lr.ph.i.i, !llvm.loop !119

x509_check_wildcard.exit:                         ; preds = %21, %36, %50, %53, %56, %25, %29, %38, %x509_memcasecmp.exit, %41, %7
  %.0 = phi i32 [ -1, %36 ], [ 0, %56 ], [ 0, %7 ], [ -1, %41 ], [ -1, %x509_memcasecmp.exit ], [ -1, %38 ], [ -1, %29 ], [ -1, %25 ], [ -1, %50 ], [ -1, %53 ], [ 0, %21 ]
  ret i32 %.0
}

declare i32 @mbedtls_x509_time_gmtime(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #13

declare i32 @mbedtls_x509_time_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 -1, 1) i32 @x509_name_cmp(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(address) %1) unnamed_addr #8 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ne ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %.lr.ph, label %x509_string_cmp.exit.thread

.lr.ph:                                           ; preds = %2, %69
  %.029 = phi ptr [ %73, %69 ], [ %1, %2 ]
  %.01828 = phi ptr [ %71, %69 ], [ %0, %2 ]
  %6 = icmp eq ptr %.01828, null
  %7 = icmp eq ptr %.029, null
  %or.cond = select i1 %6, i1 true, i1 %7
  br i1 %or.cond, label %x509_string_cmp.exit.thread, label %8

8:                                                ; preds = %.lr.ph
  %9 = load i32, ptr %.01828, align 8, !tbaa !118
  %10 = load i32, ptr %.029, align 8, !tbaa !118
  %.not = icmp eq i32 %9, %10
  br i1 %.not, label %11, label %x509_string_cmp.exit.thread

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.01828, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !98
  %14 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !98
  %.not21 = icmp eq i64 %13, %15
  br i1 %.not21, label %16, label %x509_string_cmp.exit.thread

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %.01828, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !99
  %bcmp = tail call i32 @bcmp(ptr %18, ptr %20, i64 %13)
  %.not22 = icmp eq i32 %bcmp, 0
  br i1 %.not22, label %21, label %x509_string_cmp.exit.thread

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %.01828, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.029, i64 24
  %24 = load i32, ptr %22, align 8, !tbaa !42
  %25 = load i32, ptr %23, align 8, !tbaa !42
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %39

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %.01828, i64 32
  %29 = load i64, ptr %28, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !39
  %32 = icmp eq i64 %29, %31
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %.01828, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %37 = load ptr, ptr %36, align 8, !tbaa !41
  %bcmp.i = tail call i32 @bcmp(ptr %35, ptr %37, i64 %29)
  %38 = icmp eq i32 %bcmp.i, 0
  br i1 %38, label %x509_string_cmp.exit, label %39

39:                                               ; preds = %33, %27, %21
  switch i32 %24, label %x509_string_cmp.exit.thread [
    i32 12, label %40
    i32 19, label %40
  ]

40:                                               ; preds = %39, %39
  switch i32 %25, label %x509_string_cmp.exit.thread [
    i32 12, label %41
    i32 19, label %41
  ]

41:                                               ; preds = %40, %40
  %42 = getelementptr inbounds nuw i8, ptr %.01828, i64 32
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 32
  %45 = load i64, ptr %44, align 8, !tbaa !39
  %46 = icmp eq i64 %43, %45
  br i1 %46, label %47, label %x509_string_cmp.exit.thread

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %.01828, i64 40
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = getelementptr inbounds nuw i8, ptr %.029, i64 40
  %51 = load ptr, ptr %50, align 8, !tbaa !41
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %x509_string_cmp.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %63
  %.01925.i.i = phi i64 [ %64, %63 ], [ 0, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 %.01925.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !43
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 %.01925.i.i
  %55 = load i8, ptr %54, align 1, !tbaa !43
  %56 = icmp eq i8 %53, %55
  br i1 %56, label %63, label %57

57:                                               ; preds = %.lr.ph.i.i
  %58 = xor i8 %55, %53
  %59 = icmp eq i8 %58, 32
  br i1 %59, label %60, label %x509_string_cmp.exit.thread

60:                                               ; preds = %57
  %61 = and i8 %53, -33
  %62 = add i8 %61, -65
  %or.cond24.i.i = icmp ult i8 %62, 26
  br i1 %or.cond24.i.i, label %63, label %x509_string_cmp.exit.thread

63:                                               ; preds = %60, %.lr.ph.i.i
  %64 = add nuw i64 %.01925.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %64, %43
  br i1 %exitcond.not.i.i, label %x509_string_cmp.exit, label %.lr.ph.i.i, !llvm.loop !119

x509_string_cmp.exit:                             ; preds = %63, %47, %33
  %65 = getelementptr inbounds nuw i8, ptr %.01828, i64 56
  %66 = load i8, ptr %65, align 8, !tbaa !120
  %67 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  %68 = load i8, ptr %67, align 8, !tbaa !120
  %.not24 = icmp eq i8 %66, %68
  br i1 %.not24, label %69, label %x509_string_cmp.exit.thread

69:                                               ; preds = %x509_string_cmp.exit
  %70 = getelementptr inbounds nuw i8, ptr %.01828, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !100
  %72 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !100
  %74 = icmp ne ptr %71, null
  %75 = icmp ne ptr %73, null
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %.lr.ph, label %x509_string_cmp.exit.thread, !llvm.loop !121

x509_string_cmp.exit.thread:                      ; preds = %.lr.ph, %16, %11, %8, %x509_string_cmp.exit, %69, %41, %39, %40, %60, %57, %2
  %.019 = phi i32 [ -1, %60 ], [ 0, %2 ], [ -1, %57 ], [ -1, %39 ], [ -1, %41 ], [ 0, %69 ], [ -1, %16 ], [ -1, %.lr.ph ], [ -1, %x509_string_cmp.exit ], [ -1, %11 ], [ -1, %8 ], [ -1, %40 ]
  ret i32 %.019
}

declare ptr @mbedtls_md_info_from_type(i32 noundef) local_unnamed_addr #2

declare zeroext i8 @mbedtls_md_get_size(ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_md(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_can_do(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pk_verify_ext(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 56}
!4 = !{!"mbedtls_x509_crt", !5, i64 0, !8, i64 8, !8, i64 32, !5, i64 56, !8, i64 64, !8, i64 88, !8, i64 112, !8, i64 136, !12, i64 160, !12, i64 224, !14, i64 288, !14, i64 312, !8, i64 336, !15, i64 360, !8, i64 376, !8, i64 400, !8, i64 424, !17, i64 448, !8, i64 480, !19, i64 504, !17, i64 608, !5, i64 640, !5, i64 644, !5, i64 648, !5, i64 652, !17, i64 656, !6, i64 688, !8, i64 696, !5, i64 720, !5, i64 724, !11, i64 728, !20, i64 736}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"mbedtls_asn1_buf", !5, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"long", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"mbedtls_asn1_named_data", !8, i64 0, !8, i64 24, !13, i64 48, !6, i64 56}
!13 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !11, i64 0}
!14 = !{!"mbedtls_x509_time", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20}
!15 = !{!"mbedtls_pk_context", !16, i64 0, !11, i64 8}
!16 = !{!"p1 _ZTS17mbedtls_pk_info_t", !11, i64 0}
!17 = !{!"mbedtls_asn1_sequence", !8, i64 0, !18, i64 24}
!18 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !11, i64 0}
!19 = !{!"mbedtls_x509_authority", !8, i64 0, !17, i64 24, !8, i64 56, !8, i64 80}
!20 = !{!"p1 _ZTS16mbedtls_x509_crt", !11, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!4, !20, i64 736}
!24 = !{!10, !10, i64 0}
!25 = !{!9, !9, i64 0}
!26 = !{!4, !9, i64 16}
!27 = !{!4, !10, i64 24}
!28 = !{!4, !5, i64 0}
!29 = !{!4, !10, i64 48}
!30 = !{!4, !9, i64 40}
!31 = !{!5, !5, i64 0}
!32 = !{!4, !10, i64 128}
!33 = !{!4, !9, i64 120}
!34 = !{!4, !10, i64 152}
!35 = !{!4, !9, i64 144}
!36 = !{!4, !10, i64 352}
!37 = !{!4, !9, i64 344}
!38 = !{!4, !9, i64 96}
!39 = !{!8, !9, i64 8}
!40 = !{!4, !10, i64 104}
!41 = !{!8, !10, i64 16}
!42 = !{!8, !5, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !10, i64 0}
!45 = !{!"mbedtls_pem_context", !10, i64 0, !9, i64 8, !10, i64 16}
!46 = !{!45, !9, i64 8}
!47 = distinct !{!47, !22}
!48 = distinct !{!48, !22}
!49 = !{!50, !5, i64 24}
!50 = !{!"stat", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !51, i64 72, !51, i64 88, !51, i64 104, !6, i64 120}
!51 = !{!"timespec", !9, i64 0, !9, i64 8}
!52 = !{!4, !5, i64 288}
!53 = !{!4, !5, i64 292}
!54 = !{!4, !5, i64 296}
!55 = !{!4, !5, i64 300}
!56 = !{!4, !5, i64 304}
!57 = !{!4, !5, i64 308}
!58 = !{!4, !5, i64 312}
!59 = !{!4, !5, i64 316}
!60 = !{!4, !5, i64 320}
!61 = !{!4, !5, i64 324}
!62 = !{!4, !5, i64 328}
!63 = !{!4, !5, i64 332}
!64 = !{!4, !5, i64 724}
!65 = !{!4, !5, i64 720}
!66 = !{!4, !11, i64 728}
!67 = !{!4, !5, i64 640}
!68 = !{!4, !5, i64 644}
!69 = !{!4, !5, i64 648}
!70 = !{!4, !6, i64 688}
!71 = !{!4, !5, i64 652}
!72 = !{!17, !18, i64 24}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = !{!76, !5, i64 0}
!76 = !{!"x509_crt_verify_string", !5, i64 0, !10, i64 8}
!77 = !{!76, !10, i64 8}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = !{!81, !9, i64 32}
!81 = !{!"mbedtls_x509_crl_entry", !8, i64 0, !8, i64 24, !14, i64 48, !8, i64 72, !82, i64 96}
!82 = !{!"p1 _ZTS22mbedtls_x509_crl_entry", !11, i64 0}
!83 = !{!4, !9, i64 72}
!84 = !{!4, !10, i64 80}
!85 = !{!81, !10, i64 40}
!86 = !{!81, !82, i64 96}
!87 = distinct !{!87, !22}
!88 = !{!89, !20, i64 0}
!89 = !{!"", !20, i64 0, !5, i64 8}
!90 = !{!89, !5, i64 8}
!91 = distinct !{!91, !22}
!92 = !{!17, !5, i64 0}
!93 = distinct !{!93, !22}
!94 = !{!17, !9, i64 8}
!95 = !{!17, !10, i64 16}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = !{!12, !9, i64 8}
!99 = !{!12, !10, i64 16}
!100 = !{!12, !13, i64 48}
!101 = distinct !{!101, !22}
!102 = !{!103, !5, i64 4}
!103 = !{!"mbedtls_x509_crt_profile", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12}
!104 = !{!103, !5, i64 12}
!105 = !{!106, !5, i64 0}
!106 = !{!"mbedtls_ecp_keypair", !107, i64 0, !108, i64 192, !111, i64 208}
!107 = !{!"mbedtls_ecp_group", !5, i64 0, !108, i64 8, !108, i64 24, !108, i64 40, !111, i64 56, !108, i64 104, !9, i64 120, !9, i64 128, !5, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !112, i64 176, !9, i64 184}
!108 = !{!"mbedtls_mpi", !109, i64 0, !110, i64 8, !110, i64 10}
!109 = !{!"p1 long", !11, i64 0}
!110 = !{!"short", !6, i64 0}
!111 = !{!"mbedtls_ecp_point", !108, i64 0, !108, i64 16, !108, i64 32}
!112 = !{!"p1 _ZTS17mbedtls_ecp_point", !11, i64 0}
!113 = !{!103, !5, i64 8}
!114 = !{!115, !5, i64 160}
!115 = !{!"", !6, i64 0, !5, i64 160}
!116 = !{!103, !5, i64 0}
!117 = distinct !{!117, !22}
!118 = !{!12, !5, i64 0}
!119 = distinct !{!119, !22}
!120 = !{!12, !6, i64 56}
!121 = distinct !{!121, !22}
!122 = !{!4, !10, i64 712}
!123 = !{!4, !9, i64 704}
!124 = distinct !{!124, !22}
!125 = !{!126, !5, i64 48}
!126 = !{!"mbedtls_x509_crl", !8, i64 0, !8, i64 24, !5, i64 48, !8, i64 56, !8, i64 80, !12, i64 104, !14, i64 168, !14, i64 192, !81, i64 216, !8, i64 320, !8, i64 344, !8, i64 368, !5, i64 392, !5, i64 396, !11, i64 400, !127, i64 408}
!127 = !{!"p1 _ZTS16mbedtls_x509_crl", !11, i64 0}
!128 = !{!126, !127, i64 408}
!129 = distinct !{!129, !22}
!130 = !{!126, !5, i64 392}
!131 = !{!126, !5, i64 396}
!132 = !{!126, !10, i64 40}
!133 = !{!126, !9, i64 32}
!134 = !{!126, !11, i64 400}
!135 = !{!126, !10, i64 384}
!136 = !{!126, !9, i64 376}
!137 = distinct !{!137, !22}
!138 = !{!4, !13, i64 208}
!139 = !{!4, !13, i64 272}
!140 = !{!4, !18, i64 680}
!141 = !{!4, !18, i64 472}
!142 = !{!4, !18, i64 632}
!143 = !{!4, !18, i64 552}
!144 = distinct !{!144, !22}
!145 = !{!4, !10, i64 440}
!146 = !{!4, !9, i64 432}
!147 = distinct !{!147, !22}
!148 = !{!19, !9, i64 8}
!149 = !{!19, !10, i64 16}
!150 = !{!19, !5, i64 0}
!151 = !{!19, !9, i64 64}
!152 = !{!19, !10, i64 72}
!153 = !{!19, !5, i64 56}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
