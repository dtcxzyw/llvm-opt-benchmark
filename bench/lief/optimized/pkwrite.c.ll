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
  %6 = alloca %struct.mbedtls_pk_context, align 16
  %7 = alloca %struct.mbedtls_mpi, align 8
  %8 = alloca %struct.mbedtls_pk_context, align 16
  %9 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #5
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %13, ptr %8, align 16
  %14 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %8) #5
  %cond.i = icmp eq i32 %14, 1
  %15 = load ptr, ptr %12, align 8
  %.0.i = select i1 %cond.i, ptr %15, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %7) #5
  %16 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %7) #5
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %24

17:                                               ; preds = %11
  %18 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #5
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread.i, label %20

.thread.i:                                        ; preds = %17
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #5
  br label %pk_write_rsa_pubkey.exit

20:                                               ; preds = %17
  %21 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not35.i = icmp eq i32 %21, 0
  br i1 %.not35.i, label %22, label %24

22:                                               ; preds = %20
  %23 = call i32 @mbedtls_asn1_write_mpi(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %7) #5
  %narrow.i = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %spec.select.i = add nuw i32 %narrow.i, %18
  br label %24

24:                                               ; preds = %22, %20, %11
  %.024.i = phi i32 [ %16, %11 ], [ %21, %20 ], [ %23, %22 ]
  %.0.shrunk.i = phi i32 [ 0, %11 ], [ %18, %20 ], [ %spec.select.i, %22 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %7) #5
  %25 = icmp slt i32 %.024.i, 0
  br i1 %25, label %pk_write_rsa_pubkey.exit, label %26

26:                                               ; preds = %24
  %.0.i19 = zext i32 %.0.shrunk.i to i64
  %27 = call i32 @mbedtls_asn1_write_len(ptr noundef %0, ptr noundef %1, i64 noundef %.0.i19) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %pk_write_rsa_pubkey.exit, label %29

29:                                               ; preds = %26
  %30 = call i32 @mbedtls_asn1_write_tag(ptr noundef %0, ptr noundef %1, i8 noundef zeroext 48) #5
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %pk_write_rsa_pubkey.exit, label %32

32:                                               ; preds = %29
  %33 = add i32 %27, %.0.shrunk.i
  %34 = add i32 %33, %30
  br label %pk_write_rsa_pubkey.exit

pk_write_rsa_pubkey.exit:                         ; preds = %.thread.i, %24, %26, %29, %32
  %.025.i = phi i32 [ %34, %32 ], [ %.024.i, %24 ], [ %27, %26 ], [ %30, %29 ], [ %18, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %59

35:                                               ; preds = %3
  %36 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #5
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %59

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %40, ptr %6, align 16
  %41 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %.off.i = add i32 %41, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %42 = load ptr, ptr %39, align 8
  %.0.i20 = select i1 %switch.i, ptr %42, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %.0.i20, i64 272
  %44 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i20, ptr noundef nonnull %43, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 133) #5
  %.not.i21 = icmp eq i32 %44, 0
  br i1 %.not.i21, label %45, label %pk_write_ec_pubkey.exit

45:                                               ; preds = %38
  %46 = load ptr, ptr %0, align 8
  %47 = icmp ult ptr %46, %1
  br i1 %47, label %pk_write_ec_pubkey.exit, label %48

48:                                               ; preds = %45
  %49 = ptrtoint ptr %46 to i64
  %50 = ptrtoint ptr %1 to i64
  %51 = sub i64 %49, %50
  %52 = load i64, ptr %4, align 8
  %53 = icmp ult i64 %51, %52
  br i1 %53, label %pk_write_ec_pubkey.exit, label %54

54:                                               ; preds = %48
  %55 = sub i64 0, %52
  %56 = getelementptr inbounds i8, ptr %46, i64 %55
  store ptr %56, ptr %0, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr nonnull align 16 %5, i64 %52, i1 false)
  %57 = load i64, ptr %4, align 8
  %58 = trunc i64 %57 to i32
  br label %pk_write_ec_pubkey.exit

pk_write_ec_pubkey.exit:                          ; preds = %38, %45, %48, %54
  %.0.i22 = phi i32 [ %58, %54 ], [ %44, %38 ], [ -108, %48 ], [ -108, %45 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  br label %59

59:                                               ; preds = %pk_write_ec_pubkey.exit, %pk_write_rsa_pubkey.exit, %35
  %.015 = phi i32 [ -14720, %35 ], [ %.025.i, %pk_write_rsa_pubkey.exit ], [ %.0.i22, %pk_write_ec_pubkey.exit ]
  ret i32 %.015
}

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_pk_context, align 16
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %68, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %12, ptr %7, align 8
  %13 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %68, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %68, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %22, ptr %7, align 8
  store i8 0, ptr %22, align 1
  %narrow = add nuw i32 %13, 1
  %23 = zext i32 %narrow to i64
  %24 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %23) #5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %68, label %26

