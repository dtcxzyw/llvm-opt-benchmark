; ModuleID = 'bench/openssl/original/libcrypto-lib-v3_addr.ll'
source_filename = "bench/openssl/original/libcrypto-lib-v3_addr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.IPAddressFamily_st = type { ptr, ptr }
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
@ossl_v3_addr = local_unnamed_addr constant %struct.v3_ext_method { i32 290, i32 0, ptr @IPAddrBlocks_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_IPAddrBlocks, ptr @i2r_IPAddrBlocks, ptr null, ptr null }, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @IPAddressRange_it() #0 {
entry:
  ret ptr @IPAddressRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @IPAddressOrRange_it() #0 {
entry:
  ret ptr @IPAddressOrRange_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @IPAddressChoice_it() #0 {
entry:
  ret ptr @IPAddressChoice_it.local_it
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @IPAddressFamily_it() #0 {
entry:
  ret ptr @IPAddressFamily_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressRange(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @IPAddressRange_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @IPAddressRange_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @IPAddressRange_it.local_it) #15
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressOrRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressOrRange(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressOrRange_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressOrRange_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressChoice(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressChoice(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressChoice_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressChoice_free(ptr noundef %a) local_unnamed_addr #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_IPAddressFamily(ptr noundef %a, ptr noundef %in, i64 noundef %len) local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_d2i(ptr noundef %a, ptr noundef %in, i64 noundef %len, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_IPAddressFamily(ptr noundef %a, ptr noundef %out) local_unnamed_addr #1 {
entry:
  %call1 = tail call i32 @ASN1_item_i2d(ptr noundef %a, ptr noundef %out, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @IPAddressFamily_new() local_unnamed_addr #1 {
entry:
  %call1 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @IPAddressFamily_free(ptr noundef %a) #1 {
entry:
  tail call void @ASN1_item_free(ptr noundef %a, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @X509v3_addr_get_afi(ptr noundef readonly %f) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq ptr %f, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load ptr, ptr %f, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %cmp4 = icmp eq ptr %1, null
  br i1 %cmp4, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false2
  %2 = load i32, ptr %0, align 8
  %cmp7 = icmp slt i32 %2, 2
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false5
  %3 = load i8, ptr %1, align 1
  %conv = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx12 = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %4 to i32
  %or = or disjoint i32 %shl, %conv13
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false2, %lor.lhs.false5, %if.end
  %retval.0 = phi i32 [ %or, %if.end ], [ 0, %lor.lhs.false5 ], [ 0, %lor.lhs.false2 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_inherit(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice, align 8
  %cmp1 = icmp eq ptr %0, null
  br i1 %cmp1, label %return, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %1 = load i32, ptr %0, align 8
  %u17.phi.trans.insert = getelementptr inbounds %struct.IPAddressChoice_st, ptr %0, i64 0, i32 1
  %.pre = load ptr, ptr %u17.phi.trans.insert, align 8
  %2 = icmp eq ptr %.pre, null
  switch i32 %1, label %if.end15 [
    i32 1, label %land.lhs.true
    i32 0, label %land.lhs.true10
  ]

land.lhs.true:                                    ; preds = %lor.lhs.false2
  br i1 %2, label %land.lhs.true19, label %return

land.lhs.true10:                                  ; preds = %lor.lhs.false2
  br i1 %2, label %land.lhs.true19, label %return

if.end15:                                         ; preds = %lor.lhs.false2
  br i1 %2, label %land.lhs.true19, label %if.end25

land.lhs.true19:                                  ; preds = %land.lhs.true10, %land.lhs.true, %if.end15
  %call20 = tail call ptr @ASN1_NULL_new() #15
  %3 = load ptr, ptr %ipAddressChoice, align 8
  %u22 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %3, i64 0, i32 1
  store ptr %call20, ptr %u22, align 8
  %cmp23 = icmp eq ptr %call20, null
  br i1 %cmp23, label %return, label %land.lhs.true19.if.end25_crit_edge

land.lhs.true19.if.end25_crit_edge:               ; preds = %land.lhs.true19
  %.pre10 = load ptr, ptr %ipAddressChoice, align 8
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true19.if.end25_crit_edge, %if.end15
  %4 = phi ptr [ %.pre10, %land.lhs.true19.if.end25_crit_edge ], [ %0, %if.end15 ]
  store i32 0, ptr %4, align 8
  br label %return

return:                                           ; preds = %land.lhs.true19, %land.lhs.true10, %entry, %lor.lhs.false, %land.lhs.true, %if.end25
  %retval.0 = phi i32 [ 1, %if.end25 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %entry ], [ 1, %land.lhs.true10 ], [ 0, %land.lhs.true19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_IPAddressFamily(ptr noundef %addr, i32 noundef %afi, ptr noundef readonly %safi) unnamed_addr #1 {
entry:
  %key = alloca [3 x i8], align 1
  %shr = lshr i32 %afi, 8
  %conv = trunc i32 %shr to i8
  store i8 %conv, ptr %key, align 1
  %conv2 = trunc i32 %afi to i8
  %arrayidx3 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 1
  store i8 %conv2, ptr %arrayidx3, align 1
  %cmp.not = icmp eq ptr %safi, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %safi, align 4
  %conv6 = trunc i32 %0 to i8
  %arrayidx7 = getelementptr inbounds [3 x i8], ptr %key, i64 0, i64 2
  store i8 %conv6, ptr %arrayidx7, align 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %keylen.0 = phi i32 [ 3, %if.then ], [ 2, %entry ]
  %call820 = tail call i32 @OPENSSL_sk_num(ptr noundef %addr) #15
  %cmp921 = icmp sgt i32 %call820, 0
  br i1 %cmp921, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %conv16 = zext nneg i32 %keylen.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call12 = tail call ptr @OPENSSL_sk_value(ptr noundef %addr, i32 noundef %i.022) #15
  %1 = load ptr, ptr %call12, align 8
  %2 = load i32, ptr %1, align 8
  %cmp13 = icmp eq i32 %2, %keylen.0
  br i1 %cmp13, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %key, i64 %conv16)
  %tobool.not = icmp eq i32 %bcmp, 0
  br i1 %tobool.not, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true
  %inc = add nuw nsw i32 %i.022, 1
  %call8 = tail call i32 @OPENSSL_sk_num(ptr noundef %addr) #15
  %cmp9 = icmp slt i32 %inc, %call8
  br i1 %cmp9, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %if.end
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  %cmp21 = icmp eq ptr %call1.i, null
  br i1 %cmp21, label %err, label %if.end24

if.end24:                                         ; preds = %for.end
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call1.i, i64 0, i32 1
  %4 = load ptr, ptr %ipAddressChoice, align 8
  %cmp25 = icmp eq ptr %4, null
  br i1 %cmp25, label %land.lhs.true27, label %if.end33

land.lhs.true27:                                  ; preds = %if.end24
  %call1.i19 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressChoice_it.local_it) #15
  store ptr %call1.i19, ptr %ipAddressChoice, align 8
  %cmp30 = icmp eq ptr %call1.i19, null
  br i1 %cmp30, label %err, label %if.end33

if.end33:                                         ; preds = %land.lhs.true27, %if.end24
  %5 = load ptr, ptr %call1.i, align 8
  %cmp35 = icmp eq ptr %5, null
  br i1 %cmp35, label %land.lhs.true37, label %if.end43

land.lhs.true37:                                  ; preds = %if.end33
  %call38 = tail call ptr @ASN1_OCTET_STRING_new() #15
  store ptr %call38, ptr %call1.i, align 8
  %cmp40 = icmp eq ptr %call38, null
  br i1 %cmp40, label %err, label %if.end43

if.end43:                                         ; preds = %land.lhs.true37, %if.end33
  %6 = phi ptr [ %call38, %land.lhs.true37 ], [ %5, %if.end33 ]
  %call46 = call i32 @ASN1_OCTET_STRING_set(ptr noundef nonnull %6, ptr noundef nonnull %key, i32 noundef %keylen.0) #15
  %tobool47.not = icmp eq i32 %call46, 0
  br i1 %tobool47.not, label %err, label %if.end49

if.end49:                                         ; preds = %if.end43
  %call52 = call i32 @OPENSSL_sk_push(ptr noundef %addr, ptr noundef nonnull %call1.i) #15
  %tobool53.not = icmp eq i32 %call52, 0
  br i1 %tobool53.not, label %err, label %return

err:                                              ; preds = %if.end49, %if.end43, %land.lhs.true37, %land.lhs.true27, %for.end
  call void @ASN1_item_free(ptr noundef %call1.i, ptr noundef nonnull @IPAddressFamily_it.local_it) #15
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end49, %err
  %retval.0 = phi ptr [ null, %err ], [ %call1.i, %if.end49 ], [ %call12, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @ASN1_NULL_new() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_prefix(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi, ptr noundef %a, i32 noundef %prefixlen) local_unnamed_addr #1 {
entry:
  %aor = alloca ptr, align 8
  %call.i = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end16.i [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.end13.i
  ]

land.lhs.true.i:                                  ; preds = %lor.lhs.false2.i
  %u.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %u.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end16.i, label %return

if.end13.i:                                       ; preds = %lor.lhs.false2.i
  %u12.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %u12.i, align 8
  %cmp14.not.i = icmp eq ptr %3, null
  br i1 %cmp14.not.i, label %if.end16.i, label %lor.lhs.false

if.end16.i:                                       ; preds = %if.end13.i, %land.lhs.true.i, %lor.lhs.false2.i
  %call17.i = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  switch i32 %afi, label %sw.epilog.i [
    i32 1, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb24.i
  ]

sw.bb24.i:                                        ; preds = %if.end20.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb24.i, %if.end20.i
  %v6IPAddressOrRange_cmp.sink.i = phi ptr [ @v6IPAddressOrRange_cmp, %sw.bb24.i ], [ @v4IPAddressOrRange_cmp, %if.end20.i ]
  %call27.i = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %call17.i, ptr noundef nonnull %v6IPAddressOrRange_cmp.sink.i) #15
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end20.i
  %4 = load ptr, ptr %ipAddressChoice.i, align 8
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %ipAddressChoice.i, align 8
  %u31.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %5, i64 0, i32 1
  store ptr %call17.i, ptr %u31.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog.i, %if.end13.i
  %retval.0.i = phi ptr [ %call17.i, %sw.epilog.i ], [ %3, %if.end13.i ]
  %switch.selectcmp.i = icmp eq i32 %afi, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %afi, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 4, i32 %switch.select.i
  %call2 = call fastcc i32 @make_addressPrefix(ptr noundef nonnull %aor, ptr noundef %a, i32 noundef %prefixlen, i32 noundef %switch.select2.i), !range !6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %aor, align 8
  %call5 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %retval.0.i, ptr noundef %6) #15
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  tail call void @ASN1_item_free(ptr noundef %6, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %return

return:                                           ; preds = %if.end16.i, %entry, %lor.lhs.false.i, %land.lhs.true.i, %if.end, %lor.lhs.false, %if.end8
  %retval.0 = phi i32 [ 0, %if.end8 ], [ 0, %lor.lhs.false ], [ 1, %if.end ], [ 0, %land.lhs.true.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_addressPrefix(ptr nocapture noundef writeonly %result, ptr noundef %addr, i32 noundef %prefixlen, i32 noundef %afilen) unnamed_addr #1 {
entry:
  %add = add nsw i32 %prefixlen, 7
  %div = sdiv i32 %add, 8
  %rem = srem i32 %prefixlen, 8
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  %cmp = icmp slt i32 %prefixlen, 0
  %mul = shl nuw nsw i32 %afilen, 3
  %cmp1 = icmp slt i32 %mul, %prefixlen
  %or.cond = select i1 %cmp, i1 true, i1 %cmp1
  %cmp2 = icmp eq ptr %call1.i, null
  %or.cond15 = select i1 %or.cond, i1 true, i1 %cmp2
  br i1 %or.cond15, label %return, label %if.end4

if.end4:                                          ; preds = %entry
  store i32 0, ptr %call1.i, align 8
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %call1.i, i64 0, i32 1
  %0 = load ptr, ptr %u, align 8
  %cmp5 = icmp eq ptr %0, null
  br i1 %cmp5, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end4
  %call6 = tail call ptr @ASN1_BIT_STRING_new() #15
  store ptr %call6, ptr %u, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end4
  %1 = phi ptr [ %call6, %land.lhs.true ], [ %0, %if.end4 ]
  %call12 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef nonnull %1, ptr noundef %addr, i32 noundef %div) #15
  %tobool.not = icmp eq i32 %call12, 0
  br i1 %tobool.not, label %err, label %if.end14

if.end14:                                         ; preds = %if.end10
  %cmp15 = icmp sgt i32 %rem, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %not = ashr exact i32 -256, %rem
  %2 = load ptr, ptr %u, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data, align 8
  %4 = zext nneg i32 %div to i64
  %5 = getelementptr i8, ptr %3, i64 %4
  %arrayidx = getelementptr i8, ptr %5, i64 -1
  %6 = load i8, ptr %arrayidx, align 1
  %7 = trunc i32 %not to i8
  %conv18 = and i8 %6, %7
  store i8 %conv18, ptr %arrayidx, align 1
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %8 = load ptr, ptr %u, align 8
  %sub21 = sub nuw nsw i32 8, %rem
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %8, i32 noundef %sub21) #15
  store ptr %call1.i, ptr %result, align 8
  br label %return

err:                                              ; preds = %if.end10, %land.lhs.true
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %return

return:                                           ; preds = %entry, %err, %if.end19
  %retval.0 = phi i32 [ 0, %err ], [ 1, %if.end19 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_add_range(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi, ptr noundef %min, ptr noundef %max) local_unnamed_addr #1 {
entry:
  %aor = alloca ptr, align 8
  %call.i = tail call fastcc ptr @make_IPAddressFamily(ptr noundef %addr, i32 noundef %afi, ptr noundef %safi)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call.i, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice.i, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %return, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %1 = load i32, ptr %0, align 8
  switch i32 %1, label %if.end16.i [
    i32 0, label %land.lhs.true.i
    i32 1, label %if.end13.i
  ]

land.lhs.true.i:                                  ; preds = %lor.lhs.false2.i
  %u.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %u.i, align 8
  %cmp6.not.i = icmp eq ptr %2, null
  br i1 %cmp6.not.i, label %if.end16.i, label %return

if.end13.i:                                       ; preds = %lor.lhs.false2.i
  %u12.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %u12.i, align 8
  %cmp14.not.i = icmp eq ptr %3, null
  br i1 %cmp14.not.i, label %if.end16.i, label %if.end

if.end16.i:                                       ; preds = %if.end13.i, %land.lhs.true.i, %lor.lhs.false2.i
  %call17.i = tail call ptr @OPENSSL_sk_new_null() #15
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %return, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  switch i32 %afi, label %sw.epilog.i [
    i32 1, label %sw.epilog.sink.split.i
    i32 2, label %sw.bb24.i
  ]

sw.bb24.i:                                        ; preds = %if.end20.i
  br label %sw.epilog.sink.split.i

sw.epilog.sink.split.i:                           ; preds = %sw.bb24.i, %if.end20.i
  %v6IPAddressOrRange_cmp.sink.i = phi ptr [ @v6IPAddressOrRange_cmp, %sw.bb24.i ], [ @v4IPAddressOrRange_cmp, %if.end20.i ]
  %call27.i = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %call17.i, ptr noundef nonnull %v6IPAddressOrRange_cmp.sink.i) #15
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.epilog.sink.split.i, %if.end20.i
  %4 = load ptr, ptr %ipAddressChoice.i, align 8
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %ipAddressChoice.i, align 8
  %u31.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %5, i64 0, i32 1
  store ptr %call17.i, ptr %u31.i, align 8
  br label %if.end

if.end:                                           ; preds = %sw.epilog.i, %if.end13.i
  %retval.0.i = phi ptr [ %call17.i, %sw.epilog.i ], [ %3, %if.end13.i ]
  %switch.selectcmp.i = icmp eq i32 %afi, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %afi, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 4, i32 %switch.select.i
  %call2 = call fastcc i32 @make_addressRange(ptr noundef nonnull %aor, ptr noundef %min, ptr noundef %max, i32 noundef %switch.select2.i), !range !6
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %aor, align 8
  %call7 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %retval.0.i, ptr noundef %6) #15
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end10, label %return

if.end10:                                         ; preds = %if.end4
  tail call void @ASN1_item_free(ptr noundef %6, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %return

return:                                           ; preds = %if.end16.i, %entry, %lor.lhs.false.i, %land.lhs.true.i, %if.end4, %if.end, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ 0, %if.end ], [ 1, %if.end4 ], [ 0, %land.lhs.true.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %if.end16.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @make_addressRange(ptr nocapture noundef writeonly %result, ptr noundef %min, ptr noundef %max, i32 noundef %length) unnamed_addr #1 {
entry:
  %conv = zext nneg i32 %length to i64
  %call = tail call i32 @memcmp(ptr noundef %min, ptr noundef %max, i64 noundef %conv) #16
  %cmp = icmp sgt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp31.i = icmp sgt i32 %length, 0
  br i1 %cmp31.i, label %land.rhs.i, label %for.end.i

land.rhs.i:                                       ; preds = %if.end, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end ]
  %arrayidx.i = getelementptr inbounds i8, ptr %min, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %max, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i = icmp eq i8 %0, %1
  br i1 %cmp4.i, label %for.inc.i, label %for.end.loopexit.split.loop.exit38.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !7

for.end.loopexit.split.loop.exit38.i:             ; preds = %land.rhs.i
  %2 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit38.i, %if.end
  %i.0.lcssa.i = phi i32 [ 0, %if.end ], [ %2, %for.end.loopexit.split.loop.exit38.i ], [ %length, %for.inc.i ]
  %smin.i = tail call i32 @llvm.smin.i32(i32 %length, i32 0)
  %3 = add i32 %smin.i, -1
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %land.rhs14.i, %for.end.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %land.rhs14.i ], [ %conv, %for.end.i ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %4 = trunc i64 %indvars.iv35.i to i32
  %cmp7.i = icmp sgt i32 %4, 0
  br i1 %cmp7.i, label %land.lhs.true.i, label %for.end23.i

land.lhs.true.i:                                  ; preds = %for.cond6.i
  %idxprom9.i = and i64 %indvars.iv.next36.i, 4294967295
  %arrayidx10.i = getelementptr inbounds i8, ptr %min, i64 %idxprom9.i
  %5 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %5, 0
  br i1 %cmp12.i, label %land.rhs14.i, label %for.end23.split.loop.exit.i

land.rhs14.i:                                     ; preds = %land.lhs.true.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %max, i64 %idxprom9.i
  %6 = load i8, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i8 %6, -1
  br i1 %cmp18.i, label %for.cond6.i, label %for.end23.split.loop.exit43.i, !llvm.loop !8

for.end23.split.loop.exit.i:                      ; preds = %land.lhs.true.i
  %indvars.le46.i = trunc i64 %indvars.iv.next36.i to i32
  br label %for.end23.i

for.end23.split.loop.exit43.i:                    ; preds = %land.rhs14.i
  %indvars.le.i = trunc i64 %indvars.iv.next36.i to i32
  br label %for.end23.i

for.end23.i:                                      ; preds = %for.cond6.i, %for.end23.split.loop.exit43.i, %for.end23.split.loop.exit.i
  %j.0.in.lcssa.i = phi i32 [ %4, %for.end23.split.loop.exit.i ], [ %4, %for.end23.split.loop.exit43.i ], [ %smin.i, %for.cond6.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.le46.i, %for.end23.split.loop.exit.i ], [ %indvars.le.i, %for.end23.split.loop.exit43.i ], [ %3, %for.cond6.i ]
  %cmp24.i = icmp slt i32 %i.0.lcssa.i, %j.0.lcssa.i
  br i1 %cmp24.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %for.end23.i
  %cmp26.not.i = icmp slt i32 %i.0.lcssa.i, %j.0.in.lcssa.i
  br i1 %cmp26.not.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end.i
  %mul.i = shl nsw i32 %i.0.lcssa.i, 3
  br label %range_should_be_prefix.exit

if.end29.i:                                       ; preds = %if.end.i
  %idxprom30.i = zext nneg i32 %i.0.lcssa.i to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr %min, i64 %idxprom30.i
  %7 = load i8, ptr %arrayidx31.i, align 1
  %arrayidx34.i = getelementptr inbounds i8, ptr %max, i64 %idxprom30.i
  %8 = load i8, ptr %arrayidx34.i, align 1
  %xor28.i = xor i8 %8, %7
  switch i8 %xor28.i, label %if.end7 [
    i8 1, label %sw.epilog.i
    i8 3, label %sw.bb38.i
    i8 7, label %sw.bb39.i
    i8 15, label %sw.bb40.i
    i8 31, label %sw.bb41.i
    i8 63, label %sw.bb42.i
    i8 127, label %sw.bb43.i
  ]

sw.bb38.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb40.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb42.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb43.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb43.i, %sw.bb42.i, %sw.bb41.i, %sw.bb40.i, %sw.bb39.i, %sw.bb38.i, %if.end29.i
  %j.1.i = phi i32 [ 1, %sw.bb43.i ], [ 2, %sw.bb42.i ], [ 3, %sw.bb41.i ], [ 4, %sw.bb40.i ], [ 5, %sw.bb39.i ], [ 6, %sw.bb38.i ], [ 7, %if.end29.i ]
  %and29.i = and i8 %xor28.i, %7
  %cmp48.not.i = icmp eq i8 %and29.i, 0
  %and5430.i = and i8 %xor28.i, %8
  %cmp56.not.i = icmp eq i8 %and5430.i, %xor28.i
  %or.cond.i = and i1 %cmp48.not.i, %cmp56.not.i
  br i1 %or.cond.i, label %if.else.i, label %if.end7

if.else.i:                                        ; preds = %sw.epilog.i
  %mul59.i = shl nsw i32 %i.0.lcssa.i, 3
  %add.i = or disjoint i32 %j.1.i, %mul59.i
  br label %range_should_be_prefix.exit

range_should_be_prefix.exit:                      ; preds = %if.then28.i, %if.else.i
  %retval.0.i = phi i32 [ %mul.i, %if.then28.i ], [ %add.i, %if.else.i ]
  %cmp3 = icmp sgt i32 %retval.0.i, -1
  br i1 %cmp3, label %if.then5, label %if.end7

if.then5:                                         ; preds = %range_should_be_prefix.exit
  %call6 = tail call fastcc i32 @make_addressPrefix(ptr noundef %result, ptr noundef %min, i32 noundef %retval.0.i, i32 noundef %length), !range !6
  br label %return

if.end7:                                          ; preds = %sw.epilog.i, %if.end29.i, %for.end23.i, %range_should_be_prefix.exit
  %call1.i = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  %cmp9 = icmp eq ptr %call1.i, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  store i32 1, ptr %call1.i, align 8
  %call1.i44 = tail call ptr @ASN1_item_new(ptr noundef nonnull @IPAddressRange_it.local_it) #15
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %call1.i, i64 0, i32 1
  store ptr %call1.i44, ptr %u, align 8
  %cmp14 = icmp eq ptr %call1.i44, null
  br i1 %cmp14, label %err, label %if.end17

if.end17:                                         ; preds = %if.end12
  %9 = load ptr, ptr %call1.i44, align 8
  %cmp20 = icmp eq ptr %9, null
  br i1 %cmp20, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %if.end17
  %call22 = tail call ptr @ASN1_BIT_STRING_new() #15
  %10 = load ptr, ptr %u, align 8
  store ptr %call22, ptr %10, align 8
  %cmp25 = icmp eq ptr %call22, null
  br i1 %cmp25, label %err, label %land.lhs.true.if.end28_crit_edge

land.lhs.true.if.end28_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load ptr, ptr %u, align 8
  br label %if.end28

if.end28:                                         ; preds = %land.lhs.true.if.end28_crit_edge, %if.end17
  %11 = phi ptr [ %.pre, %land.lhs.true.if.end28_crit_edge ], [ %call1.i44, %if.end17 ]
  %max30 = getelementptr inbounds %struct.IPAddressRange_st, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %max30, align 8
  %cmp31 = icmp eq ptr %12, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end40

land.lhs.true33:                                  ; preds = %if.end28
  %call34 = tail call ptr @ASN1_BIT_STRING_new() #15
  %13 = load ptr, ptr %u, align 8
  %max36 = getelementptr inbounds %struct.IPAddressRange_st, ptr %13, i64 0, i32 1
  store ptr %call34, ptr %max36, align 8
  %cmp37 = icmp eq ptr %call34, null
  br i1 %cmp37, label %err, label %if.end40

if.end40:                                         ; preds = %land.lhs.true33, %if.end28
  %invariant.gep = getelementptr i8, ptr %min, i64 -1
  br i1 %cmp31.i, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %if.end40, %for.inc
  %i.053 = phi i32 [ %dec, %for.inc ], [ %length, %if.end40 ]
  %14 = zext nneg i32 %i.053 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %14
  %15 = load i8, ptr %gep, align 1
  %cmp44.not = icmp ne i8 %15, 0
  br i1 %cmp44.not, label %for.end, label %for.inc

for.inc:                                          ; preds = %land.rhs
  %dec = add nsw i32 %i.053, -1
  %cmp41 = icmp sgt i32 %i.053, 1
  br i1 %cmp41, label %land.rhs, label %for.end, !llvm.loop !9

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end40
  %i.0.lcssa = phi i32 [ %length, %if.end40 ], [ 0, %for.inc ], [ %i.053, %land.rhs ]
  %cmp41.lcssa = phi i1 [ false, %if.end40 ], [ %cmp44.not, %for.inc ], [ %cmp44.not, %land.rhs ]
  %16 = load ptr, ptr %u, align 8
  %17 = load ptr, ptr %16, align 8
  %call48 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef %17, ptr noundef %min, i32 noundef %i.0.lcssa) #15
  %tobool.not = icmp eq i32 %call48, 0
  br i1 %tobool.not, label %err, label %if.end50

if.end50:                                         ; preds = %for.end
  %18 = load ptr, ptr %u, align 8
  %19 = load ptr, ptr %18, align 8
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %19, i32 noundef 0) #15
  br i1 %cmp41.lcssa, label %if.then55, label %if.end66

if.then55:                                        ; preds = %if.end50
  %20 = zext nneg i32 %i.0.lcssa to i64
  %21 = getelementptr i8, ptr %min, i64 %20
  %arrayidx58 = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %22 to i32
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %if.then55
  %j.0 = phi i32 [ 1, %if.then55 ], [ %inc, %while.cond ]
  %shr = lshr i32 255, %j.0
  %and = and i32 %shr, %conv59
  %cmp60.not = icmp eq i32 %and, 0
  %inc = add nuw nsw i32 %j.0, 1
  br i1 %cmp60.not, label %while.end, label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %sub62 = sub nsw i32 8, %j.0
  %conv63 = sext i32 %sub62 to i64
  %23 = load ptr, ptr %u, align 8
  %24 = load ptr, ptr %23, align 8
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %24, i64 0, i32 3
  %25 = load i64, ptr %flags, align 8
  %or = or i64 %25, %conv63
  store i64 %or, ptr %flags, align 8
  br label %if.end66

if.end66:                                         ; preds = %while.end, %if.end50
  %invariant.gep58 = getelementptr i8, ptr %max, i64 -1
  br i1 %cmp31.i, label %land.rhs70, label %for.end81

land.rhs70:                                       ; preds = %if.end66, %for.inc79
  %i.161 = phi i32 [ %dec80, %for.inc79 ], [ %length, %if.end66 ]
  %26 = zext nneg i32 %i.161 to i64
  %gep59 = getelementptr i8, ptr %invariant.gep58, i64 %26
  %27 = load i8, ptr %gep59, align 1
  %cmp75.not = icmp ne i8 %27, -1
  br i1 %cmp75.not, label %for.end81, label %for.inc79

for.inc79:                                        ; preds = %land.rhs70
  %dec80 = add nsw i32 %i.161, -1
  %cmp68 = icmp sgt i32 %i.161, 1
  br i1 %cmp68, label %land.rhs70, label %for.end81, !llvm.loop !11

for.end81:                                        ; preds = %land.rhs70, %for.inc79, %if.end66
  %i.1.lcssa = phi i32 [ %length, %if.end66 ], [ 0, %for.inc79 ], [ %i.161, %land.rhs70 ]
  %cmp68.lcssa = phi i1 [ false, %if.end66 ], [ %cmp75.not, %for.inc79 ], [ %cmp75.not, %land.rhs70 ]
  %28 = load ptr, ptr %u, align 8
  %max83 = getelementptr inbounds %struct.IPAddressRange_st, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %max83, align 8
  %call84 = tail call i32 @ASN1_BIT_STRING_set(ptr noundef %29, ptr noundef %max, i32 noundef %i.1.lcssa) #15
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %err, label %if.end87

if.end87:                                         ; preds = %for.end81
  %30 = load ptr, ptr %u, align 8
  %max89 = getelementptr inbounds %struct.IPAddressRange_st, ptr %30, i64 0, i32 1
  %31 = load ptr, ptr %max89, align 8
  tail call void @ossl_asn1_string_set_bits_left(ptr noundef %31, i32 noundef 0) #15
  br i1 %cmp68.lcssa, label %if.then92, label %if.end114

if.then92:                                        ; preds = %if.end87
  %32 = zext nneg i32 %i.1.lcssa to i64
  %33 = getelementptr i8, ptr %max, i64 %32
  %arrayidx96 = getelementptr i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx96, align 1
  %conv99 = zext i8 %34 to i32
  br label %while.cond98

while.cond98:                                     ; preds = %while.cond98, %if.then92
  %j97.0 = phi i32 [ 1, %if.then92 ], [ %inc106, %while.cond98 ]
  %shr100 = lshr i32 255, %j97.0
  %and101 = and i32 %shr100, %conv99
  %cmp103.not = icmp eq i32 %and101, %shr100
  %inc106 = add nuw nsw i32 %j97.0, 1
  br i1 %cmp103.not, label %while.end107, label %while.cond98, !llvm.loop !12

while.end107:                                     ; preds = %while.cond98
  %sub108 = sub nsw i32 8, %j97.0
  %conv109 = sext i32 %sub108 to i64
  %35 = load ptr, ptr %u, align 8
  %max111 = getelementptr inbounds %struct.IPAddressRange_st, ptr %35, i64 0, i32 1
  %36 = load ptr, ptr %max111, align 8
  %flags112 = getelementptr inbounds %struct.asn1_string_st, ptr %36, i64 0, i32 3
  %37 = load i64, ptr %flags112, align 8
  %or113 = or i64 %37, %conv109
  store i64 %or113, ptr %flags112, align 8
  br label %if.end114

if.end114:                                        ; preds = %while.end107, %if.end87
  store ptr %call1.i, ptr %result, align 8
  br label %return

err:                                              ; preds = %for.end81, %for.end, %land.lhs.true33, %land.lhs.true, %if.end12
  tail call void @ASN1_item_free(ptr noundef nonnull %call1.i, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %return

return:                                           ; preds = %if.end7, %entry, %err, %if.end114, %if.then5
  %retval.0 = phi i32 [ %call6, %if.then5 ], [ 0, %err ], [ 1, %if.end114 ], [ 0, %entry ], [ 0, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define i32 @X509v3_addr_get_range(ptr noundef %aor, i32 noundef %afi, ptr noundef %min, ptr noundef %max, i32 noundef %length) local_unnamed_addr #4 {
entry:
  %switch.selectcmp.i = icmp eq i32 %afi, 2
  %switch.select.i = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %afi, 1
  %switch.select2.i = select i1 %switch.selectcmp1.i, i32 4, i32 %switch.select.i
  %cmp = icmp eq ptr %aor, null
  %cmp1 = icmp eq ptr %min, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %max, null
  %or.cond1 = or i1 %or.cond, %cmp3
  %cmp5 = icmp eq i32 %switch.select2.i, 0
  %or.cond2 = or i1 %or.cond1, %cmp5
  %cmp7 = icmp sgt i32 %switch.select2.i, %length
  %or.cond11 = or i1 %cmp7, %or.cond2
  br i1 %or.cond11, label %return, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %entry
  %0 = load i32, ptr %aor, align 8
  %switch = icmp ult i32 %0, 2
  br i1 %switch, label %lor.lhs.false12, label %return

lor.lhs.false12:                                  ; preds = %lor.lhs.false8
  %call13 = tail call fastcc i32 @extract_min_max(ptr noundef nonnull %aor, ptr noundef nonnull %min, ptr noundef nonnull %max, i32 noundef %switch.select2.i), !range !6
  %tobool.not = icmp eq i32 %call13, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 %switch.select2.i
  br label %return

return:                                           ; preds = %lor.lhs.false12, %lor.lhs.false8, %entry
  %retval.0 = phi i32 [ 0, %lor.lhs.false8 ], [ 0, %entry ], [ %spec.select, %lor.lhs.false12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @extract_min_max(ptr noundef readonly %aor, ptr noundef %min, ptr noundef %max, i32 noundef %length) unnamed_addr #4 {
entry:
  %cmp = icmp eq ptr %aor, null
  %cmp1 = icmp eq ptr %min, null
  %or.cond = or i1 %cmp, %cmp1
  %cmp3 = icmp eq ptr %max, null
  %or.cond1 = or i1 %or.cond, %cmp3
  br i1 %or.cond1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %aor, align 8
  switch i32 %0, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %aor, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp slt i32 %2, 0
  %cmp3.i = icmp sgt i32 %2, %length
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %land.rhs, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data.i, align 8
  %conv.i = zext nneg i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %min, ptr align 1 %3, i64 %conv.i, i1 false)
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, 7
  %cmp8.not.i = icmp eq i64 %and.i, 0
  %.pre91 = load i32, ptr %1, align 8
  br i1 %cmp8.not.i, label %land.rhs, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  %5 = trunc i64 %and.i to i16
  %sh_prom.i = sub nuw nsw i16 8, %5
  %shr.i = lshr i16 255, %sh_prom.i
  %conv13.i = trunc i16 %shr.i to i8
  %not.i = xor i8 %conv13.i, -1
  %6 = sext i32 %.pre91 to i64
  %7 = getelementptr i8, ptr %min, i64 %6
  %arrayidx.i = getelementptr i8, ptr %7, i64 -1
  %8 = load i8, ptr %arrayidx.i, align 1
  %and22.i = and i8 %8, %not.i
  store i8 %and22.i, ptr %arrayidx.i, align 1
  %.pre90 = load i32, ptr %1, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %if.then10.i, %if.then6.i, %if.end.i
  %9 = phi i32 [ %.pre90, %if.then10.i ], [ %.pre91, %if.then6.i ], [ 0, %if.end.i ]
  %idx.ext.i = sext i32 %9 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %min, i64 %idx.ext.i
  %sub37.i = sub nsw i32 %length, %9
  %conv38.i = sext i32 %sub37.i to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i, i8 0, i64 %conv38.i, i1 false)
  %10 = load ptr, ptr %u, align 8
  %11 = load i32, ptr %10, align 8
  %cmp.i14 = icmp slt i32 %11, 0
  %cmp3.i15 = icmp sgt i32 %11, %length
  %or.cond.i16 = or i1 %cmp.i14, %cmp3.i15
  br i1 %or.cond.i16, label %return, label %if.end.i17

if.end.i17:                                       ; preds = %land.rhs
  %cmp5.not.i18 = icmp eq i32 %11, 0
  br i1 %cmp5.not.i18, label %return.sink.split, label %if.then6.i19

if.then6.i19:                                     ; preds = %if.end.i17
  %data.i20 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i64 0, i32 2
  %12 = load ptr, ptr %data.i20, align 8
  %conv.i21 = zext nneg i32 %11 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %max, ptr align 1 %12, i64 %conv.i21, i1 false)
  %flags.i22 = getelementptr inbounds %struct.asn1_string_st, ptr %10, i64 0, i32 3
  %13 = load i64, ptr %flags.i22, align 8
  %and.i23 = and i64 %13, 7
  %cmp8.not.i24 = icmp eq i64 %and.i23, 0
  %.pre93 = load i32, ptr %10, align 8
  br i1 %cmp8.not.i24, label %return.sink.split, label %return.sink.split.sink.split

sw.bb7:                                           ; preds = %if.end
  %u8 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %aor, i64 0, i32 1
  %14 = load ptr, ptr %u8, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %cmp.i35 = icmp slt i32 %16, 0
  %cmp3.i36 = icmp sgt i32 %16, %length
  %or.cond.i37 = or i1 %cmp.i35, %cmp3.i36
  br i1 %or.cond.i37, label %return, label %if.end.i38

if.end.i38:                                       ; preds = %sw.bb7
  %cmp5.not.i39 = icmp eq i32 %16, 0
  br i1 %cmp5.not.i39, label %land.rhs12, label %if.then6.i40

if.then6.i40:                                     ; preds = %if.end.i38
  %data.i41 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i64 0, i32 2
  %17 = load ptr, ptr %data.i41, align 8
  %conv.i42 = zext nneg i32 %16 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %min, ptr align 1 %17, i64 %conv.i42, i1 false)
  %flags.i43 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i64 0, i32 3
  %18 = load i64, ptr %flags.i43, align 8
  %and.i44 = and i64 %18, 7
  %cmp8.not.i45 = icmp eq i64 %and.i44, 0
  %.pre87 = load i32, ptr %15, align 8
  br i1 %cmp8.not.i45, label %land.rhs12, label %if.then10.i46

if.then10.i46:                                    ; preds = %if.then6.i40
  %19 = trunc i64 %and.i44 to i16
  %sh_prom.i47 = sub nuw nsw i16 8, %19
  %shr.i48 = lshr i16 255, %sh_prom.i47
  %conv13.i49 = trunc i16 %shr.i48 to i8
  %not.i50 = xor i8 %conv13.i49, -1
  %20 = sext i32 %.pre87 to i64
  %21 = getelementptr i8, ptr %min, i64 %20
  %arrayidx.i51 = getelementptr i8, ptr %21, i64 -1
  %22 = load i8, ptr %arrayidx.i51, align 1
  %and22.i52 = and i8 %22, %not.i50
  store i8 %and22.i52, ptr %arrayidx.i51, align 1
  %.pre = load i32, ptr %15, align 8
  br label %land.rhs12

land.rhs12:                                       ; preds = %if.then10.i46, %if.then6.i40, %if.end.i38
  %23 = phi i32 [ %.pre, %if.then10.i46 ], [ %.pre87, %if.then6.i40 ], [ 0, %if.end.i38 ]
  %idx.ext.i54 = sext i32 %23 to i64
  %add.ptr.i55 = getelementptr inbounds i8, ptr %min, i64 %idx.ext.i54
  %sub37.i56 = sub nsw i32 %length, %23
  %conv38.i57 = sext i32 %sub37.i56 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i55, i8 0, i64 %conv38.i57, i1 false)
  %24 = load ptr, ptr %u8, align 8
  %max14 = getelementptr inbounds %struct.IPAddressRange_st, ptr %24, i64 0, i32 1
  %25 = load ptr, ptr %max14, align 8
  %26 = load i32, ptr %25, align 8
  %cmp.i60 = icmp slt i32 %26, 0
  %cmp3.i61 = icmp sgt i32 %26, %length
  %or.cond.i62 = or i1 %cmp.i60, %cmp3.i61
  br i1 %or.cond.i62, label %return, label %if.end.i63

