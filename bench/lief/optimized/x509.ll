; ModuleID = 'bench/lief/original/x509.ll'
source_filename = "bench/lief/original/x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_asn1_buf = type { i32, i64, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.mbedtls_x509_subject_alternative_name = type { i32, %union.anon }
%union.anon = type { %struct.mbedtls_x509_san_other_name }
%struct.mbedtls_x509_san_other_name = type { %struct.mbedtls_asn1_buf, %union.anon.0 }
%union.anon.0 = type { %struct.anon }
%struct.anon = type { %struct.mbedtls_asn1_buf, %struct.mbedtls_asn1_buf }
%struct.mbedtls_asn1_bitstring = type { i64, i8, ptr }

@.str.1 = private unnamed_addr constant [10 x i8] c"*\86H\86\F7\0D\01\01\08\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" + \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s=\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"??=\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c",=+<>;\22\\\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"%02X%s\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"....\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c" (%s, MGF1-%s, 0x%02X)\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s key size\00", align 1
@.str.17 = private unnamed_addr constant [21 x i8] c"\0A%s    <unsupported>\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"\0A%s    <malformed>\00", align 1
@.str.19 = private unnamed_addr constant [19 x i8] c"\0A%s    otherName :\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"+\06\01\05\05\07\08\04\00", align 1
@.str.21 = private unnamed_addr constant [34 x i8] c"\0A%s        hardware module name :\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware type          : \00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"\0A%s            hardware serial number : \00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"%02X\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"\0A%s    uniformResourceIdentifier : \00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"dNSName\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"rfc822Name\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"\0A%s    %s : \00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"iPAddress\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"%u.%u.%u.%u\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"%X%X:%X%X:%X%X:%X%X:%X%X:%X%X:%X%X:%X%X\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"\0A%s    directoryName : \00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"%sSSL Client\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"%sSSL Server\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"%sEmail\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"%sObject Signing\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"%sReserved\00", align 1
@.str.38 = private unnamed_addr constant [9 x i8] c"%sSSL CA\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"%sEmail CA\00", align 1
@.str.40 = private unnamed_addr constant [20 x i8] c"%sObject Signing CA\00", align 1
@.str.41 = private unnamed_addr constant [20 x i8] c"%sDigital Signature\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"%sNon Repudiation\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"%sKey Encipherment\00", align 1
@.str.44 = private unnamed_addr constant [20 x i8] c"%sData Encipherment\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"%sKey Agreement\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"%sKey Cert Sign\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"%sCRL Sign\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"%sEncipher Only\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"%sDecipher Only\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"MD5\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"SHA224\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"SHA256\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"SHA384\00", align 1
@.str.55 = private unnamed_addr constant [7 x i8] c"SHA512\00", align 1
@.str.56 = private unnamed_addr constant [10 x i8] c"RIPEMD160\00", align 1
@switch.table.mbedtls_x509_sig_alg_gets.3 = private unnamed_addr constant [9 x ptr] [ptr @.str.50, ptr @.str.56, ptr @.str.51, ptr @.str.14, ptr @.str.14, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55], align 8

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474816) i32 @mbedtls_x509_get_serial(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = ptrtoint ptr %1 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %24, label %9

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1, !tbaa !8
  switch i8 %10, label %24 [
    i8 -126, label %11
    i8 2, label %11
  ]

11:                                               ; preds = %9, %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store ptr %12, ptr %0, align 8, !tbaa !3
  %13 = load i8, ptr %4, align 1, !tbaa !8
  %14 = zext i8 %13 to i32
  store i32 %14, ptr %2, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = tail call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %15) #13
  %.not17 = icmp eq i32 %16, 0
  br i1 %.not17, label %19, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %16, -8832
  br label %24

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !13
  %22 = load i64, ptr %15, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %22
  store ptr %23, ptr %0, align 8, !tbaa !3
  br label %24

24:                                               ; preds = %9, %3, %19, %17
  %.0 = phi i32 [ 0, %19 ], [ -8928, %3 ], [ %18, %17 ], [ -8930, %9 ]
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_len(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @mbedtls_asn1_get_alg_null(ptr noundef %0, ptr noundef %1, ptr noundef %2) #13
  %.not = icmp eq i32 %4, 0
  %5 = add nsw i32 %4, -8960
  %spec.select = select i1 %.not, i32 0, i32 %5
  ret i32 %spec.select
}

declare i32 @mbedtls_asn1_get_alg_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @mbedtls_asn1_get_alg(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #13
  %.not = icmp eq i32 %5, 0
  %6 = add nsw i32 %5, -8960
  %spec.select = select i1 %.not, i32 0, i32 %6
  ret i32 %spec.select
}

declare i32 @mbedtls_asn1_get_alg(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 4)) %1, ptr noundef initializes((0, 4)) %2, ptr noundef initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.mbedtls_asn1_buf, align 8
  %8 = alloca %struct.mbedtls_asn1_buf, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 5, ptr %1, align 4, !tbaa !15
  store i32 5, ptr %2, align 4, !tbaa !15
  store i32 20, ptr %3, align 4, !tbaa !15
  %10 = load i32, ptr %0, align 8, !tbaa !9
  %.not = icmp eq i32 %10, 48
  br i1 %.not, label %11, label %.critedge

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !13
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = icmp samesign eq i64 %15, 0
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %11
  %19 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 160) #13
  switch i32 %19, label %32 [
    i32 0, label %20
    i32 -98, label %._crit_edge
  ]

._crit_edge:                                      ; preds = %18
  %.pre = load ptr, ptr %5, align 8, !tbaa !3
  br label %34

20:                                               ; preds = %18
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  %24 = call i32 @mbedtls_asn1_get_alg_null(ptr noundef nonnull %5, ptr noundef %23, ptr noundef nonnull %7) #13
  %.not.i = icmp eq i32 %24, 0
  %25 = add nsw i32 %24, -8960
  %spec.select.i = select i1 %.not.i, i32 0, i32 %25
  %.not55 = icmp eq i32 %spec.select.i, 0
  br i1 %.not55, label %26, label %.critedge

26:                                               ; preds = %20
  %27 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %7, ptr noundef nonnull %1) #13
  %.not56 = icmp eq i32 %27, 0
  br i1 %.not56, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %27, -8960
  br label %.critedge

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %.not57 = icmp eq ptr %31, %23
  br i1 %.not57, label %34, label %.critedge

32:                                               ; preds = %18
  %33 = add nsw i32 %19, -8960
  br label %.critedge

34:                                               ; preds = %._crit_edge, %30
  %35 = phi ptr [ %.pre, %._crit_edge ], [ %23, %30 ]
  %36 = icmp eq ptr %35, %16
  br i1 %36, label %.critedge, label %37

37:                                               ; preds = %34
  %38 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 161) #13
  switch i32 %38, label %55 [
    i32 0, label %39
    i32 -98, label %._crit_edge77
  ]

._crit_edge77:                                    ; preds = %37
  %.pre78 = load ptr, ptr %5, align 8, !tbaa !3
  br label %57

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = load i64, ptr %6, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 %41
  %43 = call i32 @mbedtls_asn1_get_alg(ptr noundef nonnull %5, ptr noundef %42, ptr noundef nonnull %7, ptr noundef nonnull %8) #13
  %.not.i72 = icmp eq i32 %43, 0
  %44 = add nsw i32 %43, -8960
  %spec.select.i73 = select i1 %.not.i72, i32 0, i32 %44
  %.not59 = icmp eq i32 %spec.select.i73, 0
  br i1 %.not59, label %45, label %.critedge

45:                                               ; preds = %39
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %.not60 = icmp eq i64 %47, 9
  br i1 %.not60, label %48, label %.critedge

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %50 = load ptr, ptr %49, align 8, !tbaa !13
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.1, ptr noundef nonnull dereferenceable(9) %50, i64 9)
  %.not76 = icmp eq i32 %bcmp, 0
  br i1 %.not76, label %51, label %.critedge

51:                                               ; preds = %48
  %52 = call fastcc i32 @x509_get_hash_alg(ptr noundef %8, ptr noundef nonnull %2)
  %.not61 = icmp eq i32 %52, 0
  br i1 %.not61, label %53, label %.critedge

53:                                               ; preds = %51
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %.not62 = icmp eq ptr %54, %42
  br i1 %.not62, label %57, label %.critedge

55:                                               ; preds = %37
  %56 = add nsw i32 %38, -8960
  br label %.critedge

57:                                               ; preds = %._crit_edge77, %53
  %58 = phi ptr [ %.pre78, %._crit_edge77 ], [ %42, %53 ]
  %59 = icmp eq ptr %58, %16
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %57
  %61 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 162) #13
  switch i32 %61, label %71 [
    i32 0, label %62
    i32 -98, label %._crit_edge79
  ]

._crit_edge79:                                    ; preds = %60
  %.pre80 = load ptr, ptr %5, align 8, !tbaa !3
  br label %73

62:                                               ; preds = %60
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = load i64, ptr %6, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 %64
  %66 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %65, ptr noundef nonnull %3) #13
  %.not64 = icmp eq i32 %66, 0
  br i1 %.not64, label %69, label %67

67:                                               ; preds = %62
  %68 = add nsw i32 %66, -8960
  br label %.critedge

69:                                               ; preds = %62
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %.not65 = icmp eq ptr %70, %65
  br i1 %.not65, label %73, label %.critedge

71:                                               ; preds = %60
  %72 = add nsw i32 %61, -8960
  br label %.critedge

73:                                               ; preds = %._crit_edge79, %69
  %74 = phi ptr [ %.pre80, %._crit_edge79 ], [ %65, %69 ]
  %75 = icmp eq ptr %74, %16
  br i1 %75, label %.critedge, label %76

76:                                               ; preds = %73
  %77 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %6, i32 noundef 163) #13
  switch i32 %77, label %89 [
    i32 0, label %78
    i32 -98, label %._crit_edge81
  ]

._crit_edge81:                                    ; preds = %76
  %.pre82 = load ptr, ptr %5, align 8, !tbaa !3
  br label %91

78:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = load i64, ptr %6, align 8, !tbaa !16
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 %80
  %82 = call i32 @mbedtls_asn1_get_int(ptr noundef nonnull %5, ptr noundef %81, ptr noundef nonnull %9) #13
  %.not67 = icmp eq i32 %82, 0
  br i1 %.not67, label %85, label %83

83:                                               ; preds = %78
  %84 = add nsw i32 %82, -8960
  br label %.thread

85:                                               ; preds = %78
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %.not68 = icmp eq ptr %86, %81
  br i1 %.not68, label %87, label %.thread

.thread:                                          ; preds = %83, %85
  %.1.ph = phi i32 [ -9062, %85 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.critedge

87:                                               ; preds = %85
  %88 = load i32, ptr %9, align 4, !tbaa !15
  %.not69 = icmp eq i32 %88, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %.not69, label %91, label %.critedge

89:                                               ; preds = %76
  %90 = add nsw i32 %77, -8960
  br label %.critedge

91:                                               ; preds = %._crit_edge81, %87
  %92 = phi ptr [ %.pre82, %._crit_edge81 ], [ %81, %87 ]
  %.not70 = icmp eq ptr %92, %16
  %spec.select = select i1 %.not70, i32 0, i32 -9062
  br label %.critedge

.critedge:                                        ; preds = %91, %.thread, %69, %53, %48, %45, %30, %4, %73, %57, %51, %39, %34, %20, %11, %87, %89, %71, %67, %55, %32, %28
  %.041 = phi i32 [ %spec.select, %91 ], [ %33, %32 ], [ 0, %11 ], [ %29, %28 ], [ -9058, %4 ], [ %spec.select.i, %20 ], [ 0, %34 ], [ -9062, %30 ], [ %spec.select.i73, %39 ], [ -8366, %48 ], [ %52, %51 ], [ %68, %67 ], [ -9062, %53 ], [ 0, %57 ], [ %.1.ph, %.thread ], [ 0, %73 ], [ -8960, %87 ], [ %90, %89 ], [ %72, %71 ], [ %56, %55 ], [ -8366, %45 ], [ -9062, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.041
}

declare i32 @mbedtls_asn1_get_tag(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_md_alg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 2147474688) i32 @x509_get_hash_alg(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca %struct.mbedtls_asn1_buf, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i32, ptr %0, align 8, !tbaa !9
  %.not = icmp eq i32 %6, 48
  br i1 %.not, label %7, label %40

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not17.not = icmp eq i64 %11, 0
  br i1 %.not17.not, label %40, label %13

13:                                               ; preds = %7
  %14 = load i8, ptr %9, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %16, i32 noundef 6) #13
  %.not18 = icmp eq i32 %17, 0
  br i1 %.not18, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %17, -8960
  br label %40

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !13
  %23 = load i64, ptr %16, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  store ptr %24, ptr %3, align 8, !tbaa !3
  %25 = call i32 @mbedtls_oid_get_md_alg(ptr noundef nonnull %4, ptr noundef %1) #13
  %.not19 = icmp eq i32 %25, 0
  br i1 %.not19, label %28, label %26

26:                                               ; preds = %20
  %27 = add nsw i32 %25, -8960
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = icmp eq ptr %29, %12
  br i1 %30, label %40, label %31

31:                                               ; preds = %28
  %32 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef nonnull %5, i32 noundef 5) #13
  %33 = icmp ne i32 %32, 0
  %34 = load i64, ptr %5, align 8
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 true, i1 %35
  br i1 %or.cond, label %36, label %38

36:                                               ; preds = %31
  %37 = add nsw i32 %32, -8960
  br label %40

38:                                               ; preds = %31
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %.not20 = icmp eq ptr %39, %12
  %spec.select = select i1 %.not20, i32 0, i32 -9062
  br label %40

40:                                               ; preds = %38, %7, %2, %28, %36, %26, %18
  %.0 = phi i32 [ %spec.select, %38 ], [ -9058, %2 ], [ %19, %18 ], [ %27, %26 ], [ 0, %28 ], [ %37, %36 ], [ -9056, %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_int(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474560) i32 @mbedtls_x509_get_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %60, %3
  %.022 = phi ptr [ %2, %3 ], [ %61, %60 ]
  %7 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %5, i32 noundef 49) #13
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = add nsw i32 %7, -9088
  br label %.loopexit

