target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.IPAddressFamily_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.IPAddressChoice_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.IPAddressOrRange_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.IPAddressRange_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }

@IPAddressRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @IPAddressRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@IPAddressRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"IPAddressRange\00", align 1
@IPAddressOrRange_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @IPAddressOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@IPAddressOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @IPAddressRange_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"IPAddressOrRange\00", align 1
@IPAddressChoice_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 2, [7 x i8] zeroinitializer, i64 0, ptr @IPAddressChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@IPAddressChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @IPAddressOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"IPAddressChoice\00", align 1
@IPAddressFamily_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 1, [7 x i8] zeroinitializer, i64 16, ptr @IPAddressFamily_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@IPAddressFamily_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.10, ptr @ASN1_OCTET_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.11, ptr @IPAddressChoice_it }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"IPAddressFamily\00", align 1
@ossl_v3_addr = constant %struct.v3_ext_method { i32 290, i32 0, ptr @IPAddrBlocks_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_IPAddrBlocks, ptr @i2r_IPAddrBlocks, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"u.addressPrefix\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"u.addressRange\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"u.inherit\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"u.addressesOrRanges\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"addressFamily\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"ipAddressChoice\00", align 1
@IPAddrBlocks_it.local_it = internal constant { i8, [7 x i8], i64, ptr, i64, ptr, i64, ptr } { i8 0, [7 x i8] zeroinitializer, i64 -1, ptr @IPAddrBlocks_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
@IPAddrBlocks_item_tt = internal constant %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 0, ptr @.str.12, ptr @IPAddressFamily_it }, align 8
@.str.12 = private unnamed_addr constant [13 x i8] c"IPAddrBlocks\00", align 1
@v2i_IPAddrBlocks.v4addr_chars = internal constant [12 x i8] c"0123456789.\00", align 1
@v2i_IPAddrBlocks.v6addr_chars = internal constant [25 x i8] c"0123456789.:abcdefABCDEF\00", align 16
@.str.13 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_addr.c\00", align 1
@__func__.v2i_IPAddrBlocks = private unnamed_addr constant [17 x i8] c"v2i_IPAddrBlocks\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"IPv4\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"IPv4-SAFI\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"IPv6-SAFI\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%*sIPv4\00", align 1
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%*sIPv6\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"%*sUnknown AFI %u\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c" (Unicast)\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c" (Multicast)\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c" (Unicast/Multicast)\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c" (MPLS)\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c" (Tunnel)\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c" (VPLS)\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c" (BGP MDT)\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c" (MPLS-labeled VPN)\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c" (Unknown SAFI %u)\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c": inherit\0A\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"%*s\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"/%d\0A\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%x%s\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"%s%02x\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@__func__.addr_validate_path_internal = private unnamed_addr constant [28 x i8] c"addr_validate_path_internal\00", align 1

; Function Attrs: nounwind uwtable
define ptr @IPAddressRange_it() #0 {
  ret ptr @IPAddressRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_it() #0 {
  ret ptr @IPAddressOrRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_it() #0 {
  ret ptr @IPAddressChoice_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_it() #0 {
  ret ptr @IPAddressFamily_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @IPAddressRange_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @IPAddressRange_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @IPAddressRange_new() #0 {
  %1 = call ptr @IPAddressRange_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @IPAddressRange_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @IPAddressRange_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressOrRange(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @IPAddressOrRange_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressOrRange(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !16
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @IPAddressOrRange_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_new() #0 {
  %1 = call ptr @IPAddressOrRange_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @IPAddressOrRange_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call ptr @IPAddressOrRange_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressChoice(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @IPAddressChoice_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressChoice(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @IPAddressChoice_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_new() #0 {
  %1 = call ptr @IPAddressChoice_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @IPAddressChoice_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call ptr @IPAddressChoice_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressFamily(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !10
  %10 = call ptr @IPAddressFamily_it()
  %11 = call ptr @ASN1_item_d2i(ptr noundef %7, ptr noundef %8, i64 noundef %9, ptr noundef %10)
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressFamily(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !24
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = call ptr @IPAddressFamily_it()
  %8 = call i32 @ASN1_item_i2d(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_new() #0 {
  %1 = call ptr @IPAddressFamily_it()
  %2 = call ptr @ASN1_item_new(ptr noundef %1)
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define void @IPAddressFamily_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = call ptr @IPAddressFamily_it()
  call void @ASN1_item_free(ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_get_afi(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = icmp eq ptr %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp eq ptr %9, null
  br i1 %10, label %25, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !29
  %17 = icmp eq ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %11
  %19 = load ptr, ptr %3, align 8, !tbaa !24
  %20 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !33
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %25, label %26

25:                                               ; preds = %18, %11, %6, %1
  store i32 0, ptr %2, align 4
  br label %45

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = getelementptr inbounds i8, ptr %31, i64 0
  %33 = load i8, ptr %32, align 1, !tbaa !34
  %34 = zext i8 %33 to i32
  %35 = shl i32 %34, 8
  %36 = load ptr, ptr %3, align 8, !tbaa !24
  %37 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !29
  %41 = getelementptr inbounds i8, ptr %40, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !34
  %43 = zext i8 %42 to i32
  %44 = or i32 %35, %43
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %26, %25
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_inherit(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !35
  %11 = load i32, ptr %6, align 4, !tbaa !37
  %12 = load ptr, ptr %7, align 8, !tbaa !38
  %13 = call ptr @make_IPAddressFamily(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !24
  %14 = load ptr, ptr %8, align 8, !tbaa !24
  %15 = icmp eq ptr %14, null
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %35, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %8, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %36

28:                                               ; preds = %21
  %29 = load ptr, ptr %8, align 8, !tbaa !24
  %30 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !34
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

36:                                               ; preds = %28, %21
  %37 = load ptr, ptr %8, align 8, !tbaa !24
  %38 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !41
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !40
  %47 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !34
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

51:                                               ; preds = %43, %36
  %52 = load ptr, ptr %8, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !40
  %55 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %66

58:                                               ; preds = %51
  %59 = call ptr @ASN1_NULL_new()
  %60 = load ptr, ptr %8, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %62, i32 0, i32 1
  store ptr %59, ptr %63, align 8, !tbaa !34
  %64 = icmp eq ptr %59, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

66:                                               ; preds = %58, %51
  %67 = load ptr, ptr %8, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !40
  %70 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %69, i32 0, i32 0
  store i32 0, ptr %70, align 8, !tbaa !41
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %66, %65, %50, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 3, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %13 = load i32, ptr %6, align 4, !tbaa !37
  %14 = lshr i32 %13, 8
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  store i8 %16, ptr %17, align 1, !tbaa !34
  %18 = load i32, ptr %6, align 4, !tbaa !37
  %19 = and i32 %18, 255
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !34
  %22 = load ptr, ptr %7, align 8, !tbaa !38
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !38
  %26 = load i32, ptr %25, align 4, !tbaa !37
  %27 = and i32 %26, 255
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 2
  store i8 %28, ptr %29, align 1, !tbaa !34
  store i32 3, ptr %10, align 4, !tbaa !37
  br label %31

30:                                               ; preds = %3
  store i32 2, ptr %10, align 4, !tbaa !37
  br label %31

31:                                               ; preds = %30, %24
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %32

32:                                               ; preds = %64, %31
  %33 = load i32, ptr %11, align 4, !tbaa !37
  %34 = load ptr, ptr %5, align 8, !tbaa !35
  %35 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %34)
  %36 = call i32 @OPENSSL_sk_num(ptr noundef %35)
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !35
  %40 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %39)
  %41 = load i32, ptr %11, align 4, !tbaa !37
  %42 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %41)
  store ptr %42, ptr %8, align 8, !tbaa !24
  %43 = load ptr, ptr %8, align 8, !tbaa !24
  %44 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !33
  %48 = load i32, ptr %10, align 4, !tbaa !37
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %63

50:                                               ; preds = %38
  %51 = load ptr, ptr %8, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %57 = load i32, ptr %10, align 4, !tbaa !37
  %58 = sext i32 %57 to i64
  %59 = call i32 @memcmp(ptr noundef %55, ptr noundef %56, i64 noundef %58) #10
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %50
  %62 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %62, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %114

63:                                               ; preds = %50, %38
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %11, align 4, !tbaa !37
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !37
  br label %32, !llvm.loop !43

67:                                               ; preds = %32
  %68 = call ptr @IPAddressFamily_new()
  store ptr %68, ptr %8, align 8, !tbaa !24
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  br label %112

71:                                               ; preds = %67
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = call ptr @IPAddressChoice_new()
  %78 = load ptr, ptr %8, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %78, i32 0, i32 1
  store ptr %77, ptr %79, align 8, !tbaa !40
  %80 = icmp eq ptr %77, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  br label %112

82:                                               ; preds = %76, %71
  %83 = load ptr, ptr %8, align 8, !tbaa !24
  %84 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !26
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = call ptr @ASN1_OCTET_STRING_new()
  %89 = load ptr, ptr %8, align 8, !tbaa !24
  %90 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %89, i32 0, i32 0
  store ptr %88, ptr %90, align 8, !tbaa !26
  %91 = icmp eq ptr %88, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %112

93:                                               ; preds = %87, %82
  %94 = load ptr, ptr %8, align 8, !tbaa !24
  %95 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds [3 x i8], ptr %9, i64 0, i64 0
  %98 = load i32, ptr %10, align 4, !tbaa !37
  %99 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %96, ptr noundef %97, i32 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %93
  br label %112

102:                                              ; preds = %93
  %103 = load ptr, ptr %5, align 8, !tbaa !35
  %104 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %103)
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %105)
  %107 = call i32 @OPENSSL_sk_push(ptr noundef %104, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %102
  br label %112

110:                                              ; preds = %102
  %111 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %111, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %114

112:                                              ; preds = %109, %101, %92, %81, %70
  %113 = load ptr, ptr %8, align 8, !tbaa !24
  call void @IPAddressFamily_free(ptr noundef %113)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %114

114:                                              ; preds = %112, %110, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 3, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %115 = load ptr, ptr %4, align 8
  ret ptr %115
}

declare ptr @ASN1_NULL_new() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_prefix(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !35
  %16 = load i32, ptr %8, align 4, !tbaa !37
  %17 = load ptr, ptr %9, align 8, !tbaa !38
  %18 = call ptr @make_prefix_or_range(ptr noundef %15, i32 noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %19 = load ptr, ptr %12, align 8, !tbaa !46
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %5
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  %23 = load i32, ptr %11, align 4, !tbaa !37
  %24 = load i32, ptr %8, align 4, !tbaa !37
  %25 = call i32 @length_from_afi(i32 noundef %24)
  %26 = call i32 @make_addressPrefix(ptr noundef %13, ptr noundef %22, i32 noundef %23, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %21, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

29:                                               ; preds = %21
  %30 = load ptr, ptr %12, align 8, !tbaa !46
  %31 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %30)
  %32 = load ptr, ptr %13, align 8, !tbaa !16
  %33 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_push(ptr noundef %31, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

37:                                               ; preds = %29
  %38 = load ptr, ptr %13, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %39

39:                                               ; preds = %37, %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %40 = load i32, ptr %6, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal ptr @make_prefix_or_range(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !35
  store i32 %1, ptr %6, align 4, !tbaa !37
  store ptr %2, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !35
  %12 = load i32, ptr %6, align 4, !tbaa !37
  %13 = load ptr, ptr %7, align 8, !tbaa !38
  %14 = call ptr @make_IPAddressFamily(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !24
  %16 = icmp eq ptr %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp eq ptr %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %8, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %17, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

37:                                               ; preds = %29, %22
  %38 = load ptr, ptr %8, align 8, !tbaa !24
  %39 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !41
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %50

44:                                               ; preds = %37
  %45 = load ptr, ptr %8, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !34
  store ptr %49, ptr %9, align 8, !tbaa !46
  br label %50

50:                                               ; preds = %44, %37
  %51 = load ptr, ptr %9, align 8, !tbaa !46
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %50
  %54 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %54, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

55:                                               ; preds = %50
  %56 = call ptr @OPENSSL_sk_new_null()
  store ptr %56, ptr %9, align 8, !tbaa !46
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

59:                                               ; preds = %55
  %60 = load i32, ptr %6, align 4, !tbaa !37
  switch i32 %60, label %71 [
    i32 1, label %61
    i32 2, label %66
  ]

61:                                               ; preds = %59
  %62 = load ptr, ptr %9, align 8, !tbaa !46
  %63 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %62)
  %64 = call ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef @v4IPAddressOrRange_cmp)
  %65 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %63, ptr noundef %64)
  br label %71

66:                                               ; preds = %59
  %67 = load ptr, ptr %9, align 8, !tbaa !46
  %68 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %67)
  %69 = call ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef @v6IPAddressOrRange_cmp)
  %70 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %59, %66, %61
  %72 = load ptr, ptr %8, align 8, !tbaa !24
  %73 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !40
  %75 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %74, i32 0, i32 0
  store i32 1, ptr %75, align 8, !tbaa !41
  %76 = load ptr, ptr %9, align 8, !tbaa !46
  %77 = load ptr, ptr %8, align 8, !tbaa !24
  %78 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %79, i32 0, i32 1
  store ptr %76, ptr %80, align 8, !tbaa !34
  %81 = load ptr, ptr %9, align 8, !tbaa !46
  store ptr %81, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %82

82:                                               ; preds = %71, %58, %53, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %83 = load ptr, ptr %4, align 8
  ret ptr %83
}

; Function Attrs: nounwind uwtable
define internal i32 @make_addressPrefix(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = add nsw i32 %14, 7
  %16 = sdiv i32 %15, 8
  store i32 %16, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = srem i32 %17, 8
  store i32 %18, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %19 = load i32, ptr %8, align 4, !tbaa !37
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %4
  %22 = load i32, ptr %8, align 4, !tbaa !37
  %23 = load i32, ptr %9, align 4, !tbaa !37
  %24 = mul nsw i32 %23, 8
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

27:                                               ; preds = %21
  %28 = call ptr @IPAddressOrRange_new()
  store ptr %28, ptr %12, align 8, !tbaa !16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

31:                                               ; preds = %27
  %32 = load ptr, ptr %12, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %32, i32 0, i32 0
  store i32 0, ptr %33, align 8, !tbaa !48
  %34 = load ptr, ptr %12, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %31
  %39 = call ptr @ASN1_BIT_STRING_new()
  %40 = load ptr, ptr %12, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %40, i32 0, i32 1
  store ptr %39, ptr %41, align 8, !tbaa !34
  %42 = icmp eq ptr %39, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %81

44:                                               ; preds = %38, %31
  %45 = load ptr, ptr %12, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = load ptr, ptr %7, align 8, !tbaa !45
  %49 = load i32, ptr %10, align 4, !tbaa !37
  %50 = call i32 @ASN1_BIT_STRING_set(ptr noundef %47, ptr noundef %48, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  br label %81

53:                                               ; preds = %44
  %54 = load i32, ptr %11, align 4, !tbaa !37
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %73

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !37
  %58 = ashr i32 255, %57
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %12, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !29
  %65 = load i32, ptr %10, align 4, !tbaa !37
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %64, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  %71 = and i32 %70, %59
  %72 = trunc i32 %71 to i8
  store i8 %72, ptr %68, align 1, !tbaa !34
  br label %73

73:                                               ; preds = %56, %53
  %74 = load ptr, ptr %12, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !34
  %77 = load i32, ptr %11, align 4, !tbaa !37
  %78 = sub nsw i32 8, %77
  call void @ossl_asn1_string_set_bits_left(ptr noundef %76, i32 noundef %78)
  %79 = load ptr, ptr %12, align 8, !tbaa !16
  %80 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %79, ptr %80, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

81:                                               ; preds = %52, %43
  %82 = load ptr, ptr %12, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %82)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %73, %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @length_from_afi(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !37
  %4 = load i32, ptr %3, align 4, !tbaa !37
  switch i32 %4, label %7 [
    i32 1, label %5
    i32 2, label %6
  ]

5:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 16, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !35
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !45
  store ptr %4, ptr %11, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !35
  %17 = load i32, ptr %8, align 4, !tbaa !37
  %18 = load ptr, ptr %9, align 8, !tbaa !38
  %19 = call ptr @make_prefix_or_range(ptr noundef %16, i32 noundef %17, ptr noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %20 = load i32, ptr %8, align 4, !tbaa !37
  %21 = call i32 @length_from_afi(i32 noundef %20)
  store i32 %21, ptr %14, align 4, !tbaa !37
  %22 = load ptr, ptr %12, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

25:                                               ; preds = %5
  %26 = load ptr, ptr %10, align 8, !tbaa !45
  %27 = load ptr, ptr %11, align 8, !tbaa !45
  %28 = load i32, ptr %14, align 4, !tbaa !37
  %29 = call i32 @make_addressRange(ptr noundef %13, ptr noundef %26, ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

32:                                               ; preds = %25
  %33 = load ptr, ptr %12, align 8, !tbaa !46
  %34 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %33)
  %35 = load ptr, ptr %13, align 8, !tbaa !16
  %36 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %35)
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %34, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load ptr, ptr %13, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %41)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %42

42:                                               ; preds = %40, %39, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %43 = load i32, ptr %6, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @make_addressRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %18 = load ptr, ptr %7, align 8, !tbaa !45
  %19 = load ptr, ptr %8, align 8, !tbaa !45
  %20 = load i32, ptr %9, align 4, !tbaa !37
  %21 = sext i32 %20 to i64
  %22 = call i32 @memcmp(ptr noundef %18, ptr noundef %19, i64 noundef %21) #10
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !45
  %27 = load ptr, ptr %8, align 8, !tbaa !45
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %29 = call i32 @range_should_be_prefix(ptr noundef %26, ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %12, align 4, !tbaa !37
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %7, align 8, !tbaa !45
  %34 = load i32, ptr %12, align 4, !tbaa !37
  %35 = load i32, ptr %9, align 4, !tbaa !37
  %36 = call i32 @make_addressPrefix(ptr noundef %32, ptr noundef %33, i32 noundef %34, i32 noundef %35)
  store i32 %36, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

37:                                               ; preds = %25
  %38 = call ptr @IPAddressOrRange_new()
  store ptr %38, ptr %10, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !16
  %43 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %42, i32 0, i32 0
  store i32 1, ptr %43, align 8, !tbaa !48
  %44 = call ptr @IPAddressRange_new()
  %45 = load ptr, ptr %10, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %46, align 8, !tbaa !34
  %47 = icmp eq ptr %44, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  br label %220

49:                                               ; preds = %41
  %50 = load ptr, ptr %10, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !50
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = call ptr @ASN1_BIT_STRING_new()
  %58 = load ptr, ptr %10, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %60, i32 0, i32 0
  store ptr %57, ptr %61, align 8, !tbaa !50
  %62 = icmp eq ptr %57, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  br label %220

64:                                               ; preds = %56, %49
  %65 = load ptr, ptr %10, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !52
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %79

71:                                               ; preds = %64
  %72 = call ptr @ASN1_BIT_STRING_new()
  %73 = load ptr, ptr %10, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %75, i32 0, i32 1
  store ptr %72, ptr %76, align 8, !tbaa !52
  %77 = icmp eq ptr %72, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %220

79:                                               ; preds = %71, %64
  %80 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %80, ptr %11, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %96, %79
  %82 = load i32, ptr %11, align 4, !tbaa !37
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %7, align 8, !tbaa !45
  %86 = load i32, ptr %11, align 4, !tbaa !37
  %87 = sub nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i8, ptr %85, i64 %88
  %90 = load i8, ptr %89, align 1, !tbaa !34
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br label %93

93:                                               ; preds = %84, %81
  %94 = phi i1 [ false, %81 ], [ %92, %84 ]
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %11, align 4, !tbaa !37
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %11, align 4, !tbaa !37
  br label %81, !llvm.loop !53

99:                                               ; preds = %93
  %100 = load ptr, ptr %10, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !50
  %105 = load ptr, ptr %7, align 8, !tbaa !45
  %106 = load i32, ptr %11, align 4, !tbaa !37
  %107 = call i32 @ASN1_BIT_STRING_set(ptr noundef %104, ptr noundef %105, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %99
  br label %220

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8, !tbaa !16
  %112 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !34
  %114 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !50
  call void @ossl_asn1_string_set_bits_left(ptr noundef %115, i32 noundef 0)
  %116 = load i32, ptr %11, align 4, !tbaa !37
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %147

118:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #9
  %119 = load ptr, ptr %7, align 8, !tbaa !45
  %120 = load i32, ptr %11, align 4, !tbaa !37
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %119, i64 %122
  %124 = load i8, ptr %123, align 1, !tbaa !34
  store i8 %124, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 1, ptr %15, align 4, !tbaa !37
  br label %125

125:                                              ; preds = %132, %118
  %126 = load i8, ptr %14, align 1, !tbaa !34
  %127 = zext i8 %126 to i32
  %128 = load i32, ptr %15, align 4, !tbaa !37
  %129 = lshr i32 255, %128
  %130 = and i32 %127, %129
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %15, align 4, !tbaa !37
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %15, align 4, !tbaa !37
  br label %125, !llvm.loop !54

135:                                              ; preds = %125
  %136 = load i32, ptr %15, align 4, !tbaa !37
  %137 = sub nsw i32 8, %136
  %138 = sext i32 %137 to i64
  %139 = load ptr, ptr %10, align 8, !tbaa !16
  %140 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !50
  %144 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %143, i32 0, i32 3
  %145 = load i64, ptr %144, align 8, !tbaa !55
  %146 = or i64 %145, %138
  store i64 %146, ptr %144, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #9
  br label %147

147:                                              ; preds = %135, %110
  %148 = load i32, ptr %9, align 4, !tbaa !37
  store i32 %148, ptr %11, align 4, !tbaa !37
  br label %149

149:                                              ; preds = %164, %147
  %150 = load i32, ptr %11, align 4, !tbaa !37
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load ptr, ptr %8, align 8, !tbaa !45
  %154 = load i32, ptr %11, align 4, !tbaa !37
  %155 = sub nsw i32 %154, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %153, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !34
  %159 = zext i8 %158 to i32
  %160 = icmp eq i32 %159, 255
  br label %161

161:                                              ; preds = %152, %149
  %162 = phi i1 [ false, %149 ], [ %160, %152 ]
  br i1 %162, label %163, label %167

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %11, align 4, !tbaa !37
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %11, align 4, !tbaa !37
  br label %149, !llvm.loop !56

167:                                              ; preds = %161
  %168 = load ptr, ptr %10, align 8, !tbaa !16
  %169 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !52
  %173 = load ptr, ptr %8, align 8, !tbaa !45
  %174 = load i32, ptr %11, align 4, !tbaa !37
  %175 = call i32 @ASN1_BIT_STRING_set(ptr noundef %172, ptr noundef %173, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %167
  br label %220

178:                                              ; preds = %167
  %179 = load ptr, ptr %10, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8, !tbaa !52
  call void @ossl_asn1_string_set_bits_left(ptr noundef %183, i32 noundef 0)
  %184 = load i32, ptr %11, align 4, !tbaa !37
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %217

186:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #9
  %187 = load ptr, ptr %8, align 8, !tbaa !45
  %188 = load i32, ptr %11, align 4, !tbaa !37
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !34
  store i8 %192, ptr %16, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 1, ptr %17, align 4, !tbaa !37
  br label %193

193:                                              ; preds = %202, %186
  %194 = load i8, ptr %16, align 1, !tbaa !34
  %195 = zext i8 %194 to i32
  %196 = load i32, ptr %17, align 4, !tbaa !37
  %197 = lshr i32 255, %196
  %198 = and i32 %195, %197
  %199 = load i32, ptr %17, align 4, !tbaa !37
  %200 = lshr i32 255, %199
  %201 = icmp ne i32 %198, %200
  br i1 %201, label %202, label %205

202:                                              ; preds = %193
  %203 = load i32, ptr %17, align 4, !tbaa !37
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !37
  br label %193, !llvm.loop !57

205:                                              ; preds = %193
  %206 = load i32, ptr %17, align 4, !tbaa !37
  %207 = sub nsw i32 8, %206
  %208 = sext i32 %207 to i64
  %209 = load ptr, ptr %10, align 8, !tbaa !16
  %210 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !34
  %212 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %213, i32 0, i32 3
  %215 = load i64, ptr %214, align 8, !tbaa !55
  %216 = or i64 %215, %208
  store i64 %216, ptr %214, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #9
  br label %217

217:                                              ; preds = %205, %178
  %218 = load ptr, ptr %10, align 8, !tbaa !16
  %219 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %218, ptr %219, align 8, !tbaa !16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

220:                                              ; preds = %177, %109, %78, %63, %48
  %221 = load ptr, ptr %10, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %221)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %222

222:                                              ; preds = %220, %217, %40, %31, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %223 = load i32, ptr %5, align 4
  ret i32 %223
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_get_range(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !16
  store i32 %1, ptr %8, align 4, !tbaa !37
  store ptr %2, ptr %9, align 8, !tbaa !45
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load i32, ptr %8, align 4, !tbaa !37
  %15 = call i32 @length_from_afi(i32 noundef %14)
  store i32 %15, ptr %12, align 4, !tbaa !37
  %16 = load ptr, ptr %7, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %48, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8, !tbaa !45
  %20 = icmp eq ptr %19, null
  br i1 %20, label %48, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %10, align 8, !tbaa !45
  %23 = icmp eq ptr %22, null
  br i1 %23, label %48, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %12, align 4, !tbaa !37
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %48, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %11, align 4, !tbaa !37
  %29 = load i32, ptr %12, align 4, !tbaa !37
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %48, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !48
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !48
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %48, label %41

41:                                               ; preds = %36, %31
  %42 = load ptr, ptr %7, align 8, !tbaa !16
  %43 = load ptr, ptr %9, align 8, !tbaa !45
  %44 = load ptr, ptr %10, align 8, !tbaa !45
  %45 = load i32, ptr %12, align 4, !tbaa !37
  %46 = call i32 @extract_min_max(ptr noundef %42, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %41, %36, %27, %24, %21, %18, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

49:                                               ; preds = %41
  %50 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %50, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %51

51:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %52 = load i32, ptr %6, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_min_max(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !16
  store ptr %1, ptr %7, align 8, !tbaa !45
  store ptr %2, ptr %8, align 8, !tbaa !45
  store i32 %3, ptr %9, align 4, !tbaa !37
  %10 = load ptr, ptr %6, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !45
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !45
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %4
  store i32 0, ptr %5, align 4
  br label %66

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !48
  switch i32 %22, label %65 [
    i32 0, label %23
    i32 1, label %42
  ]

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !45
  %25 = load ptr, ptr %6, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %9, align 4, !tbaa !37
  %29 = call i32 @addr_expand(ptr noundef %24, ptr noundef %27, i32 noundef %28, i8 noundef zeroext 0)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8, !tbaa !45
  %33 = load ptr, ptr %6, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = call i32 @addr_expand(ptr noundef %32, ptr noundef %35, i32 noundef %36, i8 noundef zeroext -1)
  %38 = icmp ne i32 %37, 0
  br label %39

39:                                               ; preds = %31, %23
  %40 = phi i1 [ false, %23 ], [ %38, %31 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %5, align 4
  br label %66

42:                                               ; preds = %19
  %43 = load ptr, ptr %7, align 8, !tbaa !45
  %44 = load ptr, ptr %6, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %9, align 4, !tbaa !37
  %50 = call i32 @addr_expand(ptr noundef %43, ptr noundef %48, i32 noundef %49, i8 noundef zeroext 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %42
  %53 = load ptr, ptr %8, align 8, !tbaa !45
  %54 = load ptr, ptr %6, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !52
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = call i32 @addr_expand(ptr noundef %53, ptr noundef %58, i32 noundef %59, i8 noundef zeroext -1)
  %61 = icmp ne i32 %60, 0
  br label %62

62:                                               ; preds = %52, %42
  %63 = phi i1 [ false, %42 ], [ %61, %52 ]
  %64 = zext i1 %63 to i32
  store i32 %64, ptr %5, align 4
  br label %66

65:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %65, %62, %39, %18
  %67 = load i32, ptr %5, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_is_canonical(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16 x i8], align 16
  %5 = alloca [16 x i8], align 16
  %6 = alloca [16 x i8], align 16
  %7 = alloca [16 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %20 = load ptr, ptr %3, align 8, !tbaa !35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %258

23:                                               ; preds = %1
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %57, %23
  %25 = load i32, ptr %9, align 4, !tbaa !37
  %26 = load ptr, ptr %3, align 8, !tbaa !35
  %27 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %60

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !35
  %33 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %32)
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %13, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !35
  %37 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %36)
  %38 = load i32, ptr %9, align 4, !tbaa !37
  %39 = add nsw i32 %38, 1
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !24
  %41 = load ptr, ptr %13, align 8, !tbaa !24
  %42 = call i32 @IPAddressFamily_check_len(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %31
  %45 = load ptr, ptr %14, align 8, !tbaa !24
  %46 = call i32 @IPAddressFamily_check_len(ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44, %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %54

49:                                               ; preds = %44
  %50 = call i32 @IPAddressFamily_cmp(ptr noundef %13, ptr noundef %14)
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %54

53:                                               ; preds = %49
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %53, %52, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %258 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %9, align 4, !tbaa !37
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !37
  br label %24, !llvm.loop !58

60:                                               ; preds = %24
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %254, %60
  %62 = load i32, ptr %9, align 4, !tbaa !37
  %63 = load ptr, ptr %3, align 8, !tbaa !35
  %64 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %63)
  %65 = call i32 @OPENSSL_sk_num(ptr noundef %64)
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %67, label %257

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %68 = load ptr, ptr %3, align 8, !tbaa !35
  %69 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %68)
  %70 = load i32, ptr %9, align 4, !tbaa !37
  %71 = call ptr @OPENSSL_sk_value(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %72 = load ptr, ptr %15, align 8, !tbaa !24
  %73 = call i32 @X509v3_addr_get_afi(ptr noundef %72)
  %74 = call i32 @length_from_afi(i32 noundef %73)
  store i32 %74, ptr %16, align 4, !tbaa !37
  %75 = load ptr, ptr %15, align 8, !tbaa !24
  %76 = icmp eq ptr %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = load ptr, ptr %15, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !40
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %67
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %251

83:                                               ; preds = %77
  %84 = load ptr, ptr %15, align 8, !tbaa !24
  %85 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !40
  %87 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !41
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %91
  ]

89:                                               ; preds = %83
  store i32 7, ptr %12, align 4
  br label %251

90:                                               ; preds = %83
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %251

91:                                               ; preds = %83
  %92 = load ptr, ptr %15, align 8, !tbaa !24
  %93 = call i32 @IPAddressFamily_check_len(ptr noundef %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %251

96:                                               ; preds = %91
  %97 = load ptr, ptr %15, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !40
  %100 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !34
  store ptr %101, ptr %8, align 8, !tbaa !46
  %102 = load ptr, ptr %8, align 8, !tbaa !46
  %103 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %102)
  %104 = call i32 @OPENSSL_sk_num(ptr noundef %103)
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %96
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %251

107:                                              ; preds = %96
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %108

108:                                              ; preds = %205, %107
  %109 = load i32, ptr %10, align 4, !tbaa !37
  %110 = load ptr, ptr %8, align 8, !tbaa !46
  %111 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %110)
  %112 = call i32 @OPENSSL_sk_num(ptr noundef %111)
  %113 = sub nsw i32 %112, 1
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %208

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %116 = load ptr, ptr %8, align 8, !tbaa !46
  %117 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %116)
  %118 = load i32, ptr %10, align 4, !tbaa !37
  %119 = call ptr @OPENSSL_sk_value(ptr noundef %117, i32 noundef %118)
  store ptr %119, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %120 = load ptr, ptr %8, align 8, !tbaa !46
  %121 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %120)
  %122 = load i32, ptr %10, align 4, !tbaa !37
  %123 = add nsw i32 %122, 1
  %124 = call ptr @OPENSSL_sk_value(ptr noundef %121, i32 noundef %123)
  store ptr %124, ptr %18, align 8, !tbaa !16
  %125 = load ptr, ptr %17, align 8, !tbaa !16
  %126 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %127 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %128 = load i32, ptr %16, align 4, !tbaa !37
  %129 = call i32 @extract_min_max(ptr noundef %125, ptr noundef %126, ptr noundef %127, i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %115
  %132 = load ptr, ptr %18, align 8, !tbaa !16
  %133 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %134 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %135 = load i32, ptr %16, align 4, !tbaa !37
  %136 = call i32 @extract_min_max(ptr noundef %132, ptr noundef %133, ptr noundef %134, i32 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %131, %115
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %202

139:                                              ; preds = %131
  %140 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %141 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %142 = load i32, ptr %16, align 4, !tbaa !37
  %143 = sext i32 %142 to i64
  %144 = call i32 @memcmp(ptr noundef %140, ptr noundef %141, i64 noundef %143) #10
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %160, label %146

146:                                              ; preds = %139
  %147 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %148 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %149 = load i32, ptr %16, align 4, !tbaa !37
  %150 = sext i32 %149 to i64
  %151 = call i32 @memcmp(ptr noundef %147, ptr noundef %148, i64 noundef %150) #10
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %160, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %155 = getelementptr inbounds [16 x i8], ptr %7, i64 0, i64 0
  %156 = load i32, ptr %16, align 4, !tbaa !37
  %157 = sext i32 %156 to i64
  %158 = call i32 @memcmp(ptr noundef %154, ptr noundef %155, i64 noundef %157) #10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %153, %146, %139
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %202

161:                                              ; preds = %153
  %162 = load i32, ptr %16, align 4, !tbaa !37
  %163 = sub nsw i32 %162, 1
  store i32 %163, ptr %11, align 4, !tbaa !37
  br label %164

164:                                              ; preds = %178, %161
  %165 = load i32, ptr %11, align 4, !tbaa !37
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %175

167:                                              ; preds = %164
  %168 = load i32, ptr %11, align 4, !tbaa !37
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = add i8 %171, -1
  store i8 %172, ptr %170, align 1, !tbaa !34
  %173 = zext i8 %171 to i32
  %174 = icmp eq i32 %173, 0
  br label %175

175:                                              ; preds = %167, %164
  %176 = phi i1 [ false, %164 ], [ %174, %167 ]
  br i1 %176, label %177, label %181

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %11, align 4, !tbaa !37
  %180 = add nsw i32 %179, -1
  store i32 %180, ptr %11, align 4, !tbaa !37
  br label %164, !llvm.loop !59

181:                                              ; preds = %175
  %182 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %183 = getelementptr inbounds [16 x i8], ptr %6, i64 0, i64 0
  %184 = load i32, ptr %16, align 4, !tbaa !37
  %185 = sext i32 %184 to i64
  %186 = call i32 @memcmp(ptr noundef %182, ptr noundef %183, i64 noundef %185) #10
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %181
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %202

189:                                              ; preds = %181
  %190 = load ptr, ptr %17, align 8, !tbaa !16
  %191 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %190, i32 0, i32 0
  %192 = load i32, ptr %191, align 8, !tbaa !48
  %193 = icmp eq i32 %192, 1
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %196 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %197 = load i32, ptr %16, align 4, !tbaa !37
  %198 = call i32 @range_should_be_prefix(ptr noundef %195, ptr noundef %196, i32 noundef %197)
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %202

201:                                              ; preds = %194, %189
  store i32 0, ptr %12, align 4
  br label %202

202:                                              ; preds = %201, %200, %188, %160, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %203 = load i32, ptr %12, align 4
  switch i32 %203, label %251 [
    i32 0, label %204
  ]

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %10, align 4, !tbaa !37
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %10, align 4, !tbaa !37
  br label %108, !llvm.loop !60

208:                                              ; preds = %108
  %209 = load ptr, ptr %8, align 8, !tbaa !46
  %210 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %209)
  %211 = call i32 @OPENSSL_sk_num(ptr noundef %210)
  %212 = sub nsw i32 %211, 1
  store i32 %212, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %213 = load ptr, ptr %8, align 8, !tbaa !46
  %214 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %213)
  %215 = load i32, ptr %10, align 4, !tbaa !37
  %216 = call ptr @OPENSSL_sk_value(ptr noundef %214, i32 noundef %215)
  store ptr %216, ptr %19, align 8, !tbaa !16
  %217 = load ptr, ptr %19, align 8, !tbaa !16
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %247

219:                                              ; preds = %208
  %220 = load ptr, ptr %19, align 8, !tbaa !16
  %221 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 8, !tbaa !48
  %223 = icmp eq i32 %222, 1
  br i1 %223, label %224, label %247

224:                                              ; preds = %219
  %225 = load ptr, ptr %19, align 8, !tbaa !16
  %226 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %227 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %228 = load i32, ptr %16, align 4, !tbaa !37
  %229 = call i32 @extract_min_max(ptr noundef %225, ptr noundef %226, ptr noundef %227, i32 noundef %228)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %224
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %248

232:                                              ; preds = %224
  %233 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %234 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %235 = load i32, ptr %16, align 4, !tbaa !37
  %236 = sext i32 %235 to i64
  %237 = call i32 @memcmp(ptr noundef %233, ptr noundef %234, i64 noundef %236) #10
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %245, label %239

239:                                              ; preds = %232
  %240 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %241 = getelementptr inbounds [16 x i8], ptr %5, i64 0, i64 0
  %242 = load i32, ptr %16, align 4, !tbaa !37
  %243 = call i32 @range_should_be_prefix(ptr noundef %240, ptr noundef %241, i32 noundef %242)
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %239, %232
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %248

246:                                              ; preds = %239
  br label %247

247:                                              ; preds = %246, %219, %208
  store i32 0, ptr %12, align 4
  br label %248

248:                                              ; preds = %247, %245, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %249 = load i32, ptr %12, align 4
  switch i32 %249, label %251 [
    i32 0, label %250
  ]

250:                                              ; preds = %248
  store i32 0, ptr %12, align 4
  br label %251

251:                                              ; preds = %250, %248, %202, %106, %95, %90, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %252 = load i32, ptr %12, align 4
  switch i32 %252, label %258 [
    i32 0, label %253
    i32 7, label %254
  ]

253:                                              ; preds = %251
  br label %254

254:                                              ; preds = %253, %251
  %255 = load i32, ptr %9, align 4, !tbaa !37
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %9, align 4, !tbaa !37
  br label %61, !llvm.loop !61

257:                                              ; preds = %61
  store i32 1, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %258

258:                                              ; preds = %257, %251, %54, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #9
  %259 = load i32, ptr %2, align 4
  ret i32 %259
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressFamily_check_len(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !33
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !33
  %16 = icmp sgt i32 %15, 3
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  store i32 0, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 1, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressFamily_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !22
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  store ptr %12, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %13 = load ptr, ptr %4, align 8, !tbaa !22
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  store ptr %16, ptr %6, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !33
  %23 = icmp sle i32 %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !33
  br label %32

28:                                               ; preds = %2
  %29 = load ptr, ptr %6, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !33
  br label %32

32:                                               ; preds = %28, %24
  %33 = phi i32 [ %27, %24 ], [ %31, %28 ]
  store i32 %33, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %34 = load ptr, ptr %5, align 8, !tbaa !62
  %35 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  %37 = load ptr, ptr %6, align 8, !tbaa !62
  %38 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = sext i32 %40 to i64
  %42 = call i32 @memcmp(ptr noundef %36, ptr noundef %39, i64 noundef %41) #10
  store i32 %42, ptr %8, align 4, !tbaa !37
  %43 = load i32, ptr %8, align 4, !tbaa !37
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %32
  %46 = load i32, ptr %8, align 4, !tbaa !37
  br label %55

47:                                               ; preds = %32
  %48 = load ptr, ptr %5, align 8, !tbaa !62
  %49 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !33
  %51 = load ptr, ptr %6, align 8, !tbaa !62
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !33
  %54 = sub nsw i32 %50, %53
  br label %55

55:                                               ; preds = %47, %45
  %56 = phi i32 [ %46, %45 ], [ %54, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %56
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @range_should_be_prefix(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store ptr %1, ptr %6, align 8, !tbaa !45
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %9, align 4, !tbaa !37
  br label %12

12:                                               ; preds = %33, %3
  %13 = load i32, ptr %9, align 4, !tbaa !37
  %14 = load i32, ptr %7, align 4, !tbaa !37
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !45
  %18 = load i32, ptr %9, align 4, !tbaa !37
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !34
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %6, align 8, !tbaa !45
  %24 = load i32, ptr %9, align 4, !tbaa !37
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !34
  %28 = zext i8 %27 to i32
  %29 = icmp eq i32 %22, %28
  br label %30

30:                                               ; preds = %16, %12
  %31 = phi i1 [ false, %12 ], [ %29, %16 ]
  br i1 %31, label %32, label %36

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %9, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !37
  br label %12, !llvm.loop !63

36:                                               ; preds = %30
  %37 = load i32, ptr %7, align 4, !tbaa !37
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !37
  br label %39

39:                                               ; preds = %61, %36
  %40 = load i32, ptr %10, align 4, !tbaa !37
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8, !tbaa !45
  %44 = load i32, ptr %10, align 4, !tbaa !37
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %43, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !34
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %42
  %51 = load ptr, ptr %6, align 8, !tbaa !45
  %52 = load i32, ptr %10, align 4, !tbaa !37
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !34
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 255
  br label %58

58:                                               ; preds = %50, %42, %39
  %59 = phi i1 [ false, %42 ], [ false, %39 ], [ %57, %50 ]
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %10, align 4, !tbaa !37
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %10, align 4, !tbaa !37
  br label %39, !llvm.loop !64

64:                                               ; preds = %58
  %65 = load i32, ptr %9, align 4, !tbaa !37
  %66 = load i32, ptr %10, align 4, !tbaa !37
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !37
  %71 = load i32, ptr %10, align 4, !tbaa !37
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %9, align 4, !tbaa !37
  %75 = mul nsw i32 %74, 8
  store i32 %75, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

76:                                               ; preds = %69
  %77 = load ptr, ptr %5, align 8, !tbaa !45
  %78 = load i32, ptr %9, align 4, !tbaa !37
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %77, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !34
  %82 = zext i8 %81 to i32
  %83 = load ptr, ptr %6, align 8, !tbaa !45
  %84 = load i32, ptr %9, align 4, !tbaa !37
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i8, ptr %83, i64 %85
  %87 = load i8, ptr %86, align 1, !tbaa !34
  %88 = zext i8 %87 to i32
  %89 = xor i32 %82, %88
  %90 = trunc i32 %89 to i8
  store i8 %90, ptr %8, align 1, !tbaa !34
  %91 = load i8, ptr %8, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  switch i32 %92, label %100 [
    i32 1, label %93
    i32 3, label %94
    i32 7, label %95
    i32 15, label %96
    i32 31, label %97
    i32 63, label %98
    i32 127, label %99
  ]

93:                                               ; preds = %76
  store i32 7, ptr %10, align 4, !tbaa !37
  br label %101

94:                                               ; preds = %76
  store i32 6, ptr %10, align 4, !tbaa !37
  br label %101

95:                                               ; preds = %76
  store i32 5, ptr %10, align 4, !tbaa !37
  br label %101

96:                                               ; preds = %76
  store i32 4, ptr %10, align 4, !tbaa !37
  br label %101

97:                                               ; preds = %76
  store i32 3, ptr %10, align 4, !tbaa !37
  br label %101

98:                                               ; preds = %76
  store i32 2, ptr %10, align 4, !tbaa !37
  br label %101

99:                                               ; preds = %76
  store i32 1, ptr %10, align 4, !tbaa !37
  br label %101

100:                                              ; preds = %76
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

101:                                              ; preds = %99, %98, %97, %96, %95, %94, %93
  %102 = load ptr, ptr %5, align 8, !tbaa !45
  %103 = load i32, ptr %9, align 4, !tbaa !37
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i8, ptr %105, align 1, !tbaa !34
  %107 = zext i8 %106 to i32
  %108 = load i8, ptr %8, align 1, !tbaa !34
  %109 = zext i8 %108 to i32
  %110 = and i32 %107, %109
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %125, label %112

112:                                              ; preds = %101
  %113 = load ptr, ptr %6, align 8, !tbaa !45
  %114 = load i32, ptr %9, align 4, !tbaa !37
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %113, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %118 = zext i8 %117 to i32
  %119 = load i8, ptr %8, align 1, !tbaa !34
  %120 = zext i8 %119 to i32
  %121 = and i32 %118, %120
  %122 = load i8, ptr %8, align 1, !tbaa !34
  %123 = zext i8 %122 to i32
  %124 = icmp ne i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %112, %101
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

126:                                              ; preds = %112
  %127 = load i32, ptr %9, align 4, !tbaa !37
  %128 = mul nsw i32 %127, 8
  %129 = load i32, ptr %10, align 4, !tbaa !37
  %130 = add nsw i32 %128, %129
  store i32 %130, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %131

131:                                              ; preds = %126, %125, %100, %73, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #9
  %132 = load i32, ptr %4, align 4
  ret i32 %132
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_canonize(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %7

7:                                                ; preds = %44, %1
  %8 = load i32, ptr %4, align 4, !tbaa !37
  %9 = load ptr, ptr %3, align 8, !tbaa !35
  %10 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %9)
  %11 = call i32 @OPENSSL_sk_num(ptr noundef %10)
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %14 = load ptr, ptr %3, align 8, !tbaa !35
  %15 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %14)
  %16 = load i32, ptr %4, align 4, !tbaa !37
  %17 = call ptr @OPENSSL_sk_value(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !24
  %18 = load ptr, ptr %5, align 8, !tbaa !24
  %19 = call i32 @IPAddressFamily_check_len(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

22:                                               ; preds = %13
  %23 = load ptr, ptr %5, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !41
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = load ptr, ptr %5, align 8, !tbaa !24
  %36 = call i32 @X509v3_addr_get_afi(ptr noundef %35)
  %37 = call i32 @IPAddressOrRanges_canonize(ptr noundef %34, i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

40:                                               ; preds = %29, %22
  store i32 0, ptr %6, align 4
  br label %41

41:                                               ; preds = %40, %39, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  %42 = load i32, ptr %6, align 4
  switch i32 %42, label %65 [
    i32 0, label %43
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %4, align 4, !tbaa !37
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4, !tbaa !37
  br label %7, !llvm.loop !65

47:                                               ; preds = %7
  %48 = load ptr, ptr %3, align 8, !tbaa !35
  %49 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %48)
  %50 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %51 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %49, ptr noundef %50)
  %52 = load ptr, ptr %3, align 8, !tbaa !35
  %53 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %52)
  call void @OPENSSL_sk_sort(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !35
  %55 = call i32 @X509v3_addr_is_canonical(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 1)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

64:                                               ; preds = %47
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %64, %63, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressOrRanges_canonize(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca [16 x i8], align 16
  %13 = alloca [16 x i8], align 16
  %14 = alloca [16 x i8], align 16
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [16 x i8], align 16
  %19 = alloca [16 x i8], align 16
  store ptr %0, ptr %4, align 8, !tbaa !46
  store i32 %1, ptr %5, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %20 = load i32, ptr %5, align 4, !tbaa !37
  %21 = call i32 @length_from_afi(i32 noundef %20)
  store i32 %21, ptr %8, align 4, !tbaa !37
  %22 = load ptr, ptr %4, align 8, !tbaa !46
  %23 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %22)
  call void @OPENSSL_sk_sort(ptr noundef %23)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %24

24:                                               ; preds = %133, %2
  %25 = load i32, ptr %6, align 4, !tbaa !37
  %26 = load ptr, ptr %4, align 8, !tbaa !46
  %27 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %25, %29
  br i1 %30, label %31, label %136

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %32 = load ptr, ptr %4, align 8, !tbaa !46
  %33 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %32)
  %34 = load i32, ptr %6, align 4, !tbaa !37
  %35 = call ptr @OPENSSL_sk_value(ptr noundef %33, i32 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %36 = load ptr, ptr %4, align 8, !tbaa !46
  %37 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %36)
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = add nsw i32 %38, 1
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  %41 = load ptr, ptr %9, align 8, !tbaa !16
  %42 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %43 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %8, align 4, !tbaa !37
  %45 = call i32 @extract_min_max(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %31
  %48 = load ptr, ptr %10, align 8, !tbaa !16
  %49 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %50 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %51 = load i32, ptr %8, align 4, !tbaa !37
  %52 = call i32 @extract_min_max(ptr noundef %48, ptr noundef %49, ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %47, %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

55:                                               ; preds = %47
  %56 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %57 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %58 = load i32, ptr %8, align 4, !tbaa !37
  %59 = sext i32 %58 to i64
  %60 = call i32 @memcmp(ptr noundef %56, ptr noundef %57, i64 noundef %59) #10
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %69, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %64 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %65 = load i32, ptr %8, align 4, !tbaa !37
  %66 = sext i32 %65 to i64
  %67 = call i32 @memcmp(ptr noundef %63, ptr noundef %64, i64 noundef %66) #10
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %55
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

70:                                               ; preds = %62
  %71 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %72 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %73 = load i32, ptr %8, align 4, !tbaa !37
  %74 = sext i32 %73 to i64
  %75 = call i32 @memcmp(ptr noundef %71, ptr noundef %72, i64 noundef %74) #10
  %76 = icmp sge i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %130

78:                                               ; preds = %70
  %79 = load i32, ptr %8, align 4, !tbaa !37
  %80 = sub nsw i32 %79, 1
  store i32 %80, ptr %7, align 4, !tbaa !37
  br label %81

81:                                               ; preds = %95, %78
  %82 = load i32, ptr %7, align 4, !tbaa !37
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !37
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !34
  %89 = add i8 %88, -1
  store i8 %89, ptr %87, align 1, !tbaa !34
  %90 = zext i8 %88 to i32
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %84, %81
  %93 = phi i1 [ false, %81 ], [ %91, %84 ]
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %7, align 4, !tbaa !37
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %7, align 4, !tbaa !37
  br label %81, !llvm.loop !66

98:                                               ; preds = %92
  %99 = getelementptr inbounds [16 x i8], ptr %12, i64 0, i64 0
  %100 = getelementptr inbounds [16 x i8], ptr %13, i64 0, i64 0
  %101 = load i32, ptr %8, align 4, !tbaa !37
  %102 = sext i32 %101 to i64
  %103 = call i32 @memcmp(ptr noundef %99, ptr noundef %100, i64 noundef %102) #10
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %129

105:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %106 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %107 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %108 = load i32, ptr %8, align 4, !tbaa !37
  %109 = call i32 @make_addressRange(ptr noundef %16, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %112, label %111

111:                                              ; preds = %105
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %128

112:                                              ; preds = %105
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %113)
  %115 = load i32, ptr %6, align 4, !tbaa !37
  %116 = load ptr, ptr %16, align 8, !tbaa !16
  %117 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %116)
  %118 = call ptr @OPENSSL_sk_set(ptr noundef %114, i32 noundef %115, ptr noundef %117)
  %119 = load ptr, ptr %4, align 8, !tbaa !46
  %120 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %119)
  %121 = load i32, ptr %6, align 4, !tbaa !37
  %122 = add nsw i32 %121, 1
  %123 = call ptr @OPENSSL_sk_delete(ptr noundef %120, i32 noundef %122)
  %124 = load ptr, ptr %9, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %124)
  %125 = load ptr, ptr %10, align 8, !tbaa !16
  call void @IPAddressOrRange_free(ptr noundef %125)
  %126 = load i32, ptr %6, align 4, !tbaa !37
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %6, align 4, !tbaa !37
  store i32 4, ptr %15, align 4
  br label %128

128:                                              ; preds = %112, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %130

129:                                              ; preds = %98
  store i32 0, ptr %15, align 4
  br label %130

130:                                              ; preds = %129, %128, %77, %69, %54
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %131 = load i32, ptr %15, align 4
  switch i32 %131, label %176 [
    i32 0, label %132
    i32 4, label %133
  ]

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132, %130
  %134 = load i32, ptr %6, align 4, !tbaa !37
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %6, align 4, !tbaa !37
  br label %24, !llvm.loop !67

136:                                              ; preds = %24
  %137 = load ptr, ptr %4, align 8, !tbaa !46
  %138 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %137)
  %139 = call i32 @OPENSSL_sk_num(ptr noundef %138)
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %141 = load ptr, ptr %4, align 8, !tbaa !46
  %142 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %141)
  %143 = load i32, ptr %7, align 4, !tbaa !37
  %144 = call ptr @OPENSSL_sk_value(ptr noundef %142, i32 noundef %143)
  store ptr %144, ptr %17, align 8, !tbaa !16
  %145 = load ptr, ptr %17, align 8, !tbaa !16
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %172

147:                                              ; preds = %136
  %148 = load ptr, ptr %17, align 8, !tbaa !16
  %149 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 8, !tbaa !48
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %172

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #9
  %153 = load ptr, ptr %17, align 8, !tbaa !16
  %154 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %155 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %156 = load i32, ptr %8, align 4, !tbaa !37
  %157 = call i32 @extract_min_max(ptr noundef %153, ptr noundef %154, ptr noundef %155, i32 noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %160, label %159

159:                                              ; preds = %152
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

160:                                              ; preds = %152
  %161 = getelementptr inbounds [16 x i8], ptr %18, i64 0, i64 0
  %162 = getelementptr inbounds [16 x i8], ptr %19, i64 0, i64 0
  %163 = load i32, ptr %8, align 4, !tbaa !37
  %164 = sext i32 %163 to i64
  %165 = call i32 @memcmp(ptr noundef %161, ptr noundef %162, i64 noundef %164) #10
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %169

168:                                              ; preds = %160
  store i32 0, ptr %15, align 4
  br label %169

169:                                              ; preds = %168, %167, %159
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #9
  %170 = load i32, ptr %15, align 4
  switch i32 %170, label %173 [
    i32 0, label %171
  ]

171:                                              ; preds = %169
  br label %172

172:                                              ; preds = %171, %147, %136
  store i32 0, ptr %15, align 4
  br label %173

173:                                              ; preds = %172, %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %174 = load i32, ptr %15, align 4
  switch i32 %174, label %176 [
    i32 0, label %175
  ]

175:                                              ; preds = %173
  store i32 1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %176

176:                                              ; preds = %175, %173, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define internal ptr @IPAddrBlocks_it() #0 {
  ret ptr @IPAddrBlocks_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_IPAddrBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca [16 x i8], align 16
  %15 = alloca [16 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !71
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %25 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %26 = call ptr @OPENSSL_sk_new(ptr noundef %25)
  store ptr %26, ptr %8, align 8, !tbaa !35
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 948, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %351

29:                                               ; preds = %3
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %30

30:                                               ; preds = %336, %29
  %31 = load i32, ptr %11, align 4, !tbaa !37
  %32 = load ptr, ptr %7, align 8, !tbaa !73
  %33 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %32)
  %34 = call i32 @OPENSSL_sk_num(ptr noundef %33)
  %35 = icmp slt i32 %31, %34
  br i1 %35, label %36, label %339

36:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %37 = load ptr, ptr %7, align 8, !tbaa !73
  %38 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %37)
  %39 = load i32, ptr %11, align 4, !tbaa !37
  %40 = call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %39)
  store ptr %40, ptr %13, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr null, ptr %17, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr null, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #9
  %41 = load ptr, ptr %13, align 8, !tbaa !68
  %42 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !75
  %44 = call i32 @ossl_v3_name_cmp(ptr noundef %43, ptr noundef @.str.14)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  store i32 1, ptr %16, align 4, !tbaa !37
  br label %75

47:                                               ; preds = %36
  %48 = load ptr, ptr %13, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !75
  %51 = call i32 @ossl_v3_name_cmp(ptr noundef %50, ptr noundef @.str.15)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  store i32 2, ptr %16, align 4, !tbaa !37
  br label %74

54:                                               ; preds = %47
  %55 = load ptr, ptr %13, align 8, !tbaa !68
  %56 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !75
  %58 = call i32 @ossl_v3_name_cmp(ptr noundef %57, ptr noundef @.str.16)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 1, ptr %16, align 4, !tbaa !37
  store ptr %18, ptr %17, align 8, !tbaa !38
  br label %73

61:                                               ; preds = %54
  %62 = load ptr, ptr %13, align 8, !tbaa !68
  %63 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !75
  %65 = call i32 @ossl_v3_name_cmp(ptr noundef %64, ptr noundef @.str.17)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  store i32 2, ptr %16, align 4, !tbaa !37
  store ptr %18, ptr %17, align 8, !tbaa !38
  br label %72

68:                                               ; preds = %61
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 970, ptr noundef @__func__.v2i_IPAddrBlocks)
  %69 = load ptr, ptr %13, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !75
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef @.str.18, ptr noundef %71)
  store i32 5, ptr %12, align 4
  br label %333

72:                                               ; preds = %67
  br label %73

73:                                               ; preds = %72, %60
  br label %74

74:                                               ; preds = %73, %53
  br label %75

75:                                               ; preds = %74, %46
  %76 = load i32, ptr %16, align 4, !tbaa !37
  switch i32 %76, label %79 [
    i32 1, label %77
    i32 2, label %78
  ]

77:                                               ; preds = %75
  store ptr @v2i_IPAddrBlocks.v4addr_chars, ptr %19, align 8, !tbaa !45
  br label %79

78:                                               ; preds = %75
  store ptr @v2i_IPAddrBlocks.v6addr_chars, ptr %19, align 8, !tbaa !45
  br label %79

79:                                               ; preds = %75, %78, %77
  %80 = load i32, ptr %16, align 4, !tbaa !37
  %81 = call i32 @length_from_afi(i32 noundef %80)
  store i32 %81, ptr %24, align 4, !tbaa !37
  %82 = load ptr, ptr %17, align 8, !tbaa !38
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %124

84:                                               ; preds = %79
  %85 = load ptr, ptr %13, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !77
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 992, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 124, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %333

90:                                               ; preds = %84
  %91 = load ptr, ptr %13, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !77
  %94 = call i64 @strtoul(ptr noundef %93, ptr noundef %10, i32 noundef 0) #9
  %95 = trunc i64 %94 to i32
  %96 = load ptr, ptr %17, align 8, !tbaa !38
  store i32 %95, ptr %96, align 4, !tbaa !37
  %97 = load ptr, ptr %10, align 8, !tbaa !45
  %98 = call i64 @strspn(ptr noundef %97, ptr noundef @.str.19) #10
  %99 = load ptr, ptr %10, align 8, !tbaa !45
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 %98
  store ptr %100, ptr %10, align 8, !tbaa !45
  %101 = load ptr, ptr %17, align 8, !tbaa !38
  %102 = load i32, ptr %101, align 4, !tbaa !37
  %103 = icmp ugt i32 %102, 255
  br i1 %103, label %110, label %104

104:                                              ; preds = %90
  %105 = load ptr, ptr %10, align 8, !tbaa !45
  %106 = getelementptr inbounds nuw i8, ptr %105, i32 1
  store ptr %106, ptr %10, align 8, !tbaa !45
  %107 = load i8, ptr %105, align 1, !tbaa !34
  %108 = sext i8 %107 to i32
  %109 = icmp ne i32 %108, 58
  br i1 %109, label %110, label %117

110:                                              ; preds = %104, %90
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 998, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 164, ptr noundef null)
  %111 = load ptr, ptr %13, align 8, !tbaa !68
  %112 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !75
  %114 = load ptr, ptr %13, align 8, !tbaa !68
  %115 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %114, i32 0, i32 2
  %116 = load ptr, ptr %115, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %113, ptr noundef @.str.21, ptr noundef %116)
  store i32 5, ptr %12, align 4
  br label %333

117:                                              ; preds = %104
  %118 = load ptr, ptr %10, align 8, !tbaa !45
  %119 = call i64 @strspn(ptr noundef %118, ptr noundef @.str.19) #10
  %120 = load ptr, ptr %10, align 8, !tbaa !45
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 %119
  store ptr %121, ptr %10, align 8, !tbaa !45
  %122 = load ptr, ptr %10, align 8, !tbaa !45
  %123 = call noalias ptr @CRYPTO_strdup(ptr noundef %122, ptr noundef @.str.13, i32 noundef 1003)
  store ptr %123, ptr %9, align 8, !tbaa !45
  br label %129

124:                                              ; preds = %79
  %125 = load ptr, ptr %13, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !77
  %128 = call noalias ptr @CRYPTO_strdup(ptr noundef %127, ptr noundef @.str.13, i32 noundef 1005)
  store ptr %128, ptr %9, align 8, !tbaa !45
  br label %129

129:                                              ; preds = %124, %117
  %130 = load ptr, ptr %9, align 8, !tbaa !45
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %129
  store i32 5, ptr %12, align 4
  br label %333

133:                                              ; preds = %129
  %134 = load ptr, ptr %9, align 8, !tbaa !45
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.22) #10
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load ptr, ptr %8, align 8, !tbaa !35
  %139 = load i32, ptr %16, align 4, !tbaa !37
  %140 = load ptr, ptr %17, align 8, !tbaa !38
  %141 = call i32 @X509v3_addr_add_inherit(ptr noundef %138, i32 noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1016, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null)
  %144 = load ptr, ptr %13, align 8, !tbaa !68
  %145 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !75
  %147 = load ptr, ptr %13, align 8, !tbaa !68
  %148 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %146, ptr noundef @.str.21, ptr noundef %149)
  store i32 5, ptr %12, align 4
  br label %333

150:                                              ; preds = %137
  %151 = load ptr, ptr %9, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %151, ptr noundef @.str.13, i32 noundef 1020)
  store ptr null, ptr %9, align 8, !tbaa !45
  store i32 4, ptr %12, align 4
  br label %333

152:                                              ; preds = %133
  %153 = load ptr, ptr %9, align 8, !tbaa !45
  %154 = load ptr, ptr %19, align 8, !tbaa !45
  %155 = call i64 @strspn(ptr noundef %153, ptr noundef %154) #10
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %21, align 4, !tbaa !37
  %157 = load i32, ptr %21, align 4, !tbaa !37
  %158 = sext i32 %157 to i64
  %159 = load ptr, ptr %9, align 8, !tbaa !45
  %160 = load i32, ptr %21, align 4, !tbaa !37
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = call i64 @strspn(ptr noundef %162, ptr noundef @.str.19) #10
  %164 = add i64 %158, %163
  %165 = trunc i64 %164 to i32
  store i32 %165, ptr %22, align 4, !tbaa !37
  %166 = load ptr, ptr %9, align 8, !tbaa !45
  %167 = load i32, ptr %22, align 4, !tbaa !37
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %22, align 4, !tbaa !37
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds i8, ptr %166, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !34
  %172 = sext i8 %171 to i32
  store i32 %172, ptr %23, align 4, !tbaa !37
  %173 = load ptr, ptr %9, align 8, !tbaa !45
  %174 = load i32, ptr %21, align 4, !tbaa !37
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  store i8 0, ptr %176, align 1, !tbaa !34
  %177 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %178 = load ptr, ptr %9, align 8, !tbaa !45
  %179 = call i32 @ossl_a2i_ipadd(ptr noundef %177, ptr noundef %178)
  %180 = load i32, ptr %24, align 4, !tbaa !37
  %181 = icmp ne i32 %179, %180
  br i1 %181, label %182, label %189

182:                                              ; preds = %152
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1031, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null)
  %183 = load ptr, ptr %13, align 8, !tbaa !68
  %184 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %183, i32 0, i32 1
  %185 = load ptr, ptr %184, align 8, !tbaa !75
  %186 = load ptr, ptr %13, align 8, !tbaa !68
  %187 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %186, i32 0, i32 2
  %188 = load ptr, ptr %187, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %185, ptr noundef @.str.21, ptr noundef %188)
  store i32 5, ptr %12, align 4
  br label %333