if.end.i63:                                       ; preds = %land.rhs12
  %cmp5.not.i64 = icmp eq i32 %26, 0
  br i1 %cmp5.not.i64, label %return.sink.split, label %if.then6.i65

if.then6.i65:                                     ; preds = %if.end.i63
  %data.i66 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i64 0, i32 2
  %27 = load ptr, ptr %data.i66, align 8
  %conv.i67 = zext nneg i32 %26 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %max, ptr align 1 %27, i64 %conv.i67, i1 false)
  %flags.i68 = getelementptr inbounds %struct.asn1_string_st, ptr %25, i64 0, i32 3
  %28 = load i64, ptr %flags.i68, align 8
  %and.i69 = and i64 %28, 7
  %cmp8.not.i70 = icmp eq i64 %and.i69, 0
  %.pre89 = load i32, ptr %25, align 8
  br i1 %cmp8.not.i70, label %return.sink.split, label %return.sink.split.sink.split

return.sink.split.sink.split:                     ; preds = %if.then6.i65, %if.then6.i19
  %and.i23.sink = phi i64 [ %and.i23, %if.then6.i19 ], [ %and.i69, %if.then6.i65 ]
  %.pre93.sink = phi i32 [ %.pre93, %if.then6.i19 ], [ %.pre89, %if.then6.i65 ]
  %.sink = phi ptr [ %10, %if.then6.i19 ], [ %25, %if.then6.i65 ]
  %29 = trunc i64 %and.i23.sink to i16
  %sh_prom.i26 = sub nuw nsw i16 8, %29
  %shr.i27 = lshr i16 255, %sh_prom.i26
  %30 = sext i32 %.pre93.sink to i64
  %31 = getelementptr i8, ptr %max, i64 %30
  %arrayidx28.i = getelementptr i8, ptr %31, i64 -1
  %32 = load i8, ptr %arrayidx28.i, align 1
  %33 = trunc i16 %shr.i27 to i8
  %conv30.i75 = or i8 %32, %33
  store i8 %conv30.i75, ptr %arrayidx28.i, align 1
  %.pre88 = load i32, ptr %.sink, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %return.sink.split.sink.split, %if.end.i63, %if.then6.i65, %if.end.i17, %if.then6.i19
  %.sink94 = phi i32 [ %.pre93, %if.then6.i19 ], [ 0, %if.end.i17 ], [ %.pre89, %if.then6.i65 ], [ 0, %if.end.i63 ], [ %.pre88, %return.sink.split.sink.split ]
  %idx.ext.i77 = sext i32 %.sink94 to i64
  %add.ptr.i78 = getelementptr inbounds i8, ptr %max, i64 %idx.ext.i77
  %sub37.i79 = sub nsw i32 %length, %.sink94
  %conv38.i80 = sext i32 %sub37.i79 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %add.ptr.i78, i8 -1, i64 %conv38.i80, i1 false)
  br label %return

