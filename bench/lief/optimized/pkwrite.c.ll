; ModuleID = 'bench/lief/original/pkwrite.c.ll'
source_filename = "bench/lief/original/pkwrite.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }
%struct.mbedtls_mpi = type { i32, i64, ptr }

@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN PUBLIC KEY-----\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END PUBLIC KEY-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"-----BEGIN EC PRIVATE KEY-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"-----END EC PRIVATE KEY-----\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [133 x i8], align 16
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_pk_context, align 8
  %9 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %37

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  store ptr %12, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %14, ptr %15, align 8
  %16 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #5
  %cond.i = icmp eq i32 %16, 1
  %17 = load ptr, ptr %15, align 8
  %.0.i = select i1 %cond.i, ptr %17, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #5
  %18 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #5
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %19, label %26

19:                                               ; preds = %11
  %20 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #5
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %.thread.i, label %22

.thread.i:                                        ; preds = %19
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #5
  br label %pk_write_rsa_pubkey.exit

22:                                               ; preds = %19
  %23 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not35.i = icmp eq i32 %23, 0
  br i1 %.not35.i, label %24, label %26

24:                                               ; preds = %22
  %25 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #5
  %narrow.i = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %spec.select.i = add nuw i32 %narrow.i, %20
  br label %26

26:                                               ; preds = %24, %22, %11
  %.024.i = phi i32 [ %18, %11 ], [ %23, %22 ], [ %25, %24 ]
  %.0.shrunk.i = phi i32 [ 0, %11 ], [ %20, %22 ], [ %spec.select.i, %24 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #5
  %27 = icmp slt i32 %.024.i, 0
  br i1 %27, label %pk_write_rsa_pubkey.exit, label %28

28:                                               ; preds = %26
  %.0.i19 = zext i32 %.0.shrunk.i to i64
  %29 = call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %.0.i19) #5
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %pk_write_rsa_pubkey.exit, label %31

31:                                               ; preds = %28
  %32 = call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #5
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %pk_write_rsa_pubkey.exit, label %34

34:                                               ; preds = %31
  %35 = add i32 %29, %.0.shrunk.i
  %36 = add i32 %35, %32
  br label %pk_write_rsa_pubkey.exit

pk_write_rsa_pubkey.exit:                         ; preds = %.thread.i, %26, %28, %31, %34
  %.025.i = phi i32 [ %36, %34 ], [ %.024.i, %26 ], [ %29, %28 ], [ %32, %31 ], [ %20, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %63

37:                                               ; preds = %3
  %38 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #5
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %63

40:                                               ; preds = %37
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %41, ptr %6, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %43, ptr %44, align 8
  %45 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %.off.i = add i32 %45, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %46 = load ptr, ptr %44, align 8
  %.0.i20 = select i1 %switch.i, ptr %46, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %.0.i20, i64 272
  %48 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i20, ptr noundef nonnull %47, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 133) #5
  %.not.i21 = icmp eq i32 %48, 0
  br i1 %.not.i21, label %49, label %pk_write_ec_pubkey.exit

49:                                               ; preds = %40
  %50 = load ptr, ptr %0, align 8
  %51 = icmp ult ptr %50, %1
  br i1 %51, label %pk_write_ec_pubkey.exit, label %52

52:                                               ; preds = %49
  %53 = ptrtoint ptr %50 to i64
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %53, %54
  %56 = load i64, ptr %4, align 8
  %57 = icmp ult i64 %55, %56
  br i1 %57, label %pk_write_ec_pubkey.exit, label %58

58:                                               ; preds = %52
  %59 = sub i64 0, %56
  %60 = getelementptr inbounds i8, ptr %50, i64 %59
  store ptr %60, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr nonnull align 16 %5, i64 %56, i1 false)
  %61 = load i64, ptr %4, align 8
  %62 = trunc i64 %61 to i32
  br label %pk_write_ec_pubkey.exit

pk_write_ec_pubkey.exit:                          ; preds = %40, %49, %52, %58
  %.0.i22 = phi i32 [ %62, %58 ], [ %48, %40 ], [ -108, %52 ], [ -108, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  br label %63

63:                                               ; preds = %pk_write_ec_pubkey.exit, %pk_write_rsa_pubkey.exit, %37
  %.015 = phi i32 [ -14720, %37 ], [ %.025.i, %pk_write_rsa_pubkey.exit ], [ %.0.i22, %pk_write_ec_pubkey.exit ]
  ret i32 %.015
}

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %70, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %12, ptr %7, align 8
  %13 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %70, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %22, ptr %7, align 8
  store i8 0, ptr %22, align 1
  %narrow = add nuw i32 %13, 1
  %23 = zext i32 %narrow to i64
  %24 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %70, label %26

