; ModuleID = 'bench/lief/original/pkwrite.ll'
source_filename = "bench/lief/original/pkwrite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_pk_context = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"-----BEGIN PUBLIC KEY-----\0A\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"-----END PUBLIC KEY-----\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"-----BEGIN RSA PRIVATE KEY-----\0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"-----END RSA PRIVATE KEY-----\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"-----BEGIN PRIVATE KEY-----\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"-----END PRIVATE KEY-----\0A\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"-----BEGIN EC PRIVATE KEY-----\0A\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"-----END EC PRIVATE KEY-----\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca i64, align 8
  %6 = alloca [133 x i8], align 16
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #6
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %18

10:                                               ; preds = %3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %11, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %13, ptr %14, align 8
  %15 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #6
  %cond.i = icmp eq i32 %15, 1
  %16 = load ptr, ptr %14, align 8
  %.0.i = select i1 %cond.i, ptr %16, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = call i32 @mbedtls_rsa_write_pubkey(ptr noundef %.0.i, ptr noundef %1, ptr noundef %0) #6
  br label %42

18:                                               ; preds = %3
  %19 = tail call i32 @mbedtls_pk_get_type(ptr noundef %2) #6
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %42

21:                                               ; preds = %18
  %.val = load ptr, ptr %2, align 8
  %22 = getelementptr i8, ptr %2, i64 8
  %.val19 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val19, ptr %23, align 8
  %24 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #6
  %.off.i.i = add i32 %24, -2
  %switch.i.i = icmp ult i32 %.off.i.i, 3
  %25 = load ptr, ptr %23, align 8
  %.0.i.i = select i1 %switch.i.i, ptr %25, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %27 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i.i, ptr noundef nonnull %26, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, i64 noundef 133) #6
  %.not.i = icmp eq i32 %27, 0
  br i1 %.not.i, label %28, label %pk_write_ec_pubkey.exit

28:                                               ; preds = %21
  %29 = load ptr, ptr %0, align 8, !tbaa !7
  %30 = icmp ult ptr %29, %1
  br i1 %30, label %pk_write_ec_pubkey.exit, label %31

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  %33 = ptrtoint ptr %1 to i64
  %34 = sub i64 %32, %33
  %35 = load i64, ptr %5, align 8, !tbaa !3
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %pk_write_ec_pubkey.exit, label %37

37:                                               ; preds = %31
  %38 = sub i64 0, %35
  %39 = getelementptr inbounds i8, ptr %29, i64 %38
  store ptr %39, ptr %0, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr nonnull align 16 %6, i64 %35, i1 false)
  %40 = load i64, ptr %5, align 8, !tbaa !3
  %41 = trunc i64 %40 to i32
  br label %pk_write_ec_pubkey.exit

pk_write_ec_pubkey.exit:                          ; preds = %21, %28, %31, %37
  %.0.i20 = phi i32 [ %41, %37 ], [ %27, %21 ], [ -108, %31 ], [ -108, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %pk_write_ec_pubkey.exit, %10, %18
  %.015 = phi i32 [ %17, %10 ], [ -14720, %18 ], [ %.0.i20, %pk_write_ec_pubkey.exit ]
  ret i32 %.015
}

declare i32 @mbedtls_pk_get_type(ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_write_pubkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !7
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %12, ptr %7, align 8, !tbaa !7
  %13 = call i32 @mbedtls_pk_write_pubkey(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %0)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %76, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %17, %18
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %76, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %16, i64 -1
  store ptr %22, ptr %7, align 8, !tbaa !7
  store i8 0, ptr %22, align 1, !tbaa !10
  %narrow = add nuw i32 %13, 1
  %23 = zext i32 %narrow to i64
  %24 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %23) #6
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %76, label %26

26:                                               ; preds = %21
  %27 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 3) #6
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %76, label %29

29:                                               ; preds = %26
  %30 = zext nneg i32 %24 to i64
  %31 = add nuw nsw i64 %30, %23
  %32 = zext nneg i32 %27 to i64
  %33 = add nuw nsw i64 %31, %32
  %34 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %35 = call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %29
  %.val = load ptr, ptr %0, align 8
  %38 = getelementptr i8, ptr %0, i64 8
  %.val78 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val78, ptr %39, align 8
  %40 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #6
  %41 = load ptr, ptr %39, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load i32, ptr %41, align 8, !tbaa !11
  %43 = and i32 %42, -5
  %or.cond = icmp eq i32 %43, 9
  br i1 %or.cond, label %44, label %46

