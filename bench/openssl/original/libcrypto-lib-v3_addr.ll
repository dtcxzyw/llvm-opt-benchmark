target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
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

@IPAddressRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @IPAddressRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@IPAddressRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_BIT_STRING_it }], align 16
@.str = private unnamed_addr constant [15 x i8] c"IPAddressRange\00", align 1
@IPAddressOrRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @IPAddressOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@IPAddressOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_BIT_STRING_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @IPAddressRange_it }], align 16
@.str.1 = private unnamed_addr constant [17 x i8] c"IPAddressOrRange\00", align 1
@IPAddressChoice_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @IPAddressChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@IPAddressChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @IPAddressOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [16 x i8] c"IPAddressChoice\00", align 1
@IPAddressFamily_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @IPAddressFamily_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
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
@IPAddrBlocks_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 0, i64 -1, ptr @IPAddrBlocks_item_tt, i64 0, ptr null, i64 0, ptr @.str.12 }, align 8
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
entry:
  ret ptr @IPAddressRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_it() #0 {
entry:
  ret ptr @IPAddressOrRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_it() #0 {
entry:
  ret ptr @IPAddressChoice_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_it() #0 {
entry:
  ret ptr @IPAddressFamily_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @IPAddressRange_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressRange(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @IPAddressRange_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @IPAddressRange_new() #0 {
entry:
  %call = call ptr @IPAddressRange_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @IPAddressRange_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @IPAddressRange_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressOrRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @IPAddressOrRange_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressOrRange(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @IPAddressOrRange_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_new() #0 {
entry:
  %call = call ptr @IPAddressOrRange_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressOrRange_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @IPAddressOrRange_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressChoice(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @IPAddressChoice_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressChoice(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @IPAddressChoice_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_new() #0 {
entry:
  %call = call ptr @IPAddressChoice_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressChoice_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @IPAddressChoice_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressFamily(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %in.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %in, ptr %in.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %in.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call ptr @IPAddressFamily_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressFamily(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @IPAddressFamily_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_new() #0 {
entry:
  %call = call ptr @IPAddressFamily_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressFamily_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @IPAddressFamily_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_get_afi(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %f.addr, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %addressFamily, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %f.addr, align 8
  %addressFamily3 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addressFamily3, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %6 = load ptr, ptr %f.addr, align 8
  %addressFamily6 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %addressFamily6, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %cmp7 = icmp slt i32 %8, 2
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false5, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false5
  %9 = load ptr, ptr %f.addr, align 8
  %addressFamily8 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %addressFamily8, align 8
  %data9 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data9, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %shl = shl i32 %conv, 8
  %13 = load ptr, ptr %f.addr, align 8
  %addressFamily10 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %addressFamily10, align 8
  %data11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data11, align 8
  %arrayidx12 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %16 to i32
  %or = or i32 %shl, %conv13
  store i32 %or, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_inherit(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %safi.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %safi, ptr %safi.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %afi.addr, align 4
  %2 = load ptr, ptr %safi.addr, align 8
  %call = call ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %f, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ipAddressChoice, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %f, align 8
  %ipAddressChoice3 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ipAddressChoice3, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %8, 1
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %f, align 8
  %ipAddressChoice5 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ipAddressChoice5, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %12 = load ptr, ptr %f, align 8
  %ipAddressChoice7 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ipAddressChoice7, align 8
  %type8 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %14, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.end
  %15 = load ptr, ptr %f, align 8
  %ipAddressChoice11 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ipAddressChoice11, align 8
  %u12 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u12, align 8
  %cmp13 = icmp ne ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i32 1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.end
  %18 = load ptr, ptr %f, align 8
  %ipAddressChoice16 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ipAddressChoice16, align 8
  %u17 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %u17, align 8
  %cmp18 = icmp eq ptr %20, null
  br i1 %cmp18, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = call ptr @ASN1_NULL_new()
  %21 = load ptr, ptr %f, align 8
  %ipAddressChoice21 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %ipAddressChoice21, align 8
  %u22 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %22, i32 0, i32 1
  store ptr %call20, ptr %u22, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %land.lhs.true19
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %land.lhs.true19, %if.end15
  %23 = load ptr, ptr %f, align 8
  %ipAddressChoice26 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ipAddressChoice26, align 8
  %type27 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %24, i32 0, i32 0
  store i32 0, ptr %type27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then14, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal ptr @make_IPAddressFamily(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %safi.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %key = alloca [3 x i8], align 1
  %keylen = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %safi, ptr %safi.addr, align 8
  %0 = load i32, ptr %afi.addr, align 4
  %shr = lshr i32 %0, 8
  %and = and i32 %shr, 255
  %conv = trunc i32 %and to i8
  %arrayidx = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  store i8 %conv, ptr %arrayidx, align 1
  %1 = load i32, ptr %afi.addr, align 4
  %and1 = and i32 %1, 255
  %conv2 = trunc i32 %and1 to i8
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %2 = load ptr, ptr %safi.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %safi.addr, align 8
  %4 = load i32, ptr %3, align 4
  %and5 = and i32 %4, 255
  %conv6 = trunc i32 %and5 to i8
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  store i32 3, ptr %keylen, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 2, ptr %keylen, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %6)
  %call8 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp9 = icmp slt i32 %5, %call8
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %addr.addr, align 8
  %call11 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %7)
  %8 = load i32, ptr %i, align 4
  %call12 = call ptr @OPENSSL_sk_value(ptr noundef %call11, i32 noundef %8)
  store ptr %call12, ptr %f, align 8
  %9 = load ptr, ptr %f, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %addressFamily, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length, align 8
  %12 = load i32, ptr %keylen, align 4
  %cmp13 = icmp eq i32 %11, %12
  br i1 %cmp13, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %for.body
  %13 = load ptr, ptr %f, align 8
  %addressFamily15 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %addressFamily15, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %arraydecay = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  %16 = load i32, ptr %keylen, align 4
  %conv16 = sext i32 %16 to i64
  %call17 = call i32 @memcmp(ptr noundef %15, ptr noundef %arraydecay, i64 noundef %conv16) #6
  %tobool = icmp ne i32 %call17, 0
  br i1 %tobool, label %if.end19, label %if.then18

if.then18:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %f, align 8
  store ptr %17, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %call20 = call ptr @IPAddressFamily_new()
  store ptr %call20, ptr %f, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %for.end
  br label %err

if.end24:                                         ; preds = %for.end
  %19 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ipAddressChoice, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end24
  %call28 = call ptr @IPAddressChoice_new()
  %21 = load ptr, ptr %f, align 8
  %ipAddressChoice29 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %21, i32 0, i32 1
  store ptr %call28, ptr %ipAddressChoice29, align 8
  %cmp30 = icmp eq ptr %call28, null
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true27
  br label %err

if.end33:                                         ; preds = %land.lhs.true27, %if.end24
  %22 = load ptr, ptr %f, align 8
  %addressFamily34 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %addressFamily34, align 8
  %cmp35 = icmp eq ptr %23, null
  br i1 %cmp35, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = call ptr @ASN1_OCTET_STRING_new()
  %24 = load ptr, ptr %f, align 8
  %addressFamily39 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %24, i32 0, i32 0
  store ptr %call38, ptr %addressFamily39, align 8
  %cmp40 = icmp eq ptr %call38, null
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %land.lhs.true37
  br label %err

if.end43:                                         ; preds = %land.lhs.true37, %if.end33
  %25 = load ptr, ptr %f, align 8
  %addressFamily44 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %addressFamily44, align 8
  %arraydecay45 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 0
  %27 = load i32, ptr %keylen, align 4
  %call46 = call i32 @ASN1_OCTET_STRING_set(ptr noundef %26, ptr noundef %arraydecay45, i32 noundef %27)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  br label %err

if.end49:                                         ; preds = %if.end43
  %28 = load ptr, ptr %addr.addr, align 8
  %call50 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %28)
  %29 = load ptr, ptr %f, align 8
  %call51 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %29)
  %call52 = call i32 @OPENSSL_sk_push(ptr noundef %call50, ptr noundef %call51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end49
  br label %err

if.end55:                                         ; preds = %if.end49
  %30 = load ptr, ptr %f, align 8
  store ptr %30, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then54, %if.then48, %if.then42, %if.then32, %if.then23
  %31 = load ptr, ptr %f, align 8
  call void @IPAddressFamily_free(ptr noundef %31)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end55, %if.then18
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

declare ptr @ASN1_NULL_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_prefix(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi, ptr noundef %a, i32 noundef %prefixlen) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %safi.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i32, align 4
  %aors = alloca ptr, align 8
  %aor = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %safi, ptr %safi.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i32 %prefixlen, ptr %prefixlen.addr, align 4
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %afi.addr, align 4
  %2 = load ptr, ptr %safi.addr, align 8
  %call = call ptr @make_prefix_or_range(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %aors, align 8
  %3 = load ptr, ptr %aors, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %a.addr, align 8
  %5 = load i32, ptr %prefixlen.addr, align 4
  %6 = load i32, ptr %afi.addr, align 4
  %call1 = call i32 @length_from_afi(i32 noundef %6)
  %call2 = call i32 @make_addressPrefix(ptr noundef %aor, ptr noundef %4, i32 noundef %5, i32 noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %aors, align 8
  %call3 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %7)
  %8 = load ptr, ptr %aor, align 8
  %call4 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %8)
  %call5 = call i32 @OPENSSL_sk_push(ptr noundef %call3, ptr noundef %call4)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %aor, align 8
  call void @IPAddressOrRange_free(ptr noundef %9)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then7, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @make_prefix_or_range(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi) #0 {
entry:
  %retval = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %safi.addr = alloca ptr, align 8
  %f = alloca ptr, align 8
  %aors = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %safi, ptr %safi.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %afi.addr, align 4
  %2 = load ptr, ptr %safi.addr, align 8
  %call = call ptr @make_IPAddressFamily(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %f, align 8
  store ptr null, ptr %aors, align 8
  %3 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ipAddressChoice, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %f, align 8
  %ipAddressChoice3 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %ipAddressChoice3, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp4 = icmp eq i32 %8, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false2
  %9 = load ptr, ptr %f, align 8
  %ipAddressChoice5 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %ipAddressChoice5, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u, align 8
  %cmp6 = icmp ne ptr %11, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false2
  %12 = load ptr, ptr %f, align 8
  %ipAddressChoice7 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ipAddressChoice7, align 8
  %type8 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %13, i32 0, i32 0
  %14 = load i32, ptr %type8, align 8
  %cmp9 = icmp eq i32 %14, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end
  %15 = load ptr, ptr %f, align 8
  %ipAddressChoice11 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %ipAddressChoice11, align 8
  %u12 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u12, align 8
  store ptr %17, ptr %aors, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end
  %18 = load ptr, ptr %aors, align 8
  %cmp14 = icmp ne ptr %18, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %aors, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end13
  %call17 = call ptr @OPENSSL_sk_new_null()
  store ptr %call17, ptr %aors, align 8
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %20 = load i32, ptr %afi.addr, align 4
  switch i32 %20, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb24
  ]

sw.bb:                                            ; preds = %if.end20
  %21 = load ptr, ptr %aors, align 8
  %call21 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %21)
  %call22 = call ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef @v4IPAddressOrRange_cmp)
  %call23 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call21, ptr noundef %call22)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end20
  %22 = load ptr, ptr %aors, align 8
  %call25 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %22)
  %call26 = call ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef @v6IPAddressOrRange_cmp)
  %call27 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call25, ptr noundef %call26)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb24, %sw.bb, %if.end20
  %23 = load ptr, ptr %f, align 8
  %ipAddressChoice28 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %ipAddressChoice28, align 8
  %type29 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %24, i32 0, i32 0
  store i32 1, ptr %type29, align 8
  %25 = load ptr, ptr %aors, align 8
  %26 = load ptr, ptr %f, align 8
  %ipAddressChoice30 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %ipAddressChoice30, align 8
  %u31 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %27, i32 0, i32 1
  store ptr %25, ptr %u31, align 8
  %28 = load ptr, ptr %aors, align 8
  store ptr %28, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then19, %if.then15, %if.then
  %29 = load ptr, ptr %retval, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define internal i32 @make_addressPrefix(ptr noundef %result, ptr noundef %addr, i32 noundef %prefixlen, i32 noundef %afilen) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %prefixlen.addr = alloca i32, align 4
  %afilen.addr = alloca i32, align 4
  %bytelen = alloca i32, align 4
  %bitlen = alloca i32, align 4
  %aor = alloca ptr, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %prefixlen, ptr %prefixlen.addr, align 4
  store i32 %afilen, ptr %afilen.addr, align 4
  %0 = load i32, ptr %prefixlen.addr, align 4
  %add = add nsw i32 %0, 7
  %div = sdiv i32 %add, 8
  store i32 %div, ptr %bytelen, align 4
  %1 = load i32, ptr %prefixlen.addr, align 4
  %rem = srem i32 %1, 8
  store i32 %rem, ptr %bitlen, align 4
  %call = call ptr @IPAddressOrRange_new()
  store ptr %call, ptr %aor, align 8
  %2 = load i32, ptr %prefixlen.addr, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %prefixlen.addr, align 4
  %4 = load i32, ptr %afilen.addr, align 4
  %mul = mul nsw i32 %4, 8
  %cmp1 = icmp sgt i32 %3, %mul
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %aor, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %aor, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %6, i32 0, i32 0
  store i32 0, ptr %type, align 8
  %7 = load ptr, ptr %aor, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %u, align 8
  %cmp5 = icmp eq ptr %8, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = call ptr @ASN1_BIT_STRING_new()
  %9 = load ptr, ptr %aor, align 8
  %u7 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %9, i32 0, i32 1
  store ptr %call6, ptr %u7, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %10 = load ptr, ptr %aor, align 8
  %u11 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u11, align 8
  %12 = load ptr, ptr %addr.addr, align 8
  %13 = load i32, ptr %bytelen, align 4
  %call12 = call i32 @ASN1_BIT_STRING_set(ptr noundef %11, ptr noundef %12, i32 noundef %13)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  %14 = load i32, ptr %bitlen, align 4
  %cmp15 = icmp sgt i32 %14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %15 = load i32, ptr %bitlen, align 4
  %shr = ashr i32 255, %15
  %not = xor i32 %shr, -1
  %16 = load ptr, ptr %aor, align 8
  %u17 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u17, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %data, align 8
  %19 = load i32, ptr %bytelen, align 4
  %sub = sub nsw i32 %19, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  %and = and i32 %conv, %not
  %conv18 = trunc i32 %and to i8
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %21 = load ptr, ptr %aor, align 8
  %u20 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %u20, align 8
  %23 = load i32, ptr %bitlen, align 4
  %sub21 = sub nsw i32 8, %23
  call void @ossl_asn1_string_set_bits_left(ptr noundef %22, i32 noundef %sub21)
  %24 = load ptr, ptr %aor, align 8
  %25 = load ptr, ptr %result.addr, align 8
  store ptr %24, ptr %25, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then13, %if.then9
  %26 = load ptr, ptr %aor, align 8
  call void @IPAddressOrRange_free(ptr noundef %26)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end19, %if.then3, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @length_from_afi(i32 noundef %afi) #0 {