189:                                              ; preds = %152
  %190 = load i32, ptr %23, align 4, !tbaa !37
  switch i32 %190, label %324 [
    i32 47, label %191
    i32 45, label %234
    i32 0, label %313
  ]

191:                                              ; preds = %189
  %192 = load ptr, ptr %9, align 8, !tbaa !45
  %193 = load i32, ptr %22, align 4, !tbaa !37
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i8, ptr %192, i64 %194
  %196 = call i64 @strtoul(ptr noundef %195, ptr noundef %10, i32 noundef 10) #9
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %20, align 4, !tbaa !37
  %198 = load ptr, ptr %10, align 8, !tbaa !45
  %199 = load ptr, ptr %9, align 8, !tbaa !45
  %200 = load i32, ptr %22, align 4, !tbaa !37
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  %203 = icmp eq ptr %198, %202
  br i1 %203, label %217, label %204

204:                                              ; preds = %191
  %205 = load ptr, ptr %10, align 8, !tbaa !45
  %206 = load i8, ptr %205, align 1, !tbaa !34
  %207 = sext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = load i32, ptr %20, align 4, !tbaa !37
  %211 = load i32, ptr %24, align 4, !tbaa !37
  %212 = mul nsw i32 %211, 8
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %217, label %214

214:                                              ; preds = %209
  %215 = load i32, ptr %20, align 4, !tbaa !37
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %217, label %224