44:                                               ; preds = %37
  %45 = call i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %42, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %.thread, label %76

46:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %47 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not.i = icmp eq i32 %47, 0
  br i1 %.not.i, label %48, label %pk_write_ec_param.exit

48:                                               ; preds = %46
  %49 = load ptr, ptr %4, align 8, !tbaa !7
  %50 = load i64, ptr %5, align 8, !tbaa !3
  %51 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %49, i64 noundef %50) #6
  br label %pk_write_ec_param.exit

pk_write_ec_param.exit:                           ; preds = %46, %48
  %.0.i = phi i32 [ %47, %46 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %52 = icmp slt i32 %.0.i, 0
  br i1 %52, label %76, label %53

53:                                               ; preds = %pk_write_ec_param.exit
  %54 = zext nneg i32 %.0.i to i64
  br label %.thread

.thread:                                          ; preds = %44, %53, %29
  %.056 = phi i32 [ 1, %29 ], [ 1, %53 ], [ 0, %44 ]
  %.054 = phi i64 [ 0, %29 ], [ %54, %53 ], [ 0, %44 ]
  %55 = load i64, ptr %8, align 8, !tbaa !3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %.thread
  %58 = call i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef %34, ptr noundef nonnull %9, ptr noundef nonnull %8) #6
  %.not77 = icmp eq i32 %58, 0
  br i1 %.not77, label %._crit_edge, label %76

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %8, align 8, !tbaa !3
  br label %59

59:                                               ; preds = %._crit_edge, %.thread
  %60 = phi i64 [ %.pre, %._crit_edge ], [ %55, %.thread ]
  %61 = load ptr, ptr %9, align 8, !tbaa !7
  %62 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %61, i64 noundef %60, i64 noundef %.054, i32 noundef %.056) #6
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %59
  %65 = zext nneg i32 %62 to i64
  %66 = add nuw nsw i64 %33, %65
  %67 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %7, ptr noundef %1, i64 noundef %66) #6
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %76, label %69

69:                                               ; preds = %64
  %70 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %7, ptr noundef %1, i8 noundef zeroext 48) #6
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  %73 = trunc i64 %66 to i32
  %74 = add i32 %67, %73
  %75 = add i32 %74, %70
  br label %76

76:                                               ; preds = %44, %pk_write_ec_param.exit, %69, %64, %59, %57, %26, %21, %15, %11, %3, %72
  %.0 = phi i32 [ %70, %69 ], [ -108, %3 ], [ %13, %11 ], [ -108, %15 ], [ %24, %21 ], [ %27, %26 ], [ %58, %57 ], [ %62, %59 ], [ %67, %64 ], [ %75, %72 ], [ %45, %44 ], [ %.0.i, %pk_write_ec_param.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_oid_by_pk_alg(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.mbedtls_pk_context, align 8
  %7 = alloca %struct.mbedtls_pk_context, align 8
  %8 = alloca i64, align 8
  %9 = alloca [133 x i8], align 16
  %10 = alloca %struct.mbedtls_pk_context, align 8
  %11 = alloca %struct.mbedtls_pk_context, align 8
  %12 = alloca i64, align 8
  %13 = alloca [66 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.mbedtls_pk_context, align 8
  %17 = alloca %struct.mbedtls_pk_context, align 8
  %18 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %19 = icmp eq i64 %2, 0
  br i1 %19, label %pk_write_ec_der.exit, label %20

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  store ptr %21, ptr %18, align 8, !tbaa !7
  %22 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %.val = load ptr, ptr %0, align 8
  %25 = getelementptr i8, ptr %0, i64 8
  %.val13 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %.val, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %.val13, ptr %26, align 8
  %27 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %17) #6
  %cond.i.i = icmp eq i32 %27, 1
  %28 = load ptr, ptr %26, align 8
  %.0.i.i = select i1 %cond.i.i, ptr %28, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %29 = call i32 @mbedtls_rsa_write_key(ptr noundef %.0.i.i, ptr noundef %1, ptr noundef nonnull %18) #6
  br label %pk_write_ec_der.exit

30:                                               ; preds = %20
  %31 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %33, label %pk_write_ec_der.exit

33:                                               ; preds = %30
  %.val14 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %0, i64 8
  %.val15 = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %.val14, ptr %16, align 8
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %.val15, ptr %35, align 8
  %36 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %16) #6
  %37 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %38 = load i32, ptr %37, align 8, !tbaa !11
  %39 = and i32 %38, -5
  %.not = icmp eq i32 %39, 9
  br i1 %.not, label %40, label %91

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %.val57.i = load ptr, ptr %0, align 8
  %.val58.i = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.val57.i, ptr %11, align 8
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.val58.i, ptr %41, align 8
  %42 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %11) #6
  %.off.i.i.i = add i32 %42, -2
  %switch.i.i.i = icmp ult i32 %.off.i.i.i, 3
  %43 = load ptr, ptr %41, align 8
  %.0.i.i.i = select i1 %switch.i.i.i, ptr %43, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = add i64 %45, 7
  %47 = lshr i64 %46, 3
  store i64 %47, ptr %12, align 8, !tbaa !3
  %48 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %.0.i.i.i, ptr noundef nonnull %12, ptr noundef nonnull %13, i64 noundef 66) #6
  %.not.i.i = icmp eq i32 %48, 0
  br i1 %.not.i.i, label %49, label %pk_write_ec_private.exit.i

