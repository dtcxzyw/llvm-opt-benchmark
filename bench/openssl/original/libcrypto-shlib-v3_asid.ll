target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.v3_ext_method = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ASIdentifiers_st = type { ptr, ptr }
%struct.ASIdentifierChoice_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.ASIdOrRange_st = type { i32, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.ASRange_st = type { ptr, ptr }
%struct.CONF_VALUE = type { ptr, ptr, ptr }
%struct.x509_store_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }

@ASRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASRange_seq_tt, i64 2, ptr null, i64 16, ptr @.str }, align 8
@ASRange_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_INTEGER_it }], align 16
@.str = private unnamed_addr constant [8 x i8] c"ASRange\00", align 1
@ASIdOrRange_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @ASIdOrRange_ch_tt, i64 2, ptr null, i64 16, ptr @.str.1 }, align 8
@ASIdOrRange_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.6, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.7, ptr @ASRange_it }], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"ASIdOrRange\00", align 1
@ASIdentifierChoice_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 2, i64 0, ptr @ASIdentifierChoice_ch_tt, i64 2, ptr null, i64 16, ptr @.str.2 }, align 8
@ASIdentifierChoice_ch_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @ASN1_NULL_it }, %struct.ASN1_TEMPLATE_st { i64 4, i64 0, i64 8, ptr @.str.9, ptr @ASIdOrRange_it }], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"ASIdentifierChoice\00", align 1
@ASIdentifiers_it.local_it = internal constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @ASIdentifiers_seq_tt, i64 2, ptr null, i64 16, ptr @.str.3 }, align 8
@ASIdentifiers_seq_tt = internal constant [2 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 145, i64 0, i64 0, ptr @.str.10, ptr @ASIdentifierChoice_it }, %struct.ASN1_TEMPLATE_st { i64 145, i64 1, i64 8, ptr @.str.11, ptr @ASIdentifierChoice_it }], align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"ASIdentifiers\00", align 1
@ossl_v3_asid = constant %struct.v3_ext_method { i32 291, i32 0, ptr @ASIdentifiers_it, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @v2i_ASIdentifiers, ptr @i2r_ASIdentifiers, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"u.id\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"u.range\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"u.inherit\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"u.asIdsOrRanges\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"asnum\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"rdi\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_asid.c\00", align 1
@__func__.ASIdentifierChoice_is_canonical = private unnamed_addr constant [32 x i8] c"ASIdentifierChoice_is_canonical\00", align 1
@__func__.ASIdentifierChoice_canonize = private unnamed_addr constant [28 x i8] c"ASIdentifierChoice_canonize\00", align 1
@__func__.v2i_ASIdentifiers = private unnamed_addr constant [18 x i8] c"v2i_ASIdentifiers\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"AS\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c", value=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"0123456789\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c" \09\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Autonomous System Numbers\00", align 1
@.str.21 = private unnamed_addr constant [27 x i8] c"Routing Domain Identifiers\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"%*s%s:\0A\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"%*sinherit\0A\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"%*s%s\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"%*s%s-\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ASRange_it() #0 {
entry:
  ret ptr @ASRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_it() #0 {
entry:
  ret ptr @ASIdOrRange_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_it() #0 {
entry:
  ret ptr @ASIdentifierChoice_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_it() #0 {
entry:
  ret ptr @ASIdentifiers_it.local_it
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASRange_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @i2d_ASRange(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASRange_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @ASRange_new() #0 {
entry:
  %call = call ptr @ASRange_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @ASRange_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASRange_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdOrRange(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASIdOrRange_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdOrRange(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASIdOrRange_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdOrRange_new() #0 {
entry:
  %call = call ptr @ASIdOrRange_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdOrRange_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASIdOrRange_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifierChoice(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASIdentifierChoice_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifierChoice(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASIdentifierChoice_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifierChoice_new() #0 {
entry:
  %call = call ptr @ASIdentifierChoice_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifierChoice_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASIdentifierChoice_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @d2i_ASIdentifiers(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASIdentifiers_it()
  %call1 = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define i32 @i2d_ASIdentifiers(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call ptr @ASIdentifiers_it()
  %call1 = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef %call)
  ret i32 %call1
}

; Function Attrs: nounwind uwtable
define ptr @ASIdentifiers_new() #0 {
entry:
  %call = call ptr @ASIdentifiers_it()
  %call1 = call ptr @ASN1_item_new(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define void @ASIdentifiers_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call ptr @ASIdentifiers_it()
  call void @ASN1_item_free(ptr noundef %0, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_inherit(ptr noundef %asid, i32 noundef %which) #0 {
entry:
  %retval = alloca i32, align 4
  %asid.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %choice = alloca ptr, align 8
  store ptr %asid, ptr %asid.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  %0 = load ptr, ptr %asid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %asid.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %2, i32 0, i32 0
  store ptr %asnum, ptr %choice, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %asid.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %3, i32 0, i32 1
  store ptr %rdi, ptr %choice, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load ptr, ptr %choice, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end11

if.then3:                                         ; preds = %sw.epilog
  %call = call ptr @ASIdentifierChoice_new()
  %6 = load ptr, ptr %choice, align 8
  store ptr %call, ptr %6, align 8
  %cmp4 = icmp eq ptr %call, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %call7 = call ptr @ASN1_NULL_new()
  %7 = load ptr, ptr %choice, align 8
  %8 = load ptr, ptr %7, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %8, i32 0, i32 1
  store ptr %call7, ptr %u, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %choice, align 8
  %10 = load ptr, ptr %9, align 8
  call void @ASIdentifierChoice_free(ptr noundef %10)
  %11 = load ptr, ptr %choice, align 8
  store ptr null, ptr %11, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end6
  %12 = load ptr, ptr %choice, align 8
  %13 = load ptr, ptr %12, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %13, i32 0, i32 0
  store i32 0, ptr %type, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %sw.epilog
  %14 = load ptr, ptr %choice, align 8
  %15 = load ptr, ptr %14, align 8
  %type12 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %type12, align 8
  %cmp13 = icmp eq i32 %16, 0
  %conv = zext i1 %cmp13 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then5, %sw.default, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @ASN1_NULL_new() #1

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_add_id_or_range(ptr noundef %asid, i32 noundef %which, ptr noundef %min, ptr noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %asid.addr = alloca ptr, align 8
  %which.addr = alloca i32, align 4
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  %choice = alloca ptr, align 8
  %aor = alloca ptr, align 8
  store ptr %asid, ptr %asid.addr, align 8
  store i32 %which, ptr %which.addr, align 4
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %asid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %which.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.end
  %2 = load ptr, ptr %asid.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %2, i32 0, i32 0
  store ptr %asnum, ptr %choice, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %3 = load ptr, ptr %asid.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %3, i32 0, i32 1
  store ptr %rdi, ptr %choice, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb1, %sw.bb
  %4 = load ptr, ptr %choice, align 8
  %5 = load ptr, ptr %4, align 8
  %cmp2 = icmp ne ptr %5, null
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %choice, align 8
  %7 = load ptr, ptr %6, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %type, align 8
  %cmp3 = icmp ne i32 %8, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %sw.epilog
  %9 = load ptr, ptr %choice, align 8
  %10 = load ptr, ptr %9, align 8
  %cmp6 = icmp eq ptr %10, null
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end5
  %call = call ptr @ASIdentifierChoice_new()
  %11 = load ptr, ptr %choice, align 8
  store ptr %call, ptr %11, align 8
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then7
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then7
  %call11 = call ptr @ossl_check_ASIdOrRange_compfunc_type(ptr noundef @ASIdOrRange_cmp)
  %call12 = call ptr @OPENSSL_sk_new(ptr noundef %call11)
  %12 = load ptr, ptr %choice, align 8
  %13 = load ptr, ptr %12, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %13, i32 0, i32 1
  store ptr %call12, ptr %u, align 8
  %14 = load ptr, ptr %choice, align 8
  %15 = load ptr, ptr %14, align 8
  %u13 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %u13, align 8
  %cmp14 = icmp eq ptr %16, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %17 = load ptr, ptr %choice, align 8
  %18 = load ptr, ptr %17, align 8
  call void @ASIdentifierChoice_free(ptr noundef %18)
  %19 = load ptr, ptr %choice, align 8
  store ptr null, ptr %19, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  %20 = load ptr, ptr %choice, align 8
  %21 = load ptr, ptr %20, align 8
  %type17 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %21, i32 0, i32 0
  store i32 1, ptr %type17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.end5
  %call19 = call ptr @ASIdOrRange_new()
  store ptr %call19, ptr %aor, align 8
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %22 = load ptr, ptr %choice, align 8
  %23 = load ptr, ptr %22, align 8
  %u23 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %u23, align 8
  %call24 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %24)
  %call25 = call i32 @OPENSSL_sk_reserve(ptr noundef %call24, i32 noundef 1)
  %tobool = icmp ne i32 %call25, 0
  br i1 %tobool, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err

if.end27:                                         ; preds = %if.end22
  %25 = load ptr, ptr %max.addr, align 8
  %cmp28 = icmp eq ptr %25, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end27
  %26 = load ptr, ptr %aor, align 8
  %type30 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %26, i32 0, i32 0
  store i32 0, ptr %type30, align 8
  %27 = load ptr, ptr %min.addr, align 8
  %28 = load ptr, ptr %aor, align 8
  %u31 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %28, i32 0, i32 1
  store ptr %27, ptr %u31, align 8
  br label %if.end46

if.else:                                          ; preds = %if.end27
  %29 = load ptr, ptr %aor, align 8
  %type32 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %29, i32 0, i32 0
  store i32 1, ptr %type32, align 8
  %call33 = call ptr @ASRange_new()
  %30 = load ptr, ptr %aor, align 8
  %u34 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %30, i32 0, i32 1
  store ptr %call33, ptr %u34, align 8
  %cmp35 = icmp eq ptr %call33, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.else
  br label %err

if.end37:                                         ; preds = %if.else
  %31 = load ptr, ptr %aor, align 8
  %u38 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %u38, align 8
  %min39 = getelementptr inbounds %struct.ASRange_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %min39, align 8
  call void @ASN1_INTEGER_free(ptr noundef %33)
  %34 = load ptr, ptr %min.addr, align 8
  %35 = load ptr, ptr %aor, align 8
  %u40 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %u40, align 8
  %min41 = getelementptr inbounds %struct.ASRange_st, ptr %36, i32 0, i32 0
  store ptr %34, ptr %min41, align 8
  %37 = load ptr, ptr %aor, align 8
  %u42 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %u42, align 8
  %max43 = getelementptr inbounds %struct.ASRange_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %max43, align 8
  call void @ASN1_INTEGER_free(ptr noundef %39)
  %40 = load ptr, ptr %max.addr, align 8
  %41 = load ptr, ptr %aor, align 8
  %u44 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %u44, align 8
  %max45 = getelementptr inbounds %struct.ASRange_st, ptr %42, i32 0, i32 1
  store ptr %40, ptr %max45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end37, %if.then29
  %43 = load ptr, ptr %choice, align 8
  %44 = load ptr, ptr %43, align 8
  %u47 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %u47, align 8
  %call48 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %45)
  %46 = load ptr, ptr %aor, align 8
  %call49 = call ptr @ossl_check_ASIdOrRange_type(ptr noundef %46)
  %call50 = call i32 @OPENSSL_sk_push(ptr noundef %call48, ptr noundef %call49)
  %cmp51 = icmp ne i32 %call50, 0
  %lnot = xor i1 %cmp51, true
  %lnot52 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot52 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool53 = icmp ne i64 %conv, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %if.end46
  br label %err

if.end55:                                         ; preds = %if.end46
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then54, %if.then36, %if.then26
  %47 = load ptr, ptr %aor, align 8
  call void @ASIdOrRange_free(ptr noundef %47)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end55, %if.then21, %if.then15, %if.then9, %if.then4, %sw.default, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdOrRange_cmp(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %retval = alloca i32, align 4
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %b_.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %b, align 8
  %4 = load ptr, ptr %a, align 8
  %type = getelementptr inbounds %struct.ASIdOrRange_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %b, align 8
  %type1 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %type1, align 8
  %cmp2 = icmp eq i32 %7, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %a, align 8
  %u = getelementptr inbounds %struct.ASIdOrRange_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %u, align 8
  %10 = load ptr, ptr %b, align 8
  %u3 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u3, align 8
  %call = call i32 @ASN1_INTEGER_cmp(ptr noundef %9, ptr noundef %11)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %12 = load ptr, ptr %a, align 8
  %type4 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %type4, align 8
  %cmp5 = icmp eq i32 %13, 1
  br i1 %cmp5, label %land.lhs.true6, label %if.end19

land.lhs.true6:                                   ; preds = %if.end
  %14 = load ptr, ptr %b, align 8
  %type7 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %15, 1
  br i1 %cmp8, label %if.then9, label %if.end19

if.then9:                                         ; preds = %land.lhs.true6
  %16 = load ptr, ptr %a, align 8
  %u10 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u10, align 8
  %min = getelementptr inbounds %struct.ASRange_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %min, align 8
  %19 = load ptr, ptr %b, align 8
  %u11 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %u11, align 8
  %min12 = getelementptr inbounds %struct.ASRange_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %min12, align 8
  %call13 = call i32 @ASN1_INTEGER_cmp(ptr noundef %18, ptr noundef %21)
  store i32 %call13, ptr %r, align 4
  %22 = load i32, ptr %r, align 4
  %cmp14 = icmp ne i32 %22, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then9
  %23 = load i32, ptr %r, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then9
  %24 = load ptr, ptr %a, align 8
  %u15 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %u15, align 8
  %max = getelementptr inbounds %struct.ASRange_st, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %max, align 8
  %27 = load ptr, ptr %b, align 8
  %u16 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %u16, align 8
  %max17 = getelementptr inbounds %struct.ASRange_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %max17, align 8
  %call18 = call i32 @ASN1_INTEGER_cmp(ptr noundef %26, ptr noundef %29)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %23, %cond.true ], [ %call18, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true6, %if.end
  %30 = load ptr, ptr %a, align 8
  %type20 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %30, i32 0, i32 0
  %31 = load i32, ptr %type20, align 8
  %cmp21 = icmp eq i32 %31, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %if.end19
  %32 = load ptr, ptr %a, align 8
  %u23 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %32, i32 0, i32 1
  %33 = load ptr, ptr %u23, align 8
  %34 = load ptr, ptr %b, align 8
  %u24 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %u24, align 8
  %min25 = getelementptr inbounds %struct.ASRange_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %min25, align 8
  %call26 = call i32 @ASN1_INTEGER_cmp(ptr noundef %33, ptr noundef %36)
  store i32 %call26, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end19
  %37 = load ptr, ptr %a, align 8
  %u27 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %37, i32 0, i32 1
  %38 = load ptr, ptr %u27, align 8
  %min28 = getelementptr inbounds %struct.ASRange_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %min28, align 8
  %40 = load ptr, ptr %b, align 8
  %u29 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %u29, align 8
  %call30 = call i32 @ASN1_INTEGER_cmp(ptr noundef %39, ptr noundef %41)
  store i32 %call30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then22, %cond.end, %if.then
  %42 = load i32, ptr %retval, align 4
  ret i32 %42
}

declare i32 @OPENSSL_sk_reserve(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASIdOrRange_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_is_canonical(ptr noundef %asid) #0 {
entry:
  %asid.addr = alloca ptr, align 8
  store ptr %asid, ptr %asid.addr, align 8
  %0 = load ptr, ptr %asid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %asid.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %asnum, align 8
  %call = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load ptr, ptr %asid.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rdi, align 8
  %call1 = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdentifierChoice_is_canonical(ptr noundef %choice) #0 {
entry:
  %retval = alloca i32, align 4
  %choice.addr = alloca ptr, align 8
  %a_max_plus_one = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %a_min = alloca ptr, align 8
  %a_max = alloca ptr, align 8
  %b_min = alloca ptr, align 8
  %b_max = alloca ptr, align 8
  %a58 = alloca ptr, align 8
  %a_min62 = alloca ptr, align 8
  %a_max63 = alloca ptr, align 8
  store ptr %choice, ptr %choice.addr, align 8
  store ptr null, ptr %a_max_plus_one, align 8
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %choice.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %choice.addr, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %choice.addr, align 8
  %type2 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type2, align 8
  %cmp3 = icmp ne i32 %4, 1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %choice.addr, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %u, align 8
  %call = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %7 = load i32, ptr %i, align 4
  %8 = load ptr, ptr %choice.addr, align 8
  %u9 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %u9, align 8
  %call10 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %9)
  %call11 = call i32 @OPENSSL_sk_num(ptr noundef %call10)
  %sub = sub nsw i32 %call11, 1
  %cmp12 = icmp slt i32 %7, %sub
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %choice.addr, align 8
  %u13 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u13, align 8
  %call14 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %11)
  %12 = load i32, ptr %i, align 4
  %call15 = call ptr @OPENSSL_sk_value(ptr noundef %call14, i32 noundef %12)
  store ptr %call15, ptr %a, align 8
  %13 = load ptr, ptr %choice.addr, align 8
  %u16 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %u16, align 8
  %call17 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %14)
  %15 = load i32, ptr %i, align 4
  %add = add nsw i32 %15, 1
  %call18 = call ptr @OPENSSL_sk_value(ptr noundef %call17, i32 noundef %add)
  store ptr %call18, ptr %b, align 8
  store ptr null, ptr %a_min, align 8
  store ptr null, ptr %a_max, align 8
  store ptr null, ptr %b_min, align 8
  store ptr null, ptr %b_max, align 8
  %16 = load ptr, ptr %a, align 8
  %call19 = call i32 @extract_min_max(ptr noundef %16, ptr noundef %a_min, ptr noundef %a_max)
  %tobool = icmp ne i32 %call19, 0
  br i1 %tobool, label %lor.lhs.false20, label %if.then23

lor.lhs.false20:                                  ; preds = %for.body
  %17 = load ptr, ptr %b, align 8
  %call21 = call i32 @extract_min_max(ptr noundef %17, ptr noundef %b_min, ptr noundef %b_max)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %lor.lhs.false20, %for.body
  br label %done

if.end24:                                         ; preds = %lor.lhs.false20
  %18 = load ptr, ptr %a_min, align 8
  %19 = load ptr, ptr %b_min, align 8
  %call25 = call i32 @ASN1_INTEGER_cmp(ptr noundef %18, ptr noundef %19)
  %cmp26 = icmp sge i32 %call25, 0
  br i1 %cmp26, label %if.then33, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %if.end24
  %20 = load ptr, ptr %a_min, align 8
  %21 = load ptr, ptr %a_max, align 8
  %call28 = call i32 @ASN1_INTEGER_cmp(ptr noundef %20, ptr noundef %21)
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %if.then33, label %lor.lhs.false30

lor.lhs.false30:                                  ; preds = %lor.lhs.false27
  %22 = load ptr, ptr %b_min, align 8
  %23 = load ptr, ptr %b_max, align 8
  %call31 = call i32 @ASN1_INTEGER_cmp(ptr noundef %22, ptr noundef %23)
  %cmp32 = icmp sgt i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %lor.lhs.false30, %lor.lhs.false27, %if.end24
  br label %done

if.end34:                                         ; preds = %lor.lhs.false30
  %24 = load ptr, ptr %bn, align 8
  %cmp35 = icmp eq ptr %24, null
  br i1 %cmp35, label %land.lhs.true, label %lor.lhs.false38

land.lhs.true:                                    ; preds = %if.end34
  %call36 = call ptr @BN_new()
  store ptr %call36, ptr %bn, align 8
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then44, label %lor.lhs.false38

lor.lhs.false38:                                  ; preds = %land.lhs.true, %if.end34
  %25 = load ptr, ptr %a_max, align 8
  %26 = load ptr, ptr %bn, align 8
  %call39 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %25, ptr noundef %26)
  %cmp40 = icmp eq ptr %call39, null
  br i1 %cmp40, label %if.then44, label %lor.lhs.false41

lor.lhs.false41:                                  ; preds = %lor.lhs.false38
  %27 = load ptr, ptr %bn, align 8
  %call42 = call i32 @BN_add_word(ptr noundef %27, i64 noundef 1)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %lor.lhs.false41, %lor.lhs.false38, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 313, ptr noundef @__func__.ASIdentifierChoice_is_canonical)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  br label %done

if.end45:                                         ; preds = %lor.lhs.false41
  %28 = load ptr, ptr %bn, align 8
  %29 = load ptr, ptr %a_max_plus_one, align 8
  store ptr %29, ptr %orig, align 8
  %call46 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %28, ptr noundef %29)
  store ptr %call46, ptr %a_max_plus_one, align 8
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  %30 = load ptr, ptr %orig, align 8
  store ptr %30, ptr %a_max_plus_one, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 320, ptr noundef @__func__.ASIdentifierChoice_is_canonical)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %done

if.end49:                                         ; preds = %if.end45
  %31 = load ptr, ptr %a_max_plus_one, align 8
  %32 = load ptr, ptr %b_min, align 8
  %call50 = call i32 @ASN1_INTEGER_cmp(ptr noundef %31, ptr noundef %32)
  %cmp51 = icmp sge i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end49
  br label %done

if.end53:                                         ; preds = %if.end49
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %34 = load ptr, ptr %choice.addr, align 8
  %u54 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %u54, align 8
  %call55 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %35)
  %call56 = call i32 @OPENSSL_sk_num(ptr noundef %call55)
  %sub57 = sub nsw i32 %call56, 1
  store i32 %sub57, ptr %i, align 4
  %36 = load ptr, ptr %choice.addr, align 8
  %u59 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %u59, align 8
  %call60 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %37)
  %38 = load i32, ptr %i, align 4
  %call61 = call ptr @OPENSSL_sk_value(ptr noundef %call60, i32 noundef %38)
  store ptr %call61, ptr %a58, align 8
  %39 = load ptr, ptr %a58, align 8
  %cmp64 = icmp ne ptr %39, null
  br i1 %cmp64, label %land.lhs.true65, label %if.end76