entry:
  %retval = alloca i32, align 4
  %afi.addr = alloca i32, align 4
  store i32 %afi, ptr %afi.addr, align 4
  %0 = load i32, ptr %afi.addr, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 4, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 16, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_range(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi, ptr noundef %min, ptr noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %safi.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %aors = alloca ptr, align 8
  %aor = alloca ptr, align 8
  %length = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %safi, ptr %safi.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i32, ptr %afi.addr, align 4
  %2 = load ptr, ptr %safi.addr, align 8
  %call = call ptr @make_prefix_or_range(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  store ptr %call, ptr %aors, align 8
  %3 = load i32, ptr %afi.addr, align 4
  %call1 = call i32 @length_from_afi(i32 noundef %3)
  store i32 %call1, ptr %length, align 4
  %4 = load ptr, ptr %aors, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %min.addr, align 8
  %6 = load ptr, ptr %max.addr, align 8
  %7 = load i32, ptr %length, align 4
  %call2 = call i32 @make_addressRange(ptr noundef %aor, ptr noundef %5, ptr noundef %6, i32 noundef %7)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %8 = load ptr, ptr %aors, align 8
  %call5 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %8)
  %9 = load ptr, ptr %aor, align 8
  %call6 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %9)
  %call7 = call i32 @OPENSSL_sk_push(ptr noundef %call5, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %10 = load ptr, ptr %aor, align 8
  call void @IPAddressOrRange_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @make_addressRange(ptr noundef %result, ptr noundef %min, ptr noundef %max, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %result.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %aor = alloca ptr, align 8
  %i = alloca i32, align 4
  %prefixlen = alloca i32, align 4
  %b = alloca i8, align 1
  %j = alloca i32, align 4
  %b93 = alloca i8, align 1
  %j97 = alloca i32, align 4
  store ptr %result, ptr %result.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %min.addr, align 8
  %1 = load ptr, ptr %max.addr, align 8
  %2 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i32 @memcmp(ptr noundef %0, ptr noundef %1, i64 noundef %conv) #6
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %min.addr, align 8
  %4 = load ptr, ptr %max.addr, align 8
  %5 = load i32, ptr %length.addr, align 4
  %call2 = call i32 @range_should_be_prefix(ptr noundef %3, ptr noundef %4, i32 noundef %5)
  store i32 %call2, ptr %prefixlen, align 4
  %cmp3 = icmp sge i32 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %result.addr, align 8
  %7 = load ptr, ptr %min.addr, align 8
  %8 = load i32, ptr %prefixlen, align 4
  %9 = load i32, ptr %length.addr, align 4
  %call6 = call i32 @make_addressPrefix(ptr noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %call8 = call ptr @IPAddressOrRange_new()
  store ptr %call8, ptr %aor, align 8
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load ptr, ptr %aor, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %10, i32 0, i32 0
  store i32 1, ptr %type, align 8
  %call13 = call ptr @IPAddressRange_new()
  %11 = load ptr, ptr %aor, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %11, i32 0, i32 1
  store ptr %call13, ptr %u, align 8
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %err

if.end17:                                         ; preds = %if.end12
  %12 = load ptr, ptr %aor, align 8
  %u18 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %u18, align 8
  %min19 = getelementptr inbounds %struct.IPAddressRange_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %min19, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %call22 = call ptr @ASN1_BIT_STRING_new()
  %15 = load ptr, ptr %aor, align 8
  %u23 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %u23, align 8
  %min24 = getelementptr inbounds %struct.IPAddressRange_st, ptr %16, i32 0, i32 0
  store ptr %call22, ptr %min24, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true
  br label %err

if.end28:                                         ; preds = %land.lhs.true, %if.end17
  %17 = load ptr, ptr %aor, align 8
  %u29 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %u29, align 8
  %max30 = getelementptr inbounds %struct.IPAddressRange_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %max30, align 8
  %cmp31 = icmp eq ptr %19, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %if.end28
  %call34 = call ptr @ASN1_BIT_STRING_new()
  %20 = load ptr, ptr %aor, align 8
  %u35 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %u35, align 8
  %max36 = getelementptr inbounds %struct.IPAddressRange_st, ptr %21, i32 0, i32 1
  store ptr %call34, ptr %max36, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %land.lhs.true33
  br label %err

if.end40:                                         ; preds = %land.lhs.true33, %if.end28
  %22 = load i32, ptr %length.addr, align 4
  store i32 %22, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end40
  %23 = load i32, ptr %i, align 4
  %cmp41 = icmp sgt i32 %23, 0
  br i1 %cmp41, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %24 = load ptr, ptr %min.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %25, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %24, i64 %idxprom
  %26 = load i8, ptr %arrayidx, align 1
  %conv43 = zext i8 %26 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %27 = phi i1 [ false, %for.cond ], [ %cmp44, %land.rhs ]
  br i1 %27, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %28 = load i32, ptr %i, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %land.end
  %29 = load ptr, ptr %aor, align 8
  %u46 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %u46, align 8
  %min47 = getelementptr inbounds %struct.IPAddressRange_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %min47, align 8
  %32 = load ptr, ptr %min.addr, align 8
  %33 = load i32, ptr %i, align 4
  %call48 = call i32 @ASN1_BIT_STRING_set(ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %tobool = icmp ne i32 %call48, 0
  br i1 %tobool, label %if.end50, label %if.then49

if.then49:                                        ; preds = %for.end
  br label %err

if.end50:                                         ; preds = %for.end
  %34 = load ptr, ptr %aor, align 8
  %u51 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %u51, align 8
  %min52 = getelementptr inbounds %struct.IPAddressRange_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %min52, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %36, i32 noundef 0)
  %37 = load i32, ptr %i, align 4
  %cmp53 = icmp sgt i32 %37, 0
  br i1 %cmp53, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end50
  %38 = load ptr, ptr %min.addr, align 8
  %39 = load i32, ptr %i, align 4
  %sub56 = sub nsw i32 %39, 1
  %idxprom57 = sext i32 %sub56 to i64
  %arrayidx58 = getelementptr inbounds i8, ptr %38, i64 %idxprom57
  %40 = load i8, ptr %arrayidx58, align 1
  store i8 %40, ptr %b, align 1
  store i32 1, ptr %j, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then55
  %41 = load i8, ptr %b, align 1
  %conv59 = zext i8 %41 to i32
  %42 = load i32, ptr %j, align 4
  %shr = lshr i32 255, %42
  %and = and i32 %conv59, %shr
  %cmp60 = icmp ne i32 %and, 0
  br i1 %cmp60, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %43 = load i32, ptr %j, align 4
  %inc = add nsw i32 %43, 1
  store i32 %inc, ptr %j, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %44 = load i32, ptr %j, align 4
  %sub62 = sub nsw i32 8, %44
  %conv63 = sext i32 %sub62 to i64
  %45 = load ptr, ptr %aor, align 8
  %u64 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %u64, align 8
  %min65 = getelementptr inbounds %struct.IPAddressRange_st, ptr %46, i32 0, i32 0
  %47 = load ptr, ptr %min65, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %47, i32 0, i32 3
  %48 = load i64, ptr %flags, align 8
  %or = or i64 %48, %conv63
  store i64 %or, ptr %flags, align 8
  br label %if.end66

if.end66:                                         ; preds = %while.end, %if.end50
  %49 = load i32, ptr %length.addr, align 4
  store i32 %49, ptr %i, align 4
  br label %for.cond67

for.cond67:                                       ; preds = %for.inc79, %if.end66
  %50 = load i32, ptr %i, align 4
  %cmp68 = icmp sgt i32 %50, 0
  br i1 %cmp68, label %land.rhs70, label %land.end77

land.rhs70:                                       ; preds = %for.cond67
  %51 = load ptr, ptr %max.addr, align 8
  %52 = load i32, ptr %i, align 4
  %sub71 = sub nsw i32 %52, 1
  %idxprom72 = sext i32 %sub71 to i64
  %arrayidx73 = getelementptr inbounds i8, ptr %51, i64 %idxprom72
  %53 = load i8, ptr %arrayidx73, align 1
  %conv74 = zext i8 %53 to i32
  %cmp75 = icmp eq i32 %conv74, 255
  br label %land.end77

land.end77:                                       ; preds = %land.rhs70, %for.cond67
  %54 = phi i1 [ false, %for.cond67 ], [ %cmp75, %land.rhs70 ]
  br i1 %54, label %for.body78, label %for.end81

for.body78:                                       ; preds = %land.end77
  br label %for.inc79

for.inc79:                                        ; preds = %for.body78
  %55 = load i32, ptr %i, align 4
  %dec80 = add nsw i32 %55, -1
  store i32 %dec80, ptr %i, align 4
  br label %for.cond67, !llvm.loop !8

for.end81:                                        ; preds = %land.end77
  %56 = load ptr, ptr %aor, align 8
  %u82 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %u82, align 8
  %max83 = getelementptr inbounds %struct.IPAddressRange_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %max83, align 8
  %59 = load ptr, ptr %max.addr, align 8
  %60 = load i32, ptr %i, align 4
  %call84 = call i32 @ASN1_BIT_STRING_set(ptr noundef %58, ptr noundef %59, i32 noundef %60)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %for.end81
  br label %err

if.end87:                                         ; preds = %for.end81
  %61 = load ptr, ptr %aor, align 8
  %u88 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %u88, align 8
  %max89 = getelementptr inbounds %struct.IPAddressRange_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %max89, align 8
  call void @ossl_asn1_string_set_bits_left(ptr noundef %63, i32 noundef 0)
  %64 = load i32, ptr %i, align 4
  %cmp90 = icmp sgt i32 %64, 0
  br i1 %cmp90, label %if.then92, label %if.end114

if.then92:                                        ; preds = %if.end87
  %65 = load ptr, ptr %max.addr, align 8
  %66 = load i32, ptr %i, align 4
  %sub94 = sub nsw i32 %66, 1
  %idxprom95 = sext i32 %sub94 to i64
  %arrayidx96 = getelementptr inbounds i8, ptr %65, i64 %idxprom95
  %67 = load i8, ptr %arrayidx96, align 1
  store i8 %67, ptr %b93, align 1
  store i32 1, ptr %j97, align 4
  br label %while.cond98

while.cond98:                                     ; preds = %while.body105, %if.then92
  %68 = load i8, ptr %b93, align 1
  %conv99 = zext i8 %68 to i32
  %69 = load i32, ptr %j97, align 4
  %shr100 = lshr i32 255, %69
  %and101 = and i32 %conv99, %shr100
  %70 = load i32, ptr %j97, align 4
  %shr102 = lshr i32 255, %70
  %cmp103 = icmp ne i32 %and101, %shr102
  br i1 %cmp103, label %while.body105, label %while.end107

while.body105:                                    ; preds = %while.cond98
  %71 = load i32, ptr %j97, align 4
  %inc106 = add nsw i32 %71, 1
  store i32 %inc106, ptr %j97, align 4
  br label %while.cond98, !llvm.loop !9

while.end107:                                     ; preds = %while.cond98
  %72 = load i32, ptr %j97, align 4
  %sub108 = sub nsw i32 8, %72
  %conv109 = sext i32 %sub108 to i64
  %73 = load ptr, ptr %aor, align 8
  %u110 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %73, i32 0, i32 1
  %74 = load ptr, ptr %u110, align 8
  %max111 = getelementptr inbounds %struct.IPAddressRange_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %max111, align 8
  %flags112 = getelementptr inbounds %struct.asn1_string_st, ptr %75, i32 0, i32 3
  %76 = load i64, ptr %flags112, align 8
  %or113 = or i64 %76, %conv109
  store i64 %or113, ptr %flags112, align 8
  br label %if.end114

if.end114:                                        ; preds = %while.end107, %if.end87
  %77 = load ptr, ptr %aor, align 8
  %78 = load ptr, ptr %result.addr, align 8
  store ptr %77, ptr %78, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then86, %if.then49, %if.then39, %if.then27, %if.then16
  %79 = load ptr, ptr %aor, align 8
  call void @IPAddressOrRange_free(ptr noundef %79)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end114, %if.then11, %if.then5, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_get_range(ptr noundef %aor, i32 noundef %afi, ptr noundef %min, ptr noundef %max, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %aor.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %afi_length = alloca i32, align 4
  store ptr %aor, ptr %aor.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %afi.addr, align 4
  %call = call i32 @length_from_afi(i32 noundef %0)
  store i32 %call, ptr %afi_length, align 4
  %1 = load ptr, ptr %aor.addr, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %min.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %max.addr, align 8
  %cmp3 = icmp eq ptr %3, null
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %4 = load i32, ptr %afi_length, align 4
  %cmp5 = icmp eq i32 %4, 0
  br i1 %cmp5, label %if.then, label %lor.lhs.false6

lor.lhs.false6:                                   ; preds = %lor.lhs.false4
  %5 = load i32, ptr %length.addr, align 4
  %6 = load i32, ptr %afi_length, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %if.then, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %7 = load ptr, ptr %aor.addr, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp9 = icmp ne i32 %8, 0
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false12

land.lhs.true:                                    ; preds = %lor.lhs.false8
  %9 = load ptr, ptr %aor.addr, align 8
  %type10 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type10, align 8
  %cmp11 = icmp ne i32 %10, 1
  br i1 %cmp11, label %if.then, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %land.lhs.true, %lor.lhs.false8
  %11 = load ptr, ptr %aor.addr, align 8
  %12 = load ptr, ptr %min.addr, align 8
  %13 = load ptr, ptr %max.addr, align 8
  %14 = load i32, ptr %afi_length, align 4
  %call13 = call i32 @extract_min_max(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14)
  %tobool = icmp ne i32 %call13, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false12, %land.lhs.true, %lor.lhs.false6, %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false12
  %15 = load i32, ptr %afi_length, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @extract_min_max(ptr noundef %aor, ptr noundef %min, ptr noundef %max, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %aor.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  store ptr %aor, ptr %aor.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %aor.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %min.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %2 = load ptr, ptr %max.addr, align 8
  %cmp3 = icmp eq ptr %2, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false2, %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false2
  %3 = load ptr, ptr %aor.addr, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load ptr, ptr %min.addr, align 8
  %6 = load ptr, ptr %aor.addr, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %u, align 8
  %8 = load i32, ptr %length.addr, align 4
  %call = call i32 @addr_expand(ptr noundef %5, ptr noundef %7, i32 noundef %8, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %sw.bb
  %9 = load ptr, ptr %max.addr, align 8
  %10 = load ptr, ptr %aor.addr, align 8
  %u4 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u4, align 8
  %12 = load i32, ptr %length.addr, align 4
  %call5 = call i32 @addr_expand(ptr noundef %9, ptr noundef %11, i32 noundef %12, i8 noundef zeroext -1)
  %tobool6 = icmp ne i32 %call5, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb
  %13 = phi i1 [ false, %sw.bb ], [ %tobool6, %land.rhs ]
  %land.ext = zext i1 %13 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end
  %14 = load ptr, ptr %min.addr, align 8
  %15 = load ptr, ptr %aor.addr, align 8
  %u8 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %u8, align 8
  %min9 = getelementptr inbounds %struct.IPAddressRange_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %min9, align 8
  %18 = load i32, ptr %length.addr, align 4
  %call10 = call i32 @addr_expand(ptr noundef %14, ptr noundef %17, i32 noundef %18, i8 noundef zeroext 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %land.rhs12, label %land.end17

land.rhs12:                                       ; preds = %sw.bb7
  %19 = load ptr, ptr %max.addr, align 8
  %20 = load ptr, ptr %aor.addr, align 8
  %u13 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %u13, align 8
  %max14 = getelementptr inbounds %struct.IPAddressRange_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %max14, align 8
  %23 = load i32, ptr %length.addr, align 4
  %call15 = call i32 @addr_expand(ptr noundef %19, ptr noundef %22, i32 noundef %23, i8 noundef zeroext -1)
  %tobool16 = icmp ne i32 %call15, 0
  br label %land.end17

land.end17:                                       ; preds = %land.rhs12, %sw.bb7
  %24 = phi i1 [ false, %sw.bb7 ], [ %tobool16, %land.rhs12 ]
  %land.ext18 = zext i1 %24 to i32
  store i32 %land.ext18, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %land.end17, %land.end, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_is_canonical(ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %a_min = alloca [16 x i8], align 16
  %a_max = alloca [16 x i8], align 16
  %b_min = alloca [16 x i8], align 16
  %b_max = alloca [16 x i8], align 16
  %aors = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %f = alloca ptr, align 8
  %length = alloca i32, align 4
  %a48 = alloca ptr, align 8
  %b51 = alloca ptr, align 8
  %a121 = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %sub = sub nsw i32 %call1, 1
  %cmp2 = icmp slt i32 %1, %sub
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %addr.addr, align 8
  %call3 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %a, align 8
  %5 = load ptr, ptr %addr.addr, align 8
  %call5 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %5)
  %6 = load i32, ptr %i, align 4
  %add = add nsw i32 %6, 1
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %add)
  store ptr %call6, ptr %b, align 8
  %7 = load ptr, ptr %a, align 8
  %call7 = call i32 @IPAddressFamily_check_len(ptr noundef %7)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %for.body
  %8 = load ptr, ptr %b, align 8
  %call8 = call i32 @IPAddressFamily_check_len(ptr noundef %8)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %call12 = call i32 @IPAddressFamily_cmp(ptr noundef %a, ptr noundef %b)
  %cmp13 = icmp sge i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond16

for.cond16:                                       ; preds = %for.inc152, %for.end
  %10 = load i32, ptr %i, align 4
  %11 = load ptr, ptr %addr.addr, align 8
  %call17 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %11)
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef %call17)
  %cmp19 = icmp slt i32 %10, %call18
  br i1 %cmp19, label %for.body20, label %for.end154

for.body20:                                       ; preds = %for.cond16
  %12 = load ptr, ptr %addr.addr, align 8
  %call21 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %13)
  store ptr %call22, ptr %f, align 8
  %14 = load ptr, ptr %f, align 8
  %call23 = call i32 @X509v3_addr_get_afi(ptr noundef %14)
  %call24 = call i32 @length_from_afi(i32 noundef %call23)
  store i32 %call24, ptr %length, align 4
  %15 = load ptr, ptr %f, align 8
  %cmp25 = icmp eq ptr %15, null
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %for.body20
  %16 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %ipAddressChoice, align 8
  %cmp27 = icmp eq ptr %17, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %for.body20
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %lor.lhs.false26
  %18 = load ptr, ptr %f, align 8
  %ipAddressChoice30 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %ipAddressChoice30, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %type, align 8
  switch i32 %20, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end29
  br label %for.inc152

sw.bb31:                                          ; preds = %if.end29
  br label %sw.epilog

sw.default:                                       ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb31
  %21 = load ptr, ptr %f, align 8
  %call32 = call i32 @IPAddressFamily_check_len(ptr noundef %21)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %sw.epilog
  %22 = load ptr, ptr %f, align 8
  %ipAddressChoice36 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ipAddressChoice36, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %u, align 8
  store ptr %24, ptr %aors, align 8
  %25 = load ptr, ptr %aors, align 8
  %call37 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %25)
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %call37)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end35
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end35
  store i32 0, ptr %j, align 4
  br label %for.cond42

for.cond42:                                       ; preds = %for.inc115, %if.end41
  %26 = load i32, ptr %j, align 4
  %27 = load ptr, ptr %aors, align 8
  %call43 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %27)
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %call43)
  %sub45 = sub nsw i32 %call44, 1
  %cmp46 = icmp slt i32 %26, %sub45
  br i1 %cmp46, label %for.body47, label %for.end117