49:                                               ; preds = %40
  %50 = load i64, ptr %12, align 8, !tbaa !3
  %51 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %13, i64 noundef %50) #6
  br label %pk_write_ec_private.exit.i

pk_write_ec_private.exit.i:                       ; preds = %49, %40
  %.09.i.i = phi i32 [ %51, %49 ], [ %48, %40 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %13, i64 noundef 66) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %52 = icmp slt i32 %.09.i.i, 0
  br i1 %52, label %pk_write_ec_rfc8410_der.exit, label %53

53:                                               ; preds = %pk_write_ec_private.exit.i
  %54 = zext nneg i32 %.09.i.i to i64
  %55 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %54) #6
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %pk_write_ec_rfc8410_der.exit, label %57

57:                                               ; preds = %53
  %58 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext 4) #6
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %pk_write_ec_rfc8410_der.exit, label %60

60:                                               ; preds = %57
  %narrow.i = add nuw i32 %55, %.09.i.i
  %61 = zext i32 %narrow.i to i64
  %62 = zext nneg i32 %58 to i64
  %63 = add nuw nsw i64 %62, %61
  %.val.i = load ptr, ptr %0, align 8
  %.val56.i = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %.val.i, ptr %10, align 8
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %.val56.i, ptr %64, align 8
  %65 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %10) #6
  %66 = load ptr, ptr %64, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %67 = load i32, ptr %66, align 8, !tbaa !11
  %68 = call i32 @mbedtls_oid_get_oid_by_ec_grp_algid(i32 noundef %67, ptr noundef nonnull %15, ptr noundef nonnull %14) #6
  %.not.i = icmp eq i32 %68, 0
  br i1 %.not.i, label %69, label %pk_write_ec_rfc8410_der.exit

69:                                               ; preds = %60
  %70 = load ptr, ptr %15, align 8, !tbaa !7
  %71 = load i64, ptr %14, align 8, !tbaa !3
  %72 = call i32 @mbedtls_asn1_write_algorithm_identifier_ext(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %70, i64 noundef %71, i64 noundef 0, i32 noundef 0) #6
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %pk_write_ec_rfc8410_der.exit, label %74

74:                                               ; preds = %69
  %75 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %18, ptr noundef %1, i32 noundef 0) #6
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %pk_write_ec_rfc8410_der.exit, label %77

77:                                               ; preds = %74
  %78 = zext nneg i32 %72 to i64
  %79 = add nuw nsw i64 %63, %78
  %80 = zext nneg i32 %75 to i64
  %81 = add nuw nsw i64 %79, %80
  %82 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %81) #6
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %pk_write_ec_rfc8410_der.exit, label %84

84:                                               ; preds = %77
  %85 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext 48) #6
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %pk_write_ec_rfc8410_der.exit, label %87

87:                                               ; preds = %84
  %88 = trunc i64 %81 to i32
  %89 = add i32 %82, %88
  %90 = add i32 %89, %85
  br label %pk_write_ec_rfc8410_der.exit