217:                                              ; preds = %214, %209, %204, %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1043, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %218 = load ptr, ptr %13, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8, !tbaa !75
  %221 = load ptr, ptr %13, align 8, !tbaa !68
  %222 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %221, i32 0, i32 2
  %223 = load ptr, ptr %222, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %220, ptr noundef @.str.21, ptr noundef %223)
  store i32 5, ptr %12, align 4
  br label %333

224:                                              ; preds = %214
  %225 = load ptr, ptr %8, align 8, !tbaa !35
  %226 = load i32, ptr %16, align 4, !tbaa !37
  %227 = load ptr, ptr %17, align 8, !tbaa !38
  %228 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %229 = load i32, ptr %20, align 4, !tbaa !37
  %230 = call i32 @X509v3_addr_add_prefix(ptr noundef %225, i32 noundef %226, ptr noundef %227, ptr noundef %228, i32 noundef %229)
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %224
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1048, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %333

233:                                              ; preds = %224
  br label %331

234:                                              ; preds = %189
  %235 = load i32, ptr %22, align 4, !tbaa !37
  %236 = sext i32 %235 to i64
  %237 = load ptr, ptr %9, align 8, !tbaa !45
  %238 = load i32, ptr %22, align 4, !tbaa !37
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i8, ptr %237, i64 %239
  %241 = call i64 @strspn(ptr noundef %240, ptr noundef @.str.19) #10
  %242 = add i64 %236, %241
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %21, align 4, !tbaa !37
  %244 = load i32, ptr %21, align 4, !tbaa !37
  %245 = sext i32 %244 to i64
  %246 = load ptr, ptr %9, align 8, !tbaa !45
  %247 = load i32, ptr %21, align 4, !tbaa !37
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load ptr, ptr %19, align 8, !tbaa !45
  %251 = call i64 @strspn(ptr noundef %249, ptr noundef %250) #10
  %252 = add i64 %245, %251
  %253 = trunc i64 %252 to i32
  store i32 %253, ptr %22, align 4, !tbaa !37
  %254 = load i32, ptr %21, align 4, !tbaa !37
  %255 = load i32, ptr %22, align 4, !tbaa !37
  %256 = icmp eq i32 %254, %255
  br i1 %256, label %265, label %257