for.body47:                                       ; preds = %for.cond42
  %28 = load ptr, ptr %aors, align 8
  %call49 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %28)
  %29 = load i32, ptr %j, align 4
  %call50 = call ptr @OPENSSL_sk_value(ptr noundef %call49, i32 noundef %29)
  store ptr %call50, ptr %a48, align 8
  %30 = load ptr, ptr %aors, align 8
  %call52 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %30)
  %31 = load i32, ptr %j, align 4
  %add53 = add nsw i32 %31, 1
  %call54 = call ptr @OPENSSL_sk_value(ptr noundef %call52, i32 noundef %add53)
  store ptr %call54, ptr %b51, align 8
  %32 = load ptr, ptr %a48, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay55 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %33 = load i32, ptr %length, align 4
  %call56 = call i32 @extract_min_max(ptr noundef %32, ptr noundef %arraydecay, ptr noundef %arraydecay55, i32 noundef %33)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %lor.lhs.false58, label %if.then63

lor.lhs.false58:                                  ; preds = %for.body47
  %34 = load ptr, ptr %b51, align 8
  %arraydecay59 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %arraydecay60 = getelementptr inbounds [16 x i8], ptr %b_max, i64 0, i64 0
  %35 = load i32, ptr %length, align 4
  %call61 = call i32 @extract_min_max(ptr noundef %34, ptr noundef %arraydecay59, ptr noundef %arraydecay60, i32 noundef %35)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end64, label %if.then63

if.then63:                                        ; preds = %lor.lhs.false58, %for.body47
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %lor.lhs.false58
  %arraydecay65 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay66 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %36 = load i32, ptr %length, align 4
  %conv = sext i32 %36 to i64
  %call67 = call i32 @memcmp(ptr noundef %arraydecay65, ptr noundef %arraydecay66, i64 noundef %conv) #6
  %cmp68 = icmp sge i32 %call67, 0
  br i1 %cmp68, label %if.then84, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end64
  %arraydecay71 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %37 = load i32, ptr %length, align 4
  %conv73 = sext i32 %37 to i64
  %call74 = call i32 @memcmp(ptr noundef %arraydecay71, ptr noundef %arraydecay72, i64 noundef %conv73) #6
  %cmp75 = icmp sgt i32 %call74, 0
  br i1 %cmp75, label %if.then84, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %arraydecay78 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %arraydecay79 = getelementptr inbounds [16 x i8], ptr %b_max, i64 0, i64 0
  %38 = load i32, ptr %length, align 4
  %conv80 = sext i32 %38 to i64
  %call81 = call i32 @memcmp(ptr noundef %arraydecay78, ptr noundef %arraydecay79, i64 noundef %conv80) #6
  %cmp82 = icmp sgt i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false77, %lor.lhs.false70, %if.end64
  store i32 0, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false77
  %39 = load i32, ptr %length, align 4
  %sub86 = sub nsw i32 %39, 1
  store i32 %sub86, ptr %k, align 4
  br label %for.cond87

for.cond87:                                       ; preds = %for.inc94, %if.end85
  %40 = load i32, ptr %k, align 4
  %cmp88 = icmp sge i32 %40, 0
  br i1 %cmp88, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond87
  %41 = load i32, ptr %k, align 4
  %idxprom = sext i32 %41 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 %idxprom
  %42 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %42, -1
  store i8 %dec, ptr %arrayidx, align 1
  %conv90 = zext i8 %42 to i32
  %cmp91 = icmp eq i32 %conv90, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond87
  %43 = phi i1 [ false, %for.cond87 ], [ %cmp91, %land.rhs ]
  br i1 %43, label %for.body93, label %for.end96

for.body93:                                       ; preds = %land.end
  br label %for.inc94

for.inc94:                                        ; preds = %for.body93
  %44 = load i32, ptr %k, align 4
  %dec95 = add nsw i32 %44, -1
  store i32 %dec95, ptr %k, align 4
  br label %for.cond87, !llvm.loop !11

for.end96:                                        ; preds = %land.end
  %arraydecay97 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %arraydecay98 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %45 = load i32, ptr %length, align 4
  %conv99 = sext i32 %45 to i64
  %call100 = call i32 @memcmp(ptr noundef %arraydecay97, ptr noundef %arraydecay98, i64 noundef %conv99) #6
  %cmp101 = icmp sge i32 %call100, 0
  br i1 %cmp101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %for.end96
  store i32 0, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %for.end96
  %46 = load ptr, ptr %a48, align 8
  %type105 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %type105, align 8
  %cmp106 = icmp eq i32 %47, 1
  br i1 %cmp106, label %land.lhs.true, label %if.end114

land.lhs.true:                                    ; preds = %if.end104
  %arraydecay108 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay109 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %48 = load i32, ptr %length, align 4
  %call110 = call i32 @range_should_be_prefix(ptr noundef %arraydecay108, ptr noundef %arraydecay109, i32 noundef %48)
  %cmp111 = icmp sge i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %land.lhs.true, %if.end104
  br label %for.inc115

for.inc115:                                       ; preds = %if.end114
  %49 = load i32, ptr %j, align 4
  %inc116 = add nsw i32 %49, 1
  store i32 %inc116, ptr %j, align 4
  br label %for.cond42, !llvm.loop !12

for.end117:                                       ; preds = %for.cond42
  %50 = load ptr, ptr %aors, align 8
  %call118 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %50)
  %call119 = call i32 @OPENSSL_sk_num(ptr noundef %call118)
  %sub120 = sub nsw i32 %call119, 1
  store i32 %sub120, ptr %j, align 4
  %51 = load ptr, ptr %aors, align 8
  %call122 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %51)
  %52 = load i32, ptr %j, align 4
  %call123 = call ptr @OPENSSL_sk_value(ptr noundef %call122, i32 noundef %52)
  store ptr %call123, ptr %a121, align 8
  %53 = load ptr, ptr %a121, align 8
  %cmp124 = icmp ne ptr %53, null
  br i1 %cmp124, label %land.lhs.true126, label %if.end151

land.lhs.true126:                                 ; preds = %for.end117
  %54 = load ptr, ptr %a121, align 8
  %type127 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %type127, align 8
  %cmp128 = icmp eq i32 %55, 1
  br i1 %cmp128, label %if.then130, label %if.end151

if.then130:                                       ; preds = %land.lhs.true126
  %56 = load ptr, ptr %a121, align 8
  %arraydecay131 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay132 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %57 = load i32, ptr %length, align 4
  %call133 = call i32 @extract_min_max(ptr noundef %56, ptr noundef %arraydecay131, ptr noundef %arraydecay132, i32 noundef %57)
  %tobool134 = icmp ne i32 %call133, 0
  br i1 %tobool134, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.then130
  store i32 0, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.then130
  %arraydecay137 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay138 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %58 = load i32, ptr %length, align 4
  %conv139 = sext i32 %58 to i64
  %call140 = call i32 @memcmp(ptr noundef %arraydecay137, ptr noundef %arraydecay138, i64 noundef %conv139) #6
  %cmp141 = icmp sgt i32 %call140, 0
  br i1 %cmp141, label %if.then149, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end136
  %arraydecay144 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay145 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %59 = load i32, ptr %length, align 4
  %call146 = call i32 @range_should_be_prefix(ptr noundef %arraydecay144, ptr noundef %arraydecay145, i32 noundef %59)
  %cmp147 = icmp sge i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %lor.lhs.false143, %if.end136
  store i32 0, ptr %retval, align 4
  br label %return

if.end150:                                        ; preds = %lor.lhs.false143
  br label %if.end151

if.end151:                                        ; preds = %if.end150, %land.lhs.true126, %for.end117
  br label %for.inc152

for.inc152:                                       ; preds = %if.end151, %sw.bb
  %60 = load i32, ptr %i, align 4
  %inc153 = add nsw i32 %60, 1
  store i32 %inc153, ptr %i, align 4
  br label %for.cond16, !llvm.loop !13

for.end154:                                       ; preds = %for.cond16
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end154, %if.then149, %if.then135, %if.then113, %if.then103, %if.then84, %if.then63, %if.then40, %if.then34, %sw.default, %if.then28, %if.then14, %if.then10, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressFamily_check_len(ptr noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %f.addr = alloca ptr, align 8
  store ptr %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %f.addr, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %addressFamily, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %2, 2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %f.addr, align 8
  %addressFamily1 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %addressFamily1, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %length2, align 8
  %cmp3 = icmp sgt i32 %5, 3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressFamily_cmp(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %len = alloca i32, align 4
  %cmp5 = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %addressFamily, align 8
  store ptr %2, ptr %a, align 8
  %3 = load ptr, ptr %b_.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %addressFamily1 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %addressFamily1, align 8
  store ptr %5, ptr %b, align 8
  %6 = load ptr, ptr %a, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length, align 8
  %8 = load ptr, ptr %b, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %length2, align 8
  %cmp = icmp sle i32 %7, %9
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %10 = load ptr, ptr %a, align 8
  %length3 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length3, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %12 = load ptr, ptr %b, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %length4, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %11, %cond.true ], [ %13, %cond.false ]
  store i32 %cond, ptr %len, align 4
  %14 = load ptr, ptr %a, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data, align 8
  %16 = load ptr, ptr %b, align 8
  %data6 = getelementptr inbounds %struct.asn1_string_st, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %data6, align 8
  %18 = load i32, ptr %len, align 4
  %conv = sext i32 %18 to i64
  %call = call i32 @memcmp(ptr noundef %15, ptr noundef %17, i64 noundef %conv) #6
  store i32 %call, ptr %cmp5, align 4
  %19 = load i32, ptr %cmp5, align 4
  %tobool = icmp ne i32 %19, 0
  br i1 %tobool, label %cond.true7, label %cond.false8

cond.true7:                                       ; preds = %cond.end
  %20 = load i32, ptr %cmp5, align 4
  br label %cond.end11

cond.false8:                                      ; preds = %cond.end
  %21 = load ptr, ptr %a, align 8
  %length9 = getelementptr inbounds %struct.asn1_string_st, ptr %21, i32 0, i32 0
  %22 = load i32, ptr %length9, align 8
  %23 = load ptr, ptr %b, align 8
  %length10 = getelementptr inbounds %struct.asn1_string_st, ptr %23, i32 0, i32 0
  %24 = load i32, ptr %length10, align 8
  %sub = sub nsw i32 %22, %24
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true7
  %cond12 = phi i32 [ %20, %cond.true7 ], [ %sub, %cond.false8 ]
  ret i32 %cond12
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @range_should_be_prefix(ptr noundef %min, ptr noundef %max, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %mask = alloca i8, align 1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %min.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %5 = load ptr, ptr %max.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %5, i64 %idxprom1
  %7 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %7 to i32
  %cmp4 = icmp eq i32 %conv, %conv3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp4, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %land.end
  %10 = load i32, ptr %length.addr, align 4
  %sub = sub nsw i32 %10, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc22, %for.end
  %11 = load i32, ptr %j, align 4
  %cmp7 = icmp sge i32 %11, 0
  br i1 %cmp7, label %land.lhs.true, label %land.end20

land.lhs.true:                                    ; preds = %for.cond6
  %12 = load ptr, ptr %min.addr, align 8
  %13 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds i8, ptr %12, i64 %idxprom9
  %14 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %14 to i32
  %cmp12 = icmp eq i32 %conv11, 0
  br i1 %cmp12, label %land.rhs14, label %land.end20

land.rhs14:                                       ; preds = %land.lhs.true
  %15 = load ptr, ptr %max.addr, align 8
  %16 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %16 to i64
  %arrayidx16 = getelementptr inbounds i8, ptr %15, i64 %idxprom15
  %17 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %17 to i32
  %cmp18 = icmp eq i32 %conv17, 255
  br label %land.end20

land.end20:                                       ; preds = %land.rhs14, %land.lhs.true, %for.cond6
  %18 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond6 ], [ %cmp18, %land.rhs14 ]
  br i1 %18, label %for.body21, label %for.end23

for.body21:                                       ; preds = %land.end20
  br label %for.inc22

for.inc22:                                        ; preds = %for.body21
  %19 = load i32, ptr %j, align 4
  %dec = add nsw i32 %19, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond6, !llvm.loop !15

for.end23:                                        ; preds = %land.end20
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %j, align 4
  %cmp24 = icmp slt i32 %20, %21
  br i1 %cmp24, label %if.then, label %if.end

if.then:                                          ; preds = %for.end23
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end23
  %22 = load i32, ptr %i, align 4
  %23 = load i32, ptr %j, align 4
  %cmp26 = icmp sgt i32 %22, %23
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end
  %24 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %24, 8
  store i32 %mul, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end
  %25 = load ptr, ptr %min.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom30 = sext i32 %26 to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %25, i64 %idxprom30
  %27 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %27 to i32
  %28 = load ptr, ptr %max.addr, align 8
  %29 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %29 to i64
  %arrayidx34 = getelementptr inbounds i8, ptr %28, i64 %idxprom33
  %30 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %30 to i32
  %xor = xor i32 %conv32, %conv35
  %conv36 = trunc i32 %xor to i8
  store i8 %conv36, ptr %mask, align 1
  %31 = load i8, ptr %mask, align 1
  %conv37 = zext i8 %31 to i32
  switch i32 %conv37, label %sw.default [
    i32 1, label %sw.bb
    i32 3, label %sw.bb38
    i32 7, label %sw.bb39
    i32 15, label %sw.bb40
    i32 31, label %sw.bb41
    i32 63, label %sw.bb42
    i32 127, label %sw.bb43
  ]

sw.bb:                                            ; preds = %if.end29
  store i32 7, ptr %j, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end29
  store i32 6, ptr %j, align 4
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end29
  store i32 5, ptr %j, align 4
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end29
  store i32 4, ptr %j, align 4
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end29
  store i32 3, ptr %j, align 4
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end29
  store i32 2, ptr %j, align 4
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end29
  store i32 1, ptr %j, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end29
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38, %sw.bb
  %32 = load ptr, ptr %min.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %33 to i64
  %arrayidx45 = getelementptr inbounds i8, ptr %32, i64 %idxprom44
  %34 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %34 to i32
  %35 = load i8, ptr %mask, align 1
  %conv47 = zext i8 %35 to i32
  %and = and i32 %conv46, %conv47
  %cmp48 = icmp ne i32 %and, 0
  br i1 %cmp48, label %if.then58, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %36 = load ptr, ptr %max.addr, align 8
  %37 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %37 to i64
  %arrayidx51 = getelementptr inbounds i8, ptr %36, i64 %idxprom50
  %38 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %38 to i32
  %39 = load i8, ptr %mask, align 1
  %conv53 = zext i8 %39 to i32
  %and54 = and i32 %conv52, %conv53
  %40 = load i8, ptr %mask, align 1
  %conv55 = zext i8 %40 to i32
  %cmp56 = icmp ne i32 %and54, %conv55
  br i1 %cmp56, label %if.then58, label %if.else

if.then58:                                        ; preds = %lor.lhs.false, %sw.epilog
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %41 = load i32, ptr %i, align 4
  %mul59 = mul nsw i32 %41, 8
  %42 = load i32, ptr %j, align 4
  %add = add nsw i32 %mul59, %42
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then58, %sw.default, %if.then28, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_canonize(ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %addr.addr, align 8
  %call2 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %f, align 8
  %4 = load ptr, ptr %f, align 8
  %call4 = call i32 @IPAddressFamily_check_len(ptr noundef %4)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  %5 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ipAddressChoice, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %7, 1
  br i1 %cmp5, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %f, align 8
  %ipAddressChoice6 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %ipAddressChoice6, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %u, align 8
  %11 = load ptr, ptr %f, align 8
  %call7 = call i32 @X509v3_addr_get_afi(ptr noundef %11)
  %call8 = call i32 @IPAddressOrRanges_canonize(ptr noundef %10, i32 noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %addr.addr, align 8
  %call12 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %13)
  %call13 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %call14 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call12, ptr noundef %call13)
  %14 = load ptr, ptr %addr.addr, align 8
  %call15 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %14)
  call void @OPENSSL_sk_sort(ptr noundef %call15)
  %15 = load ptr, ptr %addr.addr, align 8
  %call16 = call i32 @X509v3_addr_is_canonical(ptr noundef %15)
  %cmp17 = icmp ne i32 %call16, 0
  %lnot = xor i1 %cmp17, true
  %lnot18 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot18 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool19 = icmp ne i64 %conv, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %for.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressOrRanges_canonize(ptr noundef %aors, i32 noundef %afi) #0 {