10:                                               ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !3
  %12 = load i64, ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %53, %10
  %.1 = phi ptr [ %.022, %10 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %13, ptr noundef nonnull %4, i32 noundef 48) #13
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %x509_get_attr_type_value.exit

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  %18 = load i64, ptr %4, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = ptrtoint ptr %19 to i64
  %21 = icmp slt i64 %18, 1
  br i1 %21, label %x509_get_attr_type_value.exit.thread, label %22

22:                                               ; preds = %16
  %23 = load i8, ptr %17, align 1, !tbaa !8
  %24 = zext i8 %23 to i32
  store i32 %24, ptr %.1, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %.1, i64 8
  %26 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %25, i32 noundef 6) #13
  %.not44.i = icmp eq i32 %26, 0
  br i1 %.not44.i, label %27, label %x509_get_attr_type_value.exit

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  store ptr %28, ptr %29, align 8, !tbaa !13
  %30 = load i64, ptr %25, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  store ptr %31, ptr %0, align 8, !tbaa !3
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %20, %32
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %x509_get_attr_type_value.exit.thread, label %35

35:                                               ; preds = %27
  %36 = load i8, ptr %31, align 1, !tbaa !8
  switch i8 %36, label %x509_get_attr_type_value.exit.thread [
    i8 30, label %37
    i8 12, label %37
    i8 20, label %37
    i8 19, label %37
    i8 22, label %37
    i8 28, label %37
    i8 3, label %37
  ]

37:                                               ; preds = %35, %35, %35, %35, %35, %35, %35
  %38 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store ptr %39, ptr %0, align 8, !tbaa !3
  %40 = load i8, ptr %31, align 1, !tbaa !8
  %41 = zext i8 %40 to i32
  store i32 %41, ptr %38, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  %43 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %42) #13
  %.not52.i = icmp eq i32 %43, 0
  br i1 %.not52.i, label %44, label %x509_get_attr_type_value.exit

44:                                               ; preds = %37
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  store ptr %45, ptr %46, align 8, !tbaa !13
  %47 = load i64, ptr %42, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  store ptr %48, ptr %0, align 8, !tbaa !3
  %.not53.i = icmp eq ptr %48, %19
  br i1 %.not53.i, label %x509_get_attr_type_value.exit.thread32, label %x509_get_attr_type_value.exit.thread

x509_get_attr_type_value.exit.thread32:           ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr null, ptr %49, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %50

x509_get_attr_type_value.exit.thread:             ; preds = %16, %27, %35, %44
  %.0.i.ph = phi i32 [ -9190, %44 ], [ -9186, %35 ], [ -9184, %27 ], [ -9184, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

x509_get_attr_type_value.exit:                    ; preds = %37, %22, %14
  %.0.i.in = phi i32 [ %15, %14 ], [ %26, %22 ], [ %43, %37 ]
  %.0.i = add nsw i32 %.0.i.in, -9088
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not29 = icmp eq i32 %.0.i, 0
  br i1 %.not29, label %x509_get_attr_type_value.exit._crit_edge, label %.loopexit

x509_get_attr_type_value.exit._crit_edge:         ; preds = %x509_get_attr_type_value.exit
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %x509_get_attr_type_value.exit._crit_edge, %x509_get_attr_type_value.exit.thread32
  %51 = phi ptr [ %.pre, %x509_get_attr_type_value.exit._crit_edge ], [ %19, %x509_get_attr_type_value.exit.thread32 ]
  %52 = icmp eq ptr %51, %13
  br i1 %52, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  store i8 1, ptr %54, align 8, !tbaa !20
  %55 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %55, ptr %56, align 8, !tbaa !17
  %57 = icmp eq ptr %55, null
  br i1 %57, label %.loopexit, label %14

58:                                               ; preds = %50
  %59 = icmp eq ptr %13, %1
  br i1 %59, label %.loopexit35, label %60

60:                                               ; preds = %58
  %61 = call noalias dereferenceable_or_null(64) ptr @calloc(i64 noundef 1, i64 noundef 64) #14
  %62 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  store ptr %61, ptr %62, align 8, !tbaa !17
  %63 = icmp eq ptr %61, null
  br i1 %63, label %.loopexit, label %6

.loopexit:                                        ; preds = %60, %53, %x509_get_attr_type_value.exit, %x509_get_attr_type_value.exit.thread, %8
  %.023 = phi i32 [ %9, %8 ], [ %.0.i, %x509_get_attr_type_value.exit ], [ %.0.i.ph, %x509_get_attr_type_value.exit.thread ], [ -10368, %53 ], [ -10368, %60 ]
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load ptr, ptr %64, align 8, !tbaa !17
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %65) #13
  store ptr null, ptr %64, align 8, !tbaa !17
  br label %.loopexit35