return:                                           ; preds = %return.sink.split, %sw.bb7, %sw.bb, %land.rhs12, %land.rhs, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 0, %land.rhs ], [ 0, %land.rhs12 ], [ 0, %sw.bb ], [ 0, %sw.bb7 ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_is_canonical(ptr noundef %addr) local_unnamed_addr #1 {
entry:
  %a_min = alloca [16 x i8], align 16
  %a_max = alloca [16 x i8], align 16
  %b_min = alloca [16 x i8], align 16
  %b_max = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %if.end11
  %i.0 = phi i32 [ %add, %if.end11 ], [ 0, %entry ]
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %addr) #15
  %sub = add nsw i32 %call1, -1
  %cmp2 = icmp slt i32 %i.0, %sub
  br i1 %cmp2, label %for.body, label %for.cond16.preheader

for.cond16.preheader:                             ; preds = %for.cond
  %call1881 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %addr) #15
  %cmp1982 = icmp sgt i32 %call1881, 0
  br i1 %cmp1982, label %for.body20, label %return

for.body:                                         ; preds = %for.cond
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %addr, i32 noundef %i.0) #15
  %add = add nuw nsw i32 %i.0, 1
  %call6 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %addr, i32 noundef %add) #15
  %.val = load ptr, ptr %call4, align 8
  %.val.val = load i32, ptr %.val, align 8
  %0 = and i32 %.val.val, -2
  %or.cond.i.not = icmp eq i32 %0, 2
  br i1 %or.cond.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %for.body
  %.val41 = load ptr, ptr %call6, align 8
  %.val41.val = load i32, ptr %.val41, align 8
  %1 = and i32 %.val41.val, -2
  %or.cond.i42.not = icmp eq i32 %1, 2
  br i1 %or.cond.i42.not, label %if.end11, label %return

if.end11:                                         ; preds = %lor.lhs.false
  %..i = tail call i32 @llvm.smin.i32(i32 %.val.val, i32 %.val41.val)
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %.val, i64 0, i32 2
  %2 = load ptr, ptr %data.i, align 8
  %data6.i = getelementptr inbounds %struct.asn1_string_st, ptr %.val41, i64 0, i32 2
  %3 = load ptr, ptr %data6.i, align 8
  %conv.i = zext nneg i32 %..i to i64
  %call.i = tail call i32 @memcmp(ptr noundef %2, ptr noundef %3, i64 noundef %conv.i) #16
  %tobool.not.i = icmp eq i32 %call.i, 0
  %sub.i = sub nsw i32 %.val.val, %.val41.val
  %spec.select.i = select i1 %tobool.not.i, i32 %sub.i, i32 %call.i
  %cmp13 = icmp sgt i32 %spec.select.i, -1
  br i1 %cmp13, label %return, label %for.cond, !llvm.loop !13

for.body20:                                       ; preds = %for.cond16.preheader, %for.inc152
  %i.183 = phi i32 [ %inc153, %for.inc152 ], [ 0, %for.cond16.preheader ]
  %call22 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %addr, i32 noundef %i.183) #15
  %cmp.i = icmp eq ptr %call22, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body20
  %4 = load ptr, ptr %call22, align 8
  %cmp1.i = icmp eq ptr %4, null
  br i1 %cmp1.i, label %lor.lhs.false26, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %data.i44 = getelementptr inbounds %struct.asn1_string_st, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data.i44, align 8
  %cmp4.i = icmp eq ptr %5, null
  br i1 %cmp4.i, label %lor.lhs.false26, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %6 = load i32, ptr %4, align 8
  %cmp7.i = icmp slt i32 %6, 2
  br i1 %cmp7.i, label %lor.lhs.false26, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %lor.lhs.false5.i
  %7 = load i8, ptr %5, align 1
  %conv.i45 = zext i8 %7 to i32
  %shl.i = shl nuw nsw i32 %conv.i45, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %5, i64 1
  %8 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %8 to i32
  %or.i = or disjoint i32 %shl.i, %conv13.i
  %or.i.fr = freeze i32 %or.i
  %switch.selectcmp.i = icmp eq i32 %or.i.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %or.i.fr, 1
  %spec.select69 = select i1 %switch.selectcmp1.i, i32 4, i32 %spec.select
  br label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %X509v3_addr_get_afi.exit, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.lhs.false5.i
  %9 = phi i32 [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false2.i ], [ 0, %lor.lhs.false.i ], [ %spec.select69, %X509v3_addr_get_afi.exit ]
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call22, i64 0, i32 1
  %10 = load ptr, ptr %ipAddressChoice, align 8
  %cmp27 = icmp eq ptr %10, null
  br i1 %cmp27, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false26
  %11 = load i32, ptr %10, align 8
  switch i32 %11, label %return [
    i32 0, label %for.inc152
    i32 1, label %sw.epilog
  ]

sw.epilog:                                        ; preds = %if.end29
  %call22.val.val = load i32, ptr %4, align 8
  %12 = and i32 %call22.val.val, -2
  %or.cond.i47.not = icmp eq i32 %12, 2
  br i1 %or.cond.i47.not, label %if.end35, label %return

if.end35:                                         ; preds = %sw.epilog
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %10, i64 0, i32 1
  %13 = load ptr, ptr %u, align 8
  %call38 = call i32 @OPENSSL_sk_num(ptr noundef %13) #15
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %return, label %for.cond42.preheader

for.cond42.preheader:                             ; preds = %if.end35
  %call4477 = call i32 @OPENSSL_sk_num(ptr noundef %13) #15
  %cmp4679 = icmp sgt i32 %call4477, 1
  br i1 %cmp4679, label %for.body47.lr.ph, label %for.end117

for.body47.lr.ph:                                 ; preds = %for.cond42.preheader
  %conv = zext nneg i32 %9 to i64
  %cmp31.i.not = icmp eq i32 %9, 0
  br label %for.body47

for.body47:                                       ; preds = %for.body47.lr.ph, %for.inc115
  %j.080 = phi i32 [ 0, %for.body47.lr.ph ], [ %add53, %for.inc115 ]
  %call50 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %j.080) #15
  %add53 = add nuw nsw i32 %j.080, 1
  %call54 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %add53) #15
  %call56 = call fastcc i32 @extract_min_max(ptr noundef %call50, ptr noundef nonnull %a_min, ptr noundef nonnull %a_max, i32 noundef %9), !range !6
  %tobool57.not = icmp eq i32 %call56, 0
  br i1 %tobool57.not, label %return, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %for.body47
  %call61 = call fastcc i32 @extract_min_max(ptr noundef %call54, ptr noundef nonnull %b_min, ptr noundef nonnull %b_max, i32 noundef %9), !range !6
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %return, label %if.end64

if.end64:                                         ; preds = %lor.lhs.false58
  %call67 = call i32 @memcmp(ptr noundef nonnull %a_min, ptr noundef nonnull %b_min, i64 noundef %conv) #16
  %cmp68 = icmp sgt i32 %call67, -1
  br i1 %cmp68, label %return, label %lor.lhs.false70

lor.lhs.false70:                                  ; preds = %if.end64
  %call74 = call i32 @memcmp(ptr noundef nonnull %a_min, ptr noundef nonnull %a_max, i64 noundef %conv) #16
  %cmp75 = icmp sgt i32 %call74, 0
  br i1 %cmp75, label %return, label %lor.lhs.false77

lor.lhs.false77:                                  ; preds = %lor.lhs.false70
  %call81 = call i32 @memcmp(ptr noundef nonnull %b_min, ptr noundef nonnull %b_max, i64 noundef %conv) #16
  %cmp82 = icmp sgt i32 %call81, 0
  br i1 %cmp82, label %return, label %for.cond87

for.cond87:                                       ; preds = %lor.lhs.false77, %land.rhs
  %indvars.iv = phi i64 [ %indvars.iv.next, %land.rhs ], [ %conv, %lor.lhs.false77 ]
  %cmp88 = icmp sgt i64 %indvars.iv, 0
  br i1 %cmp88, label %land.rhs, label %for.end96

land.rhs:                                         ; preds = %for.cond87
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %idxprom = and i64 %indvars.iv.next, 4294967295
  %arrayidx = getelementptr inbounds [16 x i8], ptr %b_min, i64 0, i64 %idxprom
  %14 = load i8, ptr %arrayidx, align 1
  %dec = add i8 %14, -1
  store i8 %dec, ptr %arrayidx, align 1
  %cmp91 = icmp eq i8 %14, 0
  br i1 %cmp91, label %for.cond87, label %for.end96, !llvm.loop !14

for.end96:                                        ; preds = %for.cond87, %land.rhs
  %call100 = call i32 @memcmp(ptr noundef nonnull %a_max, ptr noundef nonnull %b_min, i64 noundef %conv) #16
  %cmp101 = icmp sgt i32 %call100, -1
  br i1 %cmp101, label %return, label %if.end104

if.end104:                                        ; preds = %for.end96
  %15 = load i32, ptr %call50, align 8
  %cmp106 = icmp eq i32 %15, 1
  br i1 %cmp106, label %land.lhs.true, label %for.inc115

land.lhs.true:                                    ; preds = %if.end104
  br i1 %cmp31.i.not, label %for.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %land.lhs.true ]
  %arrayidx.i = getelementptr inbounds i8, ptr %a_min, i64 %indvars.iv.i
  %16 = load i8, ptr %arrayidx.i, align 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %a_max, i64 %indvars.iv.i
  %17 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.i53 = icmp eq i8 %16, %17
  br i1 %cmp4.i53, label %for.inc.i, label %for.end.loopexit.split.loop.exit38.i

for.inc.i:                                        ; preds = %land.rhs.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %conv
  br i1 %exitcond.not.i, label %for.end.i, label %land.rhs.i, !llvm.loop !7

for.end.loopexit.split.loop.exit38.i:             ; preds = %land.rhs.i
  %18 = trunc i64 %indvars.iv.i to i32
  br label %for.end.i

for.end.i:                                        ; preds = %for.inc.i, %for.end.loopexit.split.loop.exit38.i, %land.lhs.true
  %i.0.lcssa.i = phi i32 [ 0, %land.lhs.true ], [ %18, %for.end.loopexit.split.loop.exit38.i ], [ %9, %for.inc.i ]
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %land.rhs14.i, %for.end.i
  %indvars.iv35.i = phi i64 [ %indvars.iv.next36.i, %land.rhs14.i ], [ %conv, %for.end.i ]
  %indvars.iv.next36.i = add nsw i64 %indvars.iv35.i, -1
  %19 = trunc i64 %indvars.iv35.i to i32
  %cmp7.i49 = icmp sgt i32 %19, 0
  br i1 %cmp7.i49, label %land.lhs.true.i, label %for.end23.i

land.lhs.true.i:                                  ; preds = %for.cond6.i
  %idxprom9.i = and i64 %indvars.iv.next36.i, 4294967295
  %arrayidx10.i = getelementptr inbounds i8, ptr %a_min, i64 %idxprom9.i
  %20 = load i8, ptr %arrayidx10.i, align 1
  %cmp12.i = icmp eq i8 %20, 0
  br i1 %cmp12.i, label %land.rhs14.i, label %for.end23.split.loop.exit.i

land.rhs14.i:                                     ; preds = %land.lhs.true.i
  %arrayidx16.i = getelementptr inbounds i8, ptr %a_max, i64 %idxprom9.i
  %21 = load i8, ptr %arrayidx16.i, align 1
  %cmp18.i = icmp eq i8 %21, -1
  br i1 %cmp18.i, label %for.cond6.i, label %for.end23.split.loop.exit43.i, !llvm.loop !8

for.end23.split.loop.exit.i:                      ; preds = %land.lhs.true.i
  %indvars.le46.i = trunc i64 %indvars.iv.next36.i to i32
  br label %for.end23.i

for.end23.split.loop.exit43.i:                    ; preds = %land.rhs14.i
  %indvars.le.i = trunc i64 %indvars.iv.next36.i to i32
  br label %for.end23.i

for.end23.i:                                      ; preds = %for.cond6.i, %for.end23.split.loop.exit43.i, %for.end23.split.loop.exit.i
  %j.0.in.lcssa.i = phi i32 [ %19, %for.end23.split.loop.exit.i ], [ %19, %for.end23.split.loop.exit43.i ], [ 0, %for.cond6.i ]
  %j.0.lcssa.i = phi i32 [ %indvars.le46.i, %for.end23.split.loop.exit.i ], [ %indvars.le.i, %for.end23.split.loop.exit43.i ], [ -1, %for.cond6.i ]
  %cmp24.i = icmp slt i32 %i.0.lcssa.i, %j.0.lcssa.i
  br i1 %cmp24.i, label %for.inc115, label %if.end.i50

if.end.i50:                                       ; preds = %for.end23.i
  %cmp26.not.i = icmp slt i32 %i.0.lcssa.i, %j.0.in.lcssa.i
  br i1 %cmp26.not.i, label %if.end29.i, label %if.then28.i

if.then28.i:                                      ; preds = %if.end.i50
  %mul.i = shl nsw i32 %i.0.lcssa.i, 3
  br label %range_should_be_prefix.exit

if.end29.i:                                       ; preds = %if.end.i50
  %idxprom30.i = zext nneg i32 %i.0.lcssa.i to i64
  %arrayidx31.i = getelementptr inbounds i8, ptr %a_min, i64 %idxprom30.i
  %22 = load i8, ptr %arrayidx31.i, align 1
  %arrayidx34.i = getelementptr inbounds i8, ptr %a_max, i64 %idxprom30.i
  %23 = load i8, ptr %arrayidx34.i, align 1
  %xor28.i = xor i8 %23, %22
  switch i8 %xor28.i, label %for.inc115 [
    i8 1, label %sw.epilog.i
    i8 3, label %sw.bb38.i
    i8 7, label %sw.bb39.i
    i8 15, label %sw.bb40.i
    i8 31, label %sw.bb41.i
    i8 63, label %sw.bb42.i
    i8 127, label %sw.bb43.i
  ]

sw.bb38.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb39.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb40.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb41.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb42.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.bb43.i:                                        ; preds = %if.end29.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb43.i, %sw.bb42.i, %sw.bb41.i, %sw.bb40.i, %sw.bb39.i, %sw.bb38.i, %if.end29.i
  %j.1.i = phi i32 [ 1, %sw.bb43.i ], [ 2, %sw.bb42.i ], [ 3, %sw.bb41.i ], [ 4, %sw.bb40.i ], [ 5, %sw.bb39.i ], [ 6, %sw.bb38.i ], [ 7, %if.end29.i ]
  %and29.i = and i8 %xor28.i, %22
  %cmp48.not.i = icmp eq i8 %and29.i, 0
  %and5430.i = and i8 %xor28.i, %23
  %cmp56.not.i = icmp eq i8 %and5430.i, %xor28.i
  %or.cond.i52 = and i1 %cmp48.not.i, %cmp56.not.i
  br i1 %or.cond.i52, label %if.else.i, label %for.inc115

if.else.i:                                        ; preds = %sw.epilog.i
  %mul59.i = shl nsw i32 %i.0.lcssa.i, 3
  %add.i = or disjoint i32 %j.1.i, %mul59.i
  br label %range_should_be_prefix.exit

range_should_be_prefix.exit:                      ; preds = %if.then28.i, %if.else.i
  %retval.0.i51 = phi i32 [ %mul.i, %if.then28.i ], [ %add.i, %if.else.i ]
  %cmp111 = icmp sgt i32 %retval.0.i51, -1
  br i1 %cmp111, label %return, label %for.inc115

for.inc115:                                       ; preds = %sw.epilog.i, %if.end29.i, %for.end23.i, %if.end104, %range_should_be_prefix.exit
  %call44 = call i32 @OPENSSL_sk_num(ptr noundef %13) #15
  %sub45 = add nsw i32 %call44, -1
  %cmp46 = icmp slt i32 %add53, %sub45
  br i1 %cmp46, label %for.body47, label %for.end117, !llvm.loop !15

for.end117:                                       ; preds = %for.inc115, %for.cond42.preheader
  %call119 = call i32 @OPENSSL_sk_num(ptr noundef %13) #15
  %sub120 = add nsw i32 %call119, -1
  %call123 = call ptr @OPENSSL_sk_value(ptr noundef %13, i32 noundef %sub120) #15
  %cmp124.not = icmp eq ptr %call123, null
  br i1 %cmp124.not, label %for.inc152, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %for.end117
  %24 = load i32, ptr %call123, align 8
  %cmp128 = icmp eq i32 %24, 1
  br i1 %cmp128, label %if.then130, label %for.inc152

if.then130:                                       ; preds = %land.lhs.true126
  %call133 = call fastcc i32 @extract_min_max(ptr noundef nonnull %call123, ptr noundef nonnull %a_min, ptr noundef nonnull %a_max, i32 noundef %9), !range !6
  %tobool134.not = icmp eq i32 %call133, 0
  br i1 %tobool134.not, label %return, label %if.end136

if.end136:                                        ; preds = %if.then130
  %conv139 = zext nneg i32 %9 to i64
  %call140 = call i32 @memcmp(ptr noundef nonnull %a_min, ptr noundef nonnull %a_max, i64 noundef %conv139) #16
  %cmp141 = icmp sgt i32 %call140, 0
  br i1 %cmp141, label %return, label %lor.lhs.false143

lor.lhs.false143:                                 ; preds = %if.end136
  %call146 = call fastcc i32 @range_should_be_prefix(ptr noundef nonnull %a_min, ptr noundef nonnull %a_max, i32 noundef %9)
  %cmp147 = icmp sgt i32 %call146, -1
  br i1 %cmp147, label %return, label %for.inc152

for.inc152:                                       ; preds = %for.end117, %land.lhs.true126, %lor.lhs.false143, %if.end29
  %inc153 = add nuw nsw i32 %i.183, 1
  %call18 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %addr) #15
  %cmp19 = icmp slt i32 %inc153, %call18
  br i1 %cmp19, label %for.body20, label %return, !llvm.loop !16