26:                                               ; preds = %21
  %27 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 3) #5
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %68, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = add nuw nsw i64 %30, %23
  %32 = zext nneg i32 %27 to i64
  %33 = add nuw nsw i64 %31, %32
  %34 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %49

36:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %38, ptr %6, align 16
  %39 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %40 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %.val = load i32, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %41 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %.val, ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %42, label %pk_write_ec_param.exit

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %43, i64 noundef %44) #5
  br label %pk_write_ec_param.exit

pk_write_ec_param.exit:                           ; preds = %36, %42
  %.0.i59 = phi i32 [ %41, %36 ], [ %45, %42 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %46 = icmp slt i32 %.0.i59, 0
  br i1 %46, label %68, label %47

47:                                               ; preds = %pk_write_ec_param.exit
  %48 = zext nneg i32 %.0.i59 to i64
  br label %49

49:                                               ; preds = %47, %29
  %.0 = phi i64 [ %48, %47 ], [ 0, %29 ]
  %50 = call i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %8) #5
  %.not = icmp eq i32 %50, 0
  br i1 %.not, label %51, label %68

51:                                               ; preds = %49
  %52 = load ptr, ptr %9, align 8
  %53 = load i64, ptr %8, align 8
  %54 = call i32 @mbedtls_asn1_write_algorithm_identifier(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %52, i64 noundef %53, i64 noundef %.0) #5
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %58 = add nuw nsw i64 %33, %57
  %59 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %58) #5
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 48) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = trunc i64 %58 to i32
  %66 = add i32 %59, %65
  %67 = add i32 %66, %62
  br label %68

68:                                               ; preds = %61, %56, %51, %49, %pk_write_ec_param.exit, %26, %21, %15, %11, %3, %64
  %.043 = phi i32 [ %67, %64 ], [ -108, %3 ], [ %13, %11 ], [ -108, %15 ], [ %24, %21 ], [ %27, %26 ], [ %.0.i59, %pk_write_ec_param.exit ], [ %50, %49 ], [ %54, %51 ], [ %59, %56 ], [ %62, %61 ]
  ret i32 %.043
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_write_ec_param(ptr noundef %0, ptr noundef %1, i32 %.0.val) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %.0.val, ptr noundef nonnull %3, ptr noundef nonnull %4) #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i32 @mbedtls_asn1_write_oid(ptr noundef %0, ptr noundef %1, ptr noundef %7, i64 noundef %8) #5
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
  %6 = alloca %struct.mbedtls_pk_context, align 16
  %7 = alloca %struct.mbedtls_pk_context, align 16
  %8 = alloca ptr, align 8
  %9 = alloca %struct.mbedtls_mpi, align 8
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %173, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %12, ptr %8, align 8
  %13 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %86

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %17, ptr %7, align 16
  %18 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #5
  %cond.i = icmp eq i32 %18, 1
  %19 = load ptr, ptr %16, align 8
  %.0.i = select i1 %cond.i, ptr %19, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @mbedtls_mpi_init(ptr noundef nonnull %9) #5
  %20 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #5
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %73

21:                                               ; preds = %15
  %22 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = zext nneg i32 %22 to i64
  %26 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #5
  %.not174 = icmp eq i32 %26, 0
  br i1 %.not174, label %27, label %73

27:                                               ; preds = %24
  %28 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %27
  %narrow175 = add nuw i32 %28, %22
  %31 = zext i32 %narrow175 to i64
  %32 = call i32 @mbedtls_rsa_export_crt(ptr noundef %.0.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %.not176 = icmp eq i32 %32, 0
  br i1 %.not176, label %33, label %73

33:                                               ; preds = %30
  %34 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %33
  %37 = zext nneg i32 %34 to i64
  %38 = add nuw nsw i64 %37, %31
  %39 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null) #5
  %.not177 = icmp eq i32 %39, 0
  br i1 %.not177, label %40, label %73

40:                                               ; preds = %36
  %41 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = zext nneg i32 %41 to i64
  %45 = add nuw nsw i64 %38, %44
  %46 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not178 = icmp eq i32 %46, 0
  br i1 %.not178, label %47, label %73

47:                                               ; preds = %43
  %48 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %52 = add nuw nsw i64 %45, %51
  %53 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9, ptr noundef null) #5
  %.not179 = icmp eq i32 %53, 0
  br i1 %.not179, label %54, label %73