.loopexit35:                                      ; preds = %58, %.loopexit
  %.0 = phi i32 [ %.023, %.loopexit ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474432) i32 @mbedtls_x509_get_time(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %x509_parse_time.exit, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1, !tbaa !8
  switch i8 %11, label %x509_parse_time.exit [
    i8 23, label %13
    i8 24, label %12
  ]

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %10, %12
  %14 = phi i1 [ true, %12 ], [ false, %10 ]
  %.017 = phi i64 [ 4, %12 ], [ 2, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %15, ptr %0, align 8, !tbaa !3
  %16 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %19, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %16, -9216
  br label %x509_parse_time.exit

19:                                               ; preds = %13
  %20 = load i64, ptr %4, align 8, !tbaa !16
  %21 = add nuw nsw i64 %.017, 10
  %.not21 = icmp eq i64 %20, %21
  br i1 %.not21, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %19
  %.pre = load ptr, ptr %0, align 8, !tbaa !3
  br label %31

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %.017, 11
  %24 = icmp eq i64 %20, %23
  br i1 %24, label %25, label %x509_parse_time.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %0, align 8, !tbaa !3
  %27 = getelementptr i8, ptr %26, i64 %20
  %28 = getelementptr i8, ptr %27, i64 -1
  %29 = load i8, ptr %28, align 1, !tbaa !8
  %30 = icmp eq i8 %29, 90
  br i1 %30, label %31, label %x509_parse_time.exit

31:                                               ; preds = %._crit_edge, %25
  %32 = phi ptr [ %.pre, %._crit_edge ], [ %26, %25 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store ptr %33, ptr %0, align 8, !tbaa !3
  %.val.i = load i8, ptr %32, align 1, !tbaa !8
  %34 = getelementptr i8, ptr %32, i64 1
  %.val26.i = load i8, ptr %34, align 1, !tbaa !8
  %35 = zext i8 %.val.i to i32
  %36 = add nsw i32 %35, -48
  %37 = zext i8 %.val26.i to i32
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %36, 10
  %40 = icmp ult i32 %38, 10
  %or.cond.i.i = select i1 %39, i1 %40, i1 false
  %41 = mul nsw i32 %36, 10
  %42 = add nsw i32 %41, %38
  %43 = select i1 %or.cond.i.i, i32 %42, i32 -1
  store i32 %43, ptr %2, align 4, !tbaa !21
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %x509_parse_time.exit, label %45

45:                                               ; preds = %31
  br i1 %14, label %46, label %60

46:                                               ; preds = %45
  %47 = mul nuw nsw i32 %43, 100
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %.val27.i = load i8, ptr %48, align 1, !tbaa !8
  %49 = getelementptr i8, ptr %32, i64 3
  %.val28.i = load i8, ptr %49, align 1, !tbaa !8
  %50 = zext i8 %.val27.i to i32
  %51 = add nsw i32 %50, -48
  %52 = zext i8 %.val28.i to i32
  %53 = add nsw i32 %52, -48
  %54 = icmp ult i32 %51, 10
  %55 = icmp ult i32 %53, 10
  %or.cond.i39.i = select i1 %54, i1 %55, i1 false
  %56 = mul nsw i32 %51, 10
  %57 = add nsw i32 %56, %53
  %58 = select i1 %or.cond.i39.i, i32 %57, i32 -1
  store i32 %58, ptr %2, align 4, !tbaa !21
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %x509_parse_time.exit, label %63

60:                                               ; preds = %45
  %61 = icmp samesign ult i32 %43, 50
  %62 = select i1 %61, i32 2000, i32 1900
  br label %63

63:                                               ; preds = %60, %46
  %64 = phi i32 [ %57, %46 ], [ %42, %60 ]
  %.024.i = phi ptr [ %48, %46 ], [ %32, %60 ]
  %.0.i = phi i32 [ %47, %46 ], [ %62, %60 ]
  %65 = add nuw nsw i32 %.0.i, %64
  store i32 %65, ptr %2, align 4, !tbaa !21
  %66 = getelementptr inbounds nuw i8, ptr %.024.i, i64 2
  %.val29.i = load i8, ptr %66, align 1, !tbaa !8
  %67 = getelementptr i8, ptr %.024.i, i64 3
  %.val30.i = load i8, ptr %67, align 1, !tbaa !8
  %68 = zext i8 %.val29.i to i32
  %69 = add nsw i32 %68, -48
  %70 = zext i8 %.val30.i to i32
  %71 = add nsw i32 %70, -48
  %72 = icmp ult i32 %69, 10
  %73 = icmp ult i32 %71, 10
  %or.cond.i40.i = select i1 %72, i1 %73, i1 false
  %74 = mul nsw i32 %69, 10
  %75 = add nsw i32 %74, %71
  %76 = select i1 %or.cond.i40.i, i32 %75, i32 -1
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %76, ptr %77, align 4, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %.024.i, i64 4
  %.val31.i = load i8, ptr %78, align 1, !tbaa !8
  %79 = getelementptr i8, ptr %.024.i, i64 5
  %.val32.i = load i8, ptr %79, align 1, !tbaa !8
  %80 = zext i8 %.val31.i to i32
  %81 = add nsw i32 %80, -48
  %82 = zext i8 %.val32.i to i32
  %83 = add nsw i32 %82, -48
  %84 = icmp ult i32 %81, 10
  %85 = icmp ult i32 %83, 10
  %or.cond.i41.i = select i1 %84, i1 %85, i1 false
  %86 = mul nsw i32 %81, 10
  %87 = add nsw i32 %86, %83
  %88 = select i1 %or.cond.i41.i, i32 %87, i32 -1
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %88, ptr %89, align 4, !tbaa !24
  %90 = getelementptr inbounds nuw i8, ptr %.024.i, i64 6
  %.val33.i = load i8, ptr %90, align 1, !tbaa !8
  %91 = getelementptr i8, ptr %.024.i, i64 7
  %.val34.i = load i8, ptr %91, align 1, !tbaa !8
  %92 = zext i8 %.val33.i to i32
  %93 = add nsw i32 %92, -48
  %94 = zext i8 %.val34.i to i32
  %95 = add nsw i32 %94, -48
  %96 = icmp ult i32 %93, 10
  %97 = icmp ult i32 %95, 10
  %or.cond.i42.i = select i1 %96, i1 %97, i1 false
  %98 = mul nsw i32 %93, 10
  %99 = add nsw i32 %98, %95
  %100 = select i1 %or.cond.i42.i, i32 %99, i32 -1
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %100, ptr %101, align 4, !tbaa !25
  %102 = getelementptr inbounds nuw i8, ptr %.024.i, i64 8
  %.val35.i = load i8, ptr %102, align 1, !tbaa !8
  %103 = getelementptr i8, ptr %.024.i, i64 9
  %.val36.i = load i8, ptr %103, align 1, !tbaa !8
  %104 = zext i8 %.val35.i to i32
  %105 = add nsw i32 %104, -48
  %106 = zext i8 %.val36.i to i32
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %105, 10
  %109 = icmp ult i32 %107, 10
  %or.cond.i43.i = select i1 %108, i1 %109, i1 false
  %110 = mul nsw i32 %105, 10
  %111 = add nsw i32 %110, %107
  %112 = select i1 %or.cond.i43.i, i32 %111, i32 -1
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 %112, ptr %113, align 4, !tbaa !26
  %114 = getelementptr inbounds nuw i8, ptr %.024.i, i64 10
  %.val37.i = load i8, ptr %114, align 1, !tbaa !8
  %115 = getelementptr i8, ptr %.024.i, i64 11
  %.val38.i = load i8, ptr %115, align 1, !tbaa !8
  %116 = zext i8 %.val37.i to i32
  %117 = add nsw i32 %116, -48
  %118 = zext i8 %.val38.i to i32
  %119 = add nsw i32 %118, -48
  %120 = icmp ult i32 %117, 10
  %121 = icmp ult i32 %119, 10
  %or.cond.i44.i = select i1 %120, i1 %121, i1 false
  %122 = mul nsw i32 %117, 10
  %123 = add nsw i32 %122, %119
  %124 = select i1 %or.cond.i44.i, i32 %123, i32 -1
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 20
  store i32 %124, ptr %125, align 4, !tbaa !27
  switch i32 %76, label %x509_parse_time.exit [
    i32 1, label %134
    i32 3, label %134
    i32 5, label %134
    i32 7, label %134
    i32 8, label %134
    i32 10, label %134
    i32 12, label %134
    i32 4, label %126
    i32 6, label %126
    i32 9, label %126
    i32 11, label %126
    i32 2, label %127
  ]

126:                                              ; preds = %63, %63, %63, %63
  br label %134

127:                                              ; preds = %63
  %128 = and i32 %64, 3
  %.not.i.i = icmp eq i32 %128, 0
  br i1 %.not.i.i, label %129, label %134

129:                                              ; preds = %127
  %130 = urem i32 %65, 100
  %.not12.i.i = icmp eq i32 %130, 0
  br i1 %.not12.i.i, label %131, label %134

131:                                              ; preds = %129
  %132 = urem i32 %65, 400
  %.not13.i.i = icmp eq i32 %132, 0
  %133 = select i1 %.not13.i.i, i32 29, i32 28
  br label %134

134:                                              ; preds = %131, %129, %127, %126, %63, %63, %63, %63, %63, %63, %63
  %.011.i.i = phi i32 [ 31, %63 ], [ 30, %126 ], [ 31, %63 ], [ 31, %63 ], [ 31, %63 ], [ 31, %63 ], [ 31, %63 ], [ 31, %63 ], [ 28, %127 ], [ 29, %129 ], [ %133, %131 ]
  %135 = add nsw i32 %88, -1
  %.not14.i.i = icmp uge i32 %135, %.011.i.i
  %136 = icmp samesign ugt i32 %65, 9999
  %or.cond.i = select i1 %.not14.i.i, i1 true, i1 %136
  %137 = icmp ugt i32 %100, 23
  %or.cond45.i = select i1 %or.cond.i, i1 true, i1 %137
  %138 = icmp ugt i32 %112, 59
  %or.cond46.i = select i1 %or.cond45.i, i1 true, i1 %138
  br i1 %or.cond46.i, label %x509_parse_time.exit, label %139

139:                                              ; preds = %134
  %140 = icmp ugt i32 %124, 59
  %spec.select.i.i = select i1 %140, i32 -9216, i32 0
  br label %x509_parse_time.exit

x509_parse_time.exit:                             ; preds = %139, %134, %63, %46, %31, %10, %3, %22, %25, %17
  %.0 = phi i32 [ -9216, %22 ], [ %18, %17 ], [ -9314, %10 ], [ -9312, %3 ], [ -9216, %25 ], [ -9216, %46 ], [ -9216, %31 ], [ -9216, %134 ], [ -9216, %63 ], [ %spec.select.i.i, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474304) i32 @mbedtls_x509_get_sig(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i8, ptr %5, align 1, !tbaa !8
  %12 = call i32 @mbedtls_asn1_get_bitstring_null(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %13

13:                                               ; preds = %10
  %14 = add nsw i32 %12, -9344
  br label %22

15:                                               ; preds = %10
  %16 = zext i8 %11 to i32
  store i32 %16, ptr %2, align 8, !tbaa !9
  %17 = load i64, ptr %4, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %19, ptr %20, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store ptr %21, ptr %0, align 8, !tbaa !3
  br label %22

22:                                               ; preds = %3, %15, %13
  %.0 = phi i32 [ 0, %15 ], [ %14, %13 ], [ -9440, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_bitstring_null(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474688) i32 @mbedtls_x509_get_sig_alg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #0 {
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %.thread

7:                                                ; preds = %5
  %8 = tail call i32 @mbedtls_oid_get_sig_alg(ptr noundef %0, ptr noundef %2, ptr noundef %3) #13
  %.not25 = icmp eq i32 %8, 0
  br i1 %.not25, label %11, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %8, -9728
  br label %.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4, !tbaa !15
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = tail call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 1, i64 noundef 8) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %19 = tail call i32 @mbedtls_x509_get_rsassa_pss_params(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %15, ptr noundef nonnull %18)
  %.not29 = icmp eq i32 %19, 0
  br i1 %.not29, label %21, label %20

20:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %15) #13
  br label %.thread

21:                                               ; preds = %17
  store ptr %15, ptr %4, align 8, !tbaa !28
  br label %27

22:                                               ; preds = %11
  %23 = load i32, ptr %1, align 8, !tbaa !9
  switch i32 %23, label %.thread [
    i32 5, label %24
    i32 0, label %24
  ]

24:                                               ; preds = %22, %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %.not28 = icmp eq i64 %26, 0
  br i1 %.not28, label %27, label %.thread

27:                                               ; preds = %21, %24
  br label %.thread

.thread:                                          ; preds = %14, %20, %24, %22, %5, %27, %9
  %.0 = phi i32 [ -10240, %5 ], [ %10, %9 ], [ 0, %27 ], [ -8960, %24 ], [ -8960, %22 ], [ -10368, %14 ], [ %19, %20 ]
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_sig_alg(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474176) i32 @mbedtls_x509_get_ext(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = or i32 %3, 160
  %8 = tail call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %6, i32 noundef %7) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %8, -9472
  br label %23

11:                                               ; preds = %4
  store i32 %7, ptr %2, align 8, !tbaa !9
  %12 = load ptr, ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !13
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %16 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %0, ptr noundef %15, ptr noundef nonnull %5, i32 noundef 48) #13
  %.not19 = icmp eq i32 %16, 0
  br i1 %.not19, label %19, label %17

17:                                               ; preds = %11
  %18 = add nsw i32 %16, -9472
  br label %23

19:                                               ; preds = %11
  %20 = load ptr, ptr %0, align 8, !tbaa !3
  %21 = load i64, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 %21
  %.not20 = icmp eq ptr %15, %22
  %spec.select = select i1 %.not20, i32 0, i32 -9574
  br label %23

23:                                               ; preds = %19, %17, %9
  %.0 = phi i32 [ %10, %9 ], [ %18, %17 ], [ %spec.select, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_dn_gets(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca [6 x i8], align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %7, i8 0, i64 256, i1 false)
  %.not179195 = icmp eq ptr %2, null
  br i1 %.not179195, label %.outer._crit_edge, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 6
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0122.ph199 = phi ptr [ %0, %.lr.ph.lr.ph ], [ %170, %.outer ]
  %.0123.ph198 = phi ptr [ %2, %.lr.ph.lr.ph ], [ %174, %.outer ]
  %.0124.ph197 = phi i8 [ 0, %.lr.ph.lr.ph ], [ %172, %.outer ]
  %.0130.ph196 = phi i64 [ %1, %.lr.ph.lr.ph ], [ %169, %.outer ]
  br label %9

9:                                                ; preds = %.lr.ph, %12
  %.0123180 = phi ptr [ %.0123.ph198, %.lr.ph ], [ %14, %12 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0123180, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %.not151 = icmp eq ptr %11, null
  br i1 %.not151, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.0123180, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %.outer._crit_edge, label %9, !llvm.loop !30

15:                                               ; preds = %9
  %.not152 = icmp eq ptr %.0123180, %2
  br i1 %.not152, label %25, label %16

16:                                               ; preds = %15
  %.not153 = icmp eq i8 %.0124.ph197, 0
  %17 = select i1 %.not153, ptr @.str.3, ptr @.str.2
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0122.ph199, i64 noundef %.0130.ph196, ptr noundef nonnull %17) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.loopexit164, label %20

20:                                               ; preds = %16
  %21 = zext nneg i32 %18 to i64
  %.not154 = icmp ugt i64 %.0130.ph196, %21
  br i1 %.not154, label %22, label %.loopexit164

22:                                               ; preds = %20
  %23 = sub nuw i64 %.0130.ph196, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0122.ph199, i64 %21
  br label %25

25:                                               ; preds = %22, %15
  %.1131 = phi i64 [ %23, %22 ], [ %.0130.ph196, %15 ]
  %.1 = phi ptr [ %24, %22 ], [ %.0122.ph199, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %.0123180, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !32
  switch i32 %27, label %28 [
    i32 12, label %31
    i32 19, label %31
  ]

28:                                               ; preds = %25
  %29 = icmp ne i32 %27, 22
  %30 = zext i1 %29 to i32
  br label %31

31:                                               ; preds = %25, %25, %28
  %32 = phi i32 [ 0, %25 ], [ 0, %25 ], [ %30, %28 ]
  %33 = call i32 @mbedtls_oid_get_attr_short_name(ptr noundef nonnull %.0123180, ptr noundef nonnull %6) #13
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %.1131, ptr noundef nonnull @.str.4, ptr noundef %36) #13
  br label %50

38:                                               ; preds = %31
  %39 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %.1, i64 noundef %.1131, ptr noundef nonnull %.0123180) #13
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %43 = sub i64 %.1131, %42
  %44 = getelementptr inbounds nuw i8, ptr %.1, i64 %42
  %45 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %44, i64 noundef %43, ptr noundef nonnull @.str.5) #13
  br label %50

46:                                               ; preds = %38
  %47 = icmp eq i32 %39, -11
  br i1 %47, label %.loopexit164, label %48

48:                                               ; preds = %46
  %49 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1, i64 noundef %.1131, ptr noundef nonnull @.str.6) #13
  br label %50

50:                                               ; preds = %35, %48, %41
  %.2132 = phi i64 [ %.1131, %35 ], [ %43, %41 ], [ %.1131, %48 ]
  %.0126 = phi i32 [ %37, %35 ], [ %45, %41 ], [ %49, %48 ]
  %.2 = phi ptr [ %.1, %35 ], [ %44, %41 ], [ %.1, %48 ]
  %.0 = phi i32 [ %32, %35 ], [ 1, %41 ], [ %32, %48 ]
  %51 = icmp slt i32 %.0126, 0
  br i1 %51, label %.loopexit164, label %52

52:                                               ; preds = %50
  %53 = zext nneg i32 %.0126 to i64
  %.not157 = icmp ugt i64 %.2132, %53
  br i1 %.not157, label %54, label %.loopexit164

54:                                               ; preds = %52
  %55 = sub nuw i64 %.2132, %53
  %56 = getelementptr inbounds nuw i8, ptr %.2, i64 %53
  %.not158 = icmp eq i32 %.0, 0
  br i1 %.not158, label %.preheader, label %60

.preheader:                                       ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.0123180, i64 32
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %.not203 = icmp eq i64 %58, 0
  br i1 %.not203, label %.loopexit, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %.0123180, i64 40
  br label %114

60:                                               ; preds = %54
  store i8 35, ptr %7, align 16, !tbaa !8
  store ptr %8, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %.0123180, i64 32
  %62 = load i64, ptr %61, align 8, !tbaa !33
  %63 = call i32 @mbedtls_asn1_write_len(ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef %62) #13
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %.loopexit164, label %65

65:                                               ; preds = %60
  %66 = load i32, ptr %26, align 8, !tbaa !32
  %67 = trunc i32 %66 to i8
  %68 = call i32 @mbedtls_asn1_write_tag(ptr noundef nonnull %5, ptr noundef nonnull %4, i8 noundef zeroext %67) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %.loopexit164, label %70

70:                                               ; preds = %65
  %narrow = add nuw i32 %68, %63
  %71 = zext i32 %narrow to i64
  %.not201 = icmp eq i32 %narrow, 0
  br i1 %.not201, label %.preheader165, label %.lr.ph185

.preheader165:                                    ; preds = %74, %70
  %.0133.lcssa = phi i64 [ 1, %70 ], [ %89, %74 ]
  %72 = load i64, ptr %61, align 8, !tbaa !33
  %.not202 = icmp eq i64 %72, 0
  br i1 %.not202, label %.loopexit, label %.lr.ph189

.lr.ph189:                                        ; preds = %.preheader165
  %73 = getelementptr inbounds nuw i8, ptr %.0123180, i64 40
  br label %92

.lr.ph185:                                        ; preds = %70, %74
  %.0127183 = phi i64 [ %91, %74 ], [ 0, %70 ]
  %.0133182 = phi i64 [ %89, %74 ], [ 1, %70 ]
  %exitcond = icmp eq i64 %.0127183, 127
  br i1 %exitcond, label %.loopexit164, label %74

74:                                               ; preds = %.lr.ph185
  %reass.sub = sub nsw i64 %.0127183, %71
  %75 = getelementptr i8, ptr %4, i64 %reass.sub
  %76 = getelementptr i8, ptr %75, i64 6
  %77 = load i8, ptr %76, align 1, !tbaa !8
  %78 = and i8 %77, 15
  %79 = lshr i8 %77, 4
  %80 = icmp ult i8 %77, -96
  %81 = or disjoint i8 %79, 48
  %82 = add nuw nsw i8 %79, 55
  %83 = select i1 %80, i8 %81, i8 %82
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 %.0133182
  store i8 %83, ptr %84, align 1, !tbaa !8
  %85 = icmp samesign ult i8 %78, 10
  %86 = or disjoint i8 %78, 48
  %87 = add nuw nsw i8 %78, 55
  %88 = select i1 %85, i8 %86, i8 %87
  %89 = add nuw nsw i64 %.0133182, 2
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 1
  store i8 %88, ptr %90, align 1, !tbaa !8
  %91 = add nuw nsw i64 %.0127183, 1
  %exitcond219.not = icmp eq i64 %91, %71
  br i1 %exitcond219.not, label %.preheader165, label %.lr.ph185, !llvm.loop !34

92:                                               ; preds = %.lr.ph189, %94
  %.1128188 = phi i64 [ 0, %.lr.ph189 ], [ %111, %94 ]
  %.1134187 = phi i64 [ %.0133.lcssa, %.lr.ph189 ], [ %109, %94 ]
  %93 = icmp samesign ugt i64 %.1134187, 253
  br i1 %93, label %.loopexit164, label %94

94:                                               ; preds = %92
  %95 = load ptr, ptr %73, align 8, !tbaa !35
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %.1128188
  %97 = load i8, ptr %96, align 1, !tbaa !8
  %98 = and i8 %97, 15
  %99 = lshr i8 %97, 4
  %100 = icmp ult i8 %97, -96
  %101 = or disjoint i8 %99, 48
  %102 = add nuw nsw i8 %99, 55
  %103 = select i1 %100, i8 %101, i8 %102
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 %.1134187
  store i8 %103, ptr %104, align 1, !tbaa !8
  %105 = icmp samesign ult i8 %98, 10
  %106 = or disjoint i8 %98, 48
  %107 = add nuw nsw i8 %98, 55
  %108 = select i1 %105, i8 %106, i8 %107
  %109 = add nuw nsw i64 %.1134187, 2
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 1
  store i8 %108, ptr %110, align 1, !tbaa !8
  %111 = add nuw nsw i64 %.1128188, 1
  %112 = load i64, ptr %61, align 8, !tbaa !33
  %113 = icmp ult i64 %111, %112
  br i1 %113, label %92, label %.loopexit, !llvm.loop !36

114:                                              ; preds = %.lr.ph193, %158
  %115 = phi i64 [ %58, %.lr.ph193 ], [ %162, %158 ]
  %.2129192 = phi i64 [ 0, %.lr.ph193 ], [ %160, %158 ]
  %.3191 = phi i64 [ 0, %.lr.ph193 ], [ %161, %158 ]
  %116 = icmp ugt i64 %.3191, 254
  br i1 %116, label %.loopexit164, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %59, align 8, !tbaa !35
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 %.2129192
  %120 = load i8, ptr %119, align 1, !tbaa !8
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %.loopexit164, label %122

122:                                              ; preds = %117
  %123 = zext i8 %120 to i32
  %memchr = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.7, i32 %123, i64 9)
  %.not159 = icmp eq ptr %memchr, null
  br i1 %.not159, label %124, label %134

