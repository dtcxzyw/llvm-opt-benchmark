; ModuleID = 'bench/lief/original/pkparse.ll'
source_filename = "bench/lief/original/pkparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_ecp_group = type { i32, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_ecp_point, %struct.mbedtls_mpi, i64, i64, i32, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.mbedtls_ecp_point = type { %struct.mbedtls_mpi, %struct.mbedtls_mpi, %struct.mbedtls_mpi }
%struct.mbedtls_mpi = type { ptr, i16, i16 }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }

@.str.1 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----BEGIN EC PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----END EC PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"-----END ENCRYPTED PRIVATE KEY-----\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.11 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"-----BEGIN \00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"*\86H\CE=\01\01\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\05\0D\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_subpubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca %struct.mbedtls_asn1_buf, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %10 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef 48) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %10, -15616
  br label %93

13:                                               ; preds = %3
  %14 = load ptr, ptr %0, align 8, !tbaa !7
  %15 = load i64, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %17 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %5, ptr noundef nonnull %7) #9
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %pk_get_pk_alg.exit

18:                                               ; preds = %13
  %19 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %5, ptr noundef nonnull %8) #9
  switch i32 %19, label %pk_get_pk_alg.exit.thread [
    i32 -46, label %20
    i32 0, label %23
  ]

20:                                               ; preds = %18
  %21 = call i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef nonnull %5, ptr noundef nonnull %9) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread29.i, label %pk_get_pk_alg.exit.thread

.thread29.i:                                      ; preds = %20
  store i32 2, ptr %8, align 4, !tbaa !3
  br label %pk_get_pk_alg.exit.thread68

23:                                               ; preds = %18
  %.pr.i = load i32, ptr %8, align 4, !tbaa !3
  %24 = icmp eq i32 %.pr.i, 1
  br i1 %24, label %25, label %pk_get_pk_alg.exit.thread68

25:                                               ; preds = %23
  %26 = load i32, ptr %7, align 8, !tbaa !12
  switch i32 %26, label %pk_get_pk_alg.exit.thread [
    i32 5, label %27
    i32 0, label %27
  ]

27:                                               ; preds = %25, %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %.not23.i = icmp eq i64 %29, 0
  br i1 %.not23.i, label %pk_get_pk_alg.exit.thread68, label %pk_get_pk_alg.exit.thread

pk_get_pk_alg.exit.thread68:                      ; preds = %.thread29.i, %23, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

pk_get_pk_alg.exit.thread:                        ; preds = %18, %25, %27, %20
  %.015.i.ph = phi i32 [ -15488, %20 ], [ -14976, %27 ], [ -14976, %25 ], [ -15488, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %93

pk_get_pk_alg.exit:                               ; preds = %13
  %30 = add nsw i32 %17, -14976
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %93

31:                                               ; preds = %pk_get_pk_alg.exit.thread68, %pk_get_pk_alg.exit
  %32 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %0, ptr noundef %16, ptr noundef nonnull %6) #9
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %32, -15104
  br label %93

35:                                               ; preds = %31
  %36 = load ptr, ptr %0, align 8, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 %37
  %.not59 = icmp eq ptr %38, %16
  br i1 %.not59, label %39, label %93

39:                                               ; preds = %35
  %40 = load i32, ptr %8, align 4, !tbaa !3
  %41 = call ptr @mbedtls_pk_info_from_type(i32 noundef %40) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %93, label %43

43:                                               ; preds = %39
  %44 = call i32 @mbedtls_pk_setup(ptr noundef %2, ptr noundef nonnull %41) #9
  %.not60 = icmp eq i32 %44, 0
  br i1 %.not60, label %45, label %93

45:                                               ; preds = %43
  %46 = load i32, ptr %8, align 4, !tbaa !3
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %68

48:                                               ; preds = %45
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %51 = load ptr, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %49, ptr %4, align 8
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %51, ptr %52, align 8
  %53 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #9
  %cond.i = icmp eq i32 %53, 1
  %54 = load ptr, ptr %52, align 8
  %.0.i = select i1 %cond.i, ptr %54, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = load ptr, ptr %0, align 8, !tbaa !7
  %56 = ptrtoint ptr %16 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %.0.i, ptr noundef %55, i64 noundef %58) #9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.thread73, label %65

.thread73:                                        ; preds = %48
  %61 = load ptr, ptr %0, align 8, !tbaa !7
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %56, %62
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store ptr %64, ptr %0, align 8, !tbaa !7
  br label %91

65:                                               ; preds = %48
  %66 = add i32 %59, 108
  %or.cond = icmp ult i32 %66, 13
  %67 = add nsw i32 %59, -15104
  %spec.select = select i1 %or.cond, i32 %67, i32 -15104
  br label %.thread

68:                                               ; preds = %45
  %69 = and i32 %46, -2
  %or.cond3 = icmp eq i32 %69, 2
  br i1 %or.cond3, label %70, label %.thread

70:                                               ; preds = %68
  %71 = load i32, ptr %9, align 4, !tbaa !3
  %72 = and i32 %71, -5
  %or.cond5 = icmp eq i32 %72, 9
  br i1 %or.cond5, label %73, label %77

73:                                               ; preds = %70
  %.val = load i32, ptr %7, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.val63 = load i64, ptr %74, align 8
  %.not.i64 = icmp eq i32 %.val, 0
  %.not4.i = icmp eq i64 %.val63, 0
  %or.cond.i = select i1 %.not.i64, i1 %.not4.i, i1 false
  br i1 %or.cond.i, label %75, label %.thread

75:                                               ; preds = %73
  %76 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %2, i32 noundef %71) #9
  br label %pk_use_ecparams_rfc8410.exit

77:                                               ; preds = %70
  %78 = call fastcc i32 @pk_use_ecparams(ptr noundef %7, ptr noundef %2)
  br label %pk_use_ecparams_rfc8410.exit

pk_use_ecparams_rfc8410.exit:                     ; preds = %75, %77
  %.1 = phi i32 [ %78, %77 ], [ %76, %75 ]
  %79 = icmp eq i32 %.1, 0
  br i1 %79, label %80, label %.thread

80:                                               ; preds = %pk_use_ecparams_rfc8410.exit
  %81 = load ptr, ptr %0, align 8, !tbaa !7
  %82 = ptrtoint ptr %16 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %2, ptr noundef %81, i64 noundef %84) #9
  %86 = load ptr, ptr %0, align 8, !tbaa !7
  %87 = ptrtoint ptr %86 to i64
  %88 = sub i64 %82, %87
  %89 = getelementptr inbounds i8, ptr %86, i64 %88
  store ptr %89, ptr %0, align 8, !tbaa !7
  %90 = icmp eq i32 %85, 0
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %.thread73, %80
  %92 = phi ptr [ %64, %.thread73 ], [ %89, %80 ]
  %.not61 = icmp eq ptr %92, %16
  br i1 %.not61, label %93, label %.thread

.thread:                                          ; preds = %65, %91, %73, %68, %pk_use_ecparams_rfc8410.exit, %80
  %.2.ph = phi i32 [ -15616, %73 ], [ %85, %80 ], [ -15206, %91 ], [ -15488, %68 ], [ %.1, %pk_use_ecparams_rfc8410.exit ], [ %spec.select, %65 ]
  call void @mbedtls_pk_free(ptr noundef %2) #9
  br label %93