entry:
  %retval = alloca i32, align 4
  %aors.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %length = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %a_min = alloca [16 x i8], align 16
  %a_max = alloca [16 x i8], align 16
  %b_min = alloca [16 x i8], align 16
  %b_max = alloca [16 x i8], align 16
  %merged = alloca ptr, align 8
  %a71 = alloca ptr, align 8
  %a_min79 = alloca [16 x i8], align 16
  %a_max80 = alloca [16 x i8], align 16
  store ptr %aors, ptr %aors.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  %0 = load i32, ptr %afi.addr, align 4
  %call = call i32 @length_from_afi(i32 noundef %0)
  store i32 %call, ptr %length, align 4
  %1 = load ptr, ptr %aors.addr, align 8
  %call1 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %1)
  call void @OPENSSL_sk_sort(ptr noundef %call1)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc66, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %aors.addr, align 8
  %call2 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %3)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %sub = sub nsw i32 %call3, 1
  %cmp = icmp slt i32 %2, %sub
  br i1 %cmp, label %for.body, label %for.end67

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %aors.addr, align 8
  %call4 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %4)
  %5 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %5)
  store ptr %call5, ptr %a, align 8
  %6 = load ptr, ptr %aors.addr, align 8
  %call6 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %6)
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, 1
  %call7 = call ptr @OPENSSL_sk_value(ptr noundef %call6, i32 noundef %add)
  store ptr %call7, ptr %b, align 8
  %8 = load ptr, ptr %a, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay8 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %9 = load i32, ptr %length, align 4
  %call9 = call i32 @extract_min_max(ptr noundef %8, ptr noundef %arraydecay, ptr noundef %arraydecay8, i32 noundef %9)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %for.body
  %10 = load ptr, ptr %b, align 8
  %arraydecay10 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %b_max, i64 0, i64 0
  %11 = load i32, ptr %length, align 4
  %call12 = call i32 @extract_min_max(ptr noundef %10, ptr noundef %arraydecay10, ptr noundef %arraydecay11, i32 noundef %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %arraydecay14 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %12 = load i32, ptr %length, align 4
  %conv = sext i32 %12 to i64
  %call16 = call i32 @memcmp(ptr noundef %arraydecay14, ptr noundef %arraydecay15, i64 noundef %conv) #6
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then26, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end
  %arraydecay20 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %b_max, i64 0, i64 0
  %13 = load i32, ptr %length, align 4
  %conv22 = sext i32 %13 to i64
  %call23 = call i32 @memcmp(ptr noundef %arraydecay20, ptr noundef %arraydecay21, i64 noundef %conv22) #6
  %cmp24 = icmp sgt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false19, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %lor.lhs.false19
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %arraydecay29 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %14 = load i32, ptr %length, align 4
  %conv30 = sext i32 %14 to i64
  %call31 = call i32 @memcmp(ptr noundef %arraydecay28, ptr noundef %arraydecay29, i64 noundef %conv30) #6
  %cmp32 = icmp sge i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end27
  %15 = load i32, ptr %length, align 4
  %sub36 = sub nsw i32 %15, 1
  store i32 %sub36, ptr %j, align 4
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.end35
  %16 = load i32, ptr %j, align 4
  %cmp38 = icmp sge i32 %16, 0
  br i1 %cmp38, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond37
  %17 = load i32, ptr %j, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 %idxprom
  %18 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %18, -1
  store i8 %dec, ptr %arrayidx, align 1
  %conv40 = zext i8 %18 to i32
  %cmp41 = icmp eq i32 %conv40, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond37
  %19 = phi i1 [ false, %for.cond37 ], [ %cmp41, %land.rhs ]
  br i1 %19, label %for.body43, label %for.end

for.body43:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body43
  %20 = load i32, ptr %j, align 4
  %dec44 = add nsw i32 %20, -1
  store i32 %dec44, ptr %j, align 4
  br label %for.cond37, !llvm.loop !17

for.end:                                          ; preds = %land.end
  %arraydecay45 = getelementptr inbounds [16 x i8], ptr %a_max, i64 0, i64 0
  %arraydecay46 = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 0
  %21 = load i32, ptr %length, align 4
  %conv47 = sext i32 %21 to i64
  %call48 = call i32 @memcmp(ptr noundef %arraydecay45, ptr noundef %arraydecay46, i64 noundef %conv47) #6
  %cmp49 = icmp eq i32 %call48, 0
  br i1 %cmp49, label %if.then51, label %if.end65

if.then51:                                        ; preds = %for.end
  %arraydecay52 = getelementptr inbounds [16 x i8], ptr %a_min, i64 0, i64 0
  %arraydecay53 = getelementptr inbounds [16 x i8], ptr %b_max, i64 0, i64 0
  %22 = load i32, ptr %length, align 4
  %call54 = call i32 @make_addressRange(ptr noundef %merged, ptr noundef %arraydecay52, ptr noundef %arraydecay53, i32 noundef %22)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.then51
  store i32 0, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.then51
  %23 = load ptr, ptr %aors.addr, align 8
  %call58 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %23)
  %24 = load i32, ptr %i, align 4
  %25 = load ptr, ptr %merged, align 8
  %call59 = call ptr @ossl_check_IPAddressOrRange_type(ptr noundef %25)
  %call60 = call ptr @OPENSSL_sk_set(ptr noundef %call58, i32 noundef %24, ptr noundef %call59)
  %26 = load ptr, ptr %aors.addr, align 8
  %call61 = call ptr @ossl_check_IPAddressOrRange_sk_type(ptr noundef %26)
  %27 = load i32, ptr %i, align 4
  %add62 = add nsw i32 %27, 1
  %call63 = call ptr @OPENSSL_sk_delete(ptr noundef %call61, i32 noundef %add62)
  %28 = load ptr, ptr %a, align 8
  call void @IPAddressOrRange_free(ptr noundef %28)
  %29 = load ptr, ptr %b, align 8
  call void @IPAddressOrRange_free(ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %dec64 = add nsw i32 %30, -1
  store i32 %dec64, ptr %i, align 4
  br label %for.inc66

if.end65:                                         ; preds = %for.end
  br label %for.inc66

for.inc66:                                        ; preds = %if.end65, %if.end57
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end67:                                        ; preds = %for.cond
  %32 = load ptr, ptr %aors.addr, align 8
  %call68 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %32)
  %call69 = call i32 @OPENSSL_sk_num(ptr noundef %call68)
  %sub70 = sub nsw i32 %call69, 1
  store i32 %sub70, ptr %j, align 4
  %33 = load ptr, ptr %aors.addr, align 8
  %call72 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %33)
  %34 = load i32, ptr %j, align 4
  %call73 = call ptr @OPENSSL_sk_value(ptr noundef %call72, i32 noundef %34)
  store ptr %call73, ptr %a71, align 8
  %35 = load ptr, ptr %a71, align 8
  %cmp74 = icmp ne ptr %35, null
  br i1 %cmp74, label %land.lhs.true, label %if.end95

land.lhs.true:                                    ; preds = %for.end67
  %36 = load ptr, ptr %a71, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %36, i32 0, i32 0
  %37 = load i32, ptr %type, align 8
  %cmp76 = icmp eq i32 %37, 1
  br i1 %cmp76, label %if.then78, label %if.end95

if.then78:                                        ; preds = %land.lhs.true
  %38 = load ptr, ptr %a71, align 8
  %arraydecay81 = getelementptr inbounds [16 x i8], ptr %a_min79, i64 0, i64 0
  %arraydecay82 = getelementptr inbounds [16 x i8], ptr %a_max80, i64 0, i64 0
  %39 = load i32, ptr %length, align 4
  %call83 = call i32 @extract_min_max(ptr noundef %38, ptr noundef %arraydecay81, ptr noundef %arraydecay82, i32 noundef %39)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then78
  store i32 0, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.then78
  %arraydecay87 = getelementptr inbounds [16 x i8], ptr %a_min79, i64 0, i64 0
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %a_max80, i64 0, i64 0
  %40 = load i32, ptr %length, align 4
  %conv89 = sext i32 %40 to i64
  %call90 = call i32 @memcmp(ptr noundef %arraydecay87, ptr noundef %arraydecay88, i64 noundef %conv89) #6
  %cmp91 = icmp sgt i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end94

if.then93:                                        ; preds = %if.end86
  store i32 0, ptr %retval, align 4
  br label %return

if.end94:                                         ; preds = %if.end86
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %land.lhs.true, %for.end67
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end95, %if.then93, %if.then85, %if.then56, %if.then34, %if.then26, %if.then
  %41 = load i32, ptr %retval, align 4
  ret i32 %41
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

declare void @OPENSSL_sk_sort(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @IPAddrBlocks_it() #0 {
entry:
  ret ptr @IPAddrBlocks_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_IPAddrBlocks(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %t = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca ptr, align 8
  %min = alloca [16 x i8], align 16
  %max = alloca [16 x i8], align 16
  %afi = alloca i32, align 4
  %safi = alloca ptr, align 8
  %safi_ = alloca i32, align 4
  %addr_chars = alloca ptr, align 8
  %prefixlen = alloca i32, align 4
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %delim = alloca i32, align 4
  %length = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr null, ptr %addr, align 8
  store ptr null, ptr %s, align 8
  %call = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %call1 = call ptr @OPENSSL_sk_new(ptr noundef %call)
  store ptr %call1, ptr %addr, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 944, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %values.addr, align 8
  %call2 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %call2)
  %cmp4 = icmp slt i32 %0, %call3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %call5 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %call5, i32 noundef %3)
  store ptr %call6, ptr %val, align 8
  store ptr null, ptr %safi, align 8
  store ptr null, ptr %addr_chars, align 8
  %4 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call7 = call i32 @ossl_v3_name_cmp(ptr noundef %5, ptr noundef @.str.14)
  %tobool = icmp ne i32 %call7, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 1, ptr %afi, align 4
  br label %if.end28

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %name9 = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name9, align 8
  %call10 = call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef @.str.15)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else
  store i32 2, ptr %afi, align 4
  br label %if.end27

if.else13:                                        ; preds = %if.else
  %8 = load ptr, ptr %val, align 8
  %name14 = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name14, align 8
  %call15 = call i32 @ossl_v3_name_cmp(ptr noundef %9, ptr noundef @.str.16)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else13
  store i32 1, ptr %afi, align 4
  store ptr %safi_, ptr %safi, align 8
  br label %if.end26

if.else18:                                        ; preds = %if.else13
  %10 = load ptr, ptr %val, align 8
  %name19 = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name19, align 8
  %call20 = call i32 @ossl_v3_name_cmp(ptr noundef %11, ptr noundef @.str.17)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.else23, label %if.then22

if.then22:                                        ; preds = %if.else18
  store i32 2, ptr %afi, align 4
  store ptr %safi_, ptr %safi, align 8
  br label %if.end25

if.else23:                                        ; preds = %if.else18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 966, ptr noundef @__func__.v2i_IPAddrBlocks)
  %12 = load ptr, ptr %val, align 8
  %name24 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %name24, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef @.str.18, ptr noundef %13)
  br label %err

if.end25:                                         ; preds = %if.then22
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then17
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then12
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then8
  %14 = load i32, ptr %afi, align 4
  switch i32 %14, label %sw.epilog [
    i32 1, label %sw.bb
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end28
  store ptr @v2i_IPAddrBlocks.v4addr_chars, ptr %addr_chars, align 8
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end28
  store ptr @v2i_IPAddrBlocks.v6addr_chars, ptr %addr_chars, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb, %if.end28
  %15 = load i32, ptr %afi, align 4
  %call30 = call i32 @length_from_afi(i32 noundef %15)
  store i32 %call30, ptr %length, align 4
  %16 = load ptr, ptr %safi, align 8
  %cmp31 = icmp ne ptr %16, null
  br i1 %cmp31, label %if.then32, label %if.else47

if.then32:                                        ; preds = %sw.epilog
  %17 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %value, align 8
  %call33 = call i64 @strtoul(ptr noundef %18, ptr noundef %t, i32 noundef 0) #7
  %conv = trunc i64 %call33 to i32
  %19 = load ptr, ptr %safi, align 8
  store i32 %conv, ptr %19, align 4
  %20 = load ptr, ptr %t, align 8
  %call34 = call i64 @strspn(ptr noundef %20, ptr noundef @.str.19) #6
  %21 = load ptr, ptr %t, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %call34
  store ptr %add.ptr, ptr %t, align 8
  %22 = load ptr, ptr %safi, align 8
  %23 = load i32, ptr %22, align 4
  %cmp35 = icmp ugt i32 %23, 255
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %24 = load ptr, ptr %t, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %24, i32 1
  store ptr %incdec.ptr, ptr %t, align 8
  %25 = load i8, ptr %24, align 1
  %conv37 = sext i8 %25 to i32
  %cmp38 = icmp ne i32 %conv37, 58
  br i1 %cmp38, label %if.then40, label %if.end43

if.then40:                                        ; preds = %lor.lhs.false, %if.then32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 990, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 164, ptr noundef null)
  %26 = load ptr, ptr %val, align 8
  %name41 = getelementptr inbounds %struct.CONF_VALUE, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %name41, align 8
  %28 = load ptr, ptr %val, align 8
  %value42 = getelementptr inbounds %struct.CONF_VALUE, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %value42, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %27, ptr noundef @.str.21, ptr noundef %29)
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  %30 = load ptr, ptr %t, align 8
  %call44 = call i64 @strspn(ptr noundef %30, ptr noundef @.str.19) #6
  %31 = load ptr, ptr %t, align 8
  %add.ptr45 = getelementptr inbounds i8, ptr %31, i64 %call44
  store ptr %add.ptr45, ptr %t, align 8
  %32 = load ptr, ptr %t, align 8
  %call46 = call noalias ptr @CRYPTO_strdup(ptr noundef %32, ptr noundef @.str.13, i32 noundef 995)
  store ptr %call46, ptr %s, align 8
  br label %if.end50

if.else47:                                        ; preds = %sw.epilog
  %33 = load ptr, ptr %val, align 8
  %value48 = getelementptr inbounds %struct.CONF_VALUE, ptr %33, i32 0, i32 2
  %34 = load ptr, ptr %value48, align 8
  %call49 = call noalias ptr @CRYPTO_strdup(ptr noundef %34, ptr noundef @.str.13, i32 noundef 997)
  store ptr %call49, ptr %s, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.end43
  %35 = load ptr, ptr %s, align 8
  %cmp51 = icmp eq ptr %35, null
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end50
  br label %err

if.end54:                                         ; preds = %if.end50
  %36 = load ptr, ptr %s, align 8
  %call55 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.22) #6
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end54
  %37 = load ptr, ptr %addr, align 8
  %38 = load i32, ptr %afi, align 4
  %39 = load ptr, ptr %safi, align 8
  %call59 = call i32 @X509v3_addr_add_inherit(ptr noundef %37, i32 noundef %38, ptr noundef %39)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end64, label %if.then61

if.then61:                                        ; preds = %if.then58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1008, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null)
  %40 = load ptr, ptr %val, align 8
  %name62 = getelementptr inbounds %struct.CONF_VALUE, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %name62, align 8
  %42 = load ptr, ptr %val, align 8
  %value63 = getelementptr inbounds %struct.CONF_VALUE, ptr %42, i32 0, i32 2
  %43 = load ptr, ptr %value63, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %41, ptr noundef @.str.21, ptr noundef %43)
  br label %err

if.end64:                                         ; preds = %if.then58
  %44 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.13, i32 noundef 1012)
  store ptr null, ptr %s, align 8
  br label %for.inc

if.end65:                                         ; preds = %if.end54
  %45 = load ptr, ptr %s, align 8
  %46 = load ptr, ptr %addr_chars, align 8
  %call66 = call i64 @strspn(ptr noundef %45, ptr noundef %46) #6
  %conv67 = trunc i64 %call66 to i32
  store i32 %conv67, ptr %i1, align 4
  %47 = load i32, ptr %i1, align 4
  %conv68 = sext i32 %47 to i64
  %48 = load ptr, ptr %s, align 8
  %49 = load i32, ptr %i1, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr69 = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  %call70 = call i64 @strspn(ptr noundef %add.ptr69, ptr noundef @.str.19) #6
  %add = add i64 %conv68, %call70
  %conv71 = trunc i64 %add to i32
  store i32 %conv71, ptr %i2, align 4
  %50 = load ptr, ptr %s, align 8
  %51 = load i32, ptr %i2, align 4
  %inc = add nsw i32 %51, 1
  store i32 %inc, ptr %i2, align 4
  %idxprom = sext i32 %51 to i64
  %arrayidx = getelementptr inbounds i8, ptr %50, i64 %idxprom
  %52 = load i8, ptr %arrayidx, align 1
  %conv72 = sext i8 %52 to i32
  store i32 %conv72, ptr %delim, align 4
  %53 = load ptr, ptr %s, align 8
  %54 = load i32, ptr %i1, align 4
  %idxprom73 = sext i32 %54 to i64
  %arrayidx74 = getelementptr inbounds i8, ptr %53, i64 %idxprom73
  store i8 0, ptr %arrayidx74, align 1
  %arraydecay = getelementptr inbounds [16 x i8], ptr %min, i64 0, i64 0
  %55 = load ptr, ptr %s, align 8
  %call75 = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay, ptr noundef %55)
  %56 = load i32, ptr %length, align 4
  %cmp76 = icmp ne i32 %call75, %56
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %if.end65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1023, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null)
  %57 = load ptr, ptr %val, align 8
  %name79 = getelementptr inbounds %struct.CONF_VALUE, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %name79, align 8
  %59 = load ptr, ptr %val, align 8
  %value80 = getelementptr inbounds %struct.CONF_VALUE, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %value80, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %58, ptr noundef @.str.21, ptr noundef %60)
  br label %err

if.end81:                                         ; preds = %if.end65
  %61 = load i32, ptr %delim, align 4
  switch i32 %61, label %sw.default [
    i32 47, label %sw.bb82
    i32 45, label %sw.bb110
    i32 0, label %sw.bb162
  ]

sw.bb82:                                          ; preds = %if.end81
  %62 = load ptr, ptr %s, align 8
  %63 = load i32, ptr %i2, align 4
  %idx.ext83 = sext i32 %63 to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %62, i64 %idx.ext83
  %call85 = call i64 @strtoul(ptr noundef %add.ptr84, ptr noundef %t, i32 noundef 10) #7
  %conv86 = trunc i64 %call85 to i32
  store i32 %conv86, ptr %prefixlen, align 4
  %64 = load ptr, ptr %t, align 8
  %65 = load ptr, ptr %s, align 8
  %66 = load i32, ptr %i2, align 4
  %idx.ext87 = sext i32 %66 to i64
  %add.ptr88 = getelementptr inbounds i8, ptr %65, i64 %idx.ext87
  %cmp89 = icmp eq ptr %64, %add.ptr88
  br i1 %cmp89, label %if.then101, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb82
  %67 = load ptr, ptr %t, align 8
  %68 = load i8, ptr %67, align 1
  %conv92 = sext i8 %68 to i32
  %cmp93 = icmp ne i32 %conv92, 0
  br i1 %cmp93, label %if.then101, label %lor.lhs.false95