257:                                              ; preds = %234
  %258 = load ptr, ptr %9, align 8, !tbaa !45
  %259 = load i32, ptr %22, align 4, !tbaa !37
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  %262 = load i8, ptr %261, align 1, !tbaa !34
  %263 = sext i8 %262 to i32
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %272

265:                                              ; preds = %257, %234
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1056, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %266 = load ptr, ptr %13, align 8, !tbaa !68
  %267 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8, !tbaa !75
  %269 = load ptr, ptr %13, align 8, !tbaa !68
  %270 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %269, i32 0, i32 2
  %271 = load ptr, ptr %270, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %268, ptr noundef @.str.21, ptr noundef %271)
  store i32 5, ptr %12, align 4
  br label %333

272:                                              ; preds = %257
  %273 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %274 = load ptr, ptr %9, align 8, !tbaa !45
  %275 = load i32, ptr %21, align 4, !tbaa !37
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i8, ptr %274, i64 %276
  %278 = call i32 @ossl_a2i_ipadd(ptr noundef %273, ptr noundef %277)
  %279 = load i32, ptr %24, align 4, !tbaa !37
  %280 = icmp ne i32 %278, %279
  br i1 %280, label %281, label %288

281:                                              ; preds = %272
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1061, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null)
  %282 = load ptr, ptr %13, align 8, !tbaa !68
  %283 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !75
  %285 = load ptr, ptr %13, align 8, !tbaa !68
  %286 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %285, i32 0, i32 2
  %287 = load ptr, ptr %286, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %284, ptr noundef @.str.21, ptr noundef %287)
  store i32 5, ptr %12, align 4
  br label %333