26:                                               ; preds = %21
  %27 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 3) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %70, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = add nuw nsw i64 %30, %23
  %32 = zext nneg i32 %27 to i64
  %33 = add nuw nsw i64 %31, %32
  %34 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %51

36:                                               ; preds = %29
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %37, ptr %6, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %39, ptr %40, align 8
  %41 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %42 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val = load i32, ptr %42, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %43 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %.val, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %pk_write_ec_param.exit

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8
  %46 = load i64, ptr %5, align 8
  %47 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %45, i64 noundef %46) #5
  br label %pk_write_ec_param.exit

pk_write_ec_param.exit:                           ; preds = %36, %44
  %.0.i59 = phi i32 [ %43, %36 ], [ %47, %44 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %48 = icmp slt i32 %.0.i59, 0
  br i1 %48, label %70, label %49

49:                                               ; preds = %pk_write_ec_param.exit
  %50 = zext nneg i32 %.0.i59 to i64
  br label %51

51:                                               ; preds = %49, %29
  %.043 = phi i64 [ %50, %49 ], [ 0, %29 ]
  %52 = call i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %52, 0
  br i1 %.not, label %53, label %70

53:                                               ; preds = %51
  %54 = load ptr, ptr %9, align 8
  %55 = load i64, ptr %8, align 8
  %56 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %54, i64 noundef %55, i64 noundef %.043) #5
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %70, label %58

58:                                               ; preds = %53
  %59 = zext nneg i32 %56 to i64
  %60 = add nuw nsw i64 %33, %59
  %61 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %60) #5
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %70, label %63

63:                                               ; preds = %58
  %64 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 48) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = trunc i64 %60 to i32
  %68 = add i32 %61, %67
  %69 = add i32 %68, %64
  br label %70