93:                                               ; preds = %91, %35, %pk_get_pk_alg.exit.thread, %.thread, %43, %39, %pk_get_pk_alg.exit, %33, %11
  %.0 = phi i32 [ %12, %11 ], [ %44, %43 ], [ %34, %33 ], [ %.015.i.ph, %pk_get_pk_alg.exit.thread ], [ %30, %pk_get_pk_alg.exit ], [ -15488, %39 ], [ %.2.ph, %.thread ], [ -15206, %35 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_pk_info_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_parse_pubkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_use_ecparams(ptr noundef nonnull %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_ecp_group, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.mbedtls_ecp_group, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr %0, align 8, !tbaa !12
  %10 = icmp eq i32 %9, 6
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call i32 @mbedtls_oid_get_ec_grp(ptr noundef nonnull %0, ptr noundef nonnull %8) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %._crit_edge, label %182

._crit_edge:                                      ; preds = %11
  %.pre = load i32, ptr %8, align 4, !tbaa !3
  br label %179

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %7) #9
  %14 = getelementptr i8, ptr %0, i64 8
  %.val.i = load i64, ptr %14, align 8, !tbaa !14
  %15 = getelementptr i8, ptr %0, i64 16
  %.val3.i = load ptr, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val3.i, ptr %4, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %.val3.i, i64 %.val.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %6) #9
  %.not.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i, label %18, label %pk_group_from_specified.exit.i

18:                                               ; preds = %13
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = add i32 %19, -4
  %or.cond.i.i = icmp ult i32 %20, -3
  br i1 %or.cond.i.i, label %pk_group_from_specified.exit.thread.i, label %21

21:                                               ; preds = %18
  %22 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 48) #9
  %.not55.i.i = icmp eq i32 %22, 0
  br i1 %.not55.i.i, label %23, label %pk_group_from_specified.exit.thread.i

23:                                               ; preds = %21
  %24 = load ptr, ptr %4, align 8, !tbaa !7
  %25 = load i64, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %26, ptr noundef nonnull %5, i32 noundef 6) #9
  %.not56.i.i = icmp eq i32 %27, 0
  br i1 %.not56.i.i, label %28, label %pk_group_from_specified.exit.thread.i

28:                                               ; preds = %23
  %29 = load i64, ptr %5, align 8, !tbaa !10
  %.not57.i.i = icmp eq i64 %29, 7
  br i1 %.not57.i.i, label %30, label %pk_group_from_specified.exit.thread.i

30:                                               ; preds = %28
  %31 = load ptr, ptr %4, align 8, !tbaa !7
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %31, ptr noundef nonnull dereferenceable(7) @.str.15, i64 7)
  %.not58.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not58.i.i, label %32, label %pk_group_from_specified.exit.thread.i

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7
  store ptr %33, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %4, ptr noundef %26, ptr noundef nonnull %34) #9
  %.not59.i.i = icmp eq i32 %35, 0
  br i1 %.not59.i.i, label %36, label %pk_group_from_specified.exit.i

36:                                               ; preds = %32
  %37 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %34) #9
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 120
  store i64 %37, ptr %38, align 8, !tbaa !16
  %39 = load ptr, ptr %4, align 8, !tbaa !7
  %.not60.i.i = icmp eq ptr %39, %26
  br i1 %.not60.i.i, label %40, label %pk_group_from_specified.exit.thread.i

40:                                               ; preds = %36
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 48) #9
  %.not61.i.i = icmp eq i32 %41, 0
  br i1 %.not61.i.i, label %42, label %pk_group_from_specified.exit.thread.i

42:                                               ; preds = %40
  %43 = load ptr, ptr %4, align 8, !tbaa !7
  %44 = load i64, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %46 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not62.i.i = icmp eq i32 %46, 0
  br i1 %.not62.i.i, label %47, label %pk_group_from_specified.exit.i

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load i64, ptr %5, align 8, !tbaa !10
  %51 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %48, ptr noundef %49, i64 noundef %50) #9
  %.not63.i.i = icmp eq i32 %51, 0
  br i1 %.not63.i.i, label %52, label %pk_group_from_specified.exit.i

52:                                               ; preds = %47
  %53 = load i64, ptr %5, align 8, !tbaa !10
  %54 = load ptr, ptr %4, align 8, !tbaa !7
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %53
  store ptr %55, ptr %4, align 8, !tbaa !7
  %56 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not64.i.i = icmp eq i32 %56, 0
  br i1 %.not64.i.i, label %57, label %pk_group_from_specified.exit.i

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %59 = load ptr, ptr %4, align 8, !tbaa !7
  %60 = load i64, ptr %5, align 8, !tbaa !10
  %61 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %58, ptr noundef %59, i64 noundef %60) #9
  %.not65.i.i = icmp eq i32 %61, 0
  br i1 %.not65.i.i, label %62, label %pk_group_from_specified.exit.i

62:                                               ; preds = %57
  %63 = load i64, ptr %5, align 8, !tbaa !10
  %64 = load ptr, ptr %4, align 8, !tbaa !7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %63
  store ptr %65, ptr %4, align 8, !tbaa !7
  %66 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %45, ptr noundef nonnull %5, i32 noundef 3) #9
  %67 = icmp eq i32 %66, 0
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !7
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load i64, ptr %5, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw i8, ptr %.pre.i.i, i64 %69
  store ptr %70, ptr %4, align 8, !tbaa !7
  br label %71

71:                                               ; preds = %68, %62
  %72 = phi ptr [ %70, %68 ], [ %.pre.i.i, %62 ]
  %.not66.i.i = icmp eq ptr %72, %45
  br i1 %.not66.i.i, label %73, label %pk_group_from_specified.exit.thread.i

73:                                               ; preds = %71
  %74 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %5, i32 noundef 4) #9
  %.not67.i.i = icmp eq i32 %74, 0
  br i1 %.not67.i.i, label %75, label %pk_group_from_specified.exit.i

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %77 = load ptr, ptr %4, align 8, !tbaa !7
  %78 = load i64, ptr %5, align 8, !tbaa !10
  %79 = call i32 @mbedtls_ecp_point_read_binary(ptr noundef nonnull %7, ptr noundef nonnull %76, ptr noundef %77, i64 noundef %78) #9
  switch i32 %79, label %pk_group_from_specified.exit.thread.i [
    i32 0, label %104
    i32 -20096, label %80
  ]

80:                                               ; preds = %75
  %81 = load ptr, ptr %4, align 8, !tbaa !7
  %82 = load i8, ptr %81, align 1, !tbaa !23
  %83 = and i8 %82, -2
  %switch.i.i = icmp eq i8 %83, 2
  br i1 %switch.i.i, label %84, label %pk_group_from_specified.exit.thread.i

84:                                               ; preds = %80
  %85 = load i64, ptr %5, align 8, !tbaa !10
  %86 = call i64 @mbedtls_mpi_size(ptr noundef nonnull %34) #9
  %87 = add i64 %86, 1
  %.not72.i.i = icmp eq i64 %85, %87
  br i1 %.not72.i.i, label %88, label %pk_group_from_specified.exit.thread.i

