; ModuleID = 'bench/duckdb/original/pkparse.ll'
source_filename = "bench/duckdb/original/pkparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.mbedtls_pem_context = type { ptr, i64, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str.1 = private unnamed_addr constant [32 x i8] c"-----BEGIN RSA PRIVATE KEY-----\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"-----END RSA PRIVATE KEY-----\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"-----END PRIVATE KEY-----\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"-----BEGIN RSA PUBLIC KEY-----\00", align 1
@.str.6 = private unnamed_addr constant [29 x i8] c"-----END RSA PUBLIC KEY-----\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"-----END PUBLIC KEY-----\00", align 1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_parse_subpubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_asn1_buf, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !3
  %8 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 48)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %8, -15616
  br label %.thread47

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %15 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %4, ptr noundef nonnull %6)
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit

16:                                               ; preds = %11
  %17 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not12.i = icmp eq i32 %17, 0
  br i1 %.not12.i, label %18, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread

18:                                               ; preds = %16
  %19 = load i32, ptr %7, align 4, !tbaa !3
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread39

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 8, !tbaa !12
  switch i32 %22, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread [
    i32 5, label %23
    i32 0, label %23
  ]

23:                                               ; preds = %21, %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %.not15.i = icmp eq i64 %25, 0
  br i1 %.not15.i, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread39, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread39: ; preds = %18, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %27

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread: ; preds = %16, %21, %23
  %.0.i.ph = phi i32 [ -14976, %23 ], [ -14976, %21 ], [ -15488, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread47

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit: ; preds = %11
  %26 = add nsw i32 %15, -14976
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %27, label %.thread47

27:                                               ; preds = %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread39, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit
  %28 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %0, ptr noundef %14, ptr noundef nonnull %5)
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %31, label %29

29:                                               ; preds = %27
  %30 = add nsw i32 %28, -15104
  br label %.thread47

31:                                               ; preds = %27
  %32 = load ptr, ptr %0, align 8, !tbaa !7
  %33 = load i64, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.not33 = icmp eq ptr %34, %14
  br i1 %.not33, label %35, label %.thread47

35:                                               ; preds = %31
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = call ptr @mbedtls_pk_info_from_type(i32 noundef %36)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread47, label %39

39:                                               ; preds = %35
  %40 = call i32 @mbedtls_pk_setup(ptr noundef %2, ptr noundef nonnull %37)
  %.not34 = icmp eq i32 %40, 0
  br i1 %.not34, label %41, label %.thread47

41:                                               ; preds = %39
  %42 = load i32, ptr %7, align 4, !tbaa !3
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %.thread43

44:                                               ; preds = %41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %45 = call fastcc noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef nonnull %0, ptr noundef %14, ptr noundef %.sroa.2.0.copyload)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread43

47:                                               ; preds = %44
  %48 = load ptr, ptr %0, align 8, !tbaa !7
  %.not35 = icmp eq ptr %48, %14
  br i1 %.not35, label %.thread47, label %.thread43

.thread43:                                        ; preds = %44, %47, %41
  %.146 = phi i32 [ -15206, %47 ], [ -15488, %41 ], [ %45, %44 ]
  call void @mbedtls_pk_free(ptr noundef %2)
  br label %.thread47

.thread47:                                        ; preds = %47, %31, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread, %.thread43, %39, %35, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit, %29, %9
  %.0 = phi i32 [ %10, %9 ], [ %40, %39 ], [ %30, %29 ], [ %.0.i.ph, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread ], [ %26, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit ], [ -15488, %35 ], [ %.146, %.thread43 ], [ 0, %47 ], [ -15206, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @mbedtls_pk_info_from_type(i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_pk_setup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2147468544) i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 48)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -15104
  br label %40

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not25 = icmp eq ptr %11, %1
  br i1 %.not25, label %12, label %40

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2)
  %.not26 = icmp eq i32 %13, 0
  br i1 %.not26, label %16, label %14

14:                                               ; preds = %12
  %15 = add nsw i32 %13, -15104
  br label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = call i32 @mbedtls_rsa_import_raw(ptr noundef %2, ptr noundef %17, i64 noundef %18, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0)
  %.not27 = icmp eq i32 %19, 0
  br i1 %.not27, label %20, label %40

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !10
  %22 = load ptr, ptr %0, align 8, !tbaa !7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store ptr %23, ptr %0, align 8, !tbaa !7
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 2)
  %.not28 = icmp eq i32 %24, 0
  br i1 %.not28, label %27, label %25