54:                                               ; preds = %50
  %55 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = zext nneg i32 %55 to i64
  %59 = add nuw nsw i64 %52, %58
  %60 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull %9) #5
  %.not180 = icmp eq i32 %60, 0
  br i1 %.not180, label %61, label %73

61:                                               ; preds = %57
  %62 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %61
  %65 = zext nneg i32 %62 to i64
  %66 = add nuw nsw i64 %59, %65
  %67 = call i32 @mbedtls_rsa_export(ptr noundef %.0.i, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #5
  %.not181 = icmp eq i32 %67, 0
  br i1 %.not181, label %68, label %73

68:                                               ; preds = %64
  %69 = call i32 @mbedtls_asn1_write_mpi(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %9) #5
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %.thread186

.thread186:                                       ; preds = %68
  %71 = zext nneg i32 %69 to i64
  %72 = add nuw nsw i64 %66, %71
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  br label %75

.thread:                                          ; preds = %21, %27, %33, %40, %47, %54, %61, %68
  %.0116.ph = phi i32 [ %69, %68 ], [ %62, %61 ], [ %55, %54 ], [ %48, %47 ], [ %41, %40 ], [ %34, %33 ], [ %28, %27 ], [ %22, %21 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  br label %173

73:                                               ; preds = %64, %57, %50, %43, %36, %30, %24, %15
  %.0116 = phi i32 [ %20, %15 ], [ %26, %24 ], [ %32, %30 ], [ %39, %36 ], [ %46, %43 ], [ %53, %50 ], [ %60, %57 ], [ %67, %64 ]
  %.0 = phi i64 [ 0, %15 ], [ %25, %24 ], [ %31, %30 ], [ %38, %36 ], [ %45, %43 ], [ %52, %50 ], [ %59, %57 ], [ %66, %64 ]
  call void @mbedtls_mpi_free(ptr noundef nonnull %9) #5
  %74 = icmp slt i32 %.0116, 0
  br i1 %74, label %173, label %75

75:                                               ; preds = %.thread186, %73
  %.0189 = phi i64 [ %72, %.thread186 ], [ %.0, %73 ]
  %76 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 0) #5
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %173, label %78

78:                                               ; preds = %75
  %79 = zext nneg i32 %76 to i64
  %80 = add nuw nsw i64 %.0189, %79
  %81 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %80) #5
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %173, label %83

83:                                               ; preds = %78
  %84 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #5
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %173, label %169

86:                                               ; preds = %11
  %87 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #5
  %88 = icmp eq i32 %87, 2
  br i1 %88, label %89, label %173

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  %91 = load <2 x ptr>, ptr %0, align 8
  store <2 x ptr> %91, ptr %6, align 16
  %92 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #5
  %.off.i = add i32 %92, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %93 = load ptr, ptr %90, align 8
  %.0.i182 = select i1 %switch.i, ptr %93, ptr null
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 133, ptr nonnull %5)
  store i64 0, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %.0.i182, i64 272
  %95 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i182, ptr noundef nonnull %94, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 133) #5
  %.not.i = icmp eq i32 %95, 0
  br i1 %.not.i, label %96, label %pk_write_ec_pubkey.exit

96:                                               ; preds = %89
  %97 = load ptr, ptr %8, align 8
  %98 = icmp ult ptr %97, %1
  br i1 %98, label %pk_write_ec_pubkey.exit.thread, label %99

99:                                               ; preds = %96
  %100 = ptrtoint ptr %97 to i64
  %101 = ptrtoint ptr %1 to i64
  %102 = sub i64 %100, %101
  %103 = load i64, ptr %4, align 8
  %104 = icmp ult i64 %102, %103
  br i1 %104, label %pk_write_ec_pubkey.exit.thread, label %105

105:                                              ; preds = %99
  %106 = sub i64 0, %103
  %107 = getelementptr inbounds i8, ptr %97, i64 %106
  store ptr %107, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr nonnull align 16 %5, i64 %103, i1 false)
  %108 = load i64, ptr %4, align 8
  %109 = trunc i64 %108 to i32
  br label %pk_write_ec_pubkey.exit

pk_write_ec_pubkey.exit.thread:                   ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  br label %173

pk_write_ec_pubkey.exit:                          ; preds = %89, %105
  %.0.i183 = phi i32 [ %109, %105 ], [ %95, %89 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 133, ptr nonnull %5)
  %110 = icmp slt i32 %.0.i183, 0
  br i1 %110, label %173, label %111