124:                                              ; preds = %122
  %125 = icmp eq i64 %.2129192, 0
  br i1 %125, label %126, label %130

126:                                              ; preds = %124
  %127 = zext nneg i8 %120 to i64
  %memchr.bounds = icmp ugt i8 %120, 63
  %128 = shl nuw i64 1, %127
  %129 = and i64 %128, 38654705665
  %memchr.bits = icmp eq i64 %129, 0
  %memchr161.not = select i1 %memchr.bounds, i1 true, i1 %memchr.bits
  br i1 %memchr161.not, label %130, label %134

130:                                              ; preds = %126, %124
  %131 = add i64 %115, -1
  %132 = icmp eq i64 %.2129192, %131
  %133 = icmp eq i8 %120, 32
  %or.cond = and i1 %132, %133
  br i1 %or.cond, label %134, label %139

134:                                              ; preds = %130, %126, %122
  %135 = icmp eq i64 %.3191, 254
  br i1 %135, label %.loopexit164, label %136

136:                                              ; preds = %134
  %137 = add nuw nsw i64 %.3191, 1
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 %.3191
  store i8 92, ptr %138, align 1, !tbaa !8
  br label %139

139:                                              ; preds = %130, %136
  %.4 = phi i64 [ %137, %136 ], [ %.3191, %130 ]
  %140 = add i8 %120, -127
  %or.cond5 = icmp ult i8 %140, -95
  br i1 %or.cond5, label %141, label %158

141:                                              ; preds = %139
  %142 = add nsw i64 %.4, -252
  %143 = icmp ult i64 %142, -255
  br i1 %143, label %.loopexit164, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %7, i64 %.4
  store i8 92, ptr %145, align 1, !tbaa !8
  %146 = and i8 %120, 15
  %147 = lshr i8 %120, 4
  %148 = icmp ult i8 %120, -96
  %149 = or disjoint i8 %147, 48
  %150 = add nuw nsw i8 %147, 55
  %151 = select i1 %148, i8 %149, i8 %150
  %152 = add nuw nsw i64 %.4, 2
  %153 = getelementptr i8, ptr %145, i64 1
  store i8 %151, ptr %153, align 1, !tbaa !8
  %154 = icmp samesign ult i8 %146, 10
  %155 = or disjoint i8 %146, 48
  %156 = add nuw nsw i8 %146, 55
  %157 = select i1 %154, i8 %155, i8 %156
  br label %158

158:                                              ; preds = %139, %144
  %.sink255 = phi i64 [ %152, %144 ], [ %.4, %139 ]
  %.sink = phi i8 [ %157, %144 ], [ %120, %139 ]
  %159 = getelementptr inbounds nuw i8, ptr %7, i64 %.sink255
  store i8 %.sink, ptr %159, align 1, !tbaa !8
  %160 = add nuw i64 %.2129192, 1
  %161 = add nuw nsw i64 %.sink255, 1
  %162 = load i64, ptr %57, align 8, !tbaa !33
  %163 = icmp ult i64 %160, %162
  br i1 %163, label %114, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %94, %158, %.preheader165, %.preheader
  %.2135 = phi i64 [ %161, %158 ], [ 0, %.preheader ], [ %.0133.lcssa, %.preheader165 ], [ %109, %94 ]
  %164 = getelementptr inbounds nuw i8, ptr %7, i64 %.2135
  store i8 0, ptr %164, align 1, !tbaa !8
  %165 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %56, i64 noundef %55, ptr noundef nonnull @.str.9, ptr noundef nonnull %7) #13
  %166 = icmp slt i32 %165, 0
  br i1 %166, label %.loopexit164, label %167

167:                                              ; preds = %.loopexit
  %168 = zext nneg i32 %165 to i64
  %.not163 = icmp ugt i64 %55, %168
  br i1 %.not163, label %.outer, label %.loopexit164

.outer:                                           ; preds = %167
  %169 = sub nuw i64 %55, %168
  %170 = getelementptr inbounds nuw i8, ptr %56, i64 %168
  %171 = getelementptr inbounds nuw i8, ptr %.0123180, i64 56
  %172 = load i8, ptr %171, align 8, !tbaa !20
  %173 = getelementptr inbounds nuw i8, ptr %.0123180, i64 48
  %174 = load ptr, ptr %173, align 8, !tbaa !17
  %.not179 = icmp eq ptr %174, null
  br i1 %.not179, label %.outer._crit_edge, label %.lr.ph, !llvm.loop !30

.outer._crit_edge:                                ; preds = %.outer, %12, %3
  %.0130.ph.lcssa178 = phi i64 [ %.0130.ph196, %12 ], [ %1, %3 ], [ %169, %.outer ]
  %175 = sub i64 %1, %.0130.ph.lcssa178
  %176 = trunc i64 %175 to i32
  br label %.loopexit164

.loopexit164:                                     ; preds = %.loopexit, %167, %65, %60, %50, %52, %46, %16, %20, %.lr.ph185, %92, %141, %134, %117, %114, %.outer._crit_edge
  %.0125 = phi i32 [ %176, %.outer._crit_edge ], [ -10624, %141 ], [ -10624, %92 ], [ -10624, %.lr.ph185 ], [ -10624, %134 ], [ -9088, %117 ], [ -10624, %114 ], [ -10624, %16 ], [ -10624, %.loopexit ], [ -10624, %167 ], [ -10624, %52 ], [ -10624, %20 ], [ -110, %65 ], [ -110, %60 ], [ -10624, %50 ], [ -10624, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0125
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

declare i32 @mbedtls_oid_get_attr_short_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_oid_get_numeric_string(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @mbedtls_asn1_write_tag(ptr noundef, ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden i32 @mbedtls_x509_serial_gets(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !14
  %6 = icmp ult i64 %5, 33
  %spec.select = select i1 %6, i64 %5, i64 28
  %spec.select.fr = freeze i64 %spec.select
  %.not58 = icmp eq i64 %spec.select.fr, 0
  br i1 %.not58, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %.not59 = icmp eq i64 %spec.select.fr, 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = add nsw i64 %spec.select.fr, -1
  br i1 %.not59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %9 = load ptr, ptr %7, align 8, !tbaa !13
  %10 = load i8, ptr %9, align 1, !tbaa !8
  %11 = zext i8 %10 to i32
  %12 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.10, i32 noundef %11, ptr noundef nonnull @.str.12) #13
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %.lr.ph.split.us
  %15 = zext nneg i32 %12 to i64
  %.not50.us = icmp ugt i64 %1, %15
  br i1 %.not50.us, label %._crit_edge.loopexit, label %.loopexit

.lr.ph.split:                                     ; preds = %.lr.ph, %33
  %.055 = phi ptr [ %.1, %33 ], [ %0, %.lr.ph ]
  %.03954 = phi i64 [ %.140, %33 ], [ %1, %.lr.ph ]
  %.04153 = phi i64 [ %34, %33 ], [ 0, %.lr.ph ]
  %16 = icmp eq i64 %.04153, 0
  %.pre = load ptr, ptr %7, align 8, !tbaa !13
  br i1 %16, label %17, label %20

17:                                               ; preds = %.lr.ph.split
  %18 = load i8, ptr %.pre, align 1, !tbaa !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %17, %.lr.ph.split
  %21 = getelementptr inbounds nuw i8, ptr %.pre, i64 %.04153
  %22 = load i8, ptr %21, align 1, !tbaa !8
  %23 = zext i8 %22 to i32
  %24 = icmp ult i64 %.04153, %8
  %25 = select i1 %24, ptr @.str.11, ptr @.str.12
  %26 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.055, i64 noundef %.03954, ptr noundef nonnull @.str.10, i32 noundef %23, ptr noundef nonnull %25) #13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = zext nneg i32 %26 to i64
  %.not50 = icmp ugt i64 %.03954, %29
  br i1 %.not50, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = sub nuw i64 %.03954, %29
  %32 = getelementptr inbounds nuw i8, ptr %.055, i64 %29
  br label %33

33:                                               ; preds = %17, %30
  %.140 = phi i64 [ %.03954, %17 ], [ %31, %30 ]
  %.1 = phi ptr [ %.055, %17 ], [ %32, %30 ]
  %34 = add nuw i64 %.04153, 1
  %exitcond.not = icmp eq i64 %34, %spec.select.fr
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !38

._crit_edge.loopexit:                             ; preds = %14
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 %15
  %36 = sub nuw i64 %1, %15
  br label %._crit_edge

._crit_edge:                                      ; preds = %33, %._crit_edge.loopexit, %3
  %.039.lcssa = phi i64 [ %1, %3 ], [ %36, %._crit_edge.loopexit ], [ %.140, %33 ]
  %.0.lcssa = phi ptr [ %0, %3 ], [ %35, %._crit_edge.loopexit ], [ %.1, %33 ]
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %.not = icmp eq i64 %spec.select.fr, %37
  br i1 %.not, label %45, label %38

38:                                               ; preds = %._crit_edge
  %39 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0.lcssa, i64 noundef %.039.lcssa, ptr noundef nonnull @.str.13) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = zext nneg i32 %39 to i64
  %.not49 = icmp ugt i64 %.039.lcssa, %42
  br i1 %.not49, label %43, label %.loopexit

43:                                               ; preds = %41
  %44 = sub nuw i64 %.039.lcssa, %42
  br label %45

45:                                               ; preds = %43, %._crit_edge
  %.2 = phi i64 [ %44, %43 ], [ %.039.lcssa, %._crit_edge ]
  %46 = sub i64 %1, %.2
  %47 = trunc i64 %46 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %28, %20, %14, %.lr.ph.split.us, %38, %41, %45
  %.038 = phi i32 [ %47, %45 ], [ -10624, %41 ], [ -10624, %38 ], [ -10624, %14 ], [ -10624, %.lr.ph.split.us ], [ -10624, %20 ], [ -10624, %28 ]
  ret i32 %.038
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_sig_alg_gets(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !3
  %8 = call i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef %2, ptr noundef nonnull %7) #13
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.14) #13
  br label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.9, ptr noundef %12) #13
  br label %14

14:                                               ; preds = %9, %11
  %.036 = phi i32 [ %10, %9 ], [ %13, %11 ]
  %15 = icmp slt i32 %.036, 0
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = zext nneg i32 %.036 to i64
  %.not45 = icmp ugt i64 %1, %17
  br i1 %.not45, label %18, label %.critedge

18:                                               ; preds = %16
  %19 = sub nuw i64 %1, %17
  %20 = icmp eq i32 %3, 6
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 %17
  %switch.tableidx = add i32 %4, -3
  %23 = icmp ult i32 %switch.tableidx, 9
  br i1 %23, label %switch.lookup, label %md_type_to_string.exit

switch.lookup:                                    ; preds = %21
  %24 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_x509_sig_alg_gets.3, i64 %24
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %md_type_to_string.exit

md_type_to_string.exit:                           ; preds = %21, %switch.lookup
  %.not46 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.14, %21 ]
  %25 = load i32, ptr %5, align 4, !tbaa !39
  %switch.tableidx56 = add i32 %25, -3
  %26 = icmp ult i32 %switch.tableidx56, 9
  br i1 %26, label %switch.lookup57, label %md_type_to_string.exit50

switch.lookup57:                                  ; preds = %md_type_to_string.exit
  %27 = zext nneg i32 %switch.tableidx56 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_x509_sig_alg_gets.3, i64 %27
  %switch.load59 = load ptr, ptr %switch.gep58, align 8
  br label %md_type_to_string.exit50

md_type_to_string.exit50:                         ; preds = %md_type_to_string.exit, %switch.lookup57
  %.not47 = phi ptr [ %switch.load59, %switch.lookup57 ], [ @.str.14, %md_type_to_string.exit ]
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %22, i64 noundef %19, ptr noundef nonnull @.str.15, ptr noundef nonnull %.not46, ptr noundef nonnull %.not47, i32 noundef %29) #13
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.critedge, label %32

32:                                               ; preds = %md_type_to_string.exit50
  %33 = zext nneg i32 %30 to i64
  %.not48 = icmp ugt i64 %19, %33
  br i1 %.not48, label %34, label %.critedge

34:                                               ; preds = %32
  %35 = sub nuw i64 %19, %33
  br label %36

36:                                               ; preds = %34, %18
  %.038 = phi i64 [ %35, %34 ], [ %19, %18 ]
  %37 = sub i64 %1, %.038
  %38 = trunc i64 %37 to i32
  br label %.critedge

.critedge:                                        ; preds = %32, %md_type_to_string.exit50, %14, %16, %36
  %.0 = phi i32 [ -10624, %14 ], [ %38, %36 ], [ -10624, %16 ], [ -10624, %md_type_to_string.exit50 ], [ -10624, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @mbedtls_oid_get_sig_alg_desc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -10624, 1) i32 @mbedtls_x509_key_size_helper(ptr noundef writeonly captures(none) %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #6 {
  %4 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @.str.16, ptr noundef %2) #13
  %5 = icmp sgt i32 %4, -1
  %6 = zext nneg i32 %4 to i64
  %.not = icmp ugt i64 %1, %6
  %or.cond = select i1 %5, i1 %.not, i1 false
  %.0 = select i1 %or.cond, i32 0, i32 -10624
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i32 @mbedtls_x509_time_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #7 {
  %3 = load i32, ptr %0, align 4, !tbaa !21
  %4 = shl i32 %3, 9
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !23
  %7 = shl i32 %6, 5
  %8 = or i32 %7, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = or i32 %8, %10
  %12 = load i32, ptr %1, align 4, !tbaa !21
  %13 = shl i32 %12, 9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !23
  %16 = shl i32 %15, 5
  %17 = or i32 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !24
  %20 = or i32 %17, %19
  %21 = sub nsw i32 %11, %20
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %44

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !25
  %25 = shl i32 %24, 12
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 4, !tbaa !26
  %28 = shl i32 %27, 6
  %29 = or i32 %28, %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !27
  %32 = or i32 %29, %31
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4, !tbaa !25
  %35 = shl i32 %34, 12
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %36, align 4, !tbaa !26
  %38 = shl i32 %37, 6
  %39 = or i32 %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !27
  %42 = or i32 %39, %41
  %43 = sub nsw i32 %32, %42
  br label %44