25:                                               ; preds = %20
  %26 = add nsw i32 %24, -15104
  br label %40

27:                                               ; preds = %20
  %28 = load ptr, ptr %0, align 8, !tbaa !7
  %29 = load i64, ptr %4, align 8, !tbaa !10
  %30 = call i32 @mbedtls_rsa_import_raw(ptr noundef %2, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %28, i64 noundef %29)
  %.not29 = icmp eq i32 %30, 0
  br i1 %.not29, label %31, label %40

31:                                               ; preds = %27
  %32 = load i64, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %0, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %32
  store ptr %34, ptr %0, align 8, !tbaa !7
  %35 = call i32 @mbedtls_rsa_complete(ptr noundef %2)
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %36, label %40

36:                                               ; preds = %31
  %37 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef %2)
  %.not31 = icmp eq i32 %37, 0
  br i1 %.not31, label %38, label %40

38:                                               ; preds = %36
  %39 = load ptr, ptr %0, align 8, !tbaa !7
  %.not32 = icmp eq ptr %39, %1
  %spec.select = select i1 %.not32, i32 0, i32 -15206
  br label %40

40:                                               ; preds = %38, %8, %31, %36, %27, %16, %25, %14, %6
  %.0 = phi i32 [ %7, %6 ], [ %spec.select, %38 ], [ %15, %14 ], [ -15104, %31 ], [ %26, %25 ], [ -15104, %16 ], [ -15104, %27 ], [ -15206, %8 ], [ -15104, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @mbedtls_pk_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_parse_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef readnone captures(none) %5, ptr noundef readnone captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %7
  call void @mbedtls_pem_init(ptr noundef nonnull %9)
  %12 = getelementptr i8, ptr %1, i64 %2
  %13 = getelementptr i8, ptr %12, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !17
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %.thread58

15:                                               ; preds = %11
  %16 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %1, ptr noundef %3, i64 noundef %4, ptr noundef nonnull %8)
  switch i32 %16, label %28 [
    i32 0, label %17
    i32 -4992, label %49
    i32 -4864, label %27
    i32 -4224, label %29
  ]

17:                                               ; preds = %15
  %18 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  %19 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %18)
  %.not53 = icmp eq i32 %19, 0
  br i1 %.not53, label %20, label %25

20:                                               ; preds = %17
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %21 = load ptr, ptr %9, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = call fastcc noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %.sroa.22.0.copyload, ptr noundef %21, i64 noundef %23)
  %.not54 = icmp eq i32 %24, 0
  br i1 %.not54, label %26, label %25

25:                                               ; preds = %20, %17
  %.1 = phi i32 [ %19, %17 ], [ %24, %20 ]
  call void @mbedtls_pk_free(ptr noundef %0)
  br label %26

26:                                               ; preds = %25, %20
  %.2 = phi i32 [ %.1, %25 ], [ 0, %20 ]
  call void @mbedtls_pem_free(ptr noundef nonnull %9)
  br label %49

27:                                               ; preds = %15
  br label %49

28:                                               ; preds = %15
  br label %49

29:                                               ; preds = %15
  %.pr = load i8, ptr %13, align 1, !tbaa !17
  %.not50 = icmp eq i8 %.pr, 0
  br i1 %.not50, label %30, label %.thread58

30:                                               ; preds = %29
  %31 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %9, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %8)
  switch i32 %31, label %49 [
    i32 0, label %32
    i32 -4224, label %.thread58
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = call fastcc noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %0, ptr noundef %33, i64 noundef %35)
  %.not52 = icmp eq i32 %36, 0
  br i1 %.not52, label %38, label %37

37:                                               ; preds = %32
  call void @mbedtls_pk_free(ptr noundef %0)
  br label %38

38:                                               ; preds = %37, %32
  call void @mbedtls_pem_free(ptr noundef nonnull %9)
  br label %49

.thread58:                                        ; preds = %11, %29, %30
  %39 = call fastcc noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %0, ptr noundef nonnull %1, i64 noundef %2)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread58
  call void @mbedtls_pk_free(ptr noundef %0)
  call void @mbedtls_pk_init(ptr noundef %0)
  %42 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  %43 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef %42)
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %46 = call fastcc noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %.sroa.2.0.copyload, ptr noundef nonnull %1, i64 noundef %2)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %45, %41
  call void @mbedtls_pk_free(ptr noundef %0)
  call void @mbedtls_pk_init(ptr noundef %0)
  br label %49