return:                                           ; preds = %if.end11, %for.body, %lor.lhs.false, %lor.lhs.false26, %if.end29, %sw.epilog, %if.end35, %if.then130, %lor.lhs.false143, %if.end136, %for.inc152, %for.body20, %range_should_be_prefix.exit, %for.end96, %if.end64, %lor.lhs.false70, %lor.lhs.false77, %for.body47, %lor.lhs.false58, %for.cond16.preheader, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.cond16.preheader ], [ 0, %lor.lhs.false58 ], [ 0, %for.body47 ], [ 0, %lor.lhs.false77 ], [ 0, %lor.lhs.false70 ], [ 0, %if.end64 ], [ 0, %for.end96 ], [ 0, %range_should_be_prefix.exit ], [ 0, %lor.lhs.false26 ], [ 0, %if.end29 ], [ 0, %sw.epilog ], [ 0, %if.end35 ], [ 0, %if.then130 ], [ 0, %lor.lhs.false143 ], [ 0, %if.end136 ], [ 1, %for.inc152 ], [ 0, %for.body20 ], [ 0, %lor.lhs.false ], [ 0, %for.body ], [ 0, %if.end11 ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @IPAddressFamily_cmp(ptr nocapture noundef readonly %a_, ptr nocapture noundef readonly %b_) #5 {
entry:
  %0 = load ptr, ptr %a_, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %b_, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %1, align 8
  %5 = load i32, ptr %3, align 8
  %. = tail call i32 @llvm.smin.i32(i32 %4, i32 %5)
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %6 = load ptr, ptr %data, align 8
  %data6 = getelementptr inbounds %struct.asn1_string_st, ptr %3, i64 0, i32 2
  %7 = load ptr, ptr %data6, align 8
  %conv = sext i32 %. to i64
  %call = tail call i32 @memcmp(ptr noundef %6, ptr noundef %7, i64 noundef %conv) #16
  %tobool.not = icmp eq i32 %call, 0
  %sub = sub nsw i32 %4, %5
  %spec.select = select i1 %tobool.not, i32 %sub, i32 %call
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(argmem: read) uwtable
define internal fastcc i32 @range_should_be_prefix(ptr nocapture noundef readonly %min, ptr nocapture noundef readonly %max, i32 noundef %length) unnamed_addr #7 {
entry:
  %cmp31 = icmp sgt i32 %length, 0
  %wide.trip.count = zext i32 %length to i64
  br i1 %cmp31, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds i8, ptr %min, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds i8, ptr %max, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4 = icmp eq i8 %0, %1
  br i1 %cmp4, label %for.inc, label %for.end.loopexit.split.loop.exit38

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end.loopexit.split.loop.exit38:               ; preds = %land.rhs
  %2 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit38, %entry
  %i.0.lcssa = phi i32 [ 0, %entry ], [ %2, %for.end.loopexit.split.loop.exit38 ], [ %length, %for.inc ]
  %smin = tail call i32 @llvm.smin.i32(i32 %length, i32 0)
  %3 = add i32 %smin, -1
  br label %for.cond6

for.cond6:                                        ; preds = %land.rhs14, %for.end
  %indvars.iv35 = phi i64 [ %indvars.iv.next36, %land.rhs14 ], [ %wide.trip.count, %for.end ]
  %indvars.iv.next36 = add nsw i64 %indvars.iv35, -1
  %4 = trunc i64 %indvars.iv35 to i32
  %cmp7 = icmp sgt i32 %4, 0
  br i1 %cmp7, label %land.lhs.true, label %for.end23

land.lhs.true:                                    ; preds = %for.cond6
  %idxprom9 = and i64 %indvars.iv.next36, 4294967295
  %arrayidx10 = getelementptr inbounds i8, ptr %min, i64 %idxprom9
  %5 = load i8, ptr %arrayidx10, align 1
  %cmp12 = icmp eq i8 %5, 0
  br i1 %cmp12, label %land.rhs14, label %for.end23.split.loop.exit

land.rhs14:                                       ; preds = %land.lhs.true
  %arrayidx16 = getelementptr inbounds i8, ptr %max, i64 %idxprom9
  %6 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %6, -1
  br i1 %cmp18, label %for.cond6, label %for.end23.split.loop.exit43, !llvm.loop !8

for.end23.split.loop.exit:                        ; preds = %land.lhs.true
  %indvars.le46 = trunc i64 %indvars.iv.next36 to i32
  br label %for.end23

for.end23.split.loop.exit43:                      ; preds = %land.rhs14
  %indvars.le = trunc i64 %indvars.iv.next36 to i32
  br label %for.end23

for.end23:                                        ; preds = %for.cond6, %for.end23.split.loop.exit43, %for.end23.split.loop.exit
  %j.0.in.lcssa = phi i32 [ %4, %for.end23.split.loop.exit ], [ %4, %for.end23.split.loop.exit43 ], [ %smin, %for.cond6 ]
  %j.0.lcssa = phi i32 [ %indvars.le46, %for.end23.split.loop.exit ], [ %indvars.le, %for.end23.split.loop.exit43 ], [ %3, %for.cond6 ]
  %cmp24 = icmp slt i32 %i.0.lcssa, %j.0.lcssa
  br i1 %cmp24, label %return, label %if.end

if.end:                                           ; preds = %for.end23
  %cmp26.not = icmp slt i32 %i.0.lcssa, %j.0.in.lcssa
  br i1 %cmp26.not, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end
  %mul = shl nsw i32 %i.0.lcssa, 3
  br label %return

if.end29:                                         ; preds = %if.end
  %idxprom30 = zext nneg i32 %i.0.lcssa to i64
  %arrayidx31 = getelementptr inbounds i8, ptr %min, i64 %idxprom30
  %7 = load i8, ptr %arrayidx31, align 1
  %arrayidx34 = getelementptr inbounds i8, ptr %max, i64 %idxprom30
  %8 = load i8, ptr %arrayidx34, align 1
  %xor28 = xor i8 %8, %7
  switch i8 %xor28, label %return [
    i8 1, label %sw.epilog
    i8 3, label %sw.bb38
    i8 7, label %sw.bb39
    i8 15, label %sw.bb40
    i8 31, label %sw.bb41
    i8 63, label %sw.bb42
    i8 127, label %sw.bb43
  ]

sw.bb38:                                          ; preds = %if.end29
  br label %sw.epilog

sw.bb39:                                          ; preds = %if.end29
  br label %sw.epilog

sw.bb40:                                          ; preds = %if.end29
  br label %sw.epilog

sw.bb41:                                          ; preds = %if.end29
  br label %sw.epilog

sw.bb42:                                          ; preds = %if.end29
  br label %sw.epilog

sw.bb43:                                          ; preds = %if.end29
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end29, %sw.bb43, %sw.bb42, %sw.bb41, %sw.bb40, %sw.bb39, %sw.bb38
  %j.1 = phi i32 [ 1, %sw.bb43 ], [ 2, %sw.bb42 ], [ 3, %sw.bb41 ], [ 4, %sw.bb40 ], [ 5, %sw.bb39 ], [ 6, %sw.bb38 ], [ 7, %if.end29 ]
  %and29 = and i8 %xor28, %7
  %cmp48.not = icmp eq i8 %and29, 0
  %and5430 = and i8 %xor28, %8
  %cmp56.not = icmp eq i8 %and5430, %xor28
  %or.cond = and i1 %cmp48.not, %cmp56.not
  br i1 %or.cond, label %if.else, label %return

if.else:                                          ; preds = %sw.epilog
  %mul59 = shl nsw i32 %i.0.lcssa, 3
  %add = or disjoint i32 %j.1, %mul59
  br label %return

return:                                           ; preds = %sw.epilog, %if.end29, %for.end23, %if.else, %if.then28
  %retval.0 = phi i32 [ %mul, %if.then28 ], [ %add, %if.else ], [ -1, %for.end23 ], [ -1, %if.end29 ], [ -1, %sw.epilog ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_canonize(ptr noundef %addr) local_unnamed_addr #1 {
entry:
  %a_min.i = alloca [16 x i8], align 16
  %a_max.i = alloca [16 x i8], align 16
  %b_min.i = alloca [16 x i8], align 16
  %b_max.i = alloca [16 x i8], align 16
  %merged.i = alloca ptr, align 8
  %a_min79.i = alloca [16 x i8], align 16
  %a_max80.i = alloca [16 x i8], align 16
  %call128 = tail call i32 @OPENSSL_sk_num(ptr noundef %addr) #15
  %cmp29 = icmp sgt i32 %call128, 0
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %i.030 = phi i32 [ %inc, %for.inc ], [ 0, %entry ]
  %call3 = call ptr @OPENSSL_sk_value(ptr noundef %addr, i32 noundef %i.030) #15
  %call3.val = load ptr, ptr %call3, align 8
  %call3.val.val = load i32, ptr %call3.val, align 8
  %0 = and i32 %call3.val.val, -2
  %or.cond.i.not = icmp eq i32 %0, 2
  br i1 %or.cond.i.not, label %if.end, label %return

if.end:                                           ; preds = %for.body
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call3, i64 0, i32 1
  %1 = load ptr, ptr %ipAddressChoice, align 8
  %2 = load i32, ptr %1, align 8
  %cmp5 = icmp eq i32 %2, 1
  br i1 %cmp5, label %lor.lhs.false2.i, label %for.inc

lor.lhs.false2.i:                                 ; preds = %if.end
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %1, i64 0, i32 1
  %3 = load ptr, ptr %u, align 8
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call3.val, i64 0, i32 2
  %4 = load ptr, ptr %data.i, align 8
  %cmp4.i = icmp eq ptr %4, null
  br i1 %cmp4.i, label %.thread, label %X509v3_addr_get_afi.exit

.thread:                                          ; preds = %lor.lhs.false2.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_min.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_max.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b_min.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b_max.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %merged.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_min79.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_max80.i)
  br label %7

X509v3_addr_get_afi.exit:                         ; preds = %lor.lhs.false2.i
  %5 = load i8, ptr %4, align 1
  %conv.i = zext i8 %5 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %4, i64 1
  %6 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %6 to i32
  %or.i = or disjoint i32 %shl.i, %conv13.i
  %or.i.fr = freeze i32 %or.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_min.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_max.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b_min.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %b_max.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %merged.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_min79.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %a_max80.i)
  %switch.selectcmp.i.i = icmp eq i32 %or.i.fr, 2
  %spec.select = select i1 %switch.selectcmp.i.i, i32 16, i32 0
  %switch.selectcmp1.i.i = icmp eq i32 %or.i.fr, 1
  %spec.select26 = select i1 %switch.selectcmp1.i.i, i32 4, i32 %spec.select
  br label %7

7:                                                ; preds = %X509v3_addr_get_afi.exit, %.thread
  %8 = phi i32 [ 0, %.thread ], [ %spec.select26, %X509v3_addr_get_afi.exit ]
  call void @OPENSSL_sk_sort(ptr noundef %3) #15
  %call330.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #15
  %cmp33.i = icmp sgt i32 %call330.i, 1
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %for.end67.i

for.body.lr.ph.i:                                 ; preds = %7
  %conv.i12 = zext nneg i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc66.i, %for.body.lr.ph.i
  %i.034.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.pre-phi.i, %for.inc66.i ]
  %call5.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %i.034.i) #15
  %add.i = add nsw i32 %i.034.i, 1
  %call7.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %add.i) #15
  %call9.i = call fastcc i32 @extract_min_max(ptr noundef %call5.i, ptr noundef nonnull %a_min.i, ptr noundef nonnull %a_max.i, i32 noundef %8), !range !6
  %tobool.not.i = icmp eq i32 %call9.i, 0
  br i1 %tobool.not.i, label %IPAddressOrRanges_canonize.exit.thread, label %lor.lhs.false.i13

lor.lhs.false.i13:                                ; preds = %for.body.i
  %call12.i = call fastcc i32 @extract_min_max(ptr noundef %call7.i, ptr noundef nonnull %b_min.i, ptr noundef nonnull %b_max.i, i32 noundef %8), !range !6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %IPAddressOrRanges_canonize.exit.thread, label %if.end.i14

if.end.i14:                                       ; preds = %lor.lhs.false.i13
  %call16.i = call i32 @memcmp(ptr noundef nonnull %a_min.i, ptr noundef nonnull %a_max.i, i64 noundef %conv.i12) #16
  %cmp17.i = icmp sgt i32 %call16.i, 0
  br i1 %cmp17.i, label %IPAddressOrRanges_canonize.exit.thread, label %lor.lhs.false19.i

lor.lhs.false19.i:                                ; preds = %if.end.i14
  %call23.i = call i32 @memcmp(ptr noundef nonnull %b_min.i, ptr noundef nonnull %b_max.i, i64 noundef %conv.i12) #16
  %cmp24.i = icmp sgt i32 %call23.i, 0
  br i1 %cmp24.i, label %IPAddressOrRanges_canonize.exit.thread, label %if.end27.i

if.end27.i:                                       ; preds = %lor.lhs.false19.i
  %call31.i = call i32 @memcmp(ptr noundef nonnull %a_max.i, ptr noundef nonnull %b_min.i, i64 noundef %conv.i12) #16
  %cmp32.i = icmp sgt i32 %call31.i, -1
  br i1 %cmp32.i, label %IPAddressOrRanges_canonize.exit.thread, label %for.cond37.i

for.cond37.i:                                     ; preds = %if.end27.i, %land.rhs.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %land.rhs.i ], [ %conv.i12, %if.end27.i ]
  %cmp38.i = icmp sgt i64 %indvars.iv.i, 0
  br i1 %cmp38.i, label %land.rhs.i, label %for.end.i

land.rhs.i:                                       ; preds = %for.cond37.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %idxprom.i = and i64 %indvars.iv.next.i, 4294967295
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %b_min.i, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %dec.i = add i8 %9, -1
  store i8 %dec.i, ptr %arrayidx.i, align 1
  %cmp41.i = icmp eq i8 %9, 0
  br i1 %cmp41.i, label %for.cond37.i, label %for.end.i, !llvm.loop !17

for.end.i:                                        ; preds = %land.rhs.i, %for.cond37.i
  %bcmp.i = call i32 @bcmp(ptr nonnull %a_max.i, ptr nonnull %b_min.i, i64 %conv.i12)
  %cmp49.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp49.i, label %if.then51.i, label %for.inc66.i

if.then51.i:                                      ; preds = %for.end.i
  %call54.i = call fastcc i32 @make_addressRange(ptr noundef nonnull %merged.i, ptr noundef nonnull %a_min.i, ptr noundef nonnull %b_max.i, i32 noundef %8), !range !6
  %tobool55.not.i = icmp eq i32 %call54.i, 0
  br i1 %tobool55.not.i, label %IPAddressOrRanges_canonize.exit.thread, label %if.end57.i

if.end57.i:                                       ; preds = %if.then51.i
  %10 = load ptr, ptr %merged.i, align 8
  %call60.i = call ptr @OPENSSL_sk_set(ptr noundef %3, i32 noundef %i.034.i, ptr noundef %10) #15
  %call63.i = call ptr @OPENSSL_sk_delete(ptr noundef %3, i32 noundef %add.i) #15
  call void @ASN1_item_free(ptr noundef %call5.i, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  call void @ASN1_item_free(ptr noundef %call7.i, ptr noundef nonnull @IPAddressOrRange_it.local_it) #15
  br label %for.inc66.i

for.inc66.i:                                      ; preds = %if.end57.i, %for.end.i
  %inc.pre-phi.i = phi i32 [ %add.i, %for.end.i ], [ %i.034.i, %if.end57.i ]
  %call3.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #15
  %sub.i = add nsw i32 %call3.i, -1
  %cmp.i15 = icmp slt i32 %inc.pre-phi.i, %sub.i
  br i1 %cmp.i15, label %for.body.i, label %for.end67.i, !llvm.loop !18

for.end67.i:                                      ; preds = %for.inc66.i, %7
  %call69.i = call i32 @OPENSSL_sk_num(ptr noundef %3) #15
  %sub70.i = add nsw i32 %call69.i, -1
  %call73.i = call ptr @OPENSSL_sk_value(ptr noundef %3, i32 noundef %sub70.i) #15
  %cmp74.not.i = icmp eq ptr %call73.i, null
  br i1 %cmp74.not.i, label %IPAddressOrRanges_canonize.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end67.i
  %11 = load i32, ptr %call73.i, align 8
  %cmp76.i = icmp eq i32 %11, 1
  br i1 %cmp76.i, label %if.then78.i, label %IPAddressOrRanges_canonize.exit

if.then78.i:                                      ; preds = %land.lhs.true.i
  %call83.i = call fastcc i32 @extract_min_max(ptr noundef nonnull %call73.i, ptr noundef nonnull %a_min79.i, ptr noundef nonnull %a_max80.i, i32 noundef %8), !range !6
  %tobool84.not.i = icmp eq i32 %call83.i, 0
  br i1 %tobool84.not.i, label %IPAddressOrRanges_canonize.exit.thread, label %if.end86.i

if.end86.i:                                       ; preds = %if.then78.i
  %conv89.i = zext nneg i32 %8 to i64
  %call90.i = call i32 @memcmp(ptr noundef nonnull %a_min79.i, ptr noundef nonnull %a_max80.i, i64 noundef %conv89.i) #16
  %cmp91.i = icmp sgt i32 %call90.i, 0
  br i1 %cmp91.i, label %IPAddressOrRanges_canonize.exit.thread, label %IPAddressOrRanges_canonize.exit

IPAddressOrRanges_canonize.exit.thread:           ; preds = %if.then78.i, %if.end86.i, %lor.lhs.false.i13, %for.body.i, %lor.lhs.false19.i, %if.end.i14, %if.end27.i, %if.then51.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_min.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_max.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b_min.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b_max.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %merged.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_min79.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_max80.i)
  br label %return

IPAddressOrRanges_canonize.exit:                  ; preds = %for.end67.i, %land.lhs.true.i, %if.end86.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_min.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_max.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b_min.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %b_max.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %merged.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_min79.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %a_max80.i)
  br label %for.inc

for.inc:                                          ; preds = %IPAddressOrRanges_canonize.exit, %if.end
  %inc = add nuw nsw i32 %i.030, 1
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %addr) #15
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  %call14 = call ptr @OPENSSL_sk_set_cmp_func(ptr noundef %addr, ptr noundef nonnull @IPAddressFamily_cmp) #15
  call void @OPENSSL_sk_sort(ptr noundef %addr) #15
  %call16 = call i32 @X509v3_addr_is_canonical(ptr noundef %addr), !range !6
  br label %return

return:                                           ; preds = %for.body, %IPAddressOrRanges_canonize.exit.thread, %for.end
  %retval.0 = phi i32 [ %call16, %for.end ], [ 0, %IPAddressOrRanges_canonize.exit.thread ], [ 0, %for.body ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_set_cmp_func(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_sort(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @IPAddrBlocks_it() #0 {
entry:
  ret ptr @IPAddrBlocks_it.local_it
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_IPAddrBlocks(ptr nocapture readnone %method, ptr nocapture readnone %ctx, ptr noundef %values) #1 {
entry:
  %t = alloca ptr, align 8
  %min = alloca [16 x i8], align 16
  %max = alloca [16 x i8], align 16
  %safi_ = alloca i32, align 4
  %call1 = tail call ptr @OPENSSL_sk_new(ptr noundef nonnull @IPAddressFamily_cmp) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call3121 = tail call i32 @OPENSSL_sk_num(ptr noundef %values) #15
  %cmp4122 = icmp sgt i32 %call3121, 0
  br i1 %cmp4122, label %for.body, label %for.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 944, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #15
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0123 = phi i32 [ %inc172, %for.inc ], [ 0, %for.cond.preheader ]
  %call6 = call ptr @OPENSSL_sk_value(ptr noundef %values, i32 noundef %i.0123) #15
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 1
  %0 = load ptr, ptr %name, align 8
  %call7 = call i32 @ossl_v3_name_cmp(ptr noundef %0, ptr noundef nonnull @.str.14) #15
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %if.else47, label %if.else

if.else:                                          ; preds = %for.body
  %1 = load ptr, ptr %name, align 8
  %call10 = call i32 @ossl_v3_name_cmp(ptr noundef %1, ptr noundef nonnull @.str.15) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else47, label %if.else13

if.else13:                                        ; preds = %if.else
  %2 = load ptr, ptr %name, align 8
  %call15 = call i32 @ossl_v3_name_cmp(ptr noundef %2, ptr noundef nonnull @.str.16) #15
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.then32, label %if.else18

if.else18:                                        ; preds = %if.else13
  %3 = load ptr, ptr %name, align 8
  %call20 = call i32 @ossl_v3_name_cmp(ptr noundef %3, ptr noundef nonnull @.str.17) #15
  %tobool21.not = icmp eq i32 %call20, 0
  br i1 %tobool21.not, label %if.then32, label %if.else23

if.else23:                                        ; preds = %if.else18
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 966, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  %4 = load ptr, ptr %name, align 8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef nonnull @.str.18, ptr noundef %4) #15
  br label %err

if.then32:                                        ; preds = %if.else18, %if.else13
  %afi.0169181195206 = phi i32 [ 2, %if.else18 ], [ 1, %if.else13 ]
  %5 = phi ptr [ @v2i_IPAddrBlocks.v6addr_chars, %if.else18 ], [ @v2i_IPAddrBlocks.v4addr_chars, %if.else13 ]
  %6 = phi i32 [ 16, %if.else18 ], [ 4, %if.else13 ]
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %7 = load ptr, ptr %value, align 8
  %call33 = call i64 @strtoul(ptr noundef %7, ptr noundef nonnull %t, i32 noundef 0) #15
  %conv = trunc i64 %call33 to i32
  store i32 %conv, ptr %safi_, align 4
  %8 = load ptr, ptr %t, align 8
  %call34 = call i64 @strspn(ptr noundef %8, ptr noundef nonnull @.str.19) #16
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %call34
  store ptr %add.ptr, ptr %t, align 8
  %cmp35 = icmp ugt i32 %conv, 255
  br i1 %cmp35, label %if.then40, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then32
  %incdec.ptr = getelementptr inbounds i8, ptr %add.ptr, i64 1
  store ptr %incdec.ptr, ptr %t, align 8
  %9 = load i8, ptr %add.ptr, align 1
  %cmp38.not = icmp eq i8 %9, 58
  br i1 %cmp38.not, label %if.end43, label %if.then40

if.then40:                                        ; preds = %lor.lhs.false, %if.then32
  %value.le = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 990, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 164, ptr noundef null) #15
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %value.le, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %10, ptr noundef nonnull @.str.21, ptr noundef %11) #15
  br label %err