44:                                               ; preds = %2, %22
  %.0 = phi i32 [ %43, %22 ], [ %21, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_x509_time_gmtime(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.tm, align 8
  store i64 %0, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @mbedtls_platform_gmtime_r(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = add nsw i32 %9, 1900
  store i32 %10, ptr %1, align 4, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !44
  %13 = add nsw i32 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 %13, ptr %14, align 4, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 %16, ptr %17, align 4, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %19, ptr %20, align 4, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !47
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %22, ptr %23, align 4, !tbaa !26
  %24 = load i32, ptr %4, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %24, ptr %25, align 4, !tbaa !27
  br label %26

26:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @mbedtls_platform_gmtime_r(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_x509_time_is_past(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = tail call i64 @time(ptr noundef null) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @mbedtls_platform_gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %x509_get_current_time.exit, label %7

x509_get_current_time.exit:                       ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %51

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = load i32, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %0, align 4, !tbaa !21
  %20 = shl i32 %19, 9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = shl i32 %22, 5
  %24 = or i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = or i32 %24, %26
  %28 = shl i32 %9, 9
  %29 = add i32 %28, 972800
  %30 = shl i32 %11, 5
  %31 = add i32 %30, 32
  %32 = or i32 %13, %29
  %33 = or i32 %32, %31
  %34 = sub nsw i32 %27, %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %mbedtls_x509_time_cmp.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = shl i32 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = shl i32 %40, 6
  %42 = or i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = or i32 %42, %44
  %46 = shl i32 %15, 12
  %47 = shl i32 %17, 6
  %48 = or i32 %47, %46
  %49 = or i32 %48, %18
  %50 = sub nsw i32 %45, %49
  br label %mbedtls_x509_time_cmp.exit

mbedtls_x509_time_cmp.exit:                       ; preds = %7, %35
  %.0.i = phi i32 [ %50, %35 ], [ %34, %7 ]
  %.lobit = lshr i32 %.0.i, 31
  br label %51

51:                                               ; preds = %x509_get_current_time.exit, %mbedtls_x509_time_cmp.exit
  %.0 = phi i32 [ %.lobit, %mbedtls_x509_time_cmp.exit ], [ 1, %x509_get_current_time.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mbedtls_x509_time_is_future(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.tm, align 8
  %4 = tail call i64 @time(ptr noundef null) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %4, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = call ptr @mbedtls_platform_gmtime_r(ptr noundef nonnull %2, ptr noundef nonnull %3) #13
  %6 = icmp eq ptr %5, null
  br i1 %6, label %x509_get_current_time.exit, label %7

x509_get_current_time.exit:                       ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = load i32, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = load i32, ptr %0, align 4, !tbaa !21
  %20 = shl i32 %19, 9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !23
  %23 = shl i32 %22, 5
  %24 = or i32 %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !24
  %27 = or i32 %24, %26
  %28 = shl i32 %9, 9
  %29 = add i32 %28, 972800
  %30 = shl i32 %11, 5
  %31 = add i32 %30, 32
  %32 = or i32 %13, %29
  %33 = or i32 %32, %31
  %34 = sub nsw i32 %27, %33
  %.not.i = icmp eq i32 %34, 0
  br i1 %.not.i, label %35, label %mbedtls_x509_time_cmp.exit

35:                                               ; preds = %7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %37 = load i32, ptr %36, align 4, !tbaa !25
  %38 = shl i32 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load i32, ptr %39, align 4, !tbaa !26
  %41 = shl i32 %40, 6
  %42 = or i32 %41, %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !27
  %45 = or i32 %42, %44
  %46 = shl i32 %15, 12
  %47 = shl i32 %17, 6
  %48 = or i32 %47, %46
  %49 = or i32 %48, %18
  %50 = sub nsw i32 %45, %49
  br label %mbedtls_x509_time_cmp.exit

mbedtls_x509_time_cmp.exit:                       ; preds = %7, %35
  %.0.i = phi i32 [ %50, %35 ], [ %34, %7 ]
  %51 = icmp sgt i32 %.0.i, 0
  %52 = zext i1 %51 to i32
  br label %53

53:                                               ; preds = %x509_get_current_time.exit, %mbedtls_x509_time_cmp.exit
  %.0 = phi i32 [ %52, %mbedtls_x509_time_cmp.exit ], [ 1, %x509_get_current_time.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %6 = alloca %struct.mbedtls_asn1_buf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  %8 = icmp ult ptr %7, %1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  br label %12

12:                                               ; preds = %.lr.ph, %42
  %13 = phi ptr [ %7, %.lr.ph ], [ %45, %42 ]
  %.02652 = phi ptr [ %2, %.lr.ph ], [ %.2, %42 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %14 = load i8, ptr %13, align 1, !tbaa !8
  %15 = zext i8 %14 to i32
  store i32 %15, ptr %6, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = call i32 @mbedtls_asn1_get_len(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef nonnull %4) #13
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %12
  %19 = add nsw i32 %17, -9472
  br label %.thread

20:                                               ; preds = %12
  %21 = load ptr, ptr %0, align 8, !tbaa !3
  store ptr %21, ptr %9, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %22, ptr %10, align 8, !tbaa !14
  %23 = and i32 %15, 192
  %.not36 = icmp eq i32 %23, 128
  br i1 %.not36, label %24, label %.thread

24:                                               ; preds = %20
  %25 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef nonnull %6, ptr noundef nonnull %5)
  switch i32 %25, label %26 [
    i32 -8320, label %29
    i32 0, label %29
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !49
  call void @mbedtls_asn1_sequence_free(ptr noundef %28) #13
  store ptr null, ptr %27, align 8, !tbaa !49
  br label %.thread

29:                                               ; preds = %24, %24
  %30 = load i32, ptr %5, align 8, !tbaa !52
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %mbedtls_x509_free_subject_alt_name.exit

32:                                               ; preds = %29
  %33 = load ptr, ptr %11, align 8, !tbaa !8
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %33) #13
  br label %mbedtls_x509_free_subject_alt_name.exit

mbedtls_x509_free_subject_alt_name.exit:          ; preds = %29, %32
  %34 = getelementptr inbounds nuw i8, ptr %.02652, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !54
  %.not37 = icmp eq ptr %35, null
  br i1 %.not37, label %42, label %36

36:                                               ; preds = %mbedtls_x509_free_subject_alt_name.exit
  %37 = getelementptr inbounds nuw i8, ptr %.02652, i64 24
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %.not38 = icmp eq ptr %38, null
  br i1 %.not38, label %39, label %.thread

39:                                               ; preds = %36
  %40 = call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #14
  store ptr %40, ptr %37, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %42

.thread:                                          ; preds = %36, %20, %39, %18, %26
  %.128.ph = phi i32 [ %25, %26 ], [ %19, %18 ], [ -9472, %36 ], [ -9570, %20 ], [ -9578, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

42:                                               ; preds = %mbedtls_x509_free_subject_alt_name.exit, %39
  %.2 = phi ptr [ %.02652, %mbedtls_x509_free_subject_alt_name.exit ], [ %40, %39 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.2, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !55
  %43 = load i64, ptr %10, align 8, !tbaa !14
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %46 = icmp ult ptr %45, %1
  br i1 %46, label %12, label %._crit_edge, !llvm.loop !56

._crit_edge:                                      ; preds = %42, %3
  %.026.lcssa = phi ptr [ %2, %3 ], [ %.2, %42 ]
  %.lcssa42 = phi ptr [ %7, %3 ], [ %45, %42 ]
  %47 = getelementptr inbounds nuw i8, ptr %.026.lcssa, i64 24
  store ptr null, ptr %47, align 8, !tbaa !49
  %.not = icmp eq ptr %.lcssa42, %1
  %spec.select = select i1 %.not, i32 0, i32 -9574
  br label %48

48:                                               ; preds = %._crit_edge, %.thread
  %.229 = phi i32 [ %.128.ph, %.thread ], [ %spec.select, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.229
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %0, align 8, !tbaa !9
  %8 = trunc i32 %7 to i8
  %trunc = and i8 %8, -33
  switch i8 %trunc, label %.critedge [
    i8 -128, label %9
    i8 -122, label %48
    i8 -126, label %50
    i8 -121, label %52
    i8 -127, label %57
    i8 -124, label %59
  ]

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !13
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = and i32 %7, 223
  %.not.i = icmp eq i32 %15, 128
  br i1 %.not.i, label %16, label %x509_get_other_name.exit.thread

16:                                               ; preds = %9
  %17 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %3, i32 noundef 6) #13
  %.not32.i = icmp eq i32 %17, 0
  br i1 %.not32.i, label %18, label %x509_get_other_name.exit

18:                                               ; preds = %16
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = load i64, ptr %3, align 8, !tbaa !16
  %.not33.i = icmp eq i64 %20, 8
  br i1 %.not33.i, label %21, label %x509_get_other_name.exit.thread

21:                                               ; preds = %18
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(8) %19, i64 8)
  %.not41.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not41.i, label %22, label %x509_get_other_name.exit.thread

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %4, align 8, !tbaa !3
  %24 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %3, i32 noundef 160) #13
  %.not34.i = icmp eq i32 %24, 0
  br i1 %.not34.i, label %25, label %x509_get_other_name.exit

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = load i64, ptr %3, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %.not35.i = icmp eq ptr %14, %28
  br i1 %.not35.i, label %29, label %x509_get_other_name.exit.thread

29:                                               ; preds = %25
  %30 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %3, i32 noundef 48) #13
  %.not36.i = icmp eq i32 %30, 0
  br i1 %.not36.i, label %31, label %x509_get_other_name.exit

31:                                               ; preds = %29
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load i64, ptr %3, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %33
  %.not37.i = icmp eq ptr %14, %34
  br i1 %.not37.i, label %35, label %x509_get_other_name.exit.thread

35:                                               ; preds = %31
  %36 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %3, i32 noundef 6) #13
  %.not38.i = icmp eq i32 %36, 0
  br i1 %.not38.i, label %37, label %x509_get_other_name.exit

37:                                               ; preds = %35
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = load i64, ptr %3, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store ptr %40, ptr %4, align 8, !tbaa !3
  %41 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %4, ptr noundef %14, ptr noundef nonnull %3, i32 noundef 4) #13
  %.not39.i = icmp eq i32 %41, 0
  br i1 %.not39.i, label %42, label %x509_get_other_name.exit

42:                                               ; preds = %37
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = load i64, ptr %3, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 %44
  %.not40.i = icmp eq ptr %45, %14
  br i1 %.not40.i, label %x509_get_other_name.exit.thread55, label %x509_get_other_name.exit.thread

x509_get_other_name.exit.thread55:                ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

x509_get_other_name.exit.thread:                  ; preds = %21, %9, %18, %25, %31, %42
  %.0.i.ph = phi i32 [ -9574, %42 ], [ -9574, %31 ], [ -9574, %25 ], [ -8320, %18 ], [ -10240, %9 ], [ -8320, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

x509_get_other_name.exit:                         ; preds = %37, %35, %29, %22, %16
  %.sroa.845.0 = phi i64 [ undef, %16 ], [ undef, %35 ], [ undef, %29 ], [ undef, %22 ], [ %39, %37 ]
  %.sroa.6.0 = phi ptr [ undef, %16 ], [ %19, %35 ], [ %19, %29 ], [ %19, %22 ], [ %19, %37 ]
  %.sroa.9.0 = phi ptr [ undef, %16 ], [ undef, %35 ], [ undef, %29 ], [ undef, %22 ], [ %38, %37 ]
  %.0.i.in = phi i32 [ %17, %16 ], [ %36, %35 ], [ %30, %29 ], [ %24, %22 ], [ %41, %37 ]
  %.0.i = add nsw i32 %.0.i.in, -9472
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.not42 = icmp eq i32 %.0.i, 0
  br i1 %.not42, label %46, label %.critedge

46:                                               ; preds = %x509_get_other_name.exit.thread55, %x509_get_other_name.exit
  %.sroa.12.067 = phi ptr [ %43, %x509_get_other_name.exit.thread55 ], [ undef, %x509_get_other_name.exit ]
  %.sroa.1146.066 = phi i64 [ %44, %x509_get_other_name.exit.thread55 ], [ undef, %x509_get_other_name.exit ]
  %.sroa.9.065 = phi ptr [ %38, %x509_get_other_name.exit.thread55 ], [ %.sroa.9.0, %x509_get_other_name.exit ]
  %.sroa.6.064 = phi ptr [ %19, %x509_get_other_name.exit.thread55 ], [ %.sroa.6.0, %x509_get_other_name.exit ]
  %.sroa.845.063 = phi i64 [ %39, %x509_get_other_name.exit.thread55 ], [ %.sroa.845.0, %x509_get_other_name.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 0, i64 64, i1 false)
  store i32 6, ptr %47, align 8
  %.sroa.544.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 8, ptr %.sroa.544.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %.sroa.6.064, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i32 6, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.845.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %.sroa.845.063, ptr %.sroa.845.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %.sroa.9.065, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i32 4, ptr %.sroa.10.0..sroa_idx, align 8
  %.sroa.1146.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %.sroa.1146.066, ptr %.sroa.1146.0..sroa_idx, align 8
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %.sroa.12.067, ptr %.sroa.12.0..sroa_idx, align 8
  br label %72

48:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 6, ptr %1, align 8, !tbaa !52
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %72

50:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 2, ptr %1, align 8, !tbaa !52
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %72

52:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 7, ptr %1, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !14
  switch i64 %54, label %.critedge [
    i64 4, label %55
    i64 16, label %55
  ]

55:                                               ; preds = %52, %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %56, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %72

57:                                               ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 1, ptr %1, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %0, i64 24, i1 false)
  br label %72

59:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !13
  store ptr %61, ptr %6, align 8, !tbaa !3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %1, i8 0, i64 80, i1 false)
  store i32 4, ptr %1, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  %65 = call i32 @mbedtls_asn1_get_tag(ptr noundef nonnull %6, ptr noundef %64, ptr noundef nonnull %5, i32 noundef 48) #13
  %.not = icmp eq i32 %65, 0
  br i1 %.not, label %66, label %.thread

.thread:                                          ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !3
  %68 = load i64, ptr %5, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = call i32 @mbedtls_x509_get_name(ptr noundef nonnull %6, ptr noundef %69, ptr noundef nonnull %70)
  %.not41 = icmp eq i32 %71, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not41, label %72, label %.critedge

72:                                               ; preds = %46, %66, %57, %55, %50, %48
  br label %.critedge

.critedge:                                        ; preds = %x509_get_other_name.exit, %x509_get_other_name.exit.thread, %.thread, %2, %52, %66, %72
  %.137 = phi i32 [ -10240, %52 ], [ 0, %72 ], [ -8320, %2 ], [ %65, %.thread ], [ %71, %66 ], [ %.0.i.ph, %x509_get_other_name.exit.thread ], [ %.0.i, %x509_get_other_name.exit ]
  ret i32 %.137
}

declare void @mbedtls_asn1_sequence_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_x509_free_subject_alt_name(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = load i32, ptr %0, align 8, !tbaa !52
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  tail call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %6) #13
  br label %7

7:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_x509_get_subject_alt_name(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call i32 @mbedtls_asn1_get_tag(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, i32 noundef 48) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %14

8:                                                ; preds = %3
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = load i64, ptr %4, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %.not10 = icmp eq ptr %11, %1
  br i1 %.not10, label %12, label %14

12:                                               ; preds = %8
  %13 = call i32 @mbedtls_x509_get_subject_alt_name_ext(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2)
  br label %14

14:                                               ; preds = %8, %12, %6
  %.0 = phi i32 [ %7, %6 ], [ %13, %12 ], [ -9574, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474176) i32 @mbedtls_x509_get_ns_cert_type(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_asn1_bitstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %15

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !57
  switch i64 %9, label %15 [
    i64 0, label %10
    i64 1, label %11
  ]

10:                                               ; preds = %8
  store i8 0, ptr %2, align 1, !tbaa !8
  br label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = load i8, ptr %13, align 1, !tbaa !8
  store i8 %14, ptr %2, align 1, !tbaa !8
  br label %15

15:                                               ; preds = %8, %11, %10, %6
  %.0 = phi i32 [ %7, %6 ], [ 0, %10 ], [ 0, %11 ], [ -9572, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @mbedtls_asn1_get_bitstring(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 2147474176) i32 @mbedtls_x509_get_key_usage(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.mbedtls_asn1_bitstring, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = call i32 @mbedtls_asn1_get_bitstring(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = add nsw i32 %5, -9472
  br label %.loopexit

8:                                                ; preds = %3
  %9 = load i64, ptr %4, align 8, !tbaa !57
  %10 = icmp eq i64 %9, 0
  store i32 0, ptr %2, align 4, !tbaa !15
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %invariant.umin = call i64 @llvm.umin.i64(i64 %9, i64 4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  br label %14

14:                                               ; preds = %11, %14
  %.013 = phi i64 [ 0, %11 ], [ %22, %14 ]
  %15 = phi i32 [ 0, %11 ], [ %21, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %.013
  %17 = load i8, ptr %16, align 1, !tbaa !8
  %18 = zext i8 %17 to i32
  %.0.tr = trunc nuw nsw i64 %.013 to i32
  %19 = shl nuw nsw i32 %.0.tr, 3
  %20 = shl nuw i32 %18, %19
  %21 = or i32 %20, %15
  store i32 %21, ptr %2, align 4, !tbaa !15
  %22 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp eq i64 %22, %invariant.umin
  br i1 %exitcond.not, label %.loopexit, label %14, !llvm.loop !60

.loopexit:                                        ; preds = %14, %8, %6
  %.011 = phi i32 [ %7, %6 ], [ 0, %8 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @mbedtls_x509_info_subject_alt_name(ptr noundef captures(none) %0, ptr noundef captures(none) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.mbedtls_x509_subject_alternative_name, align 8
  %6 = load i64, ptr %1, align 8, !tbaa !16
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not372 = icmp eq ptr %2, null
  br i1 %.not372, label %._crit_edge, label %.lr.ph376

.lr.ph376:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 72
  br label %15

15:                                               ; preds = %.lr.ph376, %.backedge
  %.0227375 = phi i64 [ %6, %.lr.ph376 ], [ %.0227.be, %.backedge ]
  %.0236374 = phi ptr [ %7, %.lr.ph376 ], [ %.0236.be, %.backedge ]
  %.0245373 = phi ptr [ %2, %.lr.ph376 ], [ %.0245.be, %.backedge ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  %16 = call i32 @mbedtls_x509_parse_subject_alt_name(ptr noundef nonnull %.0245373, ptr noundef nonnull %5)
  switch i32 %16, label %21 [
    i32 0, label %26
    i32 -8320, label %17
  ]

17:                                               ; preds = %15
  %18 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.17, ptr noundef %3) #13
  %19 = icmp sgt i32 %18, -1
  %20 = zext nneg i32 %18 to i64
  %.not320 = icmp ugt i64 %.0227375, %20
  %or.cond324 = select i1 %19, i1 %.not320, i1 false
  br i1 %or.cond324, label %25, label %.critedge.thread

21:                                               ; preds = %15
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.18, ptr noundef %3) #13
  %23 = icmp sgt i32 %22, -1
  %24 = zext nneg i32 %22 to i64
  %.not319 = icmp ugt i64 %.0227375, %24
  %or.cond325 = select i1 %23, i1 %.not319, i1 false
  br i1 %or.cond325, label %25, label %.critedge.thread

25:                                               ; preds = %21, %17
  %.pn321 = phi i64 [ %20, %17 ], [ %24, %21 ]
  %.1228 = sub nuw i64 %.0227375, %.pn321
  %.1237 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %.pn321
  br label %.backedge

.backedge:                                        ; preds = %228, %.critedge, %25
  %.0236.be = phi ptr [ %.1237, %25 ], [ %.5241, %.critedge ], [ %.5241, %228 ]
  %.0227.be = phi i64 [ %.1228, %25 ], [ %.5232, %.critedge ], [ %.5232, %228 ]
  %.0245.be.in = getelementptr inbounds nuw i8, ptr %.0245373, i64 24
  %.0245.be = load ptr, ptr %.0245.be.in, align 8, !tbaa !49
  %.not = icmp eq ptr %.0245.be, null
  br i1 %.not, label %._crit_edge, label %15, !llvm.loop !61

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 8, !tbaa !52
  switch i32 %27, label %218 [
    i32 0, label %28
    i32 6, label %83
    i32 2, label %98
    i32 1, label %98
    i32 7, label %115
    i32 4, label %195
  ]

28:                                               ; preds = %26
  %29 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.19, ptr noundef %3) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.critedge.thread, label %31

31:                                               ; preds = %28
  %32 = zext nneg i32 %29 to i64
  %.not310 = icmp ugt i64 %.0227375, %32
  br i1 %.not310, label %33, label %.critedge.thread

33:                                               ; preds = %31
  %34 = sub nuw i64 %.0227375, %32
  %35 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %32
  %36 = load i64, ptr %10, align 8, !tbaa !62
  %.not311 = icmp eq i64 %36, 8
  br i1 %.not311, label %37, label %.critedge

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !64
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(8) @.str.20, ptr noundef nonnull dereferenceable(8) %38, i64 8)
  %.not312 = icmp eq i32 %bcmp, 0
  br i1 %.not312, label %39, label %.critedge

39:                                               ; preds = %37
  %40 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %35, i64 noundef %34, ptr noundef nonnull @.str.21, ptr noundef %3) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %.critedge.thread, label %42

42:                                               ; preds = %39
  %43 = zext nneg i32 %40 to i64
  %.not313 = icmp ugt i64 %34, %43
  br i1 %.not313, label %44, label %.critedge.thread

44:                                               ; preds = %42
  %45 = sub nuw i64 %34, %43
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 %43
  %47 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %46, i64 noundef %45, ptr noundef nonnull @.str.22, ptr noundef %3) #13
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %.critedge.thread, label %49

49:                                               ; preds = %44
  %50 = zext nneg i32 %47 to i64
  %.not314 = icmp ugt i64 %45, %50
  br i1 %.not314, label %51, label %.critedge.thread

51:                                               ; preds = %49
  %52 = sub nuw i64 %45, %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 %50
  %54 = call i32 @mbedtls_oid_get_numeric_string(ptr noundef %53, i64 noundef %52, ptr noundef nonnull %12) #13
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %.critedge.thread, label %56

56:                                               ; preds = %51
  %57 = zext nneg i32 %54 to i64
  %.not315 = icmp ugt i64 %52, %57
  br i1 %.not315, label %58, label %.critedge.thread

58:                                               ; preds = %56
  %59 = sub nuw i64 %52, %57
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 %57
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %60, i64 noundef %59, ptr noundef nonnull @.str.23, ptr noundef %3) #13
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.critedge.thread, label %63

63:                                               ; preds = %58
  %64 = zext nneg i32 %61 to i64
  %.not316 = icmp ugt i64 %59, %64
  br i1 %.not316, label %65, label %.critedge.thread

65:                                               ; preds = %63
  %66 = sub nuw i64 %59, %64
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %68 = load i64, ptr %13, align 8, !tbaa !8
  %.not379 = icmp eq i64 %68, 0
  br i1 %.not379, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %77
  %.0226370 = phi i64 [ %80, %77 ], [ 0, %65 ]
  %.4231369 = phi i64 [ %78, %77 ], [ %66, %65 ]
  %.4240368 = phi ptr [ %79, %77 ], [ %67, %65 ]
  %69 = load ptr, ptr %14, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %.0226370
  %71 = load i8, ptr %70, align 1, !tbaa !8
  %72 = zext i8 %71 to i32
  %73 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.4240368, i64 noundef %.4231369, ptr noundef nonnull @.str.24, i32 noundef %72) #13
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.critedge.thread, label %75

75:                                               ; preds = %.lr.ph
  %76 = zext nneg i32 %73 to i64
  %.not317 = icmp ugt i64 %.4231369, %76
  br i1 %.not317, label %77, label %.critedge.thread

77:                                               ; preds = %75
  %78 = sub nuw i64 %.4231369, %76
  %79 = getelementptr inbounds nuw i8, ptr %.4240368, i64 %76
  %80 = add nuw i64 %.0226370, 1
  %81 = load i64, ptr %13, align 8, !tbaa !8
  %82 = icmp ult i64 %80, %81
  br i1 %82, label %.lr.ph, label %.critedge, !llvm.loop !65

83:                                               ; preds = %26
  %84 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.25, ptr noundef %3) #13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %.critedge.thread, label %86

86:                                               ; preds = %83
  %87 = zext nneg i32 %84 to i64
  %.not307 = icmp ugt i64 %.0227375, %87
  br i1 %.not307, label %88, label %.critedge.thread

88:                                               ; preds = %86
  %89 = sub nuw i64 %.0227375, %87
  %90 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %87
  %91 = load i64, ptr %10, align 8, !tbaa !8
  %.not308 = icmp ult i64 %91, %89
  br i1 %.not308, label %93, label %92

92:                                               ; preds = %88
  store i8 0, ptr %90, align 1, !tbaa !8
  br label %.critedge.thread

93:                                               ; preds = %88
  %94 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %91, i1 false)
  %95 = load i64, ptr %10, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 %95
  %97 = sub i64 %89, %95
  br label %.critedge

98:                                               ; preds = %26, %26
  %99 = icmp eq i32 %27, 2
  %100 = select i1 %99, ptr @.str.26, ptr @.str.27
  %101 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.28, ptr noundef %3, ptr noundef nonnull %100) #13
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %.critedge.thread, label %103

103:                                              ; preds = %98
  %104 = zext nneg i32 %101 to i64
  %.not304 = icmp ugt i64 %.0227375, %104
  br i1 %.not304, label %105, label %.critedge.thread

105:                                              ; preds = %103
  %106 = sub nuw i64 %.0227375, %104
  %107 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %104
  %108 = load i64, ptr %10, align 8, !tbaa !8
  %.not305 = icmp ult i64 %108, %106
  br i1 %.not305, label %110, label %109

109:                                              ; preds = %105
  store i8 0, ptr %107, align 1, !tbaa !8
  br label %.critedge.thread

110:                                              ; preds = %105
  %111 = load ptr, ptr %11, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %111, i64 %108, i1 false)
  %112 = load i64, ptr %10, align 8, !tbaa !8
  %113 = getelementptr inbounds nuw i8, ptr %107, i64 %112
  %114 = sub i64 %106, %112
  br label %.critedge

115:                                              ; preds = %26
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.28, ptr noundef %3, ptr noundef nonnull @.str.29) #13
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %.critedge.thread, label %118