49:                                               ; preds = %45, %.thread58, %30, %15, %7, %48, %38, %28, %27, %26
  %.0 = phi i32 [ -15616, %48 ], [ %.2, %26 ], [ -15616, %7 ], [ -15360, %27 ], [ %16, %28 ], [ %36, %38 ], [ -15232, %15 ], [ %31, %30 ], [ 0, %.thread58 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare void @mbedtls_pem_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_pem_read_buffer(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -2147483648, 2147468032) i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7)
  store ptr %1, ptr %6, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %9 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull %5, i32 noundef 48)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %12, label %10

10:                                               ; preds = %3
  %11 = add nsw i32 %9, -15616
  br label %67

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %6, ptr noundef %15, ptr noundef nonnull %4)
  %.not52 = icmp eq i32 %16, 0
  br i1 %.not52, label %19, label %17

17:                                               ; preds = %12
  %18 = add nsw i32 %16, -15616
  br label %67

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !21
  %.not53 = icmp eq i32 %20, 0
  br i1 %.not53, label %21, label %67

21:                                               ; preds = %19
  %22 = call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %6, ptr noundef %15, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %23, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

23:                                               ; preds = %21
  %24 = call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %7, i64 noundef 0)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread.thread, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit

_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread.thread: ; preds = %23
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  br label %.thread79

_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit: ; preds = %23
  %26 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not55 = icmp eq i32 %26, 0
  br i1 %.not55, label %27, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

27:                                               ; preds = %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit
  %28 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not56 = icmp eq i32 %28, 0
  br i1 %.not56, label %29, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

29:                                               ; preds = %27
  %30 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7)
  %.not57 = icmp eq i32 %30, 0
  br i1 %.not57, label %31, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

31:                                               ; preds = %29
  %32 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not58 = icmp eq i32 %32, 0
  br i1 %.not58, label %33, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

33:                                               ; preds = %31
  %34 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null)
  %.not59 = icmp eq i32 %34, 0
  br i1 %.not59, label %35, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

35:                                               ; preds = %33
  %36 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not60 = icmp eq i32 %36, 0
  br i1 %.not60, label %37, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

37:                                               ; preds = %35
  %38 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null)
  %.not61 = icmp eq i32 %38, 0
  br i1 %.not61, label %39, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

39:                                               ; preds = %37
  %40 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not62 = icmp eq i32 %40, 0
  br i1 %.not62, label %41, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

41:                                               ; preds = %39
  %42 = call i32 @mbedtls_rsa_import(ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null)
  %.not63 = icmp eq i32 %42, 0
  br i1 %.not63, label %43, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

43:                                               ; preds = %41
  %44 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not64 = icmp eq i32 %44, 0
  br i1 %.not64, label %45, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %47 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %46, ptr noundef nonnull %7)
  %.not65 = icmp eq i32 %47, 0
  br i1 %.not65, label %48, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

48:                                               ; preds = %45
  %49 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not66 = icmp eq i32 %49, 0
  br i1 %.not66, label %50, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %51, ptr noundef nonnull %7)
  %.not67 = icmp eq i32 %52, 0
  br i1 %.not67, label %53, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

53:                                               ; preds = %50
  %54 = call fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef %6, ptr noundef %15, ptr noundef %7)
  %.not68 = icmp eq i32 %54, 0
  br i1 %.not68, label %55, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = call i32 @mbedtls_mpi_copy(ptr noundef nonnull %56, ptr noundef nonnull %7)
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %58, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

58:                                               ; preds = %55
  %59 = call i32 @mbedtls_rsa_complete(ptr noundef nonnull %0)
  %.not70 = icmp eq i32 %59, 0
  br i1 %.not70, label %60, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

60:                                               ; preds = %58
  %61 = call i32 @mbedtls_rsa_check_pubkey(ptr noundef nonnull %0)
  %.not71 = icmp eq i32 %61, 0
  br i1 %.not71, label %62, label %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread

62:                                               ; preds = %60
  %63 = load ptr, ptr %6, align 8, !tbaa !7
  %.not72 = icmp eq ptr %63, %15
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  br i1 %.not72, label %67, label %.thread79

_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread: ; preds = %21, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit, %27, %29, %31, %33, %35, %37, %39, %41, %43, %45, %48, %50, %53, %55, %58, %60
  %.0.ph = phi i32 [ %26, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit ], [ %61, %60 ], [ %59, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %50 ], [ %49, %48 ], [ %47, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %22, %21 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7)
  %64 = and i32 %.0.ph, 65408
  %65 = icmp eq i32 %64, 0
  %66 = add nsw i32 %.0.ph, -15616
  %spec.select = select i1 %65, i32 %66, i32 -15616
  br label %.thread79