if.end43:                                         ; preds = %lor.lhs.false
  %call44 = call i64 @strspn(ptr noundef nonnull %incdec.ptr, ptr noundef nonnull @.str.19) #16
  %add.ptr45 = getelementptr inbounds i8, ptr %incdec.ptr, i64 %call44
  store ptr %add.ptr45, ptr %t, align 8
  %call46 = call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %add.ptr45, ptr noundef nonnull @.str.13, i32 noundef 995) #15
  br label %if.end50

if.else47:                                        ; preds = %if.else, %for.body
  %afi.0169181195206.ph = phi i32 [ 1, %for.body ], [ 2, %if.else ]
  %.ph = phi ptr [ @v2i_IPAddrBlocks.v4addr_chars, %for.body ], [ @v2i_IPAddrBlocks.v6addr_chars, %if.else ]
  %.ph209 = phi i32 [ 4, %for.body ], [ 16, %if.else ]
  %value48 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %12 = load ptr, ptr %value48, align 8
  %call49 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef nonnull @.str.13, i32 noundef 997) #15
  br label %if.end50

if.end50:                                         ; preds = %if.else47, %if.end43
  %13 = phi i32 [ %6, %if.end43 ], [ %.ph209, %if.else47 ]
  %14 = phi ptr [ %5, %if.end43 ], [ %.ph, %if.else47 ]
  %safi.0171179197204216 = phi ptr [ %safi_, %if.end43 ], [ null, %if.else47 ]
  %afi.0169181195206214 = phi i32 [ %afi.0169181195206, %if.end43 ], [ %afi.0169181195206.ph, %if.else47 ]
  %s.1 = phi ptr [ %call46, %if.end43 ], [ %call49, %if.else47 ]
  %cmp51 = icmp eq ptr %s.1, null
  br i1 %cmp51, label %err, label %if.end54

if.end54:                                         ; preds = %if.end50
  %call55 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %s.1, ptr noundef nonnull dereferenceable(8) @.str.22) #16
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then58, label %if.end65

if.then58:                                        ; preds = %if.end54
  %call.i = call fastcc ptr @make_IPAddressFamily(ptr noundef nonnull %call1, i32 noundef %afi.0169181195206214, ptr noundef %safi.0171179197204216)
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then61, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then58
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call.i, i64 0, i32 1
  %15 = load ptr, ptr %ipAddressChoice.i, align 8
  %cmp1.i = icmp eq ptr %15, null
  br i1 %cmp1.i, label %if.then61, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %16 = load i32, ptr %15, align 8
  %u17.phi.trans.insert.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %15, i64 0, i32 1
  %.pre.i = load ptr, ptr %u17.phi.trans.insert.i, align 8
  %17 = icmp eq ptr %.pre.i, null
  switch i32 %16, label %if.end15.i [
    i32 1, label %land.lhs.true.i
    i32 0, label %land.lhs.true10.i
  ]

land.lhs.true.i:                                  ; preds = %lor.lhs.false2.i
  br i1 %17, label %land.lhs.true19.i, label %if.then61

land.lhs.true10.i:                                ; preds = %lor.lhs.false2.i
  br i1 %17, label %land.lhs.true19.i, label %for.inc

if.end15.i:                                       ; preds = %lor.lhs.false2.i
  br i1 %17, label %land.lhs.true19.i, label %if.end25.i

land.lhs.true19.i:                                ; preds = %if.end15.i, %land.lhs.true10.i, %land.lhs.true.i
  %call20.i = call ptr @ASN1_NULL_new() #15
  %18 = load ptr, ptr %ipAddressChoice.i, align 8
  %u22.i = getelementptr inbounds %struct.IPAddressChoice_st, ptr %18, i64 0, i32 1
  store ptr %call20.i, ptr %u22.i, align 8
  %cmp23.i = icmp eq ptr %call20.i, null
  br i1 %cmp23.i, label %if.then61, label %land.lhs.true19.if.end25_crit_edge.i

land.lhs.true19.if.end25_crit_edge.i:             ; preds = %land.lhs.true19.i
  %.pre10.i = load ptr, ptr %ipAddressChoice.i, align 8
  br label %if.end25.i

if.end25.i:                                       ; preds = %land.lhs.true19.if.end25_crit_edge.i, %if.end15.i
  %19 = phi ptr [ %.pre10.i, %land.lhs.true19.if.end25_crit_edge.i ], [ %15, %if.end15.i ]
  store i32 0, ptr %19, align 8
  br label %for.inc

if.then61:                                        ; preds = %land.lhs.true.i, %lor.lhs.false.i, %if.then58, %land.lhs.true19.i
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1008, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null) #15
  %20 = load ptr, ptr %name, align 8
  %value63 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %21 = load ptr, ptr %value63, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %20, ptr noundef nonnull @.str.21, ptr noundef %21) #15
  br label %err

if.end65:                                         ; preds = %if.end54
  %call66 = call i64 @strspn(ptr noundef nonnull %s.1, ptr noundef nonnull %14) #16
  %sext = shl i64 %call66, 32
  %conv68 = ashr exact i64 %sext, 32
  %add.ptr69 = getelementptr inbounds i8, ptr %s.1, i64 %conv68
  %call70 = call i64 @strspn(ptr noundef %add.ptr69, ptr noundef nonnull @.str.19) #16
  %add = add i64 %call70, %call66
  %conv71 = trunc i64 %add to i32
  %inc = add nsw i32 %conv71, 1
  %sext77 = shl i64 %add, 32
  %idxprom = ashr exact i64 %sext77, 32
  %arrayidx = getelementptr inbounds i8, ptr %s.1, i64 %idxprom
  %22 = load i8, ptr %arrayidx, align 1
  store i8 0, ptr %add.ptr69, align 1
  %call75 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %min, ptr noundef nonnull %s.1) #15
  %cmp76.not = icmp eq i32 %call75, %13
  br i1 %cmp76.not, label %if.end81, label %if.then78

if.then78:                                        ; preds = %if.end65
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1023, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null) #15
  %23 = load ptr, ptr %name, align 8
  %value80 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %24 = load ptr, ptr %value80, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %23, ptr noundef nonnull @.str.21, ptr noundef %24) #15
  br label %err

if.end81:                                         ; preds = %if.end65
  %conv72 = sext i8 %22 to i32
  switch i32 %conv72, label %sw.default [
    i32 47, label %sw.bb82
    i32 45, label %sw.bb110
    i32 0, label %sw.bb162
  ]

sw.bb82:                                          ; preds = %if.end81
  %idx.ext83 = sext i32 %inc to i64
  %add.ptr84 = getelementptr inbounds i8, ptr %s.1, i64 %idx.ext83
  %call85 = call i64 @strtoul(ptr noundef %add.ptr84, ptr noundef nonnull %t, i32 noundef 10) #15
  %conv86 = trunc i64 %call85 to i32
  %25 = load ptr, ptr %t, align 8
  %cmp89 = icmp eq ptr %25, %add.ptr84
  br i1 %cmp89, label %if.then101, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %sw.bb82
  %26 = load i8, ptr %25, align 1
  %cmp93.not = icmp ne i8 %26, 0
  %mul = shl nuw nsw i32 %13, 3
  %or.cond = icmp ult i32 %mul, %conv86
  %or.cond80 = select i1 %cmp93.not, i1 true, i1 %or.cond
  br i1 %or.cond80, label %if.then101, label %if.end104

if.then101:                                       ; preds = %lor.lhs.false91, %sw.bb82
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1035, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %27 = load ptr, ptr %name, align 8
  %value103 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %28 = load ptr, ptr %value103, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %27, ptr noundef nonnull @.str.21, ptr noundef %28) #15
  br label %err

if.end104:                                        ; preds = %lor.lhs.false91
  %call106 = call i32 @X509v3_addr_add_prefix(ptr noundef nonnull %call1, i32 noundef %afi.0169181195206214, ptr noundef %safi.0171179197204216, ptr noundef nonnull %min, i32 noundef %conv86), !range !6
  %tobool107.not = icmp eq i32 %call106, 0
  br i1 %tobool107.not, label %if.then108, label %for.inc

if.then108:                                       ; preds = %if.end104
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1040, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %err

sw.bb110:                                         ; preds = %if.end81
  %conv111 = sext i32 %inc to i64
  %add.ptr113 = getelementptr inbounds i8, ptr %s.1, i64 %conv111
  %call114 = call i64 @strspn(ptr noundef %add.ptr113, ptr noundef nonnull @.str.19) #16
  %29 = trunc i64 %call114 to i32
  %conv116 = add i32 %inc, %29
  %conv117 = sext i32 %conv116 to i64
  %add.ptr119 = getelementptr inbounds i8, ptr %s.1, i64 %conv117
  %call120 = call i64 @strspn(ptr noundef %add.ptr119, ptr noundef nonnull %14) #16
  %30 = trunc i64 %call120 to i32
  %cmp123 = icmp eq i32 %30, 0
  br i1 %cmp123, label %if.then131, label %lor.lhs.false125

lor.lhs.false125:                                 ; preds = %sw.bb110
  %conv122 = add i32 %conv116, %30
  %idxprom126 = sext i32 %conv122 to i64
  %arrayidx127 = getelementptr inbounds i8, ptr %s.1, i64 %idxprom126
  %31 = load i8, ptr %arrayidx127, align 1
  %cmp129.not = icmp eq i8 %31, 0
  br i1 %cmp129.not, label %if.end134, label %if.then131

if.then131:                                       ; preds = %lor.lhs.false125, %sw.bb110
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1048, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %32 = load ptr, ptr %name, align 8
  %value133 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %33 = load ptr, ptr %value133, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %32, ptr noundef nonnull @.str.21, ptr noundef %33) #15
  br label %err

if.end134:                                        ; preds = %lor.lhs.false125
  %call138 = call i32 @ossl_a2i_ipadd(ptr noundef nonnull %max, ptr noundef nonnull %add.ptr119) #15
  %cmp139.not = icmp eq i32 %call138, %13
  br i1 %cmp139.not, label %if.end144, label %if.then141

if.then141:                                       ; preds = %if.end134
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1053, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 166, ptr noundef null) #15
  %34 = load ptr, ptr %name, align 8
  %value143 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %35 = load ptr, ptr %value143, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %34, ptr noundef nonnull @.str.21, ptr noundef %35) #15
  br label %err

if.end144:                                        ; preds = %if.end134
  %conv148 = zext nneg i32 %13 to i64
  %call149 = call i32 @memcmp(ptr noundef nonnull dereferenceable(1) %min, ptr noundef nonnull dereferenceable(1) %max, i64 noundef %conv148) #16
  %cmp150 = icmp sgt i32 %call149, 0
  br i1 %cmp150, label %if.then152, label %if.end155

if.then152:                                       ; preds = %if.end144
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1058, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %36 = load ptr, ptr %name, align 8
  %value154 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %37 = load ptr, ptr %value154, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %36, ptr noundef nonnull @.str.21, ptr noundef %37) #15
  br label %err

if.end155:                                        ; preds = %if.end144
  %call158 = call i32 @X509v3_addr_add_range(ptr noundef nonnull %call1, i32 noundef %afi.0169181195206214, ptr noundef %safi.0171179197204216, ptr noundef nonnull %min, ptr noundef nonnull %max), !range !6
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %if.then160, label %for.inc

if.then160:                                       ; preds = %if.end155
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1063, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %err

sw.bb162:                                         ; preds = %if.end81
  %mul164 = shl nuw nsw i32 %13, 3
  %call165 = call i32 @X509v3_addr_add_prefix(ptr noundef nonnull %call1, i32 noundef %afi.0169181195206214, ptr noundef %safi.0171179197204216, ptr noundef nonnull %min, i32 noundef %mul164), !range !6
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %if.then167, label %for.inc

if.then167:                                       ; preds = %sw.bb162
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1069, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null) #15
  br label %err

sw.default:                                       ; preds = %if.end81
  call void @ERR_new() #15
  call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1074, ptr noundef nonnull @__func__.v2i_IPAddrBlocks) #15
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null) #15
  %38 = load ptr, ptr %name, align 8
  %value170 = getelementptr inbounds %struct.CONF_VALUE, ptr %call6, i64 0, i32 2
  %39 = load ptr, ptr %value170, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef nonnull @.str.20, ptr noundef %38, ptr noundef nonnull @.str.21, ptr noundef %39) #15
  br label %err

for.inc:                                          ; preds = %if.end104, %if.end155, %sw.bb162, %land.lhs.true10.i, %if.end25.i
  %.sink = phi i32 [ 1012, %if.end25.i ], [ 1012, %land.lhs.true10.i ], [ 1079, %sw.bb162 ], [ 1079, %if.end155 ], [ 1079, %if.end104 ]
  call void @CRYPTO_free(ptr noundef nonnull %s.1, ptr noundef nonnull @.str.13, i32 noundef %.sink) #15
  %inc172 = add nuw nsw i32 %i.0123, 1
  %call3 = call i32 @OPENSSL_sk_num(ptr noundef %values) #15
  %cmp4 = icmp slt i32 %inc172, %call3
  br i1 %cmp4, label %for.body, label %for.end, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %call173 = call i32 @X509v3_addr_canonize(ptr noundef nonnull %call1), !range !6
  %tobool174.not = icmp eq i32 %call173, 0
  br i1 %tobool174.not, label %err, label %return

err:                                              ; preds = %if.end50, %for.end, %sw.default, %if.then167, %if.then160, %if.then152, %if.then141, %if.then131, %if.then108, %if.then101, %if.then78, %if.then61, %if.then40, %if.else23
  %s.3 = phi ptr [ null, %if.else23 ], [ null, %if.then40 ], [ %s.1, %if.then61 ], [ %s.1, %if.then78 ], [ %s.1, %sw.default ], [ %s.1, %if.then167 ], [ %s.1, %if.then131 ], [ %s.1, %if.then141 ], [ %s.1, %if.then152 ], [ %s.1, %if.then160 ], [ %s.1, %if.then101 ], [ %s.1, %if.then108 ], [ null, %for.end ], [ null, %if.end50 ]
  call void @CRYPTO_free(ptr noundef %s.3, ptr noundef nonnull @.str.13, i32 noundef 1091) #15
  call void @OPENSSL_sk_pop_free(ptr noundef nonnull %call1, ptr noundef nonnull @IPAddressFamily_free) #15
  br label %return

return:                                           ; preds = %for.end, %err, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err ], [ %call1, %for.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_IPAddrBlocks(ptr nocapture readnone %method, ptr noundef %ext, ptr noundef %out, i32 noundef %indent) #1 {
entry:
  %call139 = tail call i32 @OPENSSL_sk_num(ptr noundef %ext) #15
  %cmp40 = icmp sgt i32 %call139, 0
  br i1 %cmp40, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %add = add nsw i32 %indent, 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.041 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call3 = tail call ptr @OPENSSL_sk_value(ptr noundef %ext, i32 noundef %i.041) #15
  %cmp.i = icmp eq ptr %call3, null
  br i1 %cmp.i, label %sw.default, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body
  %0 = load ptr, ptr %call3, align 8
  %cmp1.i = icmp eq ptr %0, null
  br i1 %cmp1.i, label %sw.default, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  %cmp4.i = icmp eq ptr %1, null
  br i1 %cmp4.i, label %sw.default, label %lor.lhs.false5.i

lor.lhs.false5.i:                                 ; preds = %lor.lhs.false2.i
  %2 = load i32, ptr %0, align 8
  %cmp7.i = icmp slt i32 %2, 2
  br i1 %cmp7.i, label %sw.default, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %lor.lhs.false5.i
  %3 = load i8, ptr %1, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %1, i64 1
  %4 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv13.i
  %trunc = trunc i32 %or.i to i16
  switch i16 %trunc, label %sw.default [
    i16 1, label %sw.bb
    i16 2, label %sw.bb6
  ]

sw.bb:                                            ; preds = %X509v3_addr_get_afi.exit
  %call5 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.23, i32 noundef %indent, ptr noundef nonnull @.str.24) #15
  br label %sw.epilog

sw.bb6:                                           ; preds = %X509v3_addr_get_afi.exit
  %call7 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.25, i32 noundef %indent, ptr noundef nonnull @.str.24) #15
  br label %sw.epilog

sw.default:                                       ; preds = %for.body, %lor.lhs.false.i, %lor.lhs.false2.i, %lor.lhs.false5.i, %X509v3_addr_get_afi.exit
  %retval.0.i34 = phi i32 [ %or.i, %X509v3_addr_get_afi.exit ], [ 0, %lor.lhs.false5.i ], [ 0, %lor.lhs.false2.i ], [ 0, %lor.lhs.false.i ], [ 0, %for.body ]
  %call8 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.26, i32 noundef %indent, ptr noundef nonnull @.str.24, i32 noundef %retval.0.i34) #15
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb6, %sw.bb
  %retval.0.i35 = phi i32 [ %retval.0.i34, %sw.default ], [ %or.i, %sw.bb6 ], [ %or.i, %sw.bb ]
  %5 = load ptr, ptr %call3, align 8
  %6 = load i32, ptr %5, align 8
  %cmp9 = icmp sgt i32 %6, 2
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %5, i64 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 2
  %8 = load i8, ptr %arrayidx, align 1
  switch i8 %8, label %sw.default27 [
    i8 1, label %sw.bb11
    i8 2, label %sw.bb13
    i8 3, label %sw.bb15
    i8 4, label %sw.bb17
    i8 64, label %sw.bb19
    i8 65, label %sw.bb21
    i8 66, label %sw.bb23
    i8 -128, label %sw.bb25
  ]

sw.bb11:                                          ; preds = %if.then
  %call12 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.27) #15
  br label %if.end

sw.bb13:                                          ; preds = %if.then
  %call14 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.28) #15
  br label %if.end

sw.bb15:                                          ; preds = %if.then
  %call16 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.29) #15
  br label %if.end

sw.bb17:                                          ; preds = %if.then
  %call18 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.30) #15
  br label %if.end

sw.bb19:                                          ; preds = %if.then
  %call20 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.31) #15
  br label %if.end

sw.bb21:                                          ; preds = %if.then
  %call22 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.32) #15
  br label %if.end

sw.bb23:                                          ; preds = %if.then
  %call24 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.33) #15
  br label %if.end

sw.bb25:                                          ; preds = %if.then
  %call26 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.34) #15
  br label %if.end

sw.default27:                                     ; preds = %if.then
  %conv = zext i8 %8 to i32
  %call32 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.35, i32 noundef %conv) #15
  br label %if.end

if.end:                                           ; preds = %sw.bb11, %sw.bb13, %sw.bb15, %sw.bb17, %sw.bb19, %sw.bb21, %sw.bb23, %sw.bb25, %sw.default27, %sw.epilog
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call3, i64 0, i32 1
  %9 = load ptr, ptr %ipAddressChoice, align 8
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %for.inc [
    i32 0, label %sw.bb34
    i32 1, label %sw.bb36
  ]

sw.bb34:                                          ; preds = %if.end
  %call35 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.36) #15
  br label %for.inc

sw.bb36:                                          ; preds = %if.end
  %call37 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.37) #15
  %11 = load ptr, ptr %ipAddressChoice, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %u, align 8
  %call117.i = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #15
  %cmp18.i = icmp sgt i32 %call117.i, 0
  br i1 %cmp18.i, label %for.body.i, label %for.inc