288:                                              ; preds = %272
  %289 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %290 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %291 = load i32, ptr %16, align 4, !tbaa !37
  %292 = call i32 @length_from_afi(i32 noundef %291)
  %293 = sext i32 %292 to i64
  %294 = call i32 @memcmp(ptr noundef %289, ptr noundef %290, i64 noundef %293) #10
  %295 = icmp sgt i32 %294, 0
  br i1 %295, label %296, label %303

296:                                              ; preds = %288
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1066, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %297 = load ptr, ptr %13, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !75
  %300 = load ptr, ptr %13, align 8, !tbaa !68
  %301 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %299, ptr noundef @.str.21, ptr noundef %302)
  store i32 5, ptr %12, align 4
  br label %333

303:                                              ; preds = %288
  %304 = load ptr, ptr %8, align 8, !tbaa !35
  %305 = load i32, ptr %16, align 4, !tbaa !37
  %306 = load ptr, ptr %17, align 8, !tbaa !38
  %307 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %308 = getelementptr inbounds [16 x i8], ptr %15, i64 0, i64 0
  %309 = call i32 @X509v3_addr_add_range(ptr noundef %304, i32 noundef %305, ptr noundef %306, ptr noundef %307, ptr noundef %308)
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %312, label %311

311:                                              ; preds = %303
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1071, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %333

312:                                              ; preds = %303
  br label %331

313:                                              ; preds = %189
  %314 = load ptr, ptr %8, align 8, !tbaa !35
  %315 = load i32, ptr %16, align 4, !tbaa !37
  %316 = load ptr, ptr %17, align 8, !tbaa !38
  %317 = getelementptr inbounds [16 x i8], ptr %14, i64 0, i64 0
  %318 = load i32, ptr %24, align 4, !tbaa !37
  %319 = mul nsw i32 %318, 8
  %320 = call i32 @X509v3_addr_add_prefix(ptr noundef %314, i32 noundef %315, ptr noundef %316, ptr noundef %317, i32 noundef %319)
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %323, label %322

322:                                              ; preds = %313
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1077, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store i32 5, ptr %12, align 4
  br label %333

323:                                              ; preds = %313
  br label %331

324:                                              ; preds = %189
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1082, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %325 = load ptr, ptr %13, align 8, !tbaa !68
  %326 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8, !tbaa !75
  %328 = load ptr, ptr %13, align 8, !tbaa !68
  %329 = getelementptr inbounds nuw %struct.CONF_VALUE, ptr %328, i32 0, i32 2
  %330 = load ptr, ptr %329, align 8, !tbaa !77
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %327, ptr noundef @.str.21, ptr noundef %330)
  store i32 5, ptr %12, align 4
  br label %333

331:                                              ; preds = %323, %312, %233
  %332 = load ptr, ptr %9, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %332, ptr noundef @.str.13, i32 noundef 1087)
  store ptr null, ptr %9, align 8, !tbaa !45
  store i32 0, ptr %12, align 4
  br label %333

333:                                              ; preds = %324, %322, %311, %296, %281, %265, %232, %217, %182, %143, %132, %110, %89, %68, %331, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %334 = load i32, ptr %12, align 4
  switch i32 %334, label %351 [
    i32 0, label %335
    i32 4, label %336
    i32 5, label %346
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335, %333
  %337 = load i32, ptr %11, align 4, !tbaa !37
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %11, align 4, !tbaa !37
  br label %30, !llvm.loop !78

339:                                              ; preds = %30
  %340 = load ptr, ptr %8, align 8, !tbaa !35
  %341 = call i32 @X509v3_addr_canonize(ptr noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  br label %346

344:                                              ; preds = %339
  %345 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %345, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %351

346:                                              ; preds = %333, %343
  %347 = load ptr, ptr %9, align 8, !tbaa !45
  call void @CRYPTO_free(ptr noundef %347, ptr noundef @.str.13, i32 noundef 1099)
  %348 = load ptr, ptr %8, align 8, !tbaa !35
  %349 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %348)
  %350 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %349, ptr noundef %350)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %351

351:                                              ; preds = %346, %344, %333, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %352 = load ptr, ptr %4, align 8
  ret ptr %352
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_IPAddrBlocks(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !69
  store ptr %1, ptr %7, align 8, !tbaa !68
  store ptr %2, ptr %8, align 8, !tbaa !79
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %15 = load ptr, ptr %7, align 8, !tbaa !68
  store ptr %15, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %16

16:                                               ; preds = %124, %4
  %17 = load i32, ptr %11, align 4, !tbaa !37
  %18 = load ptr, ptr %10, align 8, !tbaa !35
  %19 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp slt i32 %17, %20
  br i1 %21, label %22, label %127

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %23 = load ptr, ptr %10, align 8, !tbaa !35
  %24 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %23)
  %25 = load i32, ptr %11, align 4, !tbaa !37
  %26 = call ptr @OPENSSL_sk_value(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %27 = load ptr, ptr %12, align 8, !tbaa !24
  %28 = call i32 @X509v3_addr_get_afi(ptr noundef %27)
  store i32 %28, ptr %13, align 4, !tbaa !37
  %29 = load i32, ptr %13, align 4, !tbaa !37
  switch i32 %29, label %38 [
    i32 1, label %30
    i32 2, label %34
  ]

30:                                               ; preds = %22
  %31 = load ptr, ptr %8, align 8, !tbaa !79
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %31, ptr noundef @.str.23, i32 noundef %32, ptr noundef @.str.24)
  br label %43

34:                                               ; preds = %22
  %35 = load ptr, ptr %8, align 8, !tbaa !79
  %36 = load i32, ptr %9, align 4, !tbaa !37
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.25, i32 noundef %36, ptr noundef @.str.24)
  br label %43

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8, !tbaa !79
  %40 = load i32, ptr %9, align 4, !tbaa !37
  %41 = load i32, ptr %13, align 4, !tbaa !37
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %39, ptr noundef @.str.26, i32 noundef %40, ptr noundef @.str.24, i32 noundef %41)
  br label %43

43:                                               ; preds = %38, %34, %30
  %44 = load ptr, ptr %12, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !33
  %49 = icmp sgt i32 %48, 2
  br i1 %49, label %50, label %95

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, ptr %55, i64 2
  %57 = load i8, ptr %56, align 1, !tbaa !34
  %58 = zext i8 %57 to i32
  switch i32 %58, label %83 [
    i32 1, label %59
    i32 2, label %62
    i32 3, label %65
    i32 4, label %68
    i32 64, label %71
    i32 65, label %74
    i32 66, label %77
    i32 128, label %80
  ]

59:                                               ; preds = %50
  %60 = load ptr, ptr %8, align 8, !tbaa !79
  %61 = call i32 @BIO_puts(ptr noundef %60, ptr noundef @.str.27)
  br label %94

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !79
  %64 = call i32 @BIO_puts(ptr noundef %63, ptr noundef @.str.28)
  br label %94

65:                                               ; preds = %50
  %66 = load ptr, ptr %8, align 8, !tbaa !79
  %67 = call i32 @BIO_puts(ptr noundef %66, ptr noundef @.str.29)
  br label %94

68:                                               ; preds = %50
  %69 = load ptr, ptr %8, align 8, !tbaa !79
  %70 = call i32 @BIO_puts(ptr noundef %69, ptr noundef @.str.30)
  br label %94

71:                                               ; preds = %50
  %72 = load ptr, ptr %8, align 8, !tbaa !79
  %73 = call i32 @BIO_puts(ptr noundef %72, ptr noundef @.str.31)
  br label %94

74:                                               ; preds = %50
  %75 = load ptr, ptr %8, align 8, !tbaa !79
  %76 = call i32 @BIO_puts(ptr noundef %75, ptr noundef @.str.32)
  br label %94

77:                                               ; preds = %50
  %78 = load ptr, ptr %8, align 8, !tbaa !79
  %79 = call i32 @BIO_puts(ptr noundef %78, ptr noundef @.str.33)
  br label %94

80:                                               ; preds = %50
  %81 = load ptr, ptr %8, align 8, !tbaa !79
  %82 = call i32 @BIO_puts(ptr noundef %81, ptr noundef @.str.34)
  br label %94

83:                                               ; preds = %50
  %84 = load ptr, ptr %8, align 8, !tbaa !79
  %85 = load ptr, ptr %12, align 8, !tbaa !24
  %86 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !29
  %90 = getelementptr inbounds i8, ptr %89, i64 2
  %91 = load i8, ptr %90, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %84, ptr noundef @.str.35, i32 noundef %92)
  br label %94

94:                                               ; preds = %83, %80, %77, %74, %71, %68, %65, %62, %59
  br label %95

95:                                               ; preds = %94, %43
  %96 = load ptr, ptr %12, align 8, !tbaa !24
  %97 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !41
  switch i32 %100, label %120 [
    i32 0, label %101
    i32 1, label %104
  ]

101:                                              ; preds = %95
  %102 = load ptr, ptr %8, align 8, !tbaa !79
  %103 = call i32 @BIO_puts(ptr noundef %102, ptr noundef @.str.36)
  br label %120

104:                                              ; preds = %95
  %105 = load ptr, ptr %8, align 8, !tbaa !79
  %106 = call i32 @BIO_puts(ptr noundef %105, ptr noundef @.str.37)
  %107 = load ptr, ptr %8, align 8, !tbaa !79
  %108 = load i32, ptr %9, align 4, !tbaa !37
  %109 = add nsw i32 %108, 2
  %110 = load ptr, ptr %12, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8, !tbaa !34
  %115 = load i32, ptr %13, align 4, !tbaa !37
  %116 = call i32 @i2r_IPAddressOrRanges(ptr noundef %107, i32 noundef %109, ptr noundef %114, i32 noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %119, label %118

118:                                              ; preds = %104
  store i32 0, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %121

119:                                              ; preds = %104
  br label %120

120:                                              ; preds = %95, %119, %101
  store i32 0, ptr %14, align 4
  br label %121

121:                                              ; preds = %120, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %122 = load i32, ptr %14, align 4
  switch i32 %122, label %128 [
    i32 0, label %123
  ]

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4, !tbaa !37
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %11, align 4, !tbaa !37
  br label %16, !llvm.loop !81

127:                                              ; preds = %16
  store i32 1, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %129 = load i32, ptr %5, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_inherits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

10:                                               ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !37
  br label %11

11:                                               ; preds = %33, %10
  %12 = load i32, ptr %4, align 4, !tbaa !37
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %13)
  %15 = call i32 @OPENSSL_sk_num(ptr noundef %14)
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %36

17:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %18 = load ptr, ptr %3, align 8, !tbaa !35
  %19 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %18)
  %20 = load i32, ptr %4, align 4, !tbaa !37
  %21 = call ptr @OPENSSL_sk_value(ptr noundef %19, i32 noundef %20)
  store ptr %21, ptr %6, align 8, !tbaa !24
  %22 = load ptr, ptr %6, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !40
  %25 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !41
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

29:                                               ; preds = %17
  store i32 0, ptr %5, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %31 = load i32, ptr %5, align 4
  switch i32 %31, label %37 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %4, align 4, !tbaa !37
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4, !tbaa !37
  br label %11, !llvm.loop !82

36:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %37

37:                                               ; preds = %36, %30, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_subset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %11 = load ptr, ptr %4, align 8, !tbaa !35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !35
  %15 = load ptr, ptr %5, align 8, !tbaa !35
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %13, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !35
  %20 = icmp eq ptr %19, null
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !35
  %23 = call i32 @X509v3_addr_inherits(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !35
  %27 = call i32 @X509v3_addr_inherits(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25, %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !35
  %32 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %31)
  %33 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %34 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %32, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !35
  %36 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %35)
  call void @OPENSSL_sk_sort(ptr noundef %36)
  store i32 0, ptr %6, align 4, !tbaa !37
  br label %37

37:                                               ; preds = %90, %30
  %38 = load i32, ptr %6, align 4, !tbaa !37
  %39 = load ptr, ptr %4, align 8, !tbaa !35
  %40 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %44 = load ptr, ptr %4, align 8, !tbaa !35
  %45 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %44)
  %46 = load i32, ptr %6, align 4, !tbaa !37
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %48 = load ptr, ptr %5, align 8, !tbaa !35
  %49 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %48)
  %50 = load ptr, ptr %8, align 8, !tbaa !24
  %51 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_find(ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %53 = load ptr, ptr %5, align 8, !tbaa !35
  %54 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %53)
  %55 = load i32, ptr %9, align 4, !tbaa !37
  %56 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !24
  %57 = load ptr, ptr %10, align 8, !tbaa !24
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