land.lhs.true65:                                  ; preds = %for.end
  %40 = load ptr, ptr %a58, align 8
  %type66 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %40, i32 0, i32 0
  %41 = load i32, ptr %type66, align 8
  %cmp67 = icmp eq i32 %41, 1
  br i1 %cmp67, label %if.then68, label %if.end76

if.then68:                                        ; preds = %land.lhs.true65
  %42 = load ptr, ptr %a58, align 8
  %call69 = call i32 @extract_min_max(ptr noundef %42, ptr noundef %a_min62, ptr noundef %a_max63)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %lor.lhs.false71, label %if.then74

lor.lhs.false71:                                  ; preds = %if.then68
  %43 = load ptr, ptr %a_min62, align 8
  %44 = load ptr, ptr %a_max63, align 8
  %call72 = call i32 @ASN1_INTEGER_cmp(ptr noundef %43, ptr noundef %44)
  %cmp73 = icmp sgt i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %lor.lhs.false71, %if.then68
  br label %done

if.end75:                                         ; preds = %lor.lhs.false71
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %land.lhs.true65, %for.end
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end76, %if.then74, %if.then52, %if.then48, %if.then44, %if.then33, %if.then23
  %45 = load ptr, ptr %a_max_plus_one, align 8
  call void @ASN1_INTEGER_free(ptr noundef %45)
  %46 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %46)
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then7, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_canonize(ptr noundef %asid) #0 {
entry:
  %asid.addr = alloca ptr, align 8
  store ptr %asid, ptr %asid.addr, align 8
  %0 = load ptr, ptr %asid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %1 = load ptr, ptr %asid.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %asnum, align 8
  %call = call i32 @ASIdentifierChoice_canonize(ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %3 = load ptr, ptr %asid.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rdi, align 8
  %call1 = call i32 @ASIdentifierChoice_canonize(ptr noundef %4)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %5 = phi i1 [ false, %lor.rhs ], [ %tobool2, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %entry
  %6 = phi i1 [ true, %entry ], [ %5, %land.end ]
  %lor.ext = zext i1 %6 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal i32 @ASIdentifierChoice_canonize(ptr noundef %choice) #0 {
entry:
  %retval = alloca i32, align 4
  %choice.addr = alloca ptr, align 8
  %a_max_plus_one = alloca ptr, align 8
  %orig = alloca ptr, align 8
  %bn = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %a_min = alloca ptr, align 8
  %a_max = alloca ptr, align 8
  %b_min = alloca ptr, align 8
  %b_max = alloca ptr, align 8
  %r = alloca ptr, align 8
  %a102 = alloca ptr, align 8
  %a_min106 = alloca ptr, align 8
  %a_max107 = alloca ptr, align 8
  store ptr %choice, ptr %choice.addr, align 8
  store ptr null, ptr %a_max_plus_one, align 8
  store ptr null, ptr %bn, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %choice.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %choice.addr, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %choice.addr, align 8
  %type2 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %type2, align 8
  %cmp3 = icmp ne i32 %4, 1
  br i1 %cmp3, label %if.then7, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %if.end
  %5 = load ptr, ptr %choice.addr, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %u, align 8
  %call = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %6)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false4, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 384, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false4
  %7 = load ptr, ptr %choice.addr, align 8
  %u9 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %u9, align 8
  %call10 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %8)
  call void @OPENSSL_sk_sort(ptr noundef %call10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %choice.addr, align 8
  %u11 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %u11, align 8
  %call12 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %11)
  %call13 = call i32 @OPENSSL_sk_num(ptr noundef %call12)
  %sub = sub nsw i32 %call13, 1
  %cmp14 = icmp slt i32 %9, %sub
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %choice.addr, align 8
  %u15 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %u15, align 8
  %call16 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %13)
  %14 = load i32, ptr %i, align 4
  %call17 = call ptr @OPENSSL_sk_value(ptr noundef %call16, i32 noundef %14)
  store ptr %call17, ptr %a, align 8
  %15 = load ptr, ptr %choice.addr, align 8
  %u18 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %u18, align 8
  %call19 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %16)
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %call20 = call ptr @OPENSSL_sk_value(ptr noundef %call19, i32 noundef %add)
  store ptr %call20, ptr %b, align 8
  store ptr null, ptr %a_min, align 8
  store ptr null, ptr %a_max, align 8
  store ptr null, ptr %b_min, align 8
  store ptr null, ptr %b_max, align 8
  %18 = load ptr, ptr %a, align 8
  %call21 = call i32 @extract_min_max(ptr noundef %18, ptr noundef %a_min, ptr noundef %a_max)
  %tobool = icmp ne i32 %call21, 0
  br i1 %tobool, label %lor.lhs.false22, label %if.then25

