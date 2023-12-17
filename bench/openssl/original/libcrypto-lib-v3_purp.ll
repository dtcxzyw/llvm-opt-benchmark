target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.x509_purpose_st = type { i32, i32, i32, ptr, ptr, ptr, ptr }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.BASIC_CONSTRAINTS_st = type { i32, ptr }
%struct.PROXY_CERT_INFO_EXTENSION_st = type { ptr, ptr }
%struct.AUTHORITY_KEYID_st = type { ptr, ptr, ptr }
%struct.GENERAL_NAME_st = type { i32, %union.anon }
%union.anon = type { ptr }
%struct.DIST_POINT_st = type { ptr, ptr, ptr, i32 }
%struct.DIST_POINT_NAME_st = type { i32, %union.anon.0, ptr }
%union.anon.0 = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/x509/v3_purp.c\00", align 1
@__func__.X509_PURPOSE_set = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_set\00", align 1
@xptable = internal global ptr null, align 8
@xstandard = internal global [10 x %struct.x509_purpose_st] [%struct.x509_purpose_st { i32 1, i32 2, i32 0, ptr @check_purpose_ssl_client, ptr @.str.1, ptr @.str.2, ptr null }, %struct.x509_purpose_st { i32 2, i32 3, i32 0, ptr @check_purpose_ssl_server, ptr @.str.3, ptr @.str.4, ptr null }, %struct.x509_purpose_st { i32 3, i32 3, i32 0, ptr @check_purpose_ns_ssl_server, ptr @.str.5, ptr @.str.6, ptr null }, %struct.x509_purpose_st { i32 4, i32 4, i32 0, ptr @check_purpose_smime_sign, ptr @.str.7, ptr @.str.8, ptr null }, %struct.x509_purpose_st { i32 5, i32 4, i32 0, ptr @check_purpose_smime_encrypt, ptr @.str.9, ptr @.str.10, ptr null }, %struct.x509_purpose_st { i32 6, i32 1, i32 0, ptr @check_purpose_crl_sign, ptr @.str.11, ptr @.str.12, ptr null }, %struct.x509_purpose_st { i32 7, i32 0, i32 0, ptr @no_check_purpose, ptr @.str.13, ptr @.str.14, ptr null }, %struct.x509_purpose_st { i32 8, i32 1, i32 0, ptr @check_purpose_ocsp_helper, ptr @.str.15, ptr @.str.16, ptr null }, %struct.x509_purpose_st { i32 9, i32 8, i32 0, ptr @check_purpose_timestamp_sign, ptr @.str.17, ptr @.str.18, ptr null }, %struct.x509_purpose_st { i32 10, i32 5, i32 0, ptr @check_purpose_code_sign, ptr @.str.19, ptr @.str.20, ptr null }], align 16
@__func__.X509_PURPOSE_add = private unnamed_addr constant [17 x i8] c"X509_PURPOSE_add\00", align 1
@X509_supported_extension.supported_nids = internal constant [15 x i32] [i32 71, i32 83, i32 85, i32 87, i32 89, i32 103, i32 126, i32 290, i32 291, i32 369, i32 401, i32 663, i32 666, i32 747, i32 748], align 16
@__func__.ossl_x509v3_cache_extensions = private unnamed_addr constant [29 x i8] c"ossl_x509v3_cache_extensions\00", align 1
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
@.str.19 = private unnamed_addr constant [13 x i8] c"Code signing\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"codesign\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@__func__.setup_dp = private unnamed_addr constant [9 x i8] c"setup_dp\00", align 1

; Function Attrs: nounwind uwtable
define i32 @X509_check_purpose(ptr noundef %x, i32 noundef %id, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %id.addr = alloca i32, align 4
  %non_leaf.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %pt = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %id, ptr %id.addr, align 4
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %id.addr, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %id.addr, align 4
  %call3 = call i32 @X509_PURPOSE_get_by_id(i32 noundef %2)
  store i32 %call3, ptr %idx, align 4
  %3 = load i32, ptr %idx, align 4
  %cmp4 = icmp eq i32 %3, -1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %4 = load i32, ptr %idx, align 4
  %call7 = call ptr @X509_PURPOSE_get0(i32 noundef %4)
  store ptr %call7, ptr %pt, align 8
  %5 = load ptr, ptr %pt, align 8
  %check_purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %check_purpose, align 8
  %7 = load ptr, ptr %pt, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load i32, ptr %non_leaf.addr, align 4
  %call8 = call i32 %6(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  store i32 %call8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then1, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509v3_cache_extensions(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %bs = alloca ptr, align 8
  %pci = alloca ptr, align 8
  %usage = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %extusage = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %ex = alloca ptr, align 8
  %nid = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %ex_cached = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 23
  %1 = load atomic i32, ptr %ex_cached acquire, align 8
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 8
  %4 = load i32, ptr %ex_flags, align 8
  %and = and i32 %4, 128
  %cmp = icmp eq i32 %and, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 22
  %6 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %6)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_flags4 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 8
  %8 = load i32, ptr %ex_flags4, align 8
  %and5 = and i32 %8, 256
  %cmp6 = icmp ne i32 %and5, 0
  br i1 %cmp6, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end3
  %9 = load ptr, ptr %x.addr, align 8
  %lock9 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %lock9, align 8
  %call10 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %10)
  %11 = load ptr, ptr %x.addr, align 8
  %ex_flags11 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %ex_flags11, align 8
  %and12 = and i32 %12, 128
  %cmp13 = icmp eq i32 %and12, 0
  %conv14 = zext i1 %cmp13 to i32
  store i32 %conv14, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end3
  %call16 = call i32 @ERR_set_mark()
  %13 = load ptr, ptr %x.addr, align 8
  %call17 = call ptr @EVP_sha1()
  %14 = load ptr, ptr %x.addr, align 8
  %sha1_hash = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 20
  %arraydecay = getelementptr inbounds [20 x i8], ptr %sha1_hash, i64 0, i64 0
  %call18 = call i32 @X509_digest(ptr noundef %13, ptr noundef %call17, ptr noundef %arraydecay, ptr noundef null)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.end15
  %15 = load ptr, ptr %x.addr, align 8
  %ex_flags21 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %ex_flags21, align 8
  %or = or i32 %16, 1048576
  store i32 %or, ptr %ex_flags21, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.end15
  %17 = load ptr, ptr %x.addr, align 8
  %call23 = call i64 @X509_get_version(ptr noundef %17)
  %cmp24 = icmp eq i64 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end22
  %18 = load ptr, ptr %x.addr, align 8
  %ex_flags27 = getelementptr inbounds %struct.x509_st, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %ex_flags27, align 8
  %or28 = or i32 %19, 64
  store i32 %or28, ptr %ex_flags27, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end22
  %20 = load ptr, ptr %x.addr, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %20, i32 0, i32 6
  store i64 -1, ptr %ex_pathlen, align 8
  %21 = load ptr, ptr %x.addr, align 8
  %call30 = call ptr @X509_get_ext_d2i(ptr noundef %21, i32 noundef 87, ptr noundef %i, ptr noundef null)
  store ptr %call30, ptr %bs, align 8
  %cmp31 = icmp ne ptr %call30, null
  br i1 %cmp31, label %if.then33, label %if.else55

if.then33:                                        ; preds = %if.end29
  %22 = load ptr, ptr %bs, align 8
  %ca = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %ca, align 8
  %tobool34 = icmp ne i32 %23, 0
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %if.then33
  %24 = load ptr, ptr %x.addr, align 8
  %ex_flags36 = getelementptr inbounds %struct.x509_st, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %ex_flags36, align 8
  %or37 = or i32 %25, 16
  store i32 %or37, ptr %ex_flags36, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %if.then33
  %26 = load ptr, ptr %bs, align 8
  %pathlen = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %pathlen, align 8
  %cmp39 = icmp ne ptr %27, null
  br i1 %cmp39, label %if.then41, label %if.end52

if.then41:                                        ; preds = %if.end38
  %28 = load ptr, ptr %bs, align 8
  %pathlen42 = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %pathlen42, align 8
  %type = getelementptr inbounds %struct.asn1_string_st, ptr %29, i32 0, i32 1
  %30 = load i32, ptr %type, align 4
  %cmp43 = icmp eq i32 %30, 258
  br i1 %cmp43, label %if.then45, label %if.else

if.then45:                                        ; preds = %if.then41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 168, ptr noundef null)
  %31 = load ptr, ptr %x.addr, align 8
  %ex_flags46 = getelementptr inbounds %struct.x509_st, ptr %31, i32 0, i32 8
  %32 = load i32, ptr %ex_flags46, align 8
  %or47 = or i32 %32, 128
  store i32 %or47, ptr %ex_flags46, align 8
  br label %if.end51

if.else:                                          ; preds = %if.then41
  %33 = load ptr, ptr %bs, align 8
  %pathlen48 = getelementptr inbounds %struct.BASIC_CONSTRAINTS_st, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %pathlen48, align 8
  %call49 = call i64 @ASN1_INTEGER_get(ptr noundef %34)
  %35 = load ptr, ptr %x.addr, align 8
  %ex_pathlen50 = getelementptr inbounds %struct.x509_st, ptr %35, i32 0, i32 6
  store i64 %call49, ptr %ex_pathlen50, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.else, %if.then45
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %if.end38
  %36 = load ptr, ptr %bs, align 8
  call void @BASIC_CONSTRAINTS_free(ptr noundef %36)
  %37 = load ptr, ptr %x.addr, align 8
  %ex_flags53 = getelementptr inbounds %struct.x509_st, ptr %37, i32 0, i32 8
  %38 = load i32, ptr %ex_flags53, align 8
  %or54 = or i32 %38, 1
  store i32 %or54, ptr %ex_flags53, align 8
  br label %if.end62

if.else55:                                        ; preds = %if.end29
  %39 = load i32, ptr %i, align 4
  %cmp56 = icmp ne i32 %39, -1
  br i1 %cmp56, label %if.then58, label %if.end61

if.then58:                                        ; preds = %if.else55
  %40 = load ptr, ptr %x.addr, align 8
  %ex_flags59 = getelementptr inbounds %struct.x509_st, ptr %40, i32 0, i32 8
  %41 = load i32, ptr %ex_flags59, align 8
  %or60 = or i32 %41, 128
  store i32 %or60, ptr %ex_flags59, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %if.else55
  br label %if.end62

if.end62:                                         ; preds = %if.end61, %if.end52
  %42 = load ptr, ptr %x.addr, align 8
  %call63 = call ptr @X509_get_ext_d2i(ptr noundef %42, i32 noundef 663, ptr noundef %i, ptr noundef null)
  store ptr %call63, ptr %pci, align 8
  %cmp64 = icmp ne ptr %call63, null
  br i1 %cmp64, label %if.then66, label %if.else92