70:                                               ; preds = %63, %58, %53, %51, %pk_write_ec_param.exit, %26, %21, %15, %11, %3, %66
  %.0 = phi i32 [ %69, %66 ], [ -108, %3 ], [ %13, %11 ], [ -108, %15 ], [ %24, %21 ], [ %27, %26 ], [ %.0.i59, %pk_write_ec_param.exit ], [ %52, %51 ], [ %56, %53 ], [ %61, %58 ], [ %64, %63 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_write_ec_param(ptr noundef nonnull %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %.0.val, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7, i64 noundef %8) #5
  br label %10

10:                                               ; preds = %6, %2
  %.0 = phi i32 [ %5, %2 ], [ %9, %6 ]
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca [133 x i8], align 16
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %177, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %12, ptr %8, align 8
  %13 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %88

15:                                               ; preds = %11
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  store ptr %16, ptr %7, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %18, ptr %19, align 8
  %20 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #5
  %cond.i = icmp eq i32 %20, 1
  %21 = load ptr, ptr %19, align 8
  %.0.i = select i1 %cond.i, ptr %21, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #5
  %22 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %75

23:                                               ; preds = %15
  %24 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %24 to i64
  %28 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #5
  %.not174 = icmp eq i32 %28, 0
  br i1 %.not174, label %29, label %75

29:                                               ; preds = %26
  %30 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %narrow175 = add nuw i32 %30, %24
  %33 = zext i32 %narrow175 to i64
  %34 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %.not176 = icmp eq i32 %34, 0
  br i1 %.not176, label %35, label %75

35:                                               ; preds = %32
  %36 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  %39 = zext nneg i32 %36 to i64
  %40 = add nuw nsw i64 %39, %33
  %41 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %.not177 = icmp eq i32 %41, 0
  br i1 %.not177, label %42, label %75

42:                                               ; preds = %38
  %43 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %42
  %46 = zext nneg i32 %43 to i64
  %47 = add nuw nsw i64 %40, %46
  %48 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not178 = icmp eq i32 %48, 0
  br i1 %.not178, label %49, label %75

49:                                               ; preds = %45
  %50 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %49
  %53 = zext nneg i32 %50 to i64
  %54 = add nuw nsw i64 %47, %53
  %55 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #5
  %.not179 = icmp eq i32 %55, 0
  br i1 %.not179, label %56, label %75

56:                                               ; preds = %52
  %57 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %56
  %60 = zext nneg i32 %57 to i64
  %61 = add nuw nsw i64 %54, %60
  %62 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #5
  %.not180 = icmp eq i32 %62, 0
  br i1 %.not180, label %63, label %75

63:                                               ; preds = %59
  %64 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %.thread, label %66

66:                                               ; preds = %63
  %67 = zext nneg i32 %64 to i64
  %68 = add nuw nsw i64 %61, %67
  %69 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not181 = icmp eq i32 %69, 0
  br i1 %.not181, label %70, label %75

70:                                               ; preds = %66
  %71 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %.thread, label %.thread186

.thread186:                                       ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = add nuw nsw i64 %68, %73
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  br label %77

.thread:                                          ; preds = %23, %29, %35, %42, %49, %56, %63, %70
  %.0116.ph = phi i32 [ %71, %70 ], [ %64, %63 ], [ %57, %56 ], [ %50, %49 ], [ %43, %42 ], [ %36, %35 ], [ %30, %29 ], [ %24, %23 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  br label %177

75:                                               ; preds = %66, %59, %52, %45, %38, %32, %26, %15
  %.0117 = phi i64 [ 0, %15 ], [ %27, %26 ], [ %33, %32 ], [ %40, %38 ], [ %47, %45 ], [ %54, %52 ], [ %61, %59 ], [ %68, %66 ]
  %.0116 = phi i32 [ %22, %15 ], [ %28, %26 ], [ %34, %32 ], [ %41, %38 ], [ %48, %45 ], [ %55, %52 ], [ %62, %59 ], [ %69, %66 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  %76 = icmp slt i32 %.0116, 0
  br i1 %76, label %177, label %77

77:                                               ; preds = %.thread186, %75
  %.0117189 = phi i64 [ %74, %.thread186 ], [ %.0117, %75 ]
  %78 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #5
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %177, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %82 = add nuw nsw i64 %.0117189, %81
  %83 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %82) #5
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %177, label %85

85:                                               ; preds = %80
  %86 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #5
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %177, label %173

88:                                               ; preds = %11
  %89 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %177

91:                                               ; preds = %88
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %94 = load ptr, ptr %93, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %92, ptr %6, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %94, ptr %95, align 8
  %96 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %.off.i = add i32 %96, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %97 = load ptr, ptr %95, align 8
  %.0.i182 = select i1 %switch.i, ptr %97, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %98 = getelementptr inbounds nuw i8, ptr %.0.i182, i64 272
  %99 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i182, ptr noundef nonnull %98, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 133) #5
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %100, label %pk_write_ec_pubkey.exit

100:                                              ; preds = %91
  %101 = load ptr, ptr %8, align 8
  %102 = icmp ult ptr %101, %1
  br i1 %102, label %pk_write_ec_pubkey.exit.thread, label %103

103:                                              ; preds = %100
  %104 = ptrtoint ptr %101 to i64
  %105 = ptrtoint ptr %1 to i64
  %106 = sub i64 %104, %105
  %107 = load i64, ptr %4, align 8
  %108 = icmp ult i64 %106, %107
  br i1 %108, label %pk_write_ec_pubkey.exit.thread, label %109

109:                                              ; preds = %103
  %110 = sub i64 0, %107
  %111 = getelementptr inbounds i8, ptr %101, i64 %110
  store ptr %111, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %111, ptr nonnull align 16 %5, i64 %107, i1 false)
  %112 = load i64, ptr %4, align 8
  %113 = trunc i64 %112 to i32
  br label %pk_write_ec_pubkey.exit

pk_write_ec_pubkey.exit.thread:                   ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  br label %177

pk_write_ec_pubkey.exit:                          ; preds = %91, %109
  %.0.i183 = phi i32 [ %113, %109 ], [ %99, %91 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  %114 = icmp slt i32 %.0.i183, 0
  br i1 %114, label %177, label %115

115:                                              ; preds = %pk_write_ec_pubkey.exit
  %116 = load ptr, ptr %8, align 8
  %117 = ptrtoint ptr %116 to i64
  %118 = ptrtoint ptr %1 to i64
  %119 = sub i64 %117, %118
  %120 = icmp slt i64 %119, 1
  br i1 %120, label %177, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %116, i64 -1
  store ptr %122, ptr %8, align 8
  store i8 0, ptr %122, align 1
  %narrow = add nuw i32 %.0.i183, 1
  %123 = zext i32 %narrow to i64
  %124 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %123) #5
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %177, label %126

126:                                              ; preds = %121
  %127 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 3) #5
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %177, label %129

129:                                              ; preds = %126
  %130 = zext nneg i32 %124 to i64
  %131 = add nuw nsw i64 %130, %123
  %132 = zext nneg i32 %127 to i64
  %133 = add nuw nsw i64 %131, %132
  %134 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %133) #5
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %177, label %136

136:                                              ; preds = %129
  %137 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -95) #5
  %138 = icmp slt i32 %137, 0
  br i1 %138, label %177, label %139