88:                                               ; preds = %84
  %89 = load ptr, ptr %4, align 8, !tbaa !7
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %91 = load i64, ptr %5, align 8, !tbaa !10
  %92 = add i64 %91, -1
  %93 = call i32 @mbedtls_mpi_read_binary(ptr noundef nonnull %76, ptr noundef nonnull %90, i64 noundef %92) #9
  %.not73.i.i = icmp eq i32 %93, 0
  br i1 %.not73.i.i, label %94, label %pk_group_from_specified.exit.thread.i

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %96 = load ptr, ptr %4, align 8, !tbaa !7
  %97 = load i8, ptr %96, align 1, !tbaa !23
  %98 = zext i8 %97 to i64
  %99 = add nsw i64 %98, -2
  %100 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %95, i64 noundef %99) #9
  %.not74.i.i = icmp eq i32 %100, 0
  br i1 %.not74.i.i, label %101, label %pk_group_from_specified.exit.thread.i

101:                                              ; preds = %94
  %102 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %103 = call i32 @mbedtls_mpi_lset(ptr noundef nonnull %102, i64 noundef 1) #9
  %.not75.i.i = icmp eq i32 %103, 0
  br i1 %.not75.i.i, label %104, label %pk_group_from_specified.exit.thread.i

104:                                              ; preds = %101, %75
  %105 = load i64, ptr %5, align 8, !tbaa !10
  %106 = load ptr, ptr %4, align 8, !tbaa !7
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %105
  store ptr %107, ptr %4, align 8, !tbaa !7
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %109 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %4, ptr noundef %16, ptr noundef nonnull %108) #9
  %.not76.i.i = icmp eq i32 %109, 0
  br i1 %.not76.i.i, label %pk_group_from_specified.exit.thread8.i, label %pk_group_from_specified.exit.i

pk_group_from_specified.exit.thread8.i:           ; preds = %104
  %110 = call i64 @mbedtls_mpi_bitlen(ptr noundef nonnull %108) #9
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 128
  store i64 %110, ptr %111, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %112

pk_group_from_specified.exit.thread.i:            ; preds = %101, %94, %88, %84, %80, %75, %71, %40, %36, %30, %28, %23, %21, %18
  %.0.i.ph.i = phi i32 [ -15718, %71 ], [ -15616, %88 ], [ -15616, %94 ], [ -15616, %101 ], [ -15616, %75 ], [ -15616, %80 ], [ -14720, %30 ], [ %41, %40 ], [ -15718, %36 ], [ -14720, %28 ], [ -15616, %84 ], [ %27, %23 ], [ %22, %21 ], [ -15616, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %pk_ecc_group_id_from_specified.exit

pk_group_from_specified.exit.i:                   ; preds = %104, %73, %57, %52, %47, %42, %32, %13
  %.0.i.in.i = phi i32 [ %17, %13 ], [ %74, %73 ], [ %61, %57 ], [ %35, %32 ], [ %51, %47 ], [ %46, %42 ], [ %56, %52 ], [ %109, %104 ]
  %.0.i.i = add nsw i32 %.0.i.in.i, -15616
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq i32 %.0.i.i, 0
  br i1 %.not.i, label %112, label %pk_ecc_group_id_from_specified.exit

112:                                              ; preds = %pk_group_from_specified.exit.i, %pk_group_from_specified.exit.thread8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @mbedtls_ecp_group_init(ptr noundef nonnull %3) #9
  %113 = call ptr @mbedtls_ecp_grp_id_list() #9
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %115 = load i32, ptr %113, align 4, !tbaa !3
  %.not20.i.i = icmp eq i32 %115, 0
  br i1 %.not20.i.i, label %pk_group_id_from_group.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %120 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 72
  br label %133

133:                                              ; preds = %167, %.lr.ph.i.i
  %.021.i.i = phi ptr [ %113, %.lr.ph.i.i ], [ %168, %167 ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %3) #9
  %134 = load i32, ptr %.021.i.i, align 4, !tbaa !3
  %135 = call i32 @mbedtls_ecp_group_load(ptr noundef nonnull %3, i32 noundef %134) #9
  %136 = freeze i32 %135
  %.not19.i.i = icmp eq i32 %136, 0
  br i1 %.not19.i.i, label %137, label %pk_group_id_from_group.exit.i

137:                                              ; preds = %133
  %138 = load i64, ptr %116, align 8, !tbaa !16
  %139 = load i64, ptr %117, align 8, !tbaa !16
  %140 = icmp eq i64 %138, %139
  br i1 %140, label %141, label %167

141:                                              ; preds = %137
  %142 = load i64, ptr %118, align 8, !tbaa !24
  %143 = load i64, ptr %119, align 8, !tbaa !24
  %144 = icmp eq i64 %142, %143
  br i1 %144, label %145, label %167

145:                                              ; preds = %141
  %146 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %120, ptr noundef nonnull %121) #9
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %167

148:                                              ; preds = %145
  %149 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %122, ptr noundef nonnull %123) #9
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %167

151:                                              ; preds = %148
  %152 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %124, ptr noundef nonnull %125) #9
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %167

154:                                              ; preds = %151
  %155 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %126, ptr noundef nonnull %127) #9
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %154
  %158 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %128, ptr noundef nonnull %129) #9
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %167

160:                                              ; preds = %157
  %161 = call i32 @mbedtls_mpi_cmp_mpi(ptr noundef nonnull %130, ptr noundef nonnull %131) #9
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %160
  %164 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %114, i64 noundef 0) #9
  %165 = call i32 @mbedtls_mpi_get_bit(ptr noundef nonnull %132, i64 noundef 0) #9
  %166 = icmp eq i32 %164, %165
  br i1 %166, label %pk_group_id_from_group.exit.i, label %167

167:                                              ; preds = %163, %160, %157, %154, %151, %148, %145, %141, %137
  %168 = getelementptr inbounds nuw i8, ptr %.021.i.i, i64 4
  %169 = load i32, ptr %168, align 4, !tbaa !3
  %.not.i5.i = icmp eq i32 %169, 0
  br i1 %.not.i5.i, label %pk_group_id_from_group.exit.i, label %133, !llvm.loop !25

pk_group_id_from_group.exit.i:                    ; preds = %133, %163, %167, %112
  %.0.lcssa.i.i = phi ptr [ %113, %112 ], [ %.021.i.i, %133 ], [ %.021.i.i, %163 ], [ %168, %167 ]
  %.1.i4.i = phi i32 [ 0, %112 ], [ %136, %133 ], [ 0, %163 ], [ 0, %167 ]
  call void @mbedtls_ecp_group_free(ptr noundef nonnull %3) #9
  %170 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !3
  store i32 %170, ptr %8, align 4, !tbaa !3
  %171 = icmp eq i32 %.1.i4.i, 0
  %172 = icmp eq i32 %170, 0
  %spec.select.i.i = select i1 %172, i32 -20096, i32 0
  %spec.select = select i1 %171, i32 %spec.select.i.i, i32 %.1.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %pk_ecc_group_id_from_specified.exit