if.then66:                                        ; preds = %if.end62
  %43 = load ptr, ptr %x.addr, align 8
  %ex_flags67 = getelementptr inbounds %struct.x509_st, ptr %43, i32 0, i32 8
  %44 = load i32, ptr %ex_flags67, align 8
  %and68 = and i32 %44, 16
  %cmp69 = icmp ne i32 %and68, 0
  br i1 %cmp69, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then66
  %45 = load ptr, ptr %x.addr, align 8
  %call71 = call i32 @X509_get_ext_by_NID(ptr noundef %45, i32 noundef 85, i32 noundef -1)
  %cmp72 = icmp sge i32 %call71, 0
  br i1 %cmp72, label %if.then78, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %lor.lhs.false
  %46 = load ptr, ptr %x.addr, align 8
  %call75 = call i32 @X509_get_ext_by_NID(ptr noundef %46, i32 noundef 86, i32 noundef -1)
  %cmp76 = icmp sge i32 %call75, 0
  br i1 %cmp76, label %if.then78, label %if.end81

if.then78:                                        ; preds = %lor.lhs.false74, %lor.lhs.false, %if.then66
  %47 = load ptr, ptr %x.addr, align 8
  %ex_flags79 = getelementptr inbounds %struct.x509_st, ptr %47, i32 0, i32 8
  %48 = load i32, ptr %ex_flags79, align 8
  %or80 = or i32 %48, 128
  store i32 %or80, ptr %ex_flags79, align 8
  br label %if.end81

if.end81:                                         ; preds = %if.then78, %lor.lhs.false74
  %49 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %pcPathLengthConstraint, align 8
  %cmp82 = icmp ne ptr %50, null
  br i1 %cmp82, label %if.then84, label %if.else87

if.then84:                                        ; preds = %if.end81
  %51 = load ptr, ptr %pci, align 8
  %pcPathLengthConstraint85 = getelementptr inbounds %struct.PROXY_CERT_INFO_EXTENSION_st, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %pcPathLengthConstraint85, align 8
  %call86 = call i64 @ASN1_INTEGER_get(ptr noundef %52)
  %53 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %53, i32 0, i32 7
  store i64 %call86, ptr %ex_pcpathlen, align 8
  br label %if.end89

if.else87:                                        ; preds = %if.end81
  %54 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen88 = getelementptr inbounds %struct.x509_st, ptr %54, i32 0, i32 7
  store i64 -1, ptr %ex_pcpathlen88, align 8
  br label %if.end89

if.end89:                                         ; preds = %if.else87, %if.then84
  %55 = load ptr, ptr %pci, align 8
  call void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef %55)
  %56 = load ptr, ptr %x.addr, align 8
  %ex_flags90 = getelementptr inbounds %struct.x509_st, ptr %56, i32 0, i32 8
  %57 = load i32, ptr %ex_flags90, align 8
  %or91 = or i32 %57, 1024
  store i32 %or91, ptr %ex_flags90, align 8
  br label %if.end99

if.else92:                                        ; preds = %if.end62
  %58 = load i32, ptr %i, align 4
  %cmp93 = icmp ne i32 %58, -1
  br i1 %cmp93, label %if.then95, label %if.end98

if.then95:                                        ; preds = %if.else92
  %59 = load ptr, ptr %x.addr, align 8
  %ex_flags96 = getelementptr inbounds %struct.x509_st, ptr %59, i32 0, i32 8
  %60 = load i32, ptr %ex_flags96, align 8
  %or97 = or i32 %60, 128
  store i32 %or97, ptr %ex_flags96, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.else92
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.end89
  %61 = load ptr, ptr %x.addr, align 8
  %call100 = call ptr @X509_get_ext_d2i(ptr noundef %61, i32 noundef 83, ptr noundef %i, ptr noundef null)
  store ptr %call100, ptr %usage, align 8
  %cmp101 = icmp ne ptr %call100, null
  br i1 %cmp101, label %if.then103, label %if.else129

if.then103:                                       ; preds = %if.end99
  %62 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %62, i32 0, i32 9
  store i32 0, ptr %ex_kusage, align 4
  %63 = load ptr, ptr %usage, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %63, i32 0, i32 0
  %64 = load i32, ptr %length, align 8
  %cmp104 = icmp sgt i32 %64, 0
  br i1 %cmp104, label %if.then106, label %if.end119

if.then106:                                       ; preds = %if.then103
  %65 = load ptr, ptr %usage, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx, align 1
  %conv107 = zext i8 %67 to i32
  %68 = load ptr, ptr %x.addr, align 8
  %ex_kusage108 = getelementptr inbounds %struct.x509_st, ptr %68, i32 0, i32 9
  store i32 %conv107, ptr %ex_kusage108, align 4
  %69 = load ptr, ptr %usage, align 8
  %length109 = getelementptr inbounds %struct.asn1_string_st, ptr %69, i32 0, i32 0
  %70 = load i32, ptr %length109, align 8
  %cmp110 = icmp sgt i32 %70, 1
  br i1 %cmp110, label %if.then112, label %if.end118

if.then112:                                       ; preds = %if.then106
  %71 = load ptr, ptr %usage, align 8
  %data113 = getelementptr inbounds %struct.asn1_string_st, ptr %71, i32 0, i32 2
  %72 = load ptr, ptr %data113, align 8
  %arrayidx114 = getelementptr inbounds i8, ptr %72, i64 1
  %73 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %73 to i32
  %shl = shl i32 %conv115, 8
  %74 = load ptr, ptr %x.addr, align 8
  %ex_kusage116 = getelementptr inbounds %struct.x509_st, ptr %74, i32 0, i32 9
  %75 = load i32, ptr %ex_kusage116, align 4
  %or117 = or i32 %75, %shl
  store i32 %or117, ptr %ex_kusage116, align 4
  br label %if.end118

if.end118:                                        ; preds = %if.then112, %if.then106
  br label %if.end119

if.end119:                                        ; preds = %if.end118, %if.then103
  %76 = load ptr, ptr %x.addr, align 8
  %ex_flags120 = getelementptr inbounds %struct.x509_st, ptr %76, i32 0, i32 8
  %77 = load i32, ptr %ex_flags120, align 8
  %or121 = or i32 %77, 2
  store i32 %or121, ptr %ex_flags120, align 8
  %78 = load ptr, ptr %usage, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %78)
  %79 = load ptr, ptr %x.addr, align 8
  %ex_kusage122 = getelementptr inbounds %struct.x509_st, ptr %79, i32 0, i32 9
  %80 = load i32, ptr %ex_kusage122, align 4
  %cmp123 = icmp eq i32 %80, 0
  br i1 %cmp123, label %if.then125, label %if.end128

if.then125:                                       ; preds = %if.end119
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 485, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 169, ptr noundef null)
  %81 = load ptr, ptr %x.addr, align 8
  %ex_flags126 = getelementptr inbounds %struct.x509_st, ptr %81, i32 0, i32 8
  %82 = load i32, ptr %ex_flags126, align 8
  %or127 = or i32 %82, 128
  store i32 %or127, ptr %ex_flags126, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.then125, %if.end119
  br label %if.end136

if.else129:                                       ; preds = %if.end99
  %83 = load i32, ptr %i, align 4
  %cmp130 = icmp ne i32 %83, -1
  br i1 %cmp130, label %if.then132, label %if.end135

if.then132:                                       ; preds = %if.else129
  %84 = load ptr, ptr %x.addr, align 8
  %ex_flags133 = getelementptr inbounds %struct.x509_st, ptr %84, i32 0, i32 8
  %85 = load i32, ptr %ex_flags133, align 8
  %or134 = or i32 %85, 128
  store i32 %or134, ptr %ex_flags133, align 8
  br label %if.end135

if.end135:                                        ; preds = %if.then132, %if.else129
  br label %if.end136

if.end136:                                        ; preds = %if.end135, %if.end128
  %86 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %86, i32 0, i32 10
  store i32 0, ptr %ex_xkusage, align 8
  %87 = load ptr, ptr %x.addr, align 8
  %call137 = call ptr @X509_get_ext_d2i(ptr noundef %87, i32 noundef 126, ptr noundef %i, ptr noundef null)
  store ptr %call137, ptr %extusage, align 8
  %cmp138 = icmp ne ptr %call137, null
  br i1 %cmp138, label %if.then140, label %if.else178

if.then140:                                       ; preds = %if.end136
  %88 = load ptr, ptr %x.addr, align 8
  %ex_flags141 = getelementptr inbounds %struct.x509_st, ptr %88, i32 0, i32 8
  %89 = load i32, ptr %ex_flags141, align 8
  %or142 = or i32 %89, 4
  store i32 %or142, ptr %ex_flags141, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then140
  %90 = load i32, ptr %i, align 4
  %91 = load ptr, ptr %extusage, align 8
  %call143 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %91)
  %call144 = call i32 @OPENSSL_sk_num(ptr noundef %call143)
  %cmp145 = icmp slt i32 %90, %call144
  br i1 %cmp145, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %92 = load ptr, ptr %extusage, align 8
  %call147 = call ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %92)
  %93 = load i32, ptr %i, align 4
  %call148 = call ptr @OPENSSL_sk_value(ptr noundef %call147, i32 noundef %93)
  %call149 = call i32 @OBJ_obj2nid(ptr noundef %call148)
  switch i32 %call149, label %sw.default [
    i32 129, label %sw.bb
    i32 130, label %sw.bb152
    i32 132, label %sw.bb155
    i32 131, label %sw.bb158
    i32 137, label %sw.bb161
    i32 139, label %sw.bb161
    i32 180, label %sw.bb164
    i32 133, label %sw.bb167
    i32 297, label %sw.bb170
    i32 910, label %sw.bb173
  ]

sw.bb:                                            ; preds = %for.body
  %94 = load ptr, ptr %x.addr, align 8
  %ex_xkusage150 = getelementptr inbounds %struct.x509_st, ptr %94, i32 0, i32 10
  %95 = load i32, ptr %ex_xkusage150, align 8
  %or151 = or i32 %95, 1
  store i32 %or151, ptr %ex_xkusage150, align 8
  br label %sw.epilog

sw.bb152:                                         ; preds = %for.body
  %96 = load ptr, ptr %x.addr, align 8
  %ex_xkusage153 = getelementptr inbounds %struct.x509_st, ptr %96, i32 0, i32 10
  %97 = load i32, ptr %ex_xkusage153, align 8
  %or154 = or i32 %97, 2
  store i32 %or154, ptr %ex_xkusage153, align 8
  br label %sw.epilog

sw.bb155:                                         ; preds = %for.body
  %98 = load ptr, ptr %x.addr, align 8
  %ex_xkusage156 = getelementptr inbounds %struct.x509_st, ptr %98, i32 0, i32 10
  %99 = load i32, ptr %ex_xkusage156, align 8
  %or157 = or i32 %99, 4
  store i32 %or157, ptr %ex_xkusage156, align 8
  br label %sw.epilog

sw.bb158:                                         ; preds = %for.body
  %100 = load ptr, ptr %x.addr, align 8
  %ex_xkusage159 = getelementptr inbounds %struct.x509_st, ptr %100, i32 0, i32 10
  %101 = load i32, ptr %ex_xkusage159, align 8
  %or160 = or i32 %101, 8
  store i32 %or160, ptr %ex_xkusage159, align 8
  br label %sw.epilog