lor.lhs.false95:                                  ; preds = %lor.lhs.false91
  %69 = load i32, ptr %prefixlen, align 4
  %70 = load i32, ptr %length, align 4
  %mul = mul nsw i32 %70, 8
  %cmp96 = icmp sgt i32 %69, %mul
  br i1 %cmp96, label %if.then101, label %lor.lhs.false98

lor.lhs.false98:                                  ; preds = %lor.lhs.false95
  %71 = load i32, ptr %prefixlen, align 4
  %cmp99 = icmp slt i32 %71, 0
  br i1 %cmp99, label %if.then101, label %if.end104

if.then101:                                       ; preds = %lor.lhs.false98, %lor.lhs.false95, %lor.lhs.false91, %sw.bb82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1035, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %72 = load ptr, ptr %val, align 8
  %name102 = getelementptr inbounds %struct.CONF_VALUE, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %name102, align 8
  %74 = load ptr, ptr %val, align 8
  %value103 = getelementptr inbounds %struct.CONF_VALUE, ptr %74, i32 0, i32 2
  %75 = load ptr, ptr %value103, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %73, ptr noundef @.str.21, ptr noundef %75)
  br label %err

if.end104:                                        ; preds = %lor.lhs.false98
  %76 = load ptr, ptr %addr, align 8
  %77 = load i32, ptr %afi, align 4
  %78 = load ptr, ptr %safi, align 8
  %arraydecay105 = getelementptr inbounds [16 x i8], ptr %min, i64 0, i64 0
  %79 = load i32, ptr %prefixlen, align 4
  %call106 = call i32 @X509v3_addr_add_prefix(ptr noundef %76, i32 noundef %77, ptr noundef %78, ptr noundef %arraydecay105, i32 noundef %79)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1040, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end109:                                        ; preds = %if.end104
  br label %sw.epilog171

sw.bb110:                                         ; preds = %if.end81
  %80 = load i32, ptr %i2, align 4
  %conv111 = sext i32 %80 to i64
  %81 = load ptr, ptr %s, align 8
  %82 = load i32, ptr %i2, align 4
  %idx.ext112 = sext i32 %82 to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %81, i64 %idx.ext112
  %call114 = call i64 @strspn(ptr noundef %add.ptr113, ptr noundef @.str.19) #6
  %add115 = add i64 %conv111, %call114
  %conv116 = trunc i64 %add115 to i32
  store i32 %conv116, ptr %i1, align 4
  %83 = load i32, ptr %i1, align 4
  %conv117 = sext i32 %83 to i64
  %84 = load ptr, ptr %s, align 8
  %85 = load i32, ptr %i1, align 4
  %idx.ext118 = sext i32 %85 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %84, i64 %idx.ext118
  %86 = load ptr, ptr %addr_chars, align 8
  %call120 = call i64 @strspn(ptr noundef %add.ptr119, ptr noundef %86) #6
  %add121 = add i64 %conv117, %call120
  %conv122 = trunc i64 %add121 to i32
  store i32 %conv122, ptr %i2, align 4
  %87 = load i32, ptr %i1, align 4
  %88 = load i32, ptr %i2, align 4
  %cmp123 = icmp eq i32 %87, %88
  br i1 %cmp123, label %if.then131, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %sw.bb110
  %89 = load ptr, ptr %s, align 8
  %90 = load i32, ptr %i2, align 4
  %idxprom126 = sext i32 %90 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %89, i64 %idxprom126
  %91 = load i8, ptr %arrayidx127, align 1
  %conv128 = sext i8 %91 to i32
  %cmp129 = icmp ne i32 %conv128, 0
  br i1 %cmp129, label %if.then131, label %if.end134

if.then131:                                       ; preds = %lor.lhs.false125, %sw.bb110
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1048, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %92 = load ptr, ptr %val, align 8
  %name132 = getelementptr inbounds %struct.CONF_VALUE, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %name132, align 8
  %94 = load ptr, ptr %val, align 8
  %value133 = getelementptr inbounds %struct.CONF_VALUE, ptr %94, i32 0, i32 2
  %95 = load ptr, ptr %value133, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %93, ptr noundef @.str.21, ptr noundef %95)
  br label %err

if.end134:                                        ; preds = %lor.lhs.false125
  %arraydecay135 = getelementptr inbounds [16 x i8], ptr %max, i64 0, i64 0
  %96 = load ptr, ptr %s, align 8
  %97 = load i32, ptr %i1, align 4
  %idx.ext136 = sext i32 %97 to i64
  %add.ptr137 = getelementptr inbounds i8, ptr %96, i64 %idx.ext136
  %call138 = call i32 @ossl_a2i_ipadd(ptr noundef %arraydecay135, ptr noundef %add.ptr137)
  %98 = load i32, ptr %length, align 4
  %cmp139 = icmp ne i32 %call138, %98
  br i1 %cmp139, label %if.then141, label %if.end144

if.then141:                                       ; preds = %if.end134
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1053, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null)
  %99 = load ptr, ptr %val, align 8
  %name142 = getelementptr inbounds %struct.CONF_VALUE, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %name142, align 8
  %101 = load ptr, ptr %val, align 8
  %value143 = getelementptr inbounds %struct.CONF_VALUE, ptr %101, i32 0, i32 2
  %102 = load ptr, ptr %value143, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %100, ptr noundef @.str.21, ptr noundef %102)
  br label %err

if.end144:                                        ; preds = %if.end134
  %arraydecay145 = getelementptr inbounds [16 x i8], ptr %min, i64 0, i64 0
  %arraydecay146 = getelementptr inbounds [16 x i8], ptr %max, i64 0, i64 0
  %103 = load i32, ptr %afi, align 4
  %call147 = call i32 @length_from_afi(i32 noundef %103)
  %conv148 = sext i32 %call147 to i64
  %call149 = call i32 @memcmp(ptr noundef %arraydecay145, ptr noundef %arraydecay146, i64 noundef %conv148) #6
  %cmp150 = icmp sgt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end144
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1058, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %104 = load ptr, ptr %val, align 8
  %name153 = getelementptr inbounds %struct.CONF_VALUE, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %name153, align 8
  %106 = load ptr, ptr %val, align 8
  %value154 = getelementptr inbounds %struct.CONF_VALUE, ptr %106, i32 0, i32 2
  %107 = load ptr, ptr %value154, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %105, ptr noundef @.str.21, ptr noundef %107)
  br label %err

if.end155:                                        ; preds = %if.end144
  %108 = load ptr, ptr %addr, align 8
  %109 = load i32, ptr %afi, align 4
  %110 = load ptr, ptr %safi, align 8
  %arraydecay156 = getelementptr inbounds [16 x i8], ptr %min, i64 0, i64 0
  %arraydecay157 = getelementptr inbounds [16 x i8], ptr %max, i64 0, i64 0
  %call158 = call i32 @X509v3_addr_add_range(ptr noundef %108, i32 noundef %109, ptr noundef %110, ptr noundef %arraydecay156, ptr noundef %arraydecay157)
  %tobool159 = icmp ne i32 %call158, 0
  br i1 %tobool159, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1063, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end161:                                        ; preds = %if.end155
  br label %sw.epilog171

sw.bb162:                                         ; preds = %if.end81
  %111 = load ptr, ptr %addr, align 8
  %112 = load i32, ptr %afi, align 4
  %113 = load ptr, ptr %safi, align 8
  %arraydecay163 = getelementptr inbounds [16 x i8], ptr %min, i64 0, i64 0
  %114 = load i32, ptr %length, align 4
  %mul164 = mul nsw i32 %114, 8
  %call165 = call i32 @X509v3_addr_add_prefix(ptr noundef %111, i32 noundef %112, ptr noundef %113, ptr noundef %arraydecay163, i32 noundef %mul164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %if.end168, label %if.then167

if.then167:                                       ; preds = %sw.bb162
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1069, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end168:                                        ; preds = %sw.bb162
  br label %sw.epilog171

sw.default:                                       ; preds = %if.end81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1074, ptr noundef @__func__.v2i_IPAddrBlocks)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  %115 = load ptr, ptr %val, align 8
  %name169 = getelementptr inbounds %struct.CONF_VALUE, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %name169, align 8
  %117 = load ptr, ptr %val, align 8
  %value170 = getelementptr inbounds %struct.CONF_VALUE, ptr %117, i32 0, i32 2
  %118 = load ptr, ptr %value170, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.20, ptr noundef %116, ptr noundef @.str.21, ptr noundef %118)
  br label %err

sw.epilog171:                                     ; preds = %if.end168, %if.end161, %if.end109
  %119 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %119, ptr noundef @.str.13, i32 noundef 1079)
  store ptr null, ptr %s, align 8
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog171, %if.end64
  %120 = load i32, ptr %i, align 4
  %inc172 = add nsw i32 %120, 1
  store i32 %inc172, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %121 = load ptr, ptr %addr, align 8
  %call173 = call i32 @X509v3_addr_canonize(ptr noundef %121)
  %tobool174 = icmp ne i32 %call173, 0
  br i1 %tobool174, label %if.end176, label %if.then175

if.then175:                                       ; preds = %for.end
  br label %err

if.end176:                                        ; preds = %for.end
  %122 = load ptr, ptr %addr, align 8
  store ptr %122, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then175, %sw.default, %if.then167, %if.then160, %if.then152, %if.then141, %if.then131, %if.then108, %if.then101, %if.then78, %if.then61, %if.then53, %if.then40, %if.else23
  %123 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %123, ptr noundef @.str.13, i32 noundef 1091)
  %124 = load ptr, ptr %addr, align 8
  %call177 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %124)
  %call178 = call ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef @IPAddressFamily_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call177, ptr noundef %call178)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end176, %if.then
  %125 = load ptr, ptr %retval, align 8
  ret ptr %125
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_IPAddrBlocks(ptr noundef %method, ptr noundef %ext, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %retval = alloca i32, align 4
  %method.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  %afi = alloca i32, align 4
  store ptr %method, ptr %method.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %ext.addr, align 8
  store ptr %0, ptr %addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %1, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %addr, align 8
  %call2 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %4)
  store ptr %call3, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %call4 = call i32 @X509v3_addr_get_afi(ptr noundef %5)
  store i32 %call4, ptr %afi, align 4
  %6 = load i32, ptr %afi, align 4
  switch i32 %6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %for.body
  %7 = load ptr, ptr %out.addr, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %call5 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %7, ptr noundef @.str.23, i32 noundef %8, ptr noundef @.str.24)
  br label %sw.epilog

sw.bb6:                                           ; preds = %for.body
  %9 = load ptr, ptr %out.addr, align 8
  %10 = load i32, ptr %indent.addr, align 4
  %call7 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %9, ptr noundef @.str.25, i32 noundef %10, ptr noundef @.str.24)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  %11 = load ptr, ptr %out.addr, align 8
  %12 = load i32, ptr %indent.addr, align 4
  %13 = load i32, ptr %afi, align 4
  %call8 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %11, ptr noundef @.str.26, i32 noundef %12, ptr noundef @.str.24, i32 noundef %13)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  %14 = load ptr, ptr %f, align 8
  %addressFamily = getelementptr inbounds %struct.IPAddressFamily_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %addressFamily, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length, align 8
  %cmp9 = icmp sgt i32 %16, 2
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %f, align 8
  %addressFamily10 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %addressFamily10, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %19, i64 2
  %20 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %20 to i32
  switch i32 %conv, label %sw.default27 [
    i32 1, label %sw.bb11
    i32 2, label %sw.bb13
    i32 3, label %sw.bb15
    i32 4, label %sw.bb17
    i32 64, label %sw.bb19
    i32 65, label %sw.bb21
    i32 66, label %sw.bb23
    i32 128, label %sw.bb25
  ]

sw.bb11:                                          ; preds = %if.then
  %21 = load ptr, ptr %out.addr, align 8
  %call12 = call i32 @BIO_puts(ptr noundef %21, ptr noundef @.str.27)
  br label %sw.epilog33

sw.bb13:                                          ; preds = %if.then
  %22 = load ptr, ptr %out.addr, align 8
  %call14 = call i32 @BIO_puts(ptr noundef %22, ptr noundef @.str.28)
  br label %sw.epilog33

sw.bb15:                                          ; preds = %if.then
  %23 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %23, ptr noundef @.str.29)
  br label %sw.epilog33

sw.bb17:                                          ; preds = %if.then
  %24 = load ptr, ptr %out.addr, align 8
  %call18 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.30)
  br label %sw.epilog33

sw.bb19:                                          ; preds = %if.then
  %25 = load ptr, ptr %out.addr, align 8
  %call20 = call i32 @BIO_puts(ptr noundef %25, ptr noundef @.str.31)
  br label %sw.epilog33

sw.bb21:                                          ; preds = %if.then
  %26 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %26, ptr noundef @.str.32)
  br label %sw.epilog33

sw.bb23:                                          ; preds = %if.then
  %27 = load ptr, ptr %out.addr, align 8
  %call24 = call i32 @BIO_puts(ptr noundef %27, ptr noundef @.str.33)
  br label %sw.epilog33

sw.bb25:                                          ; preds = %if.then
  %28 = load ptr, ptr %out.addr, align 8
  %call26 = call i32 @BIO_puts(ptr noundef %28, ptr noundef @.str.34)
  br label %sw.epilog33

sw.default27:                                     ; preds = %if.then
  %29 = load ptr, ptr %out.addr, align 8
  %30 = load ptr, ptr %f, align 8
  %addressFamily28 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %addressFamily28, align 8
  %data29 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %data29, align 8
  %arrayidx30 = getelementptr inbounds i8, ptr %32, i64 2
  %33 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %33 to i32
  %call32 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %29, ptr noundef @.str.35, i32 noundef %conv31)
  br label %sw.epilog33

sw.epilog33:                                      ; preds = %sw.default27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11
  br label %if.end

if.end:                                           ; preds = %sw.epilog33, %sw.epilog
  %34 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %ipAddressChoice, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %35, i32 0, i32 0
  %36 = load i32, ptr %type, align 8
  switch i32 %36, label %sw.epilog42 [
    i32 0, label %sw.bb34
    i32 1, label %sw.bb36
  ]

sw.bb34:                                          ; preds = %if.end
  %37 = load ptr, ptr %out.addr, align 8
  %call35 = call i32 @BIO_puts(ptr noundef %37, ptr noundef @.str.36)
  br label %sw.epilog42

sw.bb36:                                          ; preds = %if.end
  %38 = load ptr, ptr %out.addr, align 8
  %call37 = call i32 @BIO_puts(ptr noundef %38, ptr noundef @.str.37)
  %39 = load ptr, ptr %out.addr, align 8
  %40 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %40, 2
  %41 = load ptr, ptr %f, align 8
  %ipAddressChoice38 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %ipAddressChoice38, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %u, align 8
  %44 = load i32, ptr %afi, align 4
  %call39 = call i32 @i2r_IPAddressOrRanges(ptr noundef %39, i32 noundef %add, ptr noundef %43, i32 noundef %44)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %sw.bb36
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %sw.bb36
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %if.end41, %sw.bb34, %if.end
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog42
  %45 = load i32, ptr %i, align 4
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then40
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_inherits(ptr noundef %addr) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %f = alloca ptr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %addr.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %2)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp slt i32 %1, %call1
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %addr.addr, align 8
  %call3 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %3)
  %4 = load i32, ptr %i, align 4
  %call4 = call ptr @OPENSSL_sk_value(ptr noundef %call3, i32 noundef %4)
  store ptr %call4, ptr %f, align 8
  %5 = load ptr, ptr %f, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %ipAddressChoice, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  %cmp5 = icmp eq i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %8 = load i32, ptr %i, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then6, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_subset(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %fa = alloca ptr, align 8
  %j = alloca i32, align 4
  %fb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %b.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then7, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509v3_addr_inherits(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false3
  %5 = load ptr, ptr %b.addr, align 8
  %call5 = call i32 @X509v3_addr_inherits(ptr noundef %5)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %lor.lhs.false3, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %6 = load ptr, ptr %b.addr, align 8
  %call9 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %6)
  %call10 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %call11 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call9, ptr noundef %call10)
  %7 = load ptr, ptr %b.addr, align 8
  %call12 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %7)
  call void @OPENSSL_sk_sort(ptr noundef %call12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %a.addr, align 8
  %call13 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %9)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp slt i32 %8, %call14
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %a.addr, align 8
  %call16 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %11)
  store ptr %call17, ptr %fa, align 8
  %12 = load ptr, ptr %b.addr, align 8
  %call18 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %12)
  %13 = load ptr, ptr %fa, align 8
  %call19 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %13)
  %call20 = call i32 @OPENSSL_sk_find(ptr noundef %call18, ptr noundef %call19)
  store i32 %call20, ptr %j, align 4
  %14 = load ptr, ptr %b.addr, align 8
  %call21 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %14)
  %15 = load i32, ptr %j, align 4
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef %call21, i32 noundef %15)
  store ptr %call22, ptr %fb, align 8
  %16 = load ptr, ptr %fb, align 8
  %cmp23 = icmp eq ptr %16, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %for.body
  %17 = load ptr, ptr %fa, align 8
  %call26 = call i32 @IPAddressFamily_check_len(ptr noundef %17)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then31