118:                                              ; preds = %115
  %119 = zext nneg i32 %116 to i64
  %.not298 = icmp ugt i64 %.0227375, %119
  br i1 %.not298, label %120, label %.critedge.thread

120:                                              ; preds = %118
  %121 = sub nuw i64 %.0227375, %119
  %122 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %119
  %123 = load i64, ptr %10, align 8, !tbaa !8
  %.not299 = icmp ult i64 %123, %121
  br i1 %.not299, label %125, label %124

124:                                              ; preds = %120
  store i8 0, ptr %122, align 1, !tbaa !8
  br label %.critedge.thread

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !8
  switch i64 %123, label %193 [
    i64 4, label %127
    i64 16, label %142
  ]

127:                                              ; preds = %125
  %128 = load i8, ptr %126, align 1, !tbaa !8
  %129 = zext i8 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %131 = load i8, ptr %130, align 1, !tbaa !8
  %132 = zext i8 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %134 = load i8, ptr %133, align 1, !tbaa !8
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %137 = load i8, ptr %136, align 1, !tbaa !8
  %138 = zext i8 %137 to i32
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %121, ptr noundef nonnull @.str.30, i32 noundef %129, i32 noundef %132, i32 noundef %135, i32 noundef %138) #13
  %140 = icmp sgt i32 %139, -1
  %141 = zext nneg i32 %139 to i64
  %.not301 = icmp ugt i64 %121, %141
  %or.cond326 = select i1 %140, i1 %.not301, i1 false
  br i1 %or.cond326, label %194, label %.critedge.thread