sw.bb161:                                         ; preds = %for.body, %for.body
  %102 = load ptr, ptr %x.addr, align 8
  %ex_xkusage162 = getelementptr inbounds %struct.x509_st, ptr %102, i32 0, i32 10
  %103 = load i32, ptr %ex_xkusage162, align 8
  %or163 = or i32 %103, 16
  store i32 %or163, ptr %ex_xkusage162, align 8
  br label %sw.epilog

sw.bb164:                                         ; preds = %for.body
  %104 = load ptr, ptr %x.addr, align 8
  %ex_xkusage165 = getelementptr inbounds %struct.x509_st, ptr %104, i32 0, i32 10
  %105 = load i32, ptr %ex_xkusage165, align 8
  %or166 = or i32 %105, 32
  store i32 %or166, ptr %ex_xkusage165, align 8
  br label %sw.epilog

sw.bb167:                                         ; preds = %for.body
  %106 = load ptr, ptr %x.addr, align 8
  %ex_xkusage168 = getelementptr inbounds %struct.x509_st, ptr %106, i32 0, i32 10
  %107 = load i32, ptr %ex_xkusage168, align 8
  %or169 = or i32 %107, 64
  store i32 %or169, ptr %ex_xkusage168, align 8
  br label %sw.epilog

sw.bb170:                                         ; preds = %for.body
  %108 = load ptr, ptr %x.addr, align 8
  %ex_xkusage171 = getelementptr inbounds %struct.x509_st, ptr %108, i32 0, i32 10
  %109 = load i32, ptr %ex_xkusage171, align 8
  %or172 = or i32 %109, 128
  store i32 %or172, ptr %ex_xkusage171, align 8
  br label %sw.epilog

sw.bb173:                                         ; preds = %for.body
  %110 = load ptr, ptr %x.addr, align 8
  %ex_xkusage174 = getelementptr inbounds %struct.x509_st, ptr %110, i32 0, i32 10
  %111 = load i32, ptr %ex_xkusage174, align 8
  %or175 = or i32 %111, 256
  store i32 %or175, ptr %ex_xkusage174, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb173, %sw.bb170, %sw.bb167, %sw.bb164, %sw.bb161, %sw.bb158, %sw.bb155, %sw.bb152, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %112 = load i32, ptr %i, align 4
  %inc = add nsw i32 %112, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  %113 = load ptr, ptr %extusage, align 8
  %call176 = call ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %113)
  %call177 = call ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef @ASN1_OBJECT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call176, ptr noundef %call177)
  br label %if.end185

if.else178:                                       ; preds = %if.end136
  %114 = load i32, ptr %i, align 4
  %cmp179 = icmp ne i32 %114, -1
  br i1 %cmp179, label %if.then181, label %if.end184

if.then181:                                       ; preds = %if.else178
  %115 = load ptr, ptr %x.addr, align 8
  %ex_flags182 = getelementptr inbounds %struct.x509_st, ptr %115, i32 0, i32 8
  %116 = load i32, ptr %ex_flags182, align 8
  %or183 = or i32 %116, 128
  store i32 %or183, ptr %ex_flags182, align 8
  br label %if.end184

if.end184:                                        ; preds = %if.then181, %if.else178
  br label %if.end185

if.end185:                                        ; preds = %if.end184, %for.end
  %117 = load ptr, ptr %x.addr, align 8
  %call186 = call ptr @X509_get_ext_d2i(ptr noundef %117, i32 noundef 71, ptr noundef %i, ptr noundef null)
  store ptr %call186, ptr %ns, align 8
  %cmp187 = icmp ne ptr %call186, null
  br i1 %cmp187, label %if.then189, label %if.else202

if.then189:                                       ; preds = %if.end185
  %118 = load ptr, ptr %ns, align 8
  %length190 = getelementptr inbounds %struct.asn1_string_st, ptr %118, i32 0, i32 0
  %119 = load i32, ptr %length190, align 8
  %cmp191 = icmp sgt i32 %119, 0
  br i1 %cmp191, label %if.then193, label %if.else197

if.then193:                                       ; preds = %if.then189
  %120 = load ptr, ptr %ns, align 8
  %data194 = getelementptr inbounds %struct.asn1_string_st, ptr %120, i32 0, i32 2
  %121 = load ptr, ptr %data194, align 8
  %arrayidx195 = getelementptr inbounds i8, ptr %121, i64 0
  %122 = load i8, ptr %arrayidx195, align 1
  %conv196 = zext i8 %122 to i32
  %123 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %123, i32 0, i32 11
  store i32 %conv196, ptr %ex_nscert, align 4
  br label %if.end199

if.else197:                                       ; preds = %if.then189
  %124 = load ptr, ptr %x.addr, align 8
  %ex_nscert198 = getelementptr inbounds %struct.x509_st, ptr %124, i32 0, i32 11
  store i32 0, ptr %ex_nscert198, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.else197, %if.then193
  %125 = load ptr, ptr %x.addr, align 8
  %ex_flags200 = getelementptr inbounds %struct.x509_st, ptr %125, i32 0, i32 8
  %126 = load i32, ptr %ex_flags200, align 8
  %or201 = or i32 %126, 8
  store i32 %or201, ptr %ex_flags200, align 8
  %127 = load ptr, ptr %ns, align 8
  call void @ASN1_BIT_STRING_free(ptr noundef %127)
  br label %if.end209

if.else202:                                       ; preds = %if.end185
  %128 = load i32, ptr %i, align 4
  %cmp203 = icmp ne i32 %128, -1
  br i1 %cmp203, label %if.then205, label %if.end208

if.then205:                                       ; preds = %if.else202
  %129 = load ptr, ptr %x.addr, align 8
  %ex_flags206 = getelementptr inbounds %struct.x509_st, ptr %129, i32 0, i32 8
  %130 = load i32, ptr %ex_flags206, align 8
  %or207 = or i32 %130, 128
  store i32 %or207, ptr %ex_flags206, align 8
  br label %if.end208

if.end208:                                        ; preds = %if.then205, %if.else202
  br label %if.end209

if.end209:                                        ; preds = %if.end208, %if.end199
  %131 = load ptr, ptr %x.addr, align 8
  %call210 = call ptr @X509_get_ext_d2i(ptr noundef %131, i32 noundef 82, ptr noundef %i, ptr noundef null)
  %132 = load ptr, ptr %x.addr, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %132, i32 0, i32 12
  store ptr %call210, ptr %skid, align 8
  %133 = load ptr, ptr %x.addr, align 8
  %skid211 = getelementptr inbounds %struct.x509_st, ptr %133, i32 0, i32 12
  %134 = load ptr, ptr %skid211, align 8
  %cmp212 = icmp eq ptr %134, null
  br i1 %cmp212, label %land.lhs.true, label %if.end219

land.lhs.true:                                    ; preds = %if.end209
  %135 = load i32, ptr %i, align 4
  %cmp214 = icmp ne i32 %135, -1
  br i1 %cmp214, label %if.then216, label %if.end219

if.then216:                                       ; preds = %land.lhs.true
  %136 = load ptr, ptr %x.addr, align 8
  %ex_flags217 = getelementptr inbounds %struct.x509_st, ptr %136, i32 0, i32 8
  %137 = load i32, ptr %ex_flags217, align 8
  %or218 = or i32 %137, 128
  store i32 %or218, ptr %ex_flags217, align 8
  br label %if.end219

if.end219:                                        ; preds = %if.then216, %land.lhs.true, %if.end209
  %138 = load ptr, ptr %x.addr, align 8
  %call220 = call ptr @X509_get_ext_d2i(ptr noundef %138, i32 noundef 90, ptr noundef %i, ptr noundef null)
  %139 = load ptr, ptr %x.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %139, i32 0, i32 13
  store ptr %call220, ptr %akid, align 8
  %140 = load ptr, ptr %x.addr, align 8
  %akid221 = getelementptr inbounds %struct.x509_st, ptr %140, i32 0, i32 13
  %141 = load ptr, ptr %akid221, align 8
  %cmp222 = icmp eq ptr %141, null
  br i1 %cmp222, label %land.lhs.true224, label %if.end230

land.lhs.true224:                                 ; preds = %if.end219
  %142 = load i32, ptr %i, align 4
  %cmp225 = icmp ne i32 %142, -1
  br i1 %cmp225, label %if.then227, label %if.end230

if.then227:                                       ; preds = %land.lhs.true224
  %143 = load ptr, ptr %x.addr, align 8
  %ex_flags228 = getelementptr inbounds %struct.x509_st, ptr %143, i32 0, i32 8
  %144 = load i32, ptr %ex_flags228, align 8
  %or229 = or i32 %144, 128
  store i32 %or229, ptr %ex_flags228, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.then227, %land.lhs.true224, %if.end219
  %145 = load ptr, ptr %x.addr, align 8
  %call231 = call ptr @X509_get_subject_name(ptr noundef %145)
  %146 = load ptr, ptr %x.addr, align 8
  %call232 = call ptr @X509_get_issuer_name(ptr noundef %146)
  %call233 = call i32 @X509_NAME_cmp(ptr noundef %call231, ptr noundef %call232)
  %cmp234 = icmp eq i32 %call233, 0
  br i1 %cmp234, label %if.then236, label %if.end252

if.then236:                                       ; preds = %if.end230
  %147 = load ptr, ptr %x.addr, align 8
  %ex_flags237 = getelementptr inbounds %struct.x509_st, ptr %147, i32 0, i32 8
  %148 = load i32, ptr %ex_flags237, align 8
  %or238 = or i32 %148, 32
  store i32 %or238, ptr %ex_flags237, align 8
  %149 = load ptr, ptr %x.addr, align 8
  %150 = load ptr, ptr %x.addr, align 8
  %akid239 = getelementptr inbounds %struct.x509_st, ptr %150, i32 0, i32 13
  %151 = load ptr, ptr %akid239, align 8
  %call240 = call i32 @X509_check_akid(ptr noundef %149, ptr noundef %151)
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %land.lhs.true243, label %if.end251

land.lhs.true243:                                 ; preds = %if.then236
  %152 = load ptr, ptr %x.addr, align 8
  %call244 = call ptr @X509_get0_pubkey(ptr noundef %152)
  %153 = load ptr, ptr %x.addr, align 8
  %call245 = call i32 @check_sig_alg_match(ptr noundef %call244, ptr noundef %153)
  %cmp246 = icmp eq i32 %call245, 0
  br i1 %cmp246, label %if.then248, label %if.end251

if.then248:                                       ; preds = %land.lhs.true243
  %154 = load ptr, ptr %x.addr, align 8
  %ex_flags249 = getelementptr inbounds %struct.x509_st, ptr %154, i32 0, i32 8
  %155 = load i32, ptr %ex_flags249, align 8
  %or250 = or i32 %155, 8192
  store i32 %or250, ptr %ex_flags249, align 8
  br label %if.end251

if.end251:                                        ; preds = %if.then248, %land.lhs.true243, %if.then236
  br label %if.end252