lor.lhs.false22:                                  ; preds = %for.body
  %19 = load ptr, ptr %b, align 8
  %call23 = call i32 @extract_min_max(ptr noundef %19, ptr noundef %b_min, ptr noundef %b_max)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %lor.lhs.false22, %for.body
  br label %done

if.end26:                                         ; preds = %lor.lhs.false22
  %20 = load ptr, ptr %a_min, align 8
  %21 = load ptr, ptr %b_min, align 8
  %call27 = call i32 @ASN1_INTEGER_cmp(ptr noundef %20, ptr noundef %21)
  %cmp28 = icmp sle i32 %call27, 0
  %conv = zext i1 %cmp28 to i32
  %cmp29 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp29, true
  %lnot31 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot31 to i32
  %conv32 = sext i32 %lnot.ext to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.end35, label %if.then34

if.then34:                                        ; preds = %if.end26
  br label %done

if.end35:                                         ; preds = %if.end26
  %22 = load ptr, ptr %a_min, align 8
  %23 = load ptr, ptr %a_max, align 8
  %call36 = call i32 @ASN1_INTEGER_cmp(ptr noundef %22, ptr noundef %23)
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %if.then43, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.end35
  %24 = load ptr, ptr %b_min, align 8
  %25 = load ptr, ptr %b_max, align 8
  %call40 = call i32 @ASN1_INTEGER_cmp(ptr noundef %24, ptr noundef %25)
  %cmp41 = icmp sgt i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %lor.lhs.false39, %if.end35
  br label %done

if.end44:                                         ; preds = %lor.lhs.false39
  %26 = load ptr, ptr %a_max, align 8
  %27 = load ptr, ptr %b_min, align 8
  %call45 = call i32 @ASN1_INTEGER_cmp(ptr noundef %26, ptr noundef %27)
  %cmp46 = icmp sge i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 424, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  br label %done

if.end49:                                         ; preds = %if.end44
  %28 = load ptr, ptr %bn, align 8
  %cmp50 = icmp eq ptr %28, null
  br i1 %cmp50, label %land.lhs.true, label %lor.lhs.false55

land.lhs.true:                                    ; preds = %if.end49
  %call52 = call ptr @BN_new()
  store ptr %call52, ptr %bn, align 8
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %if.then62, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %land.lhs.true, %if.end49
  %29 = load ptr, ptr %a_max, align 8
  %30 = load ptr, ptr %bn, align 8
  %call56 = call ptr @ASN1_INTEGER_to_BN(ptr noundef %29, ptr noundef %30)
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then62, label %lor.lhs.false59

lor.lhs.false59:                                  ; preds = %lor.lhs.false55
  %31 = load ptr, ptr %bn, align 8
  %call60 = call i32 @BN_add_word(ptr noundef %31, i64 noundef 1)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %lor.lhs.false59, %lor.lhs.false55, %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 434, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524291, ptr noundef null)
  br label %done

if.end63:                                         ; preds = %lor.lhs.false59
  %32 = load ptr, ptr %bn, align 8
  %33 = load ptr, ptr %a_max_plus_one, align 8
  store ptr %33, ptr %orig, align 8
  %call64 = call ptr @BN_to_ASN1_INTEGER(ptr noundef %32, ptr noundef %33)
  store ptr %call64, ptr %a_max_plus_one, align 8
  %cmp65 = icmp eq ptr %call64, null
  br i1 %cmp65, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end63
  %34 = load ptr, ptr %orig, align 8
  store ptr %34, ptr %a_max_plus_one, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 441, ptr noundef @__func__.ASIdentifierChoice_canonize)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524301, ptr noundef null)
  br label %done

if.end68:                                         ; preds = %if.end63
  %35 = load ptr, ptr %a_max_plus_one, align 8
  %36 = load ptr, ptr %b_min, align 8
  %call69 = call i32 @ASN1_INTEGER_cmp(ptr noundef %35, ptr noundef %36)
  %cmp70 = icmp eq i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end97

if.then72:                                        ; preds = %if.end68
  %37 = load ptr, ptr %a, align 8
  %type73 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %type73, align 8
  switch i32 %38, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb81
  ]

sw.bb:                                            ; preds = %if.then72
  %call74 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.12, i32 noundef 452)
  store ptr %call74, ptr %r, align 8
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %sw.bb
  br label %done

if.end78:                                         ; preds = %sw.bb
  %39 = load ptr, ptr %a_min, align 8
  %40 = load ptr, ptr %r, align 8
  %min = getelementptr inbounds %struct.ASRange_st, ptr %40, i32 0, i32 0
  store ptr %39, ptr %min, align 8
  %41 = load ptr, ptr %b_max, align 8
  %42 = load ptr, ptr %r, align 8
  %max = getelementptr inbounds %struct.ASRange_st, ptr %42, i32 0, i32 1
  store ptr %41, ptr %max, align 8
  %43 = load ptr, ptr %a, align 8
  %type79 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %43, i32 0, i32 0
  store i32 1, ptr %type79, align 8
  %44 = load ptr, ptr %r, align 8
  %45 = load ptr, ptr %a, align 8
  %u80 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %45, i32 0, i32 1
  store ptr %44, ptr %u80, align 8
  br label %sw.epilog

sw.bb81:                                          ; preds = %if.then72
  %46 = load ptr, ptr %a, align 8
  %u82 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %46, i32 0, i32 1
  %47 = load ptr, ptr %u82, align 8
  %max83 = getelementptr inbounds %struct.ASRange_st, ptr %47, i32 0, i32 1
  %48 = load ptr, ptr %max83, align 8
  call void @ASN1_INTEGER_free(ptr noundef %48)
  %49 = load ptr, ptr %b_max, align 8
  %50 = load ptr, ptr %a, align 8
  %u84 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %50, i32 0, i32 1
  %51 = load ptr, ptr %u84, align 8
  %max85 = getelementptr inbounds %struct.ASRange_st, ptr %51, i32 0, i32 1
  store ptr %49, ptr %max85, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb81, %if.end78, %if.then72
  %52 = load ptr, ptr %b, align 8
  %type86 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %52, i32 0, i32 0
  %53 = load i32, ptr %type86, align 8
  switch i32 %53, label %sw.epilog92 [
    i32 0, label %sw.bb87
    i32 1, label %sw.bb89
  ]

sw.bb87:                                          ; preds = %sw.epilog
  %54 = load ptr, ptr %b, align 8
  %u88 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %54, i32 0, i32 1
  store ptr null, ptr %u88, align 8
  br label %sw.epilog92

sw.bb89:                                          ; preds = %sw.epilog
  %55 = load ptr, ptr %b, align 8
  %u90 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %u90, align 8
  %max91 = getelementptr inbounds %struct.ASRange_st, ptr %56, i32 0, i32 1
  store ptr null, ptr %max91, align 8
  br label %sw.epilog92

sw.epilog92:                                      ; preds = %sw.bb89, %sw.bb87, %sw.epilog
  %57 = load ptr, ptr %b, align 8
  call void @ASIdOrRange_free(ptr noundef %57)
  %58 = load ptr, ptr %choice.addr, align 8
  %u93 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %u93, align 8
  %call94 = call ptr @ossl_check_ASIdOrRange_sk_type(ptr noundef %59)
  %60 = load i32, ptr %i, align 4
  %add95 = add nsw i32 %60, 1
  %call96 = call ptr @OPENSSL_sk_delete(ptr noundef %call94, i32 noundef %add95)
  %61 = load i32, ptr %i, align 4
  %dec = add nsw i32 %61, -1
  store i32 %dec, ptr %i, align 4
  br label %for.inc

if.end97:                                         ; preds = %if.end68
  br label %for.inc

for.inc:                                          ; preds = %if.end97, %sw.epilog92
  %62 = load i32, ptr %i, align 4
  %inc = add nsw i32 %62, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %63 = load ptr, ptr %choice.addr, align 8
  %u98 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %63, i32 0, i32 1
  %64 = load ptr, ptr %u98, align 8
  %call99 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %64)
  %call100 = call i32 @OPENSSL_sk_num(ptr noundef %call99)
  %sub101 = sub nsw i32 %call100, 1
  store i32 %sub101, ptr %i, align 4
  %65 = load ptr, ptr %choice.addr, align 8
  %u103 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %65, i32 0, i32 1
  %66 = load ptr, ptr %u103, align 8
  %call104 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %66)
  %67 = load i32, ptr %i, align 4
  %call105 = call ptr @OPENSSL_sk_value(ptr noundef %call104, i32 noundef %67)
  store ptr %call105, ptr %a102, align 8
  %68 = load ptr, ptr %a102, align 8
  %cmp108 = icmp ne ptr %68, null
  br i1 %cmp108, label %land.lhs.true110, label %if.end123

land.lhs.true110:                                 ; preds = %for.end
  %69 = load ptr, ptr %a102, align 8
  %type111 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %type111, align 8
  %cmp112 = icmp eq i32 %70, 1
  br i1 %cmp112, label %if.then114, label %if.end123

if.then114:                                       ; preds = %land.lhs.true110
  %71 = load ptr, ptr %a102, align 8
  %call115 = call i32 @extract_min_max(ptr noundef %71, ptr noundef %a_min106, ptr noundef %a_max107)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %lor.lhs.false117, label %if.then121

lor.lhs.false117:                                 ; preds = %if.then114
  %72 = load ptr, ptr %a_min106, align 8
  %73 = load ptr, ptr %a_max107, align 8
  %call118 = call i32 @ASN1_INTEGER_cmp(ptr noundef %72, ptr noundef %73)
  %cmp119 = icmp sgt i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %lor.lhs.false117, %if.then114
  br label %done

if.end122:                                        ; preds = %lor.lhs.false117
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %land.lhs.true110, %for.end
  %74 = load ptr, ptr %choice.addr, align 8
  %call124 = call i32 @ASIdentifierChoice_is_canonical(ptr noundef %74)
  %cmp125 = icmp ne i32 %call124, 0
  %lnot127 = xor i1 %cmp125, true
  %lnot129 = xor i1 %lnot127, true
  %lnot.ext130 = zext i1 %lnot129 to i32
  %conv131 = sext i32 %lnot.ext130 to i64
  %tobool132 = icmp ne i64 %conv131, 0
  br i1 %tobool132, label %if.end134, label %if.then133

if.then133:                                       ; preds = %if.end123
  br label %done

if.end134:                                        ; preds = %if.end123
  store i32 1, ptr %ret, align 4
  br label %done