for.body.i:                                       ; preds = %sw.bb36, %for.inc.i
  %i.019.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %sw.bb36 ]
  %call3.i = tail call ptr @OPENSSL_sk_value(ptr noundef %12, i32 noundef %i.019.i) #15
  %call4.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.38, i32 noundef %add, ptr noundef nonnull @.str.24) #15
  %13 = load i32, ptr %call3.i, align 8
  switch i32 %13, label %for.inc.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb10.i
  ]

sw.bb.i:                                          ; preds = %for.body.i
  %u.i = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %call3.i, i64 0, i32 1
  %14 = load ptr, ptr %u.i, align 8
  %call5.i = tail call fastcc i32 @i2r_address(ptr noundef %out, i32 noundef %retval.0.i35, i8 noundef zeroext 0, ptr noundef %14), !range !6
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i31

if.end.i31:                                       ; preds = %sw.bb.i
  %15 = load ptr, ptr %u.i, align 8
  %16 = load i32, ptr %15, align 8
  %mul.i = shl nsw i32 %16, 3
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %15, i64 0, i32 3
  %17 = load i64, ptr %flags.i, align 8
  %18 = trunc i64 %17 to i32
  %19 = and i32 %18, 7
  %conv8.i = sub i32 %mul.i, %19
  %call9.i = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.39, i32 noundef %conv8.i) #15
  br label %for.inc.i

sw.bb10.i:                                        ; preds = %for.body.i
  %u11.i = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %call3.i, i64 0, i32 1
  %20 = load ptr, ptr %u11.i, align 8
  %21 = load ptr, ptr %20, align 8
  %call12.i = tail call fastcc i32 @i2r_address(ptr noundef %out, i32 noundef %retval.0.i35, i8 noundef zeroext 0, ptr noundef %21), !range !6
  %tobool13.not.i = icmp eq i32 %call12.i, 0
  br i1 %tobool13.not.i, label %return, label %if.end15.i

if.end15.i:                                       ; preds = %sw.bb10.i
  %call16.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.40) #15
  %22 = load ptr, ptr %u11.i, align 8
  %max.i = getelementptr inbounds %struct.IPAddressRange_st, ptr %22, i64 0, i32 1
  %23 = load ptr, ptr %max.i, align 8
  %call18.i = tail call fastcc i32 @i2r_address(ptr noundef %out, i32 noundef %retval.0.i35, i8 noundef zeroext -1, ptr noundef %23), !range !6
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %return, label %if.end21.i

if.end21.i:                                       ; preds = %if.end15.i
  %call22.i = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.41) #15
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end21.i, %if.end.i31, %for.body.i
  %inc.i = add nuw nsw i32 %i.019.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef %12) #15
  %cmp.i30 = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp.i30, label %for.body.i, label %for.inc, !llvm.loop !21

for.inc:                                          ; preds = %for.inc.i, %sw.bb36, %if.end, %sw.bb34
  %inc = add nuw nsw i32 %i.041, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef %ext) #15
  %cmp = icmp slt i32 %inc, %call1
  br i1 %cmp, label %for.body, label %return, !llvm.loop !22

return:                                           ; preds = %for.inc, %sw.bb.i, %sw.bb10.i, %if.end15.i, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end15.i ], [ 0, %sw.bb10.i ], [ 0, %sw.bb.i ], [ 1, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_inherits(ptr noundef %addr) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %call15 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %addr) #15
  %cmp26 = icmp sgt i32 %call15, 0
  br i1 %cmp26, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i32 %i.07, 1
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %addr) #15
  %cmp2 = icmp slt i32 %inc, %call1
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !23

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.07 = phi i32 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %call4 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %addr, i32 noundef %i.07) #15
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call4, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice, align 8
  %1 = load i32, ptr %0, align 8
  %cmp5 = icmp eq i32 %1, 0
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 1, %for.body ], [ 0, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_subset(ptr noundef %a, ptr noundef %b) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %a, null
  %cmp1 = icmp eq ptr %a, %b
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %b, null
  br i1 %cmp2, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %a) #15
  %cmp26.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp26.i, label %for.body.i, label %for.cond.preheader.i19

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %a) #15
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %for.cond.preheader.i19, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %a, i32 noundef %i.07.i) #15
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call4.i, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp5.i = icmp eq i32 %1, 0
  br i1 %cmp5.i, label %return, label %for.cond.i

for.cond.preheader.i19:                           ; preds = %for.cond.i, %for.cond.preheader.i
  %call15.i20 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %b) #15
  %cmp26.i21 = icmp sgt i32 %call15.i20, 0
  br i1 %cmp26.i21, label %for.body.i23, label %if.end8

for.cond.i28:                                     ; preds = %for.body.i23
  %inc.i29 = add nuw nsw i32 %i.07.i24, 1
  %call1.i30 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %b) #15
  %cmp2.i31 = icmp slt i32 %inc.i29, %call1.i30
  br i1 %cmp2.i31, label %for.body.i23, label %if.end8, !llvm.loop !23

for.body.i23:                                     ; preds = %for.cond.preheader.i19, %for.cond.i28
  %i.07.i24 = phi i32 [ %inc.i29, %for.cond.i28 ], [ 0, %for.cond.preheader.i19 ]
  %call4.i25 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %b, i32 noundef %i.07.i24) #15
  %ipAddressChoice.i26 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call4.i25, i64 0, i32 1
  %2 = load ptr, ptr %ipAddressChoice.i26, align 8
  %3 = load i32, ptr %2, align 8
  %cmp5.i27 = icmp eq i32 %3, 0
  br i1 %cmp5.i27, label %return, label %for.cond.i28

if.end8:                                          ; preds = %for.cond.i28, %for.cond.preheader.i19
  %call11 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %b, ptr noundef nonnull @IPAddressFamily_cmp) #15
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %b) #15
  %call1454 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #15
  %cmp1555 = icmp sgt i32 %call1454, 0
  br i1 %cmp1555, label %for.body, label %return

for.cond:                                         ; preds = %.thread
  %inc = add nuw nsw i32 %i.056, 1
  %call14 = tail call i32 @OPENSSL_sk_num(ptr noundef %a) #15
  %cmp15 = icmp slt i32 %inc, %call14
  br i1 %cmp15, label %for.body, label %return, !llvm.loop !24

for.body:                                         ; preds = %if.end8, %for.cond
  %i.056 = phi i32 [ %inc, %for.cond ], [ 0, %if.end8 ]
  %call17 = tail call ptr @OPENSSL_sk_value(ptr noundef %a, i32 noundef %i.056) #15
  %call20 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %b, ptr noundef %call17) #15
  %call22 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %b, i32 noundef %call20) #15
  %cmp23 = icmp eq ptr %call22, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %for.body
  %call17.val = load ptr, ptr %call17, align 8
  %call17.val.val = load i32, ptr %call17.val, align 8
  %4 = and i32 %call17.val.val, -2
  %or.cond.i.not = icmp eq i32 %4, 2
  br i1 %or.cond.i.not, label %lor.lhs.false28, label %return

lor.lhs.false28:                                  ; preds = %if.end25
  %call22.val = load ptr, ptr %call22, align 8
  %call22.val.val = load i32, ptr %call22.val, align 8
  %5 = and i32 %call22.val.val, -2
  %or.cond.i34.not = icmp eq i32 %5, 2
  br i1 %or.cond.i34.not, label %lor.lhs.false2.i, label %return

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false28
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call22, i64 0, i32 1
  %6 = load ptr, ptr %ipAddressChoice, align 8
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %u, align 8
  %ipAddressChoice33 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call17, i64 0, i32 1
  %8 = load ptr, ptr %ipAddressChoice33, align 8
  %u34 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %u34, align 8
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call22.val, i64 0, i32 2
  %10 = load ptr, ptr %data.i, align 8
  %cmp4.i = icmp eq ptr %10, null
  br i1 %cmp4.i, label %.thread, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %lor.lhs.false2.i
  %11 = load i8, ptr %10, align 1
  %conv.i = zext i8 %11 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %12 to i32
  %or.i = or disjoint i32 %shl.i, %conv13.i
  %or.i.fr = freeze i32 %or.i
  %switch.selectcmp.i = icmp eq i32 %or.i.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %or.i.fr, 1
  %spec.select51 = select i1 %switch.selectcmp1.i, i32 4, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %X509v3_addr_get_afi.exit, %lor.lhs.false2.i
  %13 = phi i32 [ 0, %lor.lhs.false2.i ], [ %spec.select51, %X509v3_addr_get_afi.exit ]
  %call37 = tail call fastcc i32 @addr_contains(ptr noundef %7, ptr noundef %9, i32 noundef %13), !range !6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %return, label %for.cond

return:                                           ; preds = %for.body.i, %for.body.i23, %for.body, %lor.lhs.false28, %if.end25, %.thread, %for.cond, %if.end8, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %if.end8 ], [ 0, %for.body ], [ 0, %lor.lhs.false28 ], [ 0, %if.end25 ], [ 0, %.thread ], [ 1, %for.cond ], [ 0, %for.body.i23 ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addr_contains(ptr noundef %parent, ptr noundef %child, i32 noundef %length) unnamed_addr #1 {
entry:
  %p_min = alloca [16 x i8], align 16
  %p_max = alloca [16 x i8], align 16
  %c_min = alloca [16 x i8], align 16
  %c_max = alloca [16 x i8], align 16
  %cmp = icmp eq ptr %child, null
  %cmp1 = icmp eq ptr %parent, %child
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq ptr %parent, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %call519 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %child) #15
  %cmp620 = icmp sgt i32 %call519, 0
  br i1 %cmp620, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %conv = zext nneg i32 %length to i64
  br label %for.body

for.cond:                                         ; preds = %if.end33
  %inc43 = add nuw nsw i32 %c.022, 1
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %child) #15
  %cmp6 = icmp slt i32 %inc43, %call5
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %c.022 = phi i32 [ 0, %for.body.lr.ph ], [ %inc43, %for.cond ]
  %p.021 = phi i32 [ 0, %for.body.lr.ph ], [ %p.118, %for.cond ]
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %child, i32 noundef %c.022) #15
  %call10 = call fastcc i32 @extract_min_max(ptr noundef %call8, ptr noundef nonnull %c_min, ptr noundef nonnull %c_max, i32 noundef %length), !range !6
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %return, label %for.cond13.preheader

for.cond13.preheader:                             ; preds = %for.body
  %call1516 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %parent) #15
  %cmp16.not17 = icmp slt i32 %p.021, %call1516
  br i1 %cmp16.not17, label %if.end18, label %return

if.end18:                                         ; preds = %for.cond13.preheader, %for.inc
  %p.118 = phi i32 [ %inc, %for.inc ], [ %p.021, %for.cond13.preheader ]
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef nonnull %parent, i32 noundef %p.118) #15
  %call23 = call fastcc i32 @extract_min_max(ptr noundef %call20, ptr noundef nonnull %p_min, ptr noundef nonnull %p_max, i32 noundef %length), !range !6
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %return, label %if.end26

if.end26:                                         ; preds = %if.end18
  %call29 = call i32 @memcmp(ptr noundef nonnull %p_max, ptr noundef nonnull %c_max, i64 noundef %conv) #16
  %cmp30 = icmp slt i32 %call29, 0
  br i1 %cmp30, label %for.inc, label %if.end33

if.end33:                                         ; preds = %if.end26
  %call37 = call i32 @memcmp(ptr noundef nonnull %p_min, ptr noundef nonnull %c_min, i64 noundef %conv) #16
  %cmp38 = icmp sgt i32 %call37, 0
  br i1 %cmp38, label %return, label %for.cond

for.inc:                                          ; preds = %if.end26
  %inc = add nsw i32 %p.118, 1
  %call15 = call i32 @OPENSSL_sk_num(ptr noundef nonnull %parent) #15
  %cmp16.not = icmp slt i32 %inc, %call15
  br i1 %cmp16.not, label %if.end18, label %return

return:                                           ; preds = %for.body, %if.end33, %for.cond, %for.cond13.preheader, %for.inc, %if.end18, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %if.end18 ], [ 0, %for.inc ], [ 0, %for.cond13.preheader ], [ 0, %for.body ], [ 0, %if.end33 ], [ 1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_path(ptr noundef %ctx) local_unnamed_addr #1 {
entry:
  %chain = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 20
  %0 = load ptr, ptr %chain, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %0) #15
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %1 = load ptr, ptr %verify_cb, align 8
  %cmp5 = icmp eq ptr %1, null
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 1, ptr %error, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false4
  %2 = load ptr, ptr %chain, align 8
  %call7 = tail call fastcc i32 @addr_validate_path_internal(ptr noundef nonnull %ctx, ptr noundef %2, ptr noundef null), !range !6
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call7, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @addr_validate_path_internal(ptr noundef %ctx, ptr noundef %chain, ptr noundef %ext) unnamed_addr #1 {
entry:
  %cmp.not = icmp eq ptr %chain, null
  br i1 %cmp.not, label %if.then, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call1 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #15
  %cmp2 = icmp sgt i32 %call1, 0
  br i1 %cmp2, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.rhs
  %cmp5 = icmp ne ptr %ctx, null
  %cmp7 = icmp ne ptr %ext, null
  %0 = or i1 %cmp5, %cmp7
  br i1 %0, label %lor.lhs.false17, label %return

lor.lhs.false17:                                  ; preds = %lor.lhs.false
  %cmp18 = icmp eq ptr %ctx, null
  br i1 %cmp18, label %if.end36, label %lor.rhs20

lor.rhs20:                                        ; preds = %lor.lhs.false17
  %verify_cb = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %1 = load ptr, ptr %verify_cb, align 8
  %cmp21.not = icmp eq ptr %1, null
  br i1 %cmp21.not, label %if.then35, label %if.end36

if.then:                                          ; preds = %entry, %land.rhs
  %cmp33.not = icmp eq ptr %ctx, null
  br i1 %cmp33.not, label %return, label %if.then35

if.then35:                                        ; preds = %lor.rhs20, %if.then
  %error = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 1, ptr %error, align 8
  br label %return

if.end36:                                         ; preds = %lor.lhs.false17, %lor.rhs20
  br i1 %cmp7, label %if.end46, label %if.else

if.else:                                          ; preds = %if.end36
  %call41 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %chain, i32 noundef 0) #15
  %rfc3779_addr = getelementptr inbounds %struct.x509_st, ptr %call41, i64 0, i32 18
  %2 = load ptr, ptr %rfc3779_addr, align 8
  %cmp42 = icmp eq ptr %2, null
  br i1 %cmp42, label %return, label %if.end46

if.end46:                                         ; preds = %if.end36, %if.else
  %x.0 = phi ptr [ %call41, %if.else ], [ null, %if.end36 ]
  %i.0 = phi i32 [ 0, %if.else ], [ -1, %if.end36 ]
  %ext.addr.0 = phi ptr [ %2, %if.else ], [ %ext, %if.end36 ]
  %call47 = tail call i32 @X509v3_addr_is_canonical(ptr noundef nonnull %ext.addr.0), !range !6
  %tobool48.not = icmp eq i32 %call47, 0
  br i1 %tobool48.not, label %do.body, label %if.end62

do.body:                                          ; preds = %if.end46
  br i1 %cmp5, label %if.then52, label %done

if.then52:                                        ; preds = %do.body
  %error53 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 41, ptr %error53, align 8
  %error_depth = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  store i32 %i.0, ptr %error_depth, align 4
  %current_cert = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  store ptr %x.0, ptr %current_cert, align 8
  %verify_cb54 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  %3 = load ptr, ptr %verify_cb54, align 8
  %call55 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %4 = icmp eq i32 %call55, 0
  br i1 %4, label %done, label %if.end62

if.end62:                                         ; preds = %if.then52, %if.end46
  %call65 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %ext.addr.0, ptr noundef nonnull @IPAddressFamily_cmp) #15
  %call67 = tail call ptr @OPENSSL_sk_dup(ptr noundef nonnull %ext.addr.0) #15
  %cmp68 = icmp eq ptr %call67, null
  br i1 %cmp68, label %if.then70, label %if.end76

if.then70:                                        ; preds = %if.end62
  tail call void @ERR_new() #15
  tail call void @ERR_set_debug(ptr noundef nonnull @.str.13, i32 noundef 1258, ptr noundef nonnull @__func__.addr_validate_path_internal) #15
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null) #15
  br i1 %cmp5, label %if.then73, label %done

if.then73:                                        ; preds = %if.then70
  %error74 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  store i32 17, ptr %error74, align 8
  br label %done

if.end76:                                         ; preds = %if.end62
  tail call void @OPENSSL_sk_sort(ptr noundef nonnull %call67) #15
  %i.1155 = add nsw i32 %i.0, 1
  %call79156 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #15
  %cmp80157 = icmp slt i32 %i.1155, %call79156
  br i1 %cmp80157, label %for.body.lr.ph, label %for.end243

for.body.lr.ph:                                   ; preds = %if.end76
  %error92 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %error_depth93 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %current_cert94 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %verify_cb95 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc241
  %i.1158 = phi i32 [ %i.1155, %for.body.lr.ph ], [ %i.1, %for.inc241 ]
  %call83 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %chain, i32 noundef %i.1158) #15
  %rfc3779_addr84 = getelementptr inbounds %struct.x509_st, ptr %call83, i64 0, i32 18
  %5 = load ptr, ptr %rfc3779_addr84, align 8
  %call85 = tail call i32 @X509v3_addr_is_canonical(ptr noundef %5), !range !6
  %tobool86.not = icmp eq i32 %call85, 0
  br i1 %tobool86.not, label %do.body88, label %if.end104

do.body88:                                        ; preds = %for.body
  br i1 %cmp5, label %if.end98, label %done

if.end98:                                         ; preds = %do.body88
  store i32 41, ptr %error92, align 8
  store i32 %i.1158, ptr %error_depth93, align 4
  store ptr %call83, ptr %current_cert94, align 8
  %6 = load ptr, ptr %verify_cb95, align 8
  %call96 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %cmp99 = icmp eq i32 %call96, 0
  br i1 %cmp99, label %done, label %if.end104

if.end104:                                        ; preds = %if.end98, %for.body
  %7 = load ptr, ptr %rfc3779_addr84, align 8
  %cmp106 = icmp eq ptr %7, null
  br i1 %cmp106, label %for.cond109.preheader, label %if.end142

for.cond109.preheader:                            ; preds = %if.end104
  %call111152 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call67) #15
  %cmp112153 = icmp sgt i32 %call111152, 0
  br i1 %cmp112153, label %for.body114, label %for.inc241

for.cond109:                                      ; preds = %if.end120
  %inc141 = add nuw nsw i32 %j.0154, 1
  %call111 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call67) #15
  %cmp112 = icmp slt i32 %inc141, %call111
  br i1 %cmp112, label %for.body114, label %for.inc241, !llvm.loop !26

for.body114:                                      ; preds = %for.cond109.preheader, %for.cond109
  %j.0154 = phi i32 [ %inc141, %for.cond109 ], [ 0, %for.cond109.preheader ]
  %call116 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call67, i32 noundef %j.0154) #15
  %call116.val = load ptr, ptr %call116, align 8
  %call116.val.val = load i32, ptr %call116.val, align 8
  %8 = and i32 %call116.val.val, -2
  %or.cond.i.not = icmp eq i32 %8, 2
  br i1 %or.cond.i.not, label %if.end120, label %done

if.end120:                                        ; preds = %for.body114
  %ipAddressChoice = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call116, i64 0, i32 1
  %9 = load ptr, ptr %ipAddressChoice, align 8
  %10 = load i32, ptr %9, align 8
  %cmp121.not = icmp eq i32 %10, 0
  br i1 %cmp121.not, label %for.cond109, label %do.body124

do.body124:                                       ; preds = %if.end120
  br i1 %cmp5, label %if.end134, label %done

if.end134:                                        ; preds = %do.body124
  store i32 46, ptr %error92, align 8
  store i32 %i.1158, ptr %error_depth93, align 4
  store ptr %call83, ptr %current_cert94, align 8
  %11 = load ptr, ptr %verify_cb95, align 8
  %call132 = tail call i32 %11(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %cmp135 = icmp eq i32 %call132, 0
  br i1 %cmp135, label %done, label %for.inc241

if.end142:                                        ; preds = %if.end104
  %call146 = tail call ptr @OPENSSL_sk_set_cmp_func(ptr noundef nonnull %7, ptr noundef nonnull @IPAddressFamily_cmp) #15
  %12 = load ptr, ptr %rfc3779_addr84, align 8
  tail call void @OPENSSL_sk_sort(ptr noundef %12) #15
  %call151149 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call67) #15
  %cmp152150 = icmp sgt i32 %call151149, 0
  br i1 %cmp152150, label %for.body154, label %for.inc241