pk_write_ec_rfc8410_der.exit:                     ; preds = %pk_write_ec_private.exit.i, %53, %57, %60, %69, %74, %77, %84, %87
  %.0.i = phi i32 [ %90, %87 ], [ %.09.i.i, %pk_write_ec_private.exit.i ], [ %55, %53 ], [ %58, %57 ], [ %68, %60 ], [ %72, %69 ], [ %75, %74 ], [ %82, %77 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %pk_write_ec_der.exit

91:                                               ; preds = %33
  %.val.i16 = load ptr, ptr %0, align 8
  %.val102.i = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %.val.i16, ptr %7, align 8
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.val102.i, ptr %92, align 8
  %93 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %7) #6
  %.off.i.i.i17 = add i32 %93, -2
  %switch.i.i.i18 = icmp ult i32 %.off.i.i.i17, 3
  %94 = load ptr, ptr %92, align 8
  %.0.i.i.i19 = select i1 %switch.i.i.i18, ptr %94, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %96 = call i32 @mbedtls_ecp_point_write_binary(ptr noundef %.0.i.i.i19, ptr noundef nonnull %95, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9, i64 noundef 133) #6
  %.not.i.i20 = icmp eq i32 %96, 0
  br i1 %.not.i.i20, label %97, label %pk_write_ec_pubkey.exit.i

97:                                               ; preds = %91
  %98 = load ptr, ptr %18, align 8, !tbaa !7
  %99 = icmp ult ptr %98, %1
  br i1 %99, label %pk_write_ec_pubkey.exit.thread.i, label %100

100:                                              ; preds = %97
  %101 = ptrtoint ptr %98 to i64
  %102 = ptrtoint ptr %1 to i64
  %103 = sub i64 %101, %102
  %104 = load i64, ptr %8, align 8, !tbaa !3
  %105 = icmp ult i64 %103, %104
  br i1 %105, label %pk_write_ec_pubkey.exit.thread.i, label %106

106:                                              ; preds = %100
  %107 = sub i64 0, %104
  %108 = getelementptr inbounds i8, ptr %98, i64 %107
  store ptr %108, ptr %18, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %108, ptr nonnull align 16 %9, i64 %104, i1 false)
  %109 = load i64, ptr %8, align 8, !tbaa !3
  %110 = trunc i64 %109 to i32
  br label %pk_write_ec_pubkey.exit.i

pk_write_ec_pubkey.exit.thread.i:                 ; preds = %100, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %pk_write_ec_der.exit

pk_write_ec_pubkey.exit.i:                        ; preds = %106, %91
  %.0.i.i21 = phi i32 [ %110, %106 ], [ %96, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = icmp slt i32 %.0.i.i21, 0
  br i1 %111, label %pk_write_ec_der.exit, label %112

112:                                              ; preds = %pk_write_ec_pubkey.exit.i
  %113 = load ptr, ptr %18, align 8, !tbaa !7
  %114 = ptrtoint ptr %113 to i64
  %115 = ptrtoint ptr %1 to i64
  %116 = sub i64 %114, %115
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %pk_write_ec_der.exit, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds i8, ptr %113, i64 -1
  store ptr %119, ptr %18, align 8, !tbaa !7
  store i8 0, ptr %119, align 1, !tbaa !10
  %narrow.i22 = add nuw i32 %.0.i.i21, 1
  %120 = zext i32 %narrow.i22 to i64
  %121 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %120) #6
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %pk_write_ec_der.exit, label %123

123:                                              ; preds = %118
  %124 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext 3) #6
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %pk_write_ec_der.exit, label %126

126:                                              ; preds = %123
  %127 = zext nneg i32 %121 to i64
  %128 = add nuw nsw i64 %127, %120
  %129 = zext nneg i32 %124 to i64
  %130 = add nuw nsw i64 %128, %129
  %131 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %130) #6
  %132 = icmp slt i32 %131, 0
  br i1 %132, label %pk_write_ec_der.exit, label %133

133:                                              ; preds = %126
  %134 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext -95) #6
  %135 = icmp slt i32 %134, 0
  br i1 %135, label %pk_write_ec_der.exit, label %136

136:                                              ; preds = %133
  %137 = zext nneg i32 %131 to i64
  %138 = zext nneg i32 %134 to i64
  %.val103.i = load ptr, ptr %0, align 8
  %.val104.i = load ptr, ptr %34, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %.val103.i, ptr %6, align 8
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.val104.i, ptr %139, align 8
  %140 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %6) #6
  %141 = load ptr, ptr %139, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %142 = load i32, ptr %141, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %143 = call i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef %142, ptr noundef nonnull %4, ptr noundef nonnull %5) #6
  %.not.i107.i = icmp eq i32 %143, 0
  br i1 %.not.i107.i, label %144, label %pk_write_ec_param.exit.i