.thread79:                                        ; preds = %62, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread.thread
  %.2 = phi i32 [ -15616, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread.thread ], [ %spec.select, %_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi.exit.thread ], [ -15616, %62 ]
  call void @mbedtls_rsa_free(ptr noundef %0)
  br label %67

67:                                               ; preds = %62, %.thread79, %19, %17, %10
  %.030 = phi i32 [ %11, %10 ], [ %18, %17 ], [ -15744, %19 ], [ %.2, %.thread79 ], [ 0, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.030
}

declare void @mbedtls_pem_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL34pk_parse_key_pkcs8_unencrypted_derP18mbedtls_pk_contextPKhmPFiPvPhmES3_(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %1, ptr %8, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !3
  %11 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %8, ptr noundef %10, ptr noundef nonnull %6, i32 noundef 48)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %12

12:                                               ; preds = %3
  %13 = add nsw i32 %11, -15616
  br label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %5)
  %.not24 = icmp eq i32 %18, 0
  br i1 %.not24, label %21, label %19

19:                                               ; preds = %14
  %20 = add nsw i32 %18, -15616
  br label %57

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !21
  %.not25 = icmp eq i32 %22, 0
  br i1 %.not25, label %23, label %57

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %24 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %4, ptr noundef nonnull %7)
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit

25:                                               ; preds = %23
  %26 = call i32 @mbedtls_oid_get_pk_alg(ptr noundef nonnull %4, ptr noundef nonnull %9)
  %.not12.i = icmp eq i32 %26, 0
  br i1 %.not12.i, label %27, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread

27:                                               ; preds = %25
  %28 = load i32, ptr %9, align 4, !tbaa !3
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread3

30:                                               ; preds = %27
  %31 = load i32, ptr %7, align 8, !tbaa !12
  switch i32 %31, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread [
    i32 5, label %32
    i32 0, label %32
  ]

32:                                               ; preds = %30, %30
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %.not15.i = icmp eq i64 %34, 0
  br i1 %.not15.i, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread3, label %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread3: ; preds = %27, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread: ; preds = %25, %30, %32
  %.0.i.ph = phi i32 [ -14976, %32 ], [ -14976, %30 ], [ -15488, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit: ; preds = %23
  %35 = add nsw i32 %24, -14976
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not26 = icmp eq i32 %35, 0
  br i1 %.not26, label %36, label %57

36:                                               ; preds = %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread3, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit
  %37 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %8, ptr noundef %17, ptr noundef nonnull %6, i32 noundef 4)
  %.not27 = icmp eq i32 %37, 0
  br i1 %.not27, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %37, -15616
  br label %57

40:                                               ; preds = %36
  %41 = load i64, ptr %6, align 8, !tbaa !10
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !3
  %45 = call ptr @mbedtls_pk_info_from_type(i32 noundef %44)
  %46 = icmp eq ptr %45, null
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %45)
  %.not28 = icmp eq i32 %48, 0
  br i1 %.not28, label %49, label %57

49:                                               ; preds = %47
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %53 = load ptr, ptr %8, align 8, !tbaa !7
  %54 = load i64, ptr %6, align 8, !tbaa !10
  %55 = call fastcc noundef i32 @_ZL22pk_parse_key_pkcs1_derP19mbedtls_rsa_contextPKhm(ptr noundef %.sroa.2.0.copyload, ptr noundef %53, i64 noundef %54)
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %57, label %56

56:                                               ; preds = %52
  call void @mbedtls_pk_free(ptr noundef nonnull %0)
  br label %57

57:                                               ; preds = %40, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread, %21, %52, %49, %47, %43, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit, %56, %38, %19, %12
  %.0 = phi i32 [ %13, %12 ], [ %20, %19 ], [ 0, %52 ], [ %48, %47 ], [ %39, %38 ], [ %.0.i.ph, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit.thread ], [ %35, %_ZL13pk_get_pk_algPPhPKhP17mbedtls_pk_type_tP16mbedtls_asn1_buf.exit ], [ -15488, %43 ], [ %55, %56 ], [ -15488, %49 ], [ -15744, %21 ], [ -15712, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

declare void @mbedtls_pk_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden i32 @mbedtls_pk_parse_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_pem_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %49, label %8

8:                                                ; preds = %3
  call void @mbedtls_pem_init(ptr noundef nonnull %6)
  %9 = getelementptr i8, ptr %1, i64 %2
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %12, label %.thread56

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
  switch i32 %13, label %28 [
    i32 0, label %14
    i32 -4224, label %29
  ]

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %15, ptr %4, align 8, !tbaa !7
  %16 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %49, label %18

18:                                               ; preds = %14
  %19 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %16)
  %.not51 = icmp eq i32 %19, 0
  br i1 %.not51, label %20, label %49