60:                                               ; preds = %43
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = call i32 @IPAddressFamily_check_len(ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !24
  %66 = call i32 @IPAddressFamily_check_len(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %60
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  %73 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !34
  %75 = load ptr, ptr %8, align 8, !tbaa !24
  %76 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !34
  %80 = load ptr, ptr %10, align 8, !tbaa !24
  %81 = call i32 @X509v3_addr_get_afi(ptr noundef %80)
  %82 = call i32 @length_from_afi(i32 noundef %81)
  %83 = call i32 @addr_contains(ptr noundef %74, ptr noundef %79, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %69
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %87

86:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %87

87:                                               ; preds = %86, %85, %68, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %88 = load i32, ptr %7, align 4
  switch i32 %88, label %94 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %6, align 4, !tbaa !37
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4, !tbaa !37
  br label %37, !llvm.loop !83

93:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %94

94:                                               ; preds = %93, %87, %29, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %95 = load i32, ptr %3, align 4
  ret i32 %95
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_contains(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca [16 x i8], align 16
  %11 = alloca [16 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !46
  store ptr %1, ptr %6, align 8, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !46
  %19 = load ptr, ptr %6, align 8, !tbaa !46
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !46
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

26:                                               ; preds = %22
  store i32 0, ptr %12, align 4, !tbaa !37
  store i32 0, ptr %13, align 4, !tbaa !37
  br label %27

27:                                               ; preds = %84, %26
  %28 = load i32, ptr %13, align 4, !tbaa !37
  %29 = load ptr, ptr %6, align 8, !tbaa !46
  %30 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %28, %31
  br i1 %32, label %33, label %87

33:                                               ; preds = %27
  %34 = load ptr, ptr %6, align 8, !tbaa !46
  %35 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %34)
  %36 = load i32, ptr %13, align 4, !tbaa !37
  %37 = call ptr @OPENSSL_sk_value(ptr noundef %35, i32 noundef %36)
  %38 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %39 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %40 = load i32, ptr %7, align 4, !tbaa !37
  %41 = call i32 @extract_min_max(ptr noundef %37, ptr noundef %38, ptr noundef %39, i32 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %80, %44
  %46 = load i32, ptr %12, align 4, !tbaa !37
  %47 = load ptr, ptr %5, align 8, !tbaa !46
  %48 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %47)
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %48)
  %50 = icmp sge i32 %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !46
  %54 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %53)
  %55 = load i32, ptr %12, align 4, !tbaa !37
  %56 = call ptr @OPENSSL_sk_value(ptr noundef %54, i32 noundef %55)
  %57 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %58 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %59 = load i32, ptr %7, align 4, !tbaa !37
  %60 = call i32 @extract_min_max(ptr noundef %56, ptr noundef %57, ptr noundef %58, i32 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

63:                                               ; preds = %52
  %64 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %65 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %66 = load i32, ptr %7, align 4, !tbaa !37
  %67 = sext i32 %66 to i64
  %68 = call i32 @memcmp(ptr noundef %64, ptr noundef %65, i64 noundef %67) #10
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  br label %80

71:                                               ; preds = %63
  %72 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %73 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %74 = load i32, ptr %7, align 4, !tbaa !37
  %75 = sext i32 %74 to i64
  %76 = call i32 @memcmp(ptr noundef %72, ptr noundef %73, i64 noundef %75) #10
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

79:                                               ; preds = %71
  br label %83

80:                                               ; preds = %70
  %81 = load i32, ptr %12, align 4, !tbaa !37
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %12, align 4, !tbaa !37
  br label %45

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %13, align 4, !tbaa !37
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %13, align 4, !tbaa !37
  br label %27, !llvm.loop !84

87:                                               ; preds = %27
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %78, %62, %51, %43, %25, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_path(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !85
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %4, i32 0, i32 20
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !85
  %10 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %9, i32 0, i32 20
  %11 = load ptr, ptr %10, align 8, !tbaa !87
  %12 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %11)
  %13 = call i32 @OPENSSL_sk_num(ptr noundef %12)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %8, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !85
  %22 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %21, i32 0, i32 24
  store i32 1, ptr %22, align 8, !tbaa !102
  store i32 0, ptr %2, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load ptr, ptr %3, align 8, !tbaa !85
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %25, i32 0, i32 20
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  %28 = call i32 @addr_validate_path_internal(ptr noundef %24, ptr noundef %27, ptr noundef null)
  store i32 %28, ptr %2, align 4
  br label %29

29:                                               ; preds = %23, %20
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_validate_path_internal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  store ptr null, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %20 = load ptr, ptr %6, align 8, !tbaa !103
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !103
  %24 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %23)
  %25 = call i32 @OPENSSL_sk_num(ptr noundef %24)
  %26 = icmp sgt i32 %25, 0
  br label %27

27:                                               ; preds = %22, %3
  %28 = phi i1 [ false, %3 ], [ %26, %22 ]
  %29 = zext i1 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 1)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !85
  %39 = icmp ne ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %7, align 8, !tbaa !35
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ true, %37 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %43
  %54 = load ptr, ptr %5, align 8, !tbaa !85
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = icmp ne ptr %59, null
  br label %61

61:                                               ; preds = %56, %53
  %62 = phi i1 [ true, %53 ], [ %60, %56 ]
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 1)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %61, %43, %27
  %72 = load ptr, ptr %5, align 8, !tbaa !85
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %75, i32 0, i32 24
  store i32 1, ptr %76, align 8, !tbaa !102
  br label %77

77:                                               ; preds = %74, %71
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %481

78:                                               ; preds = %61
  %79 = load ptr, ptr %7, align 8, !tbaa !35
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 -1, ptr %9, align 4, !tbaa !37
  store ptr null, ptr %13, align 8, !tbaa !104
  br label %93

82:                                               ; preds = %78
  store i32 0, ptr %9, align 4, !tbaa !37
  %83 = load ptr, ptr %6, align 8, !tbaa !103
  %84 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %83)
  %85 = load i32, ptr %9, align 4, !tbaa !37
  %86 = call ptr @OPENSSL_sk_value(ptr noundef %84, i32 noundef %85)
  store ptr %86, ptr %13, align 8, !tbaa !104
  %87 = load ptr, ptr %13, align 8, !tbaa !104
  %88 = getelementptr inbounds nuw %struct.x509_st, ptr %87, i32 0, i32 18
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  store ptr %89, ptr %7, align 8, !tbaa !35
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %481

92:                                               ; preds = %82
  br label %93

93:                                               ; preds = %92, %81
  %94 = load ptr, ptr %7, align 8, !tbaa !35
  %95 = call i32 @X509v3_addr_is_canonical(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %123, label %97

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %5, align 8, !tbaa !85
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %115

101:                                              ; preds = %98
  %102 = load ptr, ptr %5, align 8, !tbaa !85
  %103 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %102, i32 0, i32 24
  store i32 41, ptr %103, align 8, !tbaa !102
  %104 = load i32, ptr %9, align 4, !tbaa !37
  %105 = load ptr, ptr %5, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %105, i32 0, i32 23
  store i32 %104, ptr %106, align 4, !tbaa !125
  %107 = load ptr, ptr %13, align 8, !tbaa !104
  %108 = load ptr, ptr %5, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %108, i32 0, i32 25
  store ptr %107, ptr %109, align 8, !tbaa !126
  %110 = load ptr, ptr %5, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %110, i32 0, i32 7
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %5, align 8, !tbaa !85
  %114 = call i32 %112(i32 noundef 0, ptr noundef %113)
  store i32 %114, ptr %12, align 4, !tbaa !37
  br label %116

115:                                              ; preds = %98
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %116

116:                                              ; preds = %115, %101
  %117 = load i32, ptr %12, align 4, !tbaa !37
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %477

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122, %93
  %124 = load ptr, ptr %7, align 8, !tbaa !35
  %125 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %124)
  %126 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %127 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %125, ptr noundef %126)
  %128 = load ptr, ptr %7, align 8, !tbaa !35
  %129 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %128)
  %130 = call ptr @OPENSSL_sk_dup(ptr noundef %129)
  store ptr %130, ptr %8, align 8, !tbaa !35
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %123
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1266, ptr noundef @__func__.addr_validate_path_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %133 = load ptr, ptr %5, align 8, !tbaa !85
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %5, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %136, i32 0, i32 24
  store i32 17, ptr %137, align 8, !tbaa !102
  br label %138

138:                                              ; preds = %135, %132
  br label %477

139:                                              ; preds = %123
  %140 = load ptr, ptr %8, align 8, !tbaa !35
  %141 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %140)
  call void @OPENSSL_sk_sort(ptr noundef %141)
  %142 = load i32, ptr %9, align 4, !tbaa !37
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %9, align 4, !tbaa !37
  br label %144

144:                                              ; preds = %400, %139
  %145 = load i32, ptr %9, align 4, !tbaa !37
  %146 = load ptr, ptr %6, align 8, !tbaa !103
  %147 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %146)
  %148 = call i32 @OPENSSL_sk_num(ptr noundef %147)
  %149 = icmp slt i32 %145, %148
  br i1 %149, label %150, label %403

150:                                              ; preds = %144
  %151 = load ptr, ptr %6, align 8, !tbaa !103
  %152 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %151)
  %153 = load i32, ptr %9, align 4, !tbaa !37
  %154 = call ptr @OPENSSL_sk_value(ptr noundef %152, i32 noundef %153)
  store ptr %154, ptr %13, align 8, !tbaa !104
  %155 = load ptr, ptr %13, align 8, !tbaa !104
  %156 = getelementptr inbounds nuw %struct.x509_st, ptr %155, i32 0, i32 18
  %157 = load ptr, ptr %156, align 8, !tbaa !105
  %158 = call i32 @X509v3_addr_is_canonical(ptr noundef %157)
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %186, label %160

160:                                              ; preds = %150
  br label %161

161:                                              ; preds = %160
  %162 = load ptr, ptr %5, align 8, !tbaa !85
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %178

164:                                              ; preds = %161
  %165 = load ptr, ptr %5, align 8, !tbaa !85
  %166 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %165, i32 0, i32 24
  store i32 41, ptr %166, align 8, !tbaa !102
  %167 = load i32, ptr %9, align 4, !tbaa !37
  %168 = load ptr, ptr %5, align 8, !tbaa !85
  %169 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %168, i32 0, i32 23
  store i32 %167, ptr %169, align 4, !tbaa !125
  %170 = load ptr, ptr %13, align 8, !tbaa !104
  %171 = load ptr, ptr %5, align 8, !tbaa !85
  %172 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %171, i32 0, i32 25
  store ptr %170, ptr %172, align 8, !tbaa !126
  %173 = load ptr, ptr %5, align 8, !tbaa !85
  %174 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %173, i32 0, i32 7
  %175 = load ptr, ptr %174, align 8, !tbaa !101
  %176 = load ptr, ptr %5, align 8, !tbaa !85
  %177 = call i32 %175(i32 noundef 0, ptr noundef %176)
  store i32 %177, ptr %12, align 4, !tbaa !37
  br label %179

178:                                              ; preds = %161
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %179

179:                                              ; preds = %178, %164
  %180 = load i32, ptr %12, align 4, !tbaa !37
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  br label %477

183:                                              ; preds = %179
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185, %150
  %187 = load ptr, ptr %13, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw %struct.x509_st, ptr %187, i32 0, i32 18
  %189 = load ptr, ptr %188, align 8, !tbaa !105
  %190 = icmp eq ptr %189, null
  br i1 %190, label %191, label %248

191:                                              ; preds = %186
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %192

192:                                              ; preds = %244, %191
  %193 = load i32, ptr %10, align 4, !tbaa !37
  %194 = load ptr, ptr %8, align 8, !tbaa !35
  %195 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %194)
  %196 = call i32 @OPENSSL_sk_num(ptr noundef %195)
  %197 = icmp slt i32 %193, %196
  br i1 %197, label %198, label %247

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %199 = load ptr, ptr %8, align 8, !tbaa !35
  %200 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %199)
  %201 = load i32, ptr %10, align 4, !tbaa !37
  %202 = call ptr @OPENSSL_sk_value(ptr noundef %200, i32 noundef %201)
  store ptr %202, ptr %15, align 8, !tbaa !24
  %203 = load ptr, ptr %15, align 8, !tbaa !24
  %204 = call i32 @IPAddressFamily_check_len(ptr noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %198
  store i32 4, ptr %14, align 4
  br label %241

207:                                              ; preds = %198
  %208 = load ptr, ptr %15, align 8, !tbaa !24
  %209 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !40
  %211 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !41
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %214, label %240

214:                                              ; preds = %207
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %5, align 8, !tbaa !85
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %232

218:                                              ; preds = %215
  %219 = load ptr, ptr %5, align 8, !tbaa !85
  %220 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %219, i32 0, i32 24
  store i32 46, ptr %220, align 8, !tbaa !102
  %221 = load i32, ptr %9, align 4, !tbaa !37
  %222 = load ptr, ptr %5, align 8, !tbaa !85
  %223 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %222, i32 0, i32 23
  store i32 %221, ptr %223, align 4, !tbaa !125
  %224 = load ptr, ptr %13, align 8, !tbaa !104
  %225 = load ptr, ptr %5, align 8, !tbaa !85
  %226 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %225, i32 0, i32 25
  store ptr %224, ptr %226, align 8, !tbaa !126
  %227 = load ptr, ptr %5, align 8, !tbaa !85
  %228 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8, !tbaa !101
  %230 = load ptr, ptr %5, align 8, !tbaa !85
  %231 = call i32 %229(i32 noundef 0, ptr noundef %230)
  store i32 %231, ptr %12, align 4, !tbaa !37
  br label %233

232:                                              ; preds = %215
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %233

233:                                              ; preds = %232, %218
  %234 = load i32, ptr %12, align 4, !tbaa !37
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 4, ptr %14, align 4
  br label %241

237:                                              ; preds = %233
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 10, ptr %14, align 4
  br label %241

240:                                              ; preds = %207
  store i32 0, ptr %14, align 4
  br label %241

241:                                              ; preds = %236, %206, %240, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %242 = load i32, ptr %14, align 4
  switch i32 %242, label %481 [
    i32 0, label %243
    i32 10, label %247
    i32 4, label %477
  ]

243:                                              ; preds = %241
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %10, align 4, !tbaa !37
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %10, align 4, !tbaa !37
  br label %192, !llvm.loop !127

247:                                              ; preds = %241, %192
  br label %400

248:                                              ; preds = %186
  %249 = load ptr, ptr %13, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw %struct.x509_st, ptr %249, i32 0, i32 18
  %251 = load ptr, ptr %250, align 8, !tbaa !105
  %252 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %251)
  %253 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %254 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %252, ptr noundef %253)
  %255 = load ptr, ptr %13, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw %struct.x509_st, ptr %255, i32 0, i32 18
  %257 = load ptr, ptr %256, align 8, !tbaa !105
  %258 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %257)
  call void @OPENSSL_sk_sort(ptr noundef %258)
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %259

259:                                              ; preds = %396, %248
  %260 = load i32, ptr %10, align 4, !tbaa !37
  %261 = load ptr, ptr %8, align 8, !tbaa !35
  %262 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %261)
  %263 = call i32 @OPENSSL_sk_num(ptr noundef %262)
  %264 = icmp slt i32 %260, %263
  br i1 %264, label %265, label %399

265:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %266 = load ptr, ptr %8, align 8, !tbaa !35
  %267 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %266)
  %268 = load i32, ptr %10, align 4, !tbaa !37
  %269 = call ptr @OPENSSL_sk_value(ptr noundef %267, i32 noundef %268)
  store ptr %269, ptr %16, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %270 = load ptr, ptr %13, align 8, !tbaa !104
  %271 = getelementptr inbounds nuw %struct.x509_st, ptr %270, i32 0, i32 18
  %272 = load ptr, ptr %271, align 8, !tbaa !105
  %273 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %272)
  %274 = load ptr, ptr %16, align 8, !tbaa !24
  %275 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %274)
  %276 = call i32 @OPENSSL_sk_find(ptr noundef %273, ptr noundef %275)
  store i32 %276, ptr %17, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %277 = load ptr, ptr %13, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw %struct.x509_st, ptr %277, i32 0, i32 18
  %279 = load ptr, ptr %278, align 8, !tbaa !105
  %280 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %279)
  %281 = load i32, ptr %17, align 4, !tbaa !37
  %282 = call ptr @OPENSSL_sk_value(ptr noundef %280, i32 noundef %281)
  store ptr %282, ptr %18, align 8, !tbaa !24
  %283 = load ptr, ptr %18, align 8, !tbaa !24
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %319

285:                                              ; preds = %265
  %286 = load ptr, ptr %16, align 8, !tbaa !24
  %287 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %288, i32 0, i32 0
  %290 = load i32, ptr %289, align 8, !tbaa !41
  %291 = icmp eq i32 %290, 1
  br i1 %291, label %292, label %318

292:                                              ; preds = %285
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %5, align 8, !tbaa !85
  %295 = icmp ne ptr %294, null
  br i1 %295, label %296, label %310

296:                                              ; preds = %293
  %297 = load ptr, ptr %5, align 8, !tbaa !85
  %298 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %297, i32 0, i32 24
  store i32 46, ptr %298, align 8, !tbaa !102
  %299 = load i32, ptr %9, align 4, !tbaa !37
  %300 = load ptr, ptr %5, align 8, !tbaa !85
  %301 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %300, i32 0, i32 23
  store i32 %299, ptr %301, align 4, !tbaa !125
  %302 = load ptr, ptr %13, align 8, !tbaa !104
  %303 = load ptr, ptr %5, align 8, !tbaa !85
  %304 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %303, i32 0, i32 25
  store ptr %302, ptr %304, align 8, !tbaa !126
  %305 = load ptr, ptr %5, align 8, !tbaa !85
  %306 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %305, i32 0, i32 7
  %307 = load ptr, ptr %306, align 8, !tbaa !101
  %308 = load ptr, ptr %5, align 8, !tbaa !85
  %309 = call i32 %307(i32 noundef 0, ptr noundef %308)
  store i32 %309, ptr %12, align 4, !tbaa !37
  br label %311