lor.lhs.false28:                                  ; preds = %if.end25
  %18 = load ptr, ptr %fb, align 8
  %call29 = call i32 @IPAddressFamily_check_len(ptr noundef %18)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false28, %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %lor.lhs.false28
  %19 = load ptr, ptr %fb, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %ipAddressChoice, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %u, align 8
  %22 = load ptr, ptr %fa, align 8
  %ipAddressChoice33 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %ipAddressChoice33, align 8
  %u34 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %u34, align 8
  %25 = load ptr, ptr %fb, align 8
  %call35 = call i32 @X509v3_addr_get_afi(ptr noundef %25)
  %call36 = call i32 @length_from_afi(i32 noundef %call35)
  %call37 = call i32 @addr_contains(ptr noundef %21, ptr noundef %24, i32 noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end32
  br label %for.inc

for.inc:                                          ; preds = %if.end40
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then39, %if.then31, %if.then24, %if.then7, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_contains(ptr noundef %parent, ptr noundef %child, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %p_min = alloca [16 x i8], align 16
  %p_max = alloca [16 x i8], align 16
  %c_min = alloca [16 x i8], align 16
  %c_max = alloca [16 x i8], align 16
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %0 = load ptr, ptr %child.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %parent.addr, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %cmp1 = icmp eq ptr %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %parent.addr, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %p, align 4
  store i32 0, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc42, %if.end4
  %4 = load i32, ptr %c, align 4
  %5 = load ptr, ptr %child.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %5)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %for.body, label %for.end44

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %child.addr, align 8
  %call7 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %6)
  %7 = load i32, ptr %c, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %7)
  %arraydecay = getelementptr inbounds [16 x i8], ptr %c_min, i64 0, i64 0
  %arraydecay9 = getelementptr inbounds [16 x i8], ptr %c_max, i64 0, i64 0
  %8 = load i32, ptr %length.addr, align 4
  %call10 = call i32 @extract_min_max(ptr noundef %call8, ptr noundef %arraydecay, ptr noundef %arraydecay9, i32 noundef %8)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %for.body
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc, %if.end12
  %9 = load i32, ptr %p, align 4
  %10 = load ptr, ptr %parent.addr, align 8
  %call14 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %10)
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef %call14)
  %cmp16 = icmp sge i32 %9, %call15
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %for.cond13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %for.cond13
  %11 = load ptr, ptr %parent.addr, align 8
  %call19 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %11)
  %12 = load i32, ptr %p, align 4
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %12)
  %arraydecay21 = getelementptr inbounds [16 x i8], ptr %p_min, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [16 x i8], ptr %p_max, i64 0, i64 0
  %13 = load i32, ptr %length.addr, align 4
  %call23 = call i32 @extract_min_max(ptr noundef %call20, ptr noundef %arraydecay21, ptr noundef %arraydecay22, i32 noundef %13)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  %arraydecay27 = getelementptr inbounds [16 x i8], ptr %p_max, i64 0, i64 0
  %arraydecay28 = getelementptr inbounds [16 x i8], ptr %c_max, i64 0, i64 0
  %14 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %14 to i64
  %call29 = call i32 @memcmp(ptr noundef %arraydecay27, ptr noundef %arraydecay28, i64 noundef %conv) #6
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  br label %for.inc

if.end33:                                         ; preds = %if.end26
  %arraydecay34 = getelementptr inbounds [16 x i8], ptr %p_min, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [16 x i8], ptr %c_min, i64 0, i64 0
  %15 = load i32, ptr %length.addr, align 4
  %conv36 = sext i32 %15 to i64
  %call37 = call i32 @memcmp(ptr noundef %arraydecay34, ptr noundef %arraydecay35, i64 noundef %conv36) #6
  %cmp38 = icmp sgt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end33
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.end33
  br label %for.end

for.inc:                                          ; preds = %if.then32
  %16 = load i32, ptr %p, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond13

for.end:                                          ; preds = %if.end41
  br label %for.inc42

for.inc42:                                        ; preds = %for.end
  %17 = load i32, ptr %c, align 4
  %inc43 = add nsw i32 %17, 1
  store i32 %inc43, ptr %c, align 4
  br label %for.cond, !llvm.loop !23

for.end44:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end44, %if.then40, %if.then25, %if.then17, %if.then11, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_path(ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %0, i32 0, i32 20
  %1 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %ctx.addr, align 8
  %chain1 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %2, i32 0, i32 20
  %3 = load ptr, ptr %chain1, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %3)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %verify_cb, align 8
  %cmp5 = icmp eq ptr %5, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %6 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %6, i32 0, i32 24
  store i32 1, ptr %error, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %ctx.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %chain6 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %chain6, align 8
  %call7 = call i32 @addr_validate_path_internal(ptr noundef %7, ptr noundef %9, ptr noundef null)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_validate_path_internal(ptr noundef %ctx, ptr noundef %chain, ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %child = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %ret = alloca i32, align 4
  %rv = alloca i32, align 4
  %x = alloca ptr, align 8
  %fc = alloca ptr, align 8
  %fc155 = alloca ptr, align 8
  %k = alloca i32, align 4
  %fp = alloca ptr, align 8
  %fp255 = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr null, ptr %child, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %chain.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sgt i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %2 to i32
  %cmp3 = icmp ne i32 %land.ext, 0
  %lnot = xor i1 %cmp3, true
  %lnot4 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot4 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.end
  %3 = load ptr, ptr %ctx.addr, align 8
  %cmp5 = icmp ne ptr %3, null
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %ext.addr, align 8
  %cmp7 = icmp ne ptr %4, null
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false
  %5 = phi i1 [ true, %lor.lhs.false ], [ %cmp7, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  %cmp9 = icmp ne i32 %lor.ext, 0
  %lnot11 = xor i1 %cmp9, true
  %lnot13 = xor i1 %lnot11, true
  %lnot.ext14 = zext i1 %lnot13 to i32
  %conv15 = sext i32 %lnot.ext14 to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.end
  %6 = load ptr, ptr %ctx.addr, align 8
  %cmp18 = icmp eq ptr %6, null
  br i1 %cmp18, label %lor.end23, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.lhs.false17
  %7 = load ptr, ptr %ctx.addr, align 8
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %verify_cb, align 8
  %cmp21 = icmp ne ptr %8, null
  br label %lor.end23

lor.end23:                                        ; preds = %lor.rhs20, %lor.lhs.false17
  %9 = phi i1 [ true, %lor.lhs.false17 ], [ %cmp21, %lor.rhs20 ]
  %lor.ext24 = zext i1 %9 to i32
  %cmp25 = icmp ne i32 %lor.ext24, 0
  %lnot27 = xor i1 %cmp25, true
  %lnot29 = xor i1 %lnot27, true
  %lnot.ext30 = zext i1 %lnot29 to i32
  %conv31 = sext i32 %lnot.ext30 to i64
  %tobool32 = icmp ne i64 %conv31, 0
  br i1 %tobool32, label %if.end36, label %if.then

if.then:                                          ; preds = %lor.end23, %lor.end, %land.end
  %10 = load ptr, ptr %ctx.addr, align 8
  %cmp33 = icmp ne ptr %10, null
  br i1 %cmp33, label %if.then35, label %if.end

if.then35:                                        ; preds = %if.then
  %11 = load ptr, ptr %ctx.addr, align 8
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %11, i32 0, i32 24
  store i32 1, ptr %error, align 8
  br label %if.end

if.end:                                           ; preds = %if.then35, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %lor.end23
  %12 = load ptr, ptr %ext.addr, align 8
  %cmp37 = icmp ne ptr %12, null
  br i1 %cmp37, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end36
  store i32 -1, ptr %i, align 4
  store ptr null, ptr %x, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end36
  store i32 0, ptr %i, align 4
  %13 = load ptr, ptr %chain.addr, align 8
  %call40 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call41 = call ptr @OPENSSL_sk_value(ptr noundef %call40, i32 noundef %14)
  store ptr %call41, ptr %x, align 8
  %15 = load ptr, ptr %x, align 8
  %rfc3779_addr = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 18
  %16 = load ptr, ptr %rfc3779_addr, align 8
  store ptr %16, ptr %ext.addr, align 8
  %cmp42 = icmp eq ptr %16, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %17 = load ptr, ptr %ext.addr, align 8
  %call47 = call i32 @X509v3_addr_is_canonical(ptr noundef %17)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end62, label %if.then49

if.then49:                                        ; preds = %if.end46
  br label %do.body

do.body:                                          ; preds = %if.then49
  %18 = load ptr, ptr %ctx.addr, align 8
  %cmp50 = icmp ne ptr %18, null
  br i1 %cmp50, label %if.then52, label %if.else56

if.then52:                                        ; preds = %do.body
  %19 = load ptr, ptr %ctx.addr, align 8
  %error53 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %19, i32 0, i32 24
  store i32 41, ptr %error53, align 8
  %20 = load i32, ptr %i, align 4
  %21 = load ptr, ptr %ctx.addr, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %21, i32 0, i32 23
  store i32 %20, ptr %error_depth, align 4
  %22 = load ptr, ptr %x, align 8
  %23 = load ptr, ptr %ctx.addr, align 8
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %23, i32 0, i32 25
  store ptr %22, ptr %current_cert, align 8
  %24 = load ptr, ptr %ctx.addr, align 8
  %verify_cb54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %verify_cb54, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %call55 = call i32 %25(i32 noundef 0, ptr noundef %26)
  store i32 %call55, ptr %rv, align 4
  br label %if.end57

if.else56:                                        ; preds = %do.body
  store i32 0, ptr %rv, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then52
  %27 = load i32, ptr %rv, align 4
  %cmp58 = icmp eq i32 %27, 0
  br i1 %cmp58, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end57
  br label %done

if.end61:                                         ; preds = %if.end57
  br label %do.end

do.end:                                           ; preds = %if.end61
  br label %if.end62

if.end62:                                         ; preds = %do.end, %if.end46
  %28 = load ptr, ptr %ext.addr, align 8
  %call63 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %28)
  %call64 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %call65 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call63, ptr noundef %call64)
  %29 = load ptr, ptr %ext.addr, align 8
  %call66 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %29)
  %call67 = call ptr @OPENSSL_sk_dup(ptr noundef %call66)
  store ptr %call67, ptr %child, align 8
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.end62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.13, i32 noundef 1258, ptr noundef @__func__.addr_validate_path_internal)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  %30 = load ptr, ptr %ctx.addr, align 8
  %cmp71 = icmp ne ptr %30, null
  br i1 %cmp71, label %if.then73, label %if.end75

if.then73:                                        ; preds = %if.then70
  %31 = load ptr, ptr %ctx.addr, align 8
  %error74 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %31, i32 0, i32 24
  store i32 17, ptr %error74, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.then73, %if.then70
  br label %done

if.end76:                                         ; preds = %if.end62
  %32 = load ptr, ptr %child, align 8
  %call77 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %32)
  call void @OPENSSL_sk_sort(ptr noundef %call77)
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc241, %if.end76
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %chain.addr, align 8
  %call78 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %35)
  %call79 = call i32 @OPENSSL_sk_num(ptr noundef %call78)
  %cmp80 = icmp slt i32 %34, %call79
  br i1 %cmp80, label %for.body, label %for.end243

for.body:                                         ; preds = %for.cond
  %36 = load ptr, ptr %chain.addr, align 8
  %call82 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %36)
  %37 = load i32, ptr %i, align 4
  %call83 = call ptr @OPENSSL_sk_value(ptr noundef %call82, i32 noundef %37)
  store ptr %call83, ptr %x, align 8
  %38 = load ptr, ptr %x, align 8
  %rfc3779_addr84 = getelementptr inbounds %struct.x509_st, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %rfc3779_addr84, align 8
  %call85 = call i32 @X509v3_addr_is_canonical(ptr noundef %39)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.end104, label %if.then87

if.then87:                                        ; preds = %for.body
  br label %do.body88

do.body88:                                        ; preds = %if.then87
  %40 = load ptr, ptr %ctx.addr, align 8
  %cmp89 = icmp ne ptr %40, null
  br i1 %cmp89, label %if.then91, label %if.else97

if.then91:                                        ; preds = %do.body88
  %41 = load ptr, ptr %ctx.addr, align 8
  %error92 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %41, i32 0, i32 24
  store i32 41, ptr %error92, align 8
  %42 = load i32, ptr %i, align 4
  %43 = load ptr, ptr %ctx.addr, align 8
  %error_depth93 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %43, i32 0, i32 23
  store i32 %42, ptr %error_depth93, align 4
  %44 = load ptr, ptr %x, align 8
  %45 = load ptr, ptr %ctx.addr, align 8
  %current_cert94 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %45, i32 0, i32 25
  store ptr %44, ptr %current_cert94, align 8
  %46 = load ptr, ptr %ctx.addr, align 8
  %verify_cb95 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %verify_cb95, align 8
  %48 = load ptr, ptr %ctx.addr, align 8
  %call96 = call i32 %47(i32 noundef 0, ptr noundef %48)
  store i32 %call96, ptr %rv, align 4
  br label %if.end98

if.else97:                                        ; preds = %do.body88
  store i32 0, ptr %rv, align 4
  br label %if.end98

if.end98:                                         ; preds = %if.else97, %if.then91
  %49 = load i32, ptr %rv, align 4
  %cmp99 = icmp eq i32 %49, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.end98
  br label %done

if.end102:                                        ; preds = %if.end98
  br label %do.end103

do.end103:                                        ; preds = %if.end102
  br label %if.end104

if.end104:                                        ; preds = %do.end103, %for.body
  %50 = load ptr, ptr %x, align 8
  %rfc3779_addr105 = getelementptr inbounds %struct.x509_st, ptr %50, i32 0, i32 18
  %51 = load ptr, ptr %rfc3779_addr105, align 8
  %cmp106 = icmp eq ptr %51, null
  br i1 %cmp106, label %if.then108, label %if.end142

if.then108:                                       ; preds = %if.end104
  store i32 0, ptr %j, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc, %if.then108
  %52 = load i32, ptr %j, align 4
  %53 = load ptr, ptr %child, align 8
  %call110 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %53)
  %call111 = call i32 @OPENSSL_sk_num(ptr noundef %call110)
  %cmp112 = icmp slt i32 %52, %call111
  br i1 %cmp112, label %for.body114, label %for.end

for.body114:                                      ; preds = %for.cond109
  %54 = load ptr, ptr %child, align 8
  %call115 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %54)
  %55 = load i32, ptr %j, align 4
  %call116 = call ptr @OPENSSL_sk_value(ptr noundef %call115, i32 noundef %55)
  store ptr %call116, ptr %fc, align 8
  %56 = load ptr, ptr %fc, align 8
  %call117 = call i32 @IPAddressFamily_check_len(ptr noundef %56)
  %tobool118 = icmp ne i32 %call117, 0
  br i1 %tobool118, label %if.end120, label %if.then119

if.then119:                                       ; preds = %for.body114
  br label %done

if.end120:                                        ; preds = %for.body114
  %57 = load ptr, ptr %fc, align 8
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %ipAddressChoice, align 8
  %type = getelementptr inbounds %struct.IPAddressChoice_st, ptr %58, i32 0, i32 0
  %59 = load i32, ptr %type, align 8
  %cmp121 = icmp ne i32 %59, 0
  br i1 %cmp121, label %if.then123, label %if.end140

if.then123:                                       ; preds = %if.end120
  br label %do.body124

do.body124:                                       ; preds = %if.then123
  %60 = load ptr, ptr %ctx.addr, align 8
  %cmp125 = icmp ne ptr %60, null
  br i1 %cmp125, label %if.then127, label %if.else133

if.then127:                                       ; preds = %do.body124
  %61 = load ptr, ptr %ctx.addr, align 8
  %error128 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %61, i32 0, i32 24
  store i32 46, ptr %error128, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load ptr, ptr %ctx.addr, align 8
  %error_depth129 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %63, i32 0, i32 23
  store i32 %62, ptr %error_depth129, align 4
  %64 = load ptr, ptr %x, align 8
  %65 = load ptr, ptr %ctx.addr, align 8
  %current_cert130 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %65, i32 0, i32 25
  store ptr %64, ptr %current_cert130, align 8
  %66 = load ptr, ptr %ctx.addr, align 8
  %verify_cb131 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %66, i32 0, i32 7
  %67 = load ptr, ptr %verify_cb131, align 8
  %68 = load ptr, ptr %ctx.addr, align 8
  %call132 = call i32 %67(i32 noundef 0, ptr noundef %68)
  store i32 %call132, ptr %rv, align 4
  br label %if.end134

if.else133:                                       ; preds = %do.body124
  store i32 0, ptr %rv, align 4
  br label %if.end134

if.end134:                                        ; preds = %if.else133, %if.then127
  %69 = load i32, ptr %rv, align 4
  %cmp135 = icmp eq i32 %69, 0
  br i1 %cmp135, label %if.then137, label %if.end138

if.then137:                                       ; preds = %if.end134
  br label %done

if.end138:                                        ; preds = %if.end134
  br label %do.end139

do.end139:                                        ; preds = %if.end138
  br label %for.end

if.end140:                                        ; preds = %if.end120
  br label %for.inc

for.inc:                                          ; preds = %if.end140
  %70 = load i32, ptr %j, align 4
  %inc141 = add nsw i32 %70, 1
  store i32 %inc141, ptr %j, align 4
  br label %for.cond109, !llvm.loop !24

for.end:                                          ; preds = %do.end139, %for.cond109
  br label %for.inc241