done:                                             ; preds = %if.end134, %if.then133, %if.then121, %if.then77, %if.then67, %if.then62, %if.then48, %if.then43, %if.then34, %if.then25
  %75 = load ptr, ptr %a_max_plus_one, align 8
  call void @ASN1_INTEGER_free(ptr noundef %75)
  %76 = load ptr, ptr %bn, align 8
  call void @BN_free(ptr noundef %76)
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.then7, %if.then
  %78 = load i32, ptr %retval, align 4
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define internal ptr @v2i_ASIdentifiers(ptr noundef %method, ptr noundef %ctx, ptr noundef %values) #0 {
entry:
  %retval = alloca ptr, align 8
  %method.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %values.addr = alloca ptr, align 8
  %min = alloca ptr, align 8
  %max = alloca ptr, align 8
  %asid = alloca ptr, align 8
  %i = alloca i32, align 4
  %val = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %is_range = alloca i32, align 4
  %which = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %values, ptr %values.addr, align 8
  store ptr null, ptr %min, align 8
  store ptr null, ptr %max, align 8
  store ptr null, ptr %asid, align 8
  %call = call ptr @ASIdentifiers_new()
  store ptr %call, ptr %asid, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 527, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %values.addr, align 8
  %call1 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %1)
  %call2 = call i32 @OPENSSL_sk_num(ptr noundef %call1)
  %cmp3 = icmp slt i32 %0, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %values.addr, align 8
  %call4 = call ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %2)
  %3 = load i32, ptr %i, align 4
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call4, i32 noundef %3)
  store ptr %call5, ptr %val, align 8
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  store i32 0, ptr %i3, align 4
  store i32 0, ptr %is_range, align 4
  store i32 0, ptr %which, align 4
  %4 = load ptr, ptr %val, align 8
  %name = getelementptr inbounds %struct.CONF_VALUE, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %call6 = call i32 @ossl_v3_name_cmp(ptr noundef %5, ptr noundef @.str.13)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.else, label %if.then7

if.then7:                                         ; preds = %for.body
  store i32 0, ptr %which, align 4
  br label %if.end15

if.else:                                          ; preds = %for.body
  %6 = load ptr, ptr %val, align 8
  %name8 = getelementptr inbounds %struct.CONF_VALUE, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %name8, align 8
  %call9 = call i32 @ossl_v3_name_cmp(ptr noundef %7, ptr noundef @.str.14)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %if.else
  store i32 1, ptr %which, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.else
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 543, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 115, ptr noundef null)
  %8 = load ptr, ptr %val, align 8
  %name13 = getelementptr inbounds %struct.CONF_VALUE, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %name13, align 8
  %10 = load ptr, ptr %val, align 8
  %value = getelementptr inbounds %struct.CONF_VALUE, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %value, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %9, ptr noundef @.str.16, ptr noundef %11)
  br label %err

if.end14:                                         ; preds = %if.then11
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then7
  %12 = load ptr, ptr %val, align 8
  %value16 = getelementptr inbounds %struct.CONF_VALUE, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %value16, align 8
  %call17 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.17) #3
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end26

if.then19:                                        ; preds = %if.end15
  %14 = load ptr, ptr %asid, align 8
  %15 = load i32, ptr %which, align 4
  %call20 = call i32 @X509v3_asid_add_inherit(ptr noundef %14, i32 noundef %15)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.then19
  br label %for.inc

if.end23:                                         ; preds = %if.then19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 554, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 165, ptr noundef null)
  %16 = load ptr, ptr %val, align 8
  %name24 = getelementptr inbounds %struct.CONF_VALUE, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %name24, align 8
  %18 = load ptr, ptr %val, align 8
  %value25 = getelementptr inbounds %struct.CONF_VALUE, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %value25, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %17, ptr noundef @.str.16, ptr noundef %19)
  br label %err

if.end26:                                         ; preds = %if.end15
  %20 = load ptr, ptr %val, align 8
  %value27 = getelementptr inbounds %struct.CONF_VALUE, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %value27, align 8
  %call28 = call i64 @strspn(ptr noundef %21, ptr noundef @.str.18) #3
  %conv = trunc i64 %call28 to i32
  store i32 %conv, ptr %i1, align 4
  %22 = load ptr, ptr %val, align 8
  %value29 = getelementptr inbounds %struct.CONF_VALUE, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %value29, align 8
  %24 = load i32, ptr %i1, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds i8, ptr %23, i64 %idxprom
  %25 = load i8, ptr %arrayidx, align 1
  %conv30 = sext i8 %25 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  br i1 %cmp31, label %if.then33, label %if.else34

if.then33:                                        ; preds = %if.end26
  store i32 0, ptr %is_range, align 4
  br label %if.end73

if.else34:                                        ; preds = %if.end26
  store i32 1, ptr %is_range, align 4
  %26 = load i32, ptr %i1, align 4
  %conv35 = sext i32 %26 to i64
  %27 = load ptr, ptr %val, align 8
  %value36 = getelementptr inbounds %struct.CONF_VALUE, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %value36, align 8
  %29 = load i32, ptr %i1, align 4
  %idx.ext = sext i32 %29 to i64
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %idx.ext
  %call37 = call i64 @strspn(ptr noundef %add.ptr, ptr noundef @.str.19) #3
  %add = add i64 %conv35, %call37
  %conv38 = trunc i64 %add to i32
  store i32 %conv38, ptr %i2, align 4
  %30 = load ptr, ptr %val, align 8
  %value39 = getelementptr inbounds %struct.CONF_VALUE, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %value39, align 8
  %32 = load i32, ptr %i2, align 4
  %idxprom40 = sext i32 %32 to i64
  %arrayidx41 = getelementptr inbounds i8, ptr %31, i64 %idxprom40
  %33 = load i8, ptr %arrayidx41, align 1
  %conv42 = sext i8 %33 to i32
  %cmp43 = icmp ne i32 %conv42, 45
  br i1 %cmp43, label %if.then45, label %if.end48

if.then45:                                        ; preds = %if.else34
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 569, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 162, ptr noundef null)
  %34 = load ptr, ptr %val, align 8
  %name46 = getelementptr inbounds %struct.CONF_VALUE, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %name46, align 8
  %36 = load ptr, ptr %val, align 8
  %value47 = getelementptr inbounds %struct.CONF_VALUE, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %value47, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %35, ptr noundef @.str.16, ptr noundef %37)
  br label %err

if.end48:                                         ; preds = %if.else34
  %38 = load i32, ptr %i2, align 4
  %inc = add nsw i32 %38, 1
  store i32 %inc, ptr %i2, align 4
  %39 = load i32, ptr %i2, align 4
  %conv49 = sext i32 %39 to i64
  %40 = load ptr, ptr %val, align 8
  %value50 = getelementptr inbounds %struct.CONF_VALUE, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %value50, align 8
  %42 = load i32, ptr %i2, align 4
  %idx.ext51 = sext i32 %42 to i64
  %add.ptr52 = getelementptr inbounds i8, ptr %41, i64 %idx.ext51
  %call53 = call i64 @strspn(ptr noundef %add.ptr52, ptr noundef @.str.19) #3
  %add54 = add i64 %conv49, %call53
  %conv55 = trunc i64 %add54 to i32
  store i32 %conv55, ptr %i2, align 4
  %43 = load i32, ptr %i2, align 4
  %conv56 = sext i32 %43 to i64
  %44 = load ptr, ptr %val, align 8
  %value57 = getelementptr inbounds %struct.CONF_VALUE, ptr %44, i32 0, i32 2
  %45 = load ptr, ptr %value57, align 8
  %46 = load i32, ptr %i2, align 4
  %idx.ext58 = sext i32 %46 to i64
  %add.ptr59 = getelementptr inbounds i8, ptr %45, i64 %idx.ext58
  %call60 = call i64 @strspn(ptr noundef %add.ptr59, ptr noundef @.str.18) #3
  %add61 = add i64 %conv56, %call60
  %conv62 = trunc i64 %add61 to i32
  store i32 %conv62, ptr %i3, align 4
  %47 = load ptr, ptr %val, align 8
  %value63 = getelementptr inbounds %struct.CONF_VALUE, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %value63, align 8
  %49 = load i32, ptr %i3, align 4
  %idxprom64 = sext i32 %49 to i64
  %arrayidx65 = getelementptr inbounds i8, ptr %48, i64 %idxprom64
  %50 = load i8, ptr %arrayidx65, align 1
  %conv66 = sext i8 %50 to i32
  %cmp67 = icmp ne i32 %conv66, 0
  br i1 %cmp67, label %if.then69, label %if.end72

if.then69:                                        ; preds = %if.end48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 577, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 163, ptr noundef null)
  %51 = load ptr, ptr %val, align 8
  %name70 = getelementptr inbounds %struct.CONF_VALUE, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %name70, align 8
  %53 = load ptr, ptr %val, align 8
  %value71 = getelementptr inbounds %struct.CONF_VALUE, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %value71, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 4, ptr noundef @.str.15, ptr noundef %52, ptr noundef @.str.16, ptr noundef %54)
  br label %err

if.end72:                                         ; preds = %if.end48
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.then33
  %55 = load i32, ptr %is_range, align 4
  %tobool74 = icmp ne i32 %55, 0
  br i1 %tobool74, label %if.else80, label %if.then75

if.then75:                                        ; preds = %if.end73
  %56 = load ptr, ptr %val, align 8
  %call76 = call i32 @X509V3_get_value_int(ptr noundef %56, ptr noundef %min)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end79, label %if.then78

if.then78:                                        ; preds = %if.then75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 588, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end79:                                         ; preds = %if.then75
  br label %if.end104

if.else80:                                        ; preds = %if.end73
  %57 = load ptr, ptr %val, align 8
  %value81 = getelementptr inbounds %struct.CONF_VALUE, ptr %57, i32 0, i32 2
  %58 = load ptr, ptr %value81, align 8
  %call82 = call noalias ptr @CRYPTO_strdup(ptr noundef %58, ptr noundef @.str.12, i32 noundef 592)
  store ptr %call82, ptr %s, align 8
  %59 = load ptr, ptr %s, align 8
  %cmp83 = icmp eq ptr %59, null
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.else80
  br label %err

if.end86:                                         ; preds = %if.else80
  %60 = load ptr, ptr %s, align 8
  %61 = load i32, ptr %i1, align 4
  %idxprom87 = sext i32 %61 to i64
  %arrayidx88 = getelementptr inbounds i8, ptr %60, i64 %idxprom87
  store i8 0, ptr %arrayidx88, align 1
  %62 = load ptr, ptr %s, align 8
  %call89 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %62)
  store ptr %call89, ptr %min, align 8
  %63 = load ptr, ptr %s, align 8
  %64 = load i32, ptr %i2, align 4
  %idx.ext90 = sext i32 %64 to i64
  %add.ptr91 = getelementptr inbounds i8, ptr %63, i64 %idx.ext90
  %call92 = call ptr @s2i_ASN1_INTEGER(ptr noundef null, ptr noundef %add.ptr91)
  store ptr %call92, ptr %max, align 8
  %65 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.12, i32 noundef 598)
  %66 = load ptr, ptr %min, align 8
  %cmp93 = icmp eq ptr %66, null
  br i1 %cmp93, label %if.then97, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end86
  %67 = load ptr, ptr %max, align 8
  %cmp95 = icmp eq ptr %67, null
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %lor.lhs.false, %if.end86
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 600, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end98:                                         ; preds = %lor.lhs.false
  %68 = load ptr, ptr %min, align 8
  %69 = load ptr, ptr %max, align 8
  %call99 = call i32 @ASN1_INTEGER_cmp(ptr noundef %68, ptr noundef %69)
  %cmp100 = icmp sgt i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end98
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 604, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 116, ptr noundef null)
  br label %err

if.end103:                                        ; preds = %if.end98
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %if.end79
  %70 = load ptr, ptr %asid, align 8
  %71 = load i32, ptr %which, align 4
  %72 = load ptr, ptr %min, align 8
  %73 = load ptr, ptr %max, align 8
  %call105 = call i32 @X509v3_asid_add_id_or_range(ptr noundef %70, i32 noundef %71, ptr noundef %72, ptr noundef %73)
  %tobool106 = icmp ne i32 %call105, 0
  br i1 %tobool106, label %if.end108, label %if.then107

if.then107:                                       ; preds = %if.end104
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.12, i32 noundef 609, ptr noundef @__func__.v2i_ASIdentifiers)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524322, ptr noundef null)
  br label %err

