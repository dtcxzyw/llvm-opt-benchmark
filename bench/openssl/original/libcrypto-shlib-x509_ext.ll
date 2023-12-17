target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.X509_crl_st = type { %struct.X509_crl_info_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.CRYPTO_REF_COUNT, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, [20 x i8], ptr, ptr, ptr, ptr, ptr }
%struct.X509_crl_info_st = type { ptr, %struct.X509_algor_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.ASN1_ENCODING_st = type { ptr, i64, i32 }
%struct.X509_algor_st = type { ptr, ptr }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.x509_st = type { %struct.x509_cinf_st, %struct.X509_algor_st, %struct.asn1_string_st, %struct.x509_sig_info_st, %struct.CRYPTO_REF_COUNT, %struct.crypto_ex_data_st, i64, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, ptr, i32, ptr, ptr, ptr }
%struct.x509_cinf_st = type { ptr, %struct.asn1_string_st, %struct.X509_algor_st, ptr, %struct.X509_val_st, ptr, ptr, ptr, ptr, ptr, %struct.ASN1_ENCODING_st }
%struct.X509_val_st = type { ptr, ptr }
%struct.x509_sig_info_st = type { i32, i32, i32, i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.x509_revoked_st = type { %struct.asn1_string_st, ptr, ptr, ptr, i32, i32 }

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

declare i32 @X509v3_get_ext_count(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_NID(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_OBJ(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

declare i32 @X509v3_get_ext_by_critical(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_get_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

declare ptr @X509v3_delete_ext(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @X509_CRL_get_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

declare ptr @X509V3_get_d2i(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %extensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

declare i32 @X509V3_add1_i2d(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_CRL_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %crl = getelementptr inbounds %struct.X509_crl_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.X509_crl_info_st, ptr %crl, i32 0, i32 6
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %extensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

declare ptr @X509v3_add_ext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %extensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @X509_get_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %cert_info = getelementptr inbounds %struct.x509_st, ptr %0, i32 0, i32 0
  %extensions = getelementptr inbounds %struct.x509_cinf_st, ptr %cert_info, i32 0, i32 9
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %extensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_count(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %call = call i32 @X509v3_get_ext_count(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_NID(ptr noundef %x, i32 noundef %nid, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_NID(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_OBJ(ptr noundef %x, ptr noundef %obj, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_OBJ(ptr noundef %1, ptr noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_get_ext_by_critical(ptr noundef %x, i32 noundef %crit, i32 noundef %lastpos) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %lastpos.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i32 %lastpos, ptr %lastpos.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %crit.addr, align 4
  %3 = load i32, ptr %lastpos.addr, align 4
  %call = call i32 @X509v3_get_ext_by_critical(ptr noundef %1, i32 noundef %2, i32 noundef %3)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_get_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_delete_ext(ptr noundef %x, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_delete_ext(ptr noundef %1, i32 noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add_ext(ptr noundef %x, ptr noundef %ex, i32 noundef %loc) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %ex.addr = alloca ptr, align 8
  %loc.addr = alloca i32, align 4
  store ptr %x, ptr %x.addr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  store i32 %loc, ptr %loc.addr, align 4
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %ex.addr, align 8
  %2 = load i32, ptr %loc.addr, align 4
  %call = call ptr @X509v3_add_ext(ptr noundef %extensions, ptr noundef %1, i32 noundef %2)
  %cmp = icmp ne ptr %call, null
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define ptr @X509_REVOKED_get_ext_d2i(ptr noundef %x, i32 noundef %nid, ptr noundef %crit, ptr noundef %idx) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %crit.addr = alloca ptr, align 8
  %idx.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %crit, ptr %crit.addr, align 8
  store ptr %idx, ptr %idx.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %extensions, align 8
  %2 = load i32, ptr %nid.addr, align 4
  %3 = load ptr, ptr %crit.addr, align 8
  %4 = load ptr, ptr %idx.addr, align 8
  %call = call ptr @X509V3_get_d2i(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @X509_REVOKED_add1_ext_i2d(ptr noundef %x, i32 noundef %nid, ptr noundef %value, i32 noundef %crit, i64 noundef %flags) #0 {
entry:
  %x.addr = alloca ptr, align 8
  %nid.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %crit.addr = alloca i32, align 4
  %flags.addr = alloca i64, align 8
  store ptr %x, ptr %x.addr, align 8
  store i32 %nid, ptr %nid.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %crit, ptr %crit.addr, align 4
  store i64 %flags, ptr %flags.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %extensions = getelementptr inbounds %struct.x509_revoked_st, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %nid.addr, align 4
  %2 = load ptr, ptr %value.addr, align 8
  %3 = load i32, ptr %crit.addr, align 4
  %4 = load i64, ptr %flags.addr, align 8
  %call = call i32 @X509V3_add1_i2d(ptr noundef %extensions, i32 noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4)
  ret i32 %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