20:                                               ; preds = %18
  %21 = load ptr, ptr %4, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.22.0.copyload = load ptr, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !16
  %25 = call fastcc noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %.sroa.22.0.copyload)
  %.not52 = icmp eq i32 %25, 0
  br i1 %.not52, label %27, label %26

26:                                               ; preds = %20
  call void @mbedtls_pk_free(ptr noundef nonnull %0)
  br label %27

27:                                               ; preds = %26, %20
  call void @mbedtls_pem_free(ptr noundef nonnull %6)
  br label %49

28:                                               ; preds = %12
  call void @mbedtls_pem_free(ptr noundef nonnull %6)
  br label %49

29:                                               ; preds = %12
  %.pr = load i8, ptr %10, align 1, !tbaa !17
  %.not47 = icmp eq i8 %.pr, 0
  br i1 %.not47, label %30, label %.thread56

30:                                               ; preds = %29
  %31 = call i32 @mbedtls_pem_read_buffer(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull %1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %5)
  switch i32 %31, label %38 [
    i32 0, label %32
    i32 -4224, label %.thread56
  ]

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !18
  store ptr %33, ptr %4, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %35
  %37 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %4, ptr noundef %36, ptr noundef %0)
  call void @mbedtls_pem_free(ptr noundef nonnull %6)
  br label %49

38:                                               ; preds = %30
  call void @mbedtls_pem_free(ptr noundef nonnull %6)
  br label %49

.thread56:                                        ; preds = %8, %29, %30
  call void @mbedtls_pem_free(ptr noundef nonnull %6)
  %39 = call ptr @mbedtls_pk_info_from_type(i32 noundef 1)
  %40 = icmp eq ptr %39, null
  br i1 %40, label %49, label %41

41:                                               ; preds = %.thread56
  %42 = call i32 @mbedtls_pk_setup(ptr noundef %0, ptr noundef nonnull %39)
  %.not49 = icmp eq i32 %42, 0
  br i1 %.not49, label %43, label %49

43:                                               ; preds = %41
  store ptr %1, ptr %4, align 8, !tbaa !7
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !16
  %44 = call fastcc noundef i32 @_ZL16pk_get_rsapubkeyPPhPKhP19mbedtls_rsa_context(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %.sroa.2.0.copyload)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  call void @mbedtls_pk_free(ptr noundef nonnull %0)
  %.not50 = icmp eq i32 %44, -15202
  br i1 %.not50, label %47, label %49

47:                                               ; preds = %46
  store ptr %1, ptr %4, align 8, !tbaa !7
  %48 = call i32 @mbedtls_pk_parse_subpubkey(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef nonnull %0)
  br label %49

49:                                               ; preds = %46, %43, %41, %.thread56, %18, %14, %3, %47, %38, %32, %28, %27
  %.0 = phi i32 [ %48, %47 ], [ -15616, %3 ], [ -15488, %14 ], [ %25, %27 ], [ %13, %28 ], [ %37, %32 ], [ %31, %38 ], [ %19, %18 ], [ -15488, %.thread56 ], [ %42, %41 ], [ 0, %43 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_pk_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_import_raw(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_complete(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_check_pubkey(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL20asn1_get_nonzero_mpiPPhPKhP11mbedtls_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_asn1_get_mpi(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %2)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %8

5:                                                ; preds = %3
  %6 = tail call i32 @mbedtls_mpi_cmp_int(ptr noundef nonnull %2, i64 noundef 0)
  %7 = icmp eq i32 %6, 0
  %. = select i1 %7, i32 -15616, i32 0
  br label %8

8:                                                ; preds = %5, %3
  %.0 = phi i32 [ %4, %3 ], [ %., %5 ]
  ret i32 %.0
}

declare i32 @mbedtls_rsa_import(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_rsa_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_get_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_mpi_cmp_int(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS17mbedtls_pk_type_t", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS16mbedtls_asn1_buf", !14, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!"int", !5, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!9, !9, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTS19mbedtls_pem_context", !8, i64 0, !11, i64 8, !8, i64 16}
!20 = !{!19, !11, i64 8}
!21 = !{!14, !14, i64 0}