if.end108:                                        ; preds = %if.end104
  store ptr null, ptr %max, align 8
  store ptr null, ptr %min, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end108, %if.then22
  %74 = load i32, ptr %i, align 4
  %inc109 = add nsw i32 %74, 1
  store i32 %inc109, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %75 = load ptr, ptr %asid, align 8
  %call110 = call i32 @X509v3_asid_canonize(ptr noundef %75)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %for.end
  br label %err

if.end113:                                        ; preds = %for.end
  %76 = load ptr, ptr %asid, align 8
  store ptr %76, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then112, %if.then107, %if.then102, %if.then97, %if.then85, %if.then78, %if.then69, %if.then45, %if.end23, %if.else12
  %77 = load ptr, ptr %asid, align 8
  call void @ASIdentifiers_free(ptr noundef %77)
  %78 = load ptr, ptr %min, align 8
  call void @ASN1_INTEGER_free(ptr noundef %78)
  %79 = load ptr, ptr %max, align 8
  call void @ASN1_INTEGER_free(ptr noundef %79)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %if.end113, %if.then
  %80 = load ptr, ptr %retval, align 8
  ret ptr %80
}

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ASIdentifiers(ptr noundef %method, ptr noundef %ext, ptr noundef %out, i32 noundef %indent) #0 {
entry:
  %method.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %asid = alloca ptr, align 8
  store ptr %method, ptr %method.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  %0 = load ptr, ptr %ext.addr, align 8
  store ptr %0, ptr %asid, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load ptr, ptr %asid, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %asnum, align 8
  %4 = load i32, ptr %indent.addr, align 4
  %call = call i32 @i2r_ASIdentifierChoice(ptr noundef %1, ptr noundef %3, i32 noundef %4, ptr noundef @.str.20)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %5 = load ptr, ptr %out.addr, align 8
  %6 = load ptr, ptr %asid, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rdi, align 8
  %8 = load i32, ptr %indent.addr, align 4
  %call1 = call i32 @i2r_ASIdentifierChoice(ptr noundef %5, ptr noundef %7, i32 noundef %8, ptr noundef @.str.21)
  %tobool2 = icmp ne i32 %call1, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %9 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_inherits(ptr noundef %asid) #0 {
entry:
  %asid.addr = alloca ptr, align 8
  store ptr %asid, ptr %asid.addr, align 8
  %0 = load ptr, ptr %asid.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end9

land.rhs:                                         ; preds = %entry
  %1 = load ptr, ptr %asid.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %asnum, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %land.rhs
  %3 = load ptr, ptr %asid.addr, align 8
  %asnum2 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %asnum2, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  %cmp3 = icmp eq i32 %5, 0
  br i1 %cmp3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %land.rhs
  %6 = load ptr, ptr %asid.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rdi, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %land.rhs5, label %land.end

land.rhs5:                                        ; preds = %lor.rhs
  %8 = load ptr, ptr %asid.addr, align 8
  %rdi6 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %rdi6, align 8
  %type7 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %type7, align 8
  %cmp8 = icmp eq i32 %10, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs5, %lor.rhs
  %11 = phi i1 [ false, %lor.rhs ], [ %cmp8, %land.rhs5 ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %land.lhs.true
  %12 = phi i1 [ true, %land.lhs.true ], [ %11, %land.end ]
  br label %land.end9

land.end9:                                        ; preds = %lor.end, %entry
  %13 = phi i1 [ false, %entry ], [ %12, %lor.end ]
  %land.ext = zext i1 %13 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_subset(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %subset = alloca i32, align 4
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
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %a.addr, align 8
  %call = call i32 @X509v3_asid_inherits(ptr noundef %4)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end4
  %5 = load ptr, ptr %b.addr, align 8
  %call6 = call i32 @X509v3_asid_inherits(ptr noundef %5)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false5
  %6 = load ptr, ptr %a.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %asnum, align 8
  %cmp10 = icmp eq ptr %7, null
  br i1 %cmp10, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end9
  %8 = load ptr, ptr %b.addr, align 8
  %asnum11 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %asnum11, align 8
  %cmp12 = icmp ne ptr %9, null
  br i1 %cmp12, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.rhs
  %10 = load ptr, ptr %b.addr, align 8
  %asnum13 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %asnum13, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %u, align 8
  %13 = load ptr, ptr %a.addr, align 8
  %asnum14 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %asnum14, align 8
  %u15 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %u15, align 8
  %call16 = call i32 @asid_contains(ptr noundef %12, ptr noundef %15)
  %tobool17 = icmp ne i32 %call16, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.rhs
  %16 = phi i1 [ false, %lor.rhs ], [ %tobool17, %land.rhs ]
  br label %lor.end

lor.end:                                          ; preds = %land.end, %if.end9
  %17 = phi i1 [ true, %if.end9 ], [ %16, %land.end ]
  %lor.ext = zext i1 %17 to i32
  store i32 %lor.ext, ptr %subset, align 4
  %18 = load i32, ptr %subset, align 4
  %tobool18 = icmp ne i32 %18, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %lor.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.end
  %19 = load ptr, ptr %a.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %rdi, align 8
  %cmp21 = icmp eq ptr %20, null
  br i1 %cmp21, label %lor.end33, label %lor.rhs22

lor.rhs22:                                        ; preds = %if.end20
  %21 = load ptr, ptr %b.addr, align 8
  %rdi23 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %rdi23, align 8
  %cmp24 = icmp ne ptr %22, null
  br i1 %cmp24, label %land.rhs25, label %land.end32

land.rhs25:                                       ; preds = %lor.rhs22
  %23 = load ptr, ptr %b.addr, align 8
  %rdi26 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %rdi26, align 8
  %u27 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %u27, align 8
  %26 = load ptr, ptr %a.addr, align 8
  %rdi28 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %rdi28, align 8
  %u29 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %27, i32 0, i32 1
  %28 = load ptr, ptr %u29, align 8
  %call30 = call i32 @asid_contains(ptr noundef %25, ptr noundef %28)
  %tobool31 = icmp ne i32 %call30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs25, %lor.rhs22
  %29 = phi i1 [ false, %lor.rhs22 ], [ %tobool31, %land.rhs25 ]
  br label %lor.end33

lor.end33:                                        ; preds = %land.end32, %if.end20
  %30 = phi i1 [ true, %if.end20 ], [ %29, %land.end32 ]
  %lor.ext34 = zext i1 %30 to i32
  store i32 %lor.ext34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end33, %if.then19, %if.then8, %if.then3, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @asid_contains(ptr noundef %parent, ptr noundef %child) #0 {
entry:
  %retval = alloca i32, align 4
  %parent.addr = alloca ptr, align 8
  %child.addr = alloca ptr, align 8
  %p_min = alloca ptr, align 8
  %p_max = alloca ptr, align 8
  %c_min = alloca ptr, align 8
  %c_max = alloca ptr, align 8
  %p = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %parent, ptr %parent.addr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr null, ptr %p_min, align 8
  store ptr null, ptr %p_max, align 8
  store ptr null, ptr %c_min, align 8
  store ptr null, ptr %c_max, align 8
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

for.cond:                                         ; preds = %for.inc32, %if.end4
  %4 = load i32, ptr %c, align 4
  %5 = load ptr, ptr %child.addr, align 8
  %call = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %5)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp6 = icmp slt i32 %4, %call5
  br i1 %cmp6, label %for.body, label %for.end34

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %child.addr, align 8
  %call7 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %6)
  %7 = load i32, ptr %c, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %7)
  %call9 = call i32 @extract_min_max(ptr noundef %call8, ptr noundef %c_min, ptr noundef %c_max)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %for.body
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc, %if.end11
  %8 = load i32, ptr %p, align 4
  %9 = load ptr, ptr %parent.addr, align 8
  %call13 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %9)
  %call14 = call i32 @OPENSSL_sk_num(ptr noundef %call13)
  %cmp15 = icmp sge i32 %8, %call14
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %for.cond12
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %for.cond12
  %10 = load ptr, ptr %parent.addr, align 8
  %call18 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %10)
  %11 = load i32, ptr %p, align 4
  %call19 = call ptr @OPENSSL_sk_value(ptr noundef %call18, i32 noundef %11)
  %call20 = call i32 @extract_min_max(ptr noundef %call19, ptr noundef %p_min, ptr noundef %p_max)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %if.end17
  %12 = load ptr, ptr %p_max, align 8
  %13 = load ptr, ptr %c_max, align 8
  %call24 = call i32 @ASN1_INTEGER_cmp(ptr noundef %12, ptr noundef %13)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %for.inc

if.end27:                                         ; preds = %if.end23
  %14 = load ptr, ptr %p_min, align 8
  %15 = load ptr, ptr %c_min, align 8
  %call28 = call i32 @ASN1_INTEGER_cmp(ptr noundef %14, ptr noundef %15)
  %cmp29 = icmp sgt i32 %call28, 0
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end27
  store i32 0, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.end27
  br label %for.end

for.inc:                                          ; preds = %if.then26
  %16 = load i32, ptr %p, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %p, align 4
  br label %for.cond12

for.end:                                          ; preds = %if.end31
  br label %for.inc32

for.inc32:                                        ; preds = %for.end
  %17 = load i32, ptr %c, align 4
  %inc33 = add nsw i32 %17, 1
  store i32 %inc33, ptr %c, align 4
  br label %for.cond, !llvm.loop !8

for.end34:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end34, %if.then30, %if.then22, %if.then16, %if.then10, %if.then3, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_path(ptr noundef %ctx) #0 {
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
  %call7 = call i32 @asid_validate_path_internal(ptr noundef %7, ptr noundef %9, ptr noundef null)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @asid_validate_path_internal(ptr noundef %ctx, ptr noundef %chain, ptr noundef %ext) #0 {
entry:
  %retval = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  %chain.addr = alloca ptr, align 8
  %ext.addr = alloca ptr, align 8
  %child_as = alloca ptr, align 8
  %child_rdi = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %inherit_as = alloca i32, align 4
  %inherit_rdi = alloca i32, align 4
  %x = alloca ptr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %chain, ptr %chain.addr, align 8
  store ptr %ext, ptr %ext.addr, align 8
  store ptr null, ptr %child_as, align 8
  store ptr null, ptr %child_rdi, align 8
  store i32 1, ptr %ret, align 4
  store i32 0, ptr %inherit_as, align 4
  store i32 0, ptr %inherit_rdi, align 4
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
  %rfc3779_asid = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 19
  %16 = load ptr, ptr %rfc3779_asid, align 8
  store ptr %16, ptr %ext.addr, align 8
  %cmp42 = icmp eq ptr %16, null
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.else
  br label %done

if.end45:                                         ; preds = %if.else
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then39
  %17 = load ptr, ptr %ext.addr, align 8
  %call47 = call i32 @X509v3_asid_is_canonical(ptr noundef %17)
  %tobool48 = icmp ne i32 %call47, 0
  br i1 %tobool48, label %if.end61, label %if.then49

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
  store i32 %call55, ptr %ret, align 4
  br label %if.end57

if.else56:                                        ; preds = %do.body
  store i32 0, ptr %ret, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %if.then52
  %27 = load i32, ptr %ret, align 4
  %tobool58 = icmp ne i32 %27, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %if.end57
  br label %done

if.end60:                                         ; preds = %if.end57
  br label %do.end

do.end:                                           ; preds = %if.end60
  br label %if.end61

if.end61:                                         ; preds = %do.end, %if.end46
  %28 = load ptr, ptr %ext.addr, align 8
  %asnum = getelementptr inbounds %struct.ASIdentifiers_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %asnum, align 8
  %cmp62 = icmp ne ptr %29, null
  br i1 %cmp62, label %if.then64, label %if.end68

if.then64:                                        ; preds = %if.end61
  %30 = load ptr, ptr %ext.addr, align 8
  %asnum65 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %asnum65, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %31, i32 0, i32 0
  %32 = load i32, ptr %type, align 8
  switch i32 %32, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.then64
  store i32 1, ptr %inherit_as, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.then64
  %33 = load ptr, ptr %ext.addr, align 8
  %asnum67 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %asnum67, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %u, align 8
  store ptr %35, ptr %child_as, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb66, %sw.bb, %if.then64
  br label %if.end68

if.end68:                                         ; preds = %sw.epilog, %if.end61
  %36 = load ptr, ptr %ext.addr, align 8
  %rdi = getelementptr inbounds %struct.ASIdentifiers_st, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %rdi, align 8
  %cmp69 = icmp ne ptr %37, null
  br i1 %cmp69, label %if.then71, label %if.end79