pk_ecc_group_id_from_specified.exit:              ; preds = %pk_group_from_specified.exit.thread.i, %pk_group_from_specified.exit.i, %pk_group_id_from_group.exit.i
  %173 = phi i32 [ undef, %pk_group_from_specified.exit.i ], [ %170, %pk_group_id_from_group.exit.i ], [ undef, %pk_group_from_specified.exit.thread.i ]
  %.0.i = phi i32 [ %.0.i.i, %pk_group_from_specified.exit.i ], [ %spec.select, %pk_group_id_from_group.exit.i ], [ %.0.i.ph.i, %pk_group_from_specified.exit.thread.i ]
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 104
  call void @mbedtls_mpi_free(ptr noundef nonnull %174) #9
  %175 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @mbedtls_mpi_free(ptr noundef nonnull %175) #9
  %176 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @mbedtls_mpi_free(ptr noundef nonnull %176) #9
  %177 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @mbedtls_mpi_free(ptr noundef nonnull %177) #9
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @mbedtls_ecp_point_free(ptr noundef nonnull %178) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %179, label %182

179:                                              ; preds = %._crit_edge, %pk_ecc_group_id_from_specified.exit
  %180 = phi i32 [ %.pre, %._crit_edge ], [ %173, %pk_ecc_group_id_from_specified.exit ]
  %181 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %1, i32 noundef %180) #9
  br label %182

182:                                              ; preds = %pk_ecc_group_id_from_specified.exit, %11, %179
  %.0 = phi i32 [ -14848, %11 ], [ %181, %179 ], [ %.0.i, %pk_ecc_group_id_from_specified.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = alloca %struct.mbedtls_pk_context, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %7
  call void @mbedtls_pem_init(ptr noundef nonnull %11) #9
  %14 = getelementptr i8, ptr %1, i64 %2
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load i8, ptr %15, align 1, !tbaa !23
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %.thread140

17:                                               ; preds = %13
  %18 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #9
  switch i32 %18, label %36 [
    i32 0, label %19
    i32 -4992, label %.critedge
    i32 -4864, label %35
    i32 -4224, label %37
  ]

19:                                               ; preds = %17
  %20 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #9
  %21 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %20) #9
  %.not124 = icmp eq i32 %21, 0
  br i1 %.not124, label %22, label %33

22:                                               ; preds = %19
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %23, ptr %9, align 8
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %25, ptr %26, align 8
  %27 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %9) #9
  %cond.i = icmp eq i32 %27, 1
  %28 = load ptr, ptr %26, align 8
  %.0.i = select i1 %cond.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %29 = load ptr, ptr %11, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = call i32 @mbedtls_rsa_parse_key(ptr noundef %.0.i, ptr noundef %29, i64 noundef %31) #9
  %.not125 = icmp eq i32 %32, 0
  br i1 %.not125, label %34, label %33

33:                                               ; preds = %22, %19
  %.1102 = phi i32 [ %21, %19 ], [ %32, %22 ]
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %34

34:                                               ; preds = %33, %22
  %.2 = phi i32 [ %.1102, %33 ], [ 0, %22 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %11) #9
  br label %.critedge

35:                                               ; preds = %17
  br label %.critedge

36:                                               ; preds = %17
  br label %.critedge

37:                                               ; preds = %17
  %.pr = load i8, ptr %15, align 1, !tbaa !23
  %.not112 = icmp eq i8 %.pr, 0
  br i1 %.not112, label %38, label %.thread140

38:                                               ; preds = %37
  %39 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %10) #9
  switch i32 %39, label %51 [
    i32 0, label %40
    i32 -4992, label %.critedge
    i32 -4864, label %50
    i32 -4224, label %.thread131
  ]

40:                                               ; preds = %38
  %41 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2) #9
  %42 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %41) #9
  %.not122 = icmp eq i32 %42, 0
  br i1 %.not122, label %43, label %48

43:                                               ; preds = %40
  %44 = load ptr, ptr %11, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %47 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef %44, i64 noundef %46, ptr noundef %5, ptr noundef %6)
  %.not123 = icmp eq i32 %47, 0
  br i1 %.not123, label %49, label %48

48:                                               ; preds = %43, %40
  %.4 = phi i32 [ %42, %40 ], [ %47, %43 ]
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %49

49:                                               ; preds = %48, %43
  %.5 = phi i32 [ %.4, %48 ], [ 0, %43 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %11) #9
  br label %.critedge

50:                                               ; preds = %38
  br label %.critedge

51:                                               ; preds = %38
  br label %.critedge

.thread131:                                       ; preds = %38
  %.pr145 = load i8, ptr %15, align 1, !tbaa !23
  %.not114 = icmp eq i8 %.pr145, 0
  br i1 %.not114, label %52, label %.thread140

52:                                               ; preds = %.thread131
  %53 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #9
  switch i32 %53, label %.critedge [
    i32 0, label %54
    i32 -4224, label %61
  ]

54:                                               ; preds = %52
  %55 = load ptr, ptr %11, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %58 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %55, i64 noundef %57, ptr noundef %5, ptr noundef %6)
  %.not121 = icmp eq i32 %58, 0
  br i1 %.not121, label %60, label %59

59:                                               ; preds = %54
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %60

60:                                               ; preds = %59, %54
  call void @mbedtls_pem_free(ptr noundef nonnull %11) #9
  br label %.critedge

61:                                               ; preds = %52
  %.pr136 = load i8, ptr %15, align 1, !tbaa !23
  %.not116 = icmp eq i8 %.pr136, 0
  br i1 %.not116, label %62, label %.thread140

62:                                               ; preds = %61
  %63 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %10) #9
  switch i32 %63, label %.critedge [
    i32 0, label %64
    i32 -4224, label %.thread140
  ]

64:                                               ; preds = %62
  %65 = load ptr, ptr %11, align 8, !tbaa !27
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = call fastcc i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %65, i64 noundef %67, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  %.not120 = icmp eq i32 %68, 0
  br i1 %.not120, label %70, label %69

69:                                               ; preds = %64
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %70

70:                                               ; preds = %69, %64
  call void @mbedtls_pem_free(ptr noundef nonnull %11) #9
  br label %.critedge

.thread140:                                       ; preds = %37, %13, %.thread131, %61, %62
  %.not118 = icmp eq i64 %4, 0
  br i1 %.not118, label %.thread142, label %71

71:                                               ; preds = %.thread140
  %72 = call noalias ptr @calloc(i64 noundef 1, i64 noundef %2) #10
  %.not119 = icmp eq ptr %72, null
  br i1 %.not119, label %.critedge, label %73

73:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %72, ptr nonnull align 1 %1, i64 %2, i1 false)
  %74 = call fastcc i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef nonnull %72, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %72, i64 noundef %2) #9
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.critedge, label %.thread142

.thread142:                                       ; preds = %.thread140, %73
  %.8144 = phi i32 [ %74, %73 ], [ -4224, %.thread140 ]
  call void @mbedtls_pk_free(ptr noundef %0) #9
  call void @mbedtls_pk_init(ptr noundef %0) #9
  %76 = icmp eq i32 %.8144, -15232
  br i1 %76, label %.critedge, label %77