if.end142:                                        ; preds = %if.end104
  %71 = load ptr, ptr %x, align 8
  %rfc3779_addr143 = getelementptr inbounds %struct.x509_st, ptr %71, i32 0, i32 18
  %72 = load ptr, ptr %rfc3779_addr143, align 8
  %call144 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %72)
  %call145 = call ptr @ossl_check_IPAddressFamily_compfunc_type(ptr noundef @IPAddressFamily_cmp)
  %call146 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %call144, ptr noundef %call145)
  %73 = load ptr, ptr %x, align 8
  %rfc3779_addr147 = getelementptr inbounds %struct.x509_st, ptr %73, i32 0, i32 18
  %74 = load ptr, ptr %rfc3779_addr147, align 8
  %call148 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %74)
  call void @OPENSSL_sk_sort(ptr noundef %call148)
  store i32 0, ptr %j, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc238, %if.end142
  %75 = load i32, ptr %j, align 4
  %76 = load ptr, ptr %child, align 8
  %call150 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %76)
  %call151 = call i32 @OPENSSL_sk_num(ptr noundef %call150)
  %cmp152 = icmp slt i32 %75, %call151
  br i1 %cmp152, label %for.body154, label %for.end240

for.body154:                                      ; preds = %for.cond149
  %77 = load ptr, ptr %child, align 8
  %call156 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %77)
  %78 = load i32, ptr %j, align 4
  %call157 = call ptr @OPENSSL_sk_value(ptr noundef %call156, i32 noundef %78)
  store ptr %call157, ptr %fc155, align 8
  %79 = load ptr, ptr %x, align 8
  %rfc3779_addr158 = getelementptr inbounds %struct.x509_st, ptr %79, i32 0, i32 18
  %80 = load ptr, ptr %rfc3779_addr158, align 8
  %call159 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %80)
  %81 = load ptr, ptr %fc155, align 8
  %call160 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %81)
  %call161 = call i32 @OPENSSL_sk_find(ptr noundef %call159, ptr noundef %call160)
  store i32 %call161, ptr %k, align 4
  %82 = load ptr, ptr %x, align 8
  %rfc3779_addr162 = getelementptr inbounds %struct.x509_st, ptr %82, i32 0, i32 18
  %83 = load ptr, ptr %rfc3779_addr162, align 8
  %call163 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %83)
  %84 = load i32, ptr %k, align 4
  %call164 = call ptr @OPENSSL_sk_value(ptr noundef %call163, i32 noundef %84)
  store ptr %call164, ptr %fp, align 8
  %85 = load ptr, ptr %fp, align 8
  %cmp165 = icmp eq ptr %85, null
  br i1 %cmp165, label %if.then167, label %if.end190

if.then167:                                       ; preds = %for.body154
  %86 = load ptr, ptr %fc155, align 8
  %ipAddressChoice168 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %ipAddressChoice168, align 8
  %type169 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %87, i32 0, i32 0
  %88 = load i32, ptr %type169, align 8
  %cmp170 = icmp eq i32 %88, 1
  br i1 %cmp170, label %if.then172, label %if.end189

if.then172:                                       ; preds = %if.then167
  br label %do.body173

do.body173:                                       ; preds = %if.then172
  %89 = load ptr, ptr %ctx.addr, align 8
  %cmp174 = icmp ne ptr %89, null
  br i1 %cmp174, label %if.then176, label %if.else182

if.then176:                                       ; preds = %do.body173
  %90 = load ptr, ptr %ctx.addr, align 8
  %error177 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %90, i32 0, i32 24
  store i32 46, ptr %error177, align 8
  %91 = load i32, ptr %i, align 4
  %92 = load ptr, ptr %ctx.addr, align 8
  %error_depth178 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %92, i32 0, i32 23
  store i32 %91, ptr %error_depth178, align 4
  %93 = load ptr, ptr %x, align 8
  %94 = load ptr, ptr %ctx.addr, align 8
  %current_cert179 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %94, i32 0, i32 25
  store ptr %93, ptr %current_cert179, align 8
  %95 = load ptr, ptr %ctx.addr, align 8
  %verify_cb180 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %95, i32 0, i32 7
  %96 = load ptr, ptr %verify_cb180, align 8
  %97 = load ptr, ptr %ctx.addr, align 8
  %call181 = call i32 %96(i32 noundef 0, ptr noundef %97)
  store i32 %call181, ptr %rv, align 4
  br label %if.end183

if.else182:                                       ; preds = %do.body173
  store i32 0, ptr %rv, align 4
  br label %if.end183

if.end183:                                        ; preds = %if.else182, %if.then176
  %98 = load i32, ptr %rv, align 4
  %cmp184 = icmp eq i32 %98, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %if.end183
  br label %done

if.end187:                                        ; preds = %if.end183
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %for.end240

if.end189:                                        ; preds = %if.then167
  br label %for.inc238

if.end190:                                        ; preds = %for.body154
  %99 = load ptr, ptr %fc155, align 8
  %call191 = call i32 @IPAddressFamily_check_len(ptr noundef %99)
  %tobool192 = icmp ne i32 %call191, 0
  br i1 %tobool192, label %lor.lhs.false193, label %if.then196

lor.lhs.false193:                                 ; preds = %if.end190
  %100 = load ptr, ptr %fp, align 8
  %call194 = call i32 @IPAddressFamily_check_len(ptr noundef %100)
  %tobool195 = icmp ne i32 %call194, 0
  br i1 %tobool195, label %if.end197, label %if.then196

if.then196:                                       ; preds = %lor.lhs.false193, %if.end190
  br label %done

if.end197:                                        ; preds = %lor.lhs.false193
  %101 = load ptr, ptr %fp, align 8
  %ipAddressChoice198 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %ipAddressChoice198, align 8
  %type199 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %102, i32 0, i32 0
  %103 = load i32, ptr %type199, align 8
  %cmp200 = icmp eq i32 %103, 1
  br i1 %cmp200, label %if.then202, label %if.end237

if.then202:                                       ; preds = %if.end197
  %104 = load ptr, ptr %fc155, align 8
  %ipAddressChoice203 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %104, i32 0, i32 1
  %105 = load ptr, ptr %ipAddressChoice203, align 8
  %type204 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %105, i32 0, i32 0
  %106 = load i32, ptr %type204, align 8
  %cmp205 = icmp eq i32 %106, 0
  br i1 %cmp205, label %if.then215, label %lor.lhs.false207

lor.lhs.false207:                                 ; preds = %if.then202
  %107 = load ptr, ptr %fp, align 8
  %ipAddressChoice208 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %ipAddressChoice208, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %108, i32 0, i32 1
  %109 = load ptr, ptr %u, align 8
  %110 = load ptr, ptr %fc155, align 8
  %ipAddressChoice209 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %ipAddressChoice209, align 8
  %u210 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %u210, align 8
  %113 = load ptr, ptr %fc155, align 8
  %call211 = call i32 @X509v3_addr_get_afi(ptr noundef %113)
  %call212 = call i32 @length_from_afi(i32 noundef %call211)
  %call213 = call i32 @addr_contains(ptr noundef %109, ptr noundef %112, i32 noundef %call212)
  %tobool214 = icmp ne i32 %call213, 0
  br i1 %tobool214, label %if.then215, label %if.else219

if.then215:                                       ; preds = %lor.lhs.false207, %if.then202
  %114 = load ptr, ptr %child, align 8
  %call216 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %114)
  %115 = load i32, ptr %j, align 4
  %116 = load ptr, ptr %fp, align 8
  %call217 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %116)
  %call218 = call ptr @OPENSSL_sk_set(ptr noundef %call216, i32 noundef %115, ptr noundef %call217)
  br label %if.end236

if.else219:                                       ; preds = %lor.lhs.false207
  br label %do.body220

do.body220:                                       ; preds = %if.else219
  %117 = load ptr, ptr %ctx.addr, align 8
  %cmp221 = icmp ne ptr %117, null
  br i1 %cmp221, label %if.then223, label %if.else229

if.then223:                                       ; preds = %do.body220
  %118 = load ptr, ptr %ctx.addr, align 8
  %error224 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %118, i32 0, i32 24
  store i32 46, ptr %error224, align 8
  %119 = load i32, ptr %i, align 4
  %120 = load ptr, ptr %ctx.addr, align 8
  %error_depth225 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %120, i32 0, i32 23
  store i32 %119, ptr %error_depth225, align 4
  %121 = load ptr, ptr %x, align 8
  %122 = load ptr, ptr %ctx.addr, align 8
  %current_cert226 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %122, i32 0, i32 25
  store ptr %121, ptr %current_cert226, align 8
  %123 = load ptr, ptr %ctx.addr, align 8
  %verify_cb227 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %123, i32 0, i32 7
  %124 = load ptr, ptr %verify_cb227, align 8
  %125 = load ptr, ptr %ctx.addr, align 8
  %call228 = call i32 %124(i32 noundef 0, ptr noundef %125)
  store i32 %call228, ptr %rv, align 4
  br label %if.end230

if.else229:                                       ; preds = %do.body220
  store i32 0, ptr %rv, align 4
  br label %if.end230

if.end230:                                        ; preds = %if.else229, %if.then223
  %126 = load i32, ptr %rv, align 4
  %cmp231 = icmp eq i32 %126, 0
  br i1 %cmp231, label %if.then233, label %if.end234

if.then233:                                       ; preds = %if.end230
  br label %done

if.end234:                                        ; preds = %if.end230
  br label %do.end235

do.end235:                                        ; preds = %if.end234
  br label %if.end236

if.end236:                                        ; preds = %do.end235, %if.then215
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end197
  br label %for.inc238

for.inc238:                                       ; preds = %if.end237, %if.end189
  %127 = load i32, ptr %j, align 4
  %inc239 = add nsw i32 %127, 1
  store i32 %inc239, ptr %j, align 4
  br label %for.cond149, !llvm.loop !25

for.end240:                                       ; preds = %do.end188, %for.cond149
  br label %for.inc241

for.inc241:                                       ; preds = %for.end240, %for.end
  %128 = load i32, ptr %i, align 4
  %inc242 = add nsw i32 %128, 1
  store i32 %inc242, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end243:                                       ; preds = %for.cond
  %129 = load ptr, ptr %x, align 8
  %rfc3779_addr244 = getelementptr inbounds %struct.x509_st, ptr %129, i32 0, i32 18
  %130 = load ptr, ptr %rfc3779_addr244, align 8
  %cmp245 = icmp ne ptr %130, null
  br i1 %cmp245, label %if.then247, label %if.end293

if.then247:                                       ; preds = %for.end243
  store i32 0, ptr %j, align 4
  br label %for.cond248

for.cond248:                                      ; preds = %for.inc290, %if.then247
  %131 = load i32, ptr %j, align 4
  %132 = load ptr, ptr %x, align 8
  %rfc3779_addr249 = getelementptr inbounds %struct.x509_st, ptr %132, i32 0, i32 18
  %133 = load ptr, ptr %rfc3779_addr249, align 8
  %call250 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %133)
  %call251 = call i32 @OPENSSL_sk_num(ptr noundef %call250)
  %cmp252 = icmp slt i32 %131, %call251
  br i1 %cmp252, label %for.body254, label %for.end292

for.body254:                                      ; preds = %for.cond248
  %134 = load ptr, ptr %x, align 8
  %rfc3779_addr256 = getelementptr inbounds %struct.x509_st, ptr %134, i32 0, i32 18
  %135 = load ptr, ptr %rfc3779_addr256, align 8
  %call257 = call ptr @ossl_check_const_IPAddressFamily_sk_type(ptr noundef %135)
  %136 = load i32, ptr %j, align 4
  %call258 = call ptr @OPENSSL_sk_value(ptr noundef %call257, i32 noundef %136)
  store ptr %call258, ptr %fp255, align 8
  %137 = load ptr, ptr %fp255, align 8
  %call259 = call i32 @IPAddressFamily_check_len(ptr noundef %137)
  %tobool260 = icmp ne i32 %call259, 0
  br i1 %tobool260, label %if.end262, label %if.then261

if.then261:                                       ; preds = %for.body254
  br label %done

if.end262:                                        ; preds = %for.body254
  %138 = load ptr, ptr %fp255, align 8
  %ipAddressChoice263 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %138, i32 0, i32 1
  %139 = load ptr, ptr %ipAddressChoice263, align 8
  %type264 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %139, i32 0, i32 0
  %140 = load i32, ptr %type264, align 8
  %cmp265 = icmp eq i32 %140, 0
  br i1 %cmp265, label %land.lhs.true, label %if.end289

land.lhs.true:                                    ; preds = %if.end262
  %141 = load ptr, ptr %child, align 8
  %call267 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %141)
  %142 = load ptr, ptr %fp255, align 8
  %call268 = call ptr @ossl_check_IPAddressFamily_type(ptr noundef %142)
  %call269 = call i32 @OPENSSL_sk_find(ptr noundef %call267, ptr noundef %call268)
  %cmp270 = icmp sge i32 %call269, 0
  br i1 %cmp270, label %if.then272, label %if.end289

if.then272:                                       ; preds = %land.lhs.true
  br label %do.body273

do.body273:                                       ; preds = %if.then272
  %143 = load ptr, ptr %ctx.addr, align 8
  %cmp274 = icmp ne ptr %143, null
  br i1 %cmp274, label %if.then276, label %if.else282

if.then276:                                       ; preds = %do.body273
  %144 = load ptr, ptr %ctx.addr, align 8
  %error277 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %144, i32 0, i32 24
  store i32 46, ptr %error277, align 8
  %145 = load i32, ptr %i, align 4
  %146 = load ptr, ptr %ctx.addr, align 8
  %error_depth278 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %146, i32 0, i32 23
  store i32 %145, ptr %error_depth278, align 4
  %147 = load ptr, ptr %x, align 8
  %148 = load ptr, ptr %ctx.addr, align 8
  %current_cert279 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %148, i32 0, i32 25
  store ptr %147, ptr %current_cert279, align 8
  %149 = load ptr, ptr %ctx.addr, align 8
  %verify_cb280 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %149, i32 0, i32 7
  %150 = load ptr, ptr %verify_cb280, align 8
  %151 = load ptr, ptr %ctx.addr, align 8
  %call281 = call i32 %150(i32 noundef 0, ptr noundef %151)
  store i32 %call281, ptr %rv, align 4
  br label %if.end283

if.else282:                                       ; preds = %do.body273
  store i32 0, ptr %rv, align 4
  br label %if.end283

if.end283:                                        ; preds = %if.else282, %if.then276
  %152 = load i32, ptr %rv, align 4
  %cmp284 = icmp eq i32 %152, 0
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end283
  br label %done

if.end287:                                        ; preds = %if.end283
  br label %do.end288

do.end288:                                        ; preds = %if.end287
  br label %if.end289

if.end289:                                        ; preds = %do.end288, %land.lhs.true, %if.end262
  br label %for.inc290

for.inc290:                                       ; preds = %if.end289
  %153 = load i32, ptr %j, align 4
  %inc291 = add nsw i32 %153, 1
  store i32 %inc291, ptr %j, align 4
  br label %for.cond248, !llvm.loop !27

for.end292:                                       ; preds = %for.cond248
  br label %if.end293

if.end293:                                        ; preds = %for.end292, %for.end243
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end293, %if.then286, %if.then261, %if.then233, %if.then196, %if.then186, %if.then137, %if.then119, %if.then101, %if.end75, %if.then60
  %154 = load ptr, ptr %child, align 8
  %call294 = call ptr @ossl_check_IPAddressFamily_sk_type(ptr noundef %154)
  call void @OPENSSL_sk_free(ptr noundef %call294)
  %155 = load i32, ptr %ret, align 4
  store i32 %155, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then44, %if.end
  %156 = load i32, ptr %retval, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_resource_set(ptr noundef %chain, ptr noundef %ext, i32 noundef %allow_inheritance) #0 {