if.then71:                                        ; preds = %if.end68
  %38 = load ptr, ptr %ext.addr, align 8
  %rdi72 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %rdi72, align 8
  %type73 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %39, i32 0, i32 0
  %40 = load i32, ptr %type73, align 8
  switch i32 %40, label %sw.epilog78 [
    i32 0, label %sw.bb74
    i32 1, label %sw.bb75
  ]

sw.bb74:                                          ; preds = %if.then71
  store i32 1, ptr %inherit_rdi, align 4
  br label %sw.epilog78

sw.bb75:                                          ; preds = %if.then71
  %41 = load ptr, ptr %ext.addr, align 8
  %rdi76 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %rdi76, align 8
  %u77 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %u77, align 8
  store ptr %43, ptr %child_rdi, align 8
  br label %sw.epilog78

sw.epilog78:                                      ; preds = %sw.bb75, %sw.bb74, %if.then71
  br label %if.end79

if.end79:                                         ; preds = %sw.epilog78, %if.end68
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end79
  %45 = load i32, ptr %i, align 4
  %46 = load ptr, ptr %chain.addr, align 8
  %call80 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %46)
  %call81 = call i32 @OPENSSL_sk_num(ptr noundef %call80)
  %cmp82 = icmp slt i32 %45, %call81
  br i1 %cmp82, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %47 = load ptr, ptr %chain.addr, align 8
  %call84 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %47)
  %48 = load i32, ptr %i, align 4
  %call85 = call ptr @OPENSSL_sk_value(ptr noundef %call84, i32 noundef %48)
  store ptr %call85, ptr %x, align 8
  %49 = load ptr, ptr %x, align 8
  %cmp86 = icmp ne ptr %49, null
  %conv87 = zext i1 %cmp86 to i32
  %cmp88 = icmp ne i32 %conv87, 0
  %lnot90 = xor i1 %cmp88, true
  %lnot92 = xor i1 %lnot90, true
  %lnot.ext93 = zext i1 %lnot92 to i32
  %conv94 = sext i32 %lnot.ext93 to i64
  %tobool95 = icmp ne i64 %conv94, 0
  br i1 %tobool95, label %if.end102, label %if.then96

if.then96:                                        ; preds = %for.body
  %50 = load ptr, ptr %ctx.addr, align 8
  %cmp97 = icmp ne ptr %50, null
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.then96
  %51 = load ptr, ptr %ctx.addr, align 8
  %error100 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %51, i32 0, i32 24
  store i32 1, ptr %error100, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.then96
  store i32 0, ptr %retval, align 4
  br label %return

if.end102:                                        ; preds = %for.body
  %52 = load ptr, ptr %x, align 8
  %rfc3779_asid103 = getelementptr inbounds %struct.x509_st, ptr %52, i32 0, i32 19
  %53 = load ptr, ptr %rfc3779_asid103, align 8
  %cmp104 = icmp eq ptr %53, null
  br i1 %cmp104, label %if.then106, label %if.end129

if.then106:                                       ; preds = %if.end102
  %54 = load ptr, ptr %child_as, align 8
  %cmp107 = icmp ne ptr %54, null
  br i1 %cmp107, label %if.then112, label %lor.lhs.false109

lor.lhs.false109:                                 ; preds = %if.then106
  %55 = load ptr, ptr %child_rdi, align 8
  %cmp110 = icmp ne ptr %55, null
  br i1 %cmp110, label %if.then112, label %if.end128

if.then112:                                       ; preds = %lor.lhs.false109, %if.then106
  br label %do.body113

do.body113:                                       ; preds = %if.then112
  %56 = load ptr, ptr %ctx.addr, align 8
  %cmp114 = icmp ne ptr %56, null
  br i1 %cmp114, label %if.then116, label %if.else122

if.then116:                                       ; preds = %do.body113
  %57 = load ptr, ptr %ctx.addr, align 8
  %error117 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %57, i32 0, i32 24
  store i32 46, ptr %error117, align 8
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %ctx.addr, align 8
  %error_depth118 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %59, i32 0, i32 23
  store i32 %58, ptr %error_depth118, align 4
  %60 = load ptr, ptr %x, align 8
  %61 = load ptr, ptr %ctx.addr, align 8
  %current_cert119 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %61, i32 0, i32 25
  store ptr %60, ptr %current_cert119, align 8
  %62 = load ptr, ptr %ctx.addr, align 8
  %verify_cb120 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %62, i32 0, i32 7
  %63 = load ptr, ptr %verify_cb120, align 8
  %64 = load ptr, ptr %ctx.addr, align 8
  %call121 = call i32 %63(i32 noundef 0, ptr noundef %64)
  store i32 %call121, ptr %ret, align 4
  br label %if.end123

if.else122:                                       ; preds = %do.body113
  store i32 0, ptr %ret, align 4
  br label %if.end123

if.end123:                                        ; preds = %if.else122, %if.then116
  %65 = load i32, ptr %ret, align 4
  %tobool124 = icmp ne i32 %65, 0
  br i1 %tobool124, label %if.end126, label %if.then125

if.then125:                                       ; preds = %if.end123
  br label %done

if.end126:                                        ; preds = %if.end123
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %if.end128

if.end128:                                        ; preds = %do.end127, %lor.lhs.false109
  br label %for.inc

if.end129:                                        ; preds = %if.end102
  %66 = load ptr, ptr %x, align 8
  %rfc3779_asid130 = getelementptr inbounds %struct.x509_st, ptr %66, i32 0, i32 19
  %67 = load ptr, ptr %rfc3779_asid130, align 8
  %call131 = call i32 @X509v3_asid_is_canonical(ptr noundef %67)
  %tobool132 = icmp ne i32 %call131, 0
  br i1 %tobool132, label %if.end149, label %if.then133

if.then133:                                       ; preds = %if.end129
  br label %do.body134

do.body134:                                       ; preds = %if.then133
  %68 = load ptr, ptr %ctx.addr, align 8
  %cmp135 = icmp ne ptr %68, null
  br i1 %cmp135, label %if.then137, label %if.else143

if.then137:                                       ; preds = %do.body134
  %69 = load ptr, ptr %ctx.addr, align 8
  %error138 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %69, i32 0, i32 24
  store i32 41, ptr %error138, align 8
  %70 = load i32, ptr %i, align 4
  %71 = load ptr, ptr %ctx.addr, align 8
  %error_depth139 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %71, i32 0, i32 23
  store i32 %70, ptr %error_depth139, align 4
  %72 = load ptr, ptr %x, align 8
  %73 = load ptr, ptr %ctx.addr, align 8
  %current_cert140 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %73, i32 0, i32 25
  store ptr %72, ptr %current_cert140, align 8
  %74 = load ptr, ptr %ctx.addr, align 8
  %verify_cb141 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %verify_cb141, align 8
  %76 = load ptr, ptr %ctx.addr, align 8
  %call142 = call i32 %75(i32 noundef 0, ptr noundef %76)
  store i32 %call142, ptr %ret, align 4
  br label %if.end144

if.else143:                                       ; preds = %do.body134
  store i32 0, ptr %ret, align 4
  br label %if.end144

if.end144:                                        ; preds = %if.else143, %if.then137
  %77 = load i32, ptr %ret, align 4
  %tobool145 = icmp ne i32 %77, 0
  br i1 %tobool145, label %if.end147, label %if.then146

if.then146:                                       ; preds = %if.end144
  br label %done

if.end147:                                        ; preds = %if.end144
  br label %do.end148

do.end148:                                        ; preds = %if.end147
  br label %if.end149

if.end149:                                        ; preds = %do.end148, %if.end129
  %78 = load ptr, ptr %x, align 8
  %rfc3779_asid150 = getelementptr inbounds %struct.x509_st, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %rfc3779_asid150, align 8
  %asnum151 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %79, i32 0, i32 0
  %80 = load ptr, ptr %asnum151, align 8
  %cmp152 = icmp eq ptr %80, null
  br i1 %cmp152, label %land.lhs.true, label %if.end172

land.lhs.true:                                    ; preds = %if.end149
  %81 = load ptr, ptr %child_as, align 8
  %cmp154 = icmp ne ptr %81, null
  br i1 %cmp154, label %if.then156, label %if.end172

if.then156:                                       ; preds = %land.lhs.true
  br label %do.body157

do.body157:                                       ; preds = %if.then156
  %82 = load ptr, ptr %ctx.addr, align 8
  %cmp158 = icmp ne ptr %82, null
  br i1 %cmp158, label %if.then160, label %if.else166

if.then160:                                       ; preds = %do.body157
  %83 = load ptr, ptr %ctx.addr, align 8
  %error161 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %83, i32 0, i32 24
  store i32 46, ptr %error161, align 8
  %84 = load i32, ptr %i, align 4
  %85 = load ptr, ptr %ctx.addr, align 8
  %error_depth162 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %85, i32 0, i32 23
  store i32 %84, ptr %error_depth162, align 4
  %86 = load ptr, ptr %x, align 8
  %87 = load ptr, ptr %ctx.addr, align 8
  %current_cert163 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %87, i32 0, i32 25
  store ptr %86, ptr %current_cert163, align 8
  %88 = load ptr, ptr %ctx.addr, align 8
  %verify_cb164 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %88, i32 0, i32 7
  %89 = load ptr, ptr %verify_cb164, align 8
  %90 = load ptr, ptr %ctx.addr, align 8
  %call165 = call i32 %89(i32 noundef 0, ptr noundef %90)
  store i32 %call165, ptr %ret, align 4
  br label %if.end167

if.else166:                                       ; preds = %do.body157
  store i32 0, ptr %ret, align 4
  br label %if.end167

if.end167:                                        ; preds = %if.else166, %if.then160
  %91 = load i32, ptr %ret, align 4
  %tobool168 = icmp ne i32 %91, 0
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %if.end167
  br label %done

if.end170:                                        ; preds = %if.end167
  br label %do.end171

do.end171:                                        ; preds = %if.end170
  store ptr null, ptr %child_as, align 8
  store i32 0, ptr %inherit_as, align 4
  br label %if.end172

if.end172:                                        ; preds = %do.end171, %land.lhs.true, %if.end149
  %92 = load ptr, ptr %x, align 8
  %rfc3779_asid173 = getelementptr inbounds %struct.x509_st, ptr %92, i32 0, i32 19
  %93 = load ptr, ptr %rfc3779_asid173, align 8
  %asnum174 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %93, i32 0, i32 0
  %94 = load ptr, ptr %asnum174, align 8
  %cmp175 = icmp ne ptr %94, null
  br i1 %cmp175, label %land.lhs.true177, label %if.end212

land.lhs.true177:                                 ; preds = %if.end172
  %95 = load ptr, ptr %x, align 8
  %rfc3779_asid178 = getelementptr inbounds %struct.x509_st, ptr %95, i32 0, i32 19
  %96 = load ptr, ptr %rfc3779_asid178, align 8
  %asnum179 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %96, i32 0, i32 0
  %97 = load ptr, ptr %asnum179, align 8
  %type180 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %97, i32 0, i32 0
  %98 = load i32, ptr %type180, align 8
  %cmp181 = icmp eq i32 %98, 1
  br i1 %cmp181, label %if.then183, label %if.end212

if.then183:                                       ; preds = %land.lhs.true177
  %99 = load i32, ptr %inherit_as, align 4
  %tobool184 = icmp ne i32 %99, 0
  br i1 %tobool184, label %if.then191, label %lor.lhs.false185

lor.lhs.false185:                                 ; preds = %if.then183
  %100 = load ptr, ptr %x, align 8
  %rfc3779_asid186 = getelementptr inbounds %struct.x509_st, ptr %100, i32 0, i32 19
  %101 = load ptr, ptr %rfc3779_asid186, align 8
  %asnum187 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %101, i32 0, i32 0
  %102 = load ptr, ptr %asnum187, align 8
  %u188 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %102, i32 0, i32 1
  %103 = load ptr, ptr %u188, align 8
  %104 = load ptr, ptr %child_as, align 8
  %call189 = call i32 @asid_contains(ptr noundef %103, ptr noundef %104)
  %tobool190 = icmp ne i32 %call189, 0
  br i1 %tobool190, label %if.then191, label %if.else195