77:                                               ; preds = %.thread142
  %78 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %5, ptr noundef %6)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.critedge, label %80

80:                                               ; preds = %77
  call void @mbedtls_pk_free(ptr noundef %0) #9
  call void @mbedtls_pk_init(ptr noundef %0) #9
  %81 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #9
  %82 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %81) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %85, ptr %8, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %87, ptr %88, align 8
  %89 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #9
  %cond.i126 = icmp eq i32 %89, 1
  %90 = load ptr, ptr %88, align 8
  %.0.i127 = select i1 %cond.i126, ptr %90, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = call i32 @mbedtls_rsa_parse_key(ptr noundef %.0.i127, ptr noundef nonnull %1, i64 noundef %2) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.critedge, label %93

93:                                               ; preds = %84, %80
  call void @mbedtls_pk_free(ptr noundef %0) #9
  call void @mbedtls_pk_init(ptr noundef %0) #9
  %94 = call ptr @mbedtls_pk_info_from_type(i32 noundef 2) #9
  %95 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %94) #9
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2, ptr noundef %5, ptr noundef %6)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.critedge, label %100

100:                                              ; preds = %97, %93
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %.critedge

.critedge:                                        ; preds = %71, %97, %84, %77, %.thread142, %73, %62, %52, %38, %17, %7, %100, %70, %60, %51, %50, %49, %36, %35, %34
  %.0 = phi i32 [ -16256, %71 ], [ %.2, %34 ], [ -15616, %7 ], [ -15360, %35 ], [ %18, %36 ], [ %.5, %49 ], [ -15232, %17 ], [ -15360, %50 ], [ %39, %51 ], [ %58, %60 ], [ -15232, %38 ], [ %68, %70 ], [ %53, %52 ], [ 0, %97 ], [ 0, %73 ], [ -15232, %.thread142 ], [ 0, %77 ], [ 0, %84 ], [ -15616, %100 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %.0
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_parse_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %1, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %11 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %10, ptr noundef nonnull %7, i32 noundef 48) #9
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %5
  %13 = add nsw i32 %11, -15616
  br label %68

14:                                               ; preds = %5
  %15 = load ptr, ptr %9, align 8, !tbaa !7
  %16 = load i64, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %6) #9
  %.not51 = icmp eq i32 %18, 0
  br i1 %.not51, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %18, -15616
  br label %68

21:                                               ; preds = %14
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %.not52 = icmp eq i32 %22, 1
  br i1 %.not52, label %23, label %68

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 4) #9
  %.not53 = icmp eq i32 %24, 0
  br i1 %.not53, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %24, -15616
  br label %68

27:                                               ; preds = %23
  %28 = load ptr, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store ptr %30, ptr %9, align 8, !tbaa !7
  %.not54 = icmp eq ptr %30, %17
  br i1 %.not54, label %42, label %31

31:                                               ; preds = %27
  %32 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 160) #9
  switch i32 %32, label %40 [
    i32 0, label %33
    i32 -98, label %42
  ]

33:                                               ; preds = %31
  %34 = load ptr, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %35
  %37 = call fastcc i32 @pk_get_ecparams(ptr noundef %9, ptr noundef %36, ptr noundef %8)
  %.not56 = icmp eq i32 %37, 0
  br i1 %.not56, label %38, label %68

38:                                               ; preds = %33
  %39 = call fastcc i32 @pk_use_ecparams(ptr noundef %8, ptr noundef %0)
  %.not57 = icmp eq i32 %39, 0
  br i1 %.not57, label %42, label %68

40:                                               ; preds = %31
  %41 = add nsw i32 %32, -15616
  br label %68

42:                                               ; preds = %31, %38, %27
  %43 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef %0, ptr noundef %28, i64 noundef %29) #9
  %.not58 = icmp eq i32 %43, 0
  br i1 %.not58, label %44, label %68

44:                                               ; preds = %42
  %45 = load ptr, ptr %9, align 8, !tbaa !7
  %.not59 = icmp eq ptr %45, %17
  br i1 %.not59, label %.critedge, label %46

46:                                               ; preds = %44
  %47 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %7, i32 noundef 161) #9
  switch i32 %47, label %64 [
    i32 0, label %48
    i32 -98, label %.critedge
  ]

48:                                               ; preds = %46
  %49 = load ptr, ptr %9, align 8, !tbaa !7
  %50 = load i64, ptr %7, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  %52 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %9, ptr noundef %51, ptr noundef nonnull %7) #9
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %55, label %53

53:                                               ; preds = %48
  %54 = add nsw i32 %52, -15616
  br label %68

55:                                               ; preds = %48
  %56 = load ptr, ptr %9, align 8, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %57
  %.not62 = icmp eq ptr %58, %51
  br i1 %.not62, label %59, label %68

59:                                               ; preds = %55
  %60 = ptrtoint ptr %51 to i64
  %61 = ptrtoint ptr %56 to i64
  %62 = sub i64 %60, %61
  %63 = call i32 @mbedtls_pk_ecc_set_pubkey(ptr noundef %0, ptr noundef %56, i64 noundef %62) #9
  switch i32 %63, label %68 [
    i32 0, label %67
    i32 -20096, label %.critedge
  ]

64:                                               ; preds = %46
  %65 = add nsw i32 %47, -15616
  br label %68

.critedge:                                        ; preds = %59, %46, %44
  %66 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %0, ptr noundef %28, i64 noundef %29, ptr noundef %3, ptr noundef %4) #9
  %.not65 = icmp eq i32 %66, 0
  br i1 %.not65, label %67, label %68

67:                                               ; preds = %59, %.critedge
  br label %68

68:                                               ; preds = %55, %.critedge, %59, %42, %33, %38, %21, %67, %64, %53, %40, %25, %19, %12
  %.0 = phi i32 [ %13, %12 ], [ %20, %19 ], [ %41, %40 ], [ %26, %25 ], [ -15744, %21 ], [ %39, %38 ], [ %54, %53 ], [ %66, %.critedge ], [ 0, %67 ], [ -15616, %59 ], [ %43, %42 ], [ %65, %64 ], [ %37, %33 ], [ -15718, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %1, ptr %11, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !3
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %11, ptr noundef %14, ptr noundef nonnull %9, i32 noundef 48) #9
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %5
  %17 = add nsw i32 %15, -15616
  br label %92

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  %22 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %11, ptr noundef %21, ptr noundef nonnull %8) #9
  %.not50 = icmp eq i32 %22, 0
  br i1 %.not50, label %25, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %22, -15616
  br label %92

25:                                               ; preds = %18
  %26 = load i32, ptr %8, align 4, !tbaa !3
  %.not51 = icmp eq i32 %26, 0
  br i1 %.not51, label %27, label %92

27:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  %28 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %11, ptr noundef %21, ptr noundef nonnull %7, ptr noundef nonnull %10) #9
  %.not.i = icmp eq i32 %28, 0
  br i1 %.not.i, label %29, label %pk_get_pk_alg.exit

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %7, ptr noundef nonnull %12) #9
  switch i32 %30, label %pk_get_pk_alg.exit.thread [
    i32 -46, label %31
    i32 0, label %34
  ]