for.body154:                                      ; preds = %if.end142, %for.inc238
  %j.1151 = phi i32 [ %inc239, %for.inc238 ], [ 0, %if.end142 ]
  %call157 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %call67, i32 noundef %j.1151) #15
  %13 = load ptr, ptr %rfc3779_addr84, align 8
  %call161 = tail call i32 @OPENSSL_sk_find(ptr noundef %13, ptr noundef %call157) #15
  %14 = load ptr, ptr %rfc3779_addr84, align 8
  %call164 = tail call ptr @OPENSSL_sk_value(ptr noundef %14, i32 noundef %call161) #15
  %cmp165 = icmp eq ptr %call164, null
  br i1 %cmp165, label %if.then167, label %if.end190

if.then167:                                       ; preds = %for.body154
  %ipAddressChoice168 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call157, i64 0, i32 1
  %15 = load ptr, ptr %ipAddressChoice168, align 8
  %16 = load i32, ptr %15, align 8
  %cmp170 = icmp eq i32 %16, 1
  br i1 %cmp170, label %do.body173, label %for.inc238

do.body173:                                       ; preds = %if.then167
  br i1 %cmp5, label %if.end183, label %done

if.end183:                                        ; preds = %do.body173
  store i32 46, ptr %error92, align 8
  store i32 %i.1158, ptr %error_depth93, align 4
  store ptr %call83, ptr %current_cert94, align 8
  %17 = load ptr, ptr %verify_cb95, align 8
  %call181 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %cmp184 = icmp eq i32 %call181, 0
  br i1 %cmp184, label %done, label %for.inc241

if.end190:                                        ; preds = %for.body154
  %call157.val = load ptr, ptr %call157, align 8
  %call157.val.val = load i32, ptr %call157.val, align 8
  %18 = and i32 %call157.val.val, -2
  %or.cond.i110.not = icmp eq i32 %18, 2
  br i1 %or.cond.i110.not, label %lor.lhs.false193, label %done

lor.lhs.false193:                                 ; preds = %if.end190
  %call164.val = load ptr, ptr %call164, align 8
  %call164.val.val = load i32, ptr %call164.val, align 8
  %19 = and i32 %call164.val.val, -2
  %or.cond.i112.not = icmp eq i32 %19, 2
  br i1 %or.cond.i112.not, label %if.end197, label %done

if.end197:                                        ; preds = %lor.lhs.false193
  %ipAddressChoice198 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call164, i64 0, i32 1
  %20 = load ptr, ptr %ipAddressChoice198, align 8
  %21 = load i32, ptr %20, align 8
  %cmp200 = icmp eq i32 %21, 1
  br i1 %cmp200, label %if.then202, label %for.inc238

if.then202:                                       ; preds = %if.end197
  %ipAddressChoice203 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call157, i64 0, i32 1
  %22 = load ptr, ptr %ipAddressChoice203, align 8
  %23 = load i32, ptr %22, align 8
  %cmp205 = icmp eq i32 %23, 0
  br i1 %cmp205, label %if.then215, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %if.then202
  %u = getelementptr inbounds %struct.IPAddressChoice_st, ptr %20, i64 0, i32 1
  %24 = load ptr, ptr %u, align 8
  %u210 = getelementptr inbounds %struct.IPAddressChoice_st, ptr %22, i64 0, i32 1
  %25 = load ptr, ptr %u210, align 8
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %call157.val, i64 0, i32 2
  %26 = load ptr, ptr %data.i, align 8
  %cmp4.i = icmp eq ptr %26, null
  br i1 %cmp4.i, label %.thread, label %X509v3_addr_get_afi.exit

X509v3_addr_get_afi.exit:                         ; preds = %lor.lhs.false2.i
  %27 = load i8, ptr %26, align 1
  %conv.i = zext i8 %27 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx12.i = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %arrayidx12.i, align 1
  %conv13.i = zext i8 %28 to i32
  %or.i = or disjoint i32 %shl.i, %conv13.i
  %or.i.fr = freeze i32 %or.i
  %switch.selectcmp.i = icmp eq i32 %or.i.fr, 2
  %spec.select = select i1 %switch.selectcmp.i, i32 16, i32 0
  %switch.selectcmp1.i = icmp eq i32 %or.i.fr, 1
  %spec.select138 = select i1 %switch.selectcmp1.i, i32 4, i32 %spec.select
  br label %.thread

.thread:                                          ; preds = %X509v3_addr_get_afi.exit, %lor.lhs.false2.i
  %29 = phi i32 [ 0, %lor.lhs.false2.i ], [ %spec.select138, %X509v3_addr_get_afi.exit ]
  %call213 = tail call fastcc i32 @addr_contains(ptr noundef %24, ptr noundef %25, i32 noundef %29), !range !6
  %tobool214.not = icmp eq i32 %call213, 0
  br i1 %tobool214.not, label %do.body220, label %if.then215

if.then215:                                       ; preds = %.thread, %if.then202
  %call218 = tail call ptr @OPENSSL_sk_set(ptr noundef nonnull %call67, i32 noundef %j.1151, ptr noundef nonnull %call164) #15
  br label %for.inc238

do.body220:                                       ; preds = %.thread
  br i1 %cmp5, label %if.end230, label %done

if.end230:                                        ; preds = %do.body220
  store i32 46, ptr %error92, align 8
  store i32 %i.1158, ptr %error_depth93, align 4
  store ptr %call83, ptr %current_cert94, align 8
  %30 = load ptr, ptr %verify_cb95, align 8
  %call228 = tail call i32 %30(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %cmp231 = icmp eq i32 %call228, 0
  br i1 %cmp231, label %done, label %for.inc238

for.inc238:                                       ; preds = %if.end197, %if.end230, %if.then215, %if.then167
  %inc239 = add nuw nsw i32 %j.1151, 1
  %call151 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %call67) #15
  %cmp152 = icmp slt i32 %inc239, %call151
  br i1 %cmp152, label %for.body154, label %for.inc241, !llvm.loop !27

for.inc241:                                       ; preds = %for.inc238, %for.cond109, %if.end142, %for.cond109.preheader, %if.end183, %if.end134
  %i.1 = add nuw nsw i32 %i.1158, 1
  %call79 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #15
  %cmp80 = icmp slt i32 %i.1, %call79
  br i1 %cmp80, label %for.body, label %for.end243, !llvm.loop !28

for.end243:                                       ; preds = %for.inc241, %if.end76
  %x.1.lcssa = phi ptr [ %x.0, %if.end76 ], [ %call83, %for.inc241 ]
  %i.1.lcssa = phi i32 [ %i.1155, %if.end76 ], [ %i.1, %for.inc241 ]
  %rfc3779_addr244 = getelementptr inbounds %struct.x509_st, ptr %x.1.lcssa, i64 0, i32 18
  %31 = load ptr, ptr %rfc3779_addr244, align 8
  %cmp245.not = icmp eq ptr %31, null
  br i1 %cmp245.not, label %done, label %for.cond248.preheader

for.cond248.preheader:                            ; preds = %for.end243
  %error277 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 24
  %call251160 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %31) #15
  %cmp252161 = icmp sgt i32 %call251160, 0
  br i1 %cmp252161, label %for.body254.lr.ph, label %done

for.body254.lr.ph:                                ; preds = %for.cond248.preheader
  %error_depth278 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 23
  %current_cert279 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 25
  %verify_cb280 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %ctx, i64 0, i32 7
  br i1 %cmp5, label %for.body254.us, label %for.body254

for.body254.us:                                   ; preds = %for.body254.lr.ph, %for.inc290.us
  %j.2162.us = phi i32 [ %inc291.us, %for.inc290.us ], [ 0, %for.body254.lr.ph ]
  %32 = load ptr, ptr %rfc3779_addr244, align 8
  %call258.us = tail call ptr @OPENSSL_sk_value(ptr noundef %32, i32 noundef %j.2162.us) #15
  %call258.val.us = load ptr, ptr %call258.us, align 8
  %call258.val.val.us = load i32, ptr %call258.val.us, align 8
  %33 = and i32 %call258.val.val.us, -2
  %or.cond.i115.not.us = icmp eq i32 %33, 2
  br i1 %or.cond.i115.not.us, label %if.end262.us, label %done

if.end262.us:                                     ; preds = %for.body254.us
  %ipAddressChoice263.us = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call258.us, i64 0, i32 1
  %34 = load ptr, ptr %ipAddressChoice263.us, align 8
  %35 = load i32, ptr %34, align 8
  %cmp265.us = icmp eq i32 %35, 0
  br i1 %cmp265.us, label %land.lhs.true.us, label %for.inc290.us

land.lhs.true.us:                                 ; preds = %if.end262.us
  %call269.us = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %call67, ptr noundef nonnull %call258.us) #15
  %cmp270.us = icmp sgt i32 %call269.us, -1
  br i1 %cmp270.us, label %do.body273.us, label %for.inc290.us

do.body273.us:                                    ; preds = %land.lhs.true.us
  store i32 46, ptr %error277, align 8
  store i32 %i.1.lcssa, ptr %error_depth278, align 4
  store ptr %x.1.lcssa, ptr %current_cert279, align 8
  %36 = load ptr, ptr %verify_cb280, align 8
  %call281.us = tail call i32 %36(i32 noundef 0, ptr noundef nonnull %ctx) #15
  %cmp284.us = icmp eq i32 %call281.us, 0
  br i1 %cmp284.us, label %done, label %for.inc290.us

for.inc290.us:                                    ; preds = %do.body273.us, %land.lhs.true.us, %if.end262.us
  %inc291.us = add nuw nsw i32 %j.2162.us, 1
  %37 = load ptr, ptr %rfc3779_addr244, align 8
  %call251.us = tail call i32 @OPENSSL_sk_num(ptr noundef %37) #15
  %cmp252.us = icmp slt i32 %inc291.us, %call251.us
  br i1 %cmp252.us, label %for.body254.us, label %done, !llvm.loop !29

for.body254:                                      ; preds = %for.body254.lr.ph, %for.inc290
  %j.2162 = phi i32 [ %inc291, %for.inc290 ], [ 0, %for.body254.lr.ph ]
  %38 = load ptr, ptr %rfc3779_addr244, align 8
  %call258 = tail call ptr @OPENSSL_sk_value(ptr noundef %38, i32 noundef %j.2162) #15
  %call258.val = load ptr, ptr %call258, align 8
  %call258.val.val = load i32, ptr %call258.val, align 8
  %39 = and i32 %call258.val.val, -2
  %or.cond.i115.not = icmp eq i32 %39, 2
  br i1 %or.cond.i115.not, label %if.end262, label %done

if.end262:                                        ; preds = %for.body254
  %ipAddressChoice263 = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call258, i64 0, i32 1
  %40 = load ptr, ptr %ipAddressChoice263, align 8
  %41 = load i32, ptr %40, align 8
  %cmp265 = icmp eq i32 %41, 0
  br i1 %cmp265, label %land.lhs.true, label %for.inc290

land.lhs.true:                                    ; preds = %if.end262
  %call269 = tail call i32 @OPENSSL_sk_find(ptr noundef nonnull %call67, ptr noundef nonnull %call258) #15
  %cmp270 = icmp sgt i32 %call269, -1
  br i1 %cmp270, label %done, label %for.inc290

for.inc290:                                       ; preds = %if.end262, %land.lhs.true
  %inc291 = add nuw nsw i32 %j.2162, 1
  %42 = load ptr, ptr %rfc3779_addr244, align 8
  %call251 = tail call i32 @OPENSSL_sk_num(ptr noundef %42) #15
  %cmp252 = icmp slt i32 %inc291, %call251
  br i1 %cmp252, label %for.body254, label %done, !llvm.loop !29

done:                                             ; preds = %do.body173, %do.body124, %do.body88, %if.end183, %if.end134, %if.end98, %do.body220, %if.end230, %if.end190, %lor.lhs.false193, %for.body114, %for.body254, %for.inc290, %land.lhs.true, %for.body254.us, %do.body273.us, %for.inc290.us, %for.cond248.preheader, %do.body, %for.end243, %if.then70, %if.then73, %if.then52
  %ret.0 = phi i32 [ 0, %if.then73 ], [ 0, %if.then70 ], [ 0, %if.then52 ], [ 1, %for.end243 ], [ 0, %do.body ], [ 1, %for.cond248.preheader ], [ 0, %for.body254.us ], [ 0, %do.body273.us ], [ 1, %for.inc290.us ], [ 0, %for.body254 ], [ 1, %for.inc290 ], [ 0, %land.lhs.true ], [ 0, %for.body114 ], [ 0, %lor.lhs.false193 ], [ 0, %if.end190 ], [ 0, %if.end230 ], [ 0, %do.body220 ], [ 0, %if.end98 ], [ 0, %if.end134 ], [ 0, %if.end183 ], [ 0, %do.body88 ], [ 0, %do.body124 ], [ 0, %do.body173 ]
  %child.0 = phi ptr [ null, %if.then73 ], [ null, %if.then70 ], [ null, %if.then52 ], [ %call67, %for.end243 ], [ null, %do.body ], [ %call67, %for.cond248.preheader ], [ %call67, %for.inc290.us ], [ %call67, %do.body273.us ], [ %call67, %for.body254.us ], [ %call67, %land.lhs.true ], [ %call67, %for.inc290 ], [ %call67, %for.body254 ], [ %call67, %for.body114 ], [ %call67, %lor.lhs.false193 ], [ %call67, %if.end190 ], [ %call67, %if.end230 ], [ %call67, %do.body220 ], [ %call67, %if.end98 ], [ %call67, %if.end134 ], [ %call67, %if.end183 ], [ %call67, %do.body88 ], [ %call67, %do.body124 ], [ %call67, %do.body173 ]
  tail call void @OPENSSL_sk_free(ptr noundef %child.0) #15
  br label %return

return:                                           ; preds = %lor.lhs.false, %if.else, %if.then, %if.then35, %done
  %retval.0 = phi i32 [ %ret.0, %done ], [ 0, %if.then35 ], [ 0, %if.then ], [ 1, %if.else ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_addr_validate_resource_set(ptr noundef %chain, ptr noundef %ext, i32 noundef %allow_inheritance) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %ext, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %chain, null
  br i1 %cmp1, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call2 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %chain) #15
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %tobool.not = icmp eq i32 %allow_inheritance, 0
  br i1 %tobool.not, label %for.cond.preheader.i, label %if.end9

for.cond.preheader.i:                             ; preds = %if.end5
  %call15.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %ext) #15
  %cmp26.i = icmp sgt i32 %call15.i, 0
  br i1 %cmp26.i, label %for.body.i, label %if.end9

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i32 %i.07.i, 1
  %call1.i = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %ext) #15
  %cmp2.i = icmp slt i32 %inc.i, %call1.i
  br i1 %cmp2.i, label %for.body.i, label %if.end9, !llvm.loop !23

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.cond.i
  %i.07.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %for.cond.preheader.i ]
  %call4.i = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %ext, i32 noundef %i.07.i) #15
  %ipAddressChoice.i = getelementptr inbounds %struct.IPAddressFamily_st, ptr %call4.i, i64 0, i32 1
  %0 = load ptr, ptr %ipAddressChoice.i, align 8
  %1 = load i32, ptr %0, align 8
  %cmp5.i = icmp eq i32 %1, 0
  br i1 %cmp5.i, label %return, label %for.cond.i

if.end9:                                          ; preds = %for.cond.i, %for.cond.preheader.i, %if.end5
  %call10 = tail call fastcc i32 @addr_validate_path_internal(ptr noundef null, ptr noundef nonnull %chain, ptr noundef nonnull %ext), !range !6
  br label %return

return:                                           ; preds = %for.body.i, %if.end, %lor.lhs.false, %entry, %if.end9
  %retval.0 = phi i32 [ %call10, %if.end9 ], [ 1, %entry ], [ 0, %lor.lhs.false ], [ 0, %if.end ], [ 0, %for.body.i ]
  ret i32 %retval.0
}

declare ptr @ASN1_BIT_STRING_it() #2

declare ptr @ASN1_NULL_it() #2

declare ptr @ASN1_OCTET_STRING_it() #2

declare ptr @ASN1_OCTET_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_OCTET_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @v4IPAddressOrRange_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call fastcc i32 @IPAddressOrRange_cmp(ptr noundef %0, ptr noundef %1, i32 noundef 4)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal i32 @v6IPAddressOrRange_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #8 {
entry:
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %call = tail call fastcc i32 @IPAddressOrRange_cmp(ptr noundef %0, ptr noundef %1, i32 noundef 16)
  ret i32 %call
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @IPAddressOrRange_cmp(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b, i32 noundef %length) unnamed_addr #8 {
entry:
  %addr_a = alloca [16 x i8], align 16
  %addr_b = alloca [16 x i8], align 16
  %0 = load i32, ptr %a, align 8
  switch i32 %0, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %u = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %a, i64 0, i32 1
  %1 = load ptr, ptr %u, align 8
  %2 = load i32, ptr %1, align 8
  %cmp.i = icmp slt i32 %2, 0
  %cmp3.i = icmp sgt i32 %2, %length
  %or.cond.i = or i1 %cmp.i, %cmp3.i
  br i1 %or.cond.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %cmp5.not.i = icmp eq i32 %2, 0
  br i1 %cmp5.not.i, label %if.end.i.if.end_crit_edge, label %if.then6.i

if.end.i.if.end_crit_edge:                        ; preds = %if.end.i
  %flags.phi.trans.insert = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %.pre = load i64, ptr %flags.phi.trans.insert, align 8
  br label %if.end

if.then6.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 2
  %3 = load ptr, ptr %data.i, align 8
  %conv.i = zext nneg i32 %2 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr_a, ptr align 1 %3, i64 %conv.i, i1 false)
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %1, i64 0, i32 3
  %4 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %4, 7
  %cmp8.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp8.not.i, label %if.end, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  %5 = trunc i64 %and.i to i16
  %sh_prom.i = sub nuw nsw i16 8, %5
  %shr.i = lshr i16 255, %sh_prom.i
  %conv13.i = trunc i16 %shr.i to i8
  %not.i = xor i8 %conv13.i, -1
  %6 = getelementptr i8, ptr %addr_a, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx.i, align 1
  %and22.i = and i8 %7, %not.i
  store i8 %and22.i, ptr %arrayidx.i, align 1
  br label %if.end

if.end:                                           ; preds = %if.end.i.if.end_crit_edge, %if.then10.i, %if.then6.i
  %idx.ext.i.pre-phi = phi i64 [ 0, %if.end.i.if.end_crit_edge ], [ %conv.i, %if.then10.i ], [ %conv.i, %if.then6.i ]
  %8 = phi i64 [ %.pre, %if.end.i.if.end_crit_edge ], [ %4, %if.then10.i ], [ %4, %if.then6.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %addr_a, i64 %idx.ext.i.pre-phi
  %sub37.i = sub nsw i32 %length, %2
  %conv38.i = sext i32 %sub37.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %conv38.i, i1 false)
  %mul = shl nsw i32 %2, 3
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, 7
  %conv4 = sub i32 %mul, %10
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %u7 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %a, i64 0, i32 1
  %11 = load ptr, ptr %u7, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %cmp.i15 = icmp slt i32 %13, 0
  %cmp3.i16 = icmp sgt i32 %13, %length
  %or.cond.i17 = or i1 %cmp.i15, %cmp3.i16
  br i1 %or.cond.i17, label %return, label %if.end.i18

if.end.i18:                                       ; preds = %sw.bb5
  %cmp5.not.i19 = icmp eq i32 %13, 0
  br i1 %cmp5.not.i19, label %if.end11, label %if.then6.i20

if.then6.i20:                                     ; preds = %if.end.i18
  %data.i21 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i64 0, i32 2
  %14 = load ptr, ptr %data.i21, align 8
  %conv.i22 = zext nneg i32 %13 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr_a, ptr align 1 %14, i64 %conv.i22, i1 false)
  %flags.i23 = getelementptr inbounds %struct.asn1_string_st, ptr %12, i64 0, i32 3
  %15 = load i64, ptr %flags.i23, align 8
  %and.i24 = and i64 %15, 7
  %cmp8.not.i25 = icmp eq i64 %and.i24, 0
  br i1 %cmp8.not.i25, label %if.end11, label %if.then10.i26