139:                                              ; preds = %136
  %140 = zext nneg i32 %134 to i64
  %141 = zext nneg i32 %137 to i64
  %.val = load i32, ptr %.0.i182, align 8
  %142 = call fastcc i32 @pk_write_ec_param(ptr noundef %8, ptr noundef %1, i32 %.val)
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %177, label %144

144:                                              ; preds = %139
  %145 = zext nneg i32 %142 to i64
  %146 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %145) #5
  %147 = icmp slt i32 %146, 0
  br i1 %147, label %177, label %148

148:                                              ; preds = %144
  %149 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -96) #5
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %177, label %151

151:                                              ; preds = %148
  %152 = call fastcc i32 @pk_write_ec_private(ptr noundef %8, ptr noundef %1, ptr noundef nonnull %.0.i182)
  %153 = icmp slt i32 %152, 0
  br i1 %153, label %177, label %154

154:                                              ; preds = %151
  %155 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 1) #5
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %177, label %157

157:                                              ; preds = %154
  %narrow173 = add nuw i32 %146, %142
  %158 = zext i32 %narrow173 to i64
  %159 = zext nneg i32 %149 to i64
  %160 = zext nneg i32 %152 to i64
  %161 = zext nneg i32 %155 to i64
  %162 = add nuw nsw i64 %133, %140
  %163 = add nuw nsw i64 %162, %141
  %164 = add nuw nsw i64 %163, %158
  %165 = add nuw nsw i64 %164, %159
  %166 = add nuw nsw i64 %165, %160
  %167 = add nuw nsw i64 %166, %161
  %168 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %167) #5
  %169 = icmp slt i32 %168, 0
  br i1 %169, label %177, label %170

170:                                              ; preds = %157
  %171 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #5
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %170, %85
  %.sink = phi i32 [ %83, %85 ], [ %168, %170 ]
  %.sink193 = phi i64 [ %82, %85 ], [ %167, %170 ]
  %.sink192 = phi i32 [ %86, %85 ], [ %171, %170 ]
  %174 = trunc i64 %.sink193 to i32
  %175 = add i32 %.sink, %174
  %176 = add i32 %175, %.sink192
  br label %177

177:                                              ; preds = %pk_write_ec_pubkey.exit.thread, %.thread, %88, %170, %157, %154, %151, %148, %144, %139, %136, %129, %126, %121, %115, %pk_write_ec_pubkey.exit, %85, %80, %77, %75, %3, %173
  %.0 = phi i32 [ %176, %173 ], [ -108, %3 ], [ %.0116, %75 ], [ %78, %77 ], [ %83, %80 ], [ %86, %85 ], [ %.0.i183, %pk_write_ec_pubkey.exit ], [ -108, %115 ], [ %124, %121 ], [ %127, %126 ], [ %134, %129 ], [ %137, %136 ], [ %142, %139 ], [ %146, %144 ], [ %149, %148 ], [ %152, %151 ], [ %155, %154 ], [ %168, %157 ], [ %171, %170 ], [ -14720, %88 ], [ %.0116.ph, %.thread ], [ -108, %pk_write_ec_pubkey.exit.thread ]
  ret i32 %.0
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_export_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_write_ec_private(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [66 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = call i32 @mbedtls_ecp_write_key(ptr noundef %2, ptr noundef nonnull %4, i64 noundef %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %8) #5
  br label %12

12:                                               ; preds = %3, %10
  %.0 = phi i32 [ %9, %3 ], [ %11, %10 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %4, i64 noundef %8) #5
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [2086 x i8], align 16
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2086)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 2086
  %10 = zext nneg i32 %6 to i64
  %11 = sub nsw i64 0, %10
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %13 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %12, i64 noundef %10, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  br label %14

14:                                               ; preds = %8, %3
  %.0 = phi i32 [ %6, %3 ], [ %13, %8 ]
  ret i32 %.0
}

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca [5679 x i8], align 16
  %5 = alloca i64, align 8
  store i64 0, ptr %5, align 8
  %6 = call i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 5679)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %9 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %20

14:                                               ; preds = %11, %8
  %.011 = phi ptr [ @.str.2, %8 ], [ @.str.4, %11 ]
  %.0 = phi ptr [ @.str.3, %8 ], [ @.str.5, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 5679
  %16 = zext nneg i32 %6 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds i8, ptr %15, i64 %17
  %19 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull %.011, ptr noundef nonnull %.0, ptr noundef nonnull %18, i64 noundef %16, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #5
  br label %20

20:                                               ; preds = %14, %11, %3
  %.012 = phi i32 [ %6, %3 ], [ -14720, %11 ], [ %19, %14 ]
  ret i32 %.012
}

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_write_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