31:                                               ; preds = %29
  %32 = call i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef nonnull %7, ptr noundef nonnull %13) #9
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread29.i, label %pk_get_pk_alg.exit.thread

.thread29.i:                                      ; preds = %31
  store i32 2, ptr %12, align 4, !tbaa !3
  br label %pk_get_pk_alg.exit.thread66

34:                                               ; preds = %29
  %.pr.i = load i32, ptr %12, align 4, !tbaa !3
  %35 = icmp eq i32 %.pr.i, 1
  br i1 %35, label %36, label %pk_get_pk_alg.exit.thread66

36:                                               ; preds = %34
  %37 = load i32, ptr %10, align 8, !tbaa !12
  switch i32 %37, label %pk_get_pk_alg.exit.thread [
    i32 5, label %38
    i32 0, label %38
  ]

38:                                               ; preds = %36, %36
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %.not23.i = icmp eq i64 %40, 0
  br i1 %.not23.i, label %pk_get_pk_alg.exit.thread66, label %pk_get_pk_alg.exit.thread

pk_get_pk_alg.exit.thread66:                      ; preds = %.thread29.i, %34, %38
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %42

pk_get_pk_alg.exit.thread:                        ; preds = %29, %36, %38, %31
  %.015.i.ph = phi i32 [ -15488, %31 ], [ -14976, %38 ], [ -14976, %36 ], [ -15488, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %92

pk_get_pk_alg.exit:                               ; preds = %27
  %41 = add nsw i32 %28, -14976
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not52 = icmp eq i32 %41, 0
  br i1 %.not52, label %42, label %92

42:                                               ; preds = %pk_get_pk_alg.exit.thread66, %pk_get_pk_alg.exit
  %43 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %11, ptr noundef %21, ptr noundef nonnull %9, i32 noundef 4) #9
  %.not53 = icmp eq i32 %43, 0
  br i1 %.not53, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %43, -15616
  br label %92

46:                                               ; preds = %42
  %47 = load i64, ptr %9, align 8, !tbaa !10
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %92, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = call ptr @mbedtls_pk_info_from_type(i32 noundef %50) #9
  %52 = icmp eq ptr %51, null
  br i1 %52, label %92, label %53

53:                                               ; preds = %49
  %54 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %51) #9
  %.not54 = icmp eq i32 %54, 0
  br i1 %.not54, label %55, label %92

55:                                               ; preds = %53
  %56 = load i32, ptr %12, align 4, !tbaa !3
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %55
  %59 = load ptr, ptr %0, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %61 = load ptr, ptr %60, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %59, ptr %6, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %61, ptr %62, align 8
  %63 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #9
  %cond.i = icmp eq i32 %63, 1
  %64 = load ptr, ptr %62, align 8
  %.0.i = select i1 %cond.i, ptr %64, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %65 = load ptr, ptr %11, align 8, !tbaa !7
  %66 = load i64, ptr %9, align 8, !tbaa !10
  %67 = call i32 @mbedtls_rsa_parse_key(ptr noundef %.0.i, ptr noundef %65, i64 noundef %66) #9
  %.not59 = icmp eq i32 %67, 0
  br i1 %.not59, label %88, label %68

68:                                               ; preds = %58
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #9
  br label %92

69:                                               ; preds = %55
  %70 = and i32 %56, -2
  %or.cond = icmp eq i32 %70, 2
  br i1 %or.cond, label %71, label %92

71:                                               ; preds = %69
  %72 = load i32, ptr %13, align 4, !tbaa !3
  %73 = and i32 %72, -5
  %or.cond3 = icmp eq i32 %73, 9
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %71
  %.val = load i32, ptr %10, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.val61 = load i64, ptr %75, align 8
  %.not.i62 = icmp eq i32 %.val, 0
  %.not4.i = icmp eq i64 %.val61, 0
  %or.cond.i = select i1 %.not.i62, i1 %.not4.i, i1 false
  br i1 %or.cond.i, label %pk_use_ecparams_rfc8410.exit, label %pk_use_ecparams_rfc8410.exit.thread

pk_use_ecparams_rfc8410.exit:                     ; preds = %74
  %76 = call i32 @mbedtls_pk_ecc_set_group(ptr noundef %0, i32 noundef %72) #9
  %.not57 = icmp eq i32 %76, 0
  br i1 %.not57, label %77, label %pk_use_ecparams_rfc8410.exit.thread

77:                                               ; preds = %pk_use_ecparams_rfc8410.exit
  %78 = load ptr, ptr %11, align 8, !tbaa !7
  %79 = load i64, ptr %9, align 8, !tbaa !10
  %80 = call fastcc i32 @pk_parse_key_rfc8410_der(ptr noundef %0, ptr noundef %78, i64 noundef %79, ptr noundef %21, ptr noundef %3, ptr noundef %4)
  %.not58 = icmp eq i32 %80, 0
  br i1 %.not58, label %88, label %pk_use_ecparams_rfc8410.exit.thread

pk_use_ecparams_rfc8410.exit.thread:              ; preds = %74, %77, %pk_use_ecparams_rfc8410.exit
  %.036 = phi i32 [ %76, %pk_use_ecparams_rfc8410.exit ], [ %80, %77 ], [ -15616, %74 ]
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %92

81:                                               ; preds = %71
  %82 = call fastcc i32 @pk_use_ecparams(ptr noundef %10, ptr noundef %0)
  %.not55 = icmp eq i32 %82, 0
  br i1 %.not55, label %83, label %87

83:                                               ; preds = %81
  %84 = load ptr, ptr %11, align 8, !tbaa !7
  %85 = load i64, ptr %9, align 8, !tbaa !10
  %86 = call fastcc i32 @pk_parse_key_sec1_der(ptr noundef %0, ptr noundef %84, i64 noundef %85, ptr noundef %3, ptr noundef %4)
  %.not56 = icmp eq i32 %86, 0
  br i1 %.not56, label %88, label %87

87:                                               ; preds = %83, %81
  %.1 = phi i32 [ %82, %81 ], [ %86, %83 ]
  call void @mbedtls_pk_free(ptr noundef %0) #9
  br label %92

88:                                               ; preds = %83, %77, %58
  %89 = load ptr, ptr %11, align 8, !tbaa !7
  %90 = load i64, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 %90
  %.not60 = icmp eq ptr %91, %14
  %spec.select = select i1 %.not60, i32 0, i32 -15718
  br label %92

92:                                               ; preds = %88, %46, %pk_get_pk_alg.exit.thread, %25, %69, %53, %49, %pk_get_pk_alg.exit, %87, %pk_use_ecparams_rfc8410.exit.thread, %68, %44, %23, %16
  %.0 = phi i32 [ %17, %16 ], [ %24, %23 ], [ %spec.select, %88 ], [ %54, %53 ], [ %45, %44 ], [ %.015.i.ph, %pk_get_pk_alg.exit.thread ], [ %41, %pk_get_pk_alg.exit ], [ -15488, %49 ], [ %67, %68 ], [ -15712, %46 ], [ -15488, %69 ], [ %.036, %pk_use_ecparams_rfc8410.exit.thread ], [ %.1, %87 ], [ -15744, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @mbedtls_pk_parse_key_pkcs8_encrypted_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.mbedtls_asn1_buf, align 8
  %11 = alloca %struct.mbedtls_asn1_buf, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !7
  %15 = icmp eq i64 %4, 0
  br i1 %15, label %.critedge38, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %18 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %17, ptr noundef nonnull %8, i32 noundef 48) #9
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %21, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %18, -15616
  br label %.critedge38

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !7
  %23 = load i64, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  %25 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %10, ptr noundef nonnull %11) #9
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %28, label %26