if.end252:                                        ; preds = %if.end251, %if.end230
  %156 = load ptr, ptr %x.addr, align 8
  %call253 = call ptr @X509_get_ext_d2i(ptr noundef %156, i32 noundef 85, ptr noundef %i, ptr noundef null)
  %157 = load ptr, ptr %x.addr, align 8
  %altname = getelementptr inbounds %struct.x509_st, ptr %157, i32 0, i32 16
  store ptr %call253, ptr %altname, align 8
  %158 = load ptr, ptr %x.addr, align 8
  %altname254 = getelementptr inbounds %struct.x509_st, ptr %158, i32 0, i32 16
  %159 = load ptr, ptr %altname254, align 8
  %cmp255 = icmp eq ptr %159, null
  br i1 %cmp255, label %land.lhs.true257, label %if.end263

land.lhs.true257:                                 ; preds = %if.end252
  %160 = load i32, ptr %i, align 4
  %cmp258 = icmp ne i32 %160, -1
  br i1 %cmp258, label %if.then260, label %if.end263

if.then260:                                       ; preds = %land.lhs.true257
  %161 = load ptr, ptr %x.addr, align 8
  %ex_flags261 = getelementptr inbounds %struct.x509_st, ptr %161, i32 0, i32 8
  %162 = load i32, ptr %ex_flags261, align 8
  %or262 = or i32 %162, 128
  store i32 %or262, ptr %ex_flags261, align 8
  br label %if.end263

if.end263:                                        ; preds = %if.then260, %land.lhs.true257, %if.end252
  %163 = load ptr, ptr %x.addr, align 8
  %call264 = call ptr @X509_get_ext_d2i(ptr noundef %163, i32 noundef 666, ptr noundef %i, ptr noundef null)
  %164 = load ptr, ptr %x.addr, align 8
  %nc = getelementptr inbounds %struct.x509_st, ptr %164, i32 0, i32 17
  store ptr %call264, ptr %nc, align 8
  %165 = load ptr, ptr %x.addr, align 8
  %nc265 = getelementptr inbounds %struct.x509_st, ptr %165, i32 0, i32 17
  %166 = load ptr, ptr %nc265, align 8
  %cmp266 = icmp eq ptr %166, null
  br i1 %cmp266, label %land.lhs.true268, label %if.end274

land.lhs.true268:                                 ; preds = %if.end263
  %167 = load i32, ptr %i, align 4
  %cmp269 = icmp ne i32 %167, -1
  br i1 %cmp269, label %if.then271, label %if.end274

if.then271:                                       ; preds = %land.lhs.true268
  %168 = load ptr, ptr %x.addr, align 8
  %ex_flags272 = getelementptr inbounds %struct.x509_st, ptr %168, i32 0, i32 8
  %169 = load i32, ptr %ex_flags272, align 8
  %or273 = or i32 %169, 128
  store i32 %or273, ptr %ex_flags272, align 8
  br label %if.end274

if.end274:                                        ; preds = %if.then271, %land.lhs.true268, %if.end263
  %170 = load ptr, ptr %x.addr, align 8
  %call275 = call i32 @setup_crldp(ptr noundef %170)
  store i32 %call275, ptr %res, align 4
  %171 = load i32, ptr %res, align 4
  %cmp276 = icmp eq i32 %171, 0
  br i1 %cmp276, label %if.then278, label %if.end281

if.then278:                                       ; preds = %if.end274
  %172 = load ptr, ptr %x.addr, align 8
  %ex_flags279 = getelementptr inbounds %struct.x509_st, ptr %172, i32 0, i32 8
  %173 = load i32, ptr %ex_flags279, align 8
  %or280 = or i32 %173, 128
  store i32 %or280, ptr %ex_flags279, align 8
  br label %if.end281

if.end281:                                        ; preds = %if.then278, %if.end274
  %174 = load ptr, ptr %x.addr, align 8
  %call282 = call ptr @X509_get_ext_d2i(ptr noundef %174, i32 noundef 290, ptr noundef %i, ptr noundef null)
  %175 = load ptr, ptr %x.addr, align 8
  %rfc3779_addr = getelementptr inbounds %struct.x509_st, ptr %175, i32 0, i32 18
  store ptr %call282, ptr %rfc3779_addr, align 8
  %176 = load ptr, ptr %x.addr, align 8
  %rfc3779_addr283 = getelementptr inbounds %struct.x509_st, ptr %176, i32 0, i32 18
  %177 = load ptr, ptr %rfc3779_addr283, align 8
  %cmp284 = icmp eq ptr %177, null
  br i1 %cmp284, label %land.lhs.true286, label %if.end292

land.lhs.true286:                                 ; preds = %if.end281
  %178 = load i32, ptr %i, align 4
  %cmp287 = icmp ne i32 %178, -1
  br i1 %cmp287, label %if.then289, label %if.end292

if.then289:                                       ; preds = %land.lhs.true286
  %179 = load ptr, ptr %x.addr, align 8
  %ex_flags290 = getelementptr inbounds %struct.x509_st, ptr %179, i32 0, i32 8
  %180 = load i32, ptr %ex_flags290, align 8
  %or291 = or i32 %180, 128
  store i32 %or291, ptr %ex_flags290, align 8
  br label %if.end292

if.end292:                                        ; preds = %if.then289, %land.lhs.true286, %if.end281
  %181 = load ptr, ptr %x.addr, align 8
  %call293 = call ptr @X509_get_ext_d2i(ptr noundef %181, i32 noundef 291, ptr noundef %i, ptr noundef null)
  %182 = load ptr, ptr %x.addr, align 8
  %rfc3779_asid = getelementptr inbounds %struct.x509_st, ptr %182, i32 0, i32 19
  store ptr %call293, ptr %rfc3779_asid, align 8
  %183 = load ptr, ptr %x.addr, align 8
  %rfc3779_asid294 = getelementptr inbounds %struct.x509_st, ptr %183, i32 0, i32 19
  %184 = load ptr, ptr %rfc3779_asid294, align 8
  %cmp295 = icmp eq ptr %184, null
  br i1 %cmp295, label %land.lhs.true297, label %if.end303

land.lhs.true297:                                 ; preds = %if.end292
  %185 = load i32, ptr %i, align 4
  %cmp298 = icmp ne i32 %185, -1
  br i1 %cmp298, label %if.then300, label %if.end303

if.then300:                                       ; preds = %land.lhs.true297
  %186 = load ptr, ptr %x.addr, align 8
  %ex_flags301 = getelementptr inbounds %struct.x509_st, ptr %186, i32 0, i32 8
  %187 = load i32, ptr %ex_flags301, align 8
  %or302 = or i32 %187, 128
  store i32 %or302, ptr %ex_flags301, align 8
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %land.lhs.true297, %if.end292
  store i32 0, ptr %i, align 4
  br label %for.cond304

for.cond304:                                      ; preds = %for.inc342, %if.end303
  %188 = load i32, ptr %i, align 4
  %189 = load ptr, ptr %x.addr, align 8
  %call305 = call i32 @X509_get_ext_count(ptr noundef %189)
  %cmp306 = icmp slt i32 %188, %call305
  br i1 %cmp306, label %for.body308, label %for.end344

for.body308:                                      ; preds = %for.cond304
  %190 = load ptr, ptr %x.addr, align 8
  %191 = load i32, ptr %i, align 4
  %call309 = call ptr @X509_get_ext(ptr noundef %190, i32 noundef %191)
  store ptr %call309, ptr %ex, align 8
  %192 = load ptr, ptr %ex, align 8
  %call310 = call ptr @X509_EXTENSION_get_object(ptr noundef %192)
  %call311 = call i32 @OBJ_obj2nid(ptr noundef %call310)
  store i32 %call311, ptr %nid, align 4
  %193 = load i32, ptr %nid, align 4
  %cmp312 = icmp eq i32 %193, 857
  br i1 %cmp312, label %if.then314, label %if.end317

if.then314:                                       ; preds = %for.body308
  %194 = load ptr, ptr %x.addr, align 8
  %ex_flags315 = getelementptr inbounds %struct.x509_st, ptr %194, i32 0, i32 8
  %195 = load i32, ptr %ex_flags315, align 8
  %or316 = or i32 %195, 4096
  store i32 %or316, ptr %ex_flags315, align 8
  br label %if.end317

if.end317:                                        ; preds = %if.then314, %for.body308
  %196 = load ptr, ptr %ex, align 8
  %call318 = call i32 @X509_EXTENSION_get_critical(ptr noundef %196)
  %tobool319 = icmp ne i32 %call318, 0
  br i1 %tobool319, label %if.end321, label %if.then320

if.then320:                                       ; preds = %if.end317
  br label %for.inc342

if.end321:                                        ; preds = %if.end317
  %197 = load ptr, ptr %ex, align 8
  %call322 = call i32 @X509_supported_extension(ptr noundef %197)
  %tobool323 = icmp ne i32 %call322, 0
  br i1 %tobool323, label %if.end327, label %if.then324

if.then324:                                       ; preds = %if.end321
  %198 = load ptr, ptr %x.addr, align 8
  %ex_flags325 = getelementptr inbounds %struct.x509_st, ptr %198, i32 0, i32 8
  %199 = load i32, ptr %ex_flags325, align 8
  %or326 = or i32 %199, 512
  store i32 %or326, ptr %ex_flags325, align 8
  br label %for.end344

if.end327:                                        ; preds = %if.end321
  %200 = load i32, ptr %nid, align 4
  switch i32 %200, label %sw.default340 [
    i32 87, label %sw.bb328
    i32 90, label %sw.bb331
    i32 82, label %sw.bb334
    i32 85, label %sw.bb337
  ]

sw.bb328:                                         ; preds = %if.end327
  %201 = load ptr, ptr %x.addr, align 8
  %ex_flags329 = getelementptr inbounds %struct.x509_st, ptr %201, i32 0, i32 8
  %202 = load i32, ptr %ex_flags329, align 8
  %or330 = or i32 %202, 65536
  store i32 %or330, ptr %ex_flags329, align 8
  br label %sw.epilog341

sw.bb331:                                         ; preds = %if.end327
  %203 = load ptr, ptr %x.addr, align 8
  %ex_flags332 = getelementptr inbounds %struct.x509_st, ptr %203, i32 0, i32 8
  %204 = load i32, ptr %ex_flags332, align 8
  %or333 = or i32 %204, 131072
  store i32 %or333, ptr %ex_flags332, align 8
  br label %sw.epilog341

sw.bb334:                                         ; preds = %if.end327
  %205 = load ptr, ptr %x.addr, align 8
  %ex_flags335 = getelementptr inbounds %struct.x509_st, ptr %205, i32 0, i32 8
  %206 = load i32, ptr %ex_flags335, align 8
  %or336 = or i32 %206, 262144
  store i32 %or336, ptr %ex_flags335, align 8
  br label %sw.epilog341

sw.bb337:                                         ; preds = %if.end327
  %207 = load ptr, ptr %x.addr, align 8
  %ex_flags338 = getelementptr inbounds %struct.x509_st, ptr %207, i32 0, i32 8
  %208 = load i32, ptr %ex_flags338, align 8
  %or339 = or i32 %208, 524288
  store i32 %or339, ptr %ex_flags338, align 8
  br label %sw.epilog341

sw.default340:                                    ; preds = %if.end327
  br label %sw.epilog341