142:                                              ; preds = %125
  %143 = load i8, ptr %126, align 1, !tbaa !8
  %144 = zext i8 %143 to i32
  %145 = getelementptr inbounds nuw i8, ptr %126, i64 1
  %146 = load i8, ptr %145, align 1, !tbaa !8
  %147 = zext i8 %146 to i32
  %148 = getelementptr inbounds nuw i8, ptr %126, i64 2
  %149 = load i8, ptr %148, align 1, !tbaa !8
  %150 = zext i8 %149 to i32
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 3
  %152 = load i8, ptr %151, align 1, !tbaa !8
  %153 = zext i8 %152 to i32
  %154 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %155 = load i8, ptr %154, align 1, !tbaa !8
  %156 = zext i8 %155 to i32
  %157 = getelementptr inbounds nuw i8, ptr %126, i64 5
  %158 = load i8, ptr %157, align 1, !tbaa !8
  %159 = zext i8 %158 to i32
  %160 = getelementptr inbounds nuw i8, ptr %126, i64 6
  %161 = load i8, ptr %160, align 1, !tbaa !8
  %162 = zext i8 %161 to i32
  %163 = getelementptr inbounds nuw i8, ptr %126, i64 7
  %164 = load i8, ptr %163, align 1, !tbaa !8
  %165 = zext i8 %164 to i32
  %166 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %167 = load i8, ptr %166, align 1, !tbaa !8
  %168 = zext i8 %167 to i32
  %169 = getelementptr inbounds nuw i8, ptr %126, i64 9
  %170 = load i8, ptr %169, align 1, !tbaa !8
  %171 = zext i8 %170 to i32
  %172 = getelementptr inbounds nuw i8, ptr %126, i64 10
  %173 = load i8, ptr %172, align 1, !tbaa !8
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %126, i64 11
  %176 = load i8, ptr %175, align 1, !tbaa !8
  %177 = zext i8 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %126, i64 12
  %179 = load i8, ptr %178, align 1, !tbaa !8
  %180 = zext i8 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %126, i64 13
  %182 = load i8, ptr %181, align 1, !tbaa !8
  %183 = zext i8 %182 to i32
  %184 = getelementptr inbounds nuw i8, ptr %126, i64 14
  %185 = load i8, ptr %184, align 1, !tbaa !8
  %186 = zext i8 %185 to i32
  %187 = getelementptr inbounds nuw i8, ptr %126, i64 15
  %188 = load i8, ptr %187, align 1, !tbaa !8
  %189 = zext i8 %188 to i32
  %190 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %122, i64 noundef %121, ptr noundef nonnull @.str.31, i32 noundef %144, i32 noundef %147, i32 noundef %150, i32 noundef %153, i32 noundef %156, i32 noundef %159, i32 noundef %162, i32 noundef %165, i32 noundef %168, i32 noundef %171, i32 noundef %174, i32 noundef %177, i32 noundef %180, i32 noundef %183, i32 noundef %186, i32 noundef %189) #13
  %191 = icmp sgt i32 %190, -1
  %192 = zext nneg i32 %190 to i64
  %.not300 = icmp ugt i64 %121, %192
  %or.cond327 = select i1 %191, i1 %.not300, i1 false
  br i1 %or.cond327, label %194, label %.critedge.thread

193:                                              ; preds = %125
  store i8 0, ptr %122, align 1, !tbaa !8
  br label %.critedge.thread

194:                                              ; preds = %127, %142
  %.pn = phi i64 [ %141, %127 ], [ %192, %142 ]
  %.8 = sub nuw i64 %121, %.pn
  %.8244 = getelementptr inbounds nuw i8, ptr %122, i64 %.pn
  br label %.critedge

195:                                              ; preds = %26
  %196 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.32, ptr noundef %3) #13
  %197 = icmp slt i32 %196, 0
  %198 = zext nneg i32 %196 to i64
  %.not295 = icmp ule i64 %.0227375, %198
  %or.cond.not = select i1 %197, i1 true, i1 %.not295
  br i1 %or.cond.not, label %199, label %mbedtls_x509_free_subject_alt_name.exit.thread

199:                                              ; preds = %195
  %200 = load i32, ptr %5, align 8, !tbaa !52
  %201 = icmp eq i32 %200, 4
  br i1 %201, label %202, label %.critedge.thread

202:                                              ; preds = %199
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %203) #13
  br label %.critedge.thread

mbedtls_x509_free_subject_alt_name.exit.thread:   ; preds = %195
  %204 = sub nuw i64 %.0227375, %198
  %205 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %198
  %206 = call i32 @mbedtls_x509_dn_gets(ptr noundef %205, i64 noundef %204, ptr noundef nonnull %9)
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %mbedtls_x509_free_subject_alt_name.exit.thread
  %209 = load i32, ptr %5, align 8, !tbaa !52
  %210 = icmp eq i32 %209, 4
  br i1 %210, label %211, label %mbedtls_x509_free_subject_alt_name.exit328

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %212) #13
  br label %mbedtls_x509_free_subject_alt_name.exit328

mbedtls_x509_free_subject_alt_name.exit328:       ; preds = %208, %211
  %.not297 = icmp eq i64 %.0227375, %198
  br i1 %.not297, label %.critedge.thread, label %213

213:                                              ; preds = %mbedtls_x509_free_subject_alt_name.exit328
  store i8 0, ptr %205, align 1, !tbaa !8
  br label %.critedge.thread

214:                                              ; preds = %mbedtls_x509_free_subject_alt_name.exit.thread
  %215 = zext nneg i32 %206 to i64
  %216 = getelementptr inbounds nuw i8, ptr %205, i64 %215
  %217 = sub i64 %204, %215
  br label %.critedge

218:                                              ; preds = %26
  %219 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0236374, i64 noundef %.0227375, ptr noundef nonnull @.str.17, ptr noundef %3) #13
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.critedge.thread, label %221

221:                                              ; preds = %218
  %222 = zext nneg i32 %219 to i64
  %.not318 = icmp ugt i64 %.0227375, %222
  br i1 %.not318, label %223, label %.critedge.thread

223:                                              ; preds = %221
  %224 = sub nuw i64 %.0227375, %222
  %225 = getelementptr inbounds nuw i8, ptr %.0236374, i64 %222
  br label %.critedge

.critedge:                                        ; preds = %77, %65, %194, %110, %33, %37, %223, %214, %93
  %.5241 = phi ptr [ %225, %223 ], [ %216, %214 ], [ %96, %93 ], [ %113, %110 ], [ %.8244, %194 ], [ %35, %33 ], [ %35, %37 ], [ %67, %65 ], [ %79, %77 ]
  %.5232 = phi i64 [ %224, %223 ], [ %217, %214 ], [ %97, %93 ], [ %114, %110 ], [ %.8, %194 ], [ %34, %33 ], [ %34, %37 ], [ %66, %65 ], [ %78, %77 ]
  %226 = load i32, ptr %5, align 8, !tbaa !52
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %228, label %.backedge

228:                                              ; preds = %.critedge
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  call void @mbedtls_asn1_free_named_data_list_shallow(ptr noundef %229) #13
  br label %.backedge

._crit_edge:                                      ; preds = %.backedge, %4
  %.0236.lcssa = phi ptr [ %7, %4 ], [ %.0236.be, %.backedge ]
  %.0227.lcssa = phi i64 [ %6, %4 ], [ %.0227.be, %.backedge ]
  store i8 0, ptr %.0236.lcssa, align 1, !tbaa !8
  store i64 %.0227.lcssa, ptr %1, align 8, !tbaa !16
  store ptr %.0236.lcssa, ptr %0, align 8, !tbaa !3
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %142, %127, %103, %98, %63, %56, %49, %42, %31, %58, %51, %44, %39, %28, %218, %221, %115, %118, %83, %86, %21, %17, %75, %.lr.ph, %202, %199, %193, %109, %mbedtls_x509_free_subject_alt_name.exit328, %213, %124, %92, %._crit_edge
  %.1 = phi i32 [ 0, %._crit_edge ], [ -10624, %202 ], [ %206, %mbedtls_x509_free_subject_alt_name.exit328 ], [ -10240, %193 ], [ -10624, %92 ], [ -10624, %109 ], [ -10624, %124 ], [ %206, %213 ], [ -10624, %75 ], [ -10624, %199 ], [ -10624, %.lr.ph ], [ -10624, %17 ], [ -10624, %21 ], [ -10624, %86 ], [ -10624, %83 ], [ -10624, %118 ], [ -10624, %115 ], [ -10624, %221 ], [ -10624, %218 ], [ -10624, %28 ], [ -10624, %39 ], [ -10624, %44 ], [ -10624, %51 ], [ -10624, %58 ], [ -10624, %31 ], [ -10624, %42 ], [ -10624, %49 ], [ -10624, %56 ], [ -10624, %63 ], [ -10624, %98 ], [ -10624, %103 ], [ -10624, %127 ], [ -10624, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.1
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -10624, 1) i32 @mbedtls_x509_info_cert_type(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i8 noundef zeroext %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = zext i8 %2 to i32
  %.not = icmp sgt i8 %2, -1
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.12) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %86, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %.not127 = icmp ugt i64 %4, %11
  br i1 %.not127, label %12, label %86

12:                                               ; preds = %10
  %13 = sub nuw i64 %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  br label %15

15:                                               ; preds = %3, %12
  %.0101 = phi i64 [ %13, %12 ], [ %4, %3 ]
  %.094 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %.0 = phi ptr [ @.str.3, %12 ], [ @.str.12, %3 ]
  %16 = and i32 %6, 64
  %.not128 = icmp eq i32 %16, 0
  br i1 %.not128, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.094, i64 noundef %.0101, ptr noundef nonnull @.str.34, ptr noundef nonnull %.0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %.not129 = icmp ugt i64 %.0101, %21
  br i1 %.not129, label %22, label %86

22:                                               ; preds = %20
  %23 = sub nuw i64 %.0101, %21
  %24 = getelementptr inbounds nuw i8, ptr %.094, i64 %21
  br label %25

25:                                               ; preds = %15, %22
  %.1102 = phi i64 [ %23, %22 ], [ %.0101, %15 ]
  %.195 = phi ptr [ %24, %22 ], [ %.094, %15 ]
  %.1 = phi ptr [ @.str.3, %22 ], [ %.0, %15 ]
  %26 = and i32 %6, 32
  %.not130 = icmp eq i32 %26, 0
  br i1 %.not130, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.195, i64 noundef %.1102, ptr noundef nonnull @.str.35, ptr noundef nonnull %.1) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %86, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %.not131 = icmp ugt i64 %.1102, %31
  br i1 %.not131, label %32, label %86

32:                                               ; preds = %30
  %33 = sub nuw i64 %.1102, %31
  %34 = getelementptr inbounds nuw i8, ptr %.195, i64 %31
  br label %35

35:                                               ; preds = %25, %32
  %.2103 = phi i64 [ %33, %32 ], [ %.1102, %25 ]
  %.296 = phi ptr [ %34, %32 ], [ %.195, %25 ]
  %.2 = phi ptr [ @.str.3, %32 ], [ %.1, %25 ]
  %36 = and i32 %6, 16
  %.not132 = icmp eq i32 %36, 0
  br i1 %.not132, label %45, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.296, i64 noundef %.2103, ptr noundef nonnull @.str.36, ptr noundef %.2) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %86, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %.not133 = icmp ugt i64 %.2103, %41
  br i1 %.not133, label %42, label %86

42:                                               ; preds = %40
  %43 = sub nuw i64 %.2103, %41
  %44 = getelementptr inbounds nuw i8, ptr %.296, i64 %41
  br label %45

45:                                               ; preds = %35, %42
  %.3104 = phi i64 [ %43, %42 ], [ %.2103, %35 ]
  %.397 = phi ptr [ %44, %42 ], [ %.296, %35 ]
  %.3 = phi ptr [ @.str.3, %42 ], [ %.2, %35 ]
  %46 = and i32 %6, 8
  %.not134 = icmp eq i32 %46, 0
  br i1 %.not134, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.397, i64 noundef %.3104, ptr noundef nonnull @.str.37, ptr noundef %.3) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %86, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %.not135 = icmp ugt i64 %.3104, %51
  br i1 %.not135, label %52, label %86

52:                                               ; preds = %50
  %53 = sub nuw i64 %.3104, %51
  %54 = getelementptr inbounds nuw i8, ptr %.397, i64 %51
  br label %55

55:                                               ; preds = %45, %52
  %.4105 = phi i64 [ %53, %52 ], [ %.3104, %45 ]
  %.498 = phi ptr [ %54, %52 ], [ %.397, %45 ]
  %.4 = phi ptr [ @.str.3, %52 ], [ %.3, %45 ]
  %56 = and i32 %6, 4
  %.not136 = icmp eq i32 %56, 0
  br i1 %.not136, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.498, i64 noundef %.4105, ptr noundef nonnull @.str.38, ptr noundef %.4) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %86, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %58 to i64
  %.not137 = icmp ugt i64 %.4105, %61
  br i1 %.not137, label %62, label %86

62:                                               ; preds = %60
  %63 = sub nuw i64 %.4105, %61
  %64 = getelementptr inbounds nuw i8, ptr %.498, i64 %61
  br label %65

65:                                               ; preds = %55, %62
  %.5106 = phi i64 [ %63, %62 ], [ %.4105, %55 ]
  %.599 = phi ptr [ %64, %62 ], [ %.498, %55 ]
  %.5 = phi ptr [ @.str.3, %62 ], [ %.4, %55 ]
  %66 = and i32 %6, 2
  %.not138 = icmp eq i32 %66, 0
  br i1 %.not138, label %75, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.599, i64 noundef %.5106, ptr noundef nonnull @.str.39, ptr noundef %.5) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %.not139 = icmp ugt i64 %.5106, %71
  br i1 %.not139, label %72, label %86

72:                                               ; preds = %70
  %73 = sub nuw i64 %.5106, %71
  %74 = getelementptr inbounds nuw i8, ptr %.599, i64 %71
  br label %75