111:                                              ; preds = %pk_write_ec_pubkey.exit
  %112 = load ptr, ptr %8, align 8
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %1 to i64
  %115 = sub i64 %113, %114
  %116 = icmp slt i64 %115, 1
  br i1 %116, label %173, label %117

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %112, i64 -1
  store ptr %118, ptr %8, align 8
  store i8 0, ptr %118, align 1
  %narrow = add nuw i32 %.0.i183, 1
  %119 = zext i32 %narrow to i64
  %120 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %119) #5
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %173, label %122

122:                                              ; preds = %117
  %123 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 3) #5
  %124 = icmp slt i32 %123, 0
  br i1 %124, label %173, label %125

125:                                              ; preds = %122
  %126 = zext nneg i32 %120 to i64
  %127 = add nuw nsw i64 %126, %119
  %128 = zext nneg i32 %123 to i64
  %129 = add nuw nsw i64 %127, %128
  %130 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %129) #5
  %131 = icmp slt i32 %130, 0
  br i1 %131, label %173, label %132

132:                                              ; preds = %125
  %133 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -95) #5
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %173, label %135

135:                                              ; preds = %132
  %136 = zext nneg i32 %130 to i64
  %137 = zext nneg i32 %133 to i64
  %.val = load i32, ptr %.0.i182, align 8
  %138 = call fastcc i32 @pk_write_ec_param(ptr noundef nonnull %8, ptr noundef %1, i32 %.val)
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %173, label %140

140:                                              ; preds = %135
  %141 = zext nneg i32 %138 to i64
  %142 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %141) #5
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %173, label %144

144:                                              ; preds = %140
  %145 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext -96) #5
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %173, label %147

147:                                              ; preds = %144
  %148 = call fastcc i32 @pk_write_ec_private(ptr noundef nonnull %8, ptr noundef %1, ptr noundef nonnull %.0.i182)
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %173, label %150

150:                                              ; preds = %147
  %151 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %8, ptr noundef %1, i32 noundef 1) #5
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %173, label %153

153:                                              ; preds = %150
  %narrow173 = add nuw i32 %142, %138
  %154 = zext i32 %narrow173 to i64
  %155 = zext nneg i32 %145 to i64
  %156 = zext nneg i32 %148 to i64
  %157 = zext nneg i32 %151 to i64
  %158 = add nuw nsw i64 %129, %136
  %159 = add nuw nsw i64 %158, %137
  %160 = add nuw nsw i64 %159, %154
  %161 = add nuw nsw i64 %160, %155
  %162 = add nuw nsw i64 %161, %156
  %163 = add nuw nsw i64 %162, %157
  %164 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %163) #5
  %165 = icmp slt i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %153
  %167 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %8, ptr noundef %1, i8 noundef zeroext 48) #5
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166, %83
  %.sink = phi i32 [ %81, %83 ], [ %164, %166 ]
  %.sink193 = phi i64 [ %80, %83 ], [ %163, %166 ]
  %.sink192 = phi i32 [ %84, %83 ], [ %167, %166 ]
  %170 = trunc i64 %.sink193 to i32
  %171 = add i32 %.sink, %170
  %172 = add i32 %171, %.sink192
  br label %173

173:                                              ; preds = %pk_write_ec_pubkey.exit.thread, %.thread, %86, %166, %153, %150, %147, %144, %140, %135, %132, %125, %122, %117, %111, %pk_write_ec_pubkey.exit, %83, %78, %75, %73, %3, %169
  %.0117 = phi i32 [ %172, %169 ], [ -108, %3 ], [ %.0116, %73 ], [ %76, %75 ], [ %81, %78 ], [ %84, %83 ], [ %.0.i183, %pk_write_ec_pubkey.exit ], [ -108, %111 ], [ %120, %117 ], [ %123, %122 ], [ %130, %125 ], [ %133, %132 ], [ %138, %135 ], [ %142, %140 ], [ %145, %144 ], [ %148, %147 ], [ %151, %150 ], [ %164, %153 ], [ %167, %166 ], [ -14720, %86 ], [ %.0116.ph, %.thread ], [ -108, %pk_write_ec_pubkey.exit.thread ]
  ret i32 %.0117
}

declare void @mbedtls_mpi_init(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_export_crt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_mpi(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_export(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_mpi_free(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_write_ec_private(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [66 x i8], align 16
  %5 = getelementptr inbounds i8, ptr %2, i64 176
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 7
  %8 = lshr i64 %7, 3
  %9 = call i32 @mbedtls_ecp_write_key(ptr noundef %2, ptr noundef nonnull %4, i64 noundef %8) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %12

10:                                               ; preds = %3
  %11 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i64 noundef %8) #5
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
  %9 = getelementptr inbounds i8, ptr %4, i64 2086
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
  %15 = getelementptr inbounds i8, ptr %4, i64 5679
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_write_key(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

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