144:                                              ; preds = %136
  %145 = load ptr, ptr %4, align 8, !tbaa !7
  %146 = load i64, ptr %5, align 8, !tbaa !3
  %147 = call i32 @mbedtls_asn1_write_oid(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %145, i64 noundef %146) #6
  br label %pk_write_ec_param.exit.i

pk_write_ec_param.exit.i:                         ; preds = %144, %136
  %.0.i108.i = phi i32 [ %143, %136 ], [ %147, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = icmp slt i32 %.0.i108.i, 0
  br i1 %148, label %pk_write_ec_der.exit, label %149

149:                                              ; preds = %pk_write_ec_param.exit.i
  %150 = zext nneg i32 %.0.i108.i to i64
  %151 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %150) #6
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %pk_write_ec_der.exit, label %153

153:                                              ; preds = %149
  %154 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext -96) #6
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %pk_write_ec_der.exit, label %156

156:                                              ; preds = %153
  %.val105.i = load ptr, ptr %0, align 8
  %.val106.i = load ptr, ptr %34, align 8
  %157 = call fastcc i32 @pk_write_ec_private(ptr noundef nonnull %18, ptr noundef %1, ptr %.val105.i, ptr %.val106.i)
  %158 = icmp slt i32 %157, 0
  br i1 %158, label %pk_write_ec_der.exit, label %159

159:                                              ; preds = %156
  %160 = call i32 @mbedtls_asn1_write_int(ptr noundef nonnull %18, ptr noundef %1, i32 noundef 1) #6
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %pk_write_ec_der.exit, label %162

162:                                              ; preds = %159
  %narrow101.i = add nuw i32 %151, %.0.i108.i
  %163 = zext i32 %narrow101.i to i64
  %164 = zext nneg i32 %154 to i64
  %165 = zext nneg i32 %157 to i64
  %166 = zext nneg i32 %160 to i64
  %167 = add nuw nsw i64 %130, %137
  %168 = add nuw nsw i64 %167, %138
  %169 = add nuw nsw i64 %168, %163
  %170 = add nuw nsw i64 %169, %164
  %171 = add nuw nsw i64 %170, %165
  %172 = add nuw nsw i64 %171, %166
  %173 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %18, ptr noundef %1, i64 noundef %172) #6
  %174 = icmp slt i32 %173, 0
  br i1 %174, label %pk_write_ec_der.exit, label %175

175:                                              ; preds = %162
  %176 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %18, ptr noundef %1, i8 noundef zeroext 48) #6
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %pk_write_ec_der.exit, label %178

178:                                              ; preds = %175
  %179 = trunc i64 %172 to i32
  %180 = add i32 %173, %179
  %181 = add i32 %180, %176
  br label %pk_write_ec_der.exit

pk_write_ec_der.exit:                             ; preds = %178, %175, %162, %159, %156, %153, %149, %pk_write_ec_param.exit.i, %133, %126, %123, %118, %112, %pk_write_ec_pubkey.exit.i, %pk_write_ec_pubkey.exit.thread.i, %30, %3, %pk_write_ec_rfc8410_der.exit, %24
  %.0 = phi i32 [ -108, %3 ], [ %29, %24 ], [ %.0.i, %pk_write_ec_rfc8410_der.exit ], [ -14720, %30 ], [ %181, %178 ], [ %.0.i.i21, %pk_write_ec_pubkey.exit.i ], [ -108, %112 ], [ %121, %118 ], [ %124, %123 ], [ %131, %126 ], [ %134, %133 ], [ %.0.i108.i, %pk_write_ec_param.exit.i ], [ %151, %149 ], [ %154, %153 ], [ %157, %156 ], [ %160, %159 ], [ %173, %162 ], [ %176, %175 ], [ -108, %pk_write_ec_pubkey.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_pubkey_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias dereferenceable_or_null(2086) ptr @calloc(i64 noundef 1, i64 noundef 2086) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !3
  %8 = tail call i32 @mbedtls_pk_write_pubkey_der(ptr noundef %0, ptr noundef nonnull %5, i64 noundef 2086)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 2086
  %12 = zext nneg i32 %8 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %14, i64 noundef %12, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %4) #6
  br label %16

16:                                               ; preds = %10, %7
  %.0 = phi i32 [ %8, %7 ], [ %15, %10 ]
  call void @free(ptr noundef nonnull %5) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %17