75:                                               ; preds = %65, %72
  %.6107 = phi i64 [ %73, %72 ], [ %.5106, %65 ]
  %.6100 = phi ptr [ %74, %72 ], [ %.599, %65 ]
  %.6 = phi ptr [ @.str.3, %72 ], [ %.5, %65 ]
  %76 = and i32 %6, 1
  %.not140 = icmp eq i32 %76, 0
  br i1 %.not140, label %85, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6100, i64 noundef %.6107, ptr noundef nonnull @.str.40, ptr noundef %.6) #13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %.not141 = icmp ugt i64 %.6107, %81
  br i1 %.not141, label %82, label %86

82:                                               ; preds = %80
  %83 = sub nuw i64 %.6107, %81
  %84 = getelementptr inbounds nuw i8, ptr %.6100, i64 %81
  br label %85

85:                                               ; preds = %82, %75
  %.7108 = phi i64 [ %83, %82 ], [ %.6107, %75 ]
  %.7 = phi ptr [ %84, %82 ], [ %.6100, %75 ]
  store i64 %.7108, ptr %1, align 8, !tbaa !16
  store ptr %.7, ptr %0, align 8, !tbaa !3
  br label %86

86:                                               ; preds = %77, %80, %67, %70, %57, %60, %47, %50, %37, %40, %27, %30, %17, %20, %7, %10, %85
  %.0109 = phi i32 [ 0, %85 ], [ -10624, %7 ], [ -10624, %17 ], [ -10624, %27 ], [ -10624, %37 ], [ -10624, %47 ], [ -10624, %57 ], [ -10624, %67 ], [ -10624, %10 ], [ -10624, %20 ], [ -10624, %30 ], [ -10624, %40 ], [ -10624, %50 ], [ -10624, %60 ], [ -10624, %70 ], [ -10624, %80 ], [ -10624, %77 ]
  ret i32 %.0109
}

; Function Attrs: nofree nounwind uwtable
define hidden range(i32 -10624, 1) i32 @mbedtls_x509_info_key_usage(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #6 {
  %4 = load i64, ptr %1, align 8, !tbaa !16
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = and i32 %2, 128
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %5, i64 noundef %4, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.12) #13
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %96, label %10

10:                                               ; preds = %7
  %11 = zext nneg i32 %8 to i64
  %.not142 = icmp ugt i64 %4, %11
  br i1 %.not142, label %12, label %96

12:                                               ; preds = %10
  %13 = sub nuw i64 %4, %11
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 %11
  br label %15

15:                                               ; preds = %3, %12
  %.0113 = phi i64 [ %13, %12 ], [ %4, %3 ]
  %.0105 = phi ptr [ %14, %12 ], [ %5, %3 ]
  %.0 = phi ptr [ @.str.3, %12 ], [ @.str.12, %3 ]
  %16 = and i32 %2, 64
  %.not143 = icmp eq i32 %16, 0
  br i1 %.not143, label %25, label %17

17:                                               ; preds = %15
  %18 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.0105, i64 noundef %.0113, ptr noundef nonnull @.str.42, ptr noundef nonnull %.0) #13
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %96, label %20

20:                                               ; preds = %17
  %21 = zext nneg i32 %18 to i64
  %.not144 = icmp ugt i64 %.0113, %21
  br i1 %.not144, label %22, label %96

22:                                               ; preds = %20
  %23 = sub nuw i64 %.0113, %21
  %24 = getelementptr inbounds nuw i8, ptr %.0105, i64 %21
  br label %25

25:                                               ; preds = %15, %22
  %.1114 = phi i64 [ %23, %22 ], [ %.0113, %15 ]
  %.1106 = phi ptr [ %24, %22 ], [ %.0105, %15 ]
  %.1 = phi ptr [ @.str.3, %22 ], [ %.0, %15 ]
  %26 = and i32 %2, 32
  %.not145 = icmp eq i32 %26, 0
  br i1 %.not145, label %35, label %27

27:                                               ; preds = %25
  %28 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.1106, i64 noundef %.1114, ptr noundef nonnull @.str.43, ptr noundef nonnull %.1) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %96, label %30

30:                                               ; preds = %27
  %31 = zext nneg i32 %28 to i64
  %.not146 = icmp ugt i64 %.1114, %31
  br i1 %.not146, label %32, label %96

32:                                               ; preds = %30
  %33 = sub nuw i64 %.1114, %31
  %34 = getelementptr inbounds nuw i8, ptr %.1106, i64 %31
  br label %35

35:                                               ; preds = %25, %32
  %.2115 = phi i64 [ %33, %32 ], [ %.1114, %25 ]
  %.2107 = phi ptr [ %34, %32 ], [ %.1106, %25 ]
  %.2 = phi ptr [ @.str.3, %32 ], [ %.1, %25 ]
  %36 = and i32 %2, 16
  %.not147 = icmp eq i32 %36, 0
  br i1 %.not147, label %45, label %37

37:                                               ; preds = %35
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.2107, i64 noundef %.2115, ptr noundef nonnull @.str.44, ptr noundef %.2) #13
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %96, label %40

40:                                               ; preds = %37
  %41 = zext nneg i32 %38 to i64
  %.not148 = icmp ugt i64 %.2115, %41
  br i1 %.not148, label %42, label %96

42:                                               ; preds = %40
  %43 = sub nuw i64 %.2115, %41
  %44 = getelementptr inbounds nuw i8, ptr %.2107, i64 %41
  br label %45

45:                                               ; preds = %35, %42
  %.3116 = phi i64 [ %43, %42 ], [ %.2115, %35 ]
  %.3108 = phi ptr [ %44, %42 ], [ %.2107, %35 ]
  %.3 = phi ptr [ @.str.3, %42 ], [ %.2, %35 ]
  %46 = and i32 %2, 8
  %.not149 = icmp eq i32 %46, 0
  br i1 %.not149, label %55, label %47

47:                                               ; preds = %45
  %48 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.3108, i64 noundef %.3116, ptr noundef nonnull @.str.45, ptr noundef %.3) #13
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %47
  %51 = zext nneg i32 %48 to i64
  %.not150 = icmp ugt i64 %.3116, %51
  br i1 %.not150, label %52, label %96

52:                                               ; preds = %50
  %53 = sub nuw i64 %.3116, %51
  %54 = getelementptr inbounds nuw i8, ptr %.3108, i64 %51
  br label %55

55:                                               ; preds = %45, %52
  %.4117 = phi i64 [ %53, %52 ], [ %.3116, %45 ]
  %.4109 = phi ptr [ %54, %52 ], [ %.3108, %45 ]
  %.4 = phi ptr [ @.str.3, %52 ], [ %.3, %45 ]
  %56 = and i32 %2, 4
  %.not151 = icmp eq i32 %56, 0
  br i1 %.not151, label %65, label %57

57:                                               ; preds = %55
  %58 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.4109, i64 noundef %.4117, ptr noundef nonnull @.str.46, ptr noundef %.4) #13
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %96, label %60

60:                                               ; preds = %57
  %61 = zext nneg i32 %58 to i64
  %.not152 = icmp ugt i64 %.4117, %61
  br i1 %.not152, label %62, label %96

62:                                               ; preds = %60
  %63 = sub nuw i64 %.4117, %61
  %64 = getelementptr inbounds nuw i8, ptr %.4109, i64 %61
  br label %65

65:                                               ; preds = %55, %62
  %.5118 = phi i64 [ %63, %62 ], [ %.4117, %55 ]
  %.5110 = phi ptr [ %64, %62 ], [ %.4109, %55 ]
  %.5 = phi ptr [ @.str.3, %62 ], [ %.4, %55 ]
  %66 = and i32 %2, 2
  %.not153 = icmp eq i32 %66, 0
  br i1 %.not153, label %75, label %67

67:                                               ; preds = %65
  %68 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.5110, i64 noundef %.5118, ptr noundef nonnull @.str.47, ptr noundef %.5) #13
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %96, label %70

70:                                               ; preds = %67
  %71 = zext nneg i32 %68 to i64
  %.not154 = icmp ugt i64 %.5118, %71
  br i1 %.not154, label %72, label %96

72:                                               ; preds = %70
  %73 = sub nuw i64 %.5118, %71
  %74 = getelementptr inbounds nuw i8, ptr %.5110, i64 %71
  br label %75

75:                                               ; preds = %65, %72
  %.6119 = phi i64 [ %73, %72 ], [ %.5118, %65 ]
  %.6111 = phi ptr [ %74, %72 ], [ %.5110, %65 ]
  %.6 = phi ptr [ @.str.3, %72 ], [ %.5, %65 ]
  %76 = and i32 %2, 1
  %.not155 = icmp eq i32 %76, 0
  br i1 %.not155, label %85, label %77

77:                                               ; preds = %75
  %78 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.6111, i64 noundef %.6119, ptr noundef nonnull @.str.48, ptr noundef %.6) #13
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = zext nneg i32 %78 to i64
  %.not156 = icmp ugt i64 %.6119, %81
  br i1 %.not156, label %82, label %96

82:                                               ; preds = %80
  %83 = sub nuw i64 %.6119, %81
  %84 = getelementptr inbounds nuw i8, ptr %.6111, i64 %81
  br label %85

85:                                               ; preds = %75, %82
  %.7120 = phi i64 [ %83, %82 ], [ %.6119, %75 ]
  %.7112 = phi ptr [ %84, %82 ], [ %.6111, %75 ]
  %.7 = phi ptr [ @.str.3, %82 ], [ %.6, %75 ]
  %86 = and i32 %2, 32768
  %.not157 = icmp eq i32 %86, 0
  br i1 %.not157, label %95, label %87

87:                                               ; preds = %85
  %88 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %.7112, i64 noundef %.7120, ptr noundef nonnull @.str.49, ptr noundef %.7) #13
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = zext nneg i32 %88 to i64
  %.not158 = icmp ugt i64 %.7120, %91
  br i1 %.not158, label %92, label %96

92:                                               ; preds = %90
  %93 = sub nuw i64 %.7120, %91
  %94 = getelementptr inbounds nuw i8, ptr %.7112, i64 %91
  br label %95

95:                                               ; preds = %92, %85
  %.8121 = phi i64 [ %93, %92 ], [ %.7120, %85 ]
  %.8 = phi ptr [ %94, %92 ], [ %.7112, %85 ]
  store i64 %.8121, ptr %1, align 8, !tbaa !16
  store ptr %.8, ptr %0, align 8, !tbaa !3
  br label %96

96:                                               ; preds = %87, %90, %77, %80, %67, %70, %57, %60, %47, %50, %37, %40, %27, %30, %17, %20, %7, %10, %95
  %.0122 = phi i32 [ 0, %95 ], [ -10624, %7 ], [ -10624, %17 ], [ -10624, %27 ], [ -10624, %37 ], [ -10624, %47 ], [ -10624, %57 ], [ -10624, %67 ], [ -10624, %77 ], [ -10624, %10 ], [ -10624, %20 ], [ -10624, %30 ], [ -10624, %40 ], [ -10624, %50 ], [ -10624, %60 ], [ -10624, %70 ], [ -10624, %80 ], [ -10624, %90 ], [ -10624, %87 ]
  ret i32 %.0122
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = !{!10, !11, i64 0}
!10 = !{!"mbedtls_asn1_buf", !11, i64 0, !12, i64 8, !4, i64 16}
!11 = !{!"int", !6, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!10, !4, i64 16}
!14 = !{!10, !12, i64 8}
!15 = !{!11, !11, i64 0}
!16 = !{!12, !12, i64 0}
!17 = !{!18, !19, i64 48}
!18 = !{!"mbedtls_asn1_named_data", !10, i64 0, !10, i64 24, !19, i64 48, !6, i64 56}
!19 = !{!"p1 _ZTS23mbedtls_asn1_named_data", !5, i64 0}
!20 = !{!18, !6, i64 56}
!21 = !{!22, !11, i64 0}
!22 = !{!"mbedtls_x509_time", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20}
!23 = !{!22, !11, i64 4}
!24 = !{!22, !11, i64 8}
!25 = !{!22, !11, i64 12}
!26 = !{!22, !11, i64 16}
!27 = !{!22, !11, i64 20}
!28 = !{!5, !5, i64 0}
!29 = !{!18, !4, i64 16}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!18, !11, i64 24}
!33 = !{!18, !12, i64 32}
!34 = distinct !{!34, !31}
!35 = !{!18, !4, i64 40}
!36 = distinct !{!36, !31}
!37 = distinct !{!37, !31}
!38 = distinct !{!38, !31}
!39 = !{!40, !11, i64 0}
!40 = !{!"mbedtls_pk_rsassa_pss_options", !11, i64 0, !11, i64 4}
!41 = !{!40, !11, i64 4}
!42 = !{!43, !11, i64 20}
!43 = !{!"tm", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !12, i64 40, !4, i64 48}
!44 = !{!43, !11, i64 16}
!45 = !{!43, !11, i64 12}
!46 = !{!43, !11, i64 8}
!47 = !{!43, !11, i64 4}
!48 = !{!43, !11, i64 0}
!49 = !{!50, !51, i64 24}
!50 = !{!"mbedtls_asn1_sequence", !10, i64 0, !51, i64 24}
!51 = !{!"p1 _ZTS21mbedtls_asn1_sequence", !5, i64 0}
!52 = !{!53, !11, i64 0}
!53 = !{!"mbedtls_x509_subject_alternative_name", !11, i64 0, !6, i64 8}
!54 = !{!50, !4, i64 16}
!55 = !{i64 0, i64 4, !15, i64 8, i64 8, !16, i64 16, i64 8, !3}
!56 = distinct !{!56, !31}
!57 = !{!58, !12, i64 0}
!58 = !{!"mbedtls_asn1_bitstring", !12, i64 0, !6, i64 8, !4, i64 16}
!59 = !{!58, !4, i64 16}
!60 = distinct !{!60, !31}
!61 = distinct !{!61, !31}
!62 = !{!63, !12, i64 8}
!63 = !{!"mbedtls_x509_san_other_name", !10, i64 0, !6, i64 24}
!64 = !{!63, !4, i64 16}
!65 = distinct !{!65, !31}