sw.epilog341:                                     ; preds = %sw.default340, %sw.bb337, %sw.bb334, %sw.bb331, %sw.bb328
  br label %for.inc342

for.inc342:                                       ; preds = %sw.epilog341, %if.then320
  %209 = load i32, ptr %i, align 4
  %inc343 = add nsw i32 %209, 1
  store i32 %inc343, ptr %i, align 4
  br label %for.cond304, !llvm.loop !6

for.end344:                                       ; preds = %if.then324, %for.cond304
  %210 = load ptr, ptr %x.addr, align 8
  %call345 = call i32 @ossl_x509_init_sig_info(ptr noundef %210)
  %211 = load ptr, ptr %x.addr, align 8
  %ex_flags346 = getelementptr inbounds %struct.x509_st, ptr %211, i32 0, i32 8
  %212 = load i32, ptr %ex_flags346, align 8
  %or347 = or i32 %212, 256
  store i32 %or347, ptr %ex_flags346, align 8
  %213 = load ptr, ptr %x.addr, align 8
  %ex_cached348 = getelementptr inbounds %struct.x509_st, ptr %213, i32 0, i32 23
  store i32 1, ptr %.atomictmp, align 4
  %214 = load i32, ptr %.atomictmp, align 4
  store atomic i32 %214, ptr %ex_cached348 release, align 8
  %call349 = call i32 @ERR_pop_to_mark()
  %215 = load ptr, ptr %x.addr, align 8
  %ex_flags350 = getelementptr inbounds %struct.x509_st, ptr %215, i32 0, i32 8
  %216 = load i32, ptr %ex_flags350, align 8
  %and351 = and i32 %216, 128
  %cmp352 = icmp eq i32 %and351, 0
  br i1 %cmp352, label %if.then354, label %if.end357

if.then354:                                       ; preds = %for.end344
  %217 = load ptr, ptr %x.addr, align 8
  %lock355 = getelementptr inbounds %struct.x509_st, ptr %217, i32 0, i32 22
  %218 = load ptr, ptr %lock355, align 8
  %call356 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %218)
  store i32 1, ptr %retval, align 4
  br label %return

if.end357:                                        ; preds = %for.end344
  %219 = load ptr, ptr %x.addr, align 8
  %lock358 = getelementptr inbounds %struct.x509_st, ptr %219, i32 0, i32 22
  %220 = load ptr, ptr %lock358, align 8
  %call359 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %220)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 637, ptr noundef @__func__.ossl_x509v3_cache_extensions)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end357, %if.then354, %if.then8, %if.then2, %if.then
  %221 = load i32, ptr %retval, align 4
  ret i32 %221
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_id(i32 noundef %purpose) #0 {
entry:
  %retval = alloca i32, align 4
  %purpose.addr = alloca i32, align 4
  %tmp = alloca %struct.x509_purpose_st, align 8
  %idx = alloca i32, align 4
  store i32 %purpose, ptr %purpose.addr, align 4
  %0 = load i32, ptr %purpose.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %purpose.addr, align 4
  %cmp1 = icmp sle i32 %1, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %purpose.addr, align 4
  %sub = sub nsw i32 %2, 1
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr @xptable, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %purpose.addr, align 4
  %purpose5 = getelementptr inbounds %struct.x509_purpose_st, ptr %tmp, i32 0, i32 0
  store i32 %4, ptr %purpose5, align 8
  %5 = load ptr, ptr @xptable, align 8
  %call = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %5)
  %call6 = call ptr @ossl_check_X509_PURPOSE_type(ptr noundef %tmp)
  %call7 = call i32 @OPENSSL_sk_find(ptr noundef %call, ptr noundef %call6)
  store i32 %call7, ptr %idx, align 4
  %6 = load i32, ptr %idx, align 4
  %cmp8 = icmp slt i32 %6, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %7 = load i32, ptr %idx, align 4
  %conv = sext i32 %7 to i64
  %add = add i64 %conv, 10
  %conv11 = trunc i64 %add to i32
  store i32 %conv11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0(i32 noundef %idx) #0 {
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
  %cmp1 = icmp slt i32 %1, 10
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i32, ptr %idx.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds %struct.x509_purpose_st, ptr @xstandard, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr @xptable, align 8
  %call = call ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %3)
  %4 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %4 to i64
  %sub = sub i64 %conv, 10
  %conv4 = trunc i64 %sub to i32
  %call5 = call ptr @OPENSSL_sk_value(ptr noundef %call, i32 noundef %conv4)
  store ptr %call5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_set(ptr noundef %p, i32 noundef %purpose) #0 {
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
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.X509_PURPOSE_set)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 146, ptr noundef null)
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

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_count() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @xptable, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @xptable, align 8
  %call = call ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %1)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %conv = sext i32 %call1 to i64
  %add = add i64 %conv, 10
  %conv2 = trunc i64 %add to i32
  store i32 %conv2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_X509_PURPOSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_by_sname(ptr noundef %sname) #0 {
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
  %call3 = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #3
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then, label %if.end

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
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_add(i32 noundef %id, i32 noundef %trust, i32 noundef %flags, ptr noundef %ck, ptr noundef %name, ptr noundef %sname, ptr noundef %arg) #0 {
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
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 174)
  store ptr %call1, ptr %ptmp, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load ptr, ptr %ptmp, align 8
  %flags4 = getelementptr inbounds %struct.x509_purpose_st, ptr %4, i32 0, i32 2
  store i32 1, ptr %flags4, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %idx, align 4
  %call5 = call ptr @X509_PURPOSE_get0(i32 noundef %5)
  store ptr %call5, ptr %ptmp, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.end
  %6 = load ptr, ptr %ptmp, align 8
  %flags7 = getelementptr inbounds %struct.x509_purpose_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %flags7, align 8
  %and8 = and i32 %7, 2
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %if.end6
  %8 = load ptr, ptr %ptmp, align 8
  %name11 = getelementptr inbounds %struct.x509_purpose_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %name11, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 183)
  %10 = load ptr, ptr %ptmp, align 8
  %sname12 = getelementptr inbounds %struct.x509_purpose_st, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %sname12, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 184)
  br label %if.end13

if.end13:                                         ; preds = %if.then10, %if.end6
  %12 = load ptr, ptr %name.addr, align 8
  %call14 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str, i32 noundef 187)
  %13 = load ptr, ptr %ptmp, align 8
  %name15 = getelementptr inbounds %struct.x509_purpose_st, ptr %13, i32 0, i32 4
  store ptr %call14, ptr %name15, align 8
  %14 = load ptr, ptr %sname.addr, align 8
  %call16 = call noalias ptr @CRYPTO_strdup(ptr noundef %14, ptr noundef @.str, i32 noundef 188)
  %15 = load ptr, ptr %ptmp, align 8
  %sname17 = getelementptr inbounds %struct.x509_purpose_st, ptr %15, i32 0, i32 5
  store ptr %call16, ptr %sname17, align 8
  %16 = load ptr, ptr %ptmp, align 8
  %name18 = getelementptr inbounds %struct.x509_purpose_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %name18, align 8
  %cmp19 = icmp eq ptr %17, null
  br i1 %cmp19, label %if.then22, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %18 = load ptr, ptr %ptmp, align 8
  %sname20 = getelementptr inbounds %struct.x509_purpose_st, ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %sname20, align 8
  %cmp21 = icmp eq ptr %19, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false, %if.end13
  br label %err

if.end23:                                         ; preds = %lor.lhs.false
  %20 = load ptr, ptr %ptmp, align 8
  %flags24 = getelementptr inbounds %struct.x509_purpose_st, ptr %20, i32 0, i32 2
  %21 = load i32, ptr %flags24, align 8
  %and25 = and i32 %21, 1
  store i32 %and25, ptr %flags24, align 8
  %22 = load i32, ptr %flags.addr, align 4
  %23 = load ptr, ptr %ptmp, align 8
  %flags26 = getelementptr inbounds %struct.x509_purpose_st, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %flags26, align 8
  %or27 = or i32 %24, %22
  store i32 %or27, ptr %flags26, align 8
  %25 = load i32, ptr %id.addr, align 4
  %26 = load ptr, ptr %ptmp, align 8
  %purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %26, i32 0, i32 0
  store i32 %25, ptr %purpose, align 8
  %27 = load i32, ptr %trust.addr, align 4
  %28 = load ptr, ptr %ptmp, align 8
  %trust28 = getelementptr inbounds %struct.x509_purpose_st, ptr %28, i32 0, i32 1
  store i32 %27, ptr %trust28, align 4
  %29 = load ptr, ptr %ck.addr, align 8
  %30 = load ptr, ptr %ptmp, align 8
  %check_purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %30, i32 0, i32 3
  store ptr %29, ptr %check_purpose, align 8
  %31 = load ptr, ptr %arg.addr, align 8
  %32 = load ptr, ptr %ptmp, align 8
  %usr_data = getelementptr inbounds %struct.x509_purpose_st, ptr %32, i32 0, i32 6
  store ptr %31, ptr %usr_data, align 8
  %33 = load i32, ptr %idx, align 4
  %cmp29 = icmp eq i32 %33, -1
  br i1 %cmp29, label %if.then30, label %if.end42

if.then30:                                        ; preds = %if.end23
  %34 = load ptr, ptr @xptable, align 8
  %cmp31 = icmp eq ptr %34, null
  br i1 %cmp31, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.then30
  %call32 = call ptr @ossl_check_X509_PURPOSE_compfunc_type(ptr noundef @xp_cmp)
  %call33 = call ptr @OPENSSL_sk_new(ptr noundef %call32)
  store ptr %call33, ptr @xptable, align 8
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end36:                                         ; preds = %land.lhs.true, %if.then30
  %35 = load ptr, ptr @xptable, align 8
  %call37 = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %35)
  %36 = load ptr, ptr %ptmp, align 8
  %call38 = call ptr @ossl_check_X509_PURPOSE_type(ptr noundef %36)
  %call39 = call i32 @OPENSSL_sk_push(ptr noundef %call37, ptr noundef %call38)
  %tobool = icmp ne i32 %call39, 0
  br i1 %tobool, label %if.end41, label %if.then40

if.then40:                                        ; preds = %if.end36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 209, ptr noundef @__func__.X509_PURPOSE_add)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 34, i32 noundef 524303, ptr noundef null)
  br label %err

if.end41:                                         ; preds = %if.end36
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then40, %if.then35, %if.then22
  %37 = load i32, ptr %idx, align 4
  %cmp43 = icmp eq i32 %37, -1
  br i1 %cmp43, label %if.then44, label %if.end47