26:                                               ; preds = %21
  %27 = add nsw i32 %25, -15616
  br label %.critedge38

28:                                               ; preds = %21
  %29 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %9, ptr noundef %24, ptr noundef nonnull %8, i32 noundef 4) #9
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %32, label %30

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -15616
  br label %.critedge38

32:                                               ; preds = %28
  %33 = load ptr, ptr %9, align 8, !tbaa !7
  %34 = call i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %12) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load ptr, ptr %9, align 8, !tbaa !7
  %40 = load i64, ptr %8, align 8, !tbaa !10
  %41 = call i32 @mbedtls_pkcs12_pbe_ext(ptr noundef nonnull %11, i32 noundef 0, i32 noundef %37, i32 noundef %38, ptr noundef %3, i64 noundef %4, ptr noundef %39, i64 noundef %40, ptr noundef %33, i64 noundef %40, ptr noundef nonnull %14) #9
  switch i32 %41, label %42 [
    i32 0, label %.critedge
    i32 -7680, label %.critedge38
  ]

42:                                               ; preds = %36
  br label %.critedge38

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !14
  %.not34 = icmp eq i64 %45, 9
  br i1 %.not34, label %46, label %.critedge38

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.16, ptr noundef nonnull dereferenceable(9) %48, i64 9)
  %.not35 = icmp eq i32 %bcmp, 0
  br i1 %.not35, label %49, label %.critedge38

49:                                               ; preds = %46
  %50 = load ptr, ptr %9, align 8, !tbaa !7
  %51 = load i64, ptr %8, align 8, !tbaa !10
  %52 = call i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef nonnull %11, i32 noundef 0, ptr noundef %3, i64 noundef %4, ptr noundef %50, i64 noundef %51, ptr noundef %33, i64 noundef %51, ptr noundef nonnull %14) #9
  switch i32 %52, label %53 [
    i32 0, label %.critedge
    i32 -11776, label %.critedge38
  ]

53:                                               ; preds = %49
  br label %.critedge38

.critedge:                                        ; preds = %36, %49
  %54 = load i64, ptr %14, align 8, !tbaa !10
  %55 = call fastcc i32 @pk_parse_key_pkcs8_unencrypted_der(ptr noundef %0, ptr noundef %33, i64 noundef %54, ptr noundef %5, ptr noundef %6)
  br label %.critedge38

.critedge38:                                      ; preds = %46, %43, %49, %36, %7, %.critedge, %53, %42, %30, %26, %19
  %.0 = phi i32 [ %52, %53 ], [ %20, %19 ], [ %27, %26 ], [ %31, %30 ], [ -15360, %7 ], [ %41, %42 ], [ -15232, %49 ], [ %55, %.critedge ], [ -15232, %36 ], [ -14720, %43 ], [ -14720, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_pk_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca %struct.mbedtls_pk_context, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %65, label %10

10:                                               ; preds = %3
  call void @mbedtls_pem_init(ptr noundef nonnull %8) #9
  %11 = getelementptr i8, ptr %1, i64 %2
  %12 = getelementptr i8, ptr %11, i64 -1
  %13 = load i8, ptr %12, align 1, !tbaa !23
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %.thread56

14:                                               ; preds = %10
  %15 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #9
  switch i32 %15, label %37 [
    i32 0, label %16
    i32 -4224, label %38
  ]

16:                                               ; preds = %14
  %17 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %17, ptr %6, align 8, !tbaa !7
  %18 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

21:                                               ; preds = %16
  %22 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %18) #9
  %.not49 = icmp eq i32 %22, 0
  br i1 %.not49, label %24, label %23

23:                                               ; preds = %21
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

24:                                               ; preds = %21
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %25, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %27, ptr %28, align 8
  %29 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %5) #9
  %cond.i = icmp eq i32 %29, 1
  %30 = load ptr, ptr %28, align 8
  %.0.i = select i1 %cond.i, ptr %30, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %31 = load ptr, ptr %6, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !29
  %34 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %.0.i, ptr noundef %31, i64 noundef %33) #9
  %.not50 = icmp eq i32 %34, 0
  br i1 %.not50, label %36, label %35

35:                                               ; preds = %24
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #9
  br label %36

36:                                               ; preds = %35, %24
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

37:                                               ; preds = %14
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

38:                                               ; preds = %14
  %.pr = load i8, ptr %12, align 1, !tbaa !23
  %.not45 = icmp eq i8 %.pr, 0
  br i1 %.not45, label %39, label %.thread56

39:                                               ; preds = %38
  %40 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %8, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %7) #9
  switch i32 %40, label %47 [
    i32 0, label %41
    i32 -4224, label %.thread56
  ]

41:                                               ; preds = %39
  %42 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %42, ptr %6, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !29
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 %44
  %46 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %6, ptr noundef %45, ptr noundef %0)
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

47:                                               ; preds = %39
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  br label %65

.thread56:                                        ; preds = %10, %38, %39
  call void @mbedtls_pem_free(ptr noundef nonnull %8) #9
  %48 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1) #9
  %49 = icmp eq ptr %48, null
  br i1 %49, label %65, label %50

50:                                               ; preds = %.thread56
  %51 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %48) #9
  %.not47 = icmp eq i32 %51, 0
  br i1 %.not47, label %52, label %65

52:                                               ; preds = %50
  store ptr %1, ptr %6, align 8, !tbaa !7
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %53, ptr %4, align 8
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %55, ptr %56, align 8
  %57 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #9
  %cond.i51 = icmp eq i32 %57, 1
  %58 = load ptr, ptr %56, align 8
  %.0.i52 = select i1 %cond.i51, ptr %58, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %59 = load ptr, ptr %6, align 8, !tbaa !7
  %60 = call i32 @mbedtls_rsa_parse_pubkey(ptr noundef %.0.i52, ptr noundef %59, i64 noundef %2) #9
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %52
  call void @mbedtls_pk_free(ptr noundef nonnull %0) #9
  %.not48 = icmp eq i32 %60, -98
  br i1 %.not48, label %63, label %65

63:                                               ; preds = %62
  store ptr %1, ptr %6, align 8, !tbaa !7
  %64 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %6, ptr noundef nonnull %11, ptr noundef nonnull %0)
  br label %65

65:                                               ; preds = %62, %52, %50, %.thread56, %3, %63, %47, %41, %37, %36, %23, %20
  %.036 = phi i32 [ %64, %63 ], [ -15488, %20 ], [ %22, %23 ], [ %34, %36 ], [ %15, %37 ], [ %46, %41 ], [ %40, %47 ], [ -15616, %3 ], [ -15488, %.thread56 ], [ %51, %50 ], [ 0, %52 ], [ %60, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -16256, 1) i32 @mbedtls_pk_load_file(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef nonnull @.str.13)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %33, label %6