17:                                               ; preds = %3, %16
  %.010 = phi i32 [ %.0, %16 ], [ -16256, %3 ]
  ret i32 %.010
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @mbedtls_pem_write_buffer(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_pk_write_key_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_pk_context, align 8
  %5 = alloca i64, align 8
  %6 = tail call noalias dereferenceable_or_null(5679) ptr @calloc(i64 noundef 1, i64 noundef 5679) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %31, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !3
  %9 = tail call i32 @mbedtls_pk_write_key_der(ptr noundef %0, ptr noundef nonnull %6, i64 noundef 5679)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %24, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @mbedtls_pk_get_type(ptr noundef %0) #6
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %30

17:                                               ; preds = %14
  %.val = load ptr, ptr %0, align 8
  %18 = getelementptr i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %.val, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.val20, ptr %19, align 8
  %20 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %4) #6
  %21 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = and i32 %22, -5
  %.not = icmp eq i32 %23, 9
  %.str.6..str.4 = select i1 %.not, ptr @.str.4, ptr @.str.6
  %.str.7..str.5 = select i1 %.not, ptr @.str.5, ptr @.str.7
  br label %24

24:                                               ; preds = %17, %11
  %.015 = phi ptr [ @.str.2, %11 ], [ %.str.6..str.4, %17 ]
  %.0 = phi ptr [ @.str.3, %11 ], [ %.str.7..str.5, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 5679
  %26 = zext nneg i32 %9 to i64
  %27 = sub nsw i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = call i32 @mbedtls_pem_write_buffer(ptr noundef nonnull %.015, ptr noundef nonnull %.0, ptr noundef nonnull %28, i64 noundef %26, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #6
  br label %30

30:                                               ; preds = %14, %24, %8
  %.016 = phi i32 [ %9, %8 ], [ %29, %24 ], [ -14720, %14 ]
  call void @mbedtls_zeroize_and_free(ptr noundef nonnull %6, i64 noundef 5679) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %31

31:                                               ; preds = %3, %30
  %.017 = phi i32 [ %.016, %30 ], [ -16256, %3 ]
  ret i32 %.017
}

declare void @mbedtls_zeroize_and_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_point_write_binary(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @mbedtls_oid_get_oid_by_ec_grp(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_oid(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_rsa_write_key(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pk_write_ec_private(ptr noundef nonnull %0, ptr noundef %1, ptr %.0.val, ptr %.8.val) unnamed_addr #0 {
  %3 = alloca %struct.mbedtls_pk_context, align 8
  %4 = alloca i64, align 8
  %5 = alloca [66 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.0.val, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.8.val, ptr %6, align 8
  %7 = call i32 @mbedtls_pk_get_type(ptr noundef nonnull %3) #6
  %.off.i = add i32 %7, -2
  %switch.i = icmp ult i32 %.off.i, 3
  %8 = load ptr, ptr %6, align 8
  %.0.i = select i1 %switch.i, ptr %8, ptr null
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = add i64 %10, 7
  %12 = lshr i64 %11, 3
  store i64 %12, ptr %4, align 8, !tbaa !3
  %13 = call i32 @mbedtls_ecp_write_key_ext(ptr noundef %.0.i, ptr noundef nonnull %4, ptr noundef nonnull %5, i64 noundef 66) #6
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %2
  %15 = load i64, ptr %4, align 8, !tbaa !3
  %16 = call i32 @mbedtls_asn1_write_octet_string(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %15) #6
  br label %17

17:                                               ; preds = %2, %14
  %.09 = phi i32 [ %16, %14 ], [ %13, %2 ]
  call void @mbedtls_platform_zeroize(ptr noundef nonnull %5, i64 noundef 66) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.09
}

declare i32 @mbedtls_asn1_write_int(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_ecp_write_key_ext(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @mbedtls_platform_zeroize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"mbedtls_ecp_keypair", !13, i64 0, !15, i64 192, !18, i64 208}
!13 = !{!"mbedtls_ecp_group", !14, i64 0, !15, i64 8, !15, i64 24, !15, i64 40, !18, i64 56, !15, i64 104, !4, i64 120, !4, i64 128, !14, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !19, i64 176, !4, i64 184}
!14 = !{!"int", !5, i64 0}
!15 = !{!"mbedtls_mpi", !16, i64 0, !17, i64 8, !17, i64 10}
!16 = !{!"p1 long", !9, i64 0}
!17 = !{!"short", !5, i64 0}
!18 = !{!"mbedtls_ecp_point", !15, i64 0, !15, i64 16, !15, i64 32}
!19 = !{!"p1 _ZTS17mbedtls_ecp_point", !9, i64 0}
!20 = !{!12, !4, i64 120}