entry:
  %retval = alloca i32, align 4
  %chain.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %allow_inheritance.addr = alloca i32, align 4
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store i32 %allow_inheritance, ptr %allow_inheritance.addr, align 4
  %0 = load ptr, ptr %ext.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %chain.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load ptr, ptr %chain.addr, align 8
  %call = call ptr @ossl_check_const_X509_sk_type(ptr noundef %2)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %3 = load i32, ptr %allow_inheritance.addr, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end5
  %4 = load ptr, ptr %ext.addr, align 8
  %call6 = call i32 @X509v3_addr_inherits(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr %chain.addr, align 8
  %6 = load ptr, ptr %ext.addr, align 8
  %call10 = call i32 @addr_validate_path_internal(ptr noundef null, ptr noundef %5, ptr noundef %6)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_BIT_STRING_it() #1

declare ptr @ASN1_NULL_it() #1

declare ptr @ASN1_OCTET_STRING_it() #1

declare ptr @ASN1_OCTET_STRING_new() #1

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new_null() #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressOrRange_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @v4IPAddressOrRange_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @IPAddressOrRange_cmp(ptr noundef %1, ptr noundef %3, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @v6IPAddressOrRange_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call i32 @IPAddressOrRange_cmp(ptr noundef %1, ptr noundef %3, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @IPAddressOrRange_cmp(ptr noundef %a, ptr noundef %b, i32 noundef %length) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %addr_a = alloca [16 x i8], align 16
  %addr_b = alloca [16 x i8], align 16
  %prefixlen_a = alloca i32, align 4
  %prefixlen_b = alloca i32, align 4
  %r = alloca i32, align 4
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i32 0, ptr %prefixlen_a, align 4
  store i32 0, ptr %prefixlen_b, align 4
  %0 = load ptr, ptr %a.addr, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %type, align 8
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %arraydecay = getelementptr inbounds [16 x i8], ptr %addr_a, i64 0, i64 0
  %2 = load ptr, ptr %a.addr, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %u, align 8
  %4 = load i32, ptr %length.addr, align 4
  %call = call i32 @addr_expand(ptr noundef %arraydecay, ptr noundef %3, i32 noundef %4, i8 noundef zeroext 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %5 = load ptr, ptr %a.addr, align 8
  %u1 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %u1, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %length2, align 8
  %mul = mul nsw i32 %7, 8
  %conv = sext i32 %mul to i64
  %8 = load ptr, ptr %a.addr, align 8
  %u3 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %u3, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %flags, align 8
  %and = and i64 %10, 7
  %sub = sub nsw i64 %conv, %and
  %conv4 = trunc i64 %sub to i32
  store i32 %conv4, ptr %prefixlen_a, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %arraydecay6 = getelementptr inbounds [16 x i8], ptr %addr_a, i64 0, i64 0
  %11 = load ptr, ptr %a.addr, align 8
  %u7 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %u7, align 8
  %min = getelementptr inbounds %struct.IPAddressRange_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %min, align 8
  %14 = load i32, ptr %length.addr, align 4
  %call8 = call i32 @addr_expand(ptr noundef %arraydecay6, ptr noundef %13, i32 noundef %14, i8 noundef zeroext 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %sw.bb5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %sw.bb5
  %15 = load i32, ptr %length.addr, align 4
  %mul12 = mul nsw i32 %15, 8
  store i32 %mul12, ptr %prefixlen_a, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end, %entry
  %16 = load ptr, ptr %b.addr, align 8
  %type13 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %16, i32 0, i32 0
  %17 = load i32, ptr %type13, align 8
  switch i32 %17, label %sw.epilog39 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb30
  ]

sw.bb14:                                          ; preds = %sw.epilog
  %arraydecay15 = getelementptr inbounds [16 x i8], ptr %addr_b, i64 0, i64 0
  %18 = load ptr, ptr %b.addr, align 8
  %u16 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %u16, align 8
  %20 = load i32, ptr %length.addr, align 4
  %call17 = call i32 @addr_expand(ptr noundef %arraydecay15, ptr noundef %19, i32 noundef %20, i8 noundef zeroext 0)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %sw.bb14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %sw.bb14
  %21 = load ptr, ptr %b.addr, align 8
  %u21 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %u21, align 8
  %length22 = getelementptr inbounds %struct.asn1_string_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %length22, align 8
  %mul23 = mul nsw i32 %23, 8
  %conv24 = sext i32 %mul23 to i64
  %24 = load ptr, ptr %b.addr, align 8
  %u25 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %u25, align 8
  %flags26 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %flags26, align 8
  %and27 = and i64 %26, 7
  %sub28 = sub nsw i64 %conv24, %and27
  %conv29 = trunc i64 %sub28 to i32
  store i32 %conv29, ptr %prefixlen_b, align 4
  br label %sw.epilog39

sw.bb30:                                          ; preds = %sw.epilog
  %arraydecay31 = getelementptr inbounds [16 x i8], ptr %addr_b, i64 0, i64 0
  %27 = load ptr, ptr %b.addr, align 8
  %u32 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %u32, align 8
  %min33 = getelementptr inbounds %struct.IPAddressRange_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %min33, align 8
  %30 = load i32, ptr %length.addr, align 4
  %call34 = call i32 @addr_expand(ptr noundef %arraydecay31, ptr noundef %29, i32 noundef %30, i8 noundef zeroext 0)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end37, label %if.then36

if.then36:                                        ; preds = %sw.bb30
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %sw.bb30
  %31 = load i32, ptr %length.addr, align 4
  %mul38 = mul nsw i32 %31, 8
  store i32 %mul38, ptr %prefixlen_b, align 4
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %if.end37, %if.end20, %sw.epilog
  %arraydecay40 = getelementptr inbounds [16 x i8], ptr %addr_a, i64 0, i64 0
  %arraydecay41 = getelementptr inbounds [16 x i8], ptr %addr_b, i64 0, i64 0
  %32 = load i32, ptr %length.addr, align 4
  %conv42 = sext i32 %32 to i64
  %call43 = call i32 @memcmp(ptr noundef %arraydecay40, ptr noundef %arraydecay41, i64 noundef %conv42) #6
  store i32 %call43, ptr %r, align 4
  %cmp = icmp ne i32 %call43, 0
  br i1 %cmp, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.epilog39
  %33 = load i32, ptr %r, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.epilog39
  %34 = load i32, ptr %prefixlen_a, align 4
  %35 = load i32, ptr %prefixlen_b, align 4
  %sub46 = sub nsw i32 %34, %35
  store i32 %sub46, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then45, %if.then36, %if.then19, %if.then10, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @addr_expand(ptr noundef %addr, ptr noundef %bs, i32 noundef %length, i8 noundef zeroext %fill) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %bs.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %fill.addr = alloca i8, align 1
  %mask = alloca i8, align 1
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %bs, ptr %bs.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store i8 %fill, ptr %fill.addr, align 1
  %0 = load ptr, ptr %bs.addr, align 8
  %length1 = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length1, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %bs.addr, align 8
  %length2 = getelementptr inbounds %struct.asn1_string_st, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %length2, align 8
  %4 = load i32, ptr %length.addr, align 4
  %cmp3 = icmp sgt i32 %3, %4
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %bs.addr, align 8
  %length4 = getelementptr inbounds %struct.asn1_string_st, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %length4, align 8
  %cmp5 = icmp sgt i32 %6, 0
  br i1 %cmp5, label %if.then6, label %if.end33

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %addr.addr, align 8
  %8 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %data, align 8
  %10 = load ptr, ptr %bs.addr, align 8
  %length7 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %length7, align 8
  %conv = sext i32 %11 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %9, i64 %conv, i1 false)
  %12 = load ptr, ptr %bs.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %flags, align 8
  %and = and i64 %13, 7
  %cmp8 = icmp ne i64 %and, 0
  br i1 %cmp8, label %if.then10, label %if.end32

if.then10:                                        ; preds = %if.then6
  %14 = load ptr, ptr %bs.addr, align 8
  %flags11 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %flags11, align 8
  %and12 = and i64 %15, 7
  %sub = sub nsw i64 8, %and12
  %sh_prom = trunc i64 %sub to i32
  %shr = ashr i32 255, %sh_prom
  %conv13 = trunc i32 %shr to i8
  store i8 %conv13, ptr %mask, align 1
  %16 = load i8, ptr %fill.addr, align 1
  %conv14 = zext i8 %16 to i32
  %cmp15 = icmp eq i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then10
  %17 = load i8, ptr %mask, align 1
  %conv18 = zext i8 %17 to i32
  %not = xor i32 %conv18, -1
  %18 = load ptr, ptr %addr.addr, align 8
  %19 = load ptr, ptr %bs.addr, align 8
  %length19 = getelementptr inbounds %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %length19, align 8
  %sub20 = sub nsw i32 %20, 1
  %idxprom = sext i32 %sub20 to i64
  %arrayidx = getelementptr inbounds i8, ptr %18, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  %conv21 = zext i8 %21 to i32
  %and22 = and i32 %conv21, %not
  %conv23 = trunc i32 %and22 to i8
  store i8 %conv23, ptr %arrayidx, align 1
  br label %if.end31

if.else:                                          ; preds = %if.then10
  %22 = load i8, ptr %mask, align 1
  %conv24 = zext i8 %22 to i32
  %23 = load ptr, ptr %addr.addr, align 8
  %24 = load ptr, ptr %bs.addr, align 8
  %length25 = getelementptr inbounds %struct.asn1_string_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %length25, align 8
  %sub26 = sub nsw i32 %25, 1
  %idxprom27 = sext i32 %sub26 to i64
  %arrayidx28 = getelementptr inbounds i8, ptr %23, i64 %idxprom27
  %26 = load i8, ptr %arrayidx28, align 1
  %conv29 = zext i8 %26 to i32
  %or = or i32 %conv29, %conv24
  %conv30 = trunc i32 %or to i8
  store i8 %conv30, ptr %arrayidx28, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then17
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then6
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end
  %27 = load ptr, ptr %addr.addr, align 8
  %28 = load ptr, ptr %bs.addr, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %28, i32 0, i32 0
  %29 = load i32, ptr %length34, align 8
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %27, i64 %idx.ext
  %30 = load i8, ptr %fill.addr, align 1
  %conv35 = zext i8 %30 to i32
  %31 = trunc i32 %conv35 to i8
  %32 = load i32, ptr %length.addr, align 4
  %33 = load ptr, ptr %bs.addr, align 8
  %length36 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length36, align 8
  %sub37 = sub nsw i32 %32, %34
  %conv38 = sext i32 %sub37 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 %31, i64 %conv38, i1 false)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @ASN1_BIT_STRING_new() #1

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) #1

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare void @ERR_add_error_data(i32 noundef, ...) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_IPAddressFamily_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @BIO_puts(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_IPAddressOrRanges(ptr noundef %out, i32 noundef %indent, ptr noundef %aors, i32 noundef %afi) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %aors.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %aor = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %aors, ptr %aors.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %aors.addr, align 8
  %call = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp = icmp slt i32 %0, %call1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %aors.addr, align 8
  %call2 = call ptr @ossl_check_const_IPAddressOrRange_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %call2, i32 noundef %3)
  store ptr %call3, ptr %aor, align 8
  %4 = load ptr, ptr %out.addr, align 8
  %5 = load i32, ptr %indent.addr, align 4
  %call4 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %4, ptr noundef @.str.38, i32 noundef %5, ptr noundef @.str.24)
  %6 = load ptr, ptr %aor, align 8
  %type = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type, align 8
  switch i32 %7, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb10
  ]

sw.bb:                                            ; preds = %for.body
  %8 = load ptr, ptr %out.addr, align 8
  %9 = load i32, ptr %afi.addr, align 4
  %10 = load ptr, ptr %aor, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u, align 8
  %call5 = call i32 @i2r_address(ptr noundef %8, i32 noundef %9, i8 noundef zeroext 0, ptr noundef %11)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %12 = load ptr, ptr %out.addr, align 8
  %13 = load ptr, ptr %aor, align 8
  %u6 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %u6, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %length, align 8
  %mul = mul nsw i32 %15, 8
  %conv = sext i32 %mul to i64
  %16 = load ptr, ptr %aor, align 8
  %u7 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u7, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %flags, align 8
  %and = and i64 %18, 7
  %sub = sub nsw i64 %conv, %and
  %conv8 = trunc i64 %sub to i32
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %12, ptr noundef @.str.39, i32 noundef %conv8)
  br label %for.inc

sw.bb10:                                          ; preds = %for.body
  %19 = load ptr, ptr %out.addr, align 8
  %20 = load i32, ptr %afi.addr, align 4
  %21 = load ptr, ptr %aor, align 8
  %u11 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %u11, align 8
  %min = getelementptr inbounds %struct.IPAddressRange_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %min, align 8
  %call12 = call i32 @i2r_address(ptr noundef %19, i32 noundef %20, i8 noundef zeroext 0, ptr noundef %23)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %24 = load ptr, ptr %out.addr, align 8
  %call16 = call i32 @BIO_puts(ptr noundef %24, ptr noundef @.str.40)
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i32, ptr %afi.addr, align 4
  %27 = load ptr, ptr %aor, align 8
  %u17 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %u17, align 8
  %max = getelementptr inbounds %struct.IPAddressRange_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %max, align 8
  %call18 = call i32 @i2r_address(ptr noundef %25, i32 noundef %26, i8 noundef zeroext -1, ptr noundef %29)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end15
  %30 = load ptr, ptr %out.addr, align 8
  %call22 = call i32 @BIO_puts(ptr noundef %30, ptr noundef @.str.41)
  br label %for.inc

sw.epilog:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog, %if.end21, %if.end
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then20, %if.then14, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_address(ptr noundef %out, i32 noundef %afi, i8 noundef zeroext %fill, ptr noundef %bs) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %afi.addr = alloca i32, align 4
  %fill.addr = alloca i8, align 1
  %bs.addr = alloca ptr, align 8
  %addr = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %out, ptr %out.addr, align 8
  store i32 %afi, ptr %afi.addr, align 4
  store i8 %fill, ptr %fill.addr, align 1
  store ptr %bs, ptr %bs.addr, align 8
  %0 = load ptr, ptr %bs.addr, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %length, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %afi.addr, align 4
  switch i32 %2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %if.end
  %arraydecay = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 0
  %3 = load ptr, ptr %bs.addr, align 8
  %4 = load i8, ptr %fill.addr, align 1
  %call = call i32 @addr_expand(ptr noundef %arraydecay, ptr noundef %3, i32 noundef 4, i8 noundef zeroext %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %sw.bb
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %sw.bb
  %5 = load ptr, ptr %out.addr, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 0
  %6 = load i8, ptr %arrayidx, align 16
  %conv = zext i8 %6 to i32
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 1
  %7 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %7 to i32
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 2
  %8 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %8 to i32
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 3
  %9 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %9 to i32
  %call9 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %5, ptr noundef @.str.42, i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8)
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  %arraydecay11 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 0
  %10 = load ptr, ptr %bs.addr, align 8
  %11 = load i8, ptr %fill.addr, align 1
  %call12 = call i32 @addr_expand(ptr noundef %arraydecay11, ptr noundef %10, i32 noundef 16, i8 noundef zeroext %11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  store i32 16, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %12 = load i32, ptr %n, align 4
  %cmp16 = icmp sgt i32 %12, 1
  br i1 %cmp16, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %for.cond
  %13 = load i32, ptr %n, align 4
  %sub = sub nsw i32 %13, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %14 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %15 = load i32, ptr %n, align 4
  %sub22 = sub nsw i32 %15, 2
  %idxprom23 = sext i32 %sub22 to i64
  %arrayidx24 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom23
  %16 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %16 to i32
  %cmp26 = icmp eq i32 %conv25, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %for.cond
  %17 = phi i1 [ false, %land.lhs.true ], [ false, %for.cond ], [ %cmp26, %land.rhs ]
  br i1 %17, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %n, align 4
  %sub28 = sub nsw i32 %18, 2
  store i32 %sub28, ptr %n, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %land.end
  store i32 0, ptr %i, align 4
  br label %for.cond29

for.cond29:                                       ; preds = %for.inc42, %for.end
  %19 = load i32, ptr %i, align 4
  %20 = load i32, ptr %n, align 4
  %cmp30 = icmp slt i32 %19, %20
  br i1 %cmp30, label %for.body32, label %for.end44

for.body32:                                       ; preds = %for.cond29
  %21 = load ptr, ptr %out.addr, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %22 to i64
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom33
  %23 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %23 to i32
  %shl = shl i32 %conv35, 8
  %24 = load i32, ptr %i, align 4
  %add = add nsw i32 %24, 1
  %idxprom36 = sext i32 %add to i64
  %arrayidx37 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom36
  %25 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %25 to i32
  %or = or i32 %shl, %conv38
  %26 = load i32, ptr %i, align 4
  %cmp39 = icmp slt i32 %26, 14
  %cond = select i1 %cmp39, ptr @.str.44, ptr @.str.24
  %call41 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %21, ptr noundef @.str.43, i32 noundef %or, ptr noundef %cond)
  br label %for.inc42

for.inc42:                                        ; preds = %for.body32
  %27 = load i32, ptr %i, align 4
  %add43 = add nsw i32 %27, 2
  store i32 %add43, ptr %i, align 4
  br label %for.cond29, !llvm.loop !30

for.end44:                                        ; preds = %for.cond29
  %28 = load i32, ptr %i, align 4
  %cmp45 = icmp slt i32 %28, 16
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end44
  %29 = load ptr, ptr %out.addr, align 8
  %call48 = call i32 @BIO_puts(ptr noundef %29, ptr noundef @.str.44)
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %for.end44
  %30 = load i32, ptr %i, align 4
  %cmp50 = icmp eq i32 %30, 0
  br i1 %cmp50, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %31 = load ptr, ptr %out.addr, align 8
  %call53 = call i32 @BIO_puts(ptr noundef %31, ptr noundef @.str.44)
  br label %if.end54

if.end54:                                         ; preds = %if.then52, %if.end49
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond55

for.cond55:                                       ; preds = %for.inc67, %sw.default
  %32 = load i32, ptr %i, align 4
  %33 = load ptr, ptr %bs.addr, align 8
  %length56 = getelementptr inbounds %struct.asn1_string_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %length56, align 8
  %cmp57 = icmp slt i32 %32, %34
  br i1 %cmp57, label %for.body59, label %for.end68

for.body59:                                       ; preds = %for.cond55
  %35 = load ptr, ptr %out.addr, align 8
  %36 = load i32, ptr %i, align 4
  %cmp60 = icmp sgt i32 %36, 0
  %cond62 = select i1 %cmp60, ptr @.str.44, ptr @.str.24
  %37 = load ptr, ptr %bs.addr, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %data, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %39 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %38, i64 %idxprom63
  %40 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %40 to i32
  %call66 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.45, ptr noundef %cond62, i32 noundef %conv65)
  br label %for.inc67

for.inc67:                                        ; preds = %for.body59
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond55, !llvm.loop !31

for.end68:                                        ; preds = %for.cond55
  %42 = load ptr, ptr %out.addr, align 8
  %43 = load ptr, ptr %bs.addr, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %43, i32 0, i32 3
  %44 = load i64, ptr %flags, align 8
  %and = and i64 %44, 7
  %conv69 = trunc i64 %and to i32
  %call70 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.46, i32 noundef %conv69)
  br label %sw.epilog

sw.epilog:                                        ; preds = %for.end68, %if.end54, %if.end2
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then14, %if.then1, %if.then
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

declare ptr @OPENSSL_sk_dup(ptr noundef) #1

declare void @OPENSSL_sk_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
