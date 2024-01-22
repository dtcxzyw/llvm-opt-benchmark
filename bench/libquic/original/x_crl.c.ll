target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ASN1_TEMPLATE_st = type { i64, i64, i64, ptr, ptr }
%struct.ASN1_ITEM_st = type { i8, i64, ptr, i64, ptr, i64, ptr }
%struct.ASN1_AUX_st = type { ptr, i32, i32, ptr, i32 }
%struct.x509_crl_method_st = type { i32, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.X509_crl_st = type { ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, ptr, ptr, [20 x i8], ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.x509_revoked_st = type { ptr, ptr, ptr, ptr, i32, i32 }
%struct.X509_extension_st = type { ptr, i32, ptr }
%struct.ISSUING_DIST_POINT_st = type { ptr, i32, i32, ptr, i32, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }

@X509_REVOKED_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.4, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.5, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 16, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@.str = private unnamed_addr constant [13 x i8] c"X509_REVOKED\00", align 1
@X509_REVOKED_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_REVOKED_seq_tt, i64 3, ptr null, i64 40, ptr @.str }, align 8
@X509_CRL_INFO_seq_tt = internal constant [7 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 0, ptr @.str.7, ptr @ASN1_INTEGER_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.9, ptr @X509_NAME_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 24, ptr @.str.10, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 1, i64 0, i64 32, ptr @.str.11, ptr @ASN1_TIME_it }, %struct.ASN1_TEMPLATE_st { i64 5, i64 0, i64 40, ptr @.str.12, ptr @X509_REVOKED_it }, %struct.ASN1_TEMPLATE_st { i64 149, i64 0, i64 48, ptr @.str.6, ptr @X509_EXTENSION_it }], align 16
@X509_CRL_INFO_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 2, i32 0, ptr @crl_inf_cb, i32 56 }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"X509_CRL_INFO\00", align 1
@X509_CRL_INFO_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_INFO_seq_tt, i64 7, ptr @X509_CRL_INFO_aux, i64 80, ptr @.str.1 }, align 8
@X509_CRL_seq_tt = internal constant [3 x %struct.ASN1_TEMPLATE_st] [%struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 0, ptr @.str.13, ptr @X509_CRL_INFO_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 8, ptr @.str.8, ptr @X509_ALGOR_it }, %struct.ASN1_TEMPLATE_st { i64 0, i64 0, i64 16, ptr @.str.14, ptr @ASN1_BIT_STRING_it }], align 16
@X509_CRL_aux = internal constant %struct.ASN1_AUX_st { ptr null, i32 1, i32 24, ptr @crl_cb, i32 0 }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"X509_CRL\00", align 1
@X509_CRL_it = hidden constant %struct.ASN1_ITEM_st { i8 1, i64 16, ptr @X509_CRL_seq_tt, i64 3, ptr @X509_CRL_aux, i64 120, ptr @.str.2 }, align 8
@.str.3 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509/x_crl.c\00", align 1
@int_crl_meth = internal constant %struct.x509_crl_method_st { i32 0, ptr null, ptr null, ptr @def_crl_lookup, ptr @def_crl_verify }, align 8
@default_crl_method = internal global ptr @int_crl_meth, align 8
@.str.4 = private unnamed_addr constant [13 x i8] c"serialNumber\00", align 1
@ASN1_INTEGER_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"revocationDate\00", align 1
@ASN1_TIME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"extensions\00", align 1
@X509_EXTENSION_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"sig_alg\00", align 1
@X509_ALGOR_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"issuer\00", align 1
@X509_NAME_it = external constant %struct.ASN1_ITEM_st, align 8
@.str.10 = private unnamed_addr constant [11 x i8] c"lastUpdate\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"nextUpdate\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"revoked\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"crl\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"signature\00", align 1
@ASN1_BIT_STRING_it = external constant %struct.ASN1_ITEM_st, align 8
@g_crl_sort_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_REVOKED(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_REVOKED_it)
  ret ptr %call
}

declare ptr @ASN1_item_d2i(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_REVOKED(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_REVOKED_it)
  ret i32 %call
}

declare i32 @ASN1_item_i2d(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_REVOKED_it)
  ret ptr %call
}

declare ptr @ASN1_item_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_REVOKED_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_REVOKED_it)
  ret void
}

declare void @ASN1_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @X509_REVOKED_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_REVOKED_it, ptr noundef %0)
  ret ptr %call
}