310:                                              ; preds = %293
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %311

311:                                              ; preds = %310, %296
  %312 = load i32, ptr %12, align 4, !tbaa !37
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %311
  store i32 4, ptr %14, align 4
  br label %393

315:                                              ; preds = %311
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  store i32 15, ptr %14, align 4
  br label %393

318:                                              ; preds = %285
  store i32 17, ptr %14, align 4
  br label %393

319:                                              ; preds = %265
  %320 = load ptr, ptr %16, align 8, !tbaa !24
  %321 = call i32 @IPAddressFamily_check_len(ptr noundef %320)
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %327

323:                                              ; preds = %319
  %324 = load ptr, ptr %18, align 8, !tbaa !24
  %325 = call i32 @IPAddressFamily_check_len(ptr noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %323, %319
  store i32 4, ptr %14, align 4
  br label %393

328:                                              ; preds = %323
  %329 = load ptr, ptr %18, align 8, !tbaa !24
  %330 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %329, i32 0, i32 1
  %331 = load ptr, ptr %330, align 8, !tbaa !40
  %332 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %331, i32 0, i32 0
  %333 = load i32, ptr %332, align 8, !tbaa !41
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %392

335:                                              ; preds = %328
  %336 = load ptr, ptr %16, align 8, !tbaa !24
  %337 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8, !tbaa !40
  %339 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %338, i32 0, i32 0
  %340 = load i32, ptr %339, align 8, !tbaa !41
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %358, label %342

342:                                              ; preds = %335
  %343 = load ptr, ptr %18, align 8, !tbaa !24
  %344 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %344, align 8, !tbaa !40
  %346 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !34
  %348 = load ptr, ptr %16, align 8, !tbaa !24
  %349 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %348, i32 0, i32 1
  %350 = load ptr, ptr %349, align 8, !tbaa !40
  %351 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !34
  %353 = load ptr, ptr %16, align 8, !tbaa !24
  %354 = call i32 @X509v3_addr_get_afi(ptr noundef %353)
  %355 = call i32 @length_from_afi(i32 noundef %354)
  %356 = call i32 @addr_contains(ptr noundef %347, ptr noundef %352, i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %365

358:                                              ; preds = %342, %335
  %359 = load ptr, ptr %8, align 8, !tbaa !35
  %360 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %359)
  %361 = load i32, ptr %10, align 4, !tbaa !37
  %362 = load ptr, ptr %18, align 8, !tbaa !24
  %363 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %362)
  %364 = call ptr @OPENSSL_sk_set(ptr noundef %360, i32 noundef %361, ptr noundef %363)
  br label %391

365:                                              ; preds = %342
  br label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %5, align 8, !tbaa !85
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %383

369:                                              ; preds = %366
  %370 = load ptr, ptr %5, align 8, !tbaa !85
  %371 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %370, i32 0, i32 24
  store i32 46, ptr %371, align 8, !tbaa !102
  %372 = load i32, ptr %9, align 4, !tbaa !37
  %373 = load ptr, ptr %5, align 8, !tbaa !85
  %374 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %373, i32 0, i32 23
  store i32 %372, ptr %374, align 4, !tbaa !125
  %375 = load ptr, ptr %13, align 8, !tbaa !104
  %376 = load ptr, ptr %5, align 8, !tbaa !85
  %377 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %376, i32 0, i32 25
  store ptr %375, ptr %377, align 8, !tbaa !126
  %378 = load ptr, ptr %5, align 8, !tbaa !85
  %379 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %378, i32 0, i32 7
  %380 = load ptr, ptr %379, align 8, !tbaa !101
  %381 = load ptr, ptr %5, align 8, !tbaa !85
  %382 = call i32 %380(i32 noundef 0, ptr noundef %381)
  store i32 %382, ptr %12, align 4, !tbaa !37
  br label %384

383:                                              ; preds = %366
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %384

384:                                              ; preds = %383, %369
  %385 = load i32, ptr %12, align 4, !tbaa !37
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %384
  store i32 4, ptr %14, align 4
  br label %393

388:                                              ; preds = %384
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390, %358
  br label %392

392:                                              ; preds = %391, %328
  store i32 0, ptr %14, align 4
  br label %393

393:                                              ; preds = %387, %327, %314, %392, %318, %317
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %394 = load i32, ptr %14, align 4
  switch i32 %394, label %481 [
    i32 0, label %395
    i32 15, label %399
    i32 17, label %396
    i32 4, label %477
  ]

395:                                              ; preds = %393
  br label %396

396:                                              ; preds = %395, %393
  %397 = load i32, ptr %10, align 4, !tbaa !37
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %10, align 4, !tbaa !37
  br label %259, !llvm.loop !128

399:                                              ; preds = %393, %259
  br label %400

400:                                              ; preds = %399, %247
  %401 = load i32, ptr %9, align 4, !tbaa !37
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %9, align 4, !tbaa !37
  br label %144, !llvm.loop !129

403:                                              ; preds = %144
  %404 = load ptr, ptr %13, align 8, !tbaa !104
  %405 = getelementptr inbounds nuw %struct.x509_st, ptr %404, i32 0, i32 18
  %406 = load ptr, ptr %405, align 8, !tbaa !105
  %407 = icmp ne ptr %406, null
  br i1 %407, label %408, label %476

408:                                              ; preds = %403
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %409

409:                                              ; preds = %472, %408
  %410 = load i32, ptr %10, align 4, !tbaa !37
  %411 = load ptr, ptr %13, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw %struct.x509_st, ptr %411, i32 0, i32 18
  %413 = load ptr, ptr %412, align 8, !tbaa !105
  %414 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %413)
  %415 = call i32 @OPENSSL_sk_num(ptr noundef %414)
  %416 = icmp slt i32 %410, %415
  br i1 %416, label %417, label %475

417:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %418 = load ptr, ptr %13, align 8, !tbaa !104
  %419 = getelementptr inbounds nuw %struct.x509_st, ptr %418, i32 0, i32 18
  %420 = load ptr, ptr %419, align 8, !tbaa !105
  %421 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %420)
  %422 = load i32, ptr %10, align 4, !tbaa !37
  %423 = call ptr @OPENSSL_sk_value(ptr noundef %421, i32 noundef %422)
  store ptr %423, ptr %19, align 8, !tbaa !24
  %424 = load ptr, ptr %19, align 8, !tbaa !24
  %425 = call i32 @IPAddressFamily_check_len(ptr noundef %424)
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %428, label %427

427:                                              ; preds = %417
  store i32 4, ptr %14, align 4
  br label %469

428:                                              ; preds = %417
  %429 = load ptr, ptr %19, align 8, !tbaa !24
  %430 = getelementptr inbounds nuw %struct.IPAddressFamily_st, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !40
  %432 = getelementptr inbounds nuw %struct.IPAddressChoice_st, ptr %431, i32 0, i32 0
  %433 = load i32, ptr %432, align 8, !tbaa !41
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %435, label %468

435:                                              ; preds = %428
  %436 = load ptr, ptr %8, align 8, !tbaa !35
  %437 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %436)
  %438 = load ptr, ptr %19, align 8, !tbaa !24
  %439 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %438)
  %440 = call i32 @OPENSSL_sk_find(ptr noundef %437, ptr noundef %439)
  %441 = icmp sge i32 %440, 0
  br i1 %441, label %442, label %468

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %5, align 8, !tbaa !85
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %460

446:                                              ; preds = %443
  %447 = load ptr, ptr %5, align 8, !tbaa !85
  %448 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %447, i32 0, i32 24
  store i32 46, ptr %448, align 8, !tbaa !102
  %449 = load i32, ptr %9, align 4, !tbaa !37
  %450 = load ptr, ptr %5, align 8, !tbaa !85
  %451 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %450, i32 0, i32 23
  store i32 %449, ptr %451, align 4, !tbaa !125
  %452 = load ptr, ptr %13, align 8, !tbaa !104
  %453 = load ptr, ptr %5, align 8, !tbaa !85
  %454 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %453, i32 0, i32 25
  store ptr %452, ptr %454, align 8, !tbaa !126
  %455 = load ptr, ptr %5, align 8, !tbaa !85
  %456 = getelementptr inbounds nuw %struct.x509_store_ctx_st, ptr %455, i32 0, i32 7
  %457 = load ptr, ptr %456, align 8, !tbaa !101
  %458 = load ptr, ptr %5, align 8, !tbaa !85
  %459 = call i32 %457(i32 noundef 0, ptr noundef %458)
  store i32 %459, ptr %12, align 4, !tbaa !37
  br label %461

460:                                              ; preds = %443
  store i32 0, ptr %12, align 4, !tbaa !37
  br label %461

461:                                              ; preds = %460, %446
  %462 = load i32, ptr %12, align 4, !tbaa !37
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %464, label %465

464:                                              ; preds = %461
  store i32 4, ptr %14, align 4
  br label %469

465:                                              ; preds = %461
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467, %435, %428
  store i32 0, ptr %14, align 4
  br label %469

469:                                              ; preds = %464, %427, %468
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %470 = load i32, ptr %14, align 4
  switch i32 %470, label %481 [
    i32 0, label %471
    i32 4, label %477
  ]

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %471
  %473 = load i32, ptr %10, align 4, !tbaa !37
  %474 = add nsw i32 %473, 1
  store i32 %474, ptr %10, align 4, !tbaa !37
  br label %409, !llvm.loop !130

475:                                              ; preds = %409
  br label %476

476:                                              ; preds = %475, %403
  store i32 1, ptr %11, align 4, !tbaa !37
  br label %477

477:                                              ; preds = %476, %469, %393, %241, %182, %138, %119
  %478 = load ptr, ptr %8, align 8, !tbaa !35
  %479 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %478)
  call void @OPENSSL_sk_free(ptr noundef %479)
  %480 = load i32, ptr %11, align 4, !tbaa !37
  store i32 %480, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %481