6:                                                ; preds = %3
  tail call void @setbuf(ptr noundef nonnull %4, ptr noundef null) #9
  %7 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 2)
  %8 = tail call i64 @ftell(ptr noundef nonnull %4)
  %9 = icmp eq i64 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %33

12:                                               ; preds = %6
  %13 = tail call i32 @fseek(ptr noundef nonnull %4, i64 noundef 0, i32 noundef 0)
  store i64 %8, ptr %2, align 8, !tbaa !10
  %14 = add nuw i64 %8, 1
  %15 = tail call noalias ptr @calloc(i64 noundef 1, i64 noundef %14) #10
  store ptr %15, ptr %1, align 8, !tbaa !7
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %33

19:                                               ; preds = %12
  %20 = tail call i64 @fread(ptr noundef nonnull %15, i64 noundef 1, i64 noundef %8, ptr noundef nonnull %4)
  %21 = load i64, ptr %2, align 8, !tbaa !10
  %.not = icmp eq i64 %20, %21
  %22 = tail call i32 @fclose(ptr noundef nonnull %4)
  %23 = load ptr, ptr %1, align 8, !tbaa !7
  %24 = load i64, ptr %2, align 8, !tbaa !10
  br i1 %.not, label %26, label %25

25:                                               ; preds = %19
  tail call void @mbedtls_zeroize_and_free(ptr noundef %23, i64 noundef %24) #9
  br label %33

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  store i8 0, ptr %27, align 1, !tbaa !23
  %28 = load ptr, ptr %1, align 8, !tbaa !7
  %29 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.14) #11
  %.not28 = icmp eq ptr %29, null
  br i1 %.not28, label %33, label %30

30:                                               ; preds = %26
  %31 = load i64, ptr %2, align 8, !tbaa !10
  %32 = add i64 %31, 1
  store i64 %32, ptr %2, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %26, %30, %3, %25, %17, %10
  %.0 = phi i32 [ -15872, %3 ], [ -15872, %10 ], [ -16256, %17 ], [ -15872, %25 ], [ 0, %30 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @setbuf(ptr noundef captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr noundef captures(none), i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @ftell(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_keyfile(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %19

9:                                                ; preds = %5
  %10 = icmp eq ptr %2, null
  %11 = load ptr, ptr %7, align 8, !tbaa !7
  %12 = load i64, ptr %6, align 8, !tbaa !10
  br i1 %10, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %11, i64 noundef %12, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  br label %18

15:                                               ; preds = %9
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #11
  %17 = tail call i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %11, i64 noundef %12, ptr noundef nonnull %2, i64 noundef %16, ptr noundef %3, ptr noundef %4)
  br label %18

18:                                               ; preds = %15, %13
  %.0 = phi i32 [ %14, %13 ], [ %17, %15 ]
  tail call void @mbedtls_zeroize_and_free(ptr noundef %11, i64 noundef %12) #9
  br label %19

19:                                               ; preds = %5, %18
  %.012 = phi i32 [ %.0, %18 ], [ %8, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.012
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_parse_public_keyfile(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_pk_load_file(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !10
  %9 = tail call i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %7, i64 noundef %8)
  tail call void @mbedtls_zeroize_and_free(ptr noundef %7, i64 noundef %8) #9
  br label %10

10:                                               ; preds = %2, %6
  %.0 = phi i32 [ %9, %6 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_ec_grp_algid(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_ecc_set_group(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_ec_grp(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_group_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ecp_point_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_bitlen(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_read_binary(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_point_read_binary(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @mbedtls_mpi_size(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_lset(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @mbedtls_ecp_grp_id_list() local_unnamed_addr #1

declare void @mbedtls_ecp_group_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_group_load(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_mpi(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_get_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147468032) i32 @pk_get_ecparams(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !7
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !23
  %11 = zext i8 %10 to i32
  store i32 %11, ptr %2, align 8, !tbaa !12
  switch i8 %10, label %22 [
    i8 6, label %12
    i8 48, label %12
  ]

12:                                               ; preds = %9, %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %13, i32 noundef %11) #9
  %.not20 = icmp eq i32 %14, 0
  br i1 %.not20, label %17, label %15

15:                                               ; preds = %12
  %16 = add nsw i32 %14, -15616
  br label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %0, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %18, ptr %19, align 8, !tbaa !15
  %20 = load i64, ptr %13, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 %20
  store ptr %21, ptr %0, align 8, !tbaa !7
  %.not21 = icmp eq ptr %21, %1
  %spec.select = select i1 %.not21, i32 0, i32 -15718
  br label %22

22:                                               ; preds = %9, %17, %3, %15
  %.0 = phi i32 [ %spec.select, %17 ], [ %16, %15 ], [ -15714, %9 ], [ -15712, %3 ]
  ret i32 %.0
}

declare i32 @mbedtls_pk_ecc_set_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_parse_key_rfc8410_der(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef readnone captures(address) %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %1, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %10 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %7, ptr noundef %9, ptr noundef nonnull %8, i32 noundef 4) #9
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = add nsw i32 %10, -15616
  br label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %.not13 = icmp eq ptr %16, %3
  br i1 %.not13, label %17, label %23

17:                                               ; preds = %13
  %18 = call i32 @mbedtls_pk_ecc_set_key(ptr noundef %0, ptr noundef %14, i64 noundef %15) #9
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !10
  %22 = call i32 @mbedtls_pk_ecc_set_pubkey_from_prv(ptr noundef %0, ptr noundef %20, i64 noundef %21, ptr noundef %4, ptr noundef %5) #9
  br label %23

23:                                               ; preds = %19, %17, %13, %11
  %.0 = phi i32 [ %12, %11 ], [ %18, %17 ], [ -15616, %13 ], [ %22, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_pkcs12_pbe_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pkcs12_pbe_ext(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pkcs5_pbes2_ext(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !4, i64 0}
!13 = !{!"mbedtls_asn1_buf", !4, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!13, !11, i64 8}
!15 = !{!13, !8, i64 16}
!16 = !{!17, !11, i64 120}
!17 = !{!"mbedtls_ecp_group", !4, i64 0, !18, i64 8, !18, i64 24, !18, i64 40, !21, i64 56, !18, i64 104, !11, i64 120, !11, i64 128, !4, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !22, i64 176, !11, i64 184}
!18 = !{!"mbedtls_mpi", !19, i64 0, !20, i64 8, !20, i64 10}
!19 = !{!"p1 long", !9, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = !{!"mbedtls_ecp_point", !18, i64 0, !18, i64 16, !18, i64 32}
!22 = !{!"p1 _ZTS17mbedtls_ecp_point", !9, i64 0}
!23 = !{!5, !5, i64 0}
!24 = !{!17, !11, i64 128}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !8, i64 0}
!28 = !{!"mbedtls_pem_context", !8, i64 0, !11, i64 8, !8, i64 16}
!29 = !{!28, !11, i64 8}