if.then191:                                       ; preds = %lor.lhs.false185, %if.then183
  %105 = load ptr, ptr %x, align 8
  %rfc3779_asid192 = getelementptr inbounds %struct.x509_st, ptr %105, i32 0, i32 19
  %106 = load ptr, ptr %rfc3779_asid192, align 8
  %asnum193 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %106, i32 0, i32 0
  %107 = load ptr, ptr %asnum193, align 8
  %u194 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %107, i32 0, i32 1
  %108 = load ptr, ptr %u194, align 8
  store ptr %108, ptr %child_as, align 8
  store i32 0, ptr %inherit_as, align 4
  br label %if.end211

if.else195:                                       ; preds = %lor.lhs.false185
  br label %do.body196

do.body196:                                       ; preds = %if.else195
  %109 = load ptr, ptr %ctx.addr, align 8
  %cmp197 = icmp ne ptr %109, null
  br i1 %cmp197, label %if.then199, label %if.else205

if.then199:                                       ; preds = %do.body196
  %110 = load ptr, ptr %ctx.addr, align 8
  %error200 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %110, i32 0, i32 24
  store i32 46, ptr %error200, align 8
  %111 = load i32, ptr %i, align 4
  %112 = load ptr, ptr %ctx.addr, align 8
  %error_depth201 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %112, i32 0, i32 23
  store i32 %111, ptr %error_depth201, align 4
  %113 = load ptr, ptr %x, align 8
  %114 = load ptr, ptr %ctx.addr, align 8
  %current_cert202 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %114, i32 0, i32 25
  store ptr %113, ptr %current_cert202, align 8
  %115 = load ptr, ptr %ctx.addr, align 8
  %verify_cb203 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %115, i32 0, i32 7
  %116 = load ptr, ptr %verify_cb203, align 8
  %117 = load ptr, ptr %ctx.addr, align 8
  %call204 = call i32 %116(i32 noundef 0, ptr noundef %117)
  store i32 %call204, ptr %ret, align 4
  br label %if.end206

if.else205:                                       ; preds = %do.body196
  store i32 0, ptr %ret, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.else205, %if.then199
  %118 = load i32, ptr %ret, align 4
  %tobool207 = icmp ne i32 %118, 0
  br i1 %tobool207, label %if.end209, label %if.then208

if.then208:                                       ; preds = %if.end206
  br label %done

if.end209:                                        ; preds = %if.end206
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  br label %if.end211

if.end211:                                        ; preds = %do.end210, %if.then191
  br label %if.end212

if.end212:                                        ; preds = %if.end211, %land.lhs.true177, %if.end172
  %119 = load ptr, ptr %x, align 8
  %rfc3779_asid213 = getelementptr inbounds %struct.x509_st, ptr %119, i32 0, i32 19
  %120 = load ptr, ptr %rfc3779_asid213, align 8
  %rdi214 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %120, i32 0, i32 1
  %121 = load ptr, ptr %rdi214, align 8
  %cmp215 = icmp eq ptr %121, null
  br i1 %cmp215, label %land.lhs.true217, label %if.end236

land.lhs.true217:                                 ; preds = %if.end212
  %122 = load ptr, ptr %child_rdi, align 8
  %cmp218 = icmp ne ptr %122, null
  br i1 %cmp218, label %if.then220, label %if.end236

if.then220:                                       ; preds = %land.lhs.true217
  br label %do.body221

do.body221:                                       ; preds = %if.then220
  %123 = load ptr, ptr %ctx.addr, align 8
  %cmp222 = icmp ne ptr %123, null
  br i1 %cmp222, label %if.then224, label %if.else230

if.then224:                                       ; preds = %do.body221
  %124 = load ptr, ptr %ctx.addr, align 8
  %error225 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %124, i32 0, i32 24
  store i32 46, ptr %error225, align 8
  %125 = load i32, ptr %i, align 4
  %126 = load ptr, ptr %ctx.addr, align 8
  %error_depth226 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %126, i32 0, i32 23
  store i32 %125, ptr %error_depth226, align 4
  %127 = load ptr, ptr %x, align 8
  %128 = load ptr, ptr %ctx.addr, align 8
  %current_cert227 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %128, i32 0, i32 25
  store ptr %127, ptr %current_cert227, align 8
  %129 = load ptr, ptr %ctx.addr, align 8
  %verify_cb228 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %129, i32 0, i32 7
  %130 = load ptr, ptr %verify_cb228, align 8
  %131 = load ptr, ptr %ctx.addr, align 8
  %call229 = call i32 %130(i32 noundef 0, ptr noundef %131)
  store i32 %call229, ptr %ret, align 4
  br label %if.end231

if.else230:                                       ; preds = %do.body221
  store i32 0, ptr %ret, align 4
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %if.then224
  %132 = load i32, ptr %ret, align 4
  %tobool232 = icmp ne i32 %132, 0
  br i1 %tobool232, label %if.end234, label %if.then233

if.then233:                                       ; preds = %if.end231
  br label %done

if.end234:                                        ; preds = %if.end231
  br label %do.end235

do.end235:                                        ; preds = %if.end234
  store ptr null, ptr %child_rdi, align 8
  store i32 0, ptr %inherit_rdi, align 4
  br label %if.end236

if.end236:                                        ; preds = %do.end235, %land.lhs.true217, %if.end212
  %133 = load ptr, ptr %x, align 8
  %rfc3779_asid237 = getelementptr inbounds %struct.x509_st, ptr %133, i32 0, i32 19
  %134 = load ptr, ptr %rfc3779_asid237, align 8
  %rdi238 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %134, i32 0, i32 1
  %135 = load ptr, ptr %rdi238, align 8
  %cmp239 = icmp ne ptr %135, null
  br i1 %cmp239, label %land.lhs.true241, label %if.end276

land.lhs.true241:                                 ; preds = %if.end236
  %136 = load ptr, ptr %x, align 8
  %rfc3779_asid242 = getelementptr inbounds %struct.x509_st, ptr %136, i32 0, i32 19
  %137 = load ptr, ptr %rfc3779_asid242, align 8
  %rdi243 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %rdi243, align 8
  %type244 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %138, i32 0, i32 0
  %139 = load i32, ptr %type244, align 8
  %cmp245 = icmp eq i32 %139, 1
  br i1 %cmp245, label %if.then247, label %if.end276

if.then247:                                       ; preds = %land.lhs.true241
  %140 = load i32, ptr %inherit_rdi, align 4
  %tobool248 = icmp ne i32 %140, 0
  br i1 %tobool248, label %if.then255, label %lor.lhs.false249

lor.lhs.false249:                                 ; preds = %if.then247
  %141 = load ptr, ptr %x, align 8
  %rfc3779_asid250 = getelementptr inbounds %struct.x509_st, ptr %141, i32 0, i32 19
  %142 = load ptr, ptr %rfc3779_asid250, align 8
  %rdi251 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %rdi251, align 8
  %u252 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %143, i32 0, i32 1
  %144 = load ptr, ptr %u252, align 8
  %145 = load ptr, ptr %child_rdi, align 8
  %call253 = call i32 @asid_contains(ptr noundef %144, ptr noundef %145)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.else259

if.then255:                                       ; preds = %lor.lhs.false249, %if.then247
  %146 = load ptr, ptr %x, align 8
  %rfc3779_asid256 = getelementptr inbounds %struct.x509_st, ptr %146, i32 0, i32 19
  %147 = load ptr, ptr %rfc3779_asid256, align 8
  %rdi257 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %147, i32 0, i32 1
  %148 = load ptr, ptr %rdi257, align 8
  %u258 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %148, i32 0, i32 1
  %149 = load ptr, ptr %u258, align 8
  store ptr %149, ptr %child_rdi, align 8
  store i32 0, ptr %inherit_rdi, align 4
  br label %if.end275

if.else259:                                       ; preds = %lor.lhs.false249
  br label %do.body260

do.body260:                                       ; preds = %if.else259
  %150 = load ptr, ptr %ctx.addr, align 8
  %cmp261 = icmp ne ptr %150, null
  br i1 %cmp261, label %if.then263, label %if.else269

if.then263:                                       ; preds = %do.body260
  %151 = load ptr, ptr %ctx.addr, align 8
  %error264 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %151, i32 0, i32 24
  store i32 46, ptr %error264, align 8
  %152 = load i32, ptr %i, align 4
  %153 = load ptr, ptr %ctx.addr, align 8
  %error_depth265 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %153, i32 0, i32 23
  store i32 %152, ptr %error_depth265, align 4
  %154 = load ptr, ptr %x, align 8
  %155 = load ptr, ptr %ctx.addr, align 8
  %current_cert266 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %155, i32 0, i32 25
  store ptr %154, ptr %current_cert266, align 8
  %156 = load ptr, ptr %ctx.addr, align 8
  %verify_cb267 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %156, i32 0, i32 7
  %157 = load ptr, ptr %verify_cb267, align 8
  %158 = load ptr, ptr %ctx.addr, align 8
  %call268 = call i32 %157(i32 noundef 0, ptr noundef %158)
  store i32 %call268, ptr %ret, align 4
  br label %if.end270

if.else269:                                       ; preds = %do.body260
  store i32 0, ptr %ret, align 4
  br label %if.end270

if.end270:                                        ; preds = %if.else269, %if.then263
  %159 = load i32, ptr %ret, align 4
  %tobool271 = icmp ne i32 %159, 0
  br i1 %tobool271, label %if.end273, label %if.then272

if.then272:                                       ; preds = %if.end270
  br label %done

if.end273:                                        ; preds = %if.end270
  br label %do.end274

do.end274:                                        ; preds = %if.end273
  br label %if.end275

if.end275:                                        ; preds = %do.end274, %if.then255
  br label %if.end276

if.end276:                                        ; preds = %if.end275, %land.lhs.true241, %if.end236
  br label %for.inc

for.inc:                                          ; preds = %if.end276, %if.end128
  %160 = load i32, ptr %i, align 4
  %inc277 = add nsw i32 %160, 1
  store i32 %inc277, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %161 = load ptr, ptr %x, align 8
  %cmp278 = icmp ne ptr %161, null
  %conv279 = zext i1 %cmp278 to i32
  %cmp280 = icmp ne i32 %conv279, 0
  %lnot282 = xor i1 %cmp280, true
  %lnot284 = xor i1 %lnot282, true
  %lnot.ext285 = zext i1 %lnot284 to i32
  %conv286 = sext i32 %lnot.ext285 to i64
  %tobool287 = icmp ne i64 %conv286, 0
  br i1 %tobool287, label %if.end294, label %if.then288

if.then288:                                       ; preds = %for.end
  %162 = load ptr, ptr %ctx.addr, align 8
  %cmp289 = icmp ne ptr %162, null
  br i1 %cmp289, label %if.then291, label %if.end293

if.then291:                                       ; preds = %if.then288
  %163 = load ptr, ptr %ctx.addr, align 8
  %error292 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %163, i32 0, i32 24
  store i32 1, ptr %error292, align 8
  br label %if.end293

if.end293:                                        ; preds = %if.then291, %if.then288
  store i32 0, ptr %retval, align 4
  br label %return

if.end294:                                        ; preds = %for.end
  %164 = load ptr, ptr %x, align 8
  %rfc3779_asid295 = getelementptr inbounds %struct.x509_st, ptr %164, i32 0, i32 19
  %165 = load ptr, ptr %rfc3779_asid295, align 8
  %cmp296 = icmp ne ptr %165, null
  br i1 %cmp296, label %if.then298, label %if.end353

if.then298:                                       ; preds = %if.end294
  %166 = load ptr, ptr %x, align 8
  %rfc3779_asid299 = getelementptr inbounds %struct.x509_st, ptr %166, i32 0, i32 19
  %167 = load ptr, ptr %rfc3779_asid299, align 8
  %asnum300 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %167, i32 0, i32 0
  %168 = load ptr, ptr %asnum300, align 8
  %cmp301 = icmp ne ptr %168, null
  br i1 %cmp301, label %land.lhs.true303, label %if.end325

land.lhs.true303:                                 ; preds = %if.then298
  %169 = load ptr, ptr %x, align 8
  %rfc3779_asid304 = getelementptr inbounds %struct.x509_st, ptr %169, i32 0, i32 19
  %170 = load ptr, ptr %rfc3779_asid304, align 8
  %asnum305 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %170, i32 0, i32 0
  %171 = load ptr, ptr %asnum305, align 8
  %type306 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %171, i32 0, i32 0
  %172 = load i32, ptr %type306, align 8
  %cmp307 = icmp eq i32 %172, 0
  br i1 %cmp307, label %if.then309, label %if.end325