481:                                              ; preds = %477, %469, %393, %241, %91, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %482 = load i32, ptr %4, align 4
  ret i32 %482
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_resource_set(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !35
  store i32 %2, ptr %7, align 4, !tbaa !37
  %8 = load ptr, ptr %6, align 8, !tbaa !35
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %32

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %5, align 8, !tbaa !103
  %16 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %11
  store i32 0, ptr %4, align 4
  br label %32

20:                                               ; preds = %14
  %21 = load i32, ptr %7, align 4, !tbaa !37
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !35
  %25 = call i32 @X509v3_addr_inherits(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  br label %32

28:                                               ; preds = %23, %20
  %29 = load ptr, ptr %5, align 8, !tbaa !103
  %30 = load ptr, ptr %6, align 8, !tbaa !35
  %31 = call i32 @addr_validate_path_internal(ptr noundef null, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %28, %27, %19, %10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @v4IPAddressOrRange_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i32 @IPAddressOrRange_cmp(ptr noundef %6, ptr noundef %8, i32 noundef 4)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @v6IPAddressOrRange_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = load ptr, ptr %4, align 8, !tbaa !14
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = call i32 @IPAddressOrRange_cmp(ptr noundef %6, ptr noundef %8, i32 noundef 16)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressOrRange_cmp(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [16 x i8], align 16
  %9 = alloca [16 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i32 %2, ptr %7, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !48
  switch i32 %16, label %56 [
    i32 0, label %17
    i32 1, label %42
  ]

17:                                               ; preds = %3
  %18 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !16
  %20 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load i32, ptr %7, align 4, !tbaa !37
  %23 = call i32 @addr_expand(ptr noundef %18, ptr noundef %21, i32 noundef %22, i8 noundef zeroext 0)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !33
  %32 = mul nsw i32 %31, 8
  %33 = sext i32 %32 to i64
  %34 = load ptr, ptr %5, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = and i64 %38, 7
  %40 = sub nsw i64 %33, %39
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %10, align 4, !tbaa !37
  br label %57

42:                                               ; preds = %3
  %43 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = load i32, ptr %7, align 4, !tbaa !37
  %50 = call i32 @addr_expand(ptr noundef %43, ptr noundef %48, i32 noundef %49, i8 noundef zeroext 0)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %42
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

53:                                               ; preds = %42
  %54 = load i32, ptr %7, align 4, !tbaa !37
  %55 = mul nsw i32 %54, 8
  store i32 %55, ptr %10, align 4, !tbaa !37
  br label %57

56:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

57:                                               ; preds = %53, %26
  %58 = load ptr, ptr %6, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !48
  switch i32 %60, label %100 [
    i32 0, label %61
    i32 1, label %86
  ]

61:                                               ; preds = %57
  %62 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %63 = load ptr, ptr %6, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !34
  %66 = load i32, ptr %7, align 4, !tbaa !37
  %67 = call i32 @addr_expand(ptr noundef %62, ptr noundef %65, i32 noundef %66, i8 noundef zeroext 0)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %61
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

70:                                               ; preds = %61
  %71 = load ptr, ptr %6, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 8, !tbaa !33
  %76 = mul nsw i32 %75, 8
  %77 = sext i32 %76 to i64
  %78 = load ptr, ptr %6, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !34
  %81 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !55
  %83 = and i64 %82, 7
  %84 = sub nsw i64 %77, %83
  %85 = trunc i64 %84 to i32
  store i32 %85, ptr %11, align 4, !tbaa !37
  br label %101

86:                                               ; preds = %57
  %87 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %88 = load ptr, ptr %6, align 8, !tbaa !16
  %89 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  %93 = load i32, ptr %7, align 4, !tbaa !37
  %94 = call i32 @addr_expand(ptr noundef %87, ptr noundef %92, i32 noundef %93, i8 noundef zeroext 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %86
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

97:                                               ; preds = %86
  %98 = load i32, ptr %7, align 4, !tbaa !37
  %99 = mul nsw i32 %98, 8
  store i32 %99, ptr %11, align 4, !tbaa !37
  br label %101

100:                                              ; preds = %57
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

101:                                              ; preds = %97, %70
  %102 = getelementptr inbounds [16 x i8], ptr %8, i64 0, i64 0
  %103 = getelementptr inbounds [16 x i8], ptr %9, i64 0, i64 0
  %104 = load i32, ptr %7, align 4, !tbaa !37
  %105 = sext i32 %104 to i64
  %106 = call i32 @memcmp(ptr noundef %102, ptr noundef %103, i64 noundef %105) #10
  store i32 %106, ptr %12, align 4, !tbaa !37
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %101
  %109 = load i32, ptr %12, align 4, !tbaa !37
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

110:                                              ; preds = %101
  %111 = load i32, ptr %10, align 4, !tbaa !37
  %112 = load i32, ptr %11, align 4, !tbaa !37
  %113 = sub nsw i32 %111, %112
  store i32 %113, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %114

114:                                              ; preds = %110, %108, %100, %96, %69, %56, %52, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_expand(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !45
  store ptr %1, ptr %7, align 8, !tbaa !62
  store i32 %2, ptr %8, align 4, !tbaa !37
  store i8 %3, ptr %9, align 1, !tbaa !34
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !33
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !33
  %19 = load i32, ptr %8, align 4, !tbaa !37
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %4
  store i32 0, ptr %5, align 4
  br label %100

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8, !tbaa !62
  %24 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !33
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %84

27:                                               ; preds = %22
  %28 = load ptr, ptr %6, align 8, !tbaa !45
  %29 = load ptr, ptr %7, align 8, !tbaa !62
  %30 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %7, align 8, !tbaa !62
  %33 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !33
  %35 = sext i32 %34 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %35, i1 false)
  %36 = load ptr, ptr %7, align 8, !tbaa !62
  %37 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !55
  %39 = and i64 %38, 7
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %83

41:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #9
  %42 = load ptr, ptr %7, align 8, !tbaa !62
  %43 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !55
  %45 = and i64 %44, 7
  %46 = sub nsw i64 8, %45
  %47 = trunc i64 %46 to i32
  %48 = ashr i32 255, %47
  %49 = trunc i32 %48 to i8
  store i8 %49, ptr %10, align 1, !tbaa !34
  %50 = load i8, ptr %9, align 1, !tbaa !34
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %41
  %54 = load i8, ptr %10, align 1, !tbaa !34
  %55 = zext i8 %54 to i32
  %56 = xor i32 %55, -1
  %57 = load ptr, ptr %6, align 8, !tbaa !45
  %58 = load ptr, ptr %7, align 8, !tbaa !62
  %59 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !33
  %61 = sub nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !34
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, %56
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %63, align 1, !tbaa !34
  br label %82

68:                                               ; preds = %41
  %69 = load i8, ptr %10, align 1, !tbaa !34
  %70 = zext i8 %69 to i32
  %71 = load ptr, ptr %6, align 8, !tbaa !45
  %72 = load ptr, ptr %7, align 8, !tbaa !62
  %73 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !33
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !34
  %79 = zext i8 %78 to i32
  %80 = or i32 %79, %70
  %81 = trunc i32 %80 to i8
  store i8 %81, ptr %77, align 1, !tbaa !34
  br label %82

82:                                               ; preds = %68, %53
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #9
  br label %83

83:                                               ; preds = %82, %27
  br label %84

84:                                               ; preds = %83, %22
  %85 = load ptr, ptr %6, align 8, !tbaa !45
  %86 = load ptr, ptr %7, align 8, !tbaa !62
  %87 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !33
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %85, i64 %89
  %91 = load i8, ptr %9, align 1, !tbaa !34
  %92 = zext i8 %91 to i32
  %93 = trunc i32 %92 to i8
  %94 = load i32, ptr %8, align 4, !tbaa !37
  %95 = load ptr, ptr %7, align 8, !tbaa !62
  %96 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !33
  %98 = sub nsw i32 %94, %97
  %99 = sext i32 %98 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %90, i8 %93, i64 %99, i1 false)
  store i32 1, ptr %5, align 4
  br label %100

100:                                              ; preds = %84, %21
  %101 = load i32, ptr %5, align 4
  ret i32 %101
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  ret ptr %3
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #4

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8, !tbaa !68
  ret ptr %3
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_IPAddressOrRanges(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i32 %1, ptr %7, align 4, !tbaa !37
  store ptr %2, ptr %8, align 8, !tbaa !46
  store i32 %3, ptr %9, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !37
  br label %13

13:                                               ; preds = %88, %4
  %14 = load i32, ptr %10, align 4, !tbaa !37
  %15 = load ptr, ptr %8, align 8, !tbaa !46
  %16 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %91

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %20 = load ptr, ptr %8, align 8, !tbaa !46
  %21 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %20)
  %22 = load i32, ptr %10, align 4, !tbaa !37
  %23 = call ptr @OPENSSL_sk_value(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %11, align 8, !tbaa !16
  %24 = load ptr, ptr %6, align 8, !tbaa !79
  %25 = load i32, ptr %7, align 4, !tbaa !37
  %26 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %24, ptr noundef @.str.38, i32 noundef %25, ptr noundef @.str.24)
  %27 = load ptr, ptr %11, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !48
  switch i32 %29, label %84 [
    i32 0, label %30
    i32 1, label %57
  ]

30:                                               ; preds = %19
  %31 = load ptr, ptr %6, align 8, !tbaa !79
  %32 = load i32, ptr %9, align 4, !tbaa !37
  %33 = load ptr, ptr %11, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = call i32 @i2r_address(ptr noundef %31, i32 noundef %32, i8 noundef zeroext 0, ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !79
  %41 = load ptr, ptr %11, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !33
  %46 = mul nsw i32 %45, 8
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %11, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !55
  %53 = and i64 %52, 7
  %54 = sub nsw i64 %47, %53
  %55 = trunc i64 %54 to i32
  %56 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %40, ptr noundef @.str.39, i32 noundef %55)
  store i32 4, ptr %12, align 4
  br label %85

57:                                               ; preds = %19
  %58 = load ptr, ptr %6, align 8, !tbaa !79
  %59 = load i32, ptr %9, align 4, !tbaa !37
  %60 = load ptr, ptr %11, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !50
  %65 = call i32 @i2r_address(ptr noundef %58, i32 noundef %59, i8 noundef zeroext 0, ptr noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %57
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

68:                                               ; preds = %57
  %69 = load ptr, ptr %6, align 8, !tbaa !79
  %70 = call i32 @BIO_puts(ptr noundef %69, ptr noundef @.str.40)
  %71 = load ptr, ptr %6, align 8, !tbaa !79
  %72 = load i32, ptr %9, align 4, !tbaa !37
  %73 = load ptr, ptr %11, align 8, !tbaa !16
  %74 = getelementptr inbounds nuw %struct.IPAddressOrRange_st, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw %struct.IPAddressRange_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !52
  %78 = call i32 @i2r_address(ptr noundef %71, i32 noundef %72, i8 noundef zeroext -1, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %6, align 8, !tbaa !79
  %83 = call i32 @BIO_puts(ptr noundef %82, ptr noundef @.str.41)
  store i32 4, ptr %12, align 4
  br label %85

84:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %85

85:                                               ; preds = %84, %81, %80, %67, %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %92 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %10, align 4, !tbaa !37
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %10, align 4, !tbaa !37
  br label %13, !llvm.loop !131

91:                                               ; preds = %13
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %92

92:                                               ; preds = %91, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %93 = load i32, ptr %5, align 4
  ret i32 %93
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_address(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca [16 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !79
  store i32 %1, ptr %7, align 4, !tbaa !37
  store i8 %2, ptr %8, align 1, !tbaa !34
  store ptr %3, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %9, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !33
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !37
  switch i32 %20, label %116 [
    i32 1, label %21
    i32 2, label %43
  ]

21:                                               ; preds = %19
  %22 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !62
  %24 = load i8, ptr %8, align 1, !tbaa !34
  %25 = call i32 @addr_expand(ptr noundef %22, ptr noundef %23, i32 noundef 4, i8 noundef zeroext %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

28:                                               ; preds = %21
  %29 = load ptr, ptr %6, align 8, !tbaa !79
  %30 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %31 = load i8, ptr %30, align 16, !tbaa !34
  %32 = zext i8 %31 to i32
  %33 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 1
  %34 = load i8, ptr %33, align 1, !tbaa !34
  %35 = zext i8 %34 to i32
  %36 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 2
  %37 = load i8, ptr %36, align 2, !tbaa !34
  %38 = zext i8 %37 to i32
  %39 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !34
  %41 = zext i8 %40 to i32
  %42 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.42, i32 noundef %32, i32 noundef %35, i32 noundef %38, i32 noundef %41)
  br label %148

43:                                               ; preds = %19
  %44 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !62
  %46 = load i8, ptr %8, align 1, !tbaa !34
  %47 = call i32 @addr_expand(ptr noundef %44, ptr noundef %45, i32 noundef 16, i8 noundef zeroext %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

50:                                               ; preds = %43
  store i32 16, ptr %12, align 4, !tbaa !37
  br label %51

51:                                               ; preds = %73, %50
  %52 = load i32, ptr %12, align 4, !tbaa !37
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %70

54:                                               ; preds = %51
  %55 = load i32, ptr %12, align 4, !tbaa !37
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !34
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %70

62:                                               ; preds = %54
  %63 = load i32, ptr %12, align 4, !tbaa !37
  %64 = sub nsw i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1, !tbaa !34
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 %68, 0
  br label %70

70:                                               ; preds = %62, %54, %51
  %71 = phi i1 [ false, %54 ], [ false, %51 ], [ %69, %62 ]
  br i1 %71, label %72, label %76

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4, !tbaa !37
  %75 = sub nsw i32 %74, 2
  store i32 %75, ptr %12, align 4, !tbaa !37
  br label %51, !llvm.loop !132

76:                                               ; preds = %70
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %77

77:                                               ; preds = %100, %76
  %78 = load i32, ptr %11, align 4, !tbaa !37
  %79 = load i32, ptr %12, align 4, !tbaa !37
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %103

81:                                               ; preds = %77
  %82 = load ptr, ptr %6, align 8, !tbaa !79
  %83 = load i32, ptr %11, align 4, !tbaa !37
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1, !tbaa !34
  %87 = zext i8 %86 to i32
  %88 = shl i32 %87, 8
  %89 = load i32, ptr %11, align 4, !tbaa !37
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [16 x i8], ptr %10, i64 0, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !34
  %94 = zext i8 %93 to i32
  %95 = or i32 %88, %94
  %96 = load i32, ptr %11, align 4, !tbaa !37
  %97 = icmp slt i32 %96, 14
  %98 = select i1 %97, ptr @.str.44, ptr @.str.24
  %99 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %82, ptr noundef @.str.43, i32 noundef %95, ptr noundef %98)
  br label %100

100:                                              ; preds = %81
  %101 = load i32, ptr %11, align 4, !tbaa !37
  %102 = add nsw i32 %101, 2
  store i32 %102, ptr %11, align 4, !tbaa !37
  br label %77, !llvm.loop !133

103:                                              ; preds = %77
  %104 = load i32, ptr %11, align 4, !tbaa !37
  %105 = icmp slt i32 %104, 16
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr %6, align 8, !tbaa !79
  %108 = call i32 @BIO_puts(ptr noundef %107, ptr noundef @.str.44)
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr %11, align 4, !tbaa !37
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load ptr, ptr %6, align 8, !tbaa !79
  %114 = call i32 @BIO_puts(ptr noundef %113, ptr noundef @.str.44)
  br label %115

115:                                              ; preds = %112, %109
  br label %148

116:                                              ; preds = %19
  store i32 0, ptr %11, align 4, !tbaa !37
  br label %117

117:                                              ; preds = %137, %116
  %118 = load i32, ptr %11, align 4, !tbaa !37
  %119 = load ptr, ptr %9, align 8, !tbaa !62
  %120 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 8, !tbaa !33
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %140

123:                                              ; preds = %117
  %124 = load ptr, ptr %6, align 8, !tbaa !79
  %125 = load i32, ptr %11, align 4, !tbaa !37
  %126 = icmp sgt i32 %125, 0
  %127 = select i1 %126, ptr @.str.44, ptr @.str.24
  %128 = load ptr, ptr %9, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %128, i32 0, i32 2
  %130 = load ptr, ptr %129, align 8, !tbaa !29
  %131 = load i32, ptr %11, align 4, !tbaa !37
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, ptr %130, i64 %132
  %134 = load i8, ptr %133, align 1, !tbaa !34
  %135 = zext i8 %134 to i32
  %136 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %124, ptr noundef @.str.45, ptr noundef %127, i32 noundef %135)
  br label %137

137:                                              ; preds = %123
  %138 = load i32, ptr %11, align 4, !tbaa !37
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !37
  br label %117, !llvm.loop !134

140:                                              ; preds = %117
  %141 = load ptr, ptr %6, align 8, !tbaa !79
  %142 = load ptr, ptr %9, align 8, !tbaa !62
  %143 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !55
  %145 = and i64 %144, 7
  %146 = trunc i64 %145 to i32
  %147 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %141, ptr noundef @.str.46, i32 noundef %146)
  br label %148

148:                                              ; preds = %140, %115, %28
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %149

149:                                              ; preds = %148, %49, %27, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #9
  %150 = load i32, ptr %5, align 4
  ret i32 %150
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p2 _ZTS17IPAddressRange_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS17IPAddressRange_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 _ZTS19IPAddressOrRange_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS19IPAddressOrRange_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p2 _ZTS18IPAddressChoice_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18IPAddressChoice_st", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p2 _ZTS18IPAddressFamily_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS18IPAddressFamily_st", !5, i64 0}
!26 = !{!27, !28, i64 0}
!27 = !{!"IPAddressFamily_st", !28, i64 0, !21, i64 8}
!28 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"asn1_string_st", !31, i64 0, !31, i64 4, !32, i64 8, !11, i64 16}
!31 = !{!"int", !6, i64 0}
!32 = !{!"p1 omnipotent char", !5, i64 0}
!33 = !{!30, !31, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS24stack_st_IPAddressFamily", !5, i64 0}
!37 = !{!31, !31, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 int", !5, i64 0}
!40 = !{!27, !21, i64 8}
!41 = !{!42, !31, i64 0}
!42 = !{!"IPAddressChoice_st", !31, i64 0, !6, i64 8}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!32, !32, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS25stack_st_IPAddressOrRange", !5, i64 0}
!48 = !{!49, !31, i64 0}
!49 = !{!"IPAddressOrRange_st", !31, i64 0, !6, i64 8}
!50 = !{!51, !28, i64 0}
!51 = !{!"IPAddressRange_st", !28, i64 0, !28, i64 8}
!52 = !{!51, !28, i64 8}
!53 = distinct !{!53, !44}
!54 = distinct !{!54, !44}
!55 = !{!30, !11, i64 16}
!56 = distinct !{!56, !44}
!57 = distinct !{!57, !44}
!58 = distinct !{!58, !44}
!59 = distinct !{!59, !44}
!60 = distinct !{!60, !44}
!61 = distinct !{!61, !44}
!62 = !{!28, !28, i64 0}
!63 = distinct !{!63, !44}
!64 = distinct !{!64, !44}
!65 = distinct !{!65, !44}
!66 = distinct !{!66, !44}
!67 = distinct !{!67, !44}
!68 = !{!5, !5, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS13v3_ext_method", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS10v3_ext_ctx", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS19stack_st_CONF_VALUE", !5, i64 0}
!75 = !{!76, !32, i64 8}
!76 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!77 = !{!76, !32, i64 16}
!78 = distinct !{!78, !44}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!81 = distinct !{!81, !44}
!82 = distinct !{!82, !44}
!83 = distinct !{!83, !44}
!84 = distinct !{!84, !44}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS17x509_store_ctx_st", !5, i64 0}
!87 = !{!88, !91, i64 152}
!88 = !{!"x509_store_ctx_st", !89, i64 0, !90, i64 8, !91, i64 16, !92, i64 24, !93, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !31, i64 144, !31, i64 148, !91, i64 152, !94, i64 160, !31, i64 168, !31, i64 172, !31, i64 176, !90, i64 184, !90, i64 192, !95, i64 200, !31, i64 208, !31, i64 212, !86, i64 216, !96, i64 224, !99, i64 240, !31, i64 248, !100, i64 256, !97, i64 264, !32, i64 272}
!89 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!90 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!91 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!92 = !{!"p1 _ZTS17stack_st_X509_CRL", !5, i64 0}
!93 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!94 = !{!"p1 _ZTS19X509_POLICY_TREE_st", !5, i64 0}
!95 = !{!"p1 _ZTS11X509_crl_st", !5, i64 0}
!96 = !{!"crypto_ex_data_st", !97, i64 0, !98, i64 8}
!97 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!98 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!99 = !{!"p1 _ZTS11ssl_dane_st", !5, i64 0}
!100 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!101 = !{!88, !5, i64 56}
!102 = !{!88, !31, i64 176}
!103 = !{!91, !91, i64 0}
!104 = !{!90, !90, i64 0}
!105 = !{!106, !36, i64 296}
!106 = !{!"x509_st", !107, i64 0, !108, i64 136, !30, i64 152, !116, i64 176, !117, i64 192, !96, i64 200, !11, i64 216, !11, i64 224, !31, i64 232, !31, i64 236, !31, i64 240, !31, i64 244, !28, i64 248, !118, i64 256, !119, i64 264, !120, i64 272, !121, i64 280, !122, i64 288, !36, i64 296, !123, i64 304, !6, i64 312, !124, i64 336, !5, i64 344, !31, i64 352, !28, i64 360, !97, i64 368, !32, i64 376}
!107 = !{!"x509_cinf_st", !28, i64 0, !30, i64 8, !108, i64 32, !111, i64 48, !112, i64 56, !111, i64 72, !113, i64 80, !28, i64 88, !28, i64 96, !114, i64 104, !115, i64 112}
!108 = !{!"X509_algor_st", !109, i64 0, !110, i64 8}
!109 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!110 = !{!"p1 _ZTS12asn1_type_st", !5, i64 0}
!111 = !{!"p1 _ZTS12X509_name_st", !5, i64 0}
!112 = !{!"X509_val_st", !28, i64 0, !28, i64 8}
!113 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!114 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!115 = !{!"ASN1_ENCODING_st", !32, i64 0, !11, i64 8, !31, i64 16}
!116 = !{!"x509_sig_info_st", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12}
!117 = !{!"", !6, i64 0}
!118 = !{!"p1 _ZTS18AUTHORITY_KEYID_st", !5, i64 0}
!119 = !{!"p1 _ZTS20X509_POLICY_CACHE_st", !5, i64 0}
!120 = !{!"p1 _ZTS19stack_st_DIST_POINT", !5, i64 0}
!121 = !{!"p1 _ZTS21stack_st_GENERAL_NAME", !5, i64 0}
!122 = !{!"p1 _ZTS19NAME_CONSTRAINTS_st", !5, i64 0}
!123 = !{!"p1 _ZTS16ASIdentifiers_st", !5, i64 0}
!124 = !{!"p1 _ZTS16x509_cert_aux_st", !5, i64 0}
!125 = !{!88, !31, i64 172}
!126 = !{!88, !90, i64 184}
!127 = distinct !{!127, !44}
!128 = distinct !{!128, !44}
!129 = distinct !{!129, !44}
!130 = distinct !{!130, !44}
!131 = distinct !{!131, !44}
!132 = distinct !{!132, !44}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