if.then10.i26:                                    ; preds = %if.then6.i20
  %16 = trunc i64 %and.i24 to i16
  %sh_prom.i27 = sub nuw nsw i16 8, %16
  %shr.i28 = lshr i16 255, %sh_prom.i27
  %conv13.i29 = trunc i16 %shr.i28 to i8
  %not.i30 = xor i8 %conv13.i29, -1
  %17 = getelementptr i8, ptr %addr_a, i64 %conv.i22
  %arrayidx.i31 = getelementptr i8, ptr %17, i64 -1
  %18 = load i8, ptr %arrayidx.i31, align 1
  %and22.i32 = and i8 %18, %not.i30
  store i8 %and22.i32, ptr %arrayidx.i31, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.end.i18, %if.then10.i26, %if.then6.i20
  %idx.ext.i34.pre-phi = phi i64 [ %conv.i22, %if.then10.i26 ], [ %conv.i22, %if.then6.i20 ], [ 0, %if.end.i18 ]
  %add.ptr.i35 = getelementptr inbounds i8, ptr %addr_a, i64 %idx.ext.i34.pre-phi
  %sub37.i36 = sub nsw i32 %length, %13
  %conv38.i37 = sext i32 %sub37.i36 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i35, i8 0, i64 %conv38.i37, i1 false)
  %mul12 = shl nuw nsw i32 %length, 3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end11, %if.end, %entry
  %prefixlen_a.0 = phi i32 [ 0, %entry ], [ %mul12, %if.end11 ], [ %conv4, %if.end ]
  %19 = load i32, ptr %b, align 8
  switch i32 %19, label %sw.epilog39 [
    i32 0, label %sw.bb14
    i32 1, label %sw.bb30
  ]

sw.bb14:                                          ; preds = %sw.epilog
  %u16 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %b, i64 0, i32 1
  %20 = load ptr, ptr %u16, align 8
  %21 = load i32, ptr %20, align 8
  %cmp.i40 = icmp slt i32 %21, 0
  %cmp3.i41 = icmp sgt i32 %21, %length
  %or.cond.i42 = or i1 %cmp.i40, %cmp3.i41
  br i1 %or.cond.i42, label %return, label %if.end.i43

if.end.i43:                                       ; preds = %sw.bb14
  %cmp5.not.i44 = icmp eq i32 %21, 0
  br i1 %cmp5.not.i44, label %if.end.i43.if.end20_crit_edge, label %if.then6.i45

if.end.i43.if.end20_crit_edge:                    ; preds = %if.end.i43
  %flags26.phi.trans.insert = getelementptr inbounds %struct.asn1_string_st, ptr %20, i64 0, i32 3
  %.pre98 = load i64, ptr %flags26.phi.trans.insert, align 8
  br label %if.end20

if.then6.i45:                                     ; preds = %if.end.i43
  %data.i46 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %data.i46, align 8
  %conv.i47 = zext nneg i32 %21 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr_b, ptr align 1 %22, i64 %conv.i47, i1 false)
  %flags.i48 = getelementptr inbounds %struct.asn1_string_st, ptr %20, i64 0, i32 3
  %23 = load i64, ptr %flags.i48, align 8
  %and.i49 = and i64 %23, 7
  %cmp8.not.i50 = icmp eq i64 %and.i49, 0
  br i1 %cmp8.not.i50, label %if.end20, label %if.then10.i51

if.then10.i51:                                    ; preds = %if.then6.i45
  %24 = trunc i64 %and.i49 to i16
  %sh_prom.i52 = sub nuw nsw i16 8, %24
  %shr.i53 = lshr i16 255, %sh_prom.i52
  %conv13.i54 = trunc i16 %shr.i53 to i8
  %not.i55 = xor i8 %conv13.i54, -1
  %25 = getelementptr i8, ptr %addr_b, i64 %conv.i47
  %arrayidx.i56 = getelementptr i8, ptr %25, i64 -1
  %26 = load i8, ptr %arrayidx.i56, align 1
  %and22.i57 = and i8 %26, %not.i55
  store i8 %and22.i57, ptr %arrayidx.i56, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.end.i43.if.end20_crit_edge, %if.then10.i51, %if.then6.i45
  %idx.ext.i59.pre-phi = phi i64 [ 0, %if.end.i43.if.end20_crit_edge ], [ %conv.i47, %if.then10.i51 ], [ %conv.i47, %if.then6.i45 ]
  %27 = phi i64 [ %.pre98, %if.end.i43.if.end20_crit_edge ], [ %23, %if.then10.i51 ], [ %23, %if.then6.i45 ]
  %add.ptr.i60 = getelementptr inbounds i8, ptr %addr_b, i64 %idx.ext.i59.pre-phi
  %sub37.i61 = sub nsw i32 %length, %21
  %conv38.i62 = sext i32 %sub37.i61 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i60, i8 0, i64 %conv38.i62, i1 false)
  %mul23 = shl nsw i32 %21, 3
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 7
  %conv29 = sub i32 %mul23, %29
  br label %sw.epilog39

sw.bb30:                                          ; preds = %sw.epilog
  %u32 = getelementptr inbounds %struct.IPAddressOrRange_st, ptr %b, i64 0, i32 1
  %30 = load ptr, ptr %u32, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %cmp.i65 = icmp slt i32 %32, 0
  %cmp3.i66 = icmp sgt i32 %32, %length
  %or.cond.i67 = or i1 %cmp.i65, %cmp3.i66
  br i1 %or.cond.i67, label %return, label %if.end.i68

if.end.i68:                                       ; preds = %sw.bb30
  %cmp5.not.i69 = icmp eq i32 %32, 0
  br i1 %cmp5.not.i69, label %if.end37, label %if.then6.i70

if.then6.i70:                                     ; preds = %if.end.i68
  %data.i71 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i64 0, i32 2
  %33 = load ptr, ptr %data.i71, align 8
  %conv.i72 = zext nneg i32 %32 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr_b, ptr align 1 %33, i64 %conv.i72, i1 false)
  %flags.i73 = getelementptr inbounds %struct.asn1_string_st, ptr %31, i64 0, i32 3
  %34 = load i64, ptr %flags.i73, align 8
  %and.i74 = and i64 %34, 7
  %cmp8.not.i75 = icmp eq i64 %and.i74, 0
  br i1 %cmp8.not.i75, label %if.end37, label %if.then10.i76

if.then10.i76:                                    ; preds = %if.then6.i70
  %35 = trunc i64 %and.i74 to i16
  %sh_prom.i77 = sub nuw nsw i16 8, %35
  %shr.i78 = lshr i16 255, %sh_prom.i77
  %conv13.i79 = trunc i16 %shr.i78 to i8
  %not.i80 = xor i8 %conv13.i79, -1
  %36 = getelementptr i8, ptr %addr_b, i64 %conv.i72
  %arrayidx.i81 = getelementptr i8, ptr %36, i64 -1
  %37 = load i8, ptr %arrayidx.i81, align 1
  %and22.i82 = and i8 %37, %not.i80
  store i8 %and22.i82, ptr %arrayidx.i81, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.end.i68, %if.then10.i76, %if.then6.i70
  %idx.ext.i84.pre-phi = phi i64 [ %conv.i72, %if.then10.i76 ], [ %conv.i72, %if.then6.i70 ], [ 0, %if.end.i68 ]
  %add.ptr.i85 = getelementptr inbounds i8, ptr %addr_b, i64 %idx.ext.i84.pre-phi
  %sub37.i86 = sub nsw i32 %length, %32
  %conv38.i87 = sext i32 %sub37.i86 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i85, i8 0, i64 %conv38.i87, i1 false)
  %mul38 = shl nuw nsw i32 %length, 3
  br label %sw.epilog39

sw.epilog39:                                      ; preds = %if.end37, %if.end20, %sw.epilog
  %prefixlen_b.0 = phi i32 [ 0, %sw.epilog ], [ %mul38, %if.end37 ], [ %conv29, %if.end20 ]
  %conv42 = zext nneg i32 %length to i64
  %call43 = call i32 @memcmp(ptr noundef nonnull %addr_a, ptr noundef nonnull %addr_b, i64 noundef %conv42) #16
  %cmp.not = icmp eq i32 %call43, 0
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %sw.epilog39
  %sub46 = sub nsw i32 %prefixlen_a.0, %prefixlen_b.0
  br label %return

return:                                           ; preds = %sw.bb30, %sw.bb14, %sw.bb5, %sw.bb, %sw.epilog39, %if.else
  %retval.0 = phi i32 [ %sub46, %if.else ], [ %call43, %sw.epilog39 ], [ -1, %sw.bb ], [ -1, %sw.bb5 ], [ -1, %sw.bb14 ], [ -1, %sw.bb30 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare ptr @ASN1_BIT_STRING_new() local_unnamed_addr #2

declare i32 @ASN1_BIT_STRING_set(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_asn1_string_set_bits_left(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_a2i_ipadd(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @i2r_address(ptr noundef %out, i32 noundef %afi, i8 noundef zeroext %fill, ptr nocapture noundef readonly %bs) unnamed_addr #1 {
entry:
  %addr = alloca [16 x i8], align 16
  %0 = load i32, ptr %bs, align 8
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  switch i32 %afi, label %for.cond55.preheader [
    i32 1, label %sw.bb
    i32 2, label %sw.bb10
  ]

for.cond55.preheader:                             ; preds = %if.end
  %cmp5763.not = icmp eq i32 %0, 0
  br i1 %cmp5763.not, label %for.end68, label %for.body59.lr.ph

for.body59.lr.ph:                                 ; preds = %for.cond55.preheader
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 2
  br label %for.body59

sw.bb:                                            ; preds = %if.end
  %cmp3.i = icmp ugt i32 %0, 4
  br i1 %cmp3.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %cmp5.not.i = icmp eq i32 %0, 0
  br i1 %cmp5.not.i, label %if.end2, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i
  %data.i = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 2
  %1 = load ptr, ptr %data.i, align 8
  %conv.i = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr, ptr align 1 %1, i64 %conv.i, i1 false)
  %flags.i = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 3
  %2 = load i64, ptr %flags.i, align 8
  %and.i = and i64 %2, 7
  %cmp8.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp8.not.i, label %if.end2, label %if.then10.i

if.then10.i:                                      ; preds = %if.then6.i
  %3 = trunc i64 %and.i to i16
  %sh_prom.i = sub nuw nsw i16 8, %3
  %shr.i = lshr i16 255, %sh_prom.i
  %cmp15.i = icmp eq i8 %fill, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.else.i

if.then17.i:                                      ; preds = %if.then10.i
  %conv13.i = trunc i16 %shr.i to i8
  %not.i = xor i8 %conv13.i, -1
  %4 = getelementptr i8, ptr %addr, i64 %conv.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i, align 1
  %and22.i = and i8 %5, %not.i
  store i8 %and22.i, ptr %arrayidx.i, align 1
  br label %if.end2

if.else.i:                                        ; preds = %if.then10.i
  %6 = getelementptr i8, ptr %addr, i64 %conv.i
  %arrayidx28.i = getelementptr i8, ptr %6, i64 -1
  %7 = load i8, ptr %arrayidx28.i, align 1
  %8 = trunc i16 %shr.i to i8
  %conv30.i = or i8 %7, %8
  store i8 %conv30.i, ptr %arrayidx28.i, align 1
  br label %if.end2

if.end2:                                          ; preds = %if.end.i, %if.else.i, %if.then17.i, %if.then6.i
  %idx.ext.i.pre-phi = phi i64 [ %conv.i, %if.else.i ], [ %conv.i, %if.then17.i ], [ %conv.i, %if.then6.i ], [ 0, %if.end.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %addr, i64 %idx.ext.i.pre-phi
  %sub37.i = sub nuw nsw i32 4, %0
  %conv38.i = zext nneg i32 %sub37.i to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 %fill, i64 %conv38.i, i1 false)
  %9 = load i8, ptr %addr, align 16
  %conv = zext i8 %9 to i32
  %arrayidx3 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 1
  %10 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %10 to i32
  %arrayidx5 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 2
  %11 = load i8, ptr %arrayidx5, align 2
  %conv6 = zext i8 %11 to i32
  %arrayidx7 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 3
  %12 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %12 to i32
  %call9 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.42, i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv6, i32 noundef %conv8) #15
  br label %return

sw.bb10:                                          ; preds = %if.end
  %cmp3.i27 = icmp ugt i32 %0, 16
  br i1 %cmp3.i27, label %return, label %if.end.i29

if.end.i29:                                       ; preds = %sw.bb10
  %cmp5.not.i30 = icmp eq i32 %0, 0
  br i1 %cmp5.not.i30, label %addr_expand.exit55, label %if.then6.i31

if.then6.i31:                                     ; preds = %if.end.i29
  %data.i32 = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 2
  %13 = load ptr, ptr %data.i32, align 8
  %conv.i33 = zext nneg i32 %0 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %addr, ptr align 1 %13, i64 %conv.i33, i1 false)
  %flags.i34 = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 3
  %14 = load i64, ptr %flags.i34, align 8
  %and.i35 = and i64 %14, 7
  %cmp8.not.i36 = icmp eq i64 %and.i35, 0
  br i1 %cmp8.not.i36, label %addr_expand.exit55, label %if.then10.i37

if.then10.i37:                                    ; preds = %if.then6.i31
  %15 = trunc i64 %and.i35 to i16
  %sh_prom.i38 = sub nuw nsw i16 8, %15
  %shr.i39 = lshr i16 255, %sh_prom.i38
  %cmp15.i40 = icmp eq i8 %fill, 0
  br i1 %cmp15.i40, label %if.then17.i50, label %if.else.i41

if.then17.i50:                                    ; preds = %if.then10.i37
  %conv13.i51 = trunc i16 %shr.i39 to i8
  %not.i52 = xor i8 %conv13.i51, -1
  %16 = getelementptr i8, ptr %addr, i64 %conv.i33
  %arrayidx.i53 = getelementptr i8, ptr %16, i64 -1
  %17 = load i8, ptr %arrayidx.i53, align 1
  %and22.i54 = and i8 %17, %not.i52
  store i8 %and22.i54, ptr %arrayidx.i53, align 1
  br label %addr_expand.exit55

if.else.i41:                                      ; preds = %if.then10.i37
  %18 = getelementptr i8, ptr %addr, i64 %conv.i33
  %arrayidx28.i42 = getelementptr i8, ptr %18, i64 -1
  %19 = load i8, ptr %arrayidx28.i42, align 1
  %20 = trunc i16 %shr.i39 to i8
  %conv30.i43 = or i8 %19, %20
  store i8 %conv30.i43, ptr %arrayidx28.i42, align 1
  br label %addr_expand.exit55

addr_expand.exit55:                               ; preds = %if.end.i29, %if.then6.i31, %if.then17.i50, %if.else.i41
  %idx.ext.i45.pre-phi = phi i64 [ %conv.i33, %if.then6.i31 ], [ %conv.i33, %if.then17.i50 ], [ %conv.i33, %if.else.i41 ], [ 0, %if.end.i29 ]
  %add.ptr.i46 = getelementptr inbounds i8, ptr %addr, i64 %idx.ext.i45.pre-phi
  %sub37.i47 = sub nuw nsw i32 16, %0
  %conv38.i48 = zext nneg i32 %sub37.i47 to i64
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i46, i8 %fill, i64 %conv38.i48, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %addr_expand.exit55, %land.rhs
  %indvars.iv = phi i64 [ 16, %addr_expand.exit55 ], [ %indvars.iv.next, %land.rhs ]
  %cmp16.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp16.not, label %if.end49.thread, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.cond
  %21 = add i64 %indvars.iv, 4294967295
  %idxprom = and i64 %21, 4294967295
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom
  %22 = load i8, ptr %arrayidx18, align 1
  %cmp20 = icmp eq i8 %22, 0
  br i1 %cmp20, label %land.rhs, label %for.end

land.rhs:                                         ; preds = %land.lhs.true
  %indvars.iv.next = add nsw i64 %indvars.iv, -2
  %idxprom23 = and i64 %indvars.iv.next, 4294967294
  %arrayidx24 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %idxprom23
  %23 = load i8, ptr %arrayidx24, align 2
  %cmp26 = icmp eq i8 %23, 0
  br i1 %cmp26, label %for.cond, label %for.end, !llvm.loop !30

for.end:                                          ; preds = %land.lhs.true, %land.rhs
  %24 = trunc i64 %indvars.iv to i32
  %cmp3061 = icmp sgt i32 %24, 0
  br i1 %cmp3061, label %for.body32.preheader, label %if.end49.thread

for.body32.preheader:                             ; preds = %for.end
  %25 = and i64 %indvars.iv, 4294967294
  br label %for.body32

for.body32:                                       ; preds = %for.body32.preheader, %for.body32
  %indvars.iv67 = phi i64 [ 0, %for.body32.preheader ], [ %indvars.iv.next68, %for.body32 ]
  %arrayidx34 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %indvars.iv67
  %26 = load i8, ptr %arrayidx34, align 2
  %conv35 = zext i8 %26 to i32
  %shl = shl nuw nsw i32 %conv35, 8
  %27 = or disjoint i64 %indvars.iv67, 1
  %arrayidx37 = getelementptr inbounds [16 x i8], ptr %addr, i64 0, i64 %27
  %28 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %28 to i32
  %or = or disjoint i32 %shl, %conv38
  %cmp39 = icmp ult i64 %indvars.iv67, 14
  %cond = select i1 %cmp39, ptr @.str.44, ptr @.str.24
  %call41 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.43, i32 noundef %or, ptr noundef nonnull %cond) #15
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 2
  %cmp30 = icmp ult i64 %indvars.iv.next68, %25
  br i1 %cmp30, label %for.body32, label %for.end44, !llvm.loop !31

if.end49.thread:                                  ; preds = %for.cond, %for.end
  %call4881 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.44) #15
  br label %if.then52

for.end44:                                        ; preds = %for.body32
  %29 = trunc i64 %indvars.iv.next68 to i32
  %cmp45 = icmp ult i32 %29, 16
  br i1 %cmp45, label %if.end49, label %return

if.end49:                                         ; preds = %for.end44
  %call48 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.44) #15
  %cmp50 = icmp eq i32 %29, 0
  br i1 %cmp50, label %if.then52, label %return

if.then52:                                        ; preds = %if.end49.thread, %if.end49
  %call53 = tail call i32 @BIO_puts(ptr noundef %out, ptr noundef nonnull @.str.44) #15
  br label %return

for.body59:                                       ; preds = %for.body59.lr.ph, %for.body59
  %indvars.iv71 = phi i64 [ 0, %for.body59.lr.ph ], [ %indvars.iv.next72, %for.body59 ]
  %cmp60.not = icmp eq i64 %indvars.iv71, 0
  %cond62 = select i1 %cmp60.not, ptr @.str.24, ptr @.str.44
  %30 = load ptr, ptr %data, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %30, i64 %indvars.iv71
  %31 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %31 to i32
  %call66 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.45, ptr noundef nonnull %cond62, i32 noundef %conv65) #15
  %indvars.iv.next72 = add nuw nsw i64 %indvars.iv71, 1
  %32 = load i32, ptr %bs, align 8
  %33 = sext i32 %32 to i64
  %cmp57 = icmp slt i64 %indvars.iv.next72, %33
  br i1 %cmp57, label %for.body59, label %for.end68, !llvm.loop !32

for.end68:                                        ; preds = %for.body59, %for.cond55.preheader
  %flags = getelementptr inbounds %struct.asn1_string_st, ptr %bs, i64 0, i32 3
  %34 = load i64, ptr %flags, align 8
  %35 = trunc i64 %34 to i32
  %conv69 = and i32 %35, 7
  %call70 = tail call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %out, ptr noundef nonnull @.str.46, i32 noundef %conv69) #15
  br label %return

return:                                           ; preds = %for.end44, %sw.bb10, %sw.bb, %if.end2, %for.end68, %if.then52, %if.end49, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end49 ], [ 1, %if.then52 ], [ 1, %for.end68 ], [ 1, %if.end2 ], [ 0, %sw.bb ], [ 0, %sw.bb10 ], [ 1, %for.end44 ]
  ret i32 %retval.0
}

declare ptr @OPENSSL_sk_dup(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 0, i32 2}
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
!32 = distinct !{!32, !5}
