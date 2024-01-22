target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.CRYPTO_STATIC_MUTEX = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%struct.x509_st = type { ptr, ptr, ptr, i32, i32, ptr, %struct.crypto_ex_data_st, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr }
%struct.crypto_ex_data_st = type { ptr }
%struct.x509_cinf_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/boringssl/crypto/x509v3/v3_purp.c\00", align 1
@xptable = internal global ptr null, align 8
@xstandard = internal global [9 x %struct.x509_purpose_st] [%struct.x509_purpose_st { i32 1, i32 2, i32 0, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, %struct.x509_purpose_st { i32 2, i32 3, i32 0, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, %struct.x509_purpose_st { i32 3, i32 3, i32 0, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, %struct.x509_purpose_st { i32 4, i32 4, i32 0, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, %struct.x509_purpose_st { i32 5, i32 4, i32 0, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, %struct.x509_purpose_st { i32 6, i32 1, i32 0, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, %struct.x509_purpose_st { i32 7, i32 -1, i32 0, ptr @no_check, ptr @.str.13, ptr @.str.14, ptr null }, %struct.x509_purpose_st { i32 8, i32 1, i32 0, ptr @ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, %struct.x509_purpose_st { i32 9, i32 8, i32 0, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }], align 16
@X509_supported_extension.supported_nids = internal constant [11 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 126, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"SSL client\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"sslclient\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"SSL server\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sslserver\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Netscape SSL server\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"nssslserver\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"S/MIME signing\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"smimesign\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"S/MIME encryption\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"smimeencrypt\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"CRL signing\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"crlsign\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"Any Purpose\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"OCSP helper\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ocsphelper\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"Time Stamp signing\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"timestampsign\00", align 1
@g_x509_cache_extensions_lock = internal global %struct.CRYPTO_STATIC_MUTEX zeroinitializer, align 8

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_purpose(ptr noundef %x, i32 noundef %id, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %ca.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  call void @x509v3_cache_extensions(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load i32, ptr %id.addr, align 4
  %call = call i32 @X509_PURPOSE_get_by_id(i32 noundef %4)
  store i32 %call, ptr %idx, align 4
  %5 = load i32, ptr %idx, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %6 = load i32, ptr %idx, align 4
  %call6 = call ptr @X509_PURPOSE_get0(i32 noundef %6)
  store ptr %call6, ptr %pt, align 8
  %7 = load ptr, ptr %pt, align 8
  %check_purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %check_purpose, align 8
  %9 = load ptr, ptr %pt, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %11 = load i32, ptr %ca.addr, align 4
  %call7 = call i32 %8(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %call7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then1
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @x509v3_cache_extensions(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %usage = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %extusage = alloca ptr, align 8
  %ex = alloca ptr, align 8
  %i = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  call void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef @g_x509_cache_extensions_lock)
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_cache_extensions_lock)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %call = call ptr @EVP_sha1()
  %3 = load ptr, ptr %x.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 19
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %call1 = call i32 @X509_digest(ptr noundef %2, ptr noundef %call, ptr noundef %arraydecay, ptr noundef null)
  %4 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %cert_info, align 8
  %version = getelementptr inbounds %struct.x509_cinf_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %version, align 8
  %call2 = call i64 @ASN1_INTEGER_get(ptr noundef %6)
  %tobool3 = icmp ne i64 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_flags5 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %ex_flags5, align 8
  %or = or i64 %8, 64
  store i64 %or, ptr %ex_flags5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %9 = load ptr, ptr %x.addr, align 8
  %call7 = call ptr @X509_get_ext_d2i(ptr noundef %9, i32 noundef 87, ptr noundef null, ptr noundef null)
  store ptr %call7, ptr %bs, align 8
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.then9, label %if.end32

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %bs, align 8
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %10, i32 0, i32 0
  %11 = load i32, ptr %ca, align 8
  %tobool10 = icmp ne i32 %11, 0
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %12 = load ptr, ptr %x.addr, align 8
  %ex_flags12 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %ex_flags12, align 8
  %or13 = or i64 %13, 16
  store i64 %or13, ptr %ex_flags12, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %14 = load ptr, ptr %bs, align 8
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %pathlen, align 8
  %tobool15 = icmp ne ptr %15, null
  br i1 %tobool15, label %if.then16, label %if.else27

if.then16:                                        ; preds = %if.end14
  %16 = load ptr, ptr %bs, align 8
  %pathlen17 = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %pathlen17, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %17, i32 0, i32 1
  %18 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %18, 258
  br i1 %cmp, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then16
  %19 = load ptr, ptr %bs, align 8
  %ca18 = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %ca18, align 8
  %tobool19 = icmp ne i32 %20, 0
  br i1 %tobool19, label %if.else, label %if.then20

if.then20:                                        ; preds = %lor.lhs.false, %if.then16
  %21 = load ptr, ptr %x.addr, align 8
  %ex_flags21 = getelementptr inbounds %struct.x509_st, ptr %21, i32 0, i32 9
  %22 = load i64, ptr %ex_flags21, align 8
  %or22 = or i64 %22, 128
  store i64 %or22, ptr %ex_flags21, align 8
  %23 = load ptr, ptr %x.addr, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %23, i32 0, i32 7
  store i64 0, ptr %ex_pathlen, align 8
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %24 = load ptr, ptr %bs, align 8
  %pathlen23 = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %pathlen23, align 8
  %call24 = call i64 @ASN1_INTEGER_get(ptr noundef %25)
  %26 = load ptr, ptr %x.addr, align 8
  %ex_pathlen25 = getelementptr inbounds %struct.x509_st, ptr %26, i32 0, i32 7
  store i64 %call24, ptr %ex_pathlen25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else, %if.then20
  br label %if.end29

if.else27:                                        ; preds = %if.end14
  %27 = load ptr, ptr %x.addr, align 8
  %ex_pathlen28 = getelementptr inbounds %struct.x509_st, ptr %27, i32 0, i32 7
  store i64 -1, ptr %ex_pathlen28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else27, %if.end26
  %28 = load ptr, ptr %bs, align 8
  call void @BASIC_CONSTRAINTS_free(ptr noundef %28)
  %29 = load ptr, ptr %x.addr, align 8
  %ex_flags30 = getelementptr inbounds %struct.x509_st, ptr %29, i32 0, i32 9
  %30 = load i64, ptr %ex_flags30, align 8
  %or31 = or i64 %30, 1
  store i64 %or31, ptr %ex_flags30, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end29, %if.end6
  %31 = load ptr, ptr %x.addr, align 8
  %call33 = call ptr @X509_get_ext_d2i(ptr noundef %31, i32 noundef 663, ptr noundef null, ptr noundef null)
  store ptr %call33, ptr %pci, align 8
  %tobool34 = icmp ne ptr %call33, null
  br i1 %tobool34, label %if.then35, label %if.end58

if.then35:                                        ; preds = %if.end32
  %32 = load ptr, ptr %x.addr, align 8
  %ex_flags36 = getelementptr inbounds %struct.x509_st, ptr %32, i32 0, i32 9
  %33 = load i64, ptr %ex_flags36, align 8
  %and37 = and i64 %33, 16
  %tobool38 = icmp ne i64 %and37, 0
  br i1 %tobool38, label %if.then45, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %if.then35
  %34 = load ptr, ptr %x.addr, align 8
  %call40 = call i32 @X509_get_ext_by_NID(ptr noundef %34, i32 noundef 85, i32 noundef -1)
  %cmp41 = icmp sge i32 %call40, 0
  br i1 %cmp41, label %if.then45, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %35 = load ptr, ptr %x.addr, align 8
  %call43 = call i32 @X509_get_ext_by_NID(ptr noundef %35, i32 noundef 86, i32 noundef -1)
  %cmp44 = icmp sge i32 %call43, 0
  br i1 %cmp44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %lor.lhs.false42, %lor.lhs.false39, %if.then35
  %36 = load ptr, ptr %x.addr, align 8
  %ex_flags46 = getelementptr inbounds %struct.x509_st, ptr %36, i32 0, i32 9
  %37 = load i64, ptr %ex_flags46, align 8
  %or47 = or i64 %37, 128
  store i64 %or47, ptr %ex_flags46, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %lor.lhs.false42
  %38 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %pcPathLengthConstraint, align 8
  %tobool49 = icmp ne ptr %39, null
  br i1 %tobool49, label %if.then50, label %if.else53

if.then50:                                        ; preds = %if.end48
  %40 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint51 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %pcPathLengthConstraint51, align 8
  %call52 = call i64 @ASN1_INTEGER_get(ptr noundef %41)
  %42 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %42, i32 0, i32 8
  store i64 %call52, ptr %ex_pcpathlen, align 8
  br label %if.end55

if.else53:                                        ; preds = %if.end48
  %43 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen54 = getelementptr inbounds %struct.x509_st, ptr %43, i32 0, i32 8
  store i64 -1, ptr %ex_pcpathlen54, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else53, %if.then50
  %44 = load ptr, ptr %pci, align 8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %44)
  %45 = load ptr, ptr %x.addr, align 8
  %ex_flags56 = getelementptr inbounds %struct.x509_st, ptr %45, i32 0, i32 9
  %46 = load i64, ptr %ex_flags56, align 8
  %or57 = or i64 %46, 1024
  store i64 %or57, ptr %ex_flags56, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.end55, %if.end32
  %47 = load ptr, ptr %x.addr, align 8
  %call59 = call ptr @X509_get_ext_d2i(ptr noundef %47, i32 noundef 83, ptr noundef null, ptr noundef null)
  store ptr %call59, ptr %usage, align 8
  %tobool60 = icmp ne ptr %call59, null
  br i1 %tobool60, label %if.then61, label %if.end80

if.then61:                                        ; preds = %if.end58
  %48 = load ptr, ptr %usage, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %48, i32 0, i32 0
  %49 = load i32, ptr %length, align 8
  %cmp62 = icmp sgt i32 %49, 0
  br i1 %cmp62, label %if.then63, label %if.else75

if.then63:                                        ; preds = %if.then61
  %50 = load ptr, ptr %usage, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %51, i64 0
  %52 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %52 to i64
  %53 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %53, i32 0, i32 10
  store i64 %conv, ptr %ex_kusage, align 8
  %54 = load ptr, ptr %usage, align 8
  %length64 = getelementptr inbounds %struct.asn1_string_st, ptr %54, i32 0, i32 0
  %55 = load i32, ptr %length64, align 8
  %cmp65 = icmp sgt i32 %55, 1
  br i1 %cmp65, label %if.then67, label %if.end74

if.then67:                                        ; preds = %if.then63
  %56 = load ptr, ptr %usage, align 8
  %data68 = getelementptr inbounds %struct.asn1_string_st, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %data68, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %57, i64 1
  %58 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %58 to i32
  %shl = shl i32 %conv70, 8
  %conv71 = sext i32 %shl to i64
  %59 = load ptr, ptr %x.addr, align 8
  %ex_kusage72 = getelementptr inbounds %struct.x509_st, ptr %59, i32 0, i32 10
  %60 = load i64, ptr %ex_kusage72, align 8
  %or73 = or i64 %60, %conv71
  store i64 %or73, ptr %ex_kusage72, align 8
  br label %if.end74

if.end74:                                         ; preds = %if.then67, %if.then63
  br label %if.end77

if.else75:                                        ; preds = %if.then61
  %61 = load ptr, ptr %x.addr, align 8
  %ex_kusage76 = getelementptr inbounds %struct.x509_st, ptr %61, i32 0, i32 10
  store i64 0, ptr %ex_kusage76, align 8
  br label %if.end77

if.end77:                                         ; preds = %if.else75, %if.end74
  %62 = load ptr, ptr %x.addr, align 8
  %ex_flags78 = getelementptr inbounds %struct.x509_st, ptr %62, i32 0, i32 9
  %63 = load i64, ptr %ex_flags78, align 8
  %or79 = or i64 %63, 2
  store i64 %or79, ptr %ex_flags78, align 8
  %64 = load ptr, ptr %usage, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %64)
  br label %if.end80

if.end80:                                         ; preds = %if.end77, %if.end58
  %65 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %65, i32 0, i32 11
  store i64 0, ptr %ex_xkusage, align 8
  %66 = load ptr, ptr %x.addr, align 8
  %call81 = call ptr @X509_get_ext_d2i(ptr noundef %66, i32 noundef 126, ptr noundef null, ptr noundef null)
  store ptr %call81, ptr %extusage, align 8
  %tobool82 = icmp ne ptr %call81, null
  br i1 %tobool82, label %if.then83, label %if.end117

if.then83:                                        ; preds = %if.end80
  %67 = load ptr, ptr %x.addr, align 8
  %ex_flags84 = getelementptr inbounds %struct.x509_st, ptr %67, i32 0, i32 9
  %68 = load i64, ptr %ex_flags84, align 8
  %or85 = or i64 %68, 4
  store i64 %or85, ptr %ex_flags84, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then83
  %69 = load i64, ptr %i, align 8
  %70 = load ptr, ptr %extusage, align 8
  %call86 = call i64 @sk_num(ptr noundef %70)
  %cmp87 = icmp ult i64 %69, %call86
  br i1 %cmp87, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load ptr, ptr %extusage, align 8
  %72 = load i64, ptr %i, align 8
  %call89 = call ptr @sk_value(ptr noundef %71, i64 noundef %72)
  %call90 = call i32 @OBJ_obj2nid(ptr noundef %call89)
  switch i32 %call90, label %sw.epilog [
    i32 129, label %sw.bb
    i32 130, label %sw.bb93
    i32 132, label %sw.bb96
    i32 131, label %sw.bb99
    i32 137, label %sw.bb102
    i32 139, label %sw.bb102
    i32 180, label %sw.bb105
    i32 133, label %sw.bb108
    i32 297, label %sw.bb111
    i32 910, label %sw.bb114
  ]

sw.bb:                                            ; preds = %for.body
  %73 = load ptr, ptr %x.addr, align 8
  %ex_xkusage91 = getelementptr inbounds %struct.x509_st, ptr %73, i32 0, i32 11
  %74 = load i64, ptr %ex_xkusage91, align 8
  %or92 = or i64 %74, 1
  store i64 %or92, ptr %ex_xkusage91, align 8
  br label %sw.epilog

sw.bb93:                                          ; preds = %for.body
  %75 = load ptr, ptr %x.addr, align 8
  %ex_xkusage94 = getelementptr inbounds %struct.x509_st, ptr %75, i32 0, i32 11
  %76 = load i64, ptr %ex_xkusage94, align 8
  %or95 = or i64 %76, 2
  store i64 %or95, ptr %ex_xkusage94, align 8
  br label %sw.epilog

sw.bb96:                                          ; preds = %for.body
  %77 = load ptr, ptr %x.addr, align 8
  %ex_xkusage97 = getelementptr inbounds %struct.x509_st, ptr %77, i32 0, i32 11
  %78 = load i64, ptr %ex_xkusage97, align 8
  %or98 = or i64 %78, 4
  store i64 %or98, ptr %ex_xkusage97, align 8
  br label %sw.epilog

sw.bb99:                                          ; preds = %for.body
  %79 = load ptr, ptr %x.addr, align 8
  %ex_xkusage100 = getelementptr inbounds %struct.x509_st, ptr %79, i32 0, i32 11
  %80 = load i64, ptr %ex_xkusage100, align 8
  %or101 = or i64 %80, 8
  store i64 %or101, ptr %ex_xkusage100, align 8
  br label %sw.epilog

sw.bb102:                                         ; preds = %for.body, %for.body
  %81 = load ptr, ptr %x.addr, align 8
  %ex_xkusage103 = getelementptr inbounds %struct.x509_st, ptr %81, i32 0, i32 11
  %82 = load i64, ptr %ex_xkusage103, align 8
  %or104 = or i64 %82, 16
  store i64 %or104, ptr %ex_xkusage103, align 8
  br label %sw.epilog

sw.bb105:                                         ; preds = %for.body
  %83 = load ptr, ptr %x.addr, align 8
  %ex_xkusage106 = getelementptr inbounds %struct.x509_st, ptr %83, i32 0, i32 11
  %84 = load i64, ptr %ex_xkusage106, align 8
  %or107 = or i64 %84, 32
  store i64 %or107, ptr %ex_xkusage106, align 8
  br label %sw.epilog

sw.bb108:                                         ; preds = %for.body
  %85 = load ptr, ptr %x.addr, align 8
  %ex_xkusage109 = getelementptr inbounds %struct.x509_st, ptr %85, i32 0, i32 11
  %86 = load i64, ptr %ex_xkusage109, align 8
  %or110 = or i64 %86, 64
  store i64 %or110, ptr %ex_xkusage109, align 8
  br label %sw.epilog

sw.bb111:                                         ; preds = %for.body
  %87 = load ptr, ptr %x.addr, align 8
  %ex_xkusage112 = getelementptr inbounds %struct.x509_st, ptr %87, i32 0, i32 11
  %88 = load i64, ptr %ex_xkusage112, align 8
  %or113 = or i64 %88, 128
  store i64 %or113, ptr %ex_xkusage112, align 8
  br label %sw.epilog

sw.bb114:                                         ; preds = %for.body
  %89 = load ptr, ptr %x.addr, align 8
  %ex_xkusage115 = getelementptr inbounds %struct.x509_st, ptr %89, i32 0, i32 11
  %90 = load i64, ptr %ex_xkusage115, align 8
  %or116 = or i64 %90, 256
  store i64 %or116, ptr %ex_xkusage115, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb114, %sw.bb111, %sw.bb108, %sw.bb105, %sw.bb102, %sw.bb99, %sw.bb96, %sw.bb93, %sw.bb, %for.body
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %91 = load i64, ptr %i, align 8
  %inc = add i64 %91, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %92 = load ptr, ptr %extusage, align 8
  call void @sk_pop_free(ptr noundef %92, ptr noundef @ASN1_OBJECT_free)
  br label %if.end117

if.end117:                                        ; preds = %for.end, %if.end80
  %93 = load ptr, ptr %x.addr, align 8
  %call118 = call ptr @X509_get_ext_d2i(ptr noundef %93, i32 noundef 71, ptr noundef null, ptr noundef null)
  store ptr %call118, ptr %ns, align 8
  %tobool119 = icmp ne ptr %call118, null
  br i1 %tobool119, label %if.then120, label %if.end133

if.then120:                                       ; preds = %if.end117
  %94 = load ptr, ptr %ns, align 8
  %length121 = getelementptr inbounds %struct.asn1_string_st, ptr %94, i32 0, i32 0
  %95 = load i32, ptr %length121, align 8
  %cmp122 = icmp sgt i32 %95, 0
  br i1 %cmp122, label %if.then124, label %if.else128

if.then124:                                       ; preds = %if.then120
  %96 = load ptr, ptr %ns, align 8
  %data125 = getelementptr inbounds %struct.asn1_string_st, ptr %96, i32 0, i32 2
  %97 = load ptr, ptr %data125, align 8
  %arrayidx126 = getelementptr inbounds i8, ptr %97, i64 0
  %98 = load i8, ptr %arrayidx126, align 1
  %conv127 = zext i8 %98 to i64
  %99 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %99, i32 0, i32 12
  store i64 %conv127, ptr %ex_nscert, align 8
  br label %if.end130

if.else128:                                       ; preds = %if.then120
  %100 = load ptr, ptr %x.addr, align 8
  %ex_nscert129 = getelementptr inbounds %struct.x509_st, ptr %100, i32 0, i32 12
  store i64 0, ptr %ex_nscert129, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.else128, %if.then124
  %101 = load ptr, ptr %x.addr, align 8
  %ex_flags131 = getelementptr inbounds %struct.x509_st, ptr %101, i32 0, i32 9
  %102 = load i64, ptr %ex_flags131, align 8
  %or132 = or i64 %102, 8
  store i64 %or132, ptr %ex_flags131, align 8
  %103 = load ptr, ptr %ns, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %103)
  br label %if.end133

if.end133:                                        ; preds = %if.end130, %if.end117
  %104 = load ptr, ptr %x.addr, align 8
  %call134 = call ptr @X509_get_ext_d2i(ptr noundef %104, i32 noundef 82, ptr noundef null, ptr noundef null)
  %105 = load ptr, ptr %x.addr, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %105, i32 0, i32 13
  store ptr %call134, ptr %skid, align 8
  %106 = load ptr, ptr %x.addr, align 8
  %call135 = call ptr @X509_get_ext_d2i(ptr noundef %106, i32 noundef 90, ptr noundef null, ptr noundef null)
  %107 = load ptr, ptr %x.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %107, i32 0, i32 14
  store ptr %call135, ptr %akid, align 8
  %108 = load ptr, ptr %x.addr, align 8
  %call136 = call ptr @X509_get_subject_name(ptr noundef %108)
  %109 = load ptr, ptr %x.addr, align 8
  %call137 = call ptr @X509_get_issuer_name(ptr noundef %109)
  %call138 = call i32 @X509_NAME_cmp(ptr noundef %call136, ptr noundef %call137)
  %tobool139 = icmp ne i32 %call138, 0
  br i1 %tobool139, label %if.end158, label %if.then140

if.then140:                                       ; preds = %if.end133
  %110 = load ptr, ptr %x.addr, align 8
  %ex_flags141 = getelementptr inbounds %struct.x509_st, ptr %110, i32 0, i32 9
  %111 = load i64, ptr %ex_flags141, align 8
  %or142 = or i64 %111, 32
  store i64 %or142, ptr %ex_flags141, align 8
  %112 = load ptr, ptr %x.addr, align 8
  %113 = load ptr, ptr %x.addr, align 8
  %akid143 = getelementptr inbounds %struct.x509_st, ptr %113, i32 0, i32 14
  %114 = load ptr, ptr %akid143, align 8
  %call144 = call i32 @X509_check_akid(ptr noundef %112, ptr noundef %114)
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %land.lhs.true, label %if.end157

land.lhs.true:                                    ; preds = %if.then140
  %115 = load ptr, ptr %x.addr, align 8
  %ex_flags147 = getelementptr inbounds %struct.x509_st, ptr %115, i32 0, i32 9
  %116 = load i64, ptr %ex_flags147, align 8
  %and148 = and i64 %116, 2
  %tobool149 = icmp ne i64 %and148, 0
  br i1 %tobool149, label %land.lhs.true150, label %if.then154

land.lhs.true150:                                 ; preds = %land.lhs.true
  %117 = load ptr, ptr %x.addr, align 8
  %ex_kusage151 = getelementptr inbounds %struct.x509_st, ptr %117, i32 0, i32 10
  %118 = load i64, ptr %ex_kusage151, align 8
  %and152 = and i64 %118, 4
  %tobool153 = icmp ne i64 %and152, 0
  br i1 %tobool153, label %if.then154, label %if.end157

if.then154:                                       ; preds = %land.lhs.true150, %land.lhs.true
  %119 = load ptr, ptr %x.addr, align 8
  %ex_flags155 = getelementptr inbounds %struct.x509_st, ptr %119, i32 0, i32 9
  %120 = load i64, ptr %ex_flags155, align 8
  %or156 = or i64 %120, 8192
  store i64 %or156, ptr %ex_flags155, align 8
  br label %if.end157

if.end157:                                        ; preds = %if.then154, %land.lhs.true150, %if.then140
  br label %if.end158

if.end158:                                        ; preds = %if.end157, %if.end133
  %121 = load ptr, ptr %x.addr, align 8
  %call159 = call ptr @X509_get_ext_d2i(ptr noundef %121, i32 noundef 85, ptr noundef null, ptr noundef null)
  %122 = load ptr, ptr %x.addr, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %122, i32 0, i32 17
  store ptr %call159, ptr %altname, align 8
  %123 = load ptr, ptr %x.addr, align 8
  %call160 = call ptr @X509_get_ext_d2i(ptr noundef %123, i32 noundef 666, ptr noundef %j, ptr noundef null)
  %124 = load ptr, ptr %x.addr, align 8
  %nc = getelementptr inbounds %struct.x509_st, ptr %124, i32 0, i32 18
  store ptr %call160, ptr %nc, align 8
  %125 = load ptr, ptr %x.addr, align 8
  %nc161 = getelementptr inbounds %struct.x509_st, ptr %125, i32 0, i32 18
  %126 = load ptr, ptr %nc161, align 8
  %tobool162 = icmp ne ptr %126, null
  br i1 %tobool162, label %if.end169, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %if.end158
  %127 = load i32, ptr %j, align 4
  %cmp164 = icmp ne i32 %127, -1
  br i1 %cmp164, label %if.then166, label %if.end169

if.then166:                                       ; preds = %land.lhs.true163
  %128 = load ptr, ptr %x.addr, align 8
  %ex_flags167 = getelementptr inbounds %struct.x509_st, ptr %128, i32 0, i32 9
  %129 = load i64, ptr %ex_flags167, align 8
  %or168 = or i64 %129, 128
  store i64 %or168, ptr %ex_flags167, align 8
  br label %if.end169

if.end169:                                        ; preds = %if.then166, %land.lhs.true163, %if.end158
  %130 = load ptr, ptr %x.addr, align 8
  call void @setup_crldp(ptr noundef %130)
  store i32 0, ptr %j, align 4
  br label %for.cond170

for.cond170:                                      ; preds = %for.inc194, %if.end169
  %131 = load i32, ptr %j, align 4
  %132 = load ptr, ptr %x.addr, align 8
  %call171 = call i32 @X509_get_ext_count(ptr noundef %132)
  %cmp172 = icmp slt i32 %131, %call171
  br i1 %cmp172, label %for.body174, label %for.end196

for.body174:                                      ; preds = %for.cond170
  %133 = load ptr, ptr %x.addr, align 8
  %134 = load i32, ptr %j, align 4
  %call175 = call ptr @X509_get_ext(ptr noundef %133, i32 noundef %134)
  store ptr %call175, ptr %ex, align 8
  %135 = load ptr, ptr %ex, align 8
  %call176 = call ptr @X509_EXTENSION_get_object(ptr noundef %135)
  %call177 = call i32 @OBJ_obj2nid(ptr noundef %call176)
  %cmp178 = icmp eq i32 %call177, 857
  br i1 %cmp178, label %if.then180, label %if.end183

if.then180:                                       ; preds = %for.body174
  %136 = load ptr, ptr %x.addr, align 8
  %ex_flags181 = getelementptr inbounds %struct.x509_st, ptr %136, i32 0, i32 9
  %137 = load i64, ptr %ex_flags181, align 8
  %or182 = or i64 %137, 4096
  store i64 %or182, ptr %ex_flags181, align 8
  br label %if.end183

if.end183:                                        ; preds = %if.then180, %for.body174
  %138 = load ptr, ptr %ex, align 8
  %call184 = call i32 @X509_EXTENSION_get_critical(ptr noundef %138)
  %tobool185 = icmp ne i32 %call184, 0
  br i1 %tobool185, label %if.end187, label %if.then186

if.then186:                                       ; preds = %if.end183
  br label %for.inc194

if.end187:                                        ; preds = %if.end183
  %139 = load ptr, ptr %ex, align 8
  %call188 = call i32 @X509_supported_extension(ptr noundef %139)
  %tobool189 = icmp ne i32 %call188, 0
  br i1 %tobool189, label %if.end193, label %if.then190

if.then190:                                       ; preds = %if.end187
  %140 = load ptr, ptr %x.addr, align 8
  %ex_flags191 = getelementptr inbounds %struct.x509_st, ptr %140, i32 0, i32 9
  %141 = load i64, ptr %ex_flags191, align 8
  %or192 = or i64 %141, 512
  store i64 %or192, ptr %ex_flags191, align 8
  br label %for.end196

if.end193:                                        ; preds = %if.end187
  br label %for.inc194

for.inc194:                                       ; preds = %if.end193, %if.then186
  %142 = load i32, ptr %j, align 4
  %inc195 = add nsw i32 %142, 1
  store i32 %inc195, ptr %j, align 4
  br label %for.cond170, !llvm.loop !9

for.end196:                                       ; preds = %if.then190, %for.cond170
  %143 = load ptr, ptr %x.addr, align 8
  %ex_flags197 = getelementptr inbounds %struct.x509_st, ptr %143, i32 0, i32 9
  %144 = load i64, ptr %ex_flags197, align 8
  %or198 = or i64 %144, 256
  store i64 %or198, ptr %ex_flags197, align 8
  call void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef @g_x509_cache_extensions_lock)
  br label %return

return:                                           ; preds = %for.end196, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_id(i32 noundef %purpose) #0 {
entry:
  %retval = alloca i32, align 4
  %purpose.addr = alloca i32, align 4
  %tmp = alloca %struct.x509_purpose_st, align 8
  %idx = alloca i64, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %purpose.addr, align 4
  %cmp1 = icmp sle i32 %1, 9
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %purpose.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %purpose.addr, align 4
  %purpose2 = getelementptr inbounds %struct.x509_purpose_st, ptr %tmp, i32 0, i32 0
  store i32 %3, ptr %purpose2, align 8
  %4 = load ptr, ptr @xptable, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr @xptable, align 8
  %call = call i32 @sk_find(ptr noundef %5, ptr noundef %idx, ptr noundef %tmp)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load i64, ptr %idx, align 8
  %add = add i64 %6, 9
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0(i32 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load i32, ptr %idx.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %idx.addr, align 4
  %cmp1 = icmp slt i32 %1, 9
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @xptable, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %conv, 9
  %call = call ptr @sk_value(ptr noundef %3, i64 noundef %sub)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_set(ptr noundef %p, i32 noundef %purpose) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %purpose.addr = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %call = call i32 @X509_PURPOSE_get_by_id(i32 noundef %0)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 133, ptr noundef @.str, i32 noundef 164)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %purpose.addr, align 4
  %2 = load ptr, ptr %p.addr, align 8
  store i32 %1, ptr %2, align 4
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_put_error(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_count() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @xptable, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @xptable, align 8
  %call = call i64 @sk_num(ptr noundef %1)
  %add = add i64 %call, 9
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i64 @sk_num(ptr noundef) #1

declare ptr @sk_value(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_by_sname(ptr noundef %sname) #0 {
entry:
  %retval = alloca i32, align 4
  %sname.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %xptmp = alloca ptr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %call = call i32 @X509_PURPOSE_get_count()
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call1 = call ptr @X509_PURPOSE_get0(i32 noundef %1)
  store ptr %call1, ptr %xptmp, align 8
  %2 = load ptr, ptr %xptmp, align 8
  %sname2 = getelementptr inbounds %struct.x509_purpose_st, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %sname2, align 8
  %4 = load ptr, ptr %sname.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #5
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @sk_find(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_add(i32 noundef %id, i32 noundef %trust, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, ptr noundef %sname, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %id.addr = alloca i32, align 4
  %trust.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ck.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %sname.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %idx = alloca i32, align 4
  %ptmp = alloca ptr, align 8
  %name_dup = alloca ptr, align 8
  %sname_dup = alloca ptr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %trust, ptr %trust.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %ck, ptr %ck.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %sname, ptr %sname.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, -2
  store i32 %and, ptr %flags.addr, align 4
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 2
  store i32 %or, ptr %flags.addr, align 4
  %2 = load i32, ptr %id.addr, align 4
  %call = call i32 @X509_PURPOSE_get_by_id(i32 noundef %2)
  store i32 %call, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call noalias ptr @malloc(i64 noundef 48) #6
  store ptr %call1, ptr %ptmp, align 8
  %tobool = icmp ne ptr %call1, null
  br i1 %tobool, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 234)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ptmp, align 8
  %flags3 = getelementptr inbounds %struct.x509_purpose_st, ptr %4, i32 0, i32 2
  store i32 1, ptr %flags3, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %idx, align 4
  %call4 = call ptr @X509_PURPOSE_get0(i32 noundef %5)
  store ptr %call4, ptr %ptmp, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %name.addr, align 8
  %call6 = call ptr @BUF_strdup(ptr noundef %6)
  store ptr %call6, ptr %name_dup, align 8
  %7 = load ptr, ptr %sname.addr, align 8
  %call7 = call ptr @BUF_strdup(ptr noundef %7)
  store ptr %call7, ptr %sname_dup, align 8
  %8 = load ptr, ptr %name_dup, align 8
  %cmp8 = icmp eq ptr %8, null
  br i1 %cmp8, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %sname_dup, align 8
  %cmp9 = icmp eq ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %lor.lhs.false, %if.end5
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 245)
  %10 = load ptr, ptr %name_dup, align 8
  %cmp11 = icmp ne ptr %10, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  %11 = load ptr, ptr %name_dup, align 8
  call void @free(ptr noundef %11) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  %12 = load ptr, ptr %sname_dup, align 8
  %cmp14 = icmp ne ptr %12, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %13 = load ptr, ptr %sname_dup, align 8
  call void @free(ptr noundef %13) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %14 = load i32, ptr %idx, align 4
  %cmp17 = icmp eq i32 %14, -1
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  %15 = load ptr, ptr %ptmp, align 8
  call void @free(ptr noundef %15) #7
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %lor.lhs.false
  %16 = load ptr, ptr %ptmp, align 8
  %flags21 = getelementptr inbounds %struct.x509_purpose_st, ptr %16, i32 0, i32 2
  %17 = load i32, ptr %flags21, align 8
  %and22 = and i32 %17, 2
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end20
  %18 = load ptr, ptr %ptmp, align 8
  %name25 = getelementptr inbounds %struct.x509_purpose_st, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %name25, align 8
  call void @free(ptr noundef %19) #7
  %20 = load ptr, ptr %ptmp, align 8
  %sname26 = getelementptr inbounds %struct.x509_purpose_st, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %sname26, align 8
  call void @free(ptr noundef %21) #7
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end20
  %22 = load ptr, ptr %name_dup, align 8
  %23 = load ptr, ptr %ptmp, align 8
  %name28 = getelementptr inbounds %struct.x509_purpose_st, ptr %23, i32 0, i32 4
  store ptr %22, ptr %name28, align 8
  %24 = load ptr, ptr %sname_dup, align 8
  %25 = load ptr, ptr %ptmp, align 8
  %sname29 = getelementptr inbounds %struct.x509_purpose_st, ptr %25, i32 0, i32 5
  store ptr %24, ptr %sname29, align 8
  %26 = load ptr, ptr %ptmp, align 8
  %flags30 = getelementptr inbounds %struct.x509_purpose_st, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %flags30, align 8
  %and31 = and i32 %27, 1
  store i32 %and31, ptr %flags30, align 8
  %28 = load i32, ptr %flags.addr, align 4
  %29 = load ptr, ptr %ptmp, align 8
  %flags32 = getelementptr inbounds %struct.x509_purpose_st, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %flags32, align 8
  %or33 = or i32 %30, %28
  store i32 %or33, ptr %flags32, align 8
  %31 = load i32, ptr %id.addr, align 4
  %32 = load ptr, ptr %ptmp, align 8
  %purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %32, i32 0, i32 0
  store i32 %31, ptr %purpose, align 8
  %33 = load i32, ptr %trust.addr, align 4
  %34 = load ptr, ptr %ptmp, align 8
  %trust34 = getelementptr inbounds %struct.x509_purpose_st, ptr %34, i32 0, i32 1
  store i32 %33, ptr %trust34, align 4
  %35 = load ptr, ptr %ck.addr, align 8
  %36 = load ptr, ptr %ptmp, align 8
  %check_purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %36, i32 0, i32 3
  store ptr %35, ptr %check_purpose, align 8
  %37 = load ptr, ptr %arg.addr, align 8
  %38 = load ptr, ptr %ptmp, align 8
  %usr_data = getelementptr inbounds %struct.x509_purpose_st, ptr %38, i32 0, i32 6
  store ptr %37, ptr %usr_data, align 8
  %39 = load i32, ptr %idx, align 4
  %cmp35 = icmp eq i32 %39, -1
  br i1 %cmp35, label %if.then36, label %if.end46

if.then36:                                        ; preds = %if.end27
  %40 = load ptr, ptr @xptable, align 8
  %tobool37 = icmp ne ptr %40, null
  br i1 %tobool37, label %if.end41, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then36
  %call38 = call ptr @sk_new(ptr noundef @xp_cmp)
  store ptr %call38, ptr @xptable, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.end41, label %if.then40

if.then40:                                        ; preds = %land.lhs.true
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 276)
  %41 = load ptr, ptr %ptmp, align 8
  call void @xptable_free(ptr noundef %41)
  store i32 0, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %land.lhs.true, %if.then36
  %42 = load ptr, ptr @xptable, align 8
  %43 = load ptr, ptr %ptmp, align 8
  %call42 = call i64 @sk_push(ptr noundef %42, ptr noundef %43)
  %tobool43 = icmp ne i64 %call42, 0
  br i1 %tobool43, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.end41
  call void @ERR_put_error(i32 noundef 20, i32 noundef 0, i32 noundef 65, ptr noundef @.str, i32 noundef 281)
  %44 = load ptr, ptr %ptmp, align 8
  call void @xptable_free(ptr noundef %44)
  store i32 0, ptr %retval, align 4
  br label %return

if.end45:                                         ; preds = %if.end41
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then44, %if.then40, %if.end19, %if.then2
  %45 = load i32, ptr %retval, align 4
  ret i32 %45
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

declare ptr @BUF_strdup(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @xp_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %purpose, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %4 = load ptr, ptr %3, align 8
  %purpose1 = getelementptr inbounds %struct.x509_purpose_st, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %purpose1, align 8
  %sub = sub nsw i32 %2, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.x509_purpose_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %flags3 = getelementptr inbounds %struct.x509_purpose_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags3, align 8
  %and4 = and i32 %4, 2
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %5 = load ptr, ptr %p.addr, align 8
  %name = getelementptr inbounds %struct.x509_purpose_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %name, align 8
  call void @free(ptr noundef %6) #7
  %7 = load ptr, ptr %p.addr, align 8
  %sname = getelementptr inbounds %struct.x509_purpose_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %sname, align 8
  call void @free(ptr noundef %8) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  %9 = load ptr, ptr %p.addr, align 8
  call void @free(ptr noundef %9) #7
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void
}

declare i64 @sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @X509_PURPOSE_cleanup() #0 {
entry:
  %i = alloca i32, align 4
  %0 = load ptr, ptr @xptable, align 8
  call void @sk_pop_free(ptr noundef %0, ptr noundef @xptable_free)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = zext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext
  call void @xptable_free(ptr noundef %add.ptr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store ptr null, ptr @xptable, align 8
  ret void
}

declare void @sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_id(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %purpose, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0_name(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %name = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden ptr @X509_PURPOSE_get0_sname(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %sname = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_PURPOSE_get_trust(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %trust = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %trust, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_supported_extension(ptr noundef %ex) #0 {
entry:
  %retval = alloca i32, align 4
  %ex.addr = alloca ptr, align 8
  %ex_nid = alloca i32, align 4
  store ptr %ex, ptr %ex.addr, align 8
  %0 = load ptr, ptr %ex.addr, align 8
  %call = call ptr @X509_EXTENSION_get_object(ptr noundef %0)
  %call1 = call i32 @OBJ_obj2nid(ptr noundef %call)
  store i32 %call1, ptr %ex_nid, align 4
  %1 = load i32, ptr %ex_nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @bsearch(ptr noundef %ex_nid, ptr noundef @X509_supported_extension.supported_nids, i64 noundef 11, i64 noundef 4, ptr noundef @nid_cmp)
  %cmp3 = icmp ne ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

declare ptr @bsearch(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp(ptr noundef %void_a, ptr noundef %void_b) #0 {
entry:
  %void_a.addr = alloca ptr, align 8
  %void_b.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %void_a, ptr %void_a.addr, align 8
  store ptr %void_b, ptr %void_b.addr, align 8
  %0 = load ptr, ptr %void_a.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %void_b.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %b, align 8
  %5 = load i32, ptr %4, align 4
  %sub = sub nsw i32 %3, %5
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_ca(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 256
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  call void @x509v3_cache_extensions(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ca(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 10
  %3 = load i64, ptr %ex_kusage, align 8
  %and1 = and i64 %3, 4
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %x.addr, align 8
  %ex_flags3 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %ex_flags3, align 8
  %and4 = and i64 %5, 1
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.else11

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags7 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %ex_flags7, align 8
  %and8 = and i64 %7, 16
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then6
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then6
  store i32 0, ptr %retval, align 4
  br label %return

if.else11:                                        ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_flags12 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %ex_flags12, align 8
  %and13 = and i64 %9, 8256
  %cmp = icmp eq i64 %and13, 8256
  br i1 %cmp, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else11
  store i32 3, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else11
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags16 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %ex_flags16, align 8
  %and17 = and i64 %11, 2
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  store i32 4, ptr %retval, align 4
  br label %return

if.else20:                                        ; preds = %if.else15
  %12 = load ptr, ptr %x.addr, align 8
  %ex_flags21 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 9
  %13 = load i64, ptr %ex_flags21, align 8
  %and22 = and i64 %13, 8
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %if.else20
  %14 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %ex_nscert, align 8
  %and25 = and i64 %15, 7
  %tobool26 = icmp ne i64 %and25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %land.lhs.true24
  store i32 5, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %land.lhs.true24, %if.else20
  br label %if.end29

if.end29:                                         ; preds = %if.end28
  br label %if.end30

if.end30:                                         ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then27, %if.then19, %if.then14, %if.else, %if.then10, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_issued(ptr noundef %issuer, ptr noundef %subject) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %call = call ptr @X509_get_subject_name(ptr noundef %0)
  %1 = load ptr, ptr %subject.addr, align 8
  %call1 = call ptr @X509_get_issuer_name(ptr noundef %1)
  %call2 = call i32 @X509_NAME_cmp(ptr noundef %call, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 29, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %issuer.addr, align 8
  call void @x509v3_cache_extensions(ptr noundef %2)
  %3 = load ptr, ptr %subject.addr, align 8
  call void @x509v3_cache_extensions(ptr noundef %3)
  %4 = load ptr, ptr %subject.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 14
  %5 = load ptr, ptr %akid, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %issuer.addr, align 8
  %7 = load ptr, ptr %subject.addr, align 8
  %akid5 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %akid5, align 8
  %call6 = call i32 @X509_check_akid(ptr noundef %6, ptr noundef %8)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %9, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  %11 = load ptr, ptr %subject.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %ex_flags, align 8
  %and = and i64 %12, 1024
  %tobool10 = icmp ne i64 %and, 0
  br i1 %tobool10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end9
  %13 = load ptr, ptr %issuer.addr, align 8
  %ex_flags12 = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 9
  %14 = load i64, ptr %ex_flags12, align 8
  %and13 = and i64 %14, 2
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then11
  %15 = load ptr, ptr %issuer.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 10
  %16 = load i64, ptr %ex_kusage, align 8
  %and15 = and i64 %16, 128
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  store i32 39, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then11
  br label %if.end28

if.else:                                          ; preds = %if.end9
  %17 = load ptr, ptr %issuer.addr, align 8
  %ex_flags19 = getelementptr inbounds %struct.x509_st, ptr %17, i32 0, i32 9
  %18 = load i64, ptr %ex_flags19, align 8
  %and20 = and i64 %18, 2
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %land.lhs.true22, label %if.end27

land.lhs.true22:                                  ; preds = %if.else
  %19 = load ptr, ptr %issuer.addr, align 8
  %ex_kusage23 = getelementptr inbounds %struct.x509_st, ptr %19, i32 0, i32 10
  %20 = load i64, ptr %ex_kusage23, align 8
  %and24 = and i64 %20, 4
  %tobool25 = icmp ne i64 %and24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  store i32 32, ptr %retval, align 4
  br label %return

if.end27:                                         ; preds = %land.lhs.true22, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then17, %if.then7, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @X509_check_akid(ptr noundef %issuer, ptr noundef %akid) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %akid.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %akid, ptr %akid.addr, align 8
  %0 = load ptr, ptr %akid.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %akid.addr, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keyid, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %issuer.addr, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %skid, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true3, label %if.end8

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %akid.addr, align 8
  %keyid4 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %keyid4, align 8
  %7 = load ptr, ptr %issuer.addr, align 8
  %skid5 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 13
  %8 = load ptr, ptr %skid5, align 8
  %call = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %6, ptr noundef %8)
  %tobool6 = icmp ne i32 %call, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true3
  store i32 30, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true3, %land.lhs.true, %if.end
  %9 = load ptr, ptr %akid.addr, align 8
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %serial, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %land.lhs.true10, label %if.end16

land.lhs.true10:                                  ; preds = %if.end8
  %11 = load ptr, ptr %issuer.addr, align 8
  %call11 = call ptr @X509_get_serialNumber(ptr noundef %11)
  %12 = load ptr, ptr %akid.addr, align 8
  %serial12 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %serial12, align 8
  %call13 = call i32 @ASN1_INTEGER_cmp(ptr noundef %call11, ptr noundef %13)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true10
  store i32 31, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true10, %if.end8
  %14 = load ptr, ptr %akid.addr, align 8
  %issuer17 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %issuer17, align 8
  %tobool18 = icmp ne ptr %15, null
  br i1 %tobool18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end16
  store ptr null, ptr %nm, align 8
  %16 = load ptr, ptr %akid.addr, align 8
  %issuer20 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %issuer20, align 8
  store ptr %17, ptr %gens, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then19
  %18 = load i64, ptr %i, align 8
  %19 = load ptr, ptr %gens, align 8
  %call21 = call i64 @sk_num(ptr noundef %19)
  %cmp = icmp ult i64 %18, %call21
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %gens, align 8
  %21 = load i64, ptr %i, align 8
  %call22 = call ptr @sk_value(ptr noundef %20, i64 noundef %21)
  store ptr %call22, ptr %gen, align 8
  %22 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp23 = icmp eq i32 %23, 4
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  %24 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %nm, align 8
  br label %for.end

if.end25:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %26 = load i64, ptr %i, align 8
  %inc = add i64 %26, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %if.then24, %for.cond
  %27 = load ptr, ptr %nm, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %land.lhs.true27, label %if.end32

land.lhs.true27:                                  ; preds = %for.end
  %28 = load ptr, ptr %nm, align 8
  %29 = load ptr, ptr %issuer.addr, align 8
  %call28 = call ptr @X509_get_issuer_name(ptr noundef %29)
  %call29 = call i32 @X509_NAME_cmp(ptr noundef %28, ptr noundef %call28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true27
  store i32 31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true27, %for.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then31, %if.then15, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_client(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %ex_xkusage, align 8
  %and1 = and i64 %3, 2
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %ca.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ssl_ca(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags6 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %ex_flags6, align 8
  %and7 = and i64 %7, 2
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %8 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %ex_kusage, align 8
  %and10 = and i64 %9, 136
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags14 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %ex_flags14, align 8
  %and15 = and i64 %11, 8
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end13
  %12 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 12
  %13 = load i64, ptr %ex_nscert, align 8
  %and18 = and i64 %13, 128
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_server(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %ex_xkusage, align 8
  %and1 = and i64 %3, 17
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %ca.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ssl_ca(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags6 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %ex_flags6, align 8
  %and7 = and i64 %7, 8
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end5
  %8 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %ex_nscert, align 8
  %and10 = and i64 %9, 64
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %land.lhs.true9
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end5
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags14 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %ex_flags14, align 8
  %and15 = and i64 %11, 2
  %tobool16 = icmp ne i64 %and15, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end21

land.lhs.true17:                                  ; preds = %if.end13
  %12 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 10
  %13 = load i64, ptr %ex_kusage, align 8
  %and18 = and i64 %13, 168
  %tobool19 = icmp ne i64 %and18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %land.lhs.true17, %if.end13
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end21, %if.then20, %if.then12, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ns_ssl_server(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %xp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %ca.addr, align 4
  %call = call i32 @check_purpose_ssl_server(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %ca.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %ex_flags, align 8
  %and = and i64 %7, 2
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 10
  %9 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %9, 32
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %ca.addr, align 4
  %call = call i32 @purpose_smime(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %ca.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %ex_flags, align 8
  %and = and i64 %6, 2
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %8, 192
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_encrypt(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %ca.addr, align 4
  %call = call i32 @purpose_smime(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %ca.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %ex_flags, align 8
  %and = and i64 %6, 2
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 10
  %8 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %8, 32
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %ret, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_crl_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %ca_ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load i32, ptr %ca.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %ca_ret, align 4
  %cmp = icmp ne i32 %call, 2
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %2 = load i32, ptr %ca_ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %ex_flags, align 8
  %and = and i64 %4, 2
  %tobool2 = icmp ne i64 %and, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 10
  %6 = load i64, ptr %ex_kusage, align 8
  %and3 = and i64 %6, 2
  %tobool4 = icmp ne i64 %and3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.else, %if.then1
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @no_check(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ocsp_helper(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load i32, ptr %ca.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_timestamp_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %i_ext = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load i32, ptr %ca.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %ex_flags, align 8
  %and = and i64 %3, 2
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %ex_kusage, align 8
  %and2 = and i64 %5, -193
  %tobool3 = icmp ne i64 %and2, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %x.addr, align 8
  %ex_kusage4 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 10
  %7 = load i64, ptr %ex_kusage4, align 8
  %and5 = and i64 %7, 192
  %tobool6 = icmp ne i64 %and5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_flags9 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %ex_flags9, align 8
  %and10 = and i64 %9, 4
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %lor.lhs.false12, label %if.then13

lor.lhs.false12:                                  ; preds = %if.end8
  %10 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 11
  %11 = load i64, ptr %ex_xkusage, align 8
  %cmp = icmp ne i64 %11, 64
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false12, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false12
  %12 = load ptr, ptr %x.addr, align 8
  %call15 = call i32 @X509_get_ext_by_NID(ptr noundef %12, i32 noundef 126, i32 noundef -1)
  store i32 %call15, ptr %i_ext, align 4
  %13 = load i32, ptr %i_ext, align 4
  %cmp16 = icmp sge i32 %13, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %i_ext, align 4
  %call18 = call ptr @X509_get_ext(ptr noundef %14, i32 noundef %15)
  store ptr %call18, ptr %ext, align 8
  %16 = load ptr, ptr %ext, align 8
  %call19 = call i32 @X509_EXTENSION_get_critical(ptr noundef %16)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then21, %if.then13, %if.then7, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ssl_ca(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ca_ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %0)
  store i32 %call, ptr %ca_ret, align 4
  %1 = load i32, ptr %ca_ret, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ca_ret, align 4
  %cmp = icmp ne i32 %2, 5
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %ex_nscert, align 8
  %and = and i64 %4, 4
  %tobool1 = icmp ne i64 %and, 0
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load i32, ptr %ca_ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then2, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @purpose_smime(ptr noundef %x, i32 noundef %ca) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %ca.addr = alloca i32, align 4
  %ca_ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %ca, ptr %ca.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 9
  %1 = load i64, ptr %ex_flags, align 8
  %and = and i64 %1, 4
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 11
  %3 = load i64, ptr %ex_xkusage, align 8
  %and1 = and i64 %3, 4
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %ca.addr, align 4
  %tobool3 = icmp ne i32 %4, 0
  br i1 %tobool3, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %5)
  store i32 %call, ptr %ca_ret, align 4
  %6 = load i32, ptr %ca_ret, align 4
  %tobool5 = icmp ne i32 %6, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then4
  %7 = load i32, ptr %ca_ret, align 4
  %cmp = icmp ne i32 %7, 5
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %8 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %ex_nscert, align 8
  %and8 = and i64 %9, 2
  %tobool9 = icmp ne i64 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end7
  %10 = load i32, ptr %ca_ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %x.addr, align 8
  %ex_flags12 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %ex_flags12, align 8
  %and13 = and i64 %12, 8
  %tobool14 = icmp ne i64 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end26

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr %x.addr, align 8
  %ex_nscert16 = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 12
  %14 = load i64, ptr %ex_nscert16, align 8
  %and17 = and i64 %14, 32
  %tobool18 = icmp ne i64 %and17, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %15 = load ptr, ptr %x.addr, align 8
  %ex_nscert21 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 12
  %16 = load i64, ptr %ex_nscert21, align 8
  %and22 = and i64 %16, 128
  %tobool23 = icmp ne i64 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 2, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  store i32 0, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.end25, %if.then24, %if.then19, %if.else, %if.then10, %if.then6, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_lock_write(ptr noundef) #1

declare void @CRYPTO_STATIC_MUTEX_unlock(ptr noundef) #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

declare void @ASN1_OBJECT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_crldp(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 103, ptr noundef null, ptr noundef null)
  %1 = load ptr, ptr %x.addr, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 16
  store ptr %call, ptr %crldp, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %crldp1 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 16
  %4 = load ptr, ptr %crldp1, align 8
  %call2 = call i64 @sk_num(ptr noundef %4)
  %cmp = icmp ult i64 %2, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %x.addr, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %crldp3 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %crldp3, align 8
  %8 = load i64, ptr %i, align 8
  %call4 = call ptr @sk_value(ptr noundef %7, i64 noundef %8)
  call void @setup_dp(ptr noundef %5, ptr noundef %call4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

declare i32 @X509_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @setup_dp(ptr noundef %x, ptr noundef %dp) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %iname = alloca ptr, align 8
  %i = alloca i64, align 8
  %gen = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr null, ptr %iname, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %reasons, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dp.addr, align 8
  %reasons1 = getelementptr inbounds %struct.DIST_POINT_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %reasons1, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %length, align 8
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %dp.addr, align 8
  %reasons3 = getelementptr inbounds %struct.DIST_POINT_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %reasons3, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %8 to i32
  %9 = load ptr, ptr %dp.addr, align 8
  %dp_reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %9, i32 0, i32 3
  store i32 %conv, ptr %dp_reasons, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %10 = load ptr, ptr %dp.addr, align 8
  %reasons4 = getelementptr inbounds %struct.DIST_POINT_st, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %reasons4, align 8
  %length5 = getelementptr inbounds %struct.asn1_string_st, ptr %11, i32 0, i32 0
  %12 = load i32, ptr %length5, align 8
  %cmp6 = icmp sgt i32 %12, 1
  br i1 %cmp6, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end
  %13 = load ptr, ptr %dp.addr, align 8
  %reasons9 = getelementptr inbounds %struct.DIST_POINT_st, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %reasons9, align 8
  %data10 = getelementptr inbounds %struct.asn1_string_st, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %data10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %15, i64 1
  %16 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %16 to i32
  %shl = shl i32 %conv12, 8
  %17 = load ptr, ptr %dp.addr, align 8
  %dp_reasons13 = getelementptr inbounds %struct.DIST_POINT_st, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %dp_reasons13, align 8
  %or = or i32 %18, %shl
  store i32 %or, ptr %dp_reasons13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %if.end
  %19 = load ptr, ptr %dp.addr, align 8
  %dp_reasons15 = getelementptr inbounds %struct.DIST_POINT_st, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %dp_reasons15, align 8
  %and = and i32 %20, 32895
  store i32 %and, ptr %dp_reasons15, align 8
  br label %if.end17

if.else:                                          ; preds = %entry
  %21 = load ptr, ptr %dp.addr, align 8
  %dp_reasons16 = getelementptr inbounds %struct.DIST_POINT_st, ptr %21, i32 0, i32 3
  store i32 32895, ptr %dp_reasons16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %if.end14
  %22 = load ptr, ptr %dp.addr, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %distpoint, align 8
  %tobool18 = icmp ne ptr %23, null
  br i1 %tobool18, label %lor.lhs.false, label %if.then22

lor.lhs.false:                                    ; preds = %if.end17
  %24 = load ptr, ptr %dp.addr, align 8
  %distpoint19 = getelementptr inbounds %struct.DIST_POINT_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %distpoint19, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %type, align 8
  %cmp20 = icmp ne i32 %26, 1
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end17
  br label %return

if.end23:                                         ; preds = %lor.lhs.false
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end23
  %27 = load i64, ptr %i, align 8
  %28 = load ptr, ptr %dp.addr, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %CRLissuer, align 8
  %call = call i64 @sk_num(ptr noundef %29)
  %cmp24 = icmp ult i64 %27, %call
  br i1 %cmp24, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %30 = load ptr, ptr %dp.addr, align 8
  %CRLissuer26 = getelementptr inbounds %struct.DIST_POINT_st, ptr %30, i32 0, i32 2
  %31 = load ptr, ptr %CRLissuer26, align 8
  %32 = load i64, ptr %i, align 8
  %call27 = call ptr @sk_value(ptr noundef %31, i64 noundef %32)
  store ptr %call27, ptr %gen, align 8
  %33 = load ptr, ptr %gen, align 8
  %type28 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %33, i32 0, i32 0
  %34 = load i32, ptr %type28, align 8
  %cmp29 = icmp eq i32 %34, 4
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %for.body
  %35 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %35, i32 0, i32 1
  %36 = load ptr, ptr %d, align 8
  store ptr %36, ptr %iname, align 8
  br label %for.end

if.end32:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then31, %for.cond
  %38 = load ptr, ptr %iname, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %for.end
  %39 = load ptr, ptr %x.addr, align 8
  %call35 = call ptr @X509_get_issuer_name(ptr noundef %39)
  store ptr %call35, ptr %iname, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %for.end
  %40 = load ptr, ptr %dp.addr, align 8
  %distpoint37 = getelementptr inbounds %struct.DIST_POINT_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %distpoint37, align 8
  %42 = load ptr, ptr %iname, align 8
  %call38 = call i32 @DIST_POINT_set_dpname(ptr noundef %41, ptr noundef %42)
  br label %return

return:                                           ; preds = %if.end36, %if.then22
  ret void
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind allocsize(0) }
attributes #7 = { nounwind }

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
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