declare ptr @ASN1_item_dup(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL_INFO(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_CRL_INFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL_INFO(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_CRL_INFO_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_INFO_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_CRL_INFO_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_INFO_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_CRL_INFO_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @d2i_X509_CRL(ptr noundef %a, ptr noundef %in, i64 noundef %len) #0 {
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
  %call = call ptr @ASN1_item_d2i(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef @X509_CRL_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @i2d_X509_CRL(ptr noundef %a, ptr noundef %out) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %out.addr, align 8
  %call = call i32 @ASN1_item_i2d(ptr noundef %0, ptr noundef %1, ptr noundef @X509_CRL_it)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_new() #0 {
entry:
  %call = call ptr @ASN1_item_new(ptr noundef @X509_CRL_it)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_free(ptr noundef %a) #0 {
entry:
  %a.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  call void @ASN1_item_free(ptr noundef %0, ptr noundef @X509_CRL_it)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_dup(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @ASN1_item_dup(ptr noundef @X509_CRL_it, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_add0_revoked(ptr noundef %crl, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %inf = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl1, align 8
  store ptr %1, ptr %inf, align 8
  %2 = load ptr, ptr %inf, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %revoked, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @sk_new(ptr noundef @X509_REVOKED_cmp)
  %4 = load ptr, ptr %inf, align 8
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %4, i32 0, i32 5
  store ptr %call, ptr %revoked2, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %inf, align 8
  %revoked3 = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %revoked3, align 8
  %tobool4 = icmp ne ptr %6, null
  br i1 %tobool4, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %if.end
  %7 = load ptr, ptr %inf, align 8
  %revoked5 = getelementptr inbounds %struct.X509_crl_info_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %revoked5, align 8
  %9 = load ptr, ptr %rev.addr, align 8
  %call6 = call i64 @sk_push(ptr noundef %8, ptr noundef %9)
  %tobool7 = icmp ne i64 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_put_error(i32 noundef 11, i32 noundef 0, i32 noundef 65, ptr noundef @.str.3, i32 noundef 383)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %inf, align 8
  %enc = getelementptr inbounds %struct.X509_crl_info_st, ptr %10, i32 0, i32 7
  %modified = getelementptr inbounds %struct.ASN1_ENCODING_st, ptr %enc, i32 0, i32 2
  store i32 1, ptr %modified, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.then8
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @X509_REVOKED_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %serialNumber, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %serialNumber1 = getelementptr inbounds %struct.x509_revoked_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %serialNumber1, align 8
  %call = call i32 @ASN1_STRING_cmp(ptr noundef %2, ptr noundef %5)
  ret i32 %call
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_verify(ptr noundef %crl, ptr noundef %r) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_verify = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %crl_verify, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_verify2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %crl_verify2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %r.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_serial(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %crl_lookup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_lookup2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %crl_lookup2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %serial.addr, align 8
  %call = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef null)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_CRL_get0_by_cert(ptr noundef %crl, ptr noundef %ret, ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 13
  %1 = load ptr, ptr %meth, align 8
  %crl_lookup = getelementptr inbounds %struct.x509_crl_method_st, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %crl_lookup, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %crl.addr, align 8
  %meth1 = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %meth1, align 8
  %crl_lookup2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %crl_lookup2, align 8
  %6 = load ptr, ptr %crl.addr, align 8
  %7 = load ptr, ptr %ret.addr, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_serialNumber(ptr noundef %8)
  %9 = load ptr, ptr %x.addr, align 8
  %call3 = call ptr @X509_get_issuer_name(ptr noundef %9)
  %call4 = call i32 %5(ptr noundef %6, ptr noundef %7, ptr noundef %call, ptr noundef %call3)
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare ptr @X509_get_serialNumber(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_set_default_method(ptr noundef %meth) #0 {
entry:
  %meth.addr = alloca ptr, align 8
  store ptr %meth, ptr %meth.addr, align 8
  %0 = load ptr, ptr %meth.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @int_crl_meth, ptr @default_crl_method, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %meth.addr, align 8
  store ptr %1, ptr @default_crl_method, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_METHOD_new(ptr noundef %crl_init, ptr noundef %crl_free, ptr noundef %crl_lookup, ptr noundef %crl_verify) #0 {
entry:
  %retval = alloca ptr, align 8
  %crl_init.addr = alloca ptr, align 8
  %crl_free.addr = alloca ptr, align 8
  %crl_lookup.addr = alloca ptr, align 8
  %crl_verify.addr = alloca ptr, align 8
  %m = alloca ptr, align 8
  store ptr %crl_init, ptr %crl_init.addr, align 8
  store ptr %crl_free, ptr %crl_free.addr, align 8
  store ptr %crl_lookup, ptr %crl_lookup.addr, align 8
  store ptr %crl_verify, ptr %crl_verify.addr, align 8
  %call = call noalias ptr @malloc(i64 noundef 40) #4
  store ptr %call, ptr %m, align 8
  %0 = load ptr, ptr %m, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %crl_init.addr, align 8
  %2 = load ptr, ptr %m, align 8
  %crl_init1 = getelementptr inbounds %struct.x509_crl_method_st, ptr %2, i32 0, i32 1
  store ptr %1, ptr %crl_init1, align 8
  %3 = load ptr, ptr %crl_free.addr, align 8
  %4 = load ptr, ptr %m, align 8
  %crl_free2 = getelementptr inbounds %struct.x509_crl_method_st, ptr %4, i32 0, i32 2
  store ptr %3, ptr %crl_free2, align 8
  %5 = load ptr, ptr %crl_lookup.addr, align 8
  %6 = load ptr, ptr %m, align 8
  %crl_lookup3 = getelementptr inbounds %struct.x509_crl_method_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %crl_lookup3, align 8
  %7 = load ptr, ptr %crl_verify.addr, align 8
  %8 = load ptr, ptr %m, align 8
  %crl_verify4 = getelementptr inbounds %struct.x509_crl_method_st, ptr %8, i32 0, i32 4
  store ptr %7, ptr %crl_verify4, align 8
  %9 = load ptr, ptr %m, align 8
  %flags = getelementptr inbounds %struct.x509_crl_method_st, ptr %9, i32 0, i32 0
  store i32 1, ptr %flags, align 8
  %10 = load ptr, ptr %m, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_METHOD_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %flags = getelementptr inbounds %struct.x509_crl_method_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %m.addr, align 8
  call void @free(ptr noundef %2) #5
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @X509_CRL_set_meth_data(ptr noundef %crl, ptr noundef %dat) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %dat.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %dat, ptr %dat.addr, align 8
  %0 = load ptr, ptr %dat.addr, align 8
  %1 = load ptr, ptr %crl.addr, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 14
  store ptr %0, ptr %meth_data, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_CRL_get_meth_data(ptr noundef %crl) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %meth_data, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @crl_inf_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %a, align 8
  %2 = load ptr, ptr %a, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %a, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %revoked, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load i32, ptr %operation.addr, align 4
  switch i32 %5, label %sw.epilog [
    i32 5, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %a, align 8
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %revoked2, align 8
  %call = call ptr @sk_set_cmp_func(ptr noundef %7, ptr noundef @X509_REVOKED_cmp)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

declare ptr @sk_set_cmp_func(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_cb(i32 noundef %operation, ptr noundef %pval, ptr noundef %it, ptr noundef %exarg) #0 {
entry:
  %retval = alloca i32, align 4
  %operation.addr = alloca i32, align 4
  %pval.addr = alloca ptr, align 8
  %it.addr = alloca ptr, align 8
  %exarg.addr = alloca ptr, align 8
  %crl = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %ext = alloca ptr, align 8
  %idx = alloca i64, align 8
  %nid = alloca i32, align 4
  store i32 %operation, ptr %operation.addr, align 4
  store ptr %pval, ptr %pval.addr, align 8
  store ptr %it, ptr %it.addr, align 8
  store ptr %exarg, ptr %exarg.addr, align 8
  %0 = load ptr, ptr %pval.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %crl, align 8
  %2 = load i32, ptr %operation.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 3, label %sw.bb54
  ]

sw.bb:                                            ; preds = %entry
  %3 = load ptr, ptr %crl, align 8
  %idp = getelementptr inbounds %struct.X509_crl_st, ptr %3, i32 0, i32 6
  store ptr null, ptr %idp, align 8
  %4 = load ptr, ptr %crl, align 8
  %akid = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 5
  store ptr null, ptr %akid, align 8
  %5 = load ptr, ptr %crl, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 4
  store i32 0, ptr %flags, align 4
  %6 = load ptr, ptr %crl, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %6, i32 0, i32 7
  store i32 0, ptr %idp_flags, align 8
  %7 = load ptr, ptr %crl, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %7, i32 0, i32 8
  store i32 32895, ptr %idp_reasons, align 4
  %8 = load ptr, ptr @default_crl_method, align 8
  %9 = load ptr, ptr %crl, align 8
  %meth = getelementptr inbounds %struct.X509_crl_st, ptr %9, i32 0, i32 13
  store ptr %8, ptr %meth, align 8
  %10 = load ptr, ptr %crl, align 8
  %meth_data = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 14
  store ptr null, ptr %meth_data, align 8
  %11 = load ptr, ptr %crl, align 8
  %issuers = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 12
  store ptr null, ptr %issuers, align 8
  %12 = load ptr, ptr %crl, align 8
  %crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %12, i32 0, i32 9
  store ptr null, ptr %crl_number, align 8
  %13 = load ptr, ptr %crl, align 8
  %base_crl_number = getelementptr inbounds %struct.X509_crl_st, ptr %13, i32 0, i32 10
  store ptr null, ptr %base_crl_number, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %14 = load ptr, ptr %crl, align 8
  %call = call ptr @EVP_sha1()
  %15 = load ptr, ptr %crl, align 8
  %sha1_hash = getelementptr inbounds %struct.X509_crl_st, ptr %15, i32 0, i32 11
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %call2 = call i32 @X509_CRL_digest(ptr noundef %14, ptr noundef %call, ptr noundef %arraydecay, ptr noundef null)
  %16 = load ptr, ptr %crl, align 8
  %call3 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %16, i32 noundef 770, ptr noundef null, ptr noundef null)
  %17 = load ptr, ptr %crl, align 8
  %idp4 = getelementptr inbounds %struct.X509_crl_st, ptr %17, i32 0, i32 6
  store ptr %call3, ptr %idp4, align 8
  %18 = load ptr, ptr %crl, align 8
  %idp5 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %idp5, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb1
  %20 = load ptr, ptr %crl, align 8
  %21 = load ptr, ptr %crl, align 8
  %idp6 = getelementptr inbounds %struct.X509_crl_st, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %idp6, align 8
  call void @setup_idp(ptr noundef %20, ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.bb1
  %23 = load ptr, ptr %crl, align 8
  %call7 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %23, i32 noundef 90, ptr noundef null, ptr noundef null)
  %24 = load ptr, ptr %crl, align 8
  %akid8 = getelementptr inbounds %struct.X509_crl_st, ptr %24, i32 0, i32 5
  store ptr %call7, ptr %akid8, align 8
  %25 = load ptr, ptr %crl, align 8
  %call9 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %25, i32 noundef 88, ptr noundef null, ptr noundef null)
  %26 = load ptr, ptr %crl, align 8
  %crl_number10 = getelementptr inbounds %struct.X509_crl_st, ptr %26, i32 0, i32 9
  store ptr %call9, ptr %crl_number10, align 8
  %27 = load ptr, ptr %crl, align 8
  %call11 = call ptr @X509_CRL_get_ext_d2i(ptr noundef %27, i32 noundef 140, ptr noundef null, ptr noundef null)
  %28 = load ptr, ptr %crl, align 8
  %base_crl_number12 = getelementptr inbounds %struct.X509_crl_st, ptr %28, i32 0, i32 10
  store ptr %call11, ptr %base_crl_number12, align 8
  %29 = load ptr, ptr %crl, align 8
  %base_crl_number13 = getelementptr inbounds %struct.X509_crl_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %base_crl_number13, align 8
  %tobool14 = icmp ne ptr %30, null
  br i1 %tobool14, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.end
  %31 = load ptr, ptr %crl, align 8
  %crl_number15 = getelementptr inbounds %struct.X509_crl_st, ptr %31, i32 0, i32 9
  %32 = load ptr, ptr %crl_number15, align 8
  %tobool16 = icmp ne ptr %32, null
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %33 = load ptr, ptr %crl, align 8
  %flags18 = getelementptr inbounds %struct.X509_crl_st, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %flags18, align 4
  %or = or i32 %34, 128
  store i32 %or, ptr %flags18, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true, %if.end
  %35 = load ptr, ptr %crl, align 8
  %crl20 = getelementptr inbounds %struct.X509_crl_st, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %crl20, align 8
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %extensions, align 8
  store ptr %37, ptr %exts, align 8
  store i64 0, ptr %idx, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %38 = load i64, ptr %idx, align 8
  %39 = load ptr, ptr %exts, align 8
  %call21 = call i64 @sk_num(ptr noundef %39)
  %cmp = icmp ult i64 %38, %call21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %exts, align 8
  %41 = load i64, ptr %idx, align 8
  %call22 = call ptr @sk_value(ptr noundef %40, i64 noundef %41)
  store ptr %call22, ptr %ext, align 8
  %42 = load ptr, ptr %ext, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %object, align 8
  %call23 = call i32 @OBJ_obj2nid(ptr noundef %43)
  store i32 %call23, ptr %nid, align 4
  %44 = load i32, ptr %nid, align 4
  %cmp24 = icmp eq i32 %44, 857
  br i1 %cmp24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %for.body
  %45 = load ptr, ptr %crl, align 8
  %flags26 = getelementptr inbounds %struct.X509_crl_st, ptr %45, i32 0, i32 4
  %46 = load i32, ptr %flags26, align 4
  %or27 = or i32 %46, 4096
  store i32 %or27, ptr %flags26, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %for.body
  %47 = load ptr, ptr %ext, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %47, i32 0, i32 1
  %48 = load i32, ptr %critical, align 8
  %cmp29 = icmp sgt i32 %48, 0
  br i1 %cmp29, label %if.then30, label %if.end39

if.then30:                                        ; preds = %if.end28
  %49 = load i32, ptr %nid, align 4
  %cmp31 = icmp eq i32 %49, 770
  br i1 %cmp31, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then30
  %50 = load i32, ptr %nid, align 4
  %cmp32 = icmp eq i32 %50, 90
  br i1 %cmp32, label %if.then35, label %lor.lhs.false33

lor.lhs.false33:                                  ; preds = %lor.lhs.false
  %51 = load i32, ptr %nid, align 4
  %cmp34 = icmp eq i32 %51, 140
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false33, %lor.lhs.false, %if.then30
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false33
  %52 = load ptr, ptr %crl, align 8
  %flags37 = getelementptr inbounds %struct.X509_crl_st, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %flags37, align 4
  %or38 = or i32 %53, 512
  store i32 %or38, ptr %flags37, align 4
  br label %for.end

if.end39:                                         ; preds = %if.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end39
  %54 = load i64, ptr %idx, align 8
  %inc = add i64 %54, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %if.end36, %if.then35, %for.cond
  %55 = load ptr, ptr %crl, align 8
  %call40 = call i32 @crl_set_issuers(ptr noundef %55)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %for.end
  %56 = load ptr, ptr %crl, align 8
  %meth44 = getelementptr inbounds %struct.X509_crl_st, ptr %56, i32 0, i32 13
  %57 = load ptr, ptr %meth44, align 8
  %crl_init = getelementptr inbounds %struct.x509_crl_method_st, ptr %57, i32 0, i32 1
  %58 = load ptr, ptr %crl_init, align 8
  %tobool45 = icmp ne ptr %58, null
  br i1 %tobool45, label %if.then46, label %if.end53

if.then46:                                        ; preds = %if.end43
  %59 = load ptr, ptr %crl, align 8
  %meth47 = getelementptr inbounds %struct.X509_crl_st, ptr %59, i32 0, i32 13
  %60 = load ptr, ptr %meth47, align 8
  %crl_init48 = getelementptr inbounds %struct.x509_crl_method_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %crl_init48, align 8
  %62 = load ptr, ptr %crl, align 8
  %call49 = call i32 %61(ptr noundef %62)
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %if.then46
  store i32 0, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then46
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end43
  br label %sw.epilog

sw.bb54:                                          ; preds = %entry
  %63 = load ptr, ptr %crl, align 8
  %meth55 = getelementptr inbounds %struct.X509_crl_st, ptr %63, i32 0, i32 13
  %64 = load ptr, ptr %meth55, align 8
  %crl_free = getelementptr inbounds %struct.x509_crl_method_st, ptr %64, i32 0, i32 2
  %65 = load ptr, ptr %crl_free, align 8
  %tobool56 = icmp ne ptr %65, null
  br i1 %tobool56, label %if.then57, label %if.end64

if.then57:                                        ; preds = %sw.bb54
  %66 = load ptr, ptr %crl, align 8
  %meth58 = getelementptr inbounds %struct.X509_crl_st, ptr %66, i32 0, i32 13
  %67 = load ptr, ptr %meth58, align 8
  %crl_free59 = getelementptr inbounds %struct.x509_crl_method_st, ptr %67, i32 0, i32 2
  %68 = load ptr, ptr %crl_free59, align 8
  %69 = load ptr, ptr %crl, align 8
  %call60 = call i32 %68(ptr noundef %69)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.then57
  store i32 0, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.then57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %sw.bb54
  %70 = load ptr, ptr %crl, align 8
  %akid65 = getelementptr inbounds %struct.X509_crl_st, ptr %70, i32 0, i32 5
  %71 = load ptr, ptr %akid65, align 8
  %tobool66 = icmp ne ptr %71, null
  br i1 %tobool66, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end64
  %72 = load ptr, ptr %crl, align 8
  %akid68 = getelementptr inbounds %struct.X509_crl_st, ptr %72, i32 0, i32 5
  %73 = load ptr, ptr %akid68, align 8
  call void @AUTHORITY_KEYID_free(ptr noundef %73)
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end64
  %74 = load ptr, ptr %crl, align 8
  %idp70 = getelementptr inbounds %struct.X509_crl_st, ptr %74, i32 0, i32 6
  %75 = load ptr, ptr %idp70, align 8
  %tobool71 = icmp ne ptr %75, null
  br i1 %tobool71, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.end69
  %76 = load ptr, ptr %crl, align 8
  %idp73 = getelementptr inbounds %struct.X509_crl_st, ptr %76, i32 0, i32 6
  %77 = load ptr, ptr %idp73, align 8
  call void @ISSUING_DIST_POINT_free(ptr noundef %77)
  br label %if.end74

if.end74:                                         ; preds = %if.then72, %if.end69
  %78 = load ptr, ptr %crl, align 8
  %crl_number75 = getelementptr inbounds %struct.X509_crl_st, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %crl_number75, align 8
  call void @ASN1_INTEGER_free(ptr noundef %79)
  %80 = load ptr, ptr %crl, align 8
  %base_crl_number76 = getelementptr inbounds %struct.X509_crl_st, ptr %80, i32 0, i32 10
  %81 = load ptr, ptr %base_crl_number76, align 8
  call void @ASN1_INTEGER_free(ptr noundef %81)
  %82 = load ptr, ptr %crl, align 8
  %issuers77 = getelementptr inbounds %struct.X509_crl_st, ptr %82, i32 0, i32 12
  %83 = load ptr, ptr %issuers77, align 8
  call void @sk_pop_free(ptr noundef %83, ptr noundef @GENERAL_NAMES_free)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end74, %if.end53, %sw.bb, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %if.then62, %if.then51, %if.then42
  %84 = load i32, ptr %retval, align 4
  ret i32 %84
}

declare i32 @X509_CRL_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare ptr @X509_CRL_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_idp(ptr noundef %crl, ptr noundef %idp) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %idp.addr = alloca ptr, align 8
  %idp_only = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %idp, ptr %idp.addr, align 8
  store i32 0, ptr %idp_only, align 4
  %0 = load ptr, ptr %crl.addr, align 8
  %idp_flags = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 7
  %1 = load i32, ptr %idp_flags, align 8
  %or = or i32 %1, 1
  store i32 %or, ptr %idp_flags, align 8
  %2 = load ptr, ptr %idp.addr, align 8
  %onlyuser = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %onlyuser, align 8
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %idp_only, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %idp_only, align 4
  %5 = load ptr, ptr %crl.addr, align 8
  %idp_flags1 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %idp_flags1, align 8
  %or2 = or i32 %6, 4
  store i32 %or2, ptr %idp_flags1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %idp.addr, align 8
  %onlyCA = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %onlyCA, align 4
  %cmp3 = icmp sgt i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %9 = load i32, ptr %idp_only, align 4
  %inc5 = add nsw i32 %9, 1
  store i32 %inc5, ptr %idp_only, align 4
  %10 = load ptr, ptr %crl.addr, align 8
  %idp_flags6 = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 7
  %11 = load i32, ptr %idp_flags6, align 8
  %or7 = or i32 %11, 8
  store i32 %or7, ptr %idp_flags6, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %12 = load ptr, ptr %idp.addr, align 8
  %onlyattr = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %12, i32 0, i32 5
  %13 = load i32, ptr %onlyattr, align 4
  %cmp9 = icmp sgt i32 %13, 0
  br i1 %cmp9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  %14 = load i32, ptr %idp_only, align 4
  %inc11 = add nsw i32 %14, 1
  store i32 %inc11, ptr %idp_only, align 4
  %15 = load ptr, ptr %crl.addr, align 8
  %idp_flags12 = getelementptr inbounds %struct.X509_crl_st, ptr %15, i32 0, i32 7
  %16 = load i32, ptr %idp_flags12, align 8
  %or13 = or i32 %16, 16
  store i32 %or13, ptr %idp_flags12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end8
  %17 = load i32, ptr %idp_only, align 4
  %cmp15 = icmp sgt i32 %17, 1
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %18 = load ptr, ptr %crl.addr, align 8
  %idp_flags17 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 7
  %19 = load i32, ptr %idp_flags17, align 8
  %or18 = or i32 %19, 2
  store i32 %or18, ptr %idp_flags17, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %20 = load ptr, ptr %idp.addr, align 8
  %indirectCRL = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %indirectCRL, align 8
  %cmp20 = icmp sgt i32 %21, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end19
  %22 = load ptr, ptr %crl.addr, align 8
  %idp_flags22 = getelementptr inbounds %struct.X509_crl_st, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %idp_flags22, align 8
  %or23 = or i32 %23, 32
  store i32 %or23, ptr %idp_flags22, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %if.end19
  %24 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %onlysomereasons, align 8
  %tobool = icmp ne ptr %25, null
  br i1 %tobool, label %if.then25, label %if.end46

if.then25:                                        ; preds = %if.end24
  %26 = load ptr, ptr %crl.addr, align 8
  %idp_flags26 = getelementptr inbounds %struct.X509_crl_st, ptr %26, i32 0, i32 7
  %27 = load i32, ptr %idp_flags26, align 8
  %or27 = or i32 %27, 64
  store i32 %or27, ptr %idp_flags26, align 8
  %28 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons28 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %onlysomereasons28, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %length, align 8
  %cmp29 = icmp sgt i32 %30, 0
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.then25
  %31 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons31 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %onlysomereasons31, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 0
  %34 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %34 to i32
  %35 = load ptr, ptr %crl.addr, align 8
  %idp_reasons = getelementptr inbounds %struct.X509_crl_st, ptr %35, i32 0, i32 8
  store i32 %conv, ptr %idp_reasons, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.then25
  %36 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons33 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %36, i32 0, i32 3
  %37 = load ptr, ptr %onlysomereasons33, align 8
  %length34 = getelementptr inbounds %struct.asn1_string_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %length34, align 8
  %cmp35 = icmp sgt i32 %38, 1
  br i1 %cmp35, label %if.then37, label %if.end44

if.then37:                                        ; preds = %if.end32
  %39 = load ptr, ptr %idp.addr, align 8
  %onlysomereasons38 = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %39, i32 0, i32 3
  %40 = load ptr, ptr %onlysomereasons38, align 8
  %data39 = getelementptr inbounds %struct.asn1_string_st, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %data39, align 8
  %arrayidx40 = getelementptr inbounds i8, ptr %41, i64 1
  %42 = load i8, ptr %arrayidx40, align 1
  %conv41 = zext i8 %42 to i32
  %shl = shl i32 %conv41, 8
  %43 = load ptr, ptr %crl.addr, align 8
  %idp_reasons42 = getelementptr inbounds %struct.X509_crl_st, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %idp_reasons42, align 4
  %or43 = or i32 %44, %shl
  store i32 %or43, ptr %idp_reasons42, align 4
  br label %if.end44

if.end44:                                         ; preds = %if.then37, %if.end32
  %45 = load ptr, ptr %crl.addr, align 8
  %idp_reasons45 = getelementptr inbounds %struct.X509_crl_st, ptr %45, i32 0, i32 8
  %46 = load i32, ptr %idp_reasons45, align 4
  %and = and i32 %46, 32895
  store i32 %and, ptr %idp_reasons45, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.end44, %if.end24
  %47 = load ptr, ptr %idp.addr, align 8
  %distpoint = getelementptr inbounds %struct.ISSUING_DIST_POINT_st, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %distpoint, align 8
  %49 = load ptr, ptr %crl.addr, align 8
  %crl47 = getelementptr inbounds %struct.X509_crl_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %crl47, align 8
  %issuer = getelementptr inbounds %struct.X509_crl_info_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %issuer, align 8
  %call = call i32 @DIST_POINT_set_dpname(ptr noundef %48, ptr noundef %51)
  ret void
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

declare i32 @OBJ_obj2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_set_issuers(ptr noundef %crl) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %k = alloca i64, align 8
  %j = alloca i32, align 4
  %gens = alloca ptr, align 8
  %gtmp = alloca ptr, align 8
  %revoked = alloca ptr, align 8
  %rev = alloca ptr, align 8
  %exts = alloca ptr, align 8
  %reason = alloca ptr, align 8
  %ext = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %crl1, align 8
  %revoked2 = getelementptr inbounds %struct.X509_crl_info_st, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %revoked2, align 8
  store ptr %2, ptr %revoked, align 8
  store ptr null, ptr %gens, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %revoked, align 8
  %call = call i64 @sk_num(ptr noundef %4)
  %cmp = icmp ult i64 %3, %call
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %revoked, align 8
  %6 = load i64, ptr %i, align 8
  %call3 = call ptr @sk_value(ptr noundef %5, i64 noundef %6)
  store ptr %call3, ptr %rev, align 8
  %7 = load ptr, ptr %rev, align 8
  %call4 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %7, i32 noundef 771, ptr noundef %j, ptr noundef null)
  store ptr %call4, ptr %gtmp, align 8
  %8 = load ptr, ptr %gtmp, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %9 = load i32, ptr %j, align 4
  %cmp5 = icmp ne i32 %9, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %crl.addr, align 8
  %flags = getelementptr inbounds %struct.X509_crl_st, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags, align 4
  %or = or i32 %11, 128
  store i32 %or, ptr %flags, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  %12 = load ptr, ptr %gtmp, align 8
  %tobool6 = icmp ne ptr %12, null
  br i1 %tobool6, label %if.then7, label %if.end22

if.then7:                                         ; preds = %if.end
  %13 = load ptr, ptr %gtmp, align 8
  store ptr %13, ptr %gens, align 8
  %14 = load ptr, ptr %crl.addr, align 8
  %issuers = getelementptr inbounds %struct.X509_crl_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %issuers, align 8
  %tobool8 = icmp ne ptr %15, null
  br i1 %tobool8, label %if.end16, label %if.then9

if.then9:                                         ; preds = %if.then7
  %call10 = call ptr @sk_new_null()
  %16 = load ptr, ptr %crl.addr, align 8
  %issuers11 = getelementptr inbounds %struct.X509_crl_st, ptr %16, i32 0, i32 12
  store ptr %call10, ptr %issuers11, align 8
  %17 = load ptr, ptr %crl.addr, align 8
  %issuers12 = getelementptr inbounds %struct.X509_crl_st, ptr %17, i32 0, i32 12
  %18 = load ptr, ptr %issuers12, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.then9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then7
  %19 = load ptr, ptr %crl.addr, align 8
  %issuers17 = getelementptr inbounds %struct.X509_crl_st, ptr %19, i32 0, i32 12
  %20 = load ptr, ptr %issuers17, align 8
  %21 = load ptr, ptr %gtmp, align 8
  %call18 = call i64 @sk_push(ptr noundef %20, ptr noundef %21)
  %tobool19 = icmp ne i64 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  %22 = load ptr, ptr %gens, align 8
  %23 = load ptr, ptr %rev, align 8
  %issuer = getelementptr inbounds %struct.x509_revoked_st, ptr %23, i32 0, i32 3
  store ptr %22, ptr %issuer, align 8
  %24 = load ptr, ptr %rev, align 8
  %call23 = call ptr @X509_REVOKED_get_ext_d2i(ptr noundef %24, i32 noundef 141, ptr noundef %j, ptr noundef null)
  store ptr %call23, ptr %reason, align 8
  %25 = load ptr, ptr %reason, align 8
  %tobool24 = icmp ne ptr %25, null
  br i1 %tobool24, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.end22
  %26 = load i32, ptr %j, align 4
  %cmp26 = icmp ne i32 %26, -1
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %land.lhs.true25
  %27 = load ptr, ptr %crl.addr, align 8
  %flags28 = getelementptr inbounds %struct.X509_crl_st, ptr %27, i32 0, i32 4
  %28 = load i32, ptr %flags28, align 4
  %or29 = or i32 %28, 128
  store i32 %or29, ptr %flags28, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %if.end22
  %29 = load ptr, ptr %reason, align 8
  %tobool31 = icmp ne ptr %29, null
  br i1 %tobool31, label %if.then32, label %if.else

if.then32:                                        ; preds = %if.end30
  %30 = load ptr, ptr %reason, align 8
  %call33 = call i64 @ASN1_ENUMERATED_get(ptr noundef %30)
  %conv = trunc i64 %call33 to i32
  %31 = load ptr, ptr %rev, align 8
  %reason34 = getelementptr inbounds %struct.x509_revoked_st, ptr %31, i32 0, i32 4
  store i32 %conv, ptr %reason34, align 8
  %32 = load ptr, ptr %reason, align 8
  call void @ASN1_ENUMERATED_free(ptr noundef %32)
  br label %if.end36

if.else:                                          ; preds = %if.end30
  %33 = load ptr, ptr %rev, align 8
  %reason35 = getelementptr inbounds %struct.x509_revoked_st, ptr %33, i32 0, i32 4
  store i32 -1, ptr %reason35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then32
  %34 = load ptr, ptr %rev, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %extensions, align 8
  store ptr %35, ptr %exts, align 8
  store i64 0, ptr %k, align 8
  br label %for.cond37

for.cond37:                                       ; preds = %for.inc, %if.end36
  %36 = load i64, ptr %k, align 8
  %37 = load ptr, ptr %exts, align 8
  %call38 = call i64 @sk_num(ptr noundef %37)
  %cmp39 = icmp ult i64 %36, %call38
  br i1 %cmp39, label %for.body41, label %for.end

for.body41:                                       ; preds = %for.cond37
  %38 = load ptr, ptr %exts, align 8
  %39 = load i64, ptr %k, align 8
  %call42 = call ptr @sk_value(ptr noundef %38, i64 noundef %39)
  store ptr %call42, ptr %ext, align 8
  %40 = load ptr, ptr %ext, align 8
  %critical = getelementptr inbounds %struct.X509_extension_st, ptr %40, i32 0, i32 1
  %41 = load i32, ptr %critical, align 8
  %cmp43 = icmp sgt i32 %41, 0
  br i1 %cmp43, label %if.then45, label %if.end53

if.then45:                                        ; preds = %for.body41
  %42 = load ptr, ptr %ext, align 8
  %object = getelementptr inbounds %struct.X509_extension_st, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %object, align 8
  %call46 = call i32 @OBJ_obj2nid(ptr noundef %43)
  %cmp47 = icmp eq i32 %call46, 771
  br i1 %cmp47, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.then45
  br label %for.inc

if.end50:                                         ; preds = %if.then45
  %44 = load ptr, ptr %crl.addr, align 8
  %flags51 = getelementptr inbounds %struct.X509_crl_st, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %flags51, align 4
  %or52 = or i32 %45, 512
  store i32 %or52, ptr %flags51, align 4
  br label %for.end

if.end53:                                         ; preds = %for.body41
  br label %for.inc

for.inc:                                          ; preds = %if.end53, %if.then49
  %46 = load i64, ptr %k, align 8
  %inc = add i64 %46, 1
  store i64 %inc, ptr %k, align 8
  br label %for.cond37, !llvm.loop !9

for.end:                                          ; preds = %if.end50, %for.cond37
  br label %for.inc54

for.inc54:                                        ; preds = %for.end
  %47 = load i64, ptr %i, align 8
  %inc55 = add i64 %47, 1
  store i64 %inc55, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end56:                                        ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end56, %if.then27, %if.then20, %if.then14, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

declare void @AUTHORITY_KEYID_free(ptr noundef) #1

declare void @ISSUING_DIST_POINT_free(ptr noundef) #1

declare void @ASN1_INTEGER_free(ptr noundef) #1

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

declare void @GENERAL_NAMES_free(ptr noundef) #1

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

declare ptr @X509_REVOKED_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @sk_new_null() #1

declare i64 @ASN1_ENUMERATED_get(ptr noundef) #1

declare void @ASN1_ENUMERATED_free(ptr noundef) #1

declare i32 @ASN1_STRING_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_lookup(ptr noundef %crl, ptr noundef %ret, ptr noundef %serial, ptr noundef %issuer) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  %serial.addr = alloca ptr, align 8
  %issuer.addr = alloca ptr, align 8
  %rtmp = alloca %struct.x509_revoked_st, align 8
  %rev = alloca ptr, align 8
  %idx = alloca i64, align 8
  %is_sorted = alloca i32, align 4
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  store ptr %serial, ptr %serial.addr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  %0 = load ptr, ptr %serial.addr, align 8
  %serialNumber = getelementptr inbounds %struct.x509_revoked_st, ptr %rtmp, i32 0, i32 0
  store ptr %0, ptr %serialNumber, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef @g_crl_sort_lock)
  %1 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %crl1, align 8
  %revoked = getelementptr inbounds %struct.X509_crl_info_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %revoked, align 8
  %call = call i32 @sk_is_sorted(ptr noundef %3)
  store i32 %call, ptr %is_sorted, align 4
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_crl_sort_lock)
  %4 = load i32, ptr %is_sorted, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_crl_sort_lock)
  %5 = load ptr, ptr %crl.addr, align 8
  %crl2 = getelementptr inbounds %struct.X509_crl_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %crl2, align 8
  %revoked3 = getelementptr inbounds %struct.X509_crl_info_st, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %revoked3, align 8
  %call4 = call i32 @sk_is_sorted(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %crl.addr, align 8
  %crl7 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl7, align 8
  %revoked8 = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %revoked8, align 8
  call void @sk_sort(ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_crl_sort_lock)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  %11 = load ptr, ptr %crl.addr, align 8
  %crl10 = getelementptr inbounds %struct.X509_crl_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %crl10, align 8
  %revoked11 = getelementptr inbounds %struct.X509_crl_info_st, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %revoked11, align 8
  %call12 = call i32 @sk_find(ptr noundef %13, ptr noundef %idx, ptr noundef %rtmp)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end15
  %14 = load i64, ptr %idx, align 8
  %15 = load ptr, ptr %crl.addr, align 8
  %crl16 = getelementptr inbounds %struct.X509_crl_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %crl16, align 8
  %revoked17 = getelementptr inbounds %struct.X509_crl_info_st, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %revoked17, align 8
  %call18 = call i64 @sk_num(ptr noundef %17)
  %cmp = icmp ult i64 %14, %call18
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %crl.addr, align 8
  %crl19 = getelementptr inbounds %struct.X509_crl_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %crl19, align 8
  %revoked20 = getelementptr inbounds %struct.X509_crl_info_st, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %revoked20, align 8
  %21 = load i64, ptr %idx, align 8
  %call21 = call ptr @sk_value(ptr noundef %20, i64 noundef %21)
  store ptr %call21, ptr %rev, align 8
  %22 = load ptr, ptr %rev, align 8
  %serialNumber22 = getelementptr inbounds %struct.x509_revoked_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %serialNumber22, align 8
  %24 = load ptr, ptr %serial.addr, align 8
  %call23 = call i32 @ASN1_INTEGER_cmp(ptr noundef %23, ptr noundef %24)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %for.body
  %25 = load ptr, ptr %crl.addr, align 8
  %26 = load ptr, ptr %issuer.addr, align 8
  %27 = load ptr, ptr %rev, align 8
  %call27 = call i32 @crl_revoked_issuer_match(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.then29, label %if.end36

if.then29:                                        ; preds = %if.end26
  %28 = load ptr, ptr %ret.addr, align 8
  %tobool30 = icmp ne ptr %28, null
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then29
  %29 = load ptr, ptr %rev, align 8
  %30 = load ptr, ptr %ret.addr, align 8
  store ptr %29, ptr %30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then29
  %31 = load ptr, ptr %rev, align 8
  %reason = getelementptr inbounds %struct.x509_revoked_st, ptr %31, i32 0, i32 4
  %32 = load i32, ptr %reason, align 8
  %cmp33 = icmp eq i32 %32, 8
  br i1 %cmp33, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.end32
  store i32 2, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.end26
  br label %for.inc

for.inc:                                          ; preds = %if.end36
  %33 = load i64, ptr %idx, align 8
  %inc = add i64 %33, 1
  store i64 %inc, ptr %idx, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end35, %if.then34, %if.then25, %if.then14
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @def_crl_verify(ptr noundef %crl, ptr noundef %r) #0 {
entry:
  %crl.addr = alloca ptr, align 8
  %r.addr = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %r, ptr %r.addr, align 8
  %0 = load ptr, ptr %crl.addr, align 8
  %sig_alg = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %sig_alg, align 8
  %2 = load ptr, ptr %crl.addr, align 8
  %signature = getelementptr inbounds %struct.X509_crl_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %signature, align 8
  %4 = load ptr, ptr %crl.addr, align 8
  %crl1 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %crl1, align 8
  %6 = load ptr, ptr %r.addr, align 8
  %call = call i32 @ASN1_item_verify(ptr noundef @X509_CRL_INFO_it, ptr noundef %1, ptr noundef %3, ptr noundef %5, ptr noundef %6)
  ret i32 %call
}

declare void @CRYPTO_STATIC_MUTEX_lock_read(ptr noundef) #1

declare i32 @sk_is_sorted(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @sk_sort(ptr noundef) #1

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @crl_revoked_issuer_match(ptr noundef %crl, ptr noundef %nm, ptr noundef %rev) #0 {
entry:
  %retval = alloca i32, align 4
  %crl.addr = alloca ptr, align 8
  %nm.addr = alloca ptr, align 8
  %rev.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen = alloca ptr, align 8
  store ptr %crl, ptr %crl.addr, align 8
  store ptr %nm, ptr %nm.addr, align 8
  store ptr %rev, ptr %rev.addr, align 8
  %0 = load ptr, ptr %rev.addr, align 8
  %issuer = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %issuer, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %nm.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %nm.addr, align 8
  %4 = load ptr, ptr %crl.addr, align 8
  %crl3 = getelementptr inbounds %struct.X509_crl_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %crl3, align 8
  %issuer4 = getelementptr inbounds %struct.X509_crl_info_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %issuer4, align 8
  %call = call i32 @X509_NAME_cmp(ptr noundef %3, ptr noundef %6)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %entry
  %7 = load ptr, ptr %nm.addr, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %8 = load ptr, ptr %crl.addr, align 8
  %crl11 = getelementptr inbounds %struct.X509_crl_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %crl11, align 8
  %issuer12 = getelementptr inbounds %struct.X509_crl_info_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %issuer12, align 8
  store ptr %10, ptr %nm.addr, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %rev.addr, align 8
  %issuer14 = getelementptr inbounds %struct.x509_revoked_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %issuer14, align 8
  %call15 = call i64 @sk_num(ptr noundef %13)
  %cmp = icmp ult i64 %11, %call15
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %rev.addr, align 8
  %issuer16 = getelementptr inbounds %struct.x509_revoked_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %issuer16, align 8
  %16 = load i64, ptr %i, align 8
  %call17 = call ptr @sk_value(ptr noundef %15, i64 noundef %16)
  store ptr %call17, ptr %gen, align 8
  %17 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %type, align 8
  %cmp18 = icmp ne i32 %18, 4
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %for.body
  br label %for.inc

if.end20:                                         ; preds = %for.body
  %19 = load ptr, ptr %nm.addr, align 8
  %20 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %d, align 8
  %call21 = call i32 @X509_NAME_cmp(ptr noundef %19, ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  store i32 1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end20
  br label %for.inc

for.inc:                                          ; preds = %if.end24, %if.then19
  %22 = load i64, ptr %i, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then23, %if.end7, %if.then6, %if.then2
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_item_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