if.then309:                                       ; preds = %land.lhs.true303
  br label %do.body310

do.body310:                                       ; preds = %if.then309
  %173 = load ptr, ptr %ctx.addr, align 8
  %cmp311 = icmp ne ptr %173, null
  br i1 %cmp311, label %if.then313, label %if.else319

if.then313:                                       ; preds = %do.body310
  %174 = load ptr, ptr %ctx.addr, align 8
  %error314 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %174, i32 0, i32 24
  store i32 46, ptr %error314, align 8
  %175 = load i32, ptr %i, align 4
  %176 = load ptr, ptr %ctx.addr, align 8
  %error_depth315 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %176, i32 0, i32 23
  store i32 %175, ptr %error_depth315, align 4
  %177 = load ptr, ptr %x, align 8
  %178 = load ptr, ptr %ctx.addr, align 8
  %current_cert316 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %178, i32 0, i32 25
  store ptr %177, ptr %current_cert316, align 8
  %179 = load ptr, ptr %ctx.addr, align 8
  %verify_cb317 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %179, i32 0, i32 7
  %180 = load ptr, ptr %verify_cb317, align 8
  %181 = load ptr, ptr %ctx.addr, align 8
  %call318 = call i32 %180(i32 noundef 0, ptr noundef %181)
  store i32 %call318, ptr %ret, align 4
  br label %if.end320

if.else319:                                       ; preds = %do.body310
  store i32 0, ptr %ret, align 4
  br label %if.end320

if.end320:                                        ; preds = %if.else319, %if.then313
  %182 = load i32, ptr %ret, align 4
  %tobool321 = icmp ne i32 %182, 0
  br i1 %tobool321, label %if.end323, label %if.then322

if.then322:                                       ; preds = %if.end320
  br label %done

if.end323:                                        ; preds = %if.end320
  br label %do.end324

do.end324:                                        ; preds = %if.end323
  br label %if.end325

if.end325:                                        ; preds = %do.end324, %land.lhs.true303, %if.then298
  %183 = load ptr, ptr %x, align 8
  %rfc3779_asid326 = getelementptr inbounds %struct.x509_st, ptr %183, i32 0, i32 19
  %184 = load ptr, ptr %rfc3779_asid326, align 8
  %rdi327 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %184, i32 0, i32 1
  %185 = load ptr, ptr %rdi327, align 8
  %cmp328 = icmp ne ptr %185, null
  br i1 %cmp328, label %land.lhs.true330, label %if.end352

land.lhs.true330:                                 ; preds = %if.end325
  %186 = load ptr, ptr %x, align 8
  %rfc3779_asid331 = getelementptr inbounds %struct.x509_st, ptr %186, i32 0, i32 19
  %187 = load ptr, ptr %rfc3779_asid331, align 8
  %rdi332 = getelementptr inbounds %struct.ASIdentifiers_st, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %rdi332, align 8
  %type333 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %188, i32 0, i32 0
  %189 = load i32, ptr %type333, align 8
  %cmp334 = icmp eq i32 %189, 0
  br i1 %cmp334, label %if.then336, label %if.end352

if.then336:                                       ; preds = %land.lhs.true330
  br label %do.body337

do.body337:                                       ; preds = %if.then336
  %190 = load ptr, ptr %ctx.addr, align 8
  %cmp338 = icmp ne ptr %190, null
  br i1 %cmp338, label %if.then340, label %if.else346

if.then340:                                       ; preds = %do.body337
  %191 = load ptr, ptr %ctx.addr, align 8
  %error341 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %191, i32 0, i32 24
  store i32 46, ptr %error341, align 8
  %192 = load i32, ptr %i, align 4
  %193 = load ptr, ptr %ctx.addr, align 8
  %error_depth342 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %193, i32 0, i32 23
  store i32 %192, ptr %error_depth342, align 4
  %194 = load ptr, ptr %x, align 8
  %195 = load ptr, ptr %ctx.addr, align 8
  %current_cert343 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %195, i32 0, i32 25
  store ptr %194, ptr %current_cert343, align 8
  %196 = load ptr, ptr %ctx.addr, align 8
  %verify_cb344 = getelementptr inbounds %struct.x509_store_ctx_st, ptr %196, i32 0, i32 7
  %197 = load ptr, ptr %verify_cb344, align 8
  %198 = load ptr, ptr %ctx.addr, align 8
  %call345 = call i32 %197(i32 noundef 0, ptr noundef %198)
  store i32 %call345, ptr %ret, align 4
  br label %if.end347

if.else346:                                       ; preds = %do.body337
  store i32 0, ptr %ret, align 4
  br label %if.end347

if.end347:                                        ; preds = %if.else346, %if.then340
  %199 = load i32, ptr %ret, align 4
  %tobool348 = icmp ne i32 %199, 0
  br i1 %tobool348, label %if.end350, label %if.then349

if.then349:                                       ; preds = %if.end347
  br label %done

if.end350:                                        ; preds = %if.end347
  br label %do.end351

do.end351:                                        ; preds = %if.end350
  br label %if.end352

if.end352:                                        ; preds = %do.end351, %land.lhs.true330, %if.end325
  br label %if.end353

if.end353:                                        ; preds = %if.end352, %if.end294
  br label %done

done:                                             ; preds = %if.end353, %if.then349, %if.then322, %if.then272, %if.then233, %if.then208, %if.then169, %if.then146, %if.then125, %if.then59, %if.then44
  %200 = load i32, ptr %ret, align 4
  store i32 %200, ptr %retval, align 4
  br label %return

return:                                           ; preds = %done, %if.end293, %if.end101, %if.end
  %201 = load i32, ptr %retval, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define i32 @X509v3_asid_validate_resource_set(ptr noundef %chain, ptr noundef %ext, i32 noundef %allow_inheritance) #0 {
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
  %call6 = call i32 @X509v3_asid_inherits(ptr noundef %4)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  %5 = load ptr, ptr %chain.addr, align 8
  %6 = load ptr, ptr %ext.addr, align 8
  %call10 = call i32 @asid_validate_path_internal(ptr noundef null, ptr noundef %5, ptr noundef %6)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @ASN1_INTEGER_it() #1

declare ptr @ASN1_NULL_it() #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @extract_min_max(ptr noundef %aor, ptr noundef %min, ptr noundef %max) #0 {
entry:
  %retval = alloca i32, align 4
  %aor.addr = alloca ptr, align 8
  %min.addr = alloca ptr, align 8
  %max.addr = alloca ptr, align 8
  store ptr %aor, ptr %aor.addr, align 8
  store ptr %min, ptr %min.addr, align 8
  store ptr %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %aor.addr, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i32
  %cmp1 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %aor.addr, align 8
  %type = getelementptr inbounds %struct.ASIdOrRange_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb6
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %aor.addr, align 8
  %u = getelementptr inbounds %struct.ASIdOrRange_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %u, align 8
  %5 = load ptr, ptr %min.addr, align 8
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr %aor.addr, align 8
  %u5 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %u5, align 8
  %8 = load ptr, ptr %max.addr, align 8
  store ptr %7, ptr %8, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  %9 = load ptr, ptr %aor.addr, align 8
  %u7 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %u7, align 8
  %min8 = getelementptr inbounds %struct.ASRange_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %min8, align 8
  %12 = load ptr, ptr %min.addr, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %aor.addr, align 8
  %u9 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %u9, align 8
  %max10 = getelementptr inbounds %struct.ASRange_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %max10, align 8
  %16 = load ptr, ptr %max.addr, align 8
  store ptr %15, ptr %16, align 8
  store i32 1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb6, %sw.bb, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @BN_new() #1

declare ptr @ASN1_INTEGER_to_BN(ptr noundef, ptr noundef) #1

declare i32 @BN_add_word(ptr noundef, i64 noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare ptr @BN_to_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @BN_free(ptr noundef) #1

declare void @OPENSSL_sk_sort(ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_delete(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_CONF_VALUE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare i32 @ossl_v3_name_cmp(ptr noundef, ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

declare i32 @X509V3_get_value_int(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @s2i_ASN1_INTEGER(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @i2r_ASIdentifierChoice(ptr noundef %out, ptr noundef %choice, i32 noundef %indent, ptr noundef %msg) #0 {
entry:
  %retval = alloca i32, align 4
  %out.addr = alloca ptr, align 8
  %choice.addr = alloca ptr, align 8
  %indent.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  %aor = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %choice, ptr %choice.addr, align 8
  store i32 %indent, ptr %indent.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %choice.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %out.addr, align 8
  %2 = load i32, ptr %indent.addr, align 4
  %3 = load ptr, ptr %msg.addr, align 8
  %call = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %1, ptr noundef @.str.22, i32 noundef %2, ptr noundef @.str.23, ptr noundef %3)
  %4 = load ptr, ptr %choice.addr, align 8
  %type = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default32 [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %out.addr, align 8
  %7 = load i32, ptr %indent.addr, align 4
  %add = add nsw i32 %7, 2
  %call1 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %6, ptr noundef @.str.24, i32 noundef %add, ptr noundef @.str.23)
  br label %sw.epilog33

sw.bb2:                                           ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb2
  %8 = load i32, ptr %i, align 4
  %9 = load ptr, ptr %choice.addr, align 8
  %u = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %u, align 8
  %call3 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %10)
  %call4 = call i32 @OPENSSL_sk_num(ptr noundef %call3)
  %cmp5 = icmp slt i32 %8, %call4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %choice.addr, align 8
  %u6 = getelementptr inbounds %struct.ASIdentifierChoice_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %u6, align 8
  %call7 = call ptr @ossl_check_const_ASIdOrRange_sk_type(ptr noundef %12)
  %13 = load i32, ptr %i, align 4
  %call8 = call ptr @OPENSSL_sk_value(ptr noundef %call7, i32 noundef %13)
  store ptr %call8, ptr %aor, align 8
  %14 = load ptr, ptr %aor, align 8
  %type9 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %type9, align 8
  switch i32 %15, label %sw.default [
    i32 0, label %sw.bb10
    i32 1, label %sw.bb18
  ]

sw.bb10:                                          ; preds = %for.body
  %16 = load ptr, ptr %aor, align 8
  %u11 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %u11, align 8
  %call12 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %17)
  store ptr %call12, ptr %s, align 8
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %sw.bb10
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %sw.bb10
  %18 = load ptr, ptr %out.addr, align 8
  %19 = load i32, ptr %indent.addr, align 4
  %add16 = add nsw i32 %19, 2
  %20 = load ptr, ptr %s, align 8
  %call17 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %18, ptr noundef @.str.25, i32 noundef %add16, ptr noundef @.str.23, ptr noundef %20)
  %21 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.12, i32 noundef 84)
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  %22 = load ptr, ptr %aor, align 8
  %u19 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %u19, align 8
  %min = getelementptr inbounds %struct.ASRange_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %min, align 8
  %call20 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %24)
  store ptr %call20, ptr %s, align 8
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %sw.bb18
  store i32 0, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %sw.bb18
  %25 = load ptr, ptr %out.addr, align 8
  %26 = load i32, ptr %indent.addr, align 4
  %add24 = add nsw i32 %26, 2
  %27 = load ptr, ptr %s, align 8
  %call25 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %25, ptr noundef @.str.26, i32 noundef %add24, ptr noundef @.str.23, ptr noundef %27)
  %28 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.12, i32 noundef 90)
  %29 = load ptr, ptr %aor, align 8
  %u26 = getelementptr inbounds %struct.ASIdOrRange_st, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %u26, align 8
  %max = getelementptr inbounds %struct.ASRange_st, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %max, align 8
  %call27 = call ptr @i2s_ASN1_INTEGER(ptr noundef null, ptr noundef %31)
  store ptr %call27, ptr %s, align 8
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end23
  %32 = load ptr, ptr %out.addr, align 8
  %33 = load ptr, ptr %s, align 8
  %call31 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %32, ptr noundef @.str.27, ptr noundef %33)
  %34 = load ptr, ptr %s, align 8
  call void @CRYPTO_free(ptr noundef %34, ptr noundef @.str.12, i32 noundef 94)
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end30, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %sw.epilog33

sw.default32:                                     ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog33:                                      ; preds = %for.end, %sw.bb
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog33, %sw.default32, %sw.default, %if.then29, %if.then22, %if.then14, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #1

declare ptr @i2s_ASN1_INTEGER(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