if.then44:                                        ; preds = %err
  %38 = load ptr, ptr %ptmp, align 8
  %name45 = getelementptr inbounds %struct.x509_purpose_st, ptr %38, i32 0, i32 4
  %39 = load ptr, ptr %name45, align 8
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str, i32 noundef 216)
  %40 = load ptr, ptr %ptmp, align 8
  %sname46 = getelementptr inbounds %struct.x509_purpose_st, ptr %40, i32 0, i32 5
  %41 = load ptr, ptr %sname46, align 8
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 217)
  %42 = load ptr, ptr %ptmp, align 8
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str, i32 noundef 218)
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %err
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.end42, %if.then3
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @OPENSSL_sk_new(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_compfunc_type(ptr noundef %cmp) #0 {
entry:
  %cmp.addr = alloca ptr, align 8
  store ptr %cmp, ptr %cmp.addr, align 8
  %0 = load ptr, ptr %cmp.addr, align 8
  ret ptr %0
}

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

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @X509_PURPOSE_cleanup() #0 {
entry:
  %0 = load ptr, ptr @xptable, align 8
  %call = call ptr @ossl_check_X509_PURPOSE_sk_type(ptr noundef %0)
  %call1 = call ptr @ossl_check_X509_PURPOSE_freefunc_type(ptr noundef @xptable_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  store ptr null, ptr @xptable, align 8
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_X509_PURPOSE_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @xptable_free(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end8

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %flags = getelementptr inbounds %struct.x509_purpose_st, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %p.addr, align 8
  %flags3 = getelementptr inbounds %struct.x509_purpose_st, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags3, align 8
  %and4 = and i32 %4, 2
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then2
  %5 = load ptr, ptr %p.addr, align 8
  %name = getelementptr inbounds %struct.x509_purpose_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str, i32 noundef 229)
  %7 = load ptr, ptr %p.addr, align 8
  %sname = getelementptr inbounds %struct.x509_purpose_st, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %sname, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str, i32 noundef 230)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.then2
  %9 = load ptr, ptr %p.addr, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 232)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_id(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %purpose = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %purpose, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0_name(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %name = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @X509_PURPOSE_get0_sname(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %sname = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %sname, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_PURPOSE_get_trust(ptr noundef %xp) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  %0 = load ptr, ptr %xp.addr, align 8
  %trust = getelementptr inbounds %struct.x509_purpose_st, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %trust, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define i32 @X509_supported_extension(ptr noundef %ex) #0 {
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
  %call2 = call ptr @OBJ_bsearch_nid(ptr noundef %ex_nid, ptr noundef @X509_supported_extension.supported_nids, i32 noundef 15)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @OBJ_obj2nid(ptr noundef) #1

declare ptr @X509_EXTENSION_get_object(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_nid(ptr noundef %key, ptr noundef %base, i32 noundef %num) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %num.addr = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %num, ptr %num.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %num.addr, align 4
  %call = call ptr @OBJ_bsearch_(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 4, ptr noundef @nid_cmp_BSEARCH_CMP_FN)
  ret ptr %call
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #1

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #1

declare i32 @ERR_set_mark() #1

declare i32 @X509_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_sha1() #1

declare i64 @X509_get_version(ptr noundef) #1

declare ptr @X509_get_ext_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @ASN1_INTEGER_get(ptr noundef) #1

declare void @BASIC_CONSTRAINTS_free(ptr noundef) #1

declare i32 @X509_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

declare void @PROXY_CERT_INFO_EXTENSION_free(ptr noundef) #1

declare void @ASN1_BIT_STRING_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_ASN1_OBJECT_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

declare void @ASN1_OBJECT_free(ptr noundef) #1

declare i32 @X509_NAME_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get_subject_name(ptr noundef) #1

declare ptr @X509_get_issuer_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_check_akid(ptr noundef %issuer, ptr noundef %akid) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %akid.addr = alloca ptr, align 8
  %gens = alloca ptr, align 8
  %gen = alloca ptr, align 8
  %nm = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %akid, ptr %akid.addr, align 8
  %0 = load ptr, ptr %akid.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %akid.addr, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %keyid, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %issuer.addr, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %skid, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %land.lhs.true2, label %if.end7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %akid.addr, align 8
  %keyid3 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %keyid3, align 8
  %7 = load ptr, ptr %issuer.addr, align 8
  %skid4 = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 12
  %8 = load ptr, ptr %skid4, align 8
  %call = call i32 @ASN1_OCTET_STRING_cmp(ptr noundef %6, ptr noundef %8)
  %tobool5 = icmp ne i32 %call, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true2
  store i32 30, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %land.lhs.true2, %land.lhs.true, %if.end
  %9 = load ptr, ptr %akid.addr, align 8
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %serial, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end15

land.lhs.true9:                                   ; preds = %if.end7
  %11 = load ptr, ptr %issuer.addr, align 8
  %call10 = call ptr @X509_get0_serialNumber(ptr noundef %11)
  %12 = load ptr, ptr %akid.addr, align 8
  %serial11 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %serial11, align 8
  %call12 = call i32 @ASN1_INTEGER_cmp(ptr noundef %call10, ptr noundef %13)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true9
  store i32 31, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true9, %if.end7
  %14 = load ptr, ptr %akid.addr, align 8
  %issuer16 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %issuer16, align 8
  %tobool17 = icmp ne ptr %15, null
  br i1 %tobool17, label %if.then18, label %if.end35

if.then18:                                        ; preds = %if.end15
  %16 = load ptr, ptr %akid.addr, align 8
  %issuer19 = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %issuer19, align 8
  store ptr %17, ptr %gens, align 8
  store ptr null, ptr %nm, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then18
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %gens, align 8
  %call20 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %19)
  %call21 = call i32 @OPENSSL_sk_num(ptr noundef %call20)
  %cmp22 = icmp slt i32 %18, %call21
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %gens, align 8
  %call23 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %20)
  %21 = load i32, ptr %i, align 4
  %call24 = call ptr @OPENSSL_sk_value(ptr noundef %call23, i32 noundef %21)
  store ptr %call24, ptr %gen, align 8
  %22 = load ptr, ptr %gen, align 8
  %type = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %22, i32 0, i32 0
  %23 = load i32, ptr %type, align 8
  %cmp25 = icmp eq i32 %23, 4
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %for.body
  %24 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %d, align 8
  store ptr %25, ptr %nm, align 8
  br label %for.end

if.end27:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end27
  %26 = load i32, ptr %i, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then26, %for.cond
  %27 = load ptr, ptr %nm, align 8
  %cmp28 = icmp ne ptr %27, null
  br i1 %cmp28, label %land.lhs.true29, label %if.end34

land.lhs.true29:                                  ; preds = %for.end
  %28 = load ptr, ptr %nm, align 8
  %29 = load ptr, ptr %issuer.addr, align 8
  %call30 = call ptr @X509_get_issuer_name(ptr noundef %29)
  %call31 = call i32 @X509_NAME_cmp(ptr noundef %28, ptr noundef %call30)
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true29
  store i32 31, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %land.lhs.true29, %for.end
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then33, %if.then14, %if.then6, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @check_sig_alg_match(ptr noundef %issuer_key, ptr noundef %subject) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer_key.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %subj_sig_nid = alloca i32, align 4
  store ptr %issuer_key, ptr %issuer_key.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %issuer_key.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 24, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %subject.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 0
  %signature = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 2
  %algorithm = getelementptr inbounds %struct.X509_algor_st, ptr %signature, i32 0, i32 0
  %2 = load ptr, ptr %algorithm, align 8
  %call = call i32 @OBJ_obj2nid(ptr noundef %2)
  %call1 = call i32 @OBJ_find_sigid_algs(i32 noundef %call, ptr noundef null, ptr noundef %subj_sig_nid)
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 76, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %issuer_key.addr, align 8
  %4 = load i32, ptr %subj_sig_nid, align 4
  %call5 = call ptr @OBJ_nid2sn(i32 noundef %4)
  %call6 = call i32 @EVP_PKEY_is_a(ptr noundef %3, ptr noundef %call5)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end4
  %5 = load ptr, ptr %issuer_key.addr, align 8
  %call7 = call i32 @EVP_PKEY_is_a(ptr noundef %5, ptr noundef @.str.21)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %subj_sig_nid, align 4
  %cmp9 = icmp eq i32 %6, 912
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true, %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %lor.lhs.false
  store i32 77, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @X509_get0_pubkey(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @setup_crldp(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %res = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call ptr @X509_get_ext_d2i(ptr noundef %0, i32 noundef 103, ptr noundef %i, ptr noundef null)
  %1 = load ptr, ptr %x.addr, align 8
  %crldp = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 15
  store ptr %call, ptr %crldp, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %crldp1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %crldp1, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load i32, ptr %i, align 4
  %cmp2 = icmp ne i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %x.addr, align 8
  %crldp3 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 15
  %7 = load ptr, ptr %crldp3, align 8
  %call4 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %7)
  %call5 = call i32 @OPENSSL_sk_num(ptr noundef %call4)
  %cmp6 = icmp slt i32 %5, %call5
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %x.addr, align 8
  %9 = load ptr, ptr %x.addr, align 8
  %crldp7 = getelementptr inbounds %struct.x509_st, ptr %9, i32 0, i32 15
  %10 = load ptr, ptr %crldp7, align 8
  %call8 = call ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %10)
  %11 = load i32, ptr %i, align 4
  %call9 = call ptr @OPENSSL_sk_value(ptr noundef %call8, i32 noundef %11)
  %call10 = call i32 @setup_dp(ptr noundef %8, ptr noundef %call9)
  store i32 %call10, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp11 = icmp slt i32 %12, 1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.body
  %13 = load i32, ptr %res, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @X509_get_ext_count(ptr noundef) #1

declare ptr @X509_get_ext(ptr noundef, i32 noundef) #1

declare i32 @X509_EXTENSION_get_critical(ptr noundef) #1

declare i32 @ossl_x509_init_sig_info(ptr noundef) #1

declare i32 @ERR_pop_to_mark() #1

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_flag(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %lock = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 22
  %1 = load ptr, ptr %lock, align 8
  %call = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %or = or i32 %3, 1024
  store i32 %or, ptr %ex_flags, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %lock1 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 22
  %5 = load ptr, ptr %lock1, align 8
  %call2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @X509_set_proxy_pathlen(ptr noundef %x, i64 noundef %l) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %l.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i64 %l, ptr %l.addr, align 8
  %0 = load i64, ptr %l.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 7
  store i64 %0, ptr %ex_pcpathlen, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_ca(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @ossl_x509v3_cache_extensions(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call1 = call i32 @check_ca(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ca(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %ex_kusage, align 4
  %and1 = and i32 %3, 4
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %x.addr, align 8
  %ex_flags3 = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ex_flags3, align 8
  %and4 = and i32 %5, 1
  %cmp5 = icmp ne i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags7 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags7, align 8
  %and8 = and i32 %7, 16
  %cmp9 = icmp ne i32 %and8, 0
  %conv = zext i1 %cmp9 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_flags10 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %ex_flags10, align 8
  %and11 = and i32 %9, 8256
  %cmp12 = icmp eq i32 %and11, 8256
  br i1 %cmp12, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  store i32 3, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags16 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %ex_flags16, align 8
  %and17 = and i32 %11, 2
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.else15
  store i32 4, ptr %retval, align 4
  br label %return

if.else21:                                        ; preds = %if.else15
  %12 = load ptr, ptr %x.addr, align 8
  %ex_flags22 = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %ex_flags22, align 8
  %and23 = and i32 %13, 8
  %cmp24 = icmp ne i32 %and23, 0
  br i1 %cmp24, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %if.else21
  %14 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 11
  %15 = load i32, ptr %ex_nscert, align 4
  %and27 = and i32 %15, 7
  %cmp28 = icmp ne i32 %and27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26
  store i32 5, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %land.lhs.true26, %if.else21
  br label %if.end32

if.end32:                                         ; preds = %if.end31
  br label %if.end33

if.end33:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then30, %if.then20, %if.then14, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @X509_check_issued(ptr noundef %issuer, ptr noundef %subject) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %issuer.addr, align 8
  %1 = load ptr, ptr %subject.addr, align 8
  %call = call i32 @ossl_x509_likely_issued(ptr noundef %0, ptr noundef %1)
  store i32 %call, ptr %ret, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %issuer.addr, align 8
  %4 = load ptr, ptr %subject.addr, align 8
  %call1 = call i32 @ossl_x509_signing_allowed(ptr noundef %3, ptr noundef %4)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_likely_issued(ptr noundef %issuer, ptr noundef %subject) #0 {
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
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 29, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %issuer.addr, align 8
  %call3 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %subject.addr, align 8
  %call4 = call i32 @ossl_x509v3_cache_extensions(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %issuer.addr, align 8
  %5 = load ptr, ptr %subject.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %akid, align 8
  %call8 = call i32 @X509_check_akid(ptr noundef %4, ptr noundef %6)
  store i32 %call8, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp9 = icmp ne i32 %7, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %9 = load ptr, ptr %issuer.addr, align 8
  %call12 = call ptr @X509_get0_pubkey(ptr noundef %9)
  %10 = load ptr, ptr %subject.addr, align 8
  %call13 = call i32 @check_sig_alg_match(ptr noundef %call12, ptr noundef %10)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then6, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define i32 @ossl_x509_signing_allowed(ptr noundef %issuer, ptr noundef %subject) #0 {
entry:
  %retval = alloca i32, align 4
  %issuer.addr = alloca ptr, align 8
  %subject.addr = alloca ptr, align 8
  store ptr %issuer, ptr %issuer.addr, align 8
  store ptr %subject, ptr %subject.addr, align 8
  %0 = load ptr, ptr %subject.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 1024
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %issuer.addr, align 8
  %ex_flags1 = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags1, align 8
  %and2 = and i32 %3, 2
  %cmp3 = icmp ne i32 %and2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load ptr, ptr %issuer.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %ex_kusage, align 4
  %and4 = and i32 %5, 128
  %cmp5 = icmp eq i32 %and4, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  store i32 39, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %issuer.addr, align 8
  %ex_flags7 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags7, align 8
  %and8 = and i32 %7, 2
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %land.lhs.true10, label %if.end15

land.lhs.true10:                                  ; preds = %if.else
  %8 = load ptr, ptr %issuer.addr, align 8
  %ex_kusage11 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ex_kusage11, align 4
  %and12 = and i32 %9, 4
  %cmp13 = icmp eq i32 %and12, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true10
  store i32 32, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %land.lhs.true10, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i32 @ASN1_OCTET_STRING_cmp(ptr noundef, ptr noundef) #1

declare i32 @ASN1_INTEGER_cmp(ptr noundef, ptr noundef) #1

declare ptr @X509_get0_serialNumber(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extension_flags(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_key_usage(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  %and = and i32 %2, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 9
  %4 = load i32, ptr %ex_kusage, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_extended_key_usage(ptr noundef %x) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  %and = and i32 %2, 4
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %ex_xkusage, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_subject_key_id(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %skid = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 12
  %2 = load ptr, ptr %skid, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_key_id(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %akid, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %akid2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %akid2, align 8
  %keyid = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %keyid, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_issuer(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %akid, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %akid2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %akid2, align 8
  %issuer = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %issuer, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define ptr @X509_get0_authority_serial(ptr noundef %x) #0 {
entry:
  %retval = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %akid = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %akid, align 8
  %cmp1 = icmp ne ptr %2, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %akid2 = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 13
  %4 = load ptr, ptr %akid2, align 8
  %serial = getelementptr inbounds %struct.AUTHORITY_KEYID_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %serial, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %5, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_pathlen(ptr noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  %and = and i32 %2, 1
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %ex_pathlen = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %ex_pathlen, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i64 @X509_get_proxy_pathlen(ptr noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %call = call i32 @X509_check_purpose(ptr noundef %0, i32 noundef -1, i32 noundef 0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %1, i32 0, i32 8
  %2 = load i32, ptr %ex_flags, align 8
  %and = and i32 %2, 1024
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %x.addr, align 8
  %ex_pcpathlen = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 7
  %4 = load i64, ptr %ex_pcpathlen, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i64, ptr %retval, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_client(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %ex_xkusage, align 8
  %and1 = and i32 %3, 2
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ssl_ca(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags5 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags5, align 8
  %and6 = and i32 %7, 2
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %8 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ex_kusage, align 4
  %and9 = and i32 %9, 136
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags13 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %ex_flags13, align 8
  %and14 = and i32 %11, 8
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %12 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 11
  %13 = load i32, ptr %ex_nscert, align 4
  %and17 = and i32 %13, 128
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ssl_server(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %ex_xkusage, align 8
  %and1 = and i32 %3, 17
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ssl_ca(ptr noundef %5)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags5 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags5, align 8
  %and6 = and i32 %7, 8
  %cmp7 = icmp ne i32 %and6, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %8 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %ex_nscert, align 4
  %and9 = and i32 %9, 64
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %10 = load ptr, ptr %x.addr, align 8
  %ex_flags13 = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 8
  %11 = load i32, ptr %ex_flags13, align 8
  %and14 = and i32 %11, 2
  %cmp15 = icmp ne i32 %and14, 0
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end12
  %12 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %12, i32 0, i32 9
  %13 = load i32, ptr %ex_kusage, align 4
  %and17 = and i32 %13, 168
  %cmp18 = icmp eq i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %land.lhs.true16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end12
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then19, %if.then11, %if.then3, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ns_ssl_server(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %xp.addr, align 8
  %1 = load ptr, ptr %x.addr, align 8
  %2 = load i32, ptr %non_leaf.addr, align 4
  %call = call i32 @check_purpose_ssl_server(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %non_leaf.addr, align 4
  %tobool1 = icmp ne i32 %4, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %ex_flags, align 8
  %and = and i32 %7, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 9
  %9 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %9, 32
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %10 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %non_leaf.addr, align 4
  %call = call i32 @purpose_smime(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %non_leaf.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %ex_flags, align 8
  %and = and i32 %6, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %8, 192
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_smime_encrypt(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load i32, ptr %non_leaf.addr, align 4
  %call = call i32 @purpose_smime(ptr noundef %0, i32 noundef %1)
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %3 = load i32, ptr %non_leaf.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %5, i32 0, i32 8
  %6 = load i32, ptr %ex_flags, align 8
  %and = and i32 %6, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end
  %7 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %7, i32 0, i32 9
  %8 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %8, 32
  %cmp3 = icmp eq i32 %and2, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end
  %9 = load i32, ptr %ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_crl_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %ca_ret = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %ca_ret, align 4
  %2 = load i32, ptr %ca_ret, align 4
  %cmp = icmp eq i32 %2, 2
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %3 = load i32, ptr %ca_ret, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 8
  %5 = load i32, ptr %ex_flags, align 8
  %and = and i32 %5, 2
  %cmp1 = icmp ne i32 %and, 0
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %6 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %ex_kusage, align 4
  %and2 = and i32 %7, 2
  %cmp3 = icmp eq i32 %and2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %8 = phi i1 [ false, %if.end ], [ %cmp3, %land.rhs ]
  %lnot = xor i1 %8, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %land.end, %cond.end
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @no_check_purpose(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_ocsp_helper(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load i32, ptr %non_leaf.addr, align 4
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
define internal i32 @check_purpose_timestamp_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %i_ext = alloca i32, align 4
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %and = and i32 %3, 2
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %ex_kusage, align 4
  %and1 = and i32 %5, -193
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %6 = load ptr, ptr %x.addr, align 8
  %ex_kusage3 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %ex_kusage3, align 4
  %and4 = and i32 %7, 192
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false, %if.end
  %8 = load ptr, ptr %x.addr, align 8
  %ex_flags8 = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %ex_flags8, align 8
  %and9 = and i32 %9, 4
  %cmp10 = icmp eq i32 %and9, 0
  br i1 %cmp10, label %if.then13, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %if.end7
  %10 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %ex_xkusage, align 8
  %cmp12 = icmp ne i32 %11, 64
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %lor.lhs.false11, %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %x.addr, align 8
  %call15 = call i32 @X509_get_ext_by_NID(ptr noundef %12, i32 noundef 126, i32 noundef -1)
  store i32 %call15, ptr %i_ext, align 4
  %13 = load i32, ptr %i_ext, align 4
  %cmp16 = icmp sge i32 %13, 0
  br i1 %cmp16, label %land.lhs.true17, label %if.end22

land.lhs.true17:                                  ; preds = %if.end14
  %14 = load ptr, ptr %x.addr, align 8
  %15 = load i32, ptr %i_ext, align 4
  %call18 = call ptr @X509_get_ext(ptr noundef %14, i32 noundef %15)
  %call19 = call i32 @X509_EXTENSION_get_critical(ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true17, %if.end14
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then13, %if.then6, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @check_purpose_code_sign(ptr noundef %xp, ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %xp.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %i_ext = alloca i32, align 4
  %ext = alloca ptr, align 8
  store ptr %xp, ptr %xp.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %1)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %ex_flags, align 8
  %and = and i32 %3, 2
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %4 = load ptr, ptr %x.addr, align 8
  %ex_kusage = getelementptr inbounds %struct.x509_st, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %ex_kusage, align 4
  %and3 = and i32 %5, 128
  %cmp4 = icmp eq i32 %and3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %6 = load ptr, ptr %x.addr, align 8
  %ex_kusage7 = getelementptr inbounds %struct.x509_st, ptr %6, i32 0, i32 9
  %7 = load i32, ptr %ex_kusage7, align 4
  %and8 = and i32 %7, 6
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %8 = load ptr, ptr %x.addr, align 8
  %call12 = call i32 @X509_get_ext_by_NID(ptr noundef %8, i32 noundef 83, i32 noundef -1)
  store i32 %call12, ptr %i_ext, align 4
  %9 = load i32, ptr %i_ext, align 4
  %cmp13 = icmp slt i32 %9, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end11
  %10 = load i32, ptr %i_ext, align 4
  %cmp16 = icmp sge i32 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end15
  %11 = load ptr, ptr %x.addr, align 8
  %12 = load i32, ptr %i_ext, align 4
  %call18 = call ptr @X509_get_ext(ptr noundef %11, i32 noundef %12)
  store ptr %call18, ptr %ext, align 8
  %13 = load ptr, ptr %ext, align 8
  %call19 = call i32 @X509_EXTENSION_get_critical(ptr noundef %13)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.then17
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end15
  %14 = load ptr, ptr %x.addr, align 8
  %ex_flags24 = getelementptr inbounds %struct.x509_st, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %ex_flags24, align 8
  %and25 = and i32 %15, 4
  %cmp26 = icmp eq i32 %and25, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end23
  %16 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %16, i32 0, i32 10
  %17 = load i32, ptr %ex_xkusage, align 8
  %and29 = and i32 %17, 8
  %cmp30 = icmp eq i32 %and29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %18 = load ptr, ptr %x.addr, align 8
  %ex_xkusage33 = getelementptr inbounds %struct.x509_st, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %ex_xkusage33, align 8
  %and34 = and i32 %19, 257
  %cmp35 = icmp ne i32 %and34, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.end32
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end37, %if.then36, %if.then31, %if.then27, %if.then21, %if.then14, %if.then10, %if.then5, %if.then1, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
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
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ca_ret, align 4
  %cmp1 = icmp ne i32 %2, 5
  br i1 %cmp1, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end
  %3 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %3, i32 0, i32 11
  %4 = load i32, ptr %ex_nscert, align 4
  %and = and i32 %4, 4
  %cmp2 = icmp ne i32 %and, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end
  %5 = phi i1 [ true, %if.end ], [ %cmp2, %lor.rhs ]
  %lor.ext = zext i1 %5 to i32
  store i32 %lor.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @purpose_smime(ptr noundef %x, i32 noundef %non_leaf) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %non_leaf.addr = alloca i32, align 4
  %ca_ret = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %non_leaf, ptr %non_leaf.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %ex_flags = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %ex_flags, align 8
  %and = and i32 %1, 4
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %x.addr, align 8
  %ex_xkusage = getelementptr inbounds %struct.x509_st, ptr %2, i32 0, i32 10
  %3 = load i32, ptr %ex_xkusage, align 8
  %and1 = and i32 %3, 4
  %cmp2 = icmp eq i32 %and1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %non_leaf.addr, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %x.addr, align 8
  %call = call i32 @check_ca(ptr noundef %5)
  store i32 %call, ptr %ca_ret, align 4
  %6 = load i32, ptr %ca_ret, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.then3
  %7 = load i32, ptr %ca_ret, align 4
  %cmp7 = icmp ne i32 %7, 5
  br i1 %cmp7, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %8 = load ptr, ptr %x.addr, align 8
  %ex_nscert = getelementptr inbounds %struct.x509_st, ptr %8, i32 0, i32 11
  %9 = load i32, ptr %ex_nscert, align 4
  %and8 = and i32 %9, 2
  %cmp9 = icmp ne i32 %and8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end6
  %10 = load i32, ptr %ca_ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %x.addr, align 8
  %ex_flags12 = getelementptr inbounds %struct.x509_st, ptr %11, i32 0, i32 8
  %12 = load i32, ptr %ex_flags12, align 8
  %and13 = and i32 %12, 8
  %cmp14 = icmp ne i32 %and13, 0
  br i1 %cmp14, label %if.then15, label %if.end24

if.then15:                                        ; preds = %if.end11
  %13 = load ptr, ptr %x.addr, align 8
  %ex_nscert16 = getelementptr inbounds %struct.x509_st, ptr %13, i32 0, i32 11
  %14 = load i32, ptr %ex_nscert16, align 4
  %and17 = and i32 %14, 32
  %cmp18 = icmp ne i32 %and17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then15
  store i32 1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then15
  %15 = load ptr, ptr %x.addr, align 8
  %ex_nscert21 = getelementptr inbounds %struct.x509_st, ptr %15, i32 0, i32 11
  %16 = load i32, ptr %ex_nscert21, align 4
  %and22 = and i32 %16, 128
  %cmp23 = icmp ne i32 %and22, 0
  %cond = select i1 %cmp23, i32 2, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end11
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end24, %if.end20, %if.then19, %if.else, %if.then10, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp_BSEARCH_CMP_FN(ptr noundef %a_, ptr noundef %b_) #0 {
entry:
  %a_.addr = alloca ptr, align 8
  %b_.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr %a_, ptr %a_.addr, align 8
  store ptr %b_, ptr %b_.addr, align 8
  %0 = load ptr, ptr %a_.addr, align 8
  store ptr %0, ptr %a, align 8
  %1 = load ptr, ptr %b_.addr, align 8
  store ptr %1, ptr %b, align 8
  %2 = load ptr, ptr %a, align 8
  %3 = load ptr, ptr %b, align 8
  %call = call i32 @nid_cmp(ptr noundef %2, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @nid_cmp(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %sub = sub nsw i32 %1, %3
  ret i32 %sub
}

declare i32 @OBJ_find_sigid_algs(i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_DIST_POINT_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @setup_dp(ptr noundef %x, ptr noundef %dp) #0 {
entry:
  %retval = alloca i32, align 4
  %x.addr = alloca ptr, align 8
  %dp.addr = alloca ptr, align 8
  %iname = alloca ptr, align 8
  %i = alloca i32, align 4
  %gen = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %dp, ptr %dp.addr, align 8
  store ptr null, ptr %iname, align 8
  %0 = load ptr, ptr %dp.addr, align 8
  %distpoint = getelementptr inbounds %struct.DIST_POINT_st, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %distpoint, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dp.addr, align 8
  %CRLissuer = getelementptr inbounds %struct.DIST_POINT_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %CRLissuer, align 8
  %call = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %3)
  %call1 = call i32 @OPENSSL_sk_num(ptr noundef %call)
  %cmp2 = icmp sle i32 %call1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 316, ptr noundef @__func__.setup_dp)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 11, i32 noundef 143, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %dp.addr, align 8
  %reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %reasons, align 8
  %cmp3 = icmp ne ptr %5, null
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %dp.addr, align 8
  %reasons5 = getelementptr inbounds %struct.DIST_POINT_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %reasons5, align 8
  %length = getelementptr inbounds %struct.asn1_string_st, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %length, align 8
  %cmp6 = icmp sgt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then4
  %9 = load ptr, ptr %dp.addr, align 8
  %reasons8 = getelementptr inbounds %struct.DIST_POINT_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %reasons8, align 8
  %data = getelementptr inbounds %struct.asn1_string_st, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %12 to i32
  %13 = load ptr, ptr %dp.addr, align 8
  %dp_reasons = getelementptr inbounds %struct.DIST_POINT_st, ptr %13, i32 0, i32 3
  store i32 %conv, ptr %dp_reasons, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then4
  %14 = load ptr, ptr %dp.addr, align 8
  %reasons10 = getelementptr inbounds %struct.DIST_POINT_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %reasons10, align 8
  %length11 = getelementptr inbounds %struct.asn1_string_st, ptr %15, i32 0, i32 0
  %16 = load i32, ptr %length11, align 8
  %cmp12 = icmp sgt i32 %16, 1
  br i1 %cmp12, label %if.then14, label %if.end20

if.then14:                                        ; preds = %if.end9
  %17 = load ptr, ptr %dp.addr, align 8
  %reasons15 = getelementptr inbounds %struct.DIST_POINT_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %reasons15, align 8
  %data16 = getelementptr inbounds %struct.asn1_string_st, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %data16, align 8
  %arrayidx17 = getelementptr inbounds i8, ptr %19, i64 1
  %20 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %20 to i32
  %shl = shl i32 %conv18, 8
  %21 = load ptr, ptr %dp.addr, align 8
  %dp_reasons19 = getelementptr inbounds %struct.DIST_POINT_st, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %dp_reasons19, align 8
  %or = or i32 %22, %shl
  store i32 %or, ptr %dp_reasons19, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then14, %if.end9
  %23 = load ptr, ptr %dp.addr, align 8
  %dp_reasons21 = getelementptr inbounds %struct.DIST_POINT_st, ptr %23, i32 0, i32 3
  %24 = load i32, ptr %dp_reasons21, align 8
  %and = and i32 %24, 32895
  store i32 %and, ptr %dp_reasons21, align 8
  br label %if.end23

if.else:                                          ; preds = %if.end
  %25 = load ptr, ptr %dp.addr, align 8
  %dp_reasons22 = getelementptr inbounds %struct.DIST_POINT_st, ptr %25, i32 0, i32 3
  store i32 32895, ptr %dp_reasons22, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.end20
  %26 = load ptr, ptr %dp.addr, align 8
  %distpoint24 = getelementptr inbounds %struct.DIST_POINT_st, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %distpoint24, align 8
  %cmp25 = icmp eq ptr %27, null
  br i1 %cmp25, label %if.then30, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end23
  %28 = load ptr, ptr %dp.addr, align 8
  %distpoint27 = getelementptr inbounds %struct.DIST_POINT_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %distpoint27, align 8
  %type = getelementptr inbounds %struct.DIST_POINT_NAME_st, ptr %29, i32 0, i32 0
  %30 = load i32, ptr %type, align 8
  %cmp28 = icmp ne i32 %30, 1
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %lor.lhs.false, %if.end23
  store i32 1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %lor.lhs.false
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end31
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %dp.addr, align 8
  %CRLissuer32 = getelementptr inbounds %struct.DIST_POINT_st, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %CRLissuer32, align 8
  %call33 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %33)
  %call34 = call i32 @OPENSSL_sk_num(ptr noundef %call33)
  %cmp35 = icmp slt i32 %31, %call34
  br i1 %cmp35, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %34 = load ptr, ptr %dp.addr, align 8
  %CRLissuer37 = getelementptr inbounds %struct.DIST_POINT_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %CRLissuer37, align 8
  %call38 = call ptr @ossl_check_const_GENERAL_NAME_sk_type(ptr noundef %35)
  %36 = load i32, ptr %i, align 4
  %call39 = call ptr @OPENSSL_sk_value(ptr noundef %call38, i32 noundef %36)
  store ptr %call39, ptr %gen, align 8
  %37 = load ptr, ptr %gen, align 8
  %type40 = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %37, i32 0, i32 0
  %38 = load i32, ptr %type40, align 8
  %cmp41 = icmp eq i32 %38, 4
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %for.body
  %39 = load ptr, ptr %gen, align 8
  %d = getelementptr inbounds %struct.GENERAL_NAME_st, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %d, align 8
  store ptr %40, ptr %iname, align 8
  br label %for.end

if.end44:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end44
  %41 = load i32, ptr %i, align 4
  %inc = add nsw i32 %41, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %if.then43, %for.cond
  %42 = load ptr, ptr %iname, align 8
  %cmp45 = icmp eq ptr %42, null
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %for.end
  %43 = load ptr, ptr %x.addr, align 8
  %call48 = call ptr @X509_get_issuer_name(ptr noundef %43)
  store ptr %call48, ptr %iname, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %for.end
  %44 = load ptr, ptr %dp.addr, align 8
  %distpoint50 = getelementptr inbounds %struct.DIST_POINT_st, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %distpoint50, align 8
  %46 = load ptr, ptr %iname, align 8
  %call51 = call i32 @DIST_POINT_set_dpname(ptr noundef %45, ptr noundef %46)
  %tobool = icmp ne i32 %call51, 0
  %cond = select i1 %tobool, i32 1, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end49, %if.then30, %if.then
  %47 = load i32, ptr %retval, align 4
  ret i32 %47
}

declare i32 @DIST_POINT_set_dpname(ptr noundef, ptr noundef) #1

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
